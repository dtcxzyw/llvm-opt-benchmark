; ModuleID = 'bench/llvm/original/OMPContext.cpp.ll'
source_filename = "bench/llvm/original/OMPContext.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::APInt" = type <{ %union.anon.10, i32, [4 x i8] }>
%union.anon.10 = type { i64 }
%"class.llvm::SmallVector.14" = type { %"class.llvm::SmallVectorImpl.15", %"struct.llvm::SmallVectorStorage.18" }
%"class.llvm::SmallVectorImpl.15" = type { %"class.llvm::SmallVectorTemplateBase.16" }
%"class.llvm::SmallVectorTemplateBase.16" = type { %"class.llvm::SmallVectorTemplateCommon.17" }
%"class.llvm::SmallVectorTemplateCommon.17" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.18" = type { [32 x i8] }
%"struct.llvm::omp::VariantMatchInfo" = type { %"class.llvm::BitVector", %"class.llvm::SmallVector.5", %"class.llvm::SmallVector.0", %"class.llvm::SmallDenseMap" }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector", i32, [4 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [48 x i8] }
%"class.llvm::SmallVector.5" = type { %"class.llvm::SmallVectorImpl.6", %"struct.llvm::SmallVectorStorage.9" }
%"class.llvm::SmallVectorImpl.6" = type { %"class.llvm::SmallVectorTemplateBase.7" }
%"class.llvm::SmallVectorTemplateBase.7" = type { %"class.llvm::SmallVectorTemplateCommon.8" }
%"class.llvm::SmallVectorTemplateCommon.8" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.9" = type { [128 x i8] }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.4" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.4" = type { [32 x i8] }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [96 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { i32, [4 x i8], %"class.llvm::APInt" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN4llvm3omp10OMPContextD2Ev = comdat any

$_ZN4llvm3omp10OMPContextD0Ev = comdat any

$_ZNK4llvm3omp10OMPContext15matchesISATraitENS_9StringRefE = comdat any

$_ZN4llvm15SmallVectorImplImE6assignEmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZTVN4llvm3omp10OMPContextE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm3omp10OMPContextE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm3omp10OMPContextD2Ev, ptr @_ZN4llvm3omp10OMPContextD0Ev, ptr @_ZNK4llvm3omp10OMPContext15matchesISATraitENS_9StringRefE] }, comdat, align 8
@.str = private unnamed_addr constant [4 x i8] c"arm\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"x86_64\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"armeb\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"aarch64\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"aarch64_be\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"aarch64_32\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"ppc\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"ppcle\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"ppc64\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"ppc64le\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"x86\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"amdgcn\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"nvptx\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"nvptx64\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"construct\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"implementation\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"teams\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"parallel\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"simd\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"kind\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"arch\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"vendor\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"extension\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"condition\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"dispatch\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"isa\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"unified_address\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"unified_shared_memory\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"reverse_offload\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"dynamic_allocators\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"atomic_default_mem_order\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"nohost\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"gpu\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"fpga\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"amd\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"bsc\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"cray\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"fujitsu\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"gnu\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"ibm\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"intel\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"llvm\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"nec\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"nvidia\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"pgi\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"ti\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"match_all\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"match_any\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"match_none\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"disable_implicit_base\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"allow_templates\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"bind_to_declaration\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"<any, entirely target dependent>\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"(invalid,invalid,invalid)\00", align 1
@.str.65 = private unnamed_addr constant [36 x i8] c"(construct,construct_target,target)\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c"(construct,construct_teams,teams)\00", align 1
@.str.67 = private unnamed_addr constant [40 x i8] c"(construct,construct_parallel,parallel)\00", align 1
@.str.68 = private unnamed_addr constant [30 x i8] c"(construct,construct_for,for)\00", align 1
@.str.69 = private unnamed_addr constant [32 x i8] c"(construct,construct_simd,simd)\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"(device,device_kind,host)\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"(device,device_kind,nohost)\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"(device,device_kind,cpu)\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"(device,device_kind,gpu)\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"(device,device_kind,fpga)\00", align 1
@.str.75 = private unnamed_addr constant [25 x i8] c"(device,device_kind,any)\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"(device,device_arch,arm)\00", align 1
@.str.77 = private unnamed_addr constant [27 x i8] c"(device,device_arch,armeb)\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"(device,device_arch,aarch64)\00", align 1
@.str.79 = private unnamed_addr constant [32 x i8] c"(device,device_arch,aarch64_be)\00", align 1
@.str.80 = private unnamed_addr constant [32 x i8] c"(device,device_arch,aarch64_32)\00", align 1
@.str.81 = private unnamed_addr constant [25 x i8] c"(device,device_arch,ppc)\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"(device,device_arch,ppcle)\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"(device,device_arch,ppc64)\00", align 1
@.str.84 = private unnamed_addr constant [29 x i8] c"(device,device_arch,ppc64le)\00", align 1
@.str.85 = private unnamed_addr constant [25 x i8] c"(device,device_arch,x86)\00", align 1
@.str.86 = private unnamed_addr constant [28 x i8] c"(device,device_arch,x86_64)\00", align 1
@.str.87 = private unnamed_addr constant [28 x i8] c"(device,device_arch,amdgcn)\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"(device,device_arch,nvptx)\00", align 1
@.str.89 = private unnamed_addr constant [29 x i8] c"(device,device_arch,nvptx64)\00", align 1
@.str.90 = private unnamed_addr constant [43 x i8] c"(implementation,implementation_vendor,amd)\00", align 1
@.str.91 = private unnamed_addr constant [43 x i8] c"(implementation,implementation_vendor,arm)\00", align 1
@.str.92 = private unnamed_addr constant [43 x i8] c"(implementation,implementation_vendor,bsc)\00", align 1
@.str.93 = private unnamed_addr constant [44 x i8] c"(implementation,implementation_vendor,cray)\00", align 1
@.str.94 = private unnamed_addr constant [47 x i8] c"(implementation,implementation_vendor,fujitsu)\00", align 1
@.str.95 = private unnamed_addr constant [43 x i8] c"(implementation,implementation_vendor,gnu)\00", align 1
@.str.96 = private unnamed_addr constant [43 x i8] c"(implementation,implementation_vendor,ibm)\00", align 1
@.str.97 = private unnamed_addr constant [45 x i8] c"(implementation,implementation_vendor,intel)\00", align 1
@.str.98 = private unnamed_addr constant [44 x i8] c"(implementation,implementation_vendor,llvm)\00", align 1
@.str.99 = private unnamed_addr constant [43 x i8] c"(implementation,implementation_vendor,nec)\00", align 1
@.str.100 = private unnamed_addr constant [46 x i8] c"(implementation,implementation_vendor,nvidia)\00", align 1
@.str.101 = private unnamed_addr constant [43 x i8] c"(implementation,implementation_vendor,pgi)\00", align 1
@.str.102 = private unnamed_addr constant [42 x i8] c"(implementation,implementation_vendor,ti)\00", align 1
@.str.103 = private unnamed_addr constant [47 x i8] c"(implementation,implementation_vendor,unknown)\00", align 1
@.str.104 = private unnamed_addr constant [52 x i8] c"(implementation,implementation_extension,match_all)\00", align 1
@.str.105 = private unnamed_addr constant [52 x i8] c"(implementation,implementation_extension,match_any)\00", align 1
@.str.106 = private unnamed_addr constant [53 x i8] c"(implementation,implementation_extension,match_none)\00", align 1
@.str.107 = private unnamed_addr constant [64 x i8] c"(implementation,implementation_extension,disable_implicit_base)\00", align 1
@.str.108 = private unnamed_addr constant [58 x i8] c"(implementation,implementation_extension,allow_templates)\00", align 1
@.str.109 = private unnamed_addr constant [62 x i8] c"(implementation,implementation_extension,bind_to_declaration)\00", align 1
@.str.110 = private unnamed_addr constant [27 x i8] c"(user,user_condition,true)\00", align 1
@.str.111 = private unnamed_addr constant [28 x i8] c"(user,user_condition,false)\00", align 1
@.str.112 = private unnamed_addr constant [30 x i8] c"(user,user_condition,unknown)\00", align 1
@.str.113 = private unnamed_addr constant [40 x i8] c"(construct,construct_dispatch,dispatch)\00", align 1
@.str.114 = private unnamed_addr constant [53 x i8] c"(device,device_isa,<any, entirely target dependent>)\00", align 1
@.str.115 = private unnamed_addr constant [64 x i8] c"(implementation,implementation_unified_address,unified_address)\00", align 1
@.str.116 = private unnamed_addr constant [76 x i8] c"(implementation,implementation_unified_shared_memory,unified_shared_memory)\00", align 1
@.str.117 = private unnamed_addr constant [64 x i8] c"(implementation,implementation_reverse_offload,reverse_offload)\00", align 1
@.str.118 = private unnamed_addr constant [70 x i8] c"(implementation,implementation_dynamic_allocators,dynamic_allocators)\00", align 1
@.str.119 = private unnamed_addr constant [82 x i8] c"(implementation,implementation_atomic_default_mem_order,atomic_default_mem_order)\00", align 1
@.str.120 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.121 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"<none>\00", align 1
@switch.table._ZN4llvm3omp10OMPContextC2EbNS_6TripleE = private unnamed_addr constant [42 x i64] [i64 256, i64 256, i64 256, i64 256, i64 256, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 256, i64 256, i64 256, i64 256, i64 poison, i64 256, i64 256, i64 256, i64 256, i64 poison, i64 512, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 256, i64 poison, i64 poison, i64 poison, i64 poison, i64 256, i64 256, i64 poison, i64 poison, i64 512, i64 512], align 8
@switch.table._ZN4llvm3omp35getOpenMPContextTraitSetForPropertyENS0_13TraitPropertyE = private unnamed_addr constant [56 x i32] [i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 1, i32 2, i32 3, i32 3, i32 3, i32 3, i32 3], align 4
@switch.table._ZN4llvm3omp28getOpenMPContextTraitSetNameENS0_8TraitSetE = private unnamed_addr constant [5 x i64] [i64 7, i64 9, i64 6, i64 14, i64 4], align 8
@switch.table._ZN4llvm3omp28getOpenMPContextTraitSetNameENS0_8TraitSetE.5 = private unnamed_addr constant [5 x ptr] [ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18], align 8
@switch.table._ZN4llvm3omp40getOpenMPContextTraitSelectorForPropertyENS0_13TraitPropertyE = private unnamed_addr constant [56 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 10, i32 10, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17], align 4
@switch.table._ZN4llvm3omp33getOpenMPContextTraitSelectorNameENS0_13TraitSelectorE = private unnamed_addr constant [18 x i64] [i64 7, i64 6, i64 5, i64 8, i64 3, i64 4, i64 4, i64 4, i64 6, i64 9, i64 9, i64 8, i64 3, i64 15, i64 21, i64 15, i64 18, i64 24], align 8
@switch.table._ZN4llvm3omp33getOpenMPContextTraitSelectorNameENS0_13TraitSelectorE.6 = private unnamed_addr constant [18 x ptr] [ptr @.str.14, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35], align 8
@switch.table._ZN4llvm3omp37getOpenMPContextTraitPropertyFullNameENS0_13TraitPropertyE = private unnamed_addr constant [56 x i64] [i64 25, i64 35, i64 33, i64 39, i64 29, i64 31, i64 25, i64 27, i64 24, i64 24, i64 25, i64 24, i64 24, i64 26, i64 28, i64 31, i64 31, i64 24, i64 26, i64 26, i64 28, i64 24, i64 27, i64 27, i64 26, i64 28, i64 42, i64 42, i64 42, i64 43, i64 46, i64 42, i64 42, i64 44, i64 43, i64 42, i64 45, i64 42, i64 41, i64 46, i64 51, i64 51, i64 52, i64 63, i64 57, i64 61, i64 26, i64 27, i64 29, i64 39, i64 52, i64 63, i64 75, i64 63, i64 69, i64 81], align 8
@switch.table._ZN4llvm3omp37getOpenMPContextTraitPropertyFullNameENS0_13TraitPropertyE.7 = private unnamed_addr constant [56 x ptr] [ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119], align 8
@switch.table._ZN4llvm3omp31isValidTraitSelectorForTraitSetENS0_13TraitSelectorENS0_8TraitSetERbS3_ = private unnamed_addr constant [18 x i8] c"\00\00\00\00\00\00\01\01\01\01\01\00\01\00\00\00\00\00", align 1
@switch.table._ZN4llvm3omp31isValidTraitSelectorForTraitSetENS0_13TraitSelectorENS0_8TraitSetERbS3_.8 = private unnamed_addr constant [18 x i32] [i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 1, i32 2, i32 3, i32 3, i32 3, i32 3, i32 3], align 4

@_ZN4llvm3omp10OMPContextC1EbNS_6TripleE = unnamed_addr alias void (ptr, i1, ptr), ptr @_ZN4llvm3omp10OMPContextC2EbNS_6TripleE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3omp10OMPContextC2EbNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0, i1 noundef zeroext %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm3omp10OMPContextE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %4, ptr noundef nonnull %5, i64 noundef 6) #15
  tail call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(68) %4, i64 noundef 1, i64 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 56, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %8, i64 noundef 8) #15
  %9 = select i1 %1, i64 128, i64 64
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %10, align 8
  %12 = or i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load i32, ptr %13, align 8
  %switch.tableidx = add i32 %14, -1
  %15 = icmp ult i32 %switch.tableidx, 42
  br i1 %15, label %switch.hole_check, label %20

switch.hole_check:                                ; preds = %3
  %switch.maskindex = zext nneg i32 %switch.tableidx to i64
  %switch.shifted = lshr i64 3506890571807, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %20

switch.lookup:                                    ; preds = %switch.hole_check
  %16 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [42 x i64], ptr @switch.table._ZN4llvm3omp10OMPContextC2EbNS_6TripleE, i64 0, i64 %16
  %switch.load = load i64, ptr %switch.gep, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %17, align 8
  %19 = or i64 %18, %switch.load
  store i64 %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %switch.hole_check, %3, %switch.lookup
  %21 = load i32, ptr %13, align 8
  %22 = tail call noundef i32 @_ZN4llvm6Triple22getArchTypeForLLVMNameENS_9StringRefE(ptr nonnull @.str, i64 3) #15
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread136

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = load i64, ptr %25, align 8
  %27 = or i64 %26, 4096
  store i64 %27, ptr %25, align 8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread136

_ZN4llvmeqENS_9StringRefES0_.exit.thread136:      ; preds = %20, %24
  %28 = load i32, ptr %13, align 8
  %29 = tail call noundef i32 @_ZN4llvm6Triple22getArchTypeForLLVMNameENS_9StringRefE(ptr nonnull @.str.2, i64 5) #15
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %_ZN4llvmeqENS_9StringRefES0_.exit4.thread139

31:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread136
  %32 = load ptr, ptr %4, align 8
  %33 = load i64, ptr %32, align 8
  %34 = or i64 %33, 8192
  store i64 %34, ptr %32, align 8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit4.thread139

_ZN4llvmeqENS_9StringRefES0_.exit4.thread139:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread136, %31
  %35 = load i32, ptr %13, align 8
  %36 = tail call noundef i32 @_ZN4llvm6Triple22getArchTypeForLLVMNameENS_9StringRefE(ptr nonnull @.str.3, i64 7) #15
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %_ZN4llvmeqENS_9StringRefES0_.exit8.thread142

38:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit4.thread139
  %39 = load ptr, ptr %4, align 8
  %40 = load i64, ptr %39, align 8
  %41 = or i64 %40, 16384
  store i64 %41, ptr %39, align 8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit8.thread142

_ZN4llvmeqENS_9StringRefES0_.exit8.thread142:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit4.thread139, %38
  %42 = load i32, ptr %13, align 8
  %43 = tail call noundef i32 @_ZN4llvm6Triple22getArchTypeForLLVMNameENS_9StringRefE(ptr nonnull @.str.4, i64 10) #15
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %_ZN4llvmeqENS_9StringRefES0_.exit12.thread145

45:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit8.thread142
  %46 = load ptr, ptr %4, align 8
  %47 = load i64, ptr %46, align 8
  %48 = or i64 %47, 32768
  store i64 %48, ptr %46, align 8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit12.thread145

_ZN4llvmeqENS_9StringRefES0_.exit12.thread145:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit8.thread142, %45
  %49 = load i32, ptr %13, align 8
  %50 = tail call noundef i32 @_ZN4llvm6Triple22getArchTypeForLLVMNameENS_9StringRefE(ptr nonnull @.str.5, i64 10) #15
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %_ZN4llvmeqENS_9StringRefES0_.exit16.thread148

52:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit12.thread145
  %53 = load ptr, ptr %4, align 8
  %54 = load i64, ptr %53, align 8
  %55 = or i64 %54, 65536
  store i64 %55, ptr %53, align 8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit16.thread148

_ZN4llvmeqENS_9StringRefES0_.exit16.thread148:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit12.thread145, %52
  %56 = load i32, ptr %13, align 8
  %57 = tail call noundef i32 @_ZN4llvm6Triple22getArchTypeForLLVMNameENS_9StringRefE(ptr nonnull @.str.6, i64 3) #15
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %_ZN4llvmeqENS_9StringRefES0_.exit20.thread151

59:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit16.thread148
  %60 = load ptr, ptr %4, align 8
  %61 = load i64, ptr %60, align 8
  %62 = or i64 %61, 131072
  store i64 %62, ptr %60, align 8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit20.thread151

_ZN4llvmeqENS_9StringRefES0_.exit20.thread151:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit16.thread148, %59
  %63 = load i32, ptr %13, align 8
  %64 = tail call noundef i32 @_ZN4llvm6Triple22getArchTypeForLLVMNameENS_9StringRefE(ptr nonnull @.str.7, i64 5) #15
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread154

66:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit20.thread151
  %67 = load ptr, ptr %4, align 8
  %68 = load i64, ptr %67, align 8
  %69 = or i64 %68, 262144
  store i64 %69, ptr %67, align 8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread154

_ZN4llvmeqENS_9StringRefES0_.exit24.thread154:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit20.thread151, %66
  %70 = load i32, ptr %13, align 8
  %71 = tail call noundef i32 @_ZN4llvm6Triple22getArchTypeForLLVMNameENS_9StringRefE(ptr nonnull @.str.8, i64 5) #15
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %_ZN4llvmeqENS_9StringRefES0_.exit28.thread157

73:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit24.thread154
  %74 = load ptr, ptr %4, align 8
  %75 = load i64, ptr %74, align 8
  %76 = or i64 %75, 524288
  store i64 %76, ptr %74, align 8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit28.thread157

_ZN4llvmeqENS_9StringRefES0_.exit28.thread157:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit24.thread154, %73
  %77 = load i32, ptr %13, align 8
  %78 = tail call noundef i32 @_ZN4llvm6Triple22getArchTypeForLLVMNameENS_9StringRefE(ptr nonnull @.str.9, i64 7) #15
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %_ZN4llvmeqENS_9StringRefES0_.exit32.thread160

80:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit28.thread157
  %81 = load ptr, ptr %4, align 8
  %82 = load i64, ptr %81, align 8
  %83 = or i64 %82, 1048576
  store i64 %83, ptr %81, align 8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit32.thread160

_ZN4llvmeqENS_9StringRefES0_.exit32.thread160:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit28.thread157, %80
  %84 = load i32, ptr %13, align 8
  %85 = tail call noundef i32 @_ZN4llvm6Triple22getArchTypeForLLVMNameENS_9StringRefE(ptr nonnull @.str.10, i64 3) #15
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %_ZN4llvmeqENS_9StringRefES0_.exit36.thread163

87:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit32.thread160
  %88 = load ptr, ptr %4, align 8
  %89 = load i64, ptr %88, align 8
  %90 = or i64 %89, 2097152
  store i64 %90, ptr %88, align 8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit36.thread163

_ZN4llvmeqENS_9StringRefES0_.exit36.thread163:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit32.thread160, %87
  %91 = load i32, ptr %13, align 8
  %92 = tail call noundef i32 @_ZN4llvm6Triple22getArchTypeForLLVMNameENS_9StringRefE(ptr nonnull @.str.1, i64 6) #15
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %_ZN4llvmeqENS_9StringRefES0_.exit40.thread

94:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit36.thread163
  %95 = load ptr, ptr %4, align 8
  %96 = load i64, ptr %95, align 8
  %97 = or i64 %96, 4194304
  store i64 %97, ptr %95, align 8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit40.thread

_ZN4llvmeqENS_9StringRefES0_.exit40.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit36.thread163, %94
  %98 = load i32, ptr %13, align 8
  %99 = icmp eq i32 %98, 38
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit40.thread
  %101 = load ptr, ptr %4, align 8
  %102 = load i64, ptr %101, align 8
  %103 = or i64 %102, 4194304
  store i64 %103, ptr %101, align 8
  %.pre = load i32, ptr %13, align 8
  br label %104

104:                                              ; preds = %100, %_ZN4llvmeqENS_9StringRefES0_.exit40.thread
  %105 = phi i32 [ %.pre, %100 ], [ %98, %_ZN4llvmeqENS_9StringRefES0_.exit40.thread ]
  %106 = tail call noundef i32 @_ZN4llvm6Triple22getArchTypeForLLVMNameENS_9StringRefE(ptr nonnull @.str.11, i64 6) #15
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %_ZN4llvmeqENS_9StringRefES0_.exit44.thread167

108:                                              ; preds = %104
  %109 = load ptr, ptr %4, align 8
  %110 = load i64, ptr %109, align 8
  %111 = or i64 %110, 8388608
  store i64 %111, ptr %109, align 8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit44.thread167

_ZN4llvmeqENS_9StringRefES0_.exit44.thread167:    ; preds = %104, %108
  %112 = load i32, ptr %13, align 8
  %113 = tail call noundef i32 @_ZN4llvm6Triple22getArchTypeForLLVMNameENS_9StringRefE(ptr nonnull @.str.12, i64 5) #15
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %_ZN4llvmeqENS_9StringRefES0_.exit48.thread170

115:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit44.thread167
  %116 = load ptr, ptr %4, align 8
  %117 = load i64, ptr %116, align 8
  %118 = or i64 %117, 16777216
  store i64 %118, ptr %116, align 8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit48.thread170

_ZN4llvmeqENS_9StringRefES0_.exit48.thread170:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit44.thread167, %115
  %119 = load i32, ptr %13, align 8
  %120 = tail call noundef i32 @_ZN4llvm6Triple22getArchTypeForLLVMNameENS_9StringRefE(ptr nonnull @.str.13, i64 7) #15
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %_ZN4llvmeqENS_9StringRefES0_.exit52.thread173

122:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit48.thread170
  %123 = load ptr, ptr %4, align 8
  %124 = load i64, ptr %123, align 8
  %125 = or i64 %124, 33554432
  store i64 %125, ptr %123, align 8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit52.thread173

_ZN4llvmeqENS_9StringRefES0_.exit52.thread173:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit48.thread170, %122
  %126 = load ptr, ptr %4, align 8
  %127 = load i64, ptr %126, align 8
  %128 = or i64 %127, 17179869184
  store i64 %128, ptr %126, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = load i64, ptr %129, align 8
  %131 = or i64 %130, 70368744177664
  store i64 %131, ptr %129, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = load i64, ptr %132, align 8
  %134 = or i64 %133, 2048
  store i64 %134, ptr %132, align 8
  ret void
}

declare noundef i32 @_ZN4llvm6Triple22getArchTypeForLLVMNameENS_9StringRefE(ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3omp28isVariantApplicableInContextERKNS0_16VariantMatchInfoERKNS0_10OMPContextEb(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call fastcc noundef i32 @_ZL34isVariantApplicableInContextHelperRKN4llvm3omp16VariantMatchInfoERKNS0_10OMPContextEPNS_15SmallVectorImplIjEEb(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef null, i1 noundef zeroext %2)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZL34isVariantApplicableInContextHelperRKN4llvm3omp16VariantMatchInfoERKNS0_10OMPContextEPNS_15SmallVectorImplIjEEb(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 41
  %8 = trunc nuw nsw i64 %7 to i32
  %spec.select = and i32 %8, 1
  %9 = and i64 %6, 4398046511104
  %.not114 = icmp eq i64 %9, 0
  %.1 = select i1 %.not114, i32 %spec.select, i32 2
  %.0.val.fr.i73 = freeze i32 %.1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8, !noalias !4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %4
  %14 = add i32 %11, -1
  %15 = lshr i32 %14, 6
  %16 = and i32 %14, 63
  %17 = xor i32 %16, 63
  %18 = zext nneg i32 %17 to i64
  %19 = lshr i64 -1, %18
  %20 = zext nneg i32 %15 to i64
  %21 = add nuw nsw i32 %15, 1
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %21 to i64
  br label %22

22:                                               ; preds = %27, %13
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %13 ], [ %indvars.iv.next.i.i.i.i.i, %27 ]
  %23 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv.i.i.i.i.i
  %24 = load i64, ptr %23, align 8, !noalias !4
  %25 = icmp eq i64 %indvars.iv.i.i.i.i.i, %20
  %26 = select i1 %25, i64 %19, i64 -1
  %.2.i.i.i.i.i = and i64 %26, %24
  %.not30.i.i.i.i.i = icmp eq i64 %.2.i.i.i.i.i, 0
  br i1 %.not30.i.i.i.i.i, label %27, label %_ZNK4llvm9BitVector8set_bitsEv.exit

27:                                               ; preds = %22
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge, label %22, !llvm.loop !7

_ZNK4llvm9BitVector8set_bitsEv.exit:              ; preds = %22
  %28 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i to i32
  %29 = shl nuw i32 %28, 6
  %30 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i.i.i.i, i1 true)
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = or disjoint i32 %29, %31
  %.not115131 = icmp eq i32 %32, -1
  br i1 %.not115131, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm9BitVector8set_bitsEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = icmp eq i32 %.0.val.fr.i73, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %36

36:                                               ; preds = %.lr.ph, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit
  %37 = phi i32 [ %11, %.lr.ph ], [ %132, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit ]
  %.sroa.284.0132 = phi i32 [ %32, %.lr.ph ], [ %166, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit ]
  br i1 %3, label %38, label %40

38:                                               ; preds = %36
  %39 = tail call noundef i32 @_ZN4llvm3omp35getOpenMPContextTraitSetForPropertyENS0_13TraitPropertyE(i32 noundef %.sroa.284.0132)
  %.not57 = icmp eq i32 %39, 2
  br i1 %.not57, label %40, label %131

40:                                               ; preds = %38, %36
  %41 = tail call noundef i32 @_ZN4llvm3omp40getOpenMPContextTraitSelectorForPropertyENS0_13TraitPropertyE(i32 noundef %.sroa.284.0132)
  %42 = icmp eq i32 %41, 9
  br i1 %42, label %131, label %43

43:                                               ; preds = %40
  %44 = and i32 %.sroa.284.0132, 63
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw i64 1, %45
  %47 = lshr i32 %.sroa.284.0132, 6
  %48 = zext nneg i32 %47 to i64
  %49 = load ptr, ptr %33, align 8
  %50 = getelementptr inbounds nuw i64, ptr %49, i64 %48
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, %46
  %.not116 = icmp eq i64 %52, 0
  %53 = icmp eq i32 %.sroa.284.0132, 50
  br i1 %53, label %.split51, label %.split

.split:                                           ; preds = %43
  br i1 %34, label %55, label %54

54:                                               ; preds = %.split
  %or.cond.v = select i1 %.not116, i32 2, i32 0
  %or.cond.not = icmp eq i32 %.0.val.fr.i73, %or.cond.v
  br i1 %or.cond.not, label %"_ZZL34isVariantApplicableInContextHelperRKN4llvm3omp16VariantMatchInfoERKNS0_10OMPContextEPNS_15SmallVectorImplIjEEbENK3$_1clENS0_13TraitPropertyEb.exit", label %56

55:                                               ; preds = %.split
  br i1 %.not116, label %"_ZZL34isVariantApplicableInContextHelperRKN4llvm3omp16VariantMatchInfoERKNS0_10OMPContextEPNS_15SmallVectorImplIjEEbENK3$_1clENS0_13TraitPropertyEb.exit", label %56

56:                                               ; preds = %54, %55
  %.sroa.0.011.i = phi i16 [ 1, %55 ], [ 0, %54 ]
  br label %"_ZZL34isVariantApplicableInContextHelperRKN4llvm3omp16VariantMatchInfoERKNS0_10OMPContextEPNS_15SmallVectorImplIjEEbENK3$_1clENS0_13TraitPropertyEb.exit"

"_ZZL34isVariantApplicableInContextHelperRKN4llvm3omp16VariantMatchInfoERKNS0_10OMPContextEPNS_15SmallVectorImplIjEEbENK3$_1clENS0_13TraitPropertyEb.exit": ; preds = %54, %55, %56
  %.sroa.0.09.i = phi i16 [ %.sroa.0.011.i, %56 ], [ 1, %55 ], [ 0, %54 ]
  %57 = phi i16 [ 256, %56 ], [ 0, %55 ], [ 0, %54 ]
  %.sroa.0.0.insert.insert.i = or disjoint i16 %57, %.sroa.0.09.i
  br label %126

.split51:                                         ; preds = %43
  %58 = load ptr, ptr %35, align 8
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %35) #15
  %60 = getelementptr inbounds %"class.llvm::StringRef", ptr %58, i64 %59
  %61 = ptrtoint ptr %60 to i64
  %62 = ashr i64 %59, 2
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split51, %90
  %.058.i.i.i.i.i = phi i64 [ %92, %90 ], [ %62, %.split51 ]
  %.02957.i.i.i.i.i = phi ptr [ %91, %90 ], [ %58, %.split51 ]
  %.029.val.i.i.i.i.i = load ptr, ptr %.02957.i.i.i.i.i, align 8
  %64 = getelementptr i8, ptr %.02957.i.i.i.i.i, i64 8
  %.029.val30.i.i.i.i.i = load i64, ptr %64, align 8
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr %.029.val.i.i.i.i.i, i64 %.029.val30.i.i.i.i.i) #15
  br i1 %68, label %69, label %"_ZN4llvm6all_ofIRKNS_11SmallVectorINS_9StringRefELj8EEEZL34isVariantApplicableInContextHelperRKNS_3omp16VariantMatchInfoERKNS6_10OMPContextEPNS_15SmallVectorImplIjEEbE3$_0EEbOT_T0_.exit"

69:                                               ; preds = %.lr.ph.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.02957.i.i.i.i.i, i64 16
  %.val32.i.i.i.i.i = load ptr, ptr %70, align 8
  %71 = getelementptr i8, ptr %.02957.i.i.i.i.i, i64 24
  %.val33.i.i.i.i.i = load i64, ptr %71, align 8
  %72 = load ptr, ptr %1, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr %.val32.i.i.i.i.i, i64 %.val33.i.i.i.i.i) #15
  br i1 %75, label %76, label %"_ZN4llvm6all_ofIRKNS_11SmallVectorINS_9StringRefELj8EEEZL34isVariantApplicableInContextHelperRKNS_3omp16VariantMatchInfoERKNS6_10OMPContextEPNS_15SmallVectorImplIjEEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit"

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %.02957.i.i.i.i.i, i64 32
  %.val35.i.i.i.i.i = load ptr, ptr %77, align 8
  %78 = getelementptr i8, ptr %.02957.i.i.i.i.i, i64 40
  %.val36.i.i.i.i.i = load i64, ptr %78, align 8
  %79 = load ptr, ptr %1, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr %.val35.i.i.i.i.i, i64 %.val36.i.i.i.i.i) #15
  br i1 %82, label %83, label %"_ZN4llvm6all_ofIRKNS_11SmallVectorINS_9StringRefELj8EEEZL34isVariantApplicableInContextHelperRKNS_3omp16VariantMatchInfoERKNS6_10OMPContextEPNS_15SmallVectorImplIjEEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit203"

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %.02957.i.i.i.i.i, i64 48
  %.val38.i.i.i.i.i = load ptr, ptr %84, align 8
  %85 = getelementptr i8, ptr %.02957.i.i.i.i.i, i64 56
  %.val39.i.i.i.i.i = load i64, ptr %85, align 8
  %86 = load ptr, ptr %1, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr %.val38.i.i.i.i.i, i64 %.val39.i.i.i.i.i) #15
  br i1 %89, label %90, label %"_ZN4llvm6all_ofIRKNS_11SmallVectorINS_9StringRefELj8EEEZL34isVariantApplicableInContextHelperRKNS_3omp16VariantMatchInfoERKNS6_10OMPContextEPNS_15SmallVectorImplIjEEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit205"

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %.02957.i.i.i.i.i, i64 64
  %92 = add nsw i64 %.058.i.i.i.i.i, -1
  %93 = icmp sgt i64 %.058.i.i.i.i.i, 1
  br i1 %93, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !9

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %90
  %.pre.i.i.i.i.i = ptrtoint ptr %91 to i64
  %.pre63.i.i.i.i.i = sub i64 %61, %.pre.i.i.i.i.i
  %94 = ashr exact i64 %.pre63.i.i.i.i.i, 4
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %.split51
  %.pre-phi64.i.i.i.i.i = phi i64 [ %94, %._crit_edge.loopexit.i.i.i.i.i ], [ %59, %.split51 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %91, %._crit_edge.loopexit.i.i.i.i.i ], [ %58, %.split51 ]
  switch i64 %.pre-phi64.i.i.i.i.i, label %117 [
    i64 3, label %95
    i64 2, label %103
    i64 1, label %111
  ]

95:                                               ; preds = %._crit_edge.i.i.i.i.i
  %.029.val41.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8
  %96 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  %.029.val42.i.i.i.i.i = load i64, ptr %96, align 8
  %97 = load ptr, ptr %1, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr %.029.val41.i.i.i.i.i, i64 %.029.val42.i.i.i.i.i) #15
  br i1 %100, label %101, label %"_ZN4llvm6all_ofIRKNS_11SmallVectorINS_9StringRefELj8EEEZL34isVariantApplicableInContextHelperRKNS_3omp16VariantMatchInfoERKNS6_10OMPContextEPNS_15SmallVectorImplIjEEbE3$_0EEbOT_T0_.exit"

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %103

103:                                              ; preds = %101, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %102, %101 ]
  %.1.val.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i, align 8
  %104 = getelementptr i8, ptr %.1.i.i.i.i.i, i64 8
  %.1.val44.i.i.i.i.i = load i64, ptr %104, align 8
  %105 = load ptr, ptr %1, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr %.1.val.i.i.i.i.i, i64 %.1.val44.i.i.i.i.i) #15
  br i1 %108, label %109, label %"_ZN4llvm6all_ofIRKNS_11SmallVectorINS_9StringRefELj8EEEZL34isVariantApplicableInContextHelperRKNS_3omp16VariantMatchInfoERKNS6_10OMPContextEPNS_15SmallVectorImplIjEEbE3$_0EEbOT_T0_.exit"

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 16
  br label %111

111:                                              ; preds = %109, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i65 = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %110, %109 ]
  %.2.val.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i65, align 8
  %112 = getelementptr i8, ptr %.2.i.i.i.i.i65, i64 8
  %.2.val46.i.i.i.i.i = load i64, ptr %112, align 8
  %113 = load ptr, ptr %1, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef zeroext i1 %115(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr %.2.val.i.i.i.i.i, i64 %.2.val46.i.i.i.i.i) #15
  br i1 %116, label %117, label %"_ZN4llvm6all_ofIRKNS_11SmallVectorINS_9StringRefELj8EEEZL34isVariantApplicableInContextHelperRKNS_3omp16VariantMatchInfoERKNS6_10OMPContextEPNS_15SmallVectorImplIjEEbE3$_0EEbOT_T0_.exit"

117:                                              ; preds = %111, %._crit_edge.i.i.i.i.i
  br label %"_ZN4llvm6all_ofIRKNS_11SmallVectorINS_9StringRefELj8EEEZL34isVariantApplicableInContextHelperRKNS_3omp16VariantMatchInfoERKNS6_10OMPContextEPNS_15SmallVectorImplIjEEbE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRKNS_11SmallVectorINS_9StringRefELj8EEEZL34isVariantApplicableInContextHelperRKNS_3omp16VariantMatchInfoERKNS6_10OMPContextEPNS_15SmallVectorImplIjEEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %69
  %118 = getelementptr inbounds nuw i8, ptr %.02957.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofIRKNS_11SmallVectorINS_9StringRefELj8EEEZL34isVariantApplicableInContextHelperRKNS_3omp16VariantMatchInfoERKNS6_10OMPContextEPNS_15SmallVectorImplIjEEbE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRKNS_11SmallVectorINS_9StringRefELj8EEEZL34isVariantApplicableInContextHelperRKNS_3omp16VariantMatchInfoERKNS6_10OMPContextEPNS_15SmallVectorImplIjEEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit203": ; preds = %76
  %119 = getelementptr inbounds nuw i8, ptr %.02957.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6all_ofIRKNS_11SmallVectorINS_9StringRefELj8EEEZL34isVariantApplicableInContextHelperRKNS_3omp16VariantMatchInfoERKNS6_10OMPContextEPNS_15SmallVectorImplIjEEbE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRKNS_11SmallVectorINS_9StringRefELj8EEEZL34isVariantApplicableInContextHelperRKNS_3omp16VariantMatchInfoERKNS6_10OMPContextEPNS_15SmallVectorImplIjEEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit205": ; preds = %83
  %120 = getelementptr inbounds nuw i8, ptr %.02957.i.i.i.i.i, i64 48
  br label %"_ZN4llvm6all_ofIRKNS_11SmallVectorINS_9StringRefELj8EEEZL34isVariantApplicableInContextHelperRKNS_3omp16VariantMatchInfoERKNS6_10OMPContextEPNS_15SmallVectorImplIjEEbE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRKNS_11SmallVectorINS_9StringRefELj8EEEZL34isVariantApplicableInContextHelperRKNS_3omp16VariantMatchInfoERKNS6_10OMPContextEPNS_15SmallVectorImplIjEEbE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %"_ZN4llvm6all_ofIRKNS_11SmallVectorINS_9StringRefELj8EEEZL34isVariantApplicableInContextHelperRKNS_3omp16VariantMatchInfoERKNS6_10OMPContextEPNS_15SmallVectorImplIjEEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6all_ofIRKNS_11SmallVectorINS_9StringRefELj8EEEZL34isVariantApplicableInContextHelperRKNS_3omp16VariantMatchInfoERKNS6_10OMPContextEPNS_15SmallVectorImplIjEEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit203", %"_ZN4llvm6all_ofIRKNS_11SmallVectorINS_9StringRefELj8EEEZL34isVariantApplicableInContextHelperRKNS_3omp16VariantMatchInfoERKNS6_10OMPContextEPNS_15SmallVectorImplIjEEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit205", %95, %103, %111, %117
  %.028.i.i.i.i.i = phi ptr [ %60, %117 ], [ %.029.lcssa.i.i.i.i.i, %95 ], [ %.1.i.i.i.i.i, %103 ], [ %.2.i.i.i.i.i65, %111 ], [ %118, %"_ZN4llvm6all_ofIRKNS_11SmallVectorINS_9StringRefELj8EEEZL34isVariantApplicableInContextHelperRKNS_3omp16VariantMatchInfoERKNS6_10OMPContextEPNS_15SmallVectorImplIjEEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %119, %"_ZN4llvm6all_ofIRKNS_11SmallVectorINS_9StringRefELj8EEEZL34isVariantApplicableInContextHelperRKNS_3omp16VariantMatchInfoERKNS6_10OMPContextEPNS_15SmallVectorImplIjEEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit203" ], [ %120, %"_ZN4llvm6all_ofIRKNS_11SmallVectorINS_9StringRefELj8EEEZL34isVariantApplicableInContextHelperRKNS_3omp16VariantMatchInfoERKNS6_10OMPContextEPNS_15SmallVectorImplIjEEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit205" ], [ %.02957.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %121 = icmp eq ptr %60, %.028.i.i.i.i.i
  br i1 %34, label %123, label %122

122:                                              ; preds = %"_ZN4llvm6all_ofIRKNS_11SmallVectorINS_9StringRefELj8EEEZL34isVariantApplicableInContextHelperRKNS_3omp16VariantMatchInfoERKNS6_10OMPContextEPNS_15SmallVectorImplIjEEbE3$_0EEbOT_T0_.exit"
  %or.cond110.v = select i1 %121, i32 0, i32 2
  %or.cond110.not = icmp eq i32 %.0.val.fr.i73, %or.cond110.v
  br i1 %or.cond110.not, label %"_ZZL34isVariantApplicableInContextHelperRKN4llvm3omp16VariantMatchInfoERKNS0_10OMPContextEPNS_15SmallVectorImplIjEEbENK3$_1clENS0_13TraitPropertyEb.exit72", label %124

123:                                              ; preds = %"_ZN4llvm6all_ofIRKNS_11SmallVectorINS_9StringRefELj8EEEZL34isVariantApplicableInContextHelperRKNS_3omp16VariantMatchInfoERKNS6_10OMPContextEPNS_15SmallVectorImplIjEEbE3$_0EEbOT_T0_.exit"
  br i1 %121, label %124, label %"_ZZL34isVariantApplicableInContextHelperRKN4llvm3omp16VariantMatchInfoERKNS0_10OMPContextEPNS_15SmallVectorImplIjEEbENK3$_1clENS0_13TraitPropertyEb.exit72"

124:                                              ; preds = %122, %123
  %.sroa.0.011.i71 = phi i16 [ 1, %123 ], [ 0, %122 ]
  br label %"_ZZL34isVariantApplicableInContextHelperRKN4llvm3omp16VariantMatchInfoERKNS0_10OMPContextEPNS_15SmallVectorImplIjEEbENK3$_1clENS0_13TraitPropertyEb.exit72"

"_ZZL34isVariantApplicableInContextHelperRKN4llvm3omp16VariantMatchInfoERKNS0_10OMPContextEPNS_15SmallVectorImplIjEEbENK3$_1clENS0_13TraitPropertyEb.exit72": ; preds = %122, %123, %124
  %.sroa.0.09.i69 = phi i16 [ %.sroa.0.011.i71, %124 ], [ 1, %123 ], [ 0, %122 ]
  %125 = phi i16 [ 256, %124 ], [ 0, %123 ], [ 0, %122 ]
  %.sroa.0.0.insert.insert.i70 = or disjoint i16 %125, %.sroa.0.09.i69
  br label %126

126:                                              ; preds = %"_ZZL34isVariantApplicableInContextHelperRKN4llvm3omp16VariantMatchInfoERKNS0_10OMPContextEPNS_15SmallVectorImplIjEEbENK3$_1clENS0_13TraitPropertyEb.exit", %"_ZZL34isVariantApplicableInContextHelperRKN4llvm3omp16VariantMatchInfoERKNS0_10OMPContextEPNS_15SmallVectorImplIjEEbENK3$_1clENS0_13TraitPropertyEb.exit72"
  %phi.call = phi i16 [ %.sroa.0.0.insert.insert.i, %"_ZZL34isVariantApplicableInContextHelperRKN4llvm3omp16VariantMatchInfoERKNS0_10OMPContextEPNS_15SmallVectorImplIjEEbENK3$_1clENS0_13TraitPropertyEb.exit" ], [ %.sroa.0.0.insert.insert.i70, %"_ZZL34isVariantApplicableInContextHelperRKN4llvm3omp16VariantMatchInfoERKNS0_10OMPContextEPNS_15SmallVectorImplIjEEbENK3$_1clENS0_13TraitPropertyEb.exit72" ]
  %127 = and i16 %phi.call, 256
  %.not117 = icmp eq i16 %127, 0
  br i1 %.not117, label %._crit_edge174, label %128

._crit_edge174:                                   ; preds = %126
  %.pre = load i32, ptr %10, align 8
  br label %131

128:                                              ; preds = %126
  %129 = and i16 %phi.call, 1
  %130 = zext nneg i16 %129 to i32
  br label %.thread

131:                                              ; preds = %._crit_edge174, %40, %38
  %132 = phi i32 [ %.pre, %._crit_edge174 ], [ %37, %40 ], [ %37, %38 ]
  %133 = add i32 %.sroa.284.0132, 1
  %134 = icmp eq i32 %133, %132
  br i1 %134, label %._crit_edge, label %135

135:                                              ; preds = %131
  %136 = lshr i32 %133, 6
  %137 = add i32 %132, -1
  %138 = lshr i32 %137, 6
  %.not32.i.i.i.i = icmp samesign ugt i32 %136, %138
  br i1 %.not32.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %135
  %139 = load ptr, ptr %0, align 8
  %140 = and i32 %133, 63
  %141 = sub nuw nsw i32 64, %140
  %142 = icmp eq i32 %140, 0
  %143 = zext nneg i32 %141 to i64
  %144 = lshr i64 -1, %143
  %145 = xor i64 %144, -1
  %146 = select i1 %142, i64 -1, i64 %145
  %147 = and i32 %137, 63
  %148 = xor i32 %147, 63
  %149 = zext nneg i32 %148 to i64
  %150 = lshr i64 -1, %149
  %151 = zext nneg i32 %136 to i64
  %152 = zext nneg i32 %138 to i64
  %153 = add nuw nsw i32 %138, 1
  %wide.trip.count.i.i.i.i = zext nneg i32 %153 to i64
  br label %154

154:                                              ; preds = %161, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %151, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %161 ]
  %155 = getelementptr inbounds nuw i64, ptr %139, i64 %indvars.iv.i.i.i.i
  %156 = load i64, ptr %155, align 8
  %157 = icmp eq i64 %indvars.iv.i.i.i.i, %151
  %158 = select i1 %157, i64 %146, i64 -1
  %spec.select34.i.i.i.i = and i64 %158, %156
  %159 = icmp eq i64 %indvars.iv.i.i.i.i, %152
  %160 = select i1 %159, i64 %150, i64 -1
  %.2.i.i.i.i = and i64 %spec.select34.i.i.i.i, %160
  %.not30.i.i.i.i = icmp eq i64 %.2.i.i.i.i, 0
  br i1 %.not30.i.i.i.i, label %161, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit

161:                                              ; preds = %154
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge, label %154, !llvm.loop !7

_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit: ; preds = %154
  %162 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %163 = shl nuw i32 %162, 6
  %164 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i.i.i, i1 true)
  %165 = trunc nuw nsw i64 %164 to i32
  %166 = or disjoint i32 %163, %165
  %.not115 = icmp eq i32 %166, -1
  br i1 %.not115, label %._crit_edge, label %36

._crit_edge:                                      ; preds = %27, %135, %131, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit, %161, %4, %_ZNK4llvm9BitVector8set_bitsEv.exit
  br i1 %3, label %.loopexit, label %167

167:                                              ; preds = %._crit_edge
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %169 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %168) #15
  %170 = trunc i64 %169 to i32
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %172 = load ptr, ptr %171, align 8
  %173 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %171) #15
  %174 = getelementptr inbounds i32, ptr %172, i64 %173
  %.not138 = icmp eq i64 %173, 0
  br i1 %.not138, label %.loopexit, label %.lr.ph142

.lr.ph142:                                        ; preds = %167
  %.not56 = icmp eq ptr %2, null
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %176 = icmp eq i32 %.0.val.fr.i73, 1
  br i1 %.not56, label %.lr.ph142.split.us, label %.lr.ph142.split

.lr.ph142.split.us:                               ; preds = %.lr.ph142
  %177 = load ptr, ptr %168, align 8
  br i1 %176, label %.lr.ph142.split.us.split.us, label %.lr.ph142.split.us.split

.lr.ph142.split.us.split.us:                      ; preds = %.lr.ph142.split.us
  %178 = load i32, ptr %172, align 4
  %179 = icmp eq i32 %170, 0
  br i1 %179, label %.split144.us, label %.lr.ph135.us.us

.lr.ph135.us.us:                                  ; preds = %.lr.ph142.split.us.split.us, %.lr.ph135.us.us
  %.149133.us.us = phi i32 [ %180, %.lr.ph135.us.us ], [ 0, %.lr.ph142.split.us.split.us ]
  %180 = add nuw i32 %.149133.us.us, 1
  %181 = zext i32 %.149133.us.us to i64
  %182 = getelementptr inbounds nuw i32, ptr %177, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, %178
  %185 = icmp eq i32 %180, %170
  %.not55.us.us = or i1 %184, %185
  br i1 %.not55.us.us, label %.split144.us, label %.lr.ph135.us.us, !llvm.loop !10

.lr.ph142.split.us.split:                         ; preds = %.lr.ph142.split.us, %188
  %.046140.us = phi ptr [ %189, %188 ], [ %172, %.lr.ph142.split.us ]
  %.048139.us = phi i32 [ %190, %188 ], [ 0, %.lr.ph142.split.us ]
  %186 = load i32, ptr %.046140.us, align 4
  %187 = icmp eq i32 %.048139.us, %170
  br i1 %187, label %.thread, label %.lr.ph135.us

188:                                              ; preds = %._crit_edge136.us
  %189 = getelementptr inbounds nuw i8, ptr %.046140.us, i64 4
  %.not.us = icmp eq ptr %189, %174
  br i1 %.not.us, label %.loopexit, label %.lr.ph142.split.us.split

.lr.ph135.us:                                     ; preds = %.lr.ph142.split.us.split, %.lr.ph135.us
  %.149133.us = phi i32 [ %190, %.lr.ph135.us ], [ %.048139.us, %.lr.ph142.split.us.split ]
  %190 = add i32 %.149133.us, 1
  %191 = zext i32 %.149133.us to i64
  %192 = getelementptr inbounds nuw i32, ptr %177, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, %186
  %cond.fr = freeze i1 %194
  %195 = icmp eq i32 %190, %170
  %.not55.us = or i1 %cond.fr, %195
  br i1 %.not55.us, label %._crit_edge136.us, label %.lr.ph135.us, !llvm.loop !10

._crit_edge136.us:                                ; preds = %.lr.ph135.us
  %spec.select211 = select i1 %cond.fr, i32 0, i32 2
  %or.cond111.not.us = icmp eq i32 %.0.val.fr.i73, %spec.select211
  %brmerge.us.not = and i1 %or.cond111.not.us, %cond.fr
  br i1 %brmerge.us.not, label %188, label %.thread

.lr.ph142.split:                                  ; preds = %.lr.ph142
  br i1 %176, label %.lr.ph142.split.split.us, label %.lr.ph142.split.split

.lr.ph142.split.split.us:                         ; preds = %.lr.ph142.split
  %196 = load i32, ptr %172, align 4
  %197 = icmp eq i32 %170, 0
  br i1 %197, label %._crit_edge136.us152, label %.lr.ph135.us151

198:                                              ; preds = %.lr.ph135.us151, %198
  %.149133.us147 = phi i32 [ 0, %.lr.ph135.us151 ], [ %199, %198 ]
  %199 = add nuw i32 %.149133.us147, 1
  %200 = zext i32 %.149133.us147 to i64
  %201 = getelementptr inbounds nuw i32, ptr %214, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %202, %196
  %204 = icmp eq i32 %199, %170
  %.not55.us148 = or i1 %203, %204
  br i1 %.not55.us148, label %._crit_edge136.us152, label %198, !llvm.loop !10

._crit_edge136.us152:                             ; preds = %198, %.lr.ph142.split.split.us
  %.149.lcssa.us149 = phi i32 [ -1, %.lr.ph142.split.split.us ], [ %.149133.us147, %198 ]
  %.0.lcssa.us150 = phi i1 [ false, %.lr.ph142.split.split.us ], [ %203, %198 ]
  %205 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %206 = add i64 %205, 1
  %207 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %.not.i.i.i.us = icmp ugt i64 %206, %207
  br i1 %.not.i.i.i.us, label %208, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us

208:                                              ; preds = %._crit_edge136.us152
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %175, i64 noundef %206, i64 noundef 4) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us: ; preds = %208, %._crit_edge136.us152
  %209 = load ptr, ptr %2, align 8
  %210 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %211 = getelementptr inbounds i32, ptr %209, i64 %210
  store i32 %.149.lcssa.us149, ptr %211, align 1
  %212 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %213 = add i64 %212, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %213) #15
  br label %.split144.us

.lr.ph135.us151:                                  ; preds = %.lr.ph142.split.split.us
  %214 = load ptr, ptr %168, align 8
  br label %198

215:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %216 = getelementptr inbounds nuw i8, ptr %.046140, i64 4
  %.not = icmp eq ptr %216, %174
  br i1 %.not, label %.loopexit, label %.lr.ph142.split.split

.lr.ph142.split.split:                            ; preds = %.lr.ph142.split, %215
  %.046140 = phi ptr [ %216, %215 ], [ %172, %.lr.ph142.split ]
  %.048139 = phi i32 [ %.149.lcssa, %215 ], [ 0, %.lr.ph142.split ]
  %217 = load i32, ptr %.046140, align 4
  %218 = icmp eq i32 %.048139, %170
  br i1 %218, label %._crit_edge136, label %.lr.ph135

.lr.ph135:                                        ; preds = %.lr.ph142.split.split
  %219 = load ptr, ptr %168, align 8
  br label %220

220:                                              ; preds = %.lr.ph135, %220
  %.149133 = phi i32 [ %.048139, %.lr.ph135 ], [ %221, %220 ]
  %221 = add i32 %.149133, 1
  %222 = zext i32 %.149133 to i64
  %223 = getelementptr inbounds nuw i32, ptr %219, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %224, %217
  %226 = icmp eq i32 %221, %170
  %.not55 = or i1 %225, %226
  br i1 %.not55, label %._crit_edge136, label %220, !llvm.loop !10

._crit_edge136:                                   ; preds = %220, %.lr.ph142.split.split
  %.149.lcssa = phi i32 [ %170, %.lr.ph142.split.split ], [ %221, %220 ]
  %.0.lcssa = phi i1 [ false, %.lr.ph142.split.split ], [ %225, %220 ]
  %227 = add i32 %.149.lcssa, -1
  %228 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %229 = add i64 %228, 1
  %230 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %.not.i.i.i = icmp ugt i64 %229, %230
  br i1 %.not.i.i.i, label %231, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

231:                                              ; preds = %._crit_edge136
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %175, i64 noundef %229, i64 noundef 4) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %._crit_edge136, %231
  %232 = load ptr, ptr %2, align 8
  %233 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %234 = getelementptr inbounds i32, ptr %232, i64 %233
  store i32 %227, ptr %234, align 1
  %235 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %236 = add i64 %235, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %236) #15
  %or.cond111.v = select i1 %.0.lcssa, i32 0, i32 2
  %or.cond111.not = icmp eq i32 %.0.val.fr.i73, %or.cond111.v
  %brmerge.not = and i1 %or.cond111.not, %.0.lcssa
  br i1 %brmerge.not, label %215, label %.thread

.split144.us:                                     ; preds = %.lr.ph135.us.us, %.lr.ph142.split.us.split.us, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us
  %.us-phi = phi i1 [ %.0.lcssa.us150, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us ], [ false, %.lr.ph142.split.us.split.us ], [ %184, %.lr.ph135.us.us ]
  %spec.select112 = zext i1 %.us-phi to i32
  br label %.thread

.loopexit:                                        ; preds = %215, %188, %167, %._crit_edge
  %237 = icmp ne i32 %.0.val.fr.i73, 1
  %. = zext i1 %237 to i32
  br label %.thread

.thread:                                          ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %.lr.ph142.split.us.split, %._crit_edge136.us, %.split144.us, %.loopexit, %128
  %.044.shrunk = phi i32 [ %130, %128 ], [ %., %.loopexit ], [ %spec.select112, %.split144.us ], [ 0, %._crit_edge136.us ], [ 0, %.lr.ph142.split.us.split ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ]
  ret i32 %.044.shrunk
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm3omp29getBestVariantMatchForContextERKNS_15SmallVectorImplINS0_16VariantMatchInfoEEERKNS0_10OMPContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::SmallVector.14", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 64, ptr %7, align 8
  store i64 0, ptr %4, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %9 = and i64 %8, 4294967295
  %.not32 = icmp eq i64 %9, 0
  br i1 %.not32, label %_ZN4llvm5APIntD2Ev.exit21, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count = and i64 %8, 4294967295
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit ]
  %.031 = phi i32 [ -1, %.lr.ph ], [ %.1, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit ]
  %.01630 = phi ptr [ null, %.lr.ph ], [ %.117, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit ]
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw %"struct.llvm::omp::VariantMatchInfo", ptr %14, i64 %indvars.iv
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %10, i64 noundef 8) #15
  %16 = call fastcc noundef i32 @_ZL34isVariantApplicableInContextHelperRKN4llvm3omp16VariantMatchInfoERKNS0_10OMPContextEPNS_15SmallVectorImplIjEEb(ptr noundef nonnull align 8 dereferenceable(368) %15, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull %5, i1 noundef zeroext false)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %_ZN4llvm5APIntD2Ev.exit, label %17

17:                                               ; preds = %13
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i32 64, ptr %11, align 8, !alias.scope !11
  store i64 1, ptr %6, align 8, !alias.scope !11
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #15, !noalias !11
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %21 = load i32, ptr %20, align 8, !noalias !14
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %._crit_edge.i, label %23

23:                                               ; preds = %17
  %24 = add i32 %21, -1
  %25 = lshr i32 %24, 6
  %26 = load ptr, ptr %15, align 8, !noalias !14
  %27 = and i32 %24, 63
  %28 = xor i32 %27, 63
  %29 = zext nneg i32 %28 to i64
  %30 = lshr i64 -1, %29
  %31 = zext nneg i32 %25 to i64
  %32 = add nuw nsw i32 %25, 1
  %wide.trip.count.i.i.i.i.i.i = zext nneg i32 %32 to i64
  br label %33

33:                                               ; preds = %38, %23
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %23 ], [ %indvars.iv.next.i.i.i.i.i.i, %38 ]
  %34 = getelementptr inbounds nuw i64, ptr %26, i64 %indvars.iv.i.i.i.i.i.i
  %35 = load i64, ptr %34, align 8, !noalias !14
  %36 = icmp eq i64 %indvars.iv.i.i.i.i.i.i, %31
  %37 = select i1 %36, i64 %30, i64 -1
  %.2.i.i.i.i.i.i = and i64 %37, %35
  %.not30.i.i.i.i.i.i = icmp eq i64 %.2.i.i.i.i.i.i, 0
  br i1 %.not30.i.i.i.i.i.i, label %38, label %_ZNK4llvm9BitVector8set_bitsEv.exit.i

38:                                               ; preds = %33
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %._crit_edge.i, label %33, !llvm.loop !7

_ZNK4llvm9BitVector8set_bitsEv.exit.i:            ; preds = %33
  %39 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i to i32
  %40 = shl nuw i32 %39, 6
  %41 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i.i.i.i.i, i1 true)
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = or disjoint i32 %40, %42
  %.not1318.i = icmp eq i32 %43, -1
  br i1 %.not1318.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm9BitVector8set_bitsEv.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 264
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 272
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 280
  %47 = add i64 %19, 2
  %48 = and i64 %47, 4294967295
  %49 = shl nuw i64 1, %48
  %50 = add i64 %19, 1
  %51 = and i64 %50, 4294967295
  %52 = shl nuw i64 1, %51
  %53 = and i64 %19, 4294967295
  %54 = shl nuw i64 1, %53
  br label %55

55:                                               ; preds = %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i, %.lr.ph.i
  %.sroa.2.019.i = phi i32 [ %43, %.lr.ph.i ], [ %148, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i ]
  %56 = load i32, ptr %44, align 8, !noalias !11
  %57 = and i32 %56, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %57, 0
  %58 = load ptr, ptr %45, align 8, !noalias !11
  %59 = select i1 %.not.i.i.i.i.i.i.i.i, ptr %58, ptr %45
  %60 = load i32, ptr %46, align 8, !noalias !11
  %61 = select i1 %.not.i.i.i.i.i.i.i.i, i32 %60, i32 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.loopexit.i, label %63

63:                                               ; preds = %55
  %64 = add i32 %61, -1
  %.01618.i.i.i.i.i = and i32 %64, %.sroa.2.019.i
  %65 = zext i32 %.01618.i.i.i.i.i to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %59, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %.sroa.2.019.i, %67
  br i1 %68, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6doFindIS3_EEPKS9_RKT_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %63, %70
  %69 = phi i32 [ %75, %70 ], [ %67, %63 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %70 ], [ %.01618.i.i.i.i.i, %63 ]
  %.01519.i.i.i.i.i = phi i32 [ %71, %70 ], [ 1, %63 ]
  %.not.i.i.i = icmp eq i32 %69, -1
  br i1 %.not.i.i.i, label %.loopexit.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i.i
  %71 = add i32 %.01519.i.i.i.i.i, 1
  %72 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %72, %64
  %73 = zext i32 %.016.i.i.i.i.i to i64
  %74 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %59, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %.sroa.2.019.i, %75
  br i1 %76, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5countERKS3_.exit.thread11.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5countERKS3_.exit.thread11.i: ; preds = %70
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %79, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5countERKS3_.exit.thread11.i
  %77 = phi i32 [ %84, %79 ], [ %67, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5countERKS3_.exit.thread11.i ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %79 ], [ %.01618.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5countERKS3_.exit.thread11.i ]
  %.01519.i.i.i.i = phi i32 [ %80, %79 ], [ 1, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5countERKS3_.exit.thread11.i ]
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %.loopexit.i.i, label %79

79:                                               ; preds = %.lr.ph.i.i.i.i
  %80 = add i32 %.01519.i.i.i.i, 1
  %81 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %81, %64
  %82 = zext i32 %.016.i.i.i.i to i64
  %83 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %59, i64 %82
  %84 = load i32, ptr %83, align 4, !noalias !18
  %85 = icmp eq i32 %.sroa.2.019.i, %84
  br i1 %85, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6doFindIS3_EEPKS9_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6doFindIS3_EEPKS9_RKT_.exit.i.i: ; preds = %79, %63
  %86 = phi i64 [ %65, %63 ], [ %82, %79 ]
  %87 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %59, i64 %86, i32 0, i32 2
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 8, !noalias !18
  store i32 %89, ptr %12, align 8, !alias.scope !18, !noalias !11
  %90 = icmp ult i32 %89, 65
  br i1 %90, label %91, label %93

91:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6doFindIS3_EEPKS9_RKT_.exit.i.i
  %92 = load i64, ptr %87, align 8, !noalias !18
  store i64 %92, ptr %3, align 8, !alias.scope !18, !noalias !11
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6lookupERKS3_.exit.i

93:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6doFindIS3_EEPKS9_RKT_.exit.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %87) #15
  %.pre.i = load i32, ptr %12, align 8, !noalias !11
  %.pre30.i = load ptr, ptr %3, align 8, !noalias !11
  %94 = icmp ult i32 %.pre.i, 65
  %95 = select i1 %94, ptr %3, ptr %.pre30.i
  %.0.i.i.pre = load i64, ptr %95, align 8
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6lookupERKS3_.exit.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i
  store i32 1, ptr %12, align 8, !alias.scope !18, !noalias !11
  store i64 0, ptr %3, align 8, !alias.scope !18, !noalias !11
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6lookupERKS3_.exit.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6lookupERKS3_.exit.i: ; preds = %.loopexit.i.i, %93, %91
  %.0.i.i = phi i64 [ %92, %91 ], [ %.0.i.i.pre, %93 ], [ 0, %.loopexit.i.i ]
  %96 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef %.0.i.i) #15
  %97 = load i32, ptr %12, align 8, !noalias !11
  %98 = icmp ugt i32 %97, 64
  br i1 %98, label %99, label %_ZN4llvm5APIntD2Ev.exit.i

99:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6lookupERKS3_.exit.i
  %100 = load ptr, ptr %3, align 8, !noalias !11
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN4llvm5APIntD2Ev.exit.i, label %102

102:                                              ; preds = %99
  call void @_ZdaPv(ptr noundef nonnull %100) #16
  br label %_ZN4llvm5APIntD2Ev.exit.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i, %55
  %103 = call noundef i32 @_ZN4llvm3omp35getOpenMPContextTraitSetForPropertyENS0_13TraitPropertyE(i32 noundef %.sroa.2.019.i)
  switch i32 %103, label %104 [
    i32 1, label %_ZN4llvm5APIntD2Ev.exit.i
    i32 3, label %_ZN4llvm5APIntD2Ev.exit.i
    i32 4, label %_ZN4llvm5APIntD2Ev.exit.i
  ]

104:                                              ; preds = %.loopexit.i
  %105 = icmp eq i32 %.sroa.2.019.i, 11
  br i1 %105, label %_ZN4llvm5APIntD2Ev.exit.i, label %106

106:                                              ; preds = %104
  %107 = call noundef i32 @_ZN4llvm3omp40getOpenMPContextTraitSelectorForPropertyENS0_13TraitPropertyE(i32 noundef %.sroa.2.019.i)
  switch i32 %107, label %_ZN4llvm5APIntD2Ev.exit.i [
    i32 6, label %108
    i32 7, label %110
    i32 12, label %112
  ]

108:                                              ; preds = %106
  %109 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef %54) #15
  br label %_ZN4llvm5APIntD2Ev.exit.i

110:                                              ; preds = %106
  %111 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef %52) #15
  br label %_ZN4llvm5APIntD2Ev.exit.i

112:                                              ; preds = %106
  %113 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef %49) #15
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %112, %110, %108, %106, %104, %.loopexit.i, %.loopexit.i, %.loopexit.i, %102, %99, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6lookupERKS3_.exit.i
  %114 = add i32 %.sroa.2.019.i, 1
  %115 = load i32, ptr %20, align 8, !noalias !11
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %._crit_edge.i, label %117

117:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %118 = lshr i32 %114, 6
  %119 = add i32 %115, -1
  %120 = lshr i32 %119, 6
  %.not32.i.i.i.i.i = icmp samesign ugt i32 %118, %120
  br i1 %.not32.i.i.i.i.i, label %._crit_edge.i, label %.lr.ph.i.i.i.i32.i

.lr.ph.i.i.i.i32.i:                               ; preds = %117
  %121 = load ptr, ptr %15, align 8, !noalias !11
  %122 = and i32 %114, 63
  %123 = sub nuw nsw i32 64, %122
  %124 = icmp eq i32 %122, 0
  %125 = zext nneg i32 %123 to i64
  %126 = lshr i64 -1, %125
  %127 = xor i64 %126, -1
  %128 = select i1 %124, i64 -1, i64 %127
  %129 = and i32 %119, 63
  %130 = xor i32 %129, 63
  %131 = zext nneg i32 %130 to i64
  %132 = lshr i64 -1, %131
  %133 = zext nneg i32 %118 to i64
  %134 = zext nneg i32 %120 to i64
  %135 = add nuw nsw i32 %120, 1
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %135 to i64
  br label %136

136:                                              ; preds = %143, %.lr.ph.i.i.i.i32.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %133, %.lr.ph.i.i.i.i32.i ], [ %indvars.iv.next.i.i.i.i.i, %143 ]
  %137 = getelementptr inbounds nuw i64, ptr %121, i64 %indvars.iv.i.i.i.i.i
  %138 = load i64, ptr %137, align 8
  %139 = icmp eq i64 %indvars.iv.i.i.i.i.i, %133
  %140 = select i1 %139, i64 %128, i64 -1
  %spec.select34.i.i.i.i.i = and i64 %140, %138
  %141 = icmp eq i64 %indvars.iv.i.i.i.i.i, %134
  %142 = select i1 %141, i64 %132, i64 -1
  %.2.i.i.i.i.i = and i64 %spec.select34.i.i.i.i.i, %142
  %.not30.i.i.i.i.i = icmp eq i64 %.2.i.i.i.i.i, 0
  br i1 %.not30.i.i.i.i.i, label %143, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i

143:                                              ; preds = %136
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.i, label %136, !llvm.loop !7

_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i: ; preds = %136
  %144 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i to i32
  %145 = shl nuw i32 %144, 6
  %146 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i.i.i.i, i1 true)
  %147 = trunc nuw nsw i64 %146 to i32
  %148 = or disjoint i32 %145, %147
  %.not13.i = icmp eq i32 %148, -1
  br i1 %.not13.i, label %._crit_edge.i, label %55

._crit_edge.i:                                    ; preds = %38, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i, %117, %_ZN4llvm5APIntD2Ev.exit.i, %143, %_ZNK4llvm9BitVector8set_bitsEv.exit.i, %17
  %149 = load ptr, ptr %18, align 8, !noalias !11
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #15
  %151 = getelementptr inbounds i32, ptr %149, i64 %150
  %.not20.i = icmp eq i64 %150, 0
  br i1 %.not20.i, label %_ZL20getVariantMatchScoreRKN4llvm3omp16VariantMatchInfoERKNS0_10OMPContextERNS_15SmallVectorImplIjEE.exit, label %.lr.ph24.i

.lr.ph24.i:                                       ; preds = %._crit_edge.i, %.lr.ph24.i
  %.022.i = phi i32 [ %152, %.lr.ph24.i ], [ 0, %._crit_edge.i ]
  %.02421.i = phi ptr [ %160, %.lr.ph24.i ], [ %149, %._crit_edge.i ]
  %152 = add i32 %.022.i, 1
  %153 = zext i32 %.022.i to i64
  %154 = load ptr, ptr %5, align 8, !noalias !11
  %155 = getelementptr inbounds nuw i32, ptr %154, i64 %153
  %156 = load i32, ptr %155, align 4
  %157 = zext nneg i32 %156 to i64
  %158 = shl nuw i64 1, %157
  %159 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef %158) #15
  %160 = getelementptr inbounds nuw i8, ptr %.02421.i, i64 4
  %.not.i = icmp eq ptr %160, %151
  br i1 %.not.i, label %_ZL20getVariantMatchScoreRKN4llvm3omp16VariantMatchInfoERKNS0_10OMPContextERNS_15SmallVectorImplIjEE.exit, label %.lr.ph24.i

_ZL20getVariantMatchScoreRKN4llvm3omp16VariantMatchInfoERKNS0_10OMPContextERNS_15SmallVectorImplIjEE.exit: ; preds = %.lr.ph24.i, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %161 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %4) #17
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %_ZN4llvm5APIntaSERKS0_.exit, label %163

163:                                              ; preds = %_ZL20getVariantMatchScoreRKN4llvm3omp16VariantMatchInfoERKNS0_10OMPContextERNS_15SmallVectorImplIjEE.exit
  %164 = load i32, ptr %11, align 8
  %165 = icmp ult i32 %164, 65
  br i1 %165, label %166, label %_ZNK4llvm5APInt2eqERKS0_.exit

166:                                              ; preds = %163
  %167 = load i64, ptr %6, align 8
  %168 = load i64, ptr %4, align 8
  %169 = icmp eq i64 %167, %168
  br i1 %169, label %171, label %175

_ZNK4llvm5APInt2eqERKS0_.exit:                    ; preds = %163
  %170 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %4) #17
  br i1 %170, label %171, label %175

171:                                              ; preds = %166, %_ZNK4llvm5APInt2eqERKS0_.exit
  %172 = call fastcc noundef zeroext i1 @_ZL14isStrictSubsetRKN4llvm3omp16VariantMatchInfoES3_(ptr noundef nonnull align 8 dereferenceable(368) %15, ptr noundef nonnull align 8 dereferenceable(368) %.01630)
  br i1 %172, label %_ZN4llvm5APIntaSERKS0_.exit, label %173

173:                                              ; preds = %171
  %174 = call fastcc noundef zeroext i1 @_ZL14isStrictSubsetRKN4llvm3omp16VariantMatchInfoES3_(ptr noundef nonnull align 8 dereferenceable(368) %.01630, ptr noundef nonnull align 8 dereferenceable(368) %15)
  br i1 %174, label %175, label %_ZN4llvm5APIntaSERKS0_.exit

175:                                              ; preds = %166, %173, %_ZNK4llvm5APInt2eqERKS0_.exit
  %176 = load i32, ptr %7, align 8
  %177 = icmp ult i32 %176, 65
  %178 = trunc nuw i64 %indvars.iv to i32
  br i1 %177, label %179, label %184

179:                                              ; preds = %175
  %180 = load i32, ptr %11, align 8
  %181 = icmp ult i32 %180, 65
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = load i64, ptr %6, align 8
  store i64 %183, ptr %4, align 8
  store i32 %180, ptr %7, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit

184:                                              ; preds = %179, %175
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %6) #15
  br label %_ZN4llvm5APIntaSERKS0_.exit

_ZN4llvm5APIntaSERKS0_.exit:                      ; preds = %184, %182, %173, %171, %_ZL20getVariantMatchScoreRKN4llvm3omp16VariantMatchInfoERKNS0_10OMPContextERNS_15SmallVectorImplIjEE.exit
  %.218 = phi ptr [ %.01630, %_ZL20getVariantMatchScoreRKN4llvm3omp16VariantMatchInfoERKNS0_10OMPContextERNS_15SmallVectorImplIjEE.exit ], [ %.01630, %171 ], [ %.01630, %173 ], [ %15, %182 ], [ %15, %184 ]
  %.2 = phi i32 [ %.031, %_ZL20getVariantMatchScoreRKN4llvm3omp16VariantMatchInfoERKNS0_10OMPContextERNS_15SmallVectorImplIjEE.exit ], [ %.031, %171 ], [ %.031, %173 ], [ %178, %182 ], [ %178, %184 ]
  %185 = load i32, ptr %11, align 8
  %186 = icmp ugt i32 %185, 64
  br i1 %186, label %187, label %_ZN4llvm5APIntD2Ev.exit

187:                                              ; preds = %_ZN4llvm5APIntaSERKS0_.exit
  %188 = load ptr, ptr %6, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %_ZN4llvm5APIntD2Ev.exit, label %190

190:                                              ; preds = %187
  call void @_ZdaPv(ptr noundef nonnull %188) #16
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %190, %187, %_ZN4llvm5APIntaSERKS0_.exit, %13
  %.117 = phi ptr [ %.01630, %13 ], [ %.218, %_ZN4llvm5APIntaSERKS0_.exit ], [ %.218, %187 ], [ %.218, %190 ]
  %.1 = phi i32 [ %.031, %13 ], [ %.2, %_ZN4llvm5APIntaSERKS0_.exit ], [ %.2, %187 ], [ %.2, %190 ]
  %191 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  %192 = load ptr, ptr %5, align 8
  %193 = icmp eq ptr %192, %10
  br i1 %193, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %194

194:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  call void @free(ptr noundef %192) #15
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit:            ; preds = %_ZN4llvm5APIntD2Ev.exit, %194
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !21

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit
  %.pre = load i32, ptr %7, align 8
  %195 = icmp ugt i32 %.pre, 64
  br i1 %195, label %196, label %_ZN4llvm5APIntD2Ev.exit21

196:                                              ; preds = %._crit_edge
  %197 = load ptr, ptr %4, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %_ZN4llvm5APIntD2Ev.exit21, label %199

199:                                              ; preds = %196
  call void @_ZdaPv(ptr noundef nonnull %197) #16
  br label %_ZN4llvm5APIntD2Ev.exit21

_ZN4llvm5APIntD2Ev.exit21:                        ; preds = %2, %._crit_edge, %196, %199
  %.0.lcssa42 = phi i32 [ %.1, %._crit_edge ], [ %.1, %196 ], [ %.1, %199 ], [ -1, %2 ]
  ret i32 %.0.lcssa42
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL14isStrictSubsetRKN4llvm3omp16VariantMatchInfoES3_(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(368) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #15
  %5 = getelementptr inbounds i64, ptr %3, i64 %4
  %.not10.i = icmp eq i64 %4, 0
  br i1 %.not10.i, label %_ZNK4llvm9BitVector5countEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.012.i = phi i32 [ %9, %.lr.ph.i ], [ 0, %2 ]
  %.0911.i = phi ptr [ %10, %.lr.ph.i ], [ %3, %2 ]
  %6 = load i64, ptr %.0911.i, align 8
  %7 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %6)
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = add i32 %.012.i, %8
  %10 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 8
  %.not.i = icmp eq ptr %10, %5
  br i1 %.not.i, label %_ZNK4llvm9BitVector5countEv.exit, label %.lr.ph.i

_ZNK4llvm9BitVector5countEv.exit:                 ; preds = %.lr.ph.i, %2
  %.0.lcssa.i = phi i32 [ 0, %2 ], [ %9, %.lr.ph.i ]
  %11 = load ptr, ptr %1, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %1) #15
  %13 = getelementptr inbounds i64, ptr %11, i64 %12
  %.not10.i13 = icmp eq i64 %12, 0
  br i1 %.not10.i13, label %_ZNK4llvm9BitVector5countEv.exit19, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %_ZNK4llvm9BitVector5countEv.exit, %.lr.ph.i14
  %.012.i15 = phi i32 [ %17, %.lr.ph.i14 ], [ 0, %_ZNK4llvm9BitVector5countEv.exit ]
  %.0911.i16 = phi ptr [ %18, %.lr.ph.i14 ], [ %11, %_ZNK4llvm9BitVector5countEv.exit ]
  %14 = load i64, ptr %.0911.i16, align 8
  %15 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %14)
  %16 = trunc nuw nsw i64 %15 to i32
  %17 = add i32 %.012.i15, %16
  %18 = getelementptr inbounds nuw i8, ptr %.0911.i16, i64 8
  %.not.i17 = icmp eq ptr %18, %13
  br i1 %.not.i17, label %_ZNK4llvm9BitVector5countEv.exit19, label %.lr.ph.i14

_ZNK4llvm9BitVector5countEv.exit19:               ; preds = %.lr.ph.i14, %_ZNK4llvm9BitVector5countEv.exit
  %.0.lcssa.i18 = phi i32 [ 0, %_ZNK4llvm9BitVector5countEv.exit ], [ %17, %.lr.ph.i14 ]
  %.not = icmp ult i32 %.0.lcssa.i, %.0.lcssa.i18
  br i1 %.not, label %19, label %_ZL8isSubsetIN4llvm3omp13TraitPropertyEEbNS0_8ArrayRefIT_EES5_.exit

19:                                               ; preds = %_ZNK4llvm9BitVector5countEv.exit19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8, !noalias !22
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %._crit_edge, label %23

23:                                               ; preds = %19
  %24 = add i32 %21, -1
  %25 = lshr i32 %24, 6
  %26 = load ptr, ptr %0, align 8, !noalias !22
  %27 = and i32 %24, 63
  %28 = xor i32 %27, 63
  %29 = zext nneg i32 %28 to i64
  %30 = lshr i64 -1, %29
  %31 = zext nneg i32 %25 to i64
  %32 = add nuw nsw i32 %25, 1
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %32 to i64
  br label %33

33:                                               ; preds = %38, %23
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %23 ], [ %indvars.iv.next.i.i.i.i.i, %38 ]
  %34 = getelementptr inbounds nuw i64, ptr %26, i64 %indvars.iv.i.i.i.i.i
  %35 = load i64, ptr %34, align 8, !noalias !22
  %36 = icmp eq i64 %indvars.iv.i.i.i.i.i, %31
  %37 = select i1 %36, i64 %30, i64 -1
  %.2.i.i.i.i.i = and i64 %37, %35
  %.not30.i.i.i.i.i = icmp eq i64 %.2.i.i.i.i.i, 0
  br i1 %.not30.i.i.i.i.i, label %38, label %_ZNK4llvm9BitVector8set_bitsEv.exit

38:                                               ; preds = %33
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge, label %33, !llvm.loop !7

_ZNK4llvm9BitVector8set_bitsEv.exit:              ; preds = %33
  %39 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i to i32
  %40 = shl nuw i32 %39, 6
  %41 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i.i.i.i, i1 true)
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = or disjoint i32 %40, %42
  %.not3646 = icmp eq i32 %43, -1
  br i1 %.not3646, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm9BitVector8set_bitsEv.exit
  %44 = load ptr, ptr %1, align 8
  %45 = add i32 %21, -1
  %46 = lshr i32 %45, 6
  %47 = load ptr, ptr %0, align 8
  %48 = and i32 %45, 63
  %49 = xor i32 %48, 63
  %50 = zext nneg i32 %49 to i64
  %51 = lshr i64 -1, %50
  %52 = zext nneg i32 %46 to i64
  %53 = add nuw nsw i32 %46, 1
  %wide.trip.count.i.i.i.i = zext nneg i32 %53 to i64
  br label %54

54:                                               ; preds = %.lr.ph, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit
  %.sroa.231.047 = phi i32 [ %43, %.lr.ph ], [ %88, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit ]
  %55 = and i32 %.sroa.231.047, 63
  %56 = zext nneg i32 %55 to i64
  %57 = shl nuw i64 1, %56
  %58 = lshr i32 %.sroa.231.047, 6
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i64, ptr %44, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, %57
  %.not37 = icmp eq i64 %62, 0
  br i1 %.not37, label %_ZL8isSubsetIN4llvm3omp13TraitPropertyEEbNS0_8ArrayRefIT_EES5_.exit, label %63

63:                                               ; preds = %54
  %64 = add nuw i32 %.sroa.231.047, 1
  %65 = icmp eq i32 %64, %21
  br i1 %65, label %._crit_edge, label %66

66:                                               ; preds = %63
  %67 = lshr i32 %64, 6
  %.not32.i.i.i.i = icmp samesign ugt i32 %67, %46
  br i1 %.not32.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %66
  %68 = and i32 %64, 63
  %69 = sub nuw nsw i32 64, %68
  %70 = icmp eq i32 %68, 0
  %71 = zext nneg i32 %69 to i64
  %72 = lshr i64 -1, %71
  %73 = xor i64 %72, -1
  %74 = select i1 %70, i64 -1, i64 %73
  %75 = zext nneg i32 %67 to i64
  br label %76

76:                                               ; preds = %83, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %75, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %83 ]
  %77 = getelementptr inbounds nuw i64, ptr %47, i64 %indvars.iv.i.i.i.i
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %indvars.iv.i.i.i.i, %75
  %80 = select i1 %79, i64 %74, i64 -1
  %spec.select34.i.i.i.i = and i64 %80, %78
  %81 = icmp eq i64 %indvars.iv.i.i.i.i, %52
  %82 = select i1 %81, i64 %51, i64 -1
  %.2.i.i.i.i = and i64 %spec.select34.i.i.i.i, %82
  %.not30.i.i.i.i = icmp eq i64 %.2.i.i.i.i, 0
  br i1 %.not30.i.i.i.i, label %83, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit

83:                                               ; preds = %76
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge, label %76, !llvm.loop !7

_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit: ; preds = %76
  %84 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %85 = shl nuw i32 %84, 6
  %86 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i.i.i, i1 true)
  %87 = trunc nuw nsw i64 %86 to i32
  %88 = or disjoint i32 %85, %87
  %.not36 = icmp eq i32 %88, -1
  br i1 %.not36, label %._crit_edge, label %54

._crit_edge:                                      ; preds = %38, %66, %63, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit, %83, %19, %_ZNK4llvm9BitVector8set_bitsEv.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #15
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %92) #15
  %95 = icmp ugt i64 %91, %94
  br i1 %95, label %_ZL8isSubsetIN4llvm3omp13TraitPropertyEEbNS0_8ArrayRefIT_EES5_.exit, label %96

96:                                               ; preds = %._crit_edge
  %97 = getelementptr inbounds i32, ptr %90, i64 %91
  %98 = getelementptr inbounds i32, ptr %93, i64 %94
  %.not1924.i = icmp eq i64 %91, 0
  br i1 %.not1924.i, label %_ZL8isSubsetIN4llvm3omp13TraitPropertyEEbNS0_8ArrayRefIT_EES5_.exit, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %96, %.outer.i
  %.010.ph26.i = phi ptr [ %104, %.outer.i ], [ %93, %96 ]
  %.011.ph25.i = phi ptr [ %103, %.outer.i ], [ %90, %96 ]
  %.not32.i.not.not = icmp ne ptr %.010.ph26.i, %98
  br i1 %.not32.i.not.not, label %.lr.ph.split.i, label %_ZL8isSubsetIN4llvm3omp13TraitPropertyEEbNS0_8ArrayRefIT_EES5_.exit

.lr.ph.split.i:                                   ; preds = %.lr.ph.i25
  %99 = load i32, ptr %.010.ph26.i, align 4
  br label %100

100:                                              ; preds = %105, %.lr.ph.split.i
  %.01120.i = phi ptr [ %.011.ph25.i, %.lr.ph.split.i ], [ %103, %105 ]
  %101 = load i32, ptr %.01120.i, align 4
  %102 = icmp eq i32 %101, %99
  %103 = getelementptr inbounds nuw i8, ptr %.01120.i, i64 4
  br i1 %102, label %.outer.i, label %105

.outer.i:                                         ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %.010.ph26.i, i64 4
  %.not19.i = icmp eq ptr %103, %97
  br i1 %.not19.i, label %_ZL8isSubsetIN4llvm3omp13TraitPropertyEEbNS0_8ArrayRefIT_EES5_.exit, label %.lr.ph.i25, !llvm.loop !25

105:                                              ; preds = %100
  %.not.i26 = icmp eq ptr %103, %97
  br i1 %.not.i26, label %_ZL8isSubsetIN4llvm3omp13TraitPropertyEEbNS0_8ArrayRefIT_EES5_.exit, label %100, !llvm.loop !25

_ZL8isSubsetIN4llvm3omp13TraitPropertyEEbNS0_8ArrayRefIT_EES5_.exit: ; preds = %54, %.outer.i, %.lr.ph.i25, %105, %96, %._crit_edge, %_ZNK4llvm9BitVector5countEv.exit19
  %.0 = phi i1 [ false, %_ZNK4llvm9BitVector5countEv.exit19 ], [ false, %._crit_edge ], [ true, %96 ], [ true, %105 ], [ %.not32.i.not.not, %.lr.ph.i25 ], [ %.not32.i.not.not, %.outer.i ], [ false, %54 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 5) i32 @_ZN4llvm3omp28getOpenMPContextTraitSetKindENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #2 {
  switch i64 %1, label %_ZN4llvm12StringSwitchINS_3omp8TraitSetES2_E4CaseENS_13StringLiteralES2_.exit34 [
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i7
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i15
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit.i23
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i31
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %2
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.14, i64 7)
  %3 = icmp eq i32 %bcmp.i.i, 0
  br i1 %3, label %_ZN4llvm12StringSwitchINS_3omp8TraitSetES2_E4CaseENS_13StringLiteralES2_.exit34, label %.thread74

_ZN4llvmeqENS_9StringRefES0_.exit.i7:             ; preds = %2
  %bcmp.i.i8 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.15, i64 9)
  %4 = icmp eq i32 %bcmp.i.i8, 0
  br i1 %4, label %_ZN4llvm12StringSwitchINS_3omp8TraitSetES2_E4CaseENS_13StringLiteralES2_.exit34, label %.thread74

_ZN4llvmeqENS_9StringRefES0_.exit.i15:            ; preds = %2
  %bcmp.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.16, i64 6)
  %5 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %5, label %_ZN4llvm12StringSwitchINS_3omp8TraitSetES2_E4CaseENS_13StringLiteralES2_.exit34, label %.thread74

_ZN4llvmeqENS_9StringRefES0_.exit.i23:            ; preds = %2
  %bcmp.i.i24 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %0, ptr noundef nonnull dereferenceable(14) @.str.17, i64 14)
  %6 = icmp eq i32 %bcmp.i.i24, 0
  br i1 %6, label %_ZN4llvm12StringSwitchINS_3omp8TraitSetES2_E4CaseENS_13StringLiteralES2_.exit34, label %.thread74

.thread74:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i23, %_ZN4llvmeqENS_9StringRefES0_.exit.i15, %_ZN4llvmeqENS_9StringRefES0_.exit.i7, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  br label %_ZN4llvm12StringSwitchINS_3omp8TraitSetES2_E4CaseENS_13StringLiteralES2_.exit34

_ZN4llvmeqENS_9StringRefES0_.exit.i31:            ; preds = %2
  %bcmp.i.i32 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.18, i64 4)
  %7 = icmp eq i32 %bcmp.i.i32, 0
  %8 = select i1 %7, i32 4, i32 0
  br label %_ZN4llvm12StringSwitchINS_3omp8TraitSetES2_E4CaseENS_13StringLiteralES2_.exit34

_ZN4llvm12StringSwitchINS_3omp8TraitSetES2_E4CaseENS_13StringLiteralES2_.exit34: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i31, %2, %_ZN4llvmeqENS_9StringRefES0_.exit.i23, %_ZN4llvmeqENS_9StringRefES0_.exit.i15, %_ZN4llvmeqENS_9StringRefES0_.exit.i7, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.thread74
  %.sroa.18.4 = phi i32 [ 0, %.thread74 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i7 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i15 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i23 ], [ 0, %2 ], [ %8, %_ZN4llvmeqENS_9StringRefES0_.exit.i31 ]
  ret i32 %.sroa.18.4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 5) i32 @_ZN4llvm3omp35getOpenMPContextTraitSetForSelectorENS0_13TraitSelectorE(i32 noundef %0) local_unnamed_addr #3 {
switch.lookup:
  %1 = sext i32 %0 to i64
  %switch.gep = getelementptr inbounds [18 x i32], ptr @switch.table._ZN4llvm3omp31isValidTraitSelectorForTraitSetENS0_13TraitSelectorENS0_8TraitSetERbS3_.8, i64 0, i64 %1
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 5) i32 @_ZN4llvm3omp35getOpenMPContextTraitSetForPropertyENS0_13TraitPropertyE(i32 noundef %0) local_unnamed_addr #3 {
switch.lookup:
  %1 = sext i32 %0 to i64
  %switch.gep = getelementptr inbounds [56 x i32], ptr @switch.table._ZN4llvm3omp35getOpenMPContextTraitSetForPropertyENS0_13TraitPropertyE, i64 0, i64 %1
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm3omp28getOpenMPContextTraitSetNameENS0_8TraitSetE(i32 noundef %0) local_unnamed_addr #3 {
switch.lookup:
  %1 = sext i32 %0 to i64
  %switch.gep = getelementptr inbounds [5 x i64], ptr @switch.table._ZN4llvm3omp28getOpenMPContextTraitSetNameENS0_8TraitSetE, i64 0, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %2 = sext i32 %0 to i64
  %switch.gep1 = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN4llvm3omp28getOpenMPContextTraitSetNameENS0_8TraitSetE.5, i64 0, i64 %2
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %switch.load2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %switch.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 18) i32 @_ZN4llvm3omp33getOpenMPContextTraitSelectorKindENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #2 {
  switch i64 %1, label %_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_.exit138 [
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i7
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i15
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i23
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i31
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i39
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i71
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit.i103
    i64 21, label %_ZN4llvmeqENS_9StringRefES0_.exit.i111
    i64 18, label %_ZN4llvmeqENS_9StringRefES0_.exit.i127
    i64 24, label %_ZN4llvmeqENS_9StringRefES0_.exit.i135
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %2
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.14, i64 7)
  %3 = icmp eq i32 %bcmp.i.i, 0
  br i1 %3, label %_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_.exit138, label %_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_.exit130.thread392

_ZN4llvmeqENS_9StringRefES0_.exit.i7:             ; preds = %2
  %bcmp.i.i8 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.19, i64 6)
  %4 = icmp eq i32 %bcmp.i.i8, 0
  br i1 %4, label %_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_.exit138, label %_ZN4llvmeqENS_9StringRefES0_.exit.i63

_ZN4llvmeqENS_9StringRefES0_.exit.i15:            ; preds = %2
  %bcmp.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.20, i64 5)
  %5 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %5, label %_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_.exit138, label %_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_.exit130.thread392

_ZN4llvmeqENS_9StringRefES0_.exit.i23:            ; preds = %2
  %bcmp.i.i24 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.21, i64 8)
  %6 = icmp eq i32 %bcmp.i.i24, 0
  br i1 %6, label %_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_.exit138, label %_ZN4llvmeqENS_9StringRefES0_.exit.i87

_ZN4llvmeqENS_9StringRefES0_.exit.i31:            ; preds = %2
  %bcmp.i.i32 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.22, i64 3)
  %7 = icmp eq i32 %bcmp.i.i32, 0
  br i1 %7, label %_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_.exit138, label %_ZN4llvmeqENS_9StringRefES0_.exit.i95

_ZN4llvmeqENS_9StringRefES0_.exit.i39:            ; preds = %2
  %bcmp.i.i40 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.23, i64 4)
  %8 = icmp eq i32 %bcmp.i.i40, 0
  br i1 %8, label %_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_.exit138, label %_ZN4llvmeqENS_9StringRefES0_.exit.i47

_ZN4llvmeqENS_9StringRefES0_.exit.i47:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i39
  %bcmp.i.i48 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.24, i64 4)
  %9 = icmp eq i32 %bcmp.i.i48, 0
  br i1 %9, label %_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_.exit138, label %_ZN4llvmeqENS_9StringRefES0_.exit.i55

_ZN4llvmeqENS_9StringRefES0_.exit.i55:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i47
  %bcmp.i.i56 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.25, i64 4)
  %10 = icmp eq i32 %bcmp.i.i56, 0
  br i1 %10, label %_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_.exit138, label %_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_.exit130.thread392

_ZN4llvmeqENS_9StringRefES0_.exit.i63:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i7
  %bcmp.i.i64 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.26, i64 6)
  %11 = icmp eq i32 %bcmp.i.i64, 0
  br i1 %11, label %_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_.exit138, label %_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_.exit130.thread392

_ZN4llvmeqENS_9StringRefES0_.exit.i71:            ; preds = %2
  %bcmp.i.i72 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.27, i64 9)
  %12 = icmp eq i32 %bcmp.i.i72, 0
  br i1 %12, label %_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_.exit138, label %_ZN4llvmeqENS_9StringRefES0_.exit.i79

_ZN4llvmeqENS_9StringRefES0_.exit.i79:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i71
  %bcmp.i.i80 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.28, i64 9)
  %13 = icmp eq i32 %bcmp.i.i80, 0
  br i1 %13, label %_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_.exit138, label %_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_.exit130.thread392

_ZN4llvmeqENS_9StringRefES0_.exit.i87:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i23
  %bcmp.i.i88 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.29, i64 8)
  %14 = icmp eq i32 %bcmp.i.i88, 0
  br i1 %14, label %_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_.exit138, label %_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_.exit130.thread392

_ZN4llvmeqENS_9StringRefES0_.exit.i95:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i31
  %bcmp.i.i96 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.30, i64 3)
  %15 = icmp eq i32 %bcmp.i.i96, 0
  br i1 %15, label %_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_.exit138, label %_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_.exit130.thread392

_ZN4llvmeqENS_9StringRefES0_.exit.i103:           ; preds = %2
  %bcmp.i.i104 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %0, ptr noundef nonnull dereferenceable(15) @.str.31, i64 15)
  %16 = icmp eq i32 %bcmp.i.i104, 0
  br i1 %16, label %_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_.exit138, label %_ZN4llvmeqENS_9StringRefES0_.exit.i119

_ZN4llvmeqENS_9StringRefES0_.exit.i111:           ; preds = %2
  %bcmp.i.i112 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %0, ptr noundef nonnull dereferenceable(21) @.str.32, i64 21)
  %17 = icmp eq i32 %bcmp.i.i112, 0
  br i1 %17, label %_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_.exit138, label %_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_.exit130.thread373

_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_.exit130.thread392: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i55, %_ZN4llvmeqENS_9StringRefES0_.exit.i15, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i63, %_ZN4llvmeqENS_9StringRefES0_.exit.i79, %_ZN4llvmeqENS_9StringRefES0_.exit.i87, %_ZN4llvmeqENS_9StringRefES0_.exit.i95
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_.exit138

_ZN4llvmeqENS_9StringRefES0_.exit.i119:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i103
  %bcmp.i.i120 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %0, ptr noundef nonnull dereferenceable(15) @.str.33, i64 15)
  %18 = icmp eq i32 %bcmp.i.i120, 0
  br i1 %18, label %_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_.exit138, label %_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_.exit130.thread373

_ZN4llvmeqENS_9StringRefES0_.exit.i127:           ; preds = %2
  %bcmp.i.i128 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %0, ptr noundef nonnull dereferenceable(18) @.str.34, i64 18)
  %19 = icmp eq i32 %bcmp.i.i128, 0
  br i1 %19, label %_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_.exit138, label %_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_.exit130.thread373

_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_.exit130.thread373: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i127, %_ZN4llvmeqENS_9StringRefES0_.exit.i119, %_ZN4llvmeqENS_9StringRefES0_.exit.i111
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_.exit138

_ZN4llvmeqENS_9StringRefES0_.exit.i135:           ; preds = %2
  %bcmp.i.i136 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %0, ptr noundef nonnull dereferenceable(24) @.str.35, i64 24)
  %20 = icmp eq i32 %bcmp.i.i136, 0
  %21 = select i1 %20, i32 17, i32 0
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_.exit138

_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_.exit138: ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.i135, %_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_.exit130.thread392, %_ZN4llvmeqENS_9StringRefES0_.exit.i127, %_ZN4llvmeqENS_9StringRefES0_.exit.i119, %_ZN4llvmeqENS_9StringRefES0_.exit.i111, %_ZN4llvmeqENS_9StringRefES0_.exit.i103, %_ZN4llvmeqENS_9StringRefES0_.exit.i95, %_ZN4llvmeqENS_9StringRefES0_.exit.i87, %_ZN4llvmeqENS_9StringRefES0_.exit.i79, %_ZN4llvmeqENS_9StringRefES0_.exit.i71, %_ZN4llvmeqENS_9StringRefES0_.exit.i63, %_ZN4llvmeqENS_9StringRefES0_.exit.i55, %_ZN4llvmeqENS_9StringRefES0_.exit.i47, %_ZN4llvmeqENS_9StringRefES0_.exit.i39, %_ZN4llvmeqENS_9StringRefES0_.exit.i31, %_ZN4llvmeqENS_9StringRefES0_.exit.i23, %_ZN4llvmeqENS_9StringRefES0_.exit.i15, %_ZN4llvmeqENS_9StringRefES0_.exit.i7, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_.exit130.thread373
  %.sroa.57.17 = phi i32 [ 0, %_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_.exit130.thread373 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i7 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i15 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i23 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i31 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i39 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i47 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i55 ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.i63 ], [ 9, %_ZN4llvmeqENS_9StringRefES0_.exit.i71 ], [ 10, %_ZN4llvmeqENS_9StringRefES0_.exit.i79 ], [ 11, %_ZN4llvmeqENS_9StringRefES0_.exit.i87 ], [ 12, %_ZN4llvmeqENS_9StringRefES0_.exit.i95 ], [ 13, %_ZN4llvmeqENS_9StringRefES0_.exit.i103 ], [ 14, %_ZN4llvmeqENS_9StringRefES0_.exit.i111 ], [ 15, %_ZN4llvmeqENS_9StringRefES0_.exit.i119 ], [ 16, %_ZN4llvmeqENS_9StringRefES0_.exit.i127 ], [ 0, %_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_.exit130.thread392 ], [ %21, %_ZN4llvmeqENS_9StringRefES0_.exit.i135 ], [ 0, %2 ]
  ret i32 %.sroa.57.17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 18) i32 @_ZN4llvm3omp40getOpenMPContextTraitSelectorForPropertyENS0_13TraitPropertyE(i32 noundef %0) local_unnamed_addr #3 {
switch.lookup:
  %1 = sext i32 %0 to i64
  %switch.gep = getelementptr inbounds [56 x i32], ptr @switch.table._ZN4llvm3omp40getOpenMPContextTraitSelectorForPropertyENS0_13TraitPropertyE, i64 0, i64 %1
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm3omp33getOpenMPContextTraitSelectorNameENS0_13TraitSelectorE(i32 noundef %0) local_unnamed_addr #3 {
switch.lookup:
  %1 = sext i32 %0 to i64
  %switch.gep = getelementptr inbounds [18 x i64], ptr @switch.table._ZN4llvm3omp33getOpenMPContextTraitSelectorNameENS0_13TraitSelectorE, i64 0, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %2 = sext i32 %0 to i64
  %switch.gep1 = getelementptr inbounds [18 x ptr], ptr @switch.table._ZN4llvm3omp33getOpenMPContextTraitSelectorNameENS0_13TraitSelectorE.6, i64 0, i64 %2
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %switch.load2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %switch.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 56) i32 @_ZN4llvm3omp33getOpenMPContextTraitPropertyKindENS0_8TraitSetENS0_13TraitSelectorENS_9StringRefE(i32 noundef %0, i32 noundef %1, ptr readonly captures(none) %2, i64 %3) local_unnamed_addr #2 {
  %5 = icmp eq i32 %0, 2
  %6 = icmp eq i32 %1, 12
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %7

7:                                                ; preds = %4
  switch i32 %0, label %.critedge228 [
    i32 0, label %8
    i32 1, label %10
  ]

8:                                                ; preds = %7
  %.not.i = icmp eq i64 %3, 7
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %.critedge276

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.14, ptr noundef nonnull dereferenceable(7) %2, i64 7)
  %9 = icmp eq i32 %bcmp.i, 0
  br i1 %9, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge276

10:                                               ; preds = %7
  switch i64 %3, label %.critedge276 [
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit280
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit284
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit288
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit292
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit296
  ]

_ZN4llvmeqENS_9StringRefES0_.exit280:             ; preds = %10
  %bcmp.i279 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.19, ptr noundef nonnull dereferenceable(6) %2, i64 6)
  %11 = icmp eq i32 %bcmp.i279, 0
  br i1 %11, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge276

_ZN4llvmeqENS_9StringRefES0_.exit284:             ; preds = %10
  %bcmp.i283 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.20, ptr noundef nonnull dereferenceable(5) %2, i64 5)
  %12 = icmp eq i32 %bcmp.i283, 0
  br i1 %12, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge276

_ZN4llvmeqENS_9StringRefES0_.exit288:             ; preds = %10
  %bcmp.i287 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) @.str.21, ptr noundef nonnull dereferenceable(8) %2, i64 8)
  %13 = icmp eq i32 %bcmp.i287, 0
  br i1 %13, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit472

_ZN4llvmeqENS_9StringRefES0_.exit292:             ; preds = %10
  %bcmp.i291 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.22, ptr noundef nonnull dereferenceable(3) %2, i64 3)
  %14 = icmp eq i32 %bcmp.i291, 0
  br i1 %14, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge276

_ZN4llvmeqENS_9StringRefES0_.exit296:             ; preds = %10
  %bcmp.i295 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.23, ptr noundef nonnull dereferenceable(4) %2, i64 4)
  %15 = icmp eq i32 %bcmp.i295, 0
  br i1 %15, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge276

.critedge228:                                     ; preds = %7
  br i1 %5, label %16, label %.critedge248

16:                                               ; preds = %.critedge228
  switch i64 %3, label %.critedge276 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit300
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit304
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit308
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit328
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit332
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit336
    i64 32, label %_ZN4llvmeqENS_9StringRefES0_.exit476
  ]

_ZN4llvmeqENS_9StringRefES0_.exit300:             ; preds = %16
  %bcmp.i299 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.36, ptr noundef nonnull dereferenceable(4) %2, i64 4)
  %17 = icmp eq i32 %bcmp.i299, 0
  br i1 %17, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit316

_ZN4llvmeqENS_9StringRefES0_.exit304:             ; preds = %16
  %bcmp.i303 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.37, ptr noundef nonnull dereferenceable(6) %2, i64 6)
  %18 = icmp eq i32 %bcmp.i303, 0
  br i1 %18, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit364

_ZN4llvmeqENS_9StringRefES0_.exit308:             ; preds = %16
  %bcmp.i307 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.38, ptr noundef nonnull dereferenceable(3) %2, i64 3)
  %19 = icmp eq i32 %bcmp.i307, 0
  br i1 %19, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit312

_ZN4llvmeqENS_9StringRefES0_.exit312:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit308
  %bcmp.i311 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.39, ptr noundef nonnull dereferenceable(3) %2, i64 3)
  %20 = icmp eq i32 %bcmp.i311, 0
  br i1 %20, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit320

_ZN4llvmeqENS_9StringRefES0_.exit316:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit300
  %bcmp.i315 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.40, ptr noundef nonnull dereferenceable(4) %2, i64 4)
  %21 = icmp eq i32 %bcmp.i315, 0
  br i1 %21, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge276

_ZN4llvmeqENS_9StringRefES0_.exit320:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit312
  %bcmp.i319 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.41, ptr noundef nonnull dereferenceable(3) %2, i64 3)
  %22 = icmp eq i32 %bcmp.i319, 0
  br i1 %22, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit324

_ZN4llvmeqENS_9StringRefES0_.exit324:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit320
  %bcmp.i323 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str, ptr noundef nonnull dereferenceable(3) %2, i64 3)
  %23 = icmp eq i32 %bcmp.i323, 0
  br i1 %23, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit344

_ZN4llvmeqENS_9StringRefES0_.exit328:             ; preds = %16
  %bcmp.i327 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.2, ptr noundef nonnull dereferenceable(5) %2, i64 5)
  %24 = icmp eq i32 %bcmp.i327, 0
  br i1 %24, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit348

_ZN4llvmeqENS_9StringRefES0_.exit332:             ; preds = %16
  %bcmp.i331 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.3, ptr noundef nonnull dereferenceable(7) %2, i64 7)
  %25 = icmp eq i32 %bcmp.i331, 0
  br i1 %25, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit356

_ZN4llvmeqENS_9StringRefES0_.exit336:             ; preds = %16
  %bcmp.i335 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) @.str.4, ptr noundef nonnull dereferenceable(10) %2, i64 10)
  %26 = icmp eq i32 %bcmp.i335, 0
  br i1 %26, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit340

_ZN4llvmeqENS_9StringRefES0_.exit340:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit336
  %bcmp.i339 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) @.str.5, ptr noundef nonnull dereferenceable(10) %2, i64 10)
  %27 = icmp eq i32 %bcmp.i339, 0
  br i1 %27, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge276

_ZN4llvmeqENS_9StringRefES0_.exit344:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit324
  %bcmp.i343 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.6, ptr noundef nonnull dereferenceable(3) %2, i64 3)
  %28 = icmp eq i32 %bcmp.i343, 0
  br i1 %28, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit360

_ZN4llvmeqENS_9StringRefES0_.exit348:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit328
  %bcmp.i347 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.7, ptr noundef nonnull dereferenceable(5) %2, i64 5)
  %29 = icmp eq i32 %bcmp.i347, 0
  br i1 %29, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit352

_ZN4llvmeqENS_9StringRefES0_.exit352:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit348
  %bcmp.i351 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.8, ptr noundef nonnull dereferenceable(5) %2, i64 5)
  %30 = icmp eq i32 %bcmp.i351, 0
  br i1 %30, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit372

_ZN4llvmeqENS_9StringRefES0_.exit356:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit332
  %bcmp.i355 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.9, ptr noundef nonnull dereferenceable(7) %2, i64 7)
  %31 = icmp eq i32 %bcmp.i355, 0
  br i1 %31, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit376

_ZN4llvmeqENS_9StringRefES0_.exit360:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit344
  %bcmp.i359 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.10, ptr noundef nonnull dereferenceable(3) %2, i64 3)
  %32 = icmp eq i32 %bcmp.i359, 0
  br i1 %32, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge276

_ZN4llvmeqENS_9StringRefES0_.exit364:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit304
  %bcmp.i363 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.1, ptr noundef nonnull dereferenceable(6) %2, i64 6)
  %33 = icmp eq i32 %bcmp.i363, 0
  br i1 %33, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit368

_ZN4llvmeqENS_9StringRefES0_.exit368:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit364
  %bcmp.i367 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.11, ptr noundef nonnull dereferenceable(6) %2, i64 6)
  %34 = icmp eq i32 %bcmp.i367, 0
  br i1 %34, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge276

_ZN4llvmeqENS_9StringRefES0_.exit372:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit352
  %bcmp.i371 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.12, ptr noundef nonnull dereferenceable(5) %2, i64 5)
  %35 = icmp eq i32 %bcmp.i371, 0
  br i1 %35, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge276

_ZN4llvmeqENS_9StringRefES0_.exit376:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit356
  %bcmp.i375 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.13, ptr noundef nonnull dereferenceable(7) %2, i64 7)
  %36 = icmp eq i32 %bcmp.i375, 0
  br i1 %36, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge276

.critedge248:                                     ; preds = %.critedge228
  switch i32 %0, label %.critedge276 [
    i32 3, label %37
    i32 4, label %58
  ]

37:                                               ; preds = %.critedge248
  switch i64 %3, label %.critedge276 [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit380
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit392
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit396
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit408
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit420
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit428
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit436
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit444
    i64 21, label %_ZN4llvmeqENS_9StringRefES0_.exit448
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit452
    i64 19, label %_ZN4llvmeqENS_9StringRefES0_.exit456
    i64 18, label %_ZN4llvmeqENS_9StringRefES0_.exit492
    i64 24, label %_ZN4llvmeqENS_9StringRefES0_.exit496
  ]

_ZN4llvmeqENS_9StringRefES0_.exit380:             ; preds = %37
  %bcmp.i379 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.42, ptr noundef nonnull dereferenceable(3) %2, i64 3)
  %38 = icmp eq i32 %bcmp.i379, 0
  br i1 %38, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit384

_ZN4llvmeqENS_9StringRefES0_.exit384:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit380
  %bcmp.i383 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str, ptr noundef nonnull dereferenceable(3) %2, i64 3)
  %39 = icmp eq i32 %bcmp.i383, 0
  br i1 %39, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit388

_ZN4llvmeqENS_9StringRefES0_.exit388:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit384
  %bcmp.i387 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.43, ptr noundef nonnull dereferenceable(3) %2, i64 3)
  %40 = icmp eq i32 %bcmp.i387, 0
  br i1 %40, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit400

_ZN4llvmeqENS_9StringRefES0_.exit392:             ; preds = %37
  %bcmp.i391 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.44, ptr noundef nonnull dereferenceable(4) %2, i64 4)
  %41 = icmp eq i32 %bcmp.i391, 0
  br i1 %41, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit412

_ZN4llvmeqENS_9StringRefES0_.exit396:             ; preds = %37
  %bcmp.i395 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.45, ptr noundef nonnull dereferenceable(7) %2, i64 7)
  %42 = icmp eq i32 %bcmp.i395, 0
  br i1 %42, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit432

_ZN4llvmeqENS_9StringRefES0_.exit400:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit388
  %bcmp.i399 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.46, ptr noundef nonnull dereferenceable(3) %2, i64 3)
  %43 = icmp eq i32 %bcmp.i399, 0
  br i1 %43, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit404

_ZN4llvmeqENS_9StringRefES0_.exit404:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit400
  %bcmp.i403 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.47, ptr noundef nonnull dereferenceable(3) %2, i64 3)
  %44 = icmp eq i32 %bcmp.i403, 0
  br i1 %44, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit416

_ZN4llvmeqENS_9StringRefES0_.exit408:             ; preds = %37
  %bcmp.i407 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.48, ptr noundef nonnull dereferenceable(5) %2, i64 5)
  %45 = icmp eq i32 %bcmp.i407, 0
  br i1 %45, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge276

_ZN4llvmeqENS_9StringRefES0_.exit412:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit392
  %bcmp.i411 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.49, ptr noundef nonnull dereferenceable(4) %2, i64 4)
  %46 = icmp eq i32 %bcmp.i411, 0
  br i1 %46, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge276

_ZN4llvmeqENS_9StringRefES0_.exit416:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit404
  %bcmp.i415 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.50, ptr noundef nonnull dereferenceable(3) %2, i64 3)
  %47 = icmp eq i32 %bcmp.i415, 0
  br i1 %47, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit424

_ZN4llvmeqENS_9StringRefES0_.exit420:             ; preds = %37
  %bcmp.i419 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.51, ptr noundef nonnull dereferenceable(6) %2, i64 6)
  %48 = icmp eq i32 %bcmp.i419, 0
  br i1 %48, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge276

_ZN4llvmeqENS_9StringRefES0_.exit424:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit416
  %bcmp.i423 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.52, ptr noundef nonnull dereferenceable(3) %2, i64 3)
  %49 = icmp eq i32 %bcmp.i423, 0
  br i1 %49, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge276

_ZN4llvmeqENS_9StringRefES0_.exit428:             ; preds = %37
  %bcmp.i427 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.53, ptr noundef nonnull dereferenceable(2) %2, i64 2)
  %50 = icmp eq i32 %bcmp.i427, 0
  br i1 %50, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge276

_ZN4llvmeqENS_9StringRefES0_.exit432:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit396
  %bcmp.i431 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.54, ptr noundef nonnull dereferenceable(7) %2, i64 7)
  %51 = icmp eq i32 %bcmp.i431, 0
  br i1 %51, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge276

_ZN4llvmeqENS_9StringRefES0_.exit436:             ; preds = %37
  %bcmp.i435 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @.str.55, ptr noundef nonnull dereferenceable(9) %2, i64 9)
  %52 = icmp eq i32 %bcmp.i435, 0
  br i1 %52, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit440

_ZN4llvmeqENS_9StringRefES0_.exit440:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit436
  %bcmp.i439 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @.str.56, ptr noundef nonnull dereferenceable(9) %2, i64 9)
  %53 = icmp eq i32 %bcmp.i439, 0
  br i1 %53, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge276

_ZN4llvmeqENS_9StringRefES0_.exit444:             ; preds = %37
  %bcmp.i443 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) @.str.57, ptr noundef nonnull dereferenceable(10) %2, i64 10)
  %54 = icmp eq i32 %bcmp.i443, 0
  br i1 %54, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge276

_ZN4llvmeqENS_9StringRefES0_.exit448:             ; preds = %37
  %bcmp.i447 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(21) @.str.58, ptr noundef nonnull dereferenceable(21) %2, i64 21)
  %55 = icmp eq i32 %bcmp.i447, 0
  br i1 %55, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit484

_ZN4llvmeqENS_9StringRefES0_.exit452:             ; preds = %37
  %bcmp.i451 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) @.str.59, ptr noundef nonnull dereferenceable(15) %2, i64 15)
  %56 = icmp eq i32 %bcmp.i451, 0
  br i1 %56, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit480

_ZN4llvmeqENS_9StringRefES0_.exit456:             ; preds = %37
  %bcmp.i455 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) @.str.60, ptr noundef nonnull dereferenceable(19) %2, i64 19)
  %57 = icmp eq i32 %bcmp.i455, 0
  br i1 %57, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge276

58:                                               ; preds = %.critedge248
  switch i64 %3, label %.critedge276 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit460
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit464
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit468
  ]

_ZN4llvmeqENS_9StringRefES0_.exit460:             ; preds = %58
  %bcmp.i459 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.61, ptr noundef nonnull dereferenceable(4) %2, i64 4)
  %59 = icmp eq i32 %bcmp.i459, 0
  br i1 %59, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge276

_ZN4llvmeqENS_9StringRefES0_.exit464:             ; preds = %58
  %bcmp.i463 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.62, ptr noundef nonnull dereferenceable(5) %2, i64 5)
  %60 = icmp eq i32 %bcmp.i463, 0
  br i1 %60, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge276

_ZN4llvmeqENS_9StringRefES0_.exit468:             ; preds = %58
  %bcmp.i467 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.54, ptr noundef nonnull dereferenceable(7) %2, i64 7)
  %61 = icmp eq i32 %bcmp.i467, 0
  br i1 %61, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge276

_ZN4llvmeqENS_9StringRefES0_.exit472:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit288
  %bcmp.i471 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) @.str.29, ptr noundef nonnull dereferenceable(8) %2, i64 8)
  %62 = icmp eq i32 %bcmp.i471, 0
  br i1 %62, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge276

_ZN4llvmeqENS_9StringRefES0_.exit476:             ; preds = %16
  %bcmp.i475 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) @.str.63, ptr noundef nonnull dereferenceable(32) %2, i64 32)
  %63 = icmp eq i32 %bcmp.i475, 0
  br i1 %63, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge276

_ZN4llvmeqENS_9StringRefES0_.exit480:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit452
  %bcmp.i479 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) @.str.31, ptr noundef nonnull dereferenceable(15) %2, i64 15)
  %64 = icmp eq i32 %bcmp.i479, 0
  br i1 %64, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit488

_ZN4llvmeqENS_9StringRefES0_.exit484:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit448
  %bcmp.i483 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(21) @.str.32, ptr noundef nonnull dereferenceable(21) %2, i64 21)
  %65 = icmp eq i32 %bcmp.i483, 0
  br i1 %65, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge276

_ZN4llvmeqENS_9StringRefES0_.exit488:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit480
  %bcmp.i487 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) @.str.33, ptr noundef nonnull dereferenceable(15) %2, i64 15)
  %66 = icmp eq i32 %bcmp.i487, 0
  br i1 %66, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge276

_ZN4llvmeqENS_9StringRefES0_.exit492:             ; preds = %37
  %bcmp.i491 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) @.str.34, ptr noundef nonnull dereferenceable(18) %2, i64 18)
  %67 = icmp eq i32 %bcmp.i491, 0
  br i1 %67, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge276

_ZN4llvmeqENS_9StringRefES0_.exit496:             ; preds = %37
  %bcmp.i495 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(24) @.str.35, ptr noundef nonnull dereferenceable(24) %2, i64 24)
  %68 = icmp eq i32 %bcmp.i495, 0
  br i1 %68, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge276

.critedge276:                                     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit492, %_ZN4llvmeqENS_9StringRefES0_.exit488, %_ZN4llvmeqENS_9StringRefES0_.exit484, %_ZN4llvmeqENS_9StringRefES0_.exit456, %_ZN4llvmeqENS_9StringRefES0_.exit376, %_ZN4llvmeqENS_9StringRefES0_.exit296, %_ZN4llvmeqENS_9StringRefES0_.exit464, %_ZN4llvmeqENS_9StringRefES0_.exit460, %_ZN4llvmeqENS_9StringRefES0_.exit444, %_ZN4llvmeqENS_9StringRefES0_.exit440, %_ZN4llvmeqENS_9StringRefES0_.exit432, %_ZN4llvmeqENS_9StringRefES0_.exit428, %_ZN4llvmeqENS_9StringRefES0_.exit424, %_ZN4llvmeqENS_9StringRefES0_.exit420, %_ZN4llvmeqENS_9StringRefES0_.exit412, %_ZN4llvmeqENS_9StringRefES0_.exit408, %_ZN4llvmeqENS_9StringRefES0_.exit372, %_ZN4llvmeqENS_9StringRefES0_.exit368, %_ZN4llvmeqENS_9StringRefES0_.exit360, %_ZN4llvmeqENS_9StringRefES0_.exit340, %_ZN4llvmeqENS_9StringRefES0_.exit316, %_ZN4llvmeqENS_9StringRefES0_.exit292, %_ZN4llvmeqENS_9StringRefES0_.exit284, %_ZN4llvmeqENS_9StringRefES0_.exit280, %37, %16, %10, %58, %_ZN4llvmeqENS_9StringRefES0_.exit476, %_ZN4llvmeqENS_9StringRefES0_.exit472, %.critedge248, %_ZN4llvmeqENS_9StringRefES0_.exit468, %_ZN4llvmeqENS_9StringRefES0_.exit, %8, %_ZN4llvmeqENS_9StringRefES0_.exit496
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit496, %_ZN4llvmeqENS_9StringRefES0_.exit492, %_ZN4llvmeqENS_9StringRefES0_.exit488, %_ZN4llvmeqENS_9StringRefES0_.exit484, %_ZN4llvmeqENS_9StringRefES0_.exit480, %_ZN4llvmeqENS_9StringRefES0_.exit476, %_ZN4llvmeqENS_9StringRefES0_.exit472, %_ZN4llvmeqENS_9StringRefES0_.exit468, %_ZN4llvmeqENS_9StringRefES0_.exit464, %_ZN4llvmeqENS_9StringRefES0_.exit460, %_ZN4llvmeqENS_9StringRefES0_.exit456, %_ZN4llvmeqENS_9StringRefES0_.exit452, %_ZN4llvmeqENS_9StringRefES0_.exit448, %_ZN4llvmeqENS_9StringRefES0_.exit444, %_ZN4llvmeqENS_9StringRefES0_.exit440, %_ZN4llvmeqENS_9StringRefES0_.exit436, %_ZN4llvmeqENS_9StringRefES0_.exit432, %_ZN4llvmeqENS_9StringRefES0_.exit428, %_ZN4llvmeqENS_9StringRefES0_.exit424, %_ZN4llvmeqENS_9StringRefES0_.exit420, %_ZN4llvmeqENS_9StringRefES0_.exit416, %_ZN4llvmeqENS_9StringRefES0_.exit412, %_ZN4llvmeqENS_9StringRefES0_.exit408, %_ZN4llvmeqENS_9StringRefES0_.exit404, %_ZN4llvmeqENS_9StringRefES0_.exit400, %_ZN4llvmeqENS_9StringRefES0_.exit396, %_ZN4llvmeqENS_9StringRefES0_.exit392, %_ZN4llvmeqENS_9StringRefES0_.exit388, %_ZN4llvmeqENS_9StringRefES0_.exit384, %_ZN4llvmeqENS_9StringRefES0_.exit380, %_ZN4llvmeqENS_9StringRefES0_.exit376, %_ZN4llvmeqENS_9StringRefES0_.exit372, %_ZN4llvmeqENS_9StringRefES0_.exit368, %_ZN4llvmeqENS_9StringRefES0_.exit364, %_ZN4llvmeqENS_9StringRefES0_.exit360, %_ZN4llvmeqENS_9StringRefES0_.exit356, %_ZN4llvmeqENS_9StringRefES0_.exit352, %_ZN4llvmeqENS_9StringRefES0_.exit348, %_ZN4llvmeqENS_9StringRefES0_.exit344, %_ZN4llvmeqENS_9StringRefES0_.exit340, %_ZN4llvmeqENS_9StringRefES0_.exit336, %_ZN4llvmeqENS_9StringRefES0_.exit332, %_ZN4llvmeqENS_9StringRefES0_.exit328, %_ZN4llvmeqENS_9StringRefES0_.exit324, %_ZN4llvmeqENS_9StringRefES0_.exit320, %_ZN4llvmeqENS_9StringRefES0_.exit316, %_ZN4llvmeqENS_9StringRefES0_.exit312, %_ZN4llvmeqENS_9StringRefES0_.exit308, %_ZN4llvmeqENS_9StringRefES0_.exit304, %_ZN4llvmeqENS_9StringRefES0_.exit300, %_ZN4llvmeqENS_9StringRefES0_.exit296, %_ZN4llvmeqENS_9StringRefES0_.exit292, %_ZN4llvmeqENS_9StringRefES0_.exit288, %_ZN4llvmeqENS_9StringRefES0_.exit284, %_ZN4llvmeqENS_9StringRefES0_.exit280, %_ZN4llvmeqENS_9StringRefES0_.exit, %4, %.critedge276
  %.0 = phi i32 [ 0, %.critedge276 ], [ 50, %4 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit280 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit284 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit288 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit292 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit296 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit300 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit304 ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit308 ], [ 9, %_ZN4llvmeqENS_9StringRefES0_.exit312 ], [ 10, %_ZN4llvmeqENS_9StringRefES0_.exit316 ], [ 11, %_ZN4llvmeqENS_9StringRefES0_.exit320 ], [ 12, %_ZN4llvmeqENS_9StringRefES0_.exit324 ], [ 13, %_ZN4llvmeqENS_9StringRefES0_.exit328 ], [ 14, %_ZN4llvmeqENS_9StringRefES0_.exit332 ], [ 15, %_ZN4llvmeqENS_9StringRefES0_.exit336 ], [ 16, %_ZN4llvmeqENS_9StringRefES0_.exit340 ], [ 17, %_ZN4llvmeqENS_9StringRefES0_.exit344 ], [ 18, %_ZN4llvmeqENS_9StringRefES0_.exit348 ], [ 19, %_ZN4llvmeqENS_9StringRefES0_.exit352 ], [ 20, %_ZN4llvmeqENS_9StringRefES0_.exit356 ], [ 21, %_ZN4llvmeqENS_9StringRefES0_.exit360 ], [ 22, %_ZN4llvmeqENS_9StringRefES0_.exit364 ], [ 23, %_ZN4llvmeqENS_9StringRefES0_.exit368 ], [ 24, %_ZN4llvmeqENS_9StringRefES0_.exit372 ], [ 25, %_ZN4llvmeqENS_9StringRefES0_.exit376 ], [ 26, %_ZN4llvmeqENS_9StringRefES0_.exit380 ], [ 27, %_ZN4llvmeqENS_9StringRefES0_.exit384 ], [ 28, %_ZN4llvmeqENS_9StringRefES0_.exit388 ], [ 29, %_ZN4llvmeqENS_9StringRefES0_.exit392 ], [ 30, %_ZN4llvmeqENS_9StringRefES0_.exit396 ], [ 31, %_ZN4llvmeqENS_9StringRefES0_.exit400 ], [ 32, %_ZN4llvmeqENS_9StringRefES0_.exit404 ], [ 33, %_ZN4llvmeqENS_9StringRefES0_.exit408 ], [ 34, %_ZN4llvmeqENS_9StringRefES0_.exit412 ], [ 35, %_ZN4llvmeqENS_9StringRefES0_.exit416 ], [ 36, %_ZN4llvmeqENS_9StringRefES0_.exit420 ], [ 37, %_ZN4llvmeqENS_9StringRefES0_.exit424 ], [ 38, %_ZN4llvmeqENS_9StringRefES0_.exit428 ], [ 39, %_ZN4llvmeqENS_9StringRefES0_.exit432 ], [ 40, %_ZN4llvmeqENS_9StringRefES0_.exit436 ], [ 41, %_ZN4llvmeqENS_9StringRefES0_.exit440 ], [ 42, %_ZN4llvmeqENS_9StringRefES0_.exit444 ], [ 43, %_ZN4llvmeqENS_9StringRefES0_.exit448 ], [ 44, %_ZN4llvmeqENS_9StringRefES0_.exit452 ], [ 45, %_ZN4llvmeqENS_9StringRefES0_.exit456 ], [ 46, %_ZN4llvmeqENS_9StringRefES0_.exit460 ], [ 47, %_ZN4llvmeqENS_9StringRefES0_.exit464 ], [ 48, %_ZN4llvmeqENS_9StringRefES0_.exit468 ], [ 49, %_ZN4llvmeqENS_9StringRefES0_.exit472 ], [ 50, %_ZN4llvmeqENS_9StringRefES0_.exit476 ], [ 51, %_ZN4llvmeqENS_9StringRefES0_.exit480 ], [ 52, %_ZN4llvmeqENS_9StringRefES0_.exit484 ], [ 53, %_ZN4llvmeqENS_9StringRefES0_.exit488 ], [ 54, %_ZN4llvmeqENS_9StringRefES0_.exit492 ], [ 55, %_ZN4llvmeqENS_9StringRefES0_.exit496 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 56) i32 @_ZN4llvm3omp40getOpenMPContextTraitPropertyForSelectorENS0_13TraitSelectorE(i32 noundef %0) local_unnamed_addr #4 {
  switch i32 %0, label %9 [
    i32 0, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit594
    i32 1, label %_ZN4llvmeqENS_9StringRefES0_.exit.i61
    i32 2, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit594
    i32 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i79
    i32 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i89
    i32 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i99
    i32 6, label %2
    i32 7, label %3
    i32 8, label %4
    i32 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i449
    i32 10, label %5
    i32 11, label %6
    i32 12, label %7
    i32 13, label %_ZN4llvmeqENS_9StringRefES0_.exit.i489
    i32 14, label %_ZN4llvmeqENS_9StringRefES0_.exit.i569
    i32 15, label %8
    i32 16, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i591
    i32 17, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit604
  ]

2:                                                ; preds = %1
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i99

3:                                                ; preds = %1
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i99

4:                                                ; preds = %1
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i61

5:                                                ; preds = %1
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i449

6:                                                ; preds = %1
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i79

7:                                                ; preds = %1
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i89

8:                                                ; preds = %1
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i489

9:                                                ; preds = %1
  unreachable

_ZN4llvmeqENS_9StringRefES0_.exit.i61:            ; preds = %1, %4
  %.sroa.0.0.i.ph = phi ptr [ @.str.26, %4 ], [ @.str.19, %1 ]
  %bcmp.i.i62 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.i.ph, ptr noundef nonnull dereferenceable(6) @.str.19, i64 6)
  %10 = icmp eq i32 %bcmp.i.i62, 0
  br i1 %10, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i63, label %_ZN4llvmeqENS_9StringRefES0_.exit.i119

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i63:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i61
  %11 = icmp eq i32 %0, 1
  %.sroa.0.0.insert.ext.i = zext i1 %11 to i32
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit594

_ZN4llvmeqENS_9StringRefES0_.exit.i79:            ; preds = %1, %6
  %.sroa.0.0.i.ph.ph.ph = phi ptr [ @.str.29, %6 ], [ @.str.21, %1 ]
  %bcmp.i.i80 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.0.0.i.ph.ph.ph, ptr noundef nonnull dereferenceable(8) @.str.21, i64 8)
  %12 = icmp eq i32 %bcmp.i.i80, 0
  br i1 %12, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i81, label %_ZN4llvmeqENS_9StringRefES0_.exit.i539

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i81:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i79
  %13 = icmp eq i32 %0, 3
  %.sroa.114.16.extract.trunc772 = select i1 %13, i32 3, i32 0
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit594

_ZN4llvmeqENS_9StringRefES0_.exit.i89:            ; preds = %1, %7
  %.sroa.0.0.i.ph.ph.ph.ph = phi ptr [ @.str.30, %7 ], [ @.str.22, %1 ]
  %bcmp.i.i90 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.i.ph.ph.ph.ph, ptr noundef nonnull dereferenceable(3) @.str.22, i64 3)
  %14 = icmp eq i32 %bcmp.i.i90, 0
  br i1 %14, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i91, label %_ZN4llvmeqENS_9StringRefES0_.exit.i129

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i91:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i89
  %15 = icmp eq i32 %0, 4
  %.sroa.114.16.extract.trunc773 = select i1 %15, i32 4, i32 0
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit594

_ZN4llvmeqENS_9StringRefES0_.exit.i99:            ; preds = %1, %3, %2
  %.sroa.0.0.i.ph.ph.ph.ph.ph = phi ptr [ @.str.24, %2 ], [ @.str.25, %3 ], [ @.str.23, %1 ]
  %bcmp.i.i100 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0.0.i.ph.ph.ph.ph.ph, ptr noundef nonnull dereferenceable(4) @.str.23, i64 4)
  %16 = icmp eq i32 %bcmp.i.i100, 0
  br i1 %16, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i101, label %_ZN4llvmeqENS_9StringRefES0_.exit.i109

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i101:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i99
  %17 = icmp eq i32 %0, 5
  %.sroa.114.16.extract.trunc774 = select i1 %17, i32 5, i32 0
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit594

_ZN4llvmeqENS_9StringRefES0_.exit.i109:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i99
  %18 = icmp eq i32 %0, 6
  %bcmp.i.i110 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0.0.i.ph.ph.ph.ph.ph, ptr noundef nonnull dereferenceable(4) @.str.36, i64 4)
  %19 = icmp eq i32 %bcmp.i.i110, 0
  br i1 %19, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i111, label %_ZN4llvmeqENS_9StringRefES0_.exit.i149

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i111:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i109
  %.sroa.114.16.extract.trunc775 = select i1 %18, i32 6, i32 0
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit594

_ZN4llvmeqENS_9StringRefES0_.exit.i119:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i61
  %bcmp.i.i120 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.i.ph, ptr noundef nonnull dereferenceable(6) @.str.37, i64 6)
  %20 = icmp eq i32 %bcmp.i.i120, 0
  br i1 %20, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i121, label %_ZN4llvmeqENS_9StringRefES0_.exit.i269

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i121:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i119
  %21 = icmp eq i32 %0, 6
  %.sroa.114.16.extract.trunc776 = select i1 %21, i32 7, i32 0
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit594

_ZN4llvmeqENS_9StringRefES0_.exit.i129:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i89
  %22 = icmp eq i32 %0, 6
  %bcmp.i.i130 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.i.ph.ph.ph.ph, ptr noundef nonnull dereferenceable(3) @.str.38, i64 3)
  %23 = icmp eq i32 %bcmp.i.i130, 0
  br i1 %23, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i131, label %_ZN4llvmeqENS_9StringRefES0_.exit.i139

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i131:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i129
  %.sroa.114.16.extract.trunc777 = select i1 %22, i32 8, i32 0
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit594

_ZN4llvmeqENS_9StringRefES0_.exit.i139:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i129
  %bcmp.i.i140 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.i.ph.ph.ph.ph, ptr noundef nonnull dereferenceable(3) @.str.39, i64 3)
  %24 = icmp eq i32 %bcmp.i.i140, 0
  br i1 %24, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i141, label %_ZN4llvmeqENS_9StringRefES0_.exit.i159

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i141:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i139
  %.sroa.114.16.extract.trunc778 = select i1 %22, i32 9, i32 0
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit594

_ZN4llvmeqENS_9StringRefES0_.exit.i149:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i109
  %bcmp.i.i150 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0.0.i.ph.ph.ph.ph.ph, ptr noundef nonnull dereferenceable(4) @.str.40, i64 4)
  %25 = icmp eq i32 %bcmp.i.i150, 0
  br i1 %25, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i151, label %_ZN4llvmeqENS_9StringRefES0_.exit.i339

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i151:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i149
  %.sroa.114.16.extract.trunc779 = select i1 %18, i32 10, i32 0
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit594

_ZN4llvmeqENS_9StringRefES0_.exit.i159:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i139
  %bcmp.i.i160 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.i.ph.ph.ph.ph, ptr noundef nonnull dereferenceable(3) @.str.41, i64 3)
  %26 = icmp eq i32 %bcmp.i.i160, 0
  br i1 %26, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i161, label %_ZN4llvmeqENS_9StringRefES0_.exit.i169

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i161:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i159
  %.sroa.114.16.extract.trunc780 = select i1 %22, i32 11, i32 0
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit594

_ZN4llvmeqENS_9StringRefES0_.exit.i169:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i159
  %27 = icmp eq i32 %0, 7
  %bcmp.i.i170 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.i.ph.ph.ph.ph, ptr noundef nonnull dereferenceable(3) @.str, i64 3)
  %28 = icmp eq i32 %bcmp.i.i170, 0
  br i1 %28, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i171, label %_ZN4llvmeqENS_9StringRefES0_.exit.i219

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i171:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i169
  %.sroa.114.16.extract.trunc781 = select i1 %27, i32 12, i32 0
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit594

_ZN4llvmeqENS_9StringRefES0_.exit.i219:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i169
  %bcmp.i.i220 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.i.ph.ph.ph.ph, ptr noundef nonnull dereferenceable(3) @.str.6, i64 3)
  %29 = icmp eq i32 %bcmp.i.i220, 0
  br i1 %29, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i221, label %_ZN4llvmeqENS_9StringRefES0_.exit.i259

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i221:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i219
  %.sroa.114.16.extract.trunc786 = select i1 %27, i32 17, i32 0
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit594

_ZN4llvmeqENS_9StringRefES0_.exit.i259:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i219
  %bcmp.i.i260 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.i.ph.ph.ph.ph, ptr noundef nonnull dereferenceable(3) @.str.10, i64 3)
  %30 = icmp eq i32 %bcmp.i.i260, 0
  br i1 %30, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i261, label %_ZN4llvmeqENS_9StringRefES0_.exit.i309

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i261:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i259
  %.sroa.114.16.extract.trunc790 = select i1 %27, i32 21, i32 0
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit594

_ZN4llvmeqENS_9StringRefES0_.exit.i269:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i119
  %31 = icmp eq i32 %0, 7
  %bcmp.i.i270 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.i.ph, ptr noundef nonnull dereferenceable(6) @.str.1, i64 6)
  %32 = icmp eq i32 %bcmp.i.i270, 0
  br i1 %32, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i271, label %_ZN4llvmeqENS_9StringRefES0_.exit.i279

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i271:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i269
  %.sroa.114.16.extract.trunc791 = select i1 %31, i32 22, i32 0
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit594

_ZN4llvmeqENS_9StringRefES0_.exit.i279:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i269
  %bcmp.i.i280 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.i.ph, ptr noundef nonnull dereferenceable(6) @.str.11, i64 6)
  %33 = icmp eq i32 %bcmp.i.i280, 0
  br i1 %33, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i281, label %_ZN4llvmeqENS_9StringRefES0_.exit.i409

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i281:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i279
  %.sroa.114.16.extract.trunc792 = select i1 %31, i32 23, i32 0
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit594

_ZN4llvmeqENS_9StringRefES0_.exit.i309:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i259
  %34 = icmp eq i32 %0, 8
  %bcmp.i.i310 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.i.ph.ph.ph.ph, ptr noundef nonnull dereferenceable(3) @.str.42, i64 3)
  %35 = icmp eq i32 %bcmp.i.i310, 0
  br i1 %35, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i311, label %_ZN4llvmeqENS_9StringRefES0_.exit.i329

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i311:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i309
  %.sroa.114.16.extract.trunc795 = select i1 %34, i32 26, i32 0
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit594

_ZN4llvmeqENS_9StringRefES0_.exit.i329:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i309
  %bcmp.i.i330 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.i.ph.ph.ph.ph, ptr noundef nonnull dereferenceable(3) @.str.43, i64 3)
  %36 = icmp eq i32 %bcmp.i.i330, 0
  br i1 %36, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i331, label %_ZN4llvmeqENS_9StringRefES0_.exit.i359

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i331:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i329
  %.sroa.114.16.extract.trunc797 = select i1 %34, i32 28, i32 0
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit594

_ZN4llvmeqENS_9StringRefES0_.exit.i339:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i149
  %bcmp.i.i340 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0.0.i.ph.ph.ph.ph.ph, ptr noundef nonnull dereferenceable(4) @.str.44, i64 4)
  %37 = icmp eq i32 %bcmp.i.i340, 0
  br i1 %37, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit594, label %_ZN4llvmeqENS_9StringRefES0_.exit.i389

_ZN4llvmeqENS_9StringRefES0_.exit.i359:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i329
  %bcmp.i.i360 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.i.ph.ph.ph.ph, ptr noundef nonnull dereferenceable(3) @.str.46, i64 3)
  %38 = icmp eq i32 %bcmp.i.i360, 0
  br i1 %38, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i361, label %_ZN4llvmeqENS_9StringRefES0_.exit.i369

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i361:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i359
  %.sroa.114.16.extract.trunc800 = select i1 %34, i32 31, i32 0
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit594

_ZN4llvmeqENS_9StringRefES0_.exit.i369:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i359
  %bcmp.i.i370 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.i.ph.ph.ph.ph, ptr noundef nonnull dereferenceable(3) @.str.47, i64 3)
  %39 = icmp eq i32 %bcmp.i.i370, 0
  br i1 %39, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i371, label %_ZN4llvmeqENS_9StringRefES0_.exit.i399

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i371:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i369
  %.sroa.114.16.extract.trunc801 = select i1 %34, i32 32, i32 0
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit594

_ZN4llvmeqENS_9StringRefES0_.exit.i389:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i339
  %bcmp.i.i390 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0.0.i.ph.ph.ph.ph.ph, ptr noundef nonnull dereferenceable(4) @.str.49, i64 4)
  %40 = icmp eq i32 %bcmp.i.i390, 0
  br i1 %40, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit594, label %_ZN4llvmeqENS_9StringRefES0_.exit.i509

_ZN4llvmeqENS_9StringRefES0_.exit.i399:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i369
  %bcmp.i.i400 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.i.ph.ph.ph.ph, ptr noundef nonnull dereferenceable(3) @.str.50, i64 3)
  %41 = icmp eq i32 %bcmp.i.i400, 0
  br i1 %41, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i401, label %_ZN4llvmeqENS_9StringRefES0_.exit.i419

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i401:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i399
  %.sroa.114.16.extract.trunc804 = select i1 %34, i32 35, i32 0
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit594

_ZN4llvmeqENS_9StringRefES0_.exit.i409:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i279
  %bcmp.i.i410 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.i.ph, ptr noundef nonnull dereferenceable(6) @.str.51, i64 6)
  %42 = icmp eq i32 %bcmp.i.i410, 0
  br i1 %42, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i411, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit604

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i411:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i409
  %43 = icmp eq i32 %0, 8
  %.sroa.114.16.extract.trunc805 = select i1 %43, i32 36, i32 0
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit594

_ZN4llvmeqENS_9StringRefES0_.exit.i419:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i399
  %bcmp.i.i420 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.i.ph.ph.ph.ph, ptr noundef nonnull dereferenceable(3) @.str.52, i64 3)
  %44 = icmp eq i32 %bcmp.i.i420, 0
  br i1 %44, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i421, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit604

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i421:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i419
  %.sroa.114.16.extract.trunc806 = select i1 %34, i32 37, i32 0
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit594

_ZN4llvmeqENS_9StringRefES0_.exit.i449:           ; preds = %1, %5
  %.sroa.0.0.i1113.ph.ph.ph.ph.ph2213 = phi ptr [ @.str.28, %5 ], [ @.str.27, %1 ]
  %45 = icmp eq i32 %0, 9
  %bcmp.i.i450 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.sroa.0.0.i1113.ph.ph.ph.ph.ph2213, ptr noundef nonnull dereferenceable(9) @.str.55, i64 9)
  %46 = icmp eq i32 %bcmp.i.i450, 0
  br i1 %46, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i451, label %.thread1955

.thread1955:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i449
  %bcmp.i.i460 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.sroa.0.0.i1113.ph.ph.ph.ph.ph2213, ptr noundef nonnull dereferenceable(9) @.str.56, i64 9)
  %47 = icmp eq i32 %bcmp.i.i460, 0
  br i1 %47, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i461, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit604

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i451:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i449
  %.sroa.114.16.extract.trunc809 = select i1 %45, i32 40, i32 0
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit594

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i461:    ; preds = %.thread1955
  %.sroa.114.16.extract.trunc810 = select i1 %45, i32 41, i32 0
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit594

_ZN4llvmeqENS_9StringRefES0_.exit.i489:           ; preds = %1, %8
  %.sroa.0.0.i1113.ph.ph.ph.ph.ph2219 = phi ptr [ @.str.33, %8 ], [ @.str.31, %1 ]
  %bcmp.i.i490 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %.sroa.0.0.i1113.ph.ph.ph.ph.ph2219, ptr noundef nonnull dereferenceable(15) @.str.59, i64 15)
  %48 = icmp eq i32 %bcmp.i.i490, 0
  br i1 %48, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit594, label %_ZN4llvmeqENS_9StringRefES0_.exit.i559

_ZN4llvmeqENS_9StringRefES0_.exit.i509:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i389
  %bcmp.i.i510 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0.0.i.ph.ph.ph.ph.ph, ptr noundef nonnull dereferenceable(4) @.str.61, i64 4)
  %49 = icmp eq i32 %bcmp.i.i510, 0
  br i1 %49, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit594, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit604

_ZN4llvmeqENS_9StringRefES0_.exit.i539:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i79
  %bcmp.i.i540 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.0.0.i.ph.ph.ph, ptr noundef nonnull dereferenceable(8) @.str.29, i64 8)
  %50 = icmp eq i32 %bcmp.i.i540, 0
  br i1 %50, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i541, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit604

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i541:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i539
  %51 = icmp eq i32 %0, 11
  %.sroa.114.16.extract.trunc818 = select i1 %51, i32 49, i32 0
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit594

_ZN4llvmeqENS_9StringRefES0_.exit.i559:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i489
  %bcmp.i.i560 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %.sroa.0.0.i1113.ph.ph.ph.ph.ph2219, ptr noundef nonnull dereferenceable(15) @.str.31, i64 15)
  %52 = icmp eq i32 %bcmp.i.i560, 0
  br i1 %52, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i561, label %.thread2111.thread2162

.thread2111.thread2162:                           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i559
  %53 = icmp eq i32 %0, 15
  %54 = select i1 %53, i32 53, i32 0
  %bcmp.i.i580 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %.sroa.0.0.i1113.ph.ph.ph.ph.ph2219, ptr noundef nonnull dereferenceable(15) @.str.33, i64 15)
  %55 = icmp eq i32 %bcmp.i.i580, 0
  br i1 %55, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit594, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit604

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i561:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i559
  %56 = icmp eq i32 %0, 13
  %.sroa.114.16.extract.trunc820 = select i1 %56, i32 51, i32 0
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit594

_ZN4llvmeqENS_9StringRefES0_.exit.i569:           ; preds = %1
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit594

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i591:    ; preds = %1
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit594

_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit594: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i509, %_ZN4llvmeqENS_9StringRefES0_.exit.i489, %1, %_ZN4llvmeqENS_9StringRefES0_.exit.i569, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i561, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i451, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i421, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i401, %_ZN4llvmeqENS_9StringRefES0_.exit.i389, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i371, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i331, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i271, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i261, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i161, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i121, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i101, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i81, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i63, %1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i91, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i111, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i131, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i141, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i151, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i171, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i221, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i281, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i311, %_ZN4llvmeqENS_9StringRefES0_.exit.i339, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i361, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i411, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i461, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i541, %.thread2111.thread2162, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i591
  %.sroa.114.54 = phi i32 [ 54, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i591 ], [ %.sroa.114.16.extract.trunc820, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i561 ], [ %.sroa.114.16.extract.trunc818, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i541 ], [ %.sroa.114.16.extract.trunc810, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i461 ], [ %.sroa.114.16.extract.trunc809, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i451 ], [ %.sroa.114.16.extract.trunc806, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i421 ], [ %.sroa.114.16.extract.trunc805, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i411 ], [ %.sroa.114.16.extract.trunc804, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i401 ], [ %.sroa.114.16.extract.trunc801, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i371 ], [ %.sroa.114.16.extract.trunc800, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i361 ], [ %.sroa.114.16.extract.trunc797, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i331 ], [ %.sroa.114.16.extract.trunc795, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i311 ], [ %.sroa.114.16.extract.trunc792, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i281 ], [ %.sroa.114.16.extract.trunc791, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i271 ], [ %.sroa.114.16.extract.trunc790, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i261 ], [ %.sroa.114.16.extract.trunc786, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i221 ], [ %.sroa.114.16.extract.trunc781, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i171 ], [ %.sroa.114.16.extract.trunc780, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i161 ], [ %.sroa.114.16.extract.trunc779, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i151 ], [ %.sroa.114.16.extract.trunc778, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i141 ], [ %.sroa.114.16.extract.trunc777, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i131 ], [ %.sroa.114.16.extract.trunc776, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i121 ], [ %.sroa.114.16.extract.trunc775, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i111 ], [ %.sroa.114.16.extract.trunc774, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i101 ], [ %.sroa.114.16.extract.trunc773, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i91 ], [ %.sroa.114.16.extract.trunc772, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i81 ], [ %.sroa.0.0.insert.ext.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i63 ], [ %0, %1 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i339 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i389 ], [ 52, %_ZN4llvmeqENS_9StringRefES0_.exit.i569 ], [ %54, %.thread2111.thread2162 ], [ %0, %1 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i489 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i509 ]
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit604

_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit604: ; preds = %1, %_ZN4llvmeqENS_9StringRefES0_.exit.i409, %_ZN4llvmeqENS_9StringRefES0_.exit.i419, %_ZN4llvmeqENS_9StringRefES0_.exit.i509, %.thread1955, %_ZN4llvmeqENS_9StringRefES0_.exit.i539, %.thread2111.thread2162, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit594
  %.sroa.171.55 = phi i32 [ %.sroa.114.54, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit594 ], [ 0, %.thread2111.thread2162 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i539 ], [ 0, %.thread1955 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i509 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i419 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i409 ], [ 55, %1 ]
  ret i32 %.sroa.171.55
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm3omp33getOpenMPContextTraitPropertyNameENS0_13TraitPropertyENS_9StringRefE(i32 noundef %0, ptr %1, i64 %2) local_unnamed_addr #3 {
  switch i32 %0, label %57 [
    i32 50, label %58
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
    i32 8, label %12
    i32 9, label %13
    i32 10, label %14
    i32 11, label %15
    i32 12, label %16
    i32 13, label %17
    i32 14, label %18
    i32 15, label %19
    i32 16, label %20
    i32 17, label %21
    i32 18, label %22
    i32 19, label %23
    i32 20, label %24
    i32 21, label %25
    i32 22, label %26
    i32 23, label %27
    i32 24, label %28
    i32 25, label %29
    i32 26, label %30
    i32 27, label %16
    i32 28, label %31
    i32 29, label %32
    i32 30, label %33
    i32 31, label %34
    i32 32, label %35
    i32 33, label %36
    i32 34, label %37
    i32 35, label %38
    i32 36, label %39
    i32 37, label %40
    i32 38, label %41
    i32 39, label %42
    i32 40, label %43
    i32 41, label %44
    i32 42, label %45
    i32 43, label %46
    i32 44, label %47
    i32 45, label %48
    i32 46, label %49
    i32 47, label %50
    i32 48, label %42
    i32 49, label %51
    i32 55, label %56
    i32 51, label %52
    i32 52, label %53
    i32 53, label %54
    i32 54, label %55
  ]

4:                                                ; preds = %3
  br label %58

5:                                                ; preds = %3
  br label %58

6:                                                ; preds = %3
  br label %58

7:                                                ; preds = %3
  br label %58

8:                                                ; preds = %3
  br label %58

9:                                                ; preds = %3
  br label %58

10:                                               ; preds = %3
  br label %58

11:                                               ; preds = %3
  br label %58

12:                                               ; preds = %3
  br label %58

13:                                               ; preds = %3
  br label %58

14:                                               ; preds = %3
  br label %58

15:                                               ; preds = %3
  br label %58

16:                                               ; preds = %3, %3
  br label %58

17:                                               ; preds = %3
  br label %58

18:                                               ; preds = %3
  br label %58

19:                                               ; preds = %3
  br label %58

20:                                               ; preds = %3
  br label %58

21:                                               ; preds = %3
  br label %58

22:                                               ; preds = %3
  br label %58

23:                                               ; preds = %3
  br label %58

24:                                               ; preds = %3
  br label %58

25:                                               ; preds = %3
  br label %58

26:                                               ; preds = %3
  br label %58

27:                                               ; preds = %3
  br label %58

28:                                               ; preds = %3
  br label %58

29:                                               ; preds = %3
  br label %58

30:                                               ; preds = %3
  br label %58

31:                                               ; preds = %3
  br label %58

32:                                               ; preds = %3
  br label %58

33:                                               ; preds = %3
  br label %58

34:                                               ; preds = %3
  br label %58

35:                                               ; preds = %3
  br label %58

36:                                               ; preds = %3
  br label %58

37:                                               ; preds = %3
  br label %58

38:                                               ; preds = %3
  br label %58

39:                                               ; preds = %3
  br label %58

40:                                               ; preds = %3
  br label %58

41:                                               ; preds = %3
  br label %58

42:                                               ; preds = %3, %3
  br label %58

43:                                               ; preds = %3
  br label %58

44:                                               ; preds = %3
  br label %58

45:                                               ; preds = %3
  br label %58

46:                                               ; preds = %3
  br label %58

47:                                               ; preds = %3
  br label %58

48:                                               ; preds = %3
  br label %58

49:                                               ; preds = %3
  br label %58

50:                                               ; preds = %3
  br label %58

51:                                               ; preds = %3
  br label %58

52:                                               ; preds = %3
  br label %58

53:                                               ; preds = %3
  br label %58

54:                                               ; preds = %3
  br label %58

55:                                               ; preds = %3
  br label %58

56:                                               ; preds = %3
  br label %58

57:                                               ; preds = %3
  unreachable

58:                                               ; preds = %3, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4
  %.sroa.57.0 = phi i64 [ 18, %55 ], [ 15, %54 ], [ 21, %53 ], [ 15, %52 ], [ 24, %56 ], [ 8, %51 ], [ 5, %50 ], [ 4, %49 ], [ 19, %48 ], [ 15, %47 ], [ 21, %46 ], [ 10, %45 ], [ 9, %44 ], [ 9, %43 ], [ 7, %42 ], [ 2, %41 ], [ 3, %40 ], [ 6, %39 ], [ 3, %38 ], [ 4, %37 ], [ 5, %36 ], [ 3, %35 ], [ 3, %34 ], [ 7, %33 ], [ 4, %32 ], [ 3, %31 ], [ 3, %30 ], [ 7, %29 ], [ 5, %28 ], [ 6, %27 ], [ 6, %26 ], [ 3, %25 ], [ 7, %24 ], [ 5, %23 ], [ 5, %22 ], [ 3, %21 ], [ 10, %20 ], [ 10, %19 ], [ 7, %18 ], [ 5, %17 ], [ 3, %16 ], [ 3, %15 ], [ 4, %14 ], [ 3, %13 ], [ 3, %12 ], [ 6, %11 ], [ 4, %10 ], [ 4, %9 ], [ 3, %8 ], [ 8, %7 ], [ 5, %6 ], [ 6, %5 ], [ 7, %4 ], [ %2, %3 ]
  %.sroa.0.0 = phi ptr [ @.str.34, %55 ], [ @.str.33, %54 ], [ @.str.32, %53 ], [ @.str.31, %52 ], [ @.str.35, %56 ], [ @.str.29, %51 ], [ @.str.62, %50 ], [ @.str.61, %49 ], [ @.str.60, %48 ], [ @.str.59, %47 ], [ @.str.58, %46 ], [ @.str.57, %45 ], [ @.str.56, %44 ], [ @.str.55, %43 ], [ @.str.54, %42 ], [ @.str.53, %41 ], [ @.str.52, %40 ], [ @.str.51, %39 ], [ @.str.50, %38 ], [ @.str.49, %37 ], [ @.str.48, %36 ], [ @.str.47, %35 ], [ @.str.46, %34 ], [ @.str.45, %33 ], [ @.str.44, %32 ], [ @.str.43, %31 ], [ @.str.42, %30 ], [ @.str.13, %29 ], [ @.str.12, %28 ], [ @.str.11, %27 ], [ @.str.1, %26 ], [ @.str.10, %25 ], [ @.str.9, %24 ], [ @.str.8, %23 ], [ @.str.7, %22 ], [ @.str.6, %21 ], [ @.str.5, %20 ], [ @.str.4, %19 ], [ @.str.3, %18 ], [ @.str.2, %17 ], [ @.str, %16 ], [ @.str.41, %15 ], [ @.str.40, %14 ], [ @.str.39, %13 ], [ @.str.38, %12 ], [ @.str.37, %11 ], [ @.str.36, %10 ], [ @.str.23, %9 ], [ @.str.22, %8 ], [ @.str.21, %7 ], [ @.str.20, %6 ], [ @.str.19, %5 ], [ @.str.14, %4 ], [ %1, %3 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.57.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm3omp37getOpenMPContextTraitPropertyFullNameENS0_13TraitPropertyE(i32 noundef %0) local_unnamed_addr #3 {
switch.lookup:
  %1 = sext i32 %0 to i64
  %switch.gep = getelementptr inbounds [56 x i64], ptr @switch.table._ZN4llvm3omp37getOpenMPContextTraitPropertyFullNameENS0_13TraitPropertyE, i64 0, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %2 = sext i32 %0 to i64
  %switch.gep1 = getelementptr inbounds [56 x ptr], ptr @switch.table._ZN4llvm3omp37getOpenMPContextTraitPropertyFullNameENS0_13TraitPropertyE.7, i64 0, i64 %2
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %switch.load2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %switch.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3omp31isValidTraitSelectorForTraitSetENS0_13TraitSelectorENS0_8TraitSetERbS3_(i32 noundef %0, i32 noundef %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %3) local_unnamed_addr #5 {
switch.lookup:
  %4 = add i32 %1, -3
  %5 = icmp ult i32 %4, -2
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %2, align 1
  %7 = sext i32 %0 to i64
  %switch.gep = getelementptr inbounds [18 x i8], ptr @switch.table._ZN4llvm3omp31isValidTraitSelectorForTraitSetENS0_13TraitSelectorENS0_8TraitSetERbS3_, i64 0, i64 %7
  %switch.load = load i8, ptr %switch.gep, align 1
  %8 = sext i32 %0 to i64
  %switch.gep41 = getelementptr inbounds [18 x i32], ptr @switch.table._ZN4llvm3omp31isValidTraitSelectorForTraitSetENS0_13TraitSelectorENS0_8TraitSetERbS3_.8, i64 0, i64 %8
  %switch.load42 = load i32, ptr %switch.gep41, align 4
  store i8 %switch.load, ptr %3, align 1
  %9 = icmp eq i32 %1, %switch.load42
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3omp42isValidTraitPropertyForTraitSetAndSelectorENS0_13TraitPropertyENS0_13TraitSelectorENS0_8TraitSetE(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  switch i32 %0, label %227 [
    i32 0, label %4
    i32 1, label %7
    i32 2, label %11
    i32 3, label %15
    i32 4, label %19
    i32 5, label %23
    i32 6, label %27
    i32 7, label %31
    i32 8, label %35
    i32 9, label %39
    i32 10, label %43
    i32 11, label %47
    i32 12, label %51
    i32 13, label %55
    i32 14, label %59
    i32 15, label %63
    i32 16, label %67
    i32 17, label %71
    i32 18, label %75
    i32 19, label %79
    i32 20, label %83
    i32 21, label %87
    i32 22, label %91
    i32 23, label %95
    i32 24, label %99
    i32 25, label %103
    i32 26, label %107
    i32 27, label %111
    i32 28, label %115
    i32 29, label %119
    i32 30, label %123
    i32 31, label %127
    i32 32, label %131
    i32 33, label %135
    i32 34, label %139
    i32 35, label %143
    i32 36, label %147
    i32 37, label %151
    i32 38, label %155
    i32 39, label %159
    i32 40, label %163
    i32 41, label %167
    i32 42, label %171
    i32 43, label %175
    i32 44, label %179
    i32 45, label %183
    i32 46, label %187
    i32 47, label %191
    i32 48, label %195
    i32 49, label %199
    i32 50, label %203
    i32 51, label %207
    i32 52, label %211
    i32 53, label %215
    i32 54, label %219
    i32 55, label %223
  ]

4:                                                ; preds = %3
  %5 = or i32 %2, %1
  %6 = icmp eq i32 %5, 0
  br label %228

7:                                                ; preds = %3
  %8 = icmp eq i32 %2, 1
  %9 = icmp eq i32 %1, 1
  %10 = and i1 %9, %8
  br label %228

11:                                               ; preds = %3
  %12 = icmp eq i32 %2, 1
  %13 = icmp eq i32 %1, 2
  %14 = and i1 %13, %12
  br label %228

15:                                               ; preds = %3
  %16 = icmp eq i32 %2, 1
  %17 = icmp eq i32 %1, 3
  %18 = and i1 %17, %16
  br label %228

19:                                               ; preds = %3
  %20 = icmp eq i32 %2, 1
  %21 = icmp eq i32 %1, 4
  %22 = and i1 %21, %20
  br label %228

23:                                               ; preds = %3
  %24 = icmp eq i32 %2, 1
  %25 = icmp eq i32 %1, 5
  %26 = and i1 %25, %24
  br label %228

27:                                               ; preds = %3
  %28 = icmp eq i32 %2, 2
  %29 = icmp eq i32 %1, 6
  %30 = and i1 %29, %28
  br label %228

31:                                               ; preds = %3
  %32 = icmp eq i32 %2, 2
  %33 = icmp eq i32 %1, 6
  %34 = and i1 %33, %32
  br label %228

35:                                               ; preds = %3
  %36 = icmp eq i32 %2, 2
  %37 = icmp eq i32 %1, 6
  %38 = and i1 %37, %36
  br label %228

39:                                               ; preds = %3
  %40 = icmp eq i32 %2, 2
  %41 = icmp eq i32 %1, 6
  %42 = and i1 %41, %40
  br label %228

43:                                               ; preds = %3
  %44 = icmp eq i32 %2, 2
  %45 = icmp eq i32 %1, 6
  %46 = and i1 %45, %44
  br label %228

47:                                               ; preds = %3
  %48 = icmp eq i32 %2, 2
  %49 = icmp eq i32 %1, 6
  %50 = and i1 %49, %48
  br label %228

51:                                               ; preds = %3
  %52 = icmp eq i32 %2, 2
  %53 = icmp eq i32 %1, 7
  %54 = and i1 %53, %52
  br label %228

55:                                               ; preds = %3
  %56 = icmp eq i32 %2, 2
  %57 = icmp eq i32 %1, 7
  %58 = and i1 %57, %56
  br label %228

59:                                               ; preds = %3
  %60 = icmp eq i32 %2, 2
  %61 = icmp eq i32 %1, 7
  %62 = and i1 %61, %60
  br label %228

63:                                               ; preds = %3
  %64 = icmp eq i32 %2, 2
  %65 = icmp eq i32 %1, 7
  %66 = and i1 %65, %64
  br label %228

67:                                               ; preds = %3
  %68 = icmp eq i32 %2, 2
  %69 = icmp eq i32 %1, 7
  %70 = and i1 %69, %68
  br label %228

71:                                               ; preds = %3
  %72 = icmp eq i32 %2, 2
  %73 = icmp eq i32 %1, 7
  %74 = and i1 %73, %72
  br label %228

75:                                               ; preds = %3
  %76 = icmp eq i32 %2, 2
  %77 = icmp eq i32 %1, 7
  %78 = and i1 %77, %76
  br label %228

79:                                               ; preds = %3
  %80 = icmp eq i32 %2, 2
  %81 = icmp eq i32 %1, 7
  %82 = and i1 %81, %80
  br label %228

83:                                               ; preds = %3
  %84 = icmp eq i32 %2, 2
  %85 = icmp eq i32 %1, 7
  %86 = and i1 %85, %84
  br label %228

87:                                               ; preds = %3
  %88 = icmp eq i32 %2, 2
  %89 = icmp eq i32 %1, 7
  %90 = and i1 %89, %88
  br label %228

91:                                               ; preds = %3
  %92 = icmp eq i32 %2, 2
  %93 = icmp eq i32 %1, 7
  %94 = and i1 %93, %92
  br label %228

95:                                               ; preds = %3
  %96 = icmp eq i32 %2, 2
  %97 = icmp eq i32 %1, 7
  %98 = and i1 %97, %96
  br label %228

99:                                               ; preds = %3
  %100 = icmp eq i32 %2, 2
  %101 = icmp eq i32 %1, 7
  %102 = and i1 %101, %100
  br label %228

103:                                              ; preds = %3
  %104 = icmp eq i32 %2, 2
  %105 = icmp eq i32 %1, 7
  %106 = and i1 %105, %104
  br label %228

107:                                              ; preds = %3
  %108 = icmp eq i32 %2, 3
  %109 = icmp eq i32 %1, 8
  %110 = and i1 %109, %108
  br label %228

111:                                              ; preds = %3
  %112 = icmp eq i32 %2, 3
  %113 = icmp eq i32 %1, 8
  %114 = and i1 %113, %112
  br label %228

115:                                              ; preds = %3
  %116 = icmp eq i32 %2, 3
  %117 = icmp eq i32 %1, 8
  %118 = and i1 %117, %116
  br label %228

119:                                              ; preds = %3
  %120 = icmp eq i32 %2, 3
  %121 = icmp eq i32 %1, 8
  %122 = and i1 %121, %120
  br label %228

123:                                              ; preds = %3
  %124 = icmp eq i32 %2, 3
  %125 = icmp eq i32 %1, 8
  %126 = and i1 %125, %124
  br label %228

127:                                              ; preds = %3
  %128 = icmp eq i32 %2, 3
  %129 = icmp eq i32 %1, 8
  %130 = and i1 %129, %128
  br label %228

131:                                              ; preds = %3
  %132 = icmp eq i32 %2, 3
  %133 = icmp eq i32 %1, 8
  %134 = and i1 %133, %132
  br label %228

135:                                              ; preds = %3
  %136 = icmp eq i32 %2, 3
  %137 = icmp eq i32 %1, 8
  %138 = and i1 %137, %136
  br label %228

139:                                              ; preds = %3
  %140 = icmp eq i32 %2, 3
  %141 = icmp eq i32 %1, 8
  %142 = and i1 %141, %140
  br label %228

143:                                              ; preds = %3
  %144 = icmp eq i32 %2, 3
  %145 = icmp eq i32 %1, 8
  %146 = and i1 %145, %144
  br label %228

147:                                              ; preds = %3
  %148 = icmp eq i32 %2, 3
  %149 = icmp eq i32 %1, 8
  %150 = and i1 %149, %148
  br label %228

151:                                              ; preds = %3
  %152 = icmp eq i32 %2, 3
  %153 = icmp eq i32 %1, 8
  %154 = and i1 %153, %152
  br label %228

155:                                              ; preds = %3
  %156 = icmp eq i32 %2, 3
  %157 = icmp eq i32 %1, 8
  %158 = and i1 %157, %156
  br label %228

159:                                              ; preds = %3
  %160 = icmp eq i32 %2, 3
  %161 = icmp eq i32 %1, 8
  %162 = and i1 %161, %160
  br label %228

163:                                              ; preds = %3
  %164 = icmp eq i32 %2, 3
  %165 = icmp eq i32 %1, 9
  %166 = and i1 %165, %164
  br label %228

167:                                              ; preds = %3
  %168 = icmp eq i32 %2, 3
  %169 = icmp eq i32 %1, 9
  %170 = and i1 %169, %168
  br label %228

171:                                              ; preds = %3
  %172 = icmp eq i32 %2, 3
  %173 = icmp eq i32 %1, 9
  %174 = and i1 %173, %172
  br label %228

175:                                              ; preds = %3
  %176 = icmp eq i32 %2, 3
  %177 = icmp eq i32 %1, 9
  %178 = and i1 %177, %176
  br label %228

179:                                              ; preds = %3
  %180 = icmp eq i32 %2, 3
  %181 = icmp eq i32 %1, 9
  %182 = and i1 %181, %180
  br label %228

183:                                              ; preds = %3
  %184 = icmp eq i32 %2, 3
  %185 = icmp eq i32 %1, 9
  %186 = and i1 %185, %184
  br label %228

187:                                              ; preds = %3
  %188 = icmp eq i32 %2, 4
  %189 = icmp eq i32 %1, 10
  %190 = and i1 %189, %188
  br label %228

191:                                              ; preds = %3
  %192 = icmp eq i32 %2, 4
  %193 = icmp eq i32 %1, 10
  %194 = and i1 %193, %192
  br label %228

195:                                              ; preds = %3
  %196 = icmp eq i32 %2, 4
  %197 = icmp eq i32 %1, 10
  %198 = and i1 %197, %196
  br label %228

199:                                              ; preds = %3
  %200 = icmp eq i32 %2, 1
  %201 = icmp eq i32 %1, 11
  %202 = and i1 %201, %200
  br label %228

203:                                              ; preds = %3
  %204 = icmp eq i32 %2, 2
  %205 = icmp eq i32 %1, 12
  %206 = and i1 %205, %204
  br label %228

207:                                              ; preds = %3
  %208 = icmp eq i32 %2, 3
  %209 = icmp eq i32 %1, 13
  %210 = and i1 %209, %208
  br label %228

211:                                              ; preds = %3
  %212 = icmp eq i32 %2, 3
  %213 = icmp eq i32 %1, 14
  %214 = and i1 %213, %212
  br label %228

215:                                              ; preds = %3
  %216 = icmp eq i32 %2, 3
  %217 = icmp eq i32 %1, 15
  %218 = and i1 %217, %216
  br label %228

219:                                              ; preds = %3
  %220 = icmp eq i32 %2, 3
  %221 = icmp eq i32 %1, 16
  %222 = and i1 %221, %220
  br label %228

223:                                              ; preds = %3
  %224 = icmp eq i32 %2, 3
  %225 = icmp eq i32 %1, 17
  %226 = and i1 %225, %224
  br label %228

227:                                              ; preds = %3
  unreachable

228:                                              ; preds = %223, %219, %215, %211, %207, %203, %199, %195, %191, %187, %183, %179, %175, %171, %167, %163, %159, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %27, %23, %19, %15, %11, %7, %4
  %.0 = phi i1 [ %226, %223 ], [ %222, %219 ], [ %218, %215 ], [ %214, %211 ], [ %210, %207 ], [ %206, %203 ], [ %202, %199 ], [ %198, %195 ], [ %194, %191 ], [ %190, %187 ], [ %186, %183 ], [ %182, %179 ], [ %178, %175 ], [ %174, %171 ], [ %170, %167 ], [ %166, %163 ], [ %162, %159 ], [ %158, %155 ], [ %154, %151 ], [ %150, %147 ], [ %146, %143 ], [ %142, %139 ], [ %138, %135 ], [ %134, %131 ], [ %130, %127 ], [ %126, %123 ], [ %122, %119 ], [ %118, %115 ], [ %114, %111 ], [ %110, %107 ], [ %106, %103 ], [ %102, %99 ], [ %98, %95 ], [ %94, %91 ], [ %90, %87 ], [ %86, %83 ], [ %82, %79 ], [ %78, %75 ], [ %74, %71 ], [ %70, %67 ], [ %66, %63 ], [ %62, %59 ], [ %58, %55 ], [ %54, %51 ], [ %50, %47 ], [ %46, %43 ], [ %42, %39 ], [ %38, %35 ], [ %34, %31 ], [ %30, %27 ], [ %26, %23 ], [ %22, %19 ], [ %18, %15 ], [ %14, %11 ], [ %10, %7 ], [ %6, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3omp26listOpenMPContextTraitSetsB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #0 {
_ZN4llvmneENS_9StringRefES0_.exit:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %1 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.120) #15
  %2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.15) #15
  %3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.120) #15
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.121) #15
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.120) #15
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.16) #15
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.120) #15
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.121) #15
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.120) #15
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.17) #15
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.120) #15
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.121) #15
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.120) #15
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.18) #15
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.120) #15
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.121) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3omp31listOpenMPContextTraitSelectorsB5cxx11ENS0_8TraitSetE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  switch i32 %1, label %.critedge29 [
    i32 0, label %.critedge29.sink.split
    i32 1, label %_ZN4llvmneENS_9StringRefES0_.exit33.thread
    i32 2, label %_ZN4llvmneENS_9StringRefES0_.exit53.thread
    i32 3, label %_ZN4llvmneENS_9StringRefES0_.exit61.thread
    i32 4, label %_ZN4llvmneENS_9StringRefES0_.exit69.thread
  ]

_ZN4llvmneENS_9StringRefES0_.exit33.thread:       ; preds = %2
  %3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.120) #15
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.19) #15
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.120) #15
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.121) #15
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.120) #15
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.20) #15
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.120) #15
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.121) #15
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.120) #15
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.21) #15
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.120) #15
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.121) #15
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.120) #15
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.22) #15
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.120) #15
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.121) #15
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.120) #15
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.23) #15
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.120) #15
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.121) #15
  br label %.critedge29.sink.split

_ZN4llvmneENS_9StringRefES0_.exit53.thread:       ; preds = %2
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.120) #15
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.24) #15
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.120) #15
  %26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.121) #15
  %27 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.120) #15
  %28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.25) #15
  %29 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.120) #15
  %30 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.121) #15
  br label %.critedge29.sink.split

_ZN4llvmneENS_9StringRefES0_.exit61.thread:       ; preds = %2
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.120) #15
  %32 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.26) #15
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.120) #15
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.121) #15
  %35 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.120) #15
  %36 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.27) #15
  %37 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.120) #15
  %38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.121) #15
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.120) #15
  %40 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.31) #15
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.120) #15
  %42 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.121) #15
  %43 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.120) #15
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.32) #15
  %45 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.120) #15
  %46 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.121) #15
  %47 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.120) #15
  %48 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.33) #15
  %49 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.120) #15
  %50 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.121) #15
  %51 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.120) #15
  %52 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.34) #15
  %53 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.120) #15
  %54 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.121) #15
  br label %.critedge29.sink.split

_ZN4llvmneENS_9StringRefES0_.exit69.thread:       ; preds = %2
  br label %.critedge29.sink.split

.critedge29.sink.split:                           ; preds = %2, %_ZN4llvmneENS_9StringRefES0_.exit61.thread, %_ZN4llvmneENS_9StringRefES0_.exit33.thread, %_ZN4llvmneENS_9StringRefES0_.exit69.thread, %_ZN4llvmneENS_9StringRefES0_.exit53.thread
  %.str.30.sink = phi ptr [ @.str.30, %_ZN4llvmneENS_9StringRefES0_.exit53.thread ], [ @.str.28, %_ZN4llvmneENS_9StringRefES0_.exit69.thread ], [ @.str.29, %_ZN4llvmneENS_9StringRefES0_.exit33.thread ], [ @.str.35, %_ZN4llvmneENS_9StringRefES0_.exit61.thread ], [ @.str.14, %2 ]
  %55 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.120) #15
  %56 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull %.str.30.sink) #15
  %57 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.120) #15
  %58 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.121) #15
  br label %.critedge29

.critedge29:                                      ; preds = %.critedge29.sink.split, %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3omp32listOpenMPContextTraitPropertiesB5cxx11ENS0_8TraitSetENS0_13TraitSelectorE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
_ZN4llvmneENS_9StringRefES0_.exit.thread:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %5 = icmp eq i32 %1, 1
  %6 = icmp eq i32 %2, 1
  %or.cond3 = and i1 %5, %6
  br i1 %or.cond3, label %.thread916.sink.split, label %7

7:                                                ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %8 = icmp eq i32 %2, 2
  %or.cond5 = and i1 %5, %8
  br i1 %or.cond5, label %.thread916.sink.split, label %9

9:                                                ; preds = %7
  %10 = icmp eq i32 %2, 3
  %or.cond7 = and i1 %5, %10
  br i1 %or.cond7, label %.thread916.sink.split, label %11

11:                                               ; preds = %9
  %12 = icmp eq i32 %2, 4
  %or.cond9 = and i1 %5, %12
  br i1 %or.cond9, label %.thread916.sink.split, label %13

13:                                               ; preds = %11
  %14 = icmp eq i32 %2, 5
  %or.cond11 = and i1 %5, %14
  br i1 %or.cond11, label %.thread916.sink.split, label %15

15:                                               ; preds = %13
  %16 = icmp eq i32 %1, 2
  %17 = icmp eq i32 %2, 6
  %or.cond13 = and i1 %16, %17
  br i1 %or.cond13, label %.thread916.sink.split.sink.split.sink.split, label %.critedge226

.critedge226:                                     ; preds = %15
  %18 = icmp eq i32 %2, 7
  %or.cond25 = and i1 %16, %18
  br i1 %or.cond25, label %.thread916.sink.split.sink.split.sink.split.sink.split, label %.critedge240

.critedge240:                                     ; preds = %.critedge226
  %19 = icmp eq i32 %1, 3
  %20 = icmp eq i32 %2, 8
  %or.cond53 = and i1 %19, %20
  br i1 %or.cond53, label %.thread916.sink.split.sink.split.sink.split.sink.split, label %.critedge254

.critedge254:                                     ; preds = %.critedge240
  %21 = icmp eq i32 %2, 9
  %or.cond81 = and i1 %19, %21
  br i1 %or.cond81, label %.thread916.sink.split.sink.split.sink.split, label %.critedge260

.critedge260:                                     ; preds = %.critedge254
  %22 = icmp eq i32 %1, 4
  %23 = icmp eq i32 %2, 10
  %or.cond93 = and i1 %22, %23
  br i1 %or.cond93, label %.thread916.sink.split.sink.split, label %.critedge263

.critedge263:                                     ; preds = %.critedge260
  %24 = icmp eq i32 %2, 11
  %or.cond99 = and i1 %5, %24
  br i1 %or.cond99, label %.thread916.sink.split, label %25

25:                                               ; preds = %.critedge263
  %26 = icmp eq i32 %2, 12
  %or.cond101 = and i1 %16, %26
  br i1 %or.cond101, label %.thread916.sink.split, label %27

27:                                               ; preds = %25
  %28 = icmp eq i32 %2, 13
  %or.cond103 = and i1 %19, %28
  br i1 %or.cond103, label %.thread916.sink.split, label %29

29:                                               ; preds = %27
  %30 = icmp eq i32 %2, 14
  %or.cond105 = and i1 %19, %30
  br i1 %or.cond105, label %.thread916.sink.split, label %31

31:                                               ; preds = %29
  %32 = icmp eq i32 %2, 15
  %or.cond107 = and i1 %19, %32
  br i1 %or.cond107, label %.thread916.sink.split, label %33

33:                                               ; preds = %31
  %34 = icmp eq i32 %2, 16
  %or.cond109 = and i1 %19, %34
  br i1 %or.cond109, label %.thread916.sink.split, label %35

35:                                               ; preds = %33
  %36 = icmp eq i32 %2, 17
  %or.cond111 = and i1 %19, %36
  br i1 %or.cond111, label %.thread916.sink.split, label %.thread916

.thread916.sink.split.sink.split.sink.split.sink.split: ; preds = %.critedge240, %.critedge226
  %.str.42.sink = phi ptr [ @.str, %.critedge226 ], [ @.str.42, %.critedge240 ]
  %.str.sink = phi ptr [ @.str.2, %.critedge226 ], [ @.str, %.critedge240 ]
  %.str.43.sink = phi ptr [ @.str.3, %.critedge226 ], [ @.str.43, %.critedge240 ]
  %.str.44.sink = phi ptr [ @.str.4, %.critedge226 ], [ @.str.44, %.critedge240 ]
  %.str.45.sink = phi ptr [ @.str.5, %.critedge226 ], [ @.str.45, %.critedge240 ]
  %.str.46.sink = phi ptr [ @.str.6, %.critedge226 ], [ @.str.46, %.critedge240 ]
  %.str.47.sink = phi ptr [ @.str.7, %.critedge226 ], [ @.str.47, %.critedge240 ]
  %.str.48.sink = phi ptr [ @.str.8, %.critedge226 ], [ @.str.48, %.critedge240 ]
  %.str.36.sink.ph = phi ptr [ @.str.9, %.critedge226 ], [ @.str.49, %.critedge240 ]
  %.str.37.sink.ph = phi ptr [ @.str.10, %.critedge226 ], [ @.str.50, %.critedge240 ]
  %.str.38.sink.ph = phi ptr [ @.str.1, %.critedge226 ], [ @.str.51, %.critedge240 ]
  %.str.61.sink.ph.ph = phi ptr [ @.str.11, %.critedge226 ], [ @.str.52, %.critedge240 ]
  %.str.62.sink.ph.ph = phi ptr [ @.str.12, %.critedge226 ], [ @.str.53, %.critedge240 ]
  %.str.19.sink.ph.ph.ph = phi ptr [ @.str.13, %.critedge226 ], [ @.str.54, %.critedge240 ]
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120) #15
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull %.str.42.sink) #15
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.120) #15
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.121) #15
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120) #15
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull %.str.sink) #15
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.120) #15
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.121) #15
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120) #15
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull %.str.43.sink) #15
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.120) #15
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.121) #15
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120) #15
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull %.str.44.sink) #15
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.120) #15
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.121) #15
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120) #15
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull %.str.45.sink) #15
  %55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.120) #15
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.121) #15
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120) #15
  %58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull %.str.46.sink) #15
  %59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.120) #15
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.121) #15
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120) #15
  %62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull %.str.47.sink) #15
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.120) #15
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.121) #15
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120) #15
  %66 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull %.str.48.sink) #15
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.120) #15
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.121) #15
  br label %.thread916.sink.split.sink.split.sink.split

.thread916.sink.split.sink.split.sink.split:      ; preds = %.thread916.sink.split.sink.split.sink.split.sink.split, %.critedge254, %15
  %.str.36.sink = phi ptr [ @.str.36, %15 ], [ @.str.55, %.critedge254 ], [ %.str.36.sink.ph, %.thread916.sink.split.sink.split.sink.split.sink.split ]
  %.str.37.sink = phi ptr [ @.str.37, %15 ], [ @.str.56, %.critedge254 ], [ %.str.37.sink.ph, %.thread916.sink.split.sink.split.sink.split.sink.split ]
  %.str.38.sink = phi ptr [ @.str.38, %15 ], [ @.str.57, %.critedge254 ], [ %.str.38.sink.ph, %.thread916.sink.split.sink.split.sink.split.sink.split ]
  %.str.61.sink.ph = phi ptr [ @.str.39, %15 ], [ @.str.58, %.critedge254 ], [ %.str.61.sink.ph.ph, %.thread916.sink.split.sink.split.sink.split.sink.split ]
  %.str.62.sink.ph = phi ptr [ @.str.40, %15 ], [ @.str.59, %.critedge254 ], [ %.str.62.sink.ph.ph, %.thread916.sink.split.sink.split.sink.split.sink.split ]
  %.str.19.sink.ph.ph = phi ptr [ @.str.41, %15 ], [ @.str.60, %.critedge254 ], [ %.str.19.sink.ph.ph.ph, %.thread916.sink.split.sink.split.sink.split.sink.split ]
  %69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120) #15
  %70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull %.str.36.sink) #15
  %71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.120) #15
  %72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.121) #15
  %73 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120) #15
  %74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull %.str.37.sink) #15
  %75 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.120) #15
  %76 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.121) #15
  %77 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120) #15
  %78 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull %.str.38.sink) #15
  %79 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.120) #15
  %80 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.121) #15
  br label %.thread916.sink.split.sink.split

.thread916.sink.split.sink.split:                 ; preds = %.thread916.sink.split.sink.split.sink.split, %.critedge260
  %.str.61.sink = phi ptr [ @.str.61, %.critedge260 ], [ %.str.61.sink.ph, %.thread916.sink.split.sink.split.sink.split ]
  %.str.62.sink = phi ptr [ @.str.62, %.critedge260 ], [ %.str.62.sink.ph, %.thread916.sink.split.sink.split.sink.split ]
  %.str.19.sink.ph = phi ptr [ @.str.54, %.critedge260 ], [ %.str.19.sink.ph.ph, %.thread916.sink.split.sink.split.sink.split ]
  %81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120) #15
  %82 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull %.str.61.sink) #15
  %83 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.120) #15
  %84 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.121) #15
  %85 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120) #15
  %86 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull %.str.62.sink) #15
  %87 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.120) #15
  %88 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.121) #15
  br label %.thread916.sink.split

.thread916.sink.split:                            ; preds = %.thread916.sink.split.sink.split, %35, %33, %31, %29, %27, %25, %.critedge263, %13, %11, %9, %7, %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %.str.19.sink = phi ptr [ @.str.19, %_ZN4llvmneENS_9StringRefES0_.exit.thread ], [ @.str.20, %7 ], [ @.str.21, %9 ], [ @.str.22, %11 ], [ @.str.23, %13 ], [ @.str.29, %.critedge263 ], [ @.str.63, %25 ], [ @.str.31, %27 ], [ @.str.32, %29 ], [ @.str.33, %31 ], [ @.str.34, %33 ], [ @.str.35, %35 ], [ %.str.19.sink.ph, %.thread916.sink.split.sink.split ]
  %89 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120) #15
  %90 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull %.str.19.sink) #15
  %91 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.120) #15
  %92 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.121) #15
  br label %.thread916

.thread916:                                       ; preds = %.thread916.sink.split, %35
  %93 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br i1 %93, label %94, label %96

94:                                               ; preds = %.thread916
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  %95 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %95, ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.123, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.123, i64 6))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  br label %97

96:                                               ; preds = %.thread916
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %97

97:                                               ; preds = %96, %94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3omp10OMPContextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm3omp10OMPContextE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #15
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorINS_3omp13TraitPropertyELj8EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #15
  br label %_ZN4llvm11SmallVectorINS_3omp13TraitPropertyELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_3omp13TraitPropertyELj8EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %8) #15
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm9BitVectorD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm11SmallVectorINS_3omp13TraitPropertyELj8EED2Ev.exit
  tail call void @free(ptr noundef %10) #15
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZN4llvm11SmallVectorINS_3omp13TraitPropertyELj8EED2Ev.exit, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3omp10OMPContextD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm3omp10OMPContextE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #15
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorINS_3omp13TraitPropertyELj8EED2Ev.exit.i, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #15
  br label %_ZN4llvm11SmallVectorINS_3omp13TraitPropertyELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_3omp13TraitPropertyELj8EED2Ev.exit.i: ; preds = %7, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %8) #15
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm3omp10OMPContextD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm11SmallVectorINS_3omp13TraitPropertyELj8EED2Ev.exit.i
  tail call void @free(ptr noundef %10) #15
  br label %_ZN4llvm3omp10OMPContextD2Ev.exit

_ZN4llvm3omp10OMPContextD2Ev.exit:                ; preds = %_ZN4llvm11SmallVectorINS_3omp13TraitPropertyELj8EED2Ev.exit.i, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3omp10OMPContext15matchesISATraitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 8) #15
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !26

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %15
  %.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  store i64 %2, ptr %.06.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %24 = icmp eq i64 %1, %23
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %25

25:                                               ; preds = %20
  %26 = sub i64 %1, %23
  %27 = getelementptr inbounds i64, ptr %21, i64 %22
  %28 = getelementptr inbounds i64, ptr %27, i64 %26
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %25
  %.06.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %27, %25 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !26

30:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #15
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #15
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #15
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #15
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #15
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4llvm9BitVector8set_bitsEv: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm9BitVector8set_bitsEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZL20getVariantMatchScoreRKN4llvm3omp16VariantMatchInfoERKNS0_10OMPContextERNS_15SmallVectorImplIjEE: argument 0"}
!13 = distinct !{!13, !"_ZL20getVariantMatchScoreRKN4llvm3omp16VariantMatchInfoERKNS0_10OMPContextERNS_15SmallVectorImplIjEE"}
!14 = !{!15, !12}
!15 = distinct !{!15, !16, !"_ZNK4llvm9BitVector8set_bitsEv: argument 0"}
!16 = distinct !{!16, !"_ZNK4llvm9BitVector8set_bitsEv"}
!17 = distinct !{!17, !8}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6lookupERKS3_: argument 0"}
!20 = distinct !{!20, !"_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6lookupERKS3_"}
!21 = distinct !{!21, !8}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4llvm9BitVector8set_bitsEv: argument 0"}
!24 = distinct !{!24, !"_ZNK4llvm9BitVector8set_bitsEv"}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
