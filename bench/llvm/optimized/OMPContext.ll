; ModuleID = 'bench/llvm/original/OMPContext.ll'
source_filename = "bench/llvm/original/OMPContext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::APInt" = type <{ %union.anon.10, i32, [4 x i8] }>
%union.anon.10 = type { i64 }
%"class.llvm::SmallVector.14" = type { %"class.llvm::SmallVectorImpl.15", %"struct.llvm::SmallVectorStorage.18" }
%"class.llvm::SmallVectorImpl.15" = type { %"class.llvm::SmallVectorTemplateBase.16" }
%"class.llvm::SmallVectorTemplateBase.16" = type { %"class.llvm::SmallVectorTemplateCommon.17" }
%"class.llvm::SmallVectorTemplateCommon.17" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.18" = type { [32 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN4llvm3omp10OMPContextD2Ev = comdat any

$_ZN4llvm3omp10OMPContextD0Ev = comdat any

$_ZNK4llvm3omp10OMPContext15matchesISATraitENS_9StringRefE = comdat any

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
@.str.124 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@switch.table._ZN4llvm3omp10OMPContextC2EbNS_6TripleE = private unnamed_addr constant [42 x i64] [i64 256, i64 256, i64 256, i64 256, i64 256, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 256, i64 poison, i64 256, i64 256, i64 256, i64 256, i64 poison, i64 256, i64 256, i64 256, i64 256, i64 poison, i64 512, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 256, i64 poison, i64 poison, i64 poison, i64 poison, i64 256, i64 256, i64 poison, i64 poison, i64 512, i64 512], align 8
@switch.table._ZN4llvm3omp35getOpenMPContextTraitSetForPropertyENS0_13TraitPropertyE = private unnamed_addr constant [56 x i32] [i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 1, i32 2, i32 3, i32 3, i32 3, i32 3, i32 3], align 4
@switch.table._ZN4llvm3omp28getOpenMPContextTraitSetNameENS0_8TraitSetE = private unnamed_addr constant [5 x i64] [i64 7, i64 9, i64 6, i64 14, i64 4], align 8
@switch.table._ZN4llvm3omp28getOpenMPContextTraitSetNameENS0_8TraitSetE.6 = private unnamed_addr constant [5 x ptr] [ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18], align 8
@switch.table._ZN4llvm3omp40getOpenMPContextTraitSelectorForPropertyENS0_13TraitPropertyE = private unnamed_addr constant [56 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 10, i32 10, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17], align 4
@switch.table._ZN4llvm3omp33getOpenMPContextTraitSelectorNameENS0_13TraitSelectorE = private unnamed_addr constant [18 x i64] [i64 7, i64 6, i64 5, i64 8, i64 3, i64 4, i64 4, i64 4, i64 6, i64 9, i64 9, i64 8, i64 3, i64 15, i64 21, i64 15, i64 18, i64 24], align 8
@switch.table._ZN4llvm3omp33getOpenMPContextTraitSelectorNameENS0_13TraitSelectorE.7 = private unnamed_addr constant [18 x ptr] [ptr @.str.14, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35], align 8
@switch.table._ZN4llvm3omp37getOpenMPContextTraitPropertyFullNameENS0_13TraitPropertyE = private unnamed_addr constant [56 x i64] [i64 25, i64 35, i64 33, i64 39, i64 29, i64 31, i64 25, i64 27, i64 24, i64 24, i64 25, i64 24, i64 24, i64 26, i64 28, i64 31, i64 31, i64 24, i64 26, i64 26, i64 28, i64 24, i64 27, i64 27, i64 26, i64 28, i64 42, i64 42, i64 42, i64 43, i64 46, i64 42, i64 42, i64 44, i64 43, i64 42, i64 45, i64 42, i64 41, i64 46, i64 51, i64 51, i64 52, i64 63, i64 57, i64 61, i64 26, i64 27, i64 29, i64 39, i64 52, i64 63, i64 75, i64 63, i64 69, i64 81], align 8
@switch.table._ZN4llvm3omp37getOpenMPContextTraitPropertyFullNameENS0_13TraitPropertyE.8 = private unnamed_addr constant [56 x ptr] [ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119], align 8
@switch.table._ZN4llvm3omp31isValidTraitSelectorForTraitSetENS0_13TraitSelectorENS0_8TraitSetERbS3_ = private unnamed_addr constant [18 x i8] c"\00\00\00\00\00\00\01\01\01\01\01\00\01\00\00\00\00\00", align 1
@switch.table._ZN4llvm3omp31isValidTraitSelectorForTraitSetENS0_13TraitSelectorENS0_8TraitSetERbS3_.9 = private unnamed_addr constant [18 x i32] [i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 1, i32 2, i32 3, i32 3, i32 3, i32 3, i32 3], align 4

@_ZN4llvm3omp10OMPContextC1EbNS_6TripleE = unnamed_addr alias void (ptr, i1, ptr), ptr @_ZN4llvm3omp10OMPContextC2EbNS_6TripleE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3omp10OMPContextC2EbNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0, i1 noundef zeroext %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 {
.lr.ph.i.i.i.i.i.i.i.i.i:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm3omp10OMPContextE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.ptr175 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr175, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 6, ptr %4, align 4, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 56, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %8, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 8, ptr %10, align 4, !tbaa !11
  %11 = select i1 %1, i64 128, i64 64
  store i64 %11, ptr %.ptr175, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !22
  %switch.tableidx = add i32 %13, -1
  %14 = icmp ult i32 %switch.tableidx, 42
  %switch.maskindex = zext nneg i32 %switch.tableidx to i64
  %switch.shifted = lshr i64 3506890579999, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  %or.cond = select i1 %14, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %17

switch.lookup:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm3omp10OMPContextC2EbNS_6TripleE, i64 %15
  %switch.load = load i64, ptr %switch.gep, align 8
  %16 = or disjoint i64 %11, %switch.load
  store i64 %16, ptr %.ptr175, align 8, !tbaa !20
  br label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %switch.lookup
  %18 = tail call noundef i32 @_ZN4llvm6Triple22getArchTypeForLLVMNameENS_9StringRefE(ptr nonnull @.str, i64 3) #18
  %19 = icmp eq i32 %13, %18
  br i1 %19, label %20, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread136

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !6
  %22 = load i64, ptr %21, align 8, !tbaa !20
  %23 = or i64 %22, 4096
  store i64 %23, ptr %21, align 8, !tbaa !20
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread136

_ZN4llvmeqENS_9StringRefES0_.exit.thread136:      ; preds = %17, %20
  %24 = load i32, ptr %12, align 8, !tbaa !22
  %25 = tail call noundef i32 @_ZN4llvm6Triple22getArchTypeForLLVMNameENS_9StringRefE(ptr nonnull @.str.2, i64 5) #18
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %_ZN4llvmeqENS_9StringRefES0_.exit4.thread139

27:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread136
  %28 = load ptr, ptr %3, align 8, !tbaa !6
  %29 = load i64, ptr %28, align 8, !tbaa !20
  %30 = or i64 %29, 8192
  store i64 %30, ptr %28, align 8, !tbaa !20
  br label %_ZN4llvmeqENS_9StringRefES0_.exit4.thread139

_ZN4llvmeqENS_9StringRefES0_.exit4.thread139:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread136, %27
  %31 = load i32, ptr %12, align 8, !tbaa !22
  %32 = tail call noundef i32 @_ZN4llvm6Triple22getArchTypeForLLVMNameENS_9StringRefE(ptr nonnull @.str.3, i64 7) #18
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %_ZN4llvmeqENS_9StringRefES0_.exit8.thread142

34:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit4.thread139
  %35 = load ptr, ptr %3, align 8, !tbaa !6
  %36 = load i64, ptr %35, align 8, !tbaa !20
  %37 = or i64 %36, 16384
  store i64 %37, ptr %35, align 8, !tbaa !20
  br label %_ZN4llvmeqENS_9StringRefES0_.exit8.thread142

_ZN4llvmeqENS_9StringRefES0_.exit8.thread142:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit4.thread139, %34
  %38 = load i32, ptr %12, align 8, !tbaa !22
  %39 = tail call noundef i32 @_ZN4llvm6Triple22getArchTypeForLLVMNameENS_9StringRefE(ptr nonnull @.str.4, i64 10) #18
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %_ZN4llvmeqENS_9StringRefES0_.exit12.thread145

41:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit8.thread142
  %42 = load ptr, ptr %3, align 8, !tbaa !6
  %43 = load i64, ptr %42, align 8, !tbaa !20
  %44 = or i64 %43, 32768
  store i64 %44, ptr %42, align 8, !tbaa !20
  br label %_ZN4llvmeqENS_9StringRefES0_.exit12.thread145

_ZN4llvmeqENS_9StringRefES0_.exit12.thread145:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit8.thread142, %41
  %45 = load i32, ptr %12, align 8, !tbaa !22
  %46 = tail call noundef i32 @_ZN4llvm6Triple22getArchTypeForLLVMNameENS_9StringRefE(ptr nonnull @.str.5, i64 10) #18
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %_ZN4llvmeqENS_9StringRefES0_.exit16.thread148

48:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit12.thread145
  %49 = load ptr, ptr %3, align 8, !tbaa !6
  %50 = load i64, ptr %49, align 8, !tbaa !20
  %51 = or i64 %50, 65536
  store i64 %51, ptr %49, align 8, !tbaa !20
  br label %_ZN4llvmeqENS_9StringRefES0_.exit16.thread148

_ZN4llvmeqENS_9StringRefES0_.exit16.thread148:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit12.thread145, %48
  %52 = load i32, ptr %12, align 8, !tbaa !22
  %53 = tail call noundef i32 @_ZN4llvm6Triple22getArchTypeForLLVMNameENS_9StringRefE(ptr nonnull @.str.6, i64 3) #18
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %_ZN4llvmeqENS_9StringRefES0_.exit20.thread151

55:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit16.thread148
  %56 = load ptr, ptr %3, align 8, !tbaa !6
  %57 = load i64, ptr %56, align 8, !tbaa !20
  %58 = or i64 %57, 131072
  store i64 %58, ptr %56, align 8, !tbaa !20
  br label %_ZN4llvmeqENS_9StringRefES0_.exit20.thread151

_ZN4llvmeqENS_9StringRefES0_.exit20.thread151:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit16.thread148, %55
  %59 = load i32, ptr %12, align 8, !tbaa !22
  %60 = tail call noundef i32 @_ZN4llvm6Triple22getArchTypeForLLVMNameENS_9StringRefE(ptr nonnull @.str.7, i64 5) #18
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread154

62:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit20.thread151
  %63 = load ptr, ptr %3, align 8, !tbaa !6
  %64 = load i64, ptr %63, align 8, !tbaa !20
  %65 = or i64 %64, 262144
  store i64 %65, ptr %63, align 8, !tbaa !20
  br label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread154

_ZN4llvmeqENS_9StringRefES0_.exit24.thread154:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit20.thread151, %62
  %66 = load i32, ptr %12, align 8, !tbaa !22
  %67 = tail call noundef i32 @_ZN4llvm6Triple22getArchTypeForLLVMNameENS_9StringRefE(ptr nonnull @.str.8, i64 5) #18
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %_ZN4llvmeqENS_9StringRefES0_.exit28.thread157

69:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit24.thread154
  %70 = load ptr, ptr %3, align 8, !tbaa !6
  %71 = load i64, ptr %70, align 8, !tbaa !20
  %72 = or i64 %71, 524288
  store i64 %72, ptr %70, align 8, !tbaa !20
  br label %_ZN4llvmeqENS_9StringRefES0_.exit28.thread157

_ZN4llvmeqENS_9StringRefES0_.exit28.thread157:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit24.thread154, %69
  %73 = load i32, ptr %12, align 8, !tbaa !22
  %74 = tail call noundef i32 @_ZN4llvm6Triple22getArchTypeForLLVMNameENS_9StringRefE(ptr nonnull @.str.9, i64 7) #18
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %_ZN4llvmeqENS_9StringRefES0_.exit32.thread160

76:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit28.thread157
  %77 = load ptr, ptr %3, align 8, !tbaa !6
  %78 = load i64, ptr %77, align 8, !tbaa !20
  %79 = or i64 %78, 1048576
  store i64 %79, ptr %77, align 8, !tbaa !20
  br label %_ZN4llvmeqENS_9StringRefES0_.exit32.thread160

_ZN4llvmeqENS_9StringRefES0_.exit32.thread160:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit28.thread157, %76
  %80 = load i32, ptr %12, align 8, !tbaa !22
  %81 = tail call noundef i32 @_ZN4llvm6Triple22getArchTypeForLLVMNameENS_9StringRefE(ptr nonnull @.str.10, i64 3) #18
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %_ZN4llvmeqENS_9StringRefES0_.exit36.thread163

83:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit32.thread160
  %84 = load ptr, ptr %3, align 8, !tbaa !6
  %85 = load i64, ptr %84, align 8, !tbaa !20
  %86 = or i64 %85, 2097152
  store i64 %86, ptr %84, align 8, !tbaa !20
  br label %_ZN4llvmeqENS_9StringRefES0_.exit36.thread163

_ZN4llvmeqENS_9StringRefES0_.exit36.thread163:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit32.thread160, %83
  %87 = load i32, ptr %12, align 8, !tbaa !22
  %88 = tail call noundef i32 @_ZN4llvm6Triple22getArchTypeForLLVMNameENS_9StringRefE(ptr nonnull @.str.1, i64 6) #18
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %_ZN4llvmeqENS_9StringRefES0_.exit40.thread

90:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit36.thread163
  %91 = load ptr, ptr %3, align 8, !tbaa !6
  %92 = load i64, ptr %91, align 8, !tbaa !20
  %93 = or i64 %92, 4194304
  store i64 %93, ptr %91, align 8, !tbaa !20
  br label %_ZN4llvmeqENS_9StringRefES0_.exit40.thread

_ZN4llvmeqENS_9StringRefES0_.exit40.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit36.thread163, %90
  %94 = load i32, ptr %12, align 8, !tbaa !22
  %95 = icmp eq i32 %94, 38
  br i1 %95, label %96, label %100

96:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit40.thread
  %97 = load ptr, ptr %3, align 8, !tbaa !6
  %98 = load i64, ptr %97, align 8, !tbaa !20
  %99 = or i64 %98, 4194304
  store i64 %99, ptr %97, align 8, !tbaa !20
  br label %100

100:                                              ; preds = %96, %_ZN4llvmeqENS_9StringRefES0_.exit40.thread
  %101 = tail call noundef i32 @_ZN4llvm6Triple22getArchTypeForLLVMNameENS_9StringRefE(ptr nonnull @.str.11, i64 6) #18
  %102 = icmp eq i32 %94, %101
  br i1 %102, label %103, label %_ZN4llvmeqENS_9StringRefES0_.exit44.thread167

103:                                              ; preds = %100
  %104 = load ptr, ptr %3, align 8, !tbaa !6
  %105 = load i64, ptr %104, align 8, !tbaa !20
  %106 = or i64 %105, 8388608
  store i64 %106, ptr %104, align 8, !tbaa !20
  br label %_ZN4llvmeqENS_9StringRefES0_.exit44.thread167

_ZN4llvmeqENS_9StringRefES0_.exit44.thread167:    ; preds = %100, %103
  %107 = load i32, ptr %12, align 8, !tbaa !22
  %108 = tail call noundef i32 @_ZN4llvm6Triple22getArchTypeForLLVMNameENS_9StringRefE(ptr nonnull @.str.12, i64 5) #18
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %_ZN4llvmeqENS_9StringRefES0_.exit48.thread170

110:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit44.thread167
  %111 = load ptr, ptr %3, align 8, !tbaa !6
  %112 = load i64, ptr %111, align 8, !tbaa !20
  %113 = or i64 %112, 16777216
  store i64 %113, ptr %111, align 8, !tbaa !20
  br label %_ZN4llvmeqENS_9StringRefES0_.exit48.thread170

_ZN4llvmeqENS_9StringRefES0_.exit48.thread170:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit44.thread167, %110
  %114 = load i32, ptr %12, align 8, !tbaa !22
  %115 = tail call noundef i32 @_ZN4llvm6Triple22getArchTypeForLLVMNameENS_9StringRefE(ptr nonnull @.str.13, i64 7) #18
  %116 = icmp eq i32 %114, %115
  %.pre = load ptr, ptr %3, align 8, !tbaa !6
  %.pre176 = load i64, ptr %.pre, align 8, !tbaa !20
  %117 = select i1 %116, i64 70385957603328, i64 70385924048896
  %118 = or i64 %117, %.pre176
  store i64 %118, ptr %.pre, align 8, !tbaa !20
  ret void
}

declare noundef i32 @_ZN4llvm6Triple22getArchTypeForLLVMNameENS_9StringRefE(ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3omp28isVariantApplicableInContextERKNS0_16VariantMatchInfoERKNS0_10OMPContextEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call fastcc noundef i32 @_ZL34isVariantApplicableInContextHelperRKN4llvm3omp16VariantMatchInfoERKNS0_10OMPContextEPNS_15SmallVectorImplIjEEb(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef null, i1 noundef zeroext %2)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZL34isVariantApplicableInContextHelperRKN4llvm3omp16VariantMatchInfoERKNS0_10OMPContextEPNS_15SmallVectorImplIjEEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !6
  %6 = load i64, ptr %5, align 8, !tbaa !20
  %7 = lshr i64 %6, 41
  %8 = trunc nuw nsw i64 %7 to i32
  %spec.select = and i32 %8, 1
  %9 = and i64 %6, 4398046511104
  %.not154 = icmp eq i64 %9, 0
  %.165 = select i1 %.not154, i32 %spec.select, i32 2
  %.0.val.fr.i = freeze i32 %.165
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !13, !noalias !33
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread126, label %13

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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i.i.i.i.i
  %24 = load i64, ptr %23, align 8, !tbaa !20, !noalias !33
  %25 = icmp eq i64 %indvars.iv.i.i.i.i.i, %20
  %26 = select i1 %25, i64 %19, i64 -1
  %.231.i.i.i.i.i = and i64 %26, %24
  %.not37.i.i.i.i.i = icmp eq i64 %.231.i.i.i.i.i, 0
  br i1 %.not37.i.i.i.i.i, label %27, label %_ZNK4llvm9BitVector8set_bitsEv.exit

27:                                               ; preds = %22
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %.thread126, label %22, !llvm.loop !36

_ZNK4llvm9BitVector8set_bitsEv.exit:              ; preds = %22
  %28 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i to i32
  %29 = shl nuw i32 %28, 6
  %30 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i.i, i1 true)
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = or disjoint i32 %29, %31
  %.not155176 = icmp eq i32 %32, -1
  br i1 %.not155176, label %.thread126, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm9BitVector8set_bitsEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = icmp eq i32 %.0.val.fr.i, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %37

37:                                               ; preds = %.lr.ph, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit
  %.sroa.4110.0177 = phi i32 [ %32, %.lr.ph ], [ %155, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit ]
  br i1 %3, label %38, label %40

38:                                               ; preds = %37
  %39 = tail call noundef i32 @_ZN4llvm3omp35getOpenMPContextTraitSetForPropertyENS0_13TraitPropertyE(i32 noundef %.sroa.4110.0177)
  %.not = icmp eq i32 %39, 2
  br i1 %.not, label %40, label %"_ZZL34isVariantApplicableInContextHelperRKN4llvm3omp16VariantMatchInfoERKNS0_10OMPContextEPNS_15SmallVectorImplIjEEbENK3$_1clENS0_13TraitPropertyEb.exit.thread"

40:                                               ; preds = %38, %37
  %41 = tail call noundef i32 @_ZN4llvm3omp40getOpenMPContextTraitSelectorForPropertyENS0_13TraitPropertyE(i32 noundef %.sroa.4110.0177)
  %42 = icmp eq i32 %41, 9
  br i1 %42, label %"_ZZL34isVariantApplicableInContextHelperRKN4llvm3omp16VariantMatchInfoERKNS0_10OMPContextEPNS_15SmallVectorImplIjEEbENK3$_1clENS0_13TraitPropertyEb.exit.thread", label %43

43:                                               ; preds = %40
  %44 = and i32 %.sroa.4110.0177, 63
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw i64 1, %45
  %47 = lshr i32 %.sroa.4110.0177, 6
  %48 = zext nneg i32 %47 to i64
  %49 = load ptr, ptr %33, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %48
  %51 = load i64, ptr %50, align 8, !tbaa !20
  %52 = and i64 %51, %46
  %.not156 = icmp eq i64 %52, 0
  %53 = icmp eq i32 %.sroa.4110.0177, 50
  br i1 %53, label %.split77, label %.split

.split:                                           ; preds = %43
  br i1 %34, label %55, label %54

54:                                               ; preds = %.split
  %or.cond.v = select i1 %.not156, i32 2, i32 0
  %or.cond.not = icmp eq i32 %.0.val.fr.i, %or.cond.v
  br i1 %or.cond.not, label %"_ZZL34isVariantApplicableInContextHelperRKN4llvm3omp16VariantMatchInfoERKNS0_10OMPContextEPNS_15SmallVectorImplIjEEbENK3$_1clENS0_13TraitPropertyEb.exit.thread", label %.thread135

55:                                               ; preds = %.split
  br i1 %.not156, label %"_ZZL34isVariantApplicableInContextHelperRKN4llvm3omp16VariantMatchInfoERKNS0_10OMPContextEPNS_15SmallVectorImplIjEEbENK3$_1clENS0_13TraitPropertyEb.exit.thread", label %.thread135

.split77:                                         ; preds = %43
  %.val87 = load ptr, ptr %35, align 8, !tbaa !6
  %.val88 = load i32, ptr %36, align 8, !tbaa !12
  %56 = zext i32 %.val88 to i64
  %57 = getelementptr inbounds nuw [16 x i8], ptr %.val87, i64 %56
  %58 = ptrtoint ptr %57 to i64
  %59 = lshr i64 %56, 2
  %.not.i = icmp eq i64 %59, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split77, %86
  %.058.i.i.i.i.i = phi i64 [ %88, %86 ], [ %59, %.split77 ]
  %.02957.i.i.i.i.i = phi ptr [ %87, %86 ], [ %.val87, %.split77 ]
  %.029.val.i.i.i.i.i = load ptr, ptr %.02957.i.i.i.i.i, align 8, !tbaa !38
  %60 = getelementptr i8, ptr %.02957.i.i.i.i.i, i64 8
  %.029.val30.i.i.i.i.i = load i64, ptr %60, align 8, !tbaa !20
  %61 = load ptr, ptr %1, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr %.029.val.i.i.i.i.i, i64 %.029.val30.i.i.i.i.i) #18
  br i1 %64, label %65, label %"_ZN4llvm6all_ofIRKNS_11SmallVectorINS_9StringRefELj8EEEZL34isVariantApplicableInContextHelperRKNS_3omp16VariantMatchInfoERKNS6_10OMPContextEPNS_15SmallVectorImplIjEEbE3$_0EEbOT_T0_.exit"

65:                                               ; preds = %.lr.ph.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.02957.i.i.i.i.i, i64 16
  %.val32.i.i.i.i.i = load ptr, ptr %66, align 8, !tbaa !38
  %67 = getelementptr i8, ptr %.02957.i.i.i.i.i, i64 24
  %.val33.i.i.i.i.i = load i64, ptr %67, align 8, !tbaa !20
  %68 = load ptr, ptr %1, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr %.val32.i.i.i.i.i, i64 %.val33.i.i.i.i.i) #18
  br i1 %71, label %72, label %"_ZN4llvm6all_ofIRKNS_11SmallVectorINS_9StringRefELj8EEEZL34isVariantApplicableInContextHelperRKNS_3omp16VariantMatchInfoERKNS6_10OMPContextEPNS_15SmallVectorImplIjEEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit"

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %.02957.i.i.i.i.i, i64 32
  %.val35.i.i.i.i.i = load ptr, ptr %73, align 8, !tbaa !38
  %74 = getelementptr i8, ptr %.02957.i.i.i.i.i, i64 40
  %.val36.i.i.i.i.i = load i64, ptr %74, align 8, !tbaa !20
  %75 = load ptr, ptr %1, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr %.val35.i.i.i.i.i, i64 %.val36.i.i.i.i.i) #18
  br i1 %78, label %79, label %"_ZN4llvm6all_ofIRKNS_11SmallVectorINS_9StringRefELj8EEEZL34isVariantApplicableInContextHelperRKNS_3omp16VariantMatchInfoERKNS6_10OMPContextEPNS_15SmallVectorImplIjEEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit269"

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %.02957.i.i.i.i.i, i64 48
  %.val38.i.i.i.i.i = load ptr, ptr %80, align 8, !tbaa !38
  %81 = getelementptr i8, ptr %.02957.i.i.i.i.i, i64 56
  %.val39.i.i.i.i.i = load i64, ptr %81, align 8, !tbaa !20
  %82 = load ptr, ptr %1, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr %.val38.i.i.i.i.i, i64 %.val39.i.i.i.i.i) #18
  br i1 %85, label %86, label %"_ZN4llvm6all_ofIRKNS_11SmallVectorINS_9StringRefELj8EEEZL34isVariantApplicableInContextHelperRKNS_3omp16VariantMatchInfoERKNS6_10OMPContextEPNS_15SmallVectorImplIjEEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit271"

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %.02957.i.i.i.i.i, i64 64
  %88 = add nsw i64 %.058.i.i.i.i.i, -1
  %89 = icmp sgt i64 %.058.i.i.i.i.i, 1
  br i1 %89, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !39

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %86
  %.pre.i.i.i.i.i = ptrtoint ptr %87 to i64
  %.pre63.i.i.i.i.i = sub i64 %58, %.pre.i.i.i.i.i
  %90 = ashr exact i64 %.pre63.i.i.i.i.i, 4
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %.split77
  %.pre-phi64.i.i.i.i.i = phi i64 [ %90, %._crit_edge.loopexit.i.i.i.i.i ], [ %56, %.split77 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %87, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val87, %.split77 ]
  switch i64 %.pre-phi64.i.i.i.i.i, label %113 [
    i64 3, label %91
    i64 2, label %99
    i64 1, label %107
  ]

91:                                               ; preds = %._crit_edge.i.i.i.i.i
  %.029.val41.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !38
  %92 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  %.029.val42.i.i.i.i.i = load i64, ptr %92, align 8, !tbaa !20
  %93 = load ptr, ptr %1, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr %.029.val41.i.i.i.i.i, i64 %.029.val42.i.i.i.i.i) #18
  br i1 %96, label %97, label %"_ZN4llvm6all_ofIRKNS_11SmallVectorINS_9StringRefELj8EEEZL34isVariantApplicableInContextHelperRKNS_3omp16VariantMatchInfoERKNS6_10OMPContextEPNS_15SmallVectorImplIjEEbE3$_0EEbOT_T0_.exit"

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %99

99:                                               ; preds = %97, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %98, %97 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.1.val.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !38
  %100 = getelementptr i8, ptr %.1.i.i.i.i.i, i64 8
  %.1.val44.i.i.i.i.i = load i64, ptr %100, align 8, !tbaa !20
  %101 = load ptr, ptr %1, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr %.1.val.i.i.i.i.i, i64 %.1.val44.i.i.i.i.i) #18
  br i1 %104, label %105, label %"_ZN4llvm6all_ofIRKNS_11SmallVectorINS_9StringRefELj8EEEZL34isVariantApplicableInContextHelperRKNS_3omp16VariantMatchInfoERKNS6_10OMPContextEPNS_15SmallVectorImplIjEEbE3$_0EEbOT_T0_.exit"

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 16
  br label %107

107:                                              ; preds = %105, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %106, %105 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.2.val.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !38
  %108 = getelementptr i8, ptr %.2.i.i.i.i.i, i64 8
  %.2.val46.i.i.i.i.i = load i64, ptr %108, align 8, !tbaa !20
  %109 = load ptr, ptr %1, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr %.2.val.i.i.i.i.i, i64 %.2.val46.i.i.i.i.i) #18
  br i1 %112, label %113, label %"_ZN4llvm6all_ofIRKNS_11SmallVectorINS_9StringRefELj8EEEZL34isVariantApplicableInContextHelperRKNS_3omp16VariantMatchInfoERKNS6_10OMPContextEPNS_15SmallVectorImplIjEEbE3$_0EEbOT_T0_.exit"

113:                                              ; preds = %107, %._crit_edge.i.i.i.i.i
  br label %"_ZN4llvm6all_ofIRKNS_11SmallVectorINS_9StringRefELj8EEEZL34isVariantApplicableInContextHelperRKNS_3omp16VariantMatchInfoERKNS6_10OMPContextEPNS_15SmallVectorImplIjEEbE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRKNS_11SmallVectorINS_9StringRefELj8EEEZL34isVariantApplicableInContextHelperRKNS_3omp16VariantMatchInfoERKNS6_10OMPContextEPNS_15SmallVectorImplIjEEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %65
  %114 = getelementptr inbounds nuw i8, ptr %.02957.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofIRKNS_11SmallVectorINS_9StringRefELj8EEEZL34isVariantApplicableInContextHelperRKNS_3omp16VariantMatchInfoERKNS6_10OMPContextEPNS_15SmallVectorImplIjEEbE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRKNS_11SmallVectorINS_9StringRefELj8EEEZL34isVariantApplicableInContextHelperRKNS_3omp16VariantMatchInfoERKNS6_10OMPContextEPNS_15SmallVectorImplIjEEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit269": ; preds = %72
  %115 = getelementptr inbounds nuw i8, ptr %.02957.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6all_ofIRKNS_11SmallVectorINS_9StringRefELj8EEEZL34isVariantApplicableInContextHelperRKNS_3omp16VariantMatchInfoERKNS6_10OMPContextEPNS_15SmallVectorImplIjEEbE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRKNS_11SmallVectorINS_9StringRefELj8EEEZL34isVariantApplicableInContextHelperRKNS_3omp16VariantMatchInfoERKNS6_10OMPContextEPNS_15SmallVectorImplIjEEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit271": ; preds = %79
  %116 = getelementptr inbounds nuw i8, ptr %.02957.i.i.i.i.i, i64 48
  br label %"_ZN4llvm6all_ofIRKNS_11SmallVectorINS_9StringRefELj8EEEZL34isVariantApplicableInContextHelperRKNS_3omp16VariantMatchInfoERKNS6_10OMPContextEPNS_15SmallVectorImplIjEEbE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRKNS_11SmallVectorINS_9StringRefELj8EEEZL34isVariantApplicableInContextHelperRKNS_3omp16VariantMatchInfoERKNS6_10OMPContextEPNS_15SmallVectorImplIjEEbE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %"_ZN4llvm6all_ofIRKNS_11SmallVectorINS_9StringRefELj8EEEZL34isVariantApplicableInContextHelperRKNS_3omp16VariantMatchInfoERKNS6_10OMPContextEPNS_15SmallVectorImplIjEEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6all_ofIRKNS_11SmallVectorINS_9StringRefELj8EEEZL34isVariantApplicableInContextHelperRKNS_3omp16VariantMatchInfoERKNS6_10OMPContextEPNS_15SmallVectorImplIjEEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit269", %"_ZN4llvm6all_ofIRKNS_11SmallVectorINS_9StringRefELj8EEEZL34isVariantApplicableInContextHelperRKNS_3omp16VariantMatchInfoERKNS6_10OMPContextEPNS_15SmallVectorImplIjEEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit271", %91, %99, %107, %113
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %99 ], [ %57, %113 ], [ %.2.i.i.i.i.i, %107 ], [ %.029.lcssa.i.i.i.i.i, %91 ], [ %116, %"_ZN4llvm6all_ofIRKNS_11SmallVectorINS_9StringRefELj8EEEZL34isVariantApplicableInContextHelperRKNS_3omp16VariantMatchInfoERKNS6_10OMPContextEPNS_15SmallVectorImplIjEEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit271" ], [ %115, %"_ZN4llvm6all_ofIRKNS_11SmallVectorINS_9StringRefELj8EEEZL34isVariantApplicableInContextHelperRKNS_3omp16VariantMatchInfoERKNS6_10OMPContextEPNS_15SmallVectorImplIjEEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit269" ], [ %114, %"_ZN4llvm6all_ofIRKNS_11SmallVectorINS_9StringRefELj8EEEZL34isVariantApplicableInContextHelperRKNS_3omp16VariantMatchInfoERKNS6_10OMPContextEPNS_15SmallVectorImplIjEEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %.02957.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %117 = icmp eq ptr %57, %.028.i.i.i.i.i
  br i1 %34, label %119, label %118

118:                                              ; preds = %"_ZN4llvm6all_ofIRKNS_11SmallVectorINS_9StringRefELj8EEEZL34isVariantApplicableInContextHelperRKNS_3omp16VariantMatchInfoERKNS6_10OMPContextEPNS_15SmallVectorImplIjEEbE3$_0EEbOT_T0_.exit"
  %or.cond151.v = select i1 %117, i32 0, i32 2
  %or.cond151.not = icmp eq i32 %.0.val.fr.i, %or.cond151.v
  br i1 %or.cond151.not, label %"_ZZL34isVariantApplicableInContextHelperRKN4llvm3omp16VariantMatchInfoERKNS0_10OMPContextEPNS_15SmallVectorImplIjEEbENK3$_1clENS0_13TraitPropertyEb.exit.thread", label %.thread135

119:                                              ; preds = %"_ZN4llvm6all_ofIRKNS_11SmallVectorINS_9StringRefELj8EEEZL34isVariantApplicableInContextHelperRKNS_3omp16VariantMatchInfoERKNS6_10OMPContextEPNS_15SmallVectorImplIjEEbE3$_0EEbOT_T0_.exit"
  br i1 %117, label %.thread135, label %"_ZZL34isVariantApplicableInContextHelperRKN4llvm3omp16VariantMatchInfoERKNS0_10OMPContextEPNS_15SmallVectorImplIjEEbENK3$_1clENS0_13TraitPropertyEb.exit.thread"

"_ZZL34isVariantApplicableInContextHelperRKN4llvm3omp16VariantMatchInfoERKNS0_10OMPContextEPNS_15SmallVectorImplIjEEbENK3$_1clENS0_13TraitPropertyEb.exit.thread": ; preds = %118, %119, %55, %54, %40, %38
  %120 = add nuw i32 %.sroa.4110.0177, 1
  %121 = load i32, ptr %10, align 8, !tbaa !13
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %.thread126, label %123

123:                                              ; preds = %"_ZZL34isVariantApplicableInContextHelperRKN4llvm3omp16VariantMatchInfoERKNS0_10OMPContextEPNS_15SmallVectorImplIjEEbENK3$_1clENS0_13TraitPropertyEb.exit.thread"
  %124 = lshr i32 %120, 6
  %125 = add i32 %121, -1
  %126 = lshr i32 %125, 6
  %.not42.i.i.i.i = icmp samesign ugt i32 %124, %126
  br i1 %.not42.i.i.i.i, label %.thread126, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %123
  %127 = load ptr, ptr %0, align 8, !tbaa !6
  %128 = and i32 %120, 63
  %129 = sub nuw nsw i32 64, %128
  %.not.i.i.i = icmp eq i32 %128, 0
  %130 = zext nneg i32 %129 to i64
  %131 = lshr i64 -1, %130
  %132 = xor i64 %131, -1
  %133 = and i32 %125, 63
  %134 = xor i32 %133, 63
  %135 = zext nneg i32 %134 to i64
  %136 = lshr i64 -1, %135
  %137 = zext nneg i32 %124 to i64
  %138 = zext nneg i32 %126 to i64
  %139 = add nuw nsw i32 %126, 1
  %wide.trip.count.i.i.i.i = zext nneg i32 %139 to i64
  br i1 %.not.i.i.i, label %.lr.ph.i.split.us.i.i.i, label %.lr.ph.i.split.i.i.i

.lr.ph.i.split.us.i.i.i:                          ; preds = %.lr.ph.i.i.i.i, %144
  %indvars.iv.i.us.i.i.i = phi i64 [ %indvars.iv.next.i.us.i.i.i, %144 ], [ %137, %.lr.ph.i.i.i.i ]
  %140 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %indvars.iv.i.us.i.i.i
  %141 = load i64, ptr %140, align 8, !tbaa !20
  %142 = icmp eq i64 %indvars.iv.i.us.i.i.i, %138
  %143 = select i1 %142, i64 %136, i64 -1
  %spec.select44.i.us.i.i.i = and i64 %143, %141
  %.not37.i.us.i.i.i = icmp eq i64 %spec.select44.i.us.i.i.i, 0
  br i1 %.not37.i.us.i.i.i, label %144, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit

144:                                              ; preds = %.lr.ph.i.split.us.i.i.i
  %indvars.iv.next.i.us.i.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i.i, 1
  %exitcond.not.i.us.i.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.us.i.i.i, label %.thread126, label %.lr.ph.i.split.us.i.i.i, !llvm.loop !36

.lr.ph.i.split.i.i.i:                             ; preds = %.lr.ph.i.i.i.i, %150
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %150 ], [ %137, %.lr.ph.i.i.i.i ]
  %145 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %indvars.iv.i.i.i.i
  %146 = load i64, ptr %145, align 8, !tbaa !20
  %147 = icmp eq i64 %indvars.iv.i.i.i.i, %137
  %spec.select.i.i.i = select i1 %147, i64 %132, i64 -1
  %148 = icmp eq i64 %indvars.iv.i.i.i.i, %138
  %149 = select i1 %148, i64 %136, i64 -1
  %spec.select44.i.i.i.i = and i64 %149, %146
  %.231.i.i.i.i = and i64 %spec.select44.i.i.i.i, %spec.select.i.i.i
  %.not37.i.i.i.i = icmp eq i64 %.231.i.i.i.i, 0
  br i1 %.not37.i.i.i.i, label %150, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit

150:                                              ; preds = %.lr.ph.i.split.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.thread126, label %.lr.ph.i.split.i.i.i, !llvm.loop !36

_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit: ; preds = %.lr.ph.i.split.i.i.i, %.lr.ph.i.split.us.i.i.i
  %.us-phi.i.i.i = phi i64 [ %indvars.iv.i.us.i.i.i, %.lr.ph.i.split.us.i.i.i ], [ %indvars.iv.i.i.i.i, %.lr.ph.i.split.i.i.i ]
  %.us-phi3.i.i.i = phi i64 [ %spec.select44.i.us.i.i.i, %.lr.ph.i.split.us.i.i.i ], [ %.231.i.i.i.i, %.lr.ph.i.split.i.i.i ]
  %151 = trunc nuw nsw i64 %.us-phi.i.i.i to i32
  %152 = shl nuw i32 %151, 6
  %153 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.us-phi3.i.i.i, i1 true)
  %154 = trunc nuw nsw i64 %153 to i32
  %155 = or disjoint i32 %152, %154
  %.not155 = icmp eq i32 %155, -1
  br i1 %.not155, label %.thread126, label %37

.thread126:                                       ; preds = %27, %123, %"_ZZL34isVariantApplicableInContextHelperRKN4llvm3omp16VariantMatchInfoERKNS0_10OMPContextEPNS_15SmallVectorImplIjEEbENK3$_1clENS0_13TraitPropertyEb.exit.thread", %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit, %150, %144, %4, %_ZNK4llvm9BitVector8set_bitsEv.exit
  br i1 %3, label %.thread149, label %156

156:                                              ; preds = %.thread126
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %159 = load i32, ptr %158, align 8, !tbaa !12
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %161 = load ptr, ptr %160, align 8, !tbaa !6
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %163 = load i32, ptr %162, align 8, !tbaa !12
  %164 = zext i32 %163 to i64
  %.idx = shl nuw nsw i64 %164, 2
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 %.idx
  %.not80181 = icmp eq i32 %163, 0
  br i1 %.not80181, label %.thread149, label %.lr.ph185

.lr.ph185:                                        ; preds = %156
  %.not83 = icmp eq ptr %2, null
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %169 = icmp eq i32 %.0.val.fr.i, 1
  br i1 %.not83, label %.lr.ph185.split.us, label %.lr.ph185.split

.lr.ph185.split.us:                               ; preds = %.lr.ph185
  %170 = load ptr, ptr %157, align 8
  br i1 %169, label %.lr.ph185.split.us.split.us, label %.lr.ph185.split.us.split

.lr.ph185.split.us.split.us:                      ; preds = %.lr.ph185.split.us
  %171 = load i32, ptr %161, align 4, !tbaa !40
  %172 = icmp eq i32 %159, 0
  br i1 %172, label %.thread135, label %.lr.ph179.us.us

.lr.ph179.us.us:                                  ; preds = %.lr.ph185.split.us.split.us, %.lr.ph179.us.us
  %.175178.us.us = phi i32 [ %173, %.lr.ph179.us.us ], [ 0, %.lr.ph185.split.us.split.us ]
  %173 = add nuw i32 %.175178.us.us, 1
  %174 = zext i32 %.175178.us.us to i64
  %175 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !40
  %177 = icmp eq i32 %176, %171
  %178 = icmp eq i32 %173, %159
  %.not82.us.us = select i1 %177, i1 true, i1 %178
  br i1 %.not82.us.us, label %.thread135, label %.lr.ph179.us.us, !llvm.loop !42

.lr.ph185.split.us.split:                         ; preds = %.lr.ph185.split.us, %181
  %.066183.us = phi ptr [ %182, %181 ], [ %161, %.lr.ph185.split.us ]
  %.074182.us = phi i32 [ %183, %181 ], [ 0, %.lr.ph185.split.us ]
  %179 = load i32, ptr %.066183.us, align 4, !tbaa !40
  %180 = icmp eq i32 %.074182.us, %159
  br i1 %180, label %.thread135, label %.lr.ph179.us

181:                                              ; preds = %._crit_edge.us
  %182 = getelementptr inbounds nuw i8, ptr %.066183.us, i64 4
  %.not80.us = icmp eq ptr %182, %165
  br i1 %.not80.us, label %.thread149, label %.lr.ph185.split.us.split

.lr.ph179.us:                                     ; preds = %.lr.ph185.split.us.split, %.lr.ph179.us
  %.175178.us = phi i32 [ %183, %.lr.ph179.us ], [ %.074182.us, %.lr.ph185.split.us.split ]
  %183 = add i32 %.175178.us, 1
  %184 = zext i32 %.175178.us to i64
  %185 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !40
  %187 = icmp eq i32 %186, %179
  %cond.fr = freeze i1 %187
  %188 = icmp eq i32 %183, %159
  %.not82.us = select i1 %cond.fr, i1 true, i1 %188
  br i1 %.not82.us, label %._crit_edge.us, label %.lr.ph179.us, !llvm.loop !42

._crit_edge.us:                                   ; preds = %.lr.ph179.us
  %spec.select277 = select i1 %cond.fr, i32 0, i32 2
  %or.cond152.not.us = icmp eq i32 %.0.val.fr.i, %spec.select277
  %brmerge.us.not = and i1 %or.cond152.not.us, %cond.fr
  br i1 %brmerge.us.not, label %181, label %.thread135

.lr.ph185.split:                                  ; preds = %.lr.ph185
  br i1 %169, label %.lr.ph185.split.split.us, label %.lr.ph185.split.split

.lr.ph185.split.split.us:                         ; preds = %.lr.ph185.split
  %189 = load i32, ptr %161, align 4, !tbaa !40
  %190 = icmp eq i32 %159, 0
  br i1 %190, label %._crit_edge.us195, label %.lr.ph179.us194

191:                                              ; preds = %.lr.ph179.us194, %191
  %.175178.us190 = phi i32 [ 0, %.lr.ph179.us194 ], [ %192, %191 ]
  %192 = add nuw i32 %.175178.us190, 1
  %193 = zext i32 %.175178.us190 to i64
  %194 = getelementptr inbounds nuw [4 x i8], ptr %209, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !40
  %196 = icmp eq i32 %195, %189
  %197 = icmp eq i32 %192, %159
  %.not82.us191 = select i1 %196, i1 true, i1 %197
  br i1 %.not82.us191, label %._crit_edge.us195, label %191, !llvm.loop !42

._crit_edge.us195:                                ; preds = %191, %.lr.ph185.split.split.us
  %.175.lcssa.us192 = phi i32 [ -1, %.lr.ph185.split.split.us ], [ %.175178.us190, %191 ]
  %.0.lcssa.us193 = phi i1 [ false, %.lr.ph185.split.split.us ], [ %196, %191 ]
  %198 = load i32, ptr %166, align 8, !tbaa !12
  %199 = load i32, ptr %167, align 4, !tbaa !11
  %.not.i.i.not.i.us = icmp ult i32 %198, %199
  br i1 %.not.i.i.not.i.us, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us, label %200, !prof !43

200:                                              ; preds = %._crit_edge.us195
  %201 = zext i32 %198 to i64
  %202 = add nuw nsw i64 %201, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %168, i64 noundef %202, i64 noundef 4) #18
  %.pre.i.us = load i32, ptr %166, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us: ; preds = %200, %._crit_edge.us195
  %203 = phi i32 [ %198, %._crit_edge.us195 ], [ %.pre.i.us, %200 ]
  %204 = load ptr, ptr %2, align 8, !tbaa !6
  %205 = zext i32 %203 to i64
  %206 = getelementptr inbounds nuw [4 x i8], ptr %204, i64 %205
  store i32 %.175.lcssa.us192, ptr %206, align 1
  %207 = load i32, ptr %166, align 8, !tbaa !12
  %208 = add i32 %207, 1
  store i32 %208, ptr %166, align 8, !tbaa !12
  br label %.thread135

.lr.ph179.us194:                                  ; preds = %.lr.ph185.split.split.us
  %209 = load ptr, ptr %157, align 8, !tbaa !6
  br label %191

210:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %211 = getelementptr inbounds nuw i8, ptr %.066183, i64 4
  %.not80 = icmp eq ptr %211, %165
  br i1 %.not80, label %.thread149, label %.lr.ph185.split.split

.lr.ph185.split.split:                            ; preds = %.lr.ph185.split, %210
  %.066183 = phi ptr [ %211, %210 ], [ %161, %.lr.ph185.split ]
  %.074182 = phi i32 [ %.175.lcssa, %210 ], [ 0, %.lr.ph185.split ]
  %212 = load i32, ptr %.066183, align 4, !tbaa !40
  %213 = icmp eq i32 %.074182, %159
  br i1 %213, label %._crit_edge, label %.lr.ph179

.lr.ph179:                                        ; preds = %.lr.ph185.split.split
  %214 = load ptr, ptr %157, align 8, !tbaa !6
  br label %215

215:                                              ; preds = %.lr.ph179, %215
  %.175178 = phi i32 [ %.074182, %.lr.ph179 ], [ %216, %215 ]
  %216 = add i32 %.175178, 1
  %217 = zext i32 %.175178 to i64
  %218 = getelementptr inbounds nuw [4 x i8], ptr %214, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !40
  %220 = icmp eq i32 %219, %212
  %221 = icmp eq i32 %216, %159
  %.not82 = select i1 %220, i1 true, i1 %221
  br i1 %.not82, label %._crit_edge, label %215, !llvm.loop !42

._crit_edge:                                      ; preds = %215, %.lr.ph185.split.split
  %.175.lcssa = phi i32 [ %159, %.lr.ph185.split.split ], [ %216, %215 ]
  %.0.lcssa = phi i1 [ false, %.lr.ph185.split.split ], [ %220, %215 ]
  %222 = add i32 %.175.lcssa, -1
  %223 = load i32, ptr %166, align 8, !tbaa !12
  %224 = load i32, ptr %167, align 4, !tbaa !11
  %.not.i.i.not.i = icmp ult i32 %223, %224
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %225, !prof !43

225:                                              ; preds = %._crit_edge
  %226 = zext i32 %223 to i64
  %227 = add nuw nsw i64 %226, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %168, i64 noundef %227, i64 noundef 4) #18
  %.pre.i = load i32, ptr %166, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %._crit_edge, %225
  %228 = phi i32 [ %223, %._crit_edge ], [ %.pre.i, %225 ]
  %229 = load ptr, ptr %2, align 8, !tbaa !6
  %230 = zext i32 %228 to i64
  %231 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %230
  store i32 %222, ptr %231, align 1
  %232 = load i32, ptr %166, align 8, !tbaa !12
  %233 = add i32 %232, 1
  store i32 %233, ptr %166, align 8, !tbaa !12
  %or.cond152.v = select i1 %.0.lcssa, i32 0, i32 2
  %or.cond152.not = icmp eq i32 %.0.val.fr.i, %or.cond152.v
  %brmerge.not = and i1 %or.cond152.not, %.0.lcssa
  br i1 %brmerge.not, label %210, label %.thread135

.thread149:                                       ; preds = %210, %181, %156, %.thread126
  %234 = icmp ne i32 %.0.val.fr.i, 1
  br label %.thread135

.thread135:                                       ; preds = %119, %118, %55, %54, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %.lr.ph185.split.us.split, %._crit_edge.us, %.lr.ph179.us.us, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us, %.lr.ph185.split.us.split.us, %.thread149
  %.4.shrunk = phi i1 [ %234, %.thread149 ], [ %177, %.lr.ph179.us.us ], [ false, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ false, %.lr.ph185.split.us.split ], [ %.0.lcssa.us193, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us ], [ false, %.lr.ph185.split.us.split.us ], [ false, %._crit_edge.us ], [ false, %54 ], [ true, %119 ], [ false, %118 ], [ true, %55 ]
  %.4 = zext i1 %.4.shrunk to i32
  ret i32 %.4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm3omp29getBestVariantMatchForContextERKNS_15SmallVectorImplINS0_16VariantMatchInfoEEERKNS0_10OMPContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::SmallVector.14", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 64, ptr %7, align 8, !tbaa !44
  store i64 0, ptr %4, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %.not40 = icmp eq i32 %9, 0
  br i1 %.not40, label %_ZN4llvm5APIntD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count = zext i32 %9 to i64
  br label %20

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit
  %.pre54 = load i32, ptr %7, align 8, !tbaa !44
  %15 = icmp ugt i32 %.pre54, 64
  br i1 %15, label %16, label %_ZN4llvm5APIntD2Ev.exit

16:                                               ; preds = %._crit_edge
  %17 = load ptr, ptr %4, align 8, !tbaa !46
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN4llvm5APIntD2Ev.exit, label %19

19:                                               ; preds = %16
  call void @_ZdaPv(ptr noundef nonnull %17) #19
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %2, %._crit_edge, %16, %19
  %.0.lcssa72 = phi i32 [ %.1, %19 ], [ %.1, %._crit_edge ], [ %.1, %16 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0.lcssa72

20:                                               ; preds = %.lr.ph, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit ]
  %.039 = phi i32 [ -1, %.lr.ph ], [ %.1, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit ]
  %.01638 = phi ptr [ null, %.lr.ph ], [ %.117, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit ]
  %21 = load ptr, ptr %0, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw [368 x i8], ptr %21, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %10, ptr %5, align 8, !tbaa !6
  store i32 0, ptr %11, align 8, !tbaa !12
  store i32 8, ptr %12, align 4, !tbaa !11
  %23 = call fastcc noundef i32 @_ZL34isVariantApplicableInContextHelperRKN4llvm3omp16VariantMatchInfoERKNS0_10OMPContextEPNS_15SmallVectorImplIjEEb(ptr noundef nonnull align 8 dereferenceable(368) %22, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull %5, i1 noundef zeroext false)
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %197, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  store i32 64, ptr %13, align 8, !tbaa !44, !alias.scope !47
  store i64 1, ptr %6, align 8, !tbaa !46, !alias.scope !47
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 216
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %27 = load i32, ptr %26, align 8, !tbaa !12, !noalias !47
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %30 = load i32, ptr %29, align 8, !tbaa !13, !noalias !50
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %._crit_edge.i, label %32

32:                                               ; preds = %24
  %33 = add i32 %30, -1
  %34 = lshr i32 %33, 6
  %35 = load ptr, ptr %22, align 8, !tbaa !6, !noalias !50
  %36 = and i32 %33, 63
  %37 = xor i32 %36, 63
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 -1, %38
  %40 = zext nneg i32 %34 to i64
  %41 = add nuw nsw i32 %34, 1
  %wide.trip.count.i.i.i.i.i.i = zext nneg i32 %41 to i64
  br label %42

42:                                               ; preds = %47, %32
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %32 ], [ %indvars.iv.next.i.i.i.i.i.i, %47 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i.i.i.i.i.i
  %44 = load i64, ptr %43, align 8, !tbaa !20, !noalias !53
  %45 = icmp eq i64 %indvars.iv.i.i.i.i.i.i, %40
  %46 = select i1 %45, i64 %39, i64 -1
  %.231.i.i.i.i.i.i = and i64 %46, %44
  %.not37.i.i.i.i.i.i = icmp eq i64 %.231.i.i.i.i.i.i, 0
  br i1 %.not37.i.i.i.i.i.i, label %47, label %_ZNK4llvm9BitVector8set_bitsEv.exit.i

47:                                               ; preds = %42
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %._crit_edge.i, label %42, !llvm.loop !36

_ZNK4llvm9BitVector8set_bitsEv.exit.i:            ; preds = %42
  %48 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i to i32
  %49 = shl nuw i32 %48, 6
  %50 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i.i.i, i1 true)
  %51 = trunc nuw nsw i64 %50 to i32
  %52 = or disjoint i32 %49, %51
  %.not1423.i = icmp eq i32 %52, -1
  br i1 %.not1423.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm9BitVector8set_bitsEv.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 264
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 272
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 280
  %56 = add nuw nsw i64 %28, 2
  %57 = and i64 %56, 4294967295
  %58 = shl nuw i64 1, %57
  %59 = add nuw nsw i64 %28, 1
  %60 = and i64 %59, 4294967295
  %61 = shl nuw i64 1, %60
  %62 = shl nuw i64 1, %28
  br label %66

._crit_edge.loopexit.i:                           ; preds = %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i, %131, %127, %158, %152
  %.pre41.i = load i32, ptr %26, align 8, !tbaa !12, !noalias !47
  %.pre42.i = zext i32 %.pre41.i to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %47, %._crit_edge.loopexit.i, %_ZNK4llvm9BitVector8set_bitsEv.exit.i, %24
  %.pre-phi.i = phi i64 [ %.pre42.i, %._crit_edge.loopexit.i ], [ %28, %_ZNK4llvm9BitVector8set_bitsEv.exit.i ], [ %28, %24 ], [ %28, %47 ]
  %63 = phi i32 [ %.pre41.i, %._crit_edge.loopexit.i ], [ %27, %_ZNK4llvm9BitVector8set_bitsEv.exit.i ], [ %27, %24 ], [ %27, %47 ]
  %64 = load ptr, ptr %25, align 8, !tbaa !6, !noalias !47
  %.idx.i = shl nuw nsw i64 %.pre-phi.i, 2
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx.i
  %.not25.i = icmp eq i32 %63, 0
  br i1 %.not25.i, label %_ZL20getVariantMatchScoreRKN4llvm3omp16VariantMatchInfoERKNS0_10OMPContextERNS_15SmallVectorImplIjEE.exit, label %.lr.ph29.i

66:                                               ; preds = %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i, %.lr.ph.i
  %.sroa.4.024.i = phi i32 [ %52, %.lr.ph.i ], [ %163, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i ]
  %67 = load i32, ptr %53, align 8, !noalias !47
  %68 = and i32 %67, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %68, 0
  %69 = load ptr, ptr %54, align 8, !noalias !47
  %70 = select i1 %.not.i.i.i.i.i.i.i.i, ptr %69, ptr %54
  %71 = load i32, ptr %55, align 8, !noalias !47
  %72 = select i1 %.not.i.i.i.i.i.i.i.i, i32 %71, i32 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.loopexit.i, label %74

74:                                               ; preds = %66
  %75 = add i32 %72, -1
  %.01826.i.i.i.i.i = and i32 %75, %.sroa.4.024.i
  %76 = zext i32 %.01826.i.i.i.i.i to i64
  %77 = getelementptr inbounds nuw [24 x i8], ptr %70, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !40
  %79 = icmp eq i32 %.sroa.4.024.i, %78
  br i1 %79, label %.thread.i, label %.lr.ph.i.i.i.i.i, !prof !54

.thread.i:                                        ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !47
  br label %.loopexit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %74, %81
  %80 = phi i32 [ %86, %81 ], [ %78, %74 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %81 ], [ %.01826.i.i.i.i.i, %74 ]
  %.01627.i.i.i.i.i = phi i32 [ %82, %81 ], [ 1, %74 ]
  %.not.i.i.i = icmp eq i32 %80, -1
  br i1 %.not.i.i.i, label %.loopexit.i, label %81, !prof !43

81:                                               ; preds = %.lr.ph.i.i.i.i.i
  %82 = add i32 %.01627.i.i.i.i.i, 1
  %83 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %83, %75
  %84 = zext i32 %.018.i.i.i.i.i to i64
  %85 = getelementptr inbounds nuw [24 x i8], ptr %70, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !40
  %87 = icmp eq i32 %.sroa.4.024.i, %86
  br i1 %87, label %88, label %.lr.ph.i.i.i.i.i, !prof !55, !llvm.loop !56

88:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !47
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %91, %88
  %89 = phi i32 [ %96, %91 ], [ %78, %88 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %91 ], [ %.01826.i.i.i.i.i, %88 ]
  %.01627.i.i.i.i = phi i32 [ %92, %91 ], [ 1, %88 ]
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6doFindIS3_EEPKS9_RKT_.exit.thread11.i.i, label %91, !prof !43

91:                                               ; preds = %.lr.ph.i.i.i.i
  %92 = add i32 %.01627.i.i.i.i, 1
  %93 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %93, %75
  %94 = zext i32 %.018.i.i.i.i to i64
  %95 = getelementptr inbounds nuw [24 x i8], ptr %70, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !40, !noalias !57
  %97 = icmp eq i32 %.sroa.4.024.i, %96
  br i1 %97, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !prof !55, !llvm.loop !56

.loopexit.i.i:                                    ; preds = %91, %.thread.i
  %98 = phi i64 [ %76, %.thread.i ], [ %94, %91 ]
  %99 = getelementptr inbounds nuw [24 x i8], ptr %70, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %102 = load i32, ptr %101, align 8, !tbaa !44, !noalias !57
  store i32 %102, ptr %14, align 8, !tbaa !44, !alias.scope !57, !noalias !47
  %103 = icmp ult i32 %102, 65
  br i1 %103, label %104, label %106

104:                                              ; preds = %.loopexit.i.i
  %105 = load i64, ptr %100, align 8, !tbaa !46, !noalias !57
  store i64 %105, ptr %3, align 8, !tbaa !46, !alias.scope !57, !noalias !47
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6lookupERKS3_.exit.i

106:                                              ; preds = %.loopexit.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %100) #18
  %.pre.i = load i32, ptr %14, align 8, !tbaa !44, !noalias !47
  %.pre40.i = load ptr, ptr %3, align 8, !noalias !47
  %107 = icmp ult i32 %.pre.i, 65
  %108 = select i1 %107, ptr %3, ptr %.pre40.i
  %.0.i.i.pre = load i64, ptr %108, align 8, !tbaa !46
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6lookupERKS3_.exit.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6doFindIS3_EEPKS9_RKT_.exit.thread11.i.i: ; preds = %.lr.ph.i.i.i.i
  store i32 1, ptr %14, align 8, !tbaa !44, !alias.scope !57, !noalias !47
  store i64 0, ptr %3, align 8, !tbaa !46, !alias.scope !57, !noalias !47
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6lookupERKS3_.exit.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6lookupERKS3_.exit.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6doFindIS3_EEPKS9_RKT_.exit.thread11.i.i, %106, %104
  %.0.i.i = phi i64 [ %105, %104 ], [ %.0.i.i.pre, %106 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6doFindIS3_EEPKS9_RKT_.exit.thread11.i.i ]
  %109 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef %.0.i.i) #18
  %110 = load i32, ptr %14, align 8, !tbaa !44, !noalias !47
  %111 = icmp ugt i32 %110, 64
  br i1 %111, label %112, label %_ZN4llvm5APIntD2Ev.exit.i

112:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6lookupERKS3_.exit.i
  %113 = load ptr, ptr %3, align 8, !tbaa !46, !noalias !47
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZN4llvm5APIntD2Ev.exit.i, label %115

115:                                              ; preds = %112
  call void @_ZdaPv(ptr noundef nonnull %113) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %115, %112, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6lookupERKS3_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !47
  br label %127

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i, %66
  %116 = call noundef i32 @_ZN4llvm3omp35getOpenMPContextTraitSetForPropertyENS0_13TraitPropertyE(i32 noundef %.sroa.4.024.i)
  switch i32 %116, label %117 [
    i32 1, label %127
    i32 3, label %127
    i32 4, label %127
  ]

117:                                              ; preds = %.loopexit.i
  %118 = icmp eq i32 %.sroa.4.024.i, 11
  br i1 %118, label %127, label %119

119:                                              ; preds = %117
  %120 = call noundef i32 @_ZN4llvm3omp40getOpenMPContextTraitSelectorForPropertyENS0_13TraitPropertyE(i32 noundef %.sroa.4.024.i)
  switch i32 %120, label %127 [
    i32 6, label %121
    i32 7, label %123
    i32 12, label %125
  ]

121:                                              ; preds = %119
  %122 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef %62) #18
  br label %127

123:                                              ; preds = %119
  %124 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef %61) #18
  br label %127

125:                                              ; preds = %119
  %126 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef %58) #18
  br label %127

127:                                              ; preds = %125, %123, %121, %119, %117, %.loopexit.i, %.loopexit.i, %.loopexit.i, %_ZN4llvm5APIntD2Ev.exit.i
  %128 = add nuw i32 %.sroa.4.024.i, 1
  %129 = load i32, ptr %29, align 8, !tbaa !13, !noalias !47
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %._crit_edge.loopexit.i, label %131

131:                                              ; preds = %127
  %132 = lshr i32 %128, 6
  %133 = add i32 %129, -1
  %134 = lshr i32 %133, 6
  %.not42.i.i.i.i.i = icmp samesign ugt i32 %132, %134
  br i1 %.not42.i.i.i.i.i, label %._crit_edge.loopexit.i, label %.lr.ph.i.i.i.i32.i

.lr.ph.i.i.i.i32.i:                               ; preds = %131
  %135 = load ptr, ptr %22, align 8, !tbaa !6, !noalias !47
  %136 = and i32 %128, 63
  %137 = sub nuw nsw i32 64, %136
  %.not.i.i.i.i = icmp eq i32 %136, 0
  %138 = zext nneg i32 %137 to i64
  %139 = lshr i64 -1, %138
  %140 = xor i64 %139, -1
  %141 = and i32 %133, 63
  %142 = xor i32 %141, 63
  %143 = zext nneg i32 %142 to i64
  %144 = lshr i64 -1, %143
  %145 = zext nneg i32 %132 to i64
  %146 = zext nneg i32 %134 to i64
  %147 = add nuw nsw i32 %134, 1
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %147 to i64
  br i1 %.not.i.i.i.i, label %.lr.ph.i.split.us.i.i.i.i, label %.lr.ph.i.split.i.i.i.i

.lr.ph.i.split.us.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i32.i, %152
  %indvars.iv.i.us.i.i.i.i = phi i64 [ %indvars.iv.next.i.us.i.i.i.i, %152 ], [ %145, %.lr.ph.i.i.i.i32.i ]
  %148 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv.i.us.i.i.i.i
  %149 = load i64, ptr %148, align 8, !tbaa !20
  %150 = icmp eq i64 %indvars.iv.i.us.i.i.i.i, %146
  %151 = select i1 %150, i64 %144, i64 -1
  %spec.select44.i.us.i.i.i.i = and i64 %151, %149
  %.not37.i.us.i.i.i.i = icmp eq i64 %spec.select44.i.us.i.i.i.i, 0
  br i1 %.not37.i.us.i.i.i.i, label %152, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i

152:                                              ; preds = %.lr.ph.i.split.us.i.i.i.i
  %indvars.iv.next.i.us.i.i.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i.i.i, 1
  %exitcond.not.i.us.i.i.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.us.i.i.i.i, label %._crit_edge.loopexit.i, label %.lr.ph.i.split.us.i.i.i.i, !llvm.loop !36

.lr.ph.i.split.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i32.i, %158
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %158 ], [ %145, %.lr.ph.i.i.i.i32.i ]
  %153 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv.i.i.i.i.i
  %154 = load i64, ptr %153, align 8, !tbaa !20
  %155 = icmp eq i64 %indvars.iv.i.i.i.i.i, %145
  %spec.select.i.i.i.i = select i1 %155, i64 %140, i64 -1
  %156 = icmp eq i64 %indvars.iv.i.i.i.i.i, %146
  %157 = select i1 %156, i64 %144, i64 -1
  %spec.select44.i.i.i.i.i = and i64 %157, %154
  %.231.i.i.i.i.i = and i64 %spec.select44.i.i.i.i.i, %spec.select.i.i.i.i
  %.not37.i.i.i.i.i = icmp eq i64 %.231.i.i.i.i.i, 0
  br i1 %.not37.i.i.i.i.i, label %158, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i

158:                                              ; preds = %.lr.ph.i.split.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.loopexit.i, label %.lr.ph.i.split.i.i.i.i, !llvm.loop !36

_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i: ; preds = %.lr.ph.i.split.i.i.i.i, %.lr.ph.i.split.us.i.i.i.i
  %.us-phi.i.i.i.i = phi i64 [ %indvars.iv.i.us.i.i.i.i, %.lr.ph.i.split.us.i.i.i.i ], [ %indvars.iv.i.i.i.i.i, %.lr.ph.i.split.i.i.i.i ]
  %.us-phi3.i.i.i.i = phi i64 [ %spec.select44.i.us.i.i.i.i, %.lr.ph.i.split.us.i.i.i.i ], [ %.231.i.i.i.i.i, %.lr.ph.i.split.i.i.i.i ]
  %159 = trunc nuw nsw i64 %.us-phi.i.i.i.i to i32
  %160 = shl nuw i32 %159, 6
  %161 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.us-phi3.i.i.i.i, i1 true)
  %162 = trunc nuw nsw i64 %161 to i32
  %163 = or disjoint i32 %160, %162
  %.not14.i = icmp eq i32 %163, -1
  br i1 %.not14.i, label %._crit_edge.loopexit.i, label %66

.lr.ph29.i:                                       ; preds = %._crit_edge.i, %.lr.ph29.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph29.i ], [ 0, %._crit_edge.i ]
  %.027.i = phi ptr [ %170, %.lr.ph29.i ], [ %64, %._crit_edge.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %164 = load ptr, ptr %5, align 8, !tbaa !6, !noalias !47
  %165 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %indvars.iv.i
  %166 = load i32, ptr %165, align 4, !tbaa !60
  %167 = zext nneg i32 %166 to i64
  %168 = shl nuw i64 1, %167
  %169 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef %168) #18
  %170 = getelementptr inbounds nuw i8, ptr %.027.i, i64 4
  %.not.i = icmp eq ptr %170, %65
  br i1 %.not.i, label %_ZL20getVariantMatchScoreRKN4llvm3omp16VariantMatchInfoERKNS0_10OMPContextERNS_15SmallVectorImplIjEE.exit, label %.lr.ph29.i

_ZL20getVariantMatchScoreRKN4llvm3omp16VariantMatchInfoERKNS0_10OMPContextERNS_15SmallVectorImplIjEE.exit: ; preds = %.lr.ph29.i, %._crit_edge.i
  %171 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %4) #20
  %172 = icmp slt i32 %171, 0
  %.pre53 = load i32, ptr %13, align 8, !tbaa !44
  br i1 %172, label %_ZN4llvm5APIntaSERKS0_.exit, label %173

173:                                              ; preds = %_ZL20getVariantMatchScoreRKN4llvm3omp16VariantMatchInfoERKNS0_10OMPContextERNS_15SmallVectorImplIjEE.exit
  %174 = icmp ugt i32 %.pre53, 64
  %175 = trunc nuw i64 %indvars.iv to i32
  br i1 %174, label %_ZNK4llvm5APInt2eqERKS0_.exit, label %176

176:                                              ; preds = %173
  %177 = load i64, ptr %6, align 8, !tbaa !46
  %178 = load i64, ptr %4, align 8, !tbaa !46
  %179 = icmp eq i64 %177, %178
  br i1 %179, label %181, label %.thread23

_ZNK4llvm5APInt2eqERKS0_.exit:                    ; preds = %173
  %180 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %4) #20
  br i1 %180, label %181, label %.thread22

181:                                              ; preds = %176, %_ZNK4llvm5APInt2eqERKS0_.exit
  %182 = call fastcc noundef zeroext i1 @_ZL14isStrictSubsetRKN4llvm3omp16VariantMatchInfoES3_(ptr noundef nonnull align 8 dereferenceable(368) %22, ptr noundef nonnull align 8 dereferenceable(368) %.01638)
  br i1 %182, label %_ZN4llvm5APIntaSERKS0_.exit, label %183

183:                                              ; preds = %181
  %184 = call fastcc noundef zeroext i1 @_ZL14isStrictSubsetRKN4llvm3omp16VariantMatchInfoES3_(ptr noundef nonnull align 8 dereferenceable(368) %.01638, ptr noundef nonnull align 8 dereferenceable(368) %22)
  br i1 %184, label %185, label %_ZN4llvm5APIntaSERKS0_.exit

185:                                              ; preds = %183
  %186 = load i32, ptr %7, align 8, !tbaa !44
  %187 = icmp ugt i32 %186, 64
  %brmerge = or i1 %174, %187
  br i1 %brmerge, label %.thread22, label %..thread24_crit_edge

..thread24_crit_edge:                             ; preds = %185
  %.pre = load i64, ptr %6, align 8, !tbaa !46
  br label %_ZN4llvm5APIntaSERKS0_.exit.thread

.thread23:                                        ; preds = %176
  %188 = load i32, ptr %7, align 8, !tbaa !44
  %189 = icmp ult i32 %188, 65
  br i1 %189, label %_ZN4llvm5APIntaSERKS0_.exit.thread, label %.thread22

_ZN4llvm5APIntaSERKS0_.exit.thread:               ; preds = %.thread23, %..thread24_crit_edge
  %190 = phi i64 [ %.pre, %..thread24_crit_edge ], [ %177, %.thread23 ]
  store i64 %190, ptr %4, align 8, !tbaa !46
  store i32 %.pre53, ptr %7, align 8, !tbaa !44
  br label %_ZN4llvm5APIntD2Ev.exit21

.thread22:                                        ; preds = %185, %_ZNK4llvm5APInt2eqERKS0_.exit, %.thread23
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %6) #18
  %.pre52 = load i32, ptr %13, align 8, !tbaa !44
  br label %_ZN4llvm5APIntaSERKS0_.exit

_ZN4llvm5APIntaSERKS0_.exit:                      ; preds = %.thread22, %183, %181, %_ZL20getVariantMatchScoreRKN4llvm3omp16VariantMatchInfoERKNS0_10OMPContextERNS_15SmallVectorImplIjEE.exit
  %191 = phi i32 [ %.pre53, %181 ], [ %.pre53, %_ZL20getVariantMatchScoreRKN4llvm3omp16VariantMatchInfoERKNS0_10OMPContextERNS_15SmallVectorImplIjEE.exit ], [ %.pre53, %183 ], [ %.pre52, %.thread22 ]
  %.218 = phi ptr [ %.01638, %181 ], [ %.01638, %_ZL20getVariantMatchScoreRKN4llvm3omp16VariantMatchInfoERKNS0_10OMPContextERNS_15SmallVectorImplIjEE.exit ], [ %.01638, %183 ], [ %22, %.thread22 ]
  %.2 = phi i32 [ %.039, %181 ], [ %.039, %_ZL20getVariantMatchScoreRKN4llvm3omp16VariantMatchInfoERKNS0_10OMPContextERNS_15SmallVectorImplIjEE.exit ], [ %.039, %183 ], [ %175, %.thread22 ]
  %192 = icmp ugt i32 %191, 64
  br i1 %192, label %193, label %_ZN4llvm5APIntD2Ev.exit21

193:                                              ; preds = %_ZN4llvm5APIntaSERKS0_.exit
  %194 = load ptr, ptr %6, align 8, !tbaa !46
  %195 = icmp eq ptr %194, null
  br i1 %195, label %_ZN4llvm5APIntD2Ev.exit21, label %196

196:                                              ; preds = %193
  call void @_ZdaPv(ptr noundef nonnull %194) #19
  br label %_ZN4llvm5APIntD2Ev.exit21

_ZN4llvm5APIntD2Ev.exit21:                        ; preds = %_ZN4llvm5APIntaSERKS0_.exit.thread, %_ZN4llvm5APIntaSERKS0_.exit, %193, %196
  %.276 = phi i32 [ %175, %_ZN4llvm5APIntaSERKS0_.exit.thread ], [ %.2, %_ZN4llvm5APIntaSERKS0_.exit ], [ %.2, %193 ], [ %.2, %196 ]
  %.21875 = phi ptr [ %22, %_ZN4llvm5APIntaSERKS0_.exit.thread ], [ %.218, %_ZN4llvm5APIntaSERKS0_.exit ], [ %.218, %193 ], [ %.218, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %197

197:                                              ; preds = %20, %_ZN4llvm5APIntD2Ev.exit21
  %.117 = phi ptr [ %.21875, %_ZN4llvm5APIntD2Ev.exit21 ], [ %.01638, %20 ]
  %.1 = phi i32 [ %.276, %_ZN4llvm5APIntD2Ev.exit21 ], [ %.039, %20 ]
  %198 = load ptr, ptr %5, align 8, !tbaa !6
  %199 = icmp eq ptr %198, %10
  br i1 %199, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %200

200:                                              ; preds = %197
  call void @free(ptr noundef %198) #18
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit:            ; preds = %197, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !61
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_ZL14isStrictSubsetRKN4llvm3omp16VariantMatchInfoES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(368) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(368) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = zext i32 %5 to i64
  %.idx.i = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  %.not10.i = icmp eq i32 %5, 0
  br i1 %.not10.i, label %_ZNK4llvm9BitVector5countEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.012.i = phi i32 [ %11, %.lr.ph.i ], [ 0, %2 ]
  %.0911.i = phi ptr [ %12, %.lr.ph.i ], [ %3, %2 ]
  %8 = load i64, ptr %.0911.i, align 8, !tbaa !20
  %9 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %8)
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = add i32 %.012.i, %10
  %12 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 8
  %.not.i = icmp eq ptr %12, %7
  br i1 %.not.i, label %_ZNK4llvm9BitVector5countEv.exit, label %.lr.ph.i

_ZNK4llvm9BitVector5countEv.exit:                 ; preds = %.lr.ph.i, %2
  %.0.lcssa.i = phi i32 [ 0, %2 ], [ %11, %.lr.ph.i ]
  %13 = load ptr, ptr %1, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !12
  %16 = zext i32 %15 to i64
  %.idx.i17 = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i17
  %.not10.i18 = icmp eq i32 %15, 0
  br i1 %.not10.i18, label %_ZL8isSubsetIN4llvm3omp13TraitPropertyEEbNS0_8ArrayRefIT_EES5_.exit, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %_ZNK4llvm9BitVector5countEv.exit, %.lr.ph.i19
  %.012.i20 = phi i32 [ %21, %.lr.ph.i19 ], [ 0, %_ZNK4llvm9BitVector5countEv.exit ]
  %.0911.i21 = phi ptr [ %22, %.lr.ph.i19 ], [ %13, %_ZNK4llvm9BitVector5countEv.exit ]
  %18 = load i64, ptr %.0911.i21, align 8, !tbaa !20
  %19 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %18)
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = add i32 %.012.i20, %20
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i21, i64 8
  %.not.i22 = icmp eq ptr %22, %17
  br i1 %.not.i22, label %_ZNK4llvm9BitVector5countEv.exit24, label %.lr.ph.i19

_ZNK4llvm9BitVector5countEv.exit24:               ; preds = %.lr.ph.i19
  %23 = icmp ult i32 %.0.lcssa.i, %21
  br i1 %23, label %24, label %_ZL8isSubsetIN4llvm3omp13TraitPropertyEEbNS0_8ArrayRefIT_EES5_.exit

24:                                               ; preds = %_ZNK4llvm9BitVector5countEv.exit24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load i32, ptr %25, align 8, !tbaa !13, !noalias !62
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %._crit_edge, label %28

28:                                               ; preds = %24
  %29 = add i32 %26, -1
  %30 = lshr i32 %29, 6
  %31 = and i32 %29, 63
  %32 = xor i32 %31, 63
  %33 = zext nneg i32 %32 to i64
  %34 = lshr i64 -1, %33
  %35 = zext nneg i32 %30 to i64
  %36 = add nuw nsw i32 %30, 1
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %36 to i64
  br label %37

37:                                               ; preds = %42, %28
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %28 ], [ %indvars.iv.next.i.i.i.i.i, %42 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i.i.i.i.i
  %39 = load i64, ptr %38, align 8, !tbaa !20, !noalias !62
  %40 = icmp eq i64 %indvars.iv.i.i.i.i.i, %35
  %41 = select i1 %40, i64 %34, i64 -1
  %.231.i.i.i.i.i = and i64 %41, %39
  %.not37.i.i.i.i.i = icmp eq i64 %.231.i.i.i.i.i, 0
  br i1 %.not37.i.i.i.i.i, label %42, label %_ZNK4llvm9BitVector8set_bitsEv.exit

42:                                               ; preds = %37
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge, label %37, !llvm.loop !36

_ZNK4llvm9BitVector8set_bitsEv.exit:              ; preds = %37
  %43 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i to i32
  %44 = shl nuw i32 %43, 6
  %45 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i.i, i1 true)
  %46 = trunc nuw nsw i64 %45 to i32
  %47 = or disjoint i32 %44, %46
  %.not4256 = icmp eq i32 %47, -1
  br i1 %.not4256, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm9BitVector8set_bitsEv.exit
  %48 = add i32 %26, -1
  %49 = lshr i32 %48, 6
  %50 = and i32 %48, 63
  %51 = xor i32 %50, 63
  %52 = zext nneg i32 %51 to i64
  %53 = lshr i64 -1, %52
  %54 = zext nneg i32 %49 to i64
  %55 = add nuw nsw i32 %49, 1
  %wide.trip.count.i.i.i.i = zext nneg i32 %55 to i64
  br label %56

56:                                               ; preds = %.lr.ph, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit
  %.sroa.4.057 = phi i32 [ %47, %.lr.ph ], [ %91, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit ]
  %57 = and i32 %.sroa.4.057, 63
  %58 = zext nneg i32 %57 to i64
  %59 = shl nuw i64 1, %58
  %60 = lshr i32 %.sroa.4.057, 6
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !20
  %64 = and i64 %63, %59
  %.not43 = icmp eq i64 %64, 0
  br i1 %.not43, label %_ZL8isSubsetIN4llvm3omp13TraitPropertyEEbNS0_8ArrayRefIT_EES5_.exit, label %65

65:                                               ; preds = %56
  %66 = add nuw i32 %.sroa.4.057, 1
  %67 = icmp eq i32 %66, %26
  br i1 %67, label %._crit_edge, label %68

68:                                               ; preds = %65
  %69 = lshr i32 %66, 6
  %.not42.i.i.i.i = icmp samesign ugt i32 %69, %49
  br i1 %.not42.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %68
  %70 = and i32 %66, 63
  %71 = sub nuw nsw i32 64, %70
  %.not.i.i.i = icmp eq i32 %70, 0
  %72 = zext nneg i32 %71 to i64
  %73 = lshr i64 -1, %72
  %74 = xor i64 %73, -1
  %75 = zext nneg i32 %69 to i64
  br i1 %.not.i.i.i, label %.lr.ph.i.split.us.i.i.i, label %.lr.ph.i.split.i.i.i

.lr.ph.i.split.us.i.i.i:                          ; preds = %.lr.ph.i.i.i.i, %80
  %indvars.iv.i.us.i.i.i = phi i64 [ %indvars.iv.next.i.us.i.i.i, %80 ], [ %75, %.lr.ph.i.i.i.i ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i.us.i.i.i
  %77 = load i64, ptr %76, align 8, !tbaa !20
  %78 = icmp eq i64 %indvars.iv.i.us.i.i.i, %54
  %79 = select i1 %78, i64 %53, i64 -1
  %spec.select44.i.us.i.i.i = and i64 %79, %77
  %.not37.i.us.i.i.i = icmp eq i64 %spec.select44.i.us.i.i.i, 0
  br i1 %.not37.i.us.i.i.i, label %80, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit

80:                                               ; preds = %.lr.ph.i.split.us.i.i.i
  %indvars.iv.next.i.us.i.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i.i, 1
  %exitcond.not.i.us.i.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.us.i.i.i, label %._crit_edge, label %.lr.ph.i.split.us.i.i.i, !llvm.loop !36

.lr.ph.i.split.i.i.i:                             ; preds = %.lr.ph.i.i.i.i, %86
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %86 ], [ %75, %.lr.ph.i.i.i.i ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i.i.i.i
  %82 = load i64, ptr %81, align 8, !tbaa !20
  %83 = icmp eq i64 %indvars.iv.i.i.i.i, %75
  %spec.select.i.i.i = select i1 %83, i64 %74, i64 -1
  %84 = icmp eq i64 %indvars.iv.i.i.i.i, %54
  %85 = select i1 %84, i64 %53, i64 -1
  %spec.select44.i.i.i.i = and i64 %85, %82
  %.231.i.i.i.i = and i64 %spec.select44.i.i.i.i, %spec.select.i.i.i
  %.not37.i.i.i.i = icmp eq i64 %.231.i.i.i.i, 0
  br i1 %.not37.i.i.i.i, label %86, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit

86:                                               ; preds = %.lr.ph.i.split.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge, label %.lr.ph.i.split.i.i.i, !llvm.loop !36

_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit: ; preds = %.lr.ph.i.split.i.i.i, %.lr.ph.i.split.us.i.i.i
  %.us-phi.i.i.i = phi i64 [ %indvars.iv.i.us.i.i.i, %.lr.ph.i.split.us.i.i.i ], [ %indvars.iv.i.i.i.i, %.lr.ph.i.split.i.i.i ]
  %.us-phi3.i.i.i = phi i64 [ %spec.select44.i.us.i.i.i, %.lr.ph.i.split.us.i.i.i ], [ %.231.i.i.i.i, %.lr.ph.i.split.i.i.i ]
  %87 = trunc nuw nsw i64 %.us-phi.i.i.i to i32
  %88 = shl nuw i32 %87, 6
  %89 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.us-phi3.i.i.i, i1 true)
  %90 = trunc nuw nsw i64 %89 to i32
  %91 = or disjoint i32 %88, %90
  %.not42 = icmp eq i32 %91, -1
  br i1 %.not42, label %._crit_edge, label %56

._crit_edge:                                      ; preds = %42, %68, %65, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit, %86, %80, %24, %_ZNK4llvm9BitVector8set_bitsEv.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %93 = load i32, ptr %92, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %95 = load i32, ptr %94, align 8, !tbaa !12
  %96 = icmp ugt i32 %93, %95
  br i1 %96, label %_ZL8isSubsetIN4llvm3omp13TraitPropertyEEbNS0_8ArrayRefIT_EES5_.exit, label %97

97:                                               ; preds = %._crit_edge
  %98 = zext i32 %95 to i64
  %99 = zext i32 %93 to i64
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %101 = load ptr, ptr %100, align 8, !tbaa !6
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %103 = load ptr, ptr %102, align 8, !tbaa !6
  %.idx30.i = shl nuw nsw i64 %99, 2
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %.idx30.i
  %.idx.i30 = shl nuw nsw i64 %98, 2
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 %.idx.i30
  %.not2025.i = icmp eq i32 %93, 0
  br i1 %.not2025.i, label %_ZL8isSubsetIN4llvm3omp13TraitPropertyEEbNS0_8ArrayRefIT_EES5_.exit, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %97, %.outer.i
  %.010.ph28.i = phi ptr [ %110, %.outer.i ], [ %101, %97 ]
  %.011.ph27.i = phi ptr [ %109, %.outer.i ], [ %103, %97 ]
  %106 = load i32, ptr %.010.ph28.i, align 4, !tbaa !40
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %112, %.lr.ph.split.preheader.i
  %.01122.i = phi ptr [ %109, %112 ], [ %.011.ph27.i, %.lr.ph.split.preheader.i ]
  %107 = load i32, ptr %.01122.i, align 4, !tbaa !40
  %108 = icmp eq i32 %107, %106
  %109 = getelementptr inbounds nuw i8, ptr %.01122.i, i64 4
  br i1 %108, label %.outer.i, label %112

.outer.i:                                         ; preds = %.lr.ph.split.i
  %110 = getelementptr inbounds nuw i8, ptr %.010.ph28.i, i64 4
  %111 = icmp eq ptr %110, %105
  %.not20.i = icmp eq ptr %109, %104
  %or.cond21.i = select i1 %.not20.i, i1 true, i1 %111
  br i1 %or.cond21.i, label %_ZL8isSubsetIN4llvm3omp13TraitPropertyEEbNS0_8ArrayRefIT_EES5_.exit, label %.lr.ph.split.preheader.i, !llvm.loop !65

112:                                              ; preds = %.lr.ph.split.i
  %.not.i31 = icmp eq ptr %109, %104
  br i1 %.not.i31, label %_ZL8isSubsetIN4llvm3omp13TraitPropertyEEbNS0_8ArrayRefIT_EES5_.exit, label %.lr.ph.split.i, !llvm.loop !65

_ZL8isSubsetIN4llvm3omp13TraitPropertyEEbNS0_8ArrayRefIT_EES5_.exit: ; preds = %56, %.outer.i, %112, %_ZNK4llvm9BitVector5countEv.exit, %97, %._crit_edge, %_ZNK4llvm9BitVector5countEv.exit24
  %.0 = phi i1 [ false, %_ZNK4llvm9BitVector5countEv.exit ], [ false, %_ZNK4llvm9BitVector5countEv.exit24 ], [ false, %._crit_edge ], [ true, %112 ], [ true, %97 ], [ %.not20.i, %.outer.i ], [ false, %56 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 5) i32 @_ZN4llvm3omp28getOpenMPContextTraitSetKindENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #3 {
  switch i64 %1, label %_ZN4llvm12StringSwitchINS_3omp8TraitSetES2_E4CaseENS_13StringLiteralES2_.exit34 [
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i31
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %2
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.14, i64 7)
  %3 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %3, label %_ZN4llvm12StringSwitchINS_3omp8TraitSetES2_E4CaseENS_13StringLiteralES2_.exit34, label %.thread95

_ZN4llvmeqENS_9StringRefES0_.exit.i.i7:           ; preds = %2
  %bcmp.i.i.i8 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.15, i64 9)
  %4 = icmp eq i32 %bcmp.i.i.i8, 0
  br i1 %4, label %_ZN4llvm12StringSwitchINS_3omp8TraitSetES2_E4CaseENS_13StringLiteralES2_.exit34, label %.thread95

_ZN4llvmeqENS_9StringRefES0_.exit.i.i15:          ; preds = %2
  %bcmp.i.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.16, i64 6)
  %5 = icmp eq i32 %bcmp.i.i.i16, 0
  br i1 %5, label %_ZN4llvm12StringSwitchINS_3omp8TraitSetES2_E4CaseENS_13StringLiteralES2_.exit34, label %.thread95

_ZN4llvmeqENS_9StringRefES0_.exit.i.i23:          ; preds = %2
  %bcmp.i.i.i24 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %0, ptr noundef nonnull dereferenceable(14) @.str.17, i64 14)
  %6 = icmp eq i32 %bcmp.i.i.i24, 0
  br i1 %6, label %_ZN4llvm12StringSwitchINS_3omp8TraitSetES2_E4CaseENS_13StringLiteralES2_.exit34, label %.thread95

.thread95:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  br label %_ZN4llvm12StringSwitchINS_3omp8TraitSetES2_E4CaseENS_13StringLiteralES2_.exit34

_ZN4llvmeqENS_9StringRefES0_.exit.i.i31:          ; preds = %2
  %bcmp.i.i.i32 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.18, i64 4)
  %7 = icmp eq i32 %bcmp.i.i.i32, 0
  %8 = select i1 %7, i32 4, i32 0
  br label %_ZN4llvm12StringSwitchINS_3omp8TraitSetES2_E4CaseENS_13StringLiteralES2_.exit34

_ZN4llvm12StringSwitchINS_3omp8TraitSetES2_E4CaseENS_13StringLiteralES2_.exit34: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i31, %2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15, %.thread95
  %.sroa.14.4 = phi i32 [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23 ], [ %8, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i31 ], [ 0, %2 ], [ 0, %.thread95 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  ret i32 %.sroa.14.4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 5) i32 @_ZN4llvm3omp35getOpenMPContextTraitSetForSelectorENS0_13TraitSelectorE(i32 noundef %0) local_unnamed_addr #5 {
switch.lookup:
  %1 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN4llvm3omp31isValidTraitSelectorForTraitSetENS0_13TraitSelectorENS0_8TraitSetERbS3_.9, i64 %1
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 5) i32 @_ZN4llvm3omp35getOpenMPContextTraitSetForPropertyENS0_13TraitPropertyE(i32 noundef %0) local_unnamed_addr #5 {
switch.lookup:
  %1 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN4llvm3omp35getOpenMPContextTraitSetForPropertyENS0_13TraitPropertyE, i64 %1
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm3omp28getOpenMPContextTraitSetNameENS0_8TraitSetE(i32 noundef %0) local_unnamed_addr #5 {
switch.lookup:
  %1 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm3omp28getOpenMPContextTraitSetNameENS0_8TraitSetE, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %2 = zext nneg i32 %0 to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm3omp28getOpenMPContextTraitSetNameENS0_8TraitSetE.6, i64 %2
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %switch.load2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %switch.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN4llvm3omp33getOpenMPContextTraitSelectorKindENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #3 {
  switch i64 %1, label %_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_.exit138 [
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i31
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i39
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i71
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i103
    i64 21, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i111
    i64 18, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i127
    i64 24, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i135
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %2
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.14, i64 7)
  %3 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %3, label %_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_.exit130.thread, label %_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_.exit138

_ZN4llvmeqENS_9StringRefES0_.exit.i.i7:           ; preds = %2
  %bcmp.i.i.i8 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.19, i64 6)
  %4 = icmp eq i32 %bcmp.i.i.i8, 0
  br i1 %4, label %_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_.exit130.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i63

_ZN4llvmeqENS_9StringRefES0_.exit.i.i15:          ; preds = %2
  %bcmp.i.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.20, i64 5)
  %5 = icmp eq i32 %bcmp.i.i.i16, 0
  %spec.select = select i1 %5, i64 4294967298, i64 0
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_.exit138

_ZN4llvmeqENS_9StringRefES0_.exit.i.i23:          ; preds = %2
  %bcmp.i.i.i24 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.21, i64 8)
  %6 = icmp eq i32 %bcmp.i.i.i24, 0
  br i1 %6, label %_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_.exit138, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i87

_ZN4llvmeqENS_9StringRefES0_.exit.i.i31:          ; preds = %2
  %bcmp.i.i.i32 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.22, i64 3)
  %7 = icmp eq i32 %bcmp.i.i.i32, 0
  br i1 %7, label %_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_.exit138, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i95

_ZN4llvmeqENS_9StringRefES0_.exit.i.i39:          ; preds = %2
  %bcmp.i.i.i40 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.23, i64 4)
  %8 = icmp eq i32 %bcmp.i.i.i40, 0
  br i1 %8, label %_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_.exit138, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i47

_ZN4llvmeqENS_9StringRefES0_.exit.i.i47:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i39
  %bcmp.i.i.i48 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.24, i64 4)
  %9 = icmp eq i32 %bcmp.i.i.i48, 0
  br i1 %9, label %_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_.exit138, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i55

_ZN4llvmeqENS_9StringRefES0_.exit.i.i55:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i47
  %bcmp.i.i.i56 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.25, i64 4)
  %10 = icmp eq i32 %bcmp.i.i.i56, 0
  %spec.select878 = select i1 %10, i64 4294967303, i64 0
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_.exit138

_ZN4llvmeqENS_9StringRefES0_.exit.i.i63:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7
  %bcmp.i.i.i64 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.26, i64 6)
  %11 = icmp eq i32 %bcmp.i.i.i64, 0
  %spec.select879 = select i1 %11, i64 4294967304, i64 0
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_.exit138

_ZN4llvmeqENS_9StringRefES0_.exit.i.i71:          ; preds = %2
  %bcmp.i.i.i72 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.27, i64 9)
  %12 = icmp eq i32 %bcmp.i.i.i72, 0
  br i1 %12, label %_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_.exit138, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i79

_ZN4llvmeqENS_9StringRefES0_.exit.i.i79:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i71
  %bcmp.i.i.i80 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.28, i64 9)
  %13 = icmp eq i32 %bcmp.i.i.i80, 0
  %spec.select880 = select i1 %13, i64 4294967306, i64 0
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_.exit138

_ZN4llvmeqENS_9StringRefES0_.exit.i.i87:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23
  %bcmp.i.i.i88 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.29, i64 8)
  %14 = icmp eq i32 %bcmp.i.i.i88, 0
  %spec.select881 = select i1 %14, i64 4294967307, i64 0
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_.exit138

_ZN4llvmeqENS_9StringRefES0_.exit.i.i95:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i31
  %bcmp.i.i.i96 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.30, i64 3)
  %15 = icmp eq i32 %bcmp.i.i.i96, 0
  %spec.select882 = select i1 %15, i64 4294967308, i64 0
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_.exit138

_ZN4llvmeqENS_9StringRefES0_.exit.i.i103:         ; preds = %2
  %bcmp.i.i.i104 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %0, ptr noundef nonnull dereferenceable(15) @.str.31, i64 15)
  %16 = icmp eq i32 %bcmp.i.i.i104, 0
  br i1 %16, label %_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_.exit138, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i119

_ZN4llvmeqENS_9StringRefES0_.exit.i.i111:         ; preds = %2
  %bcmp.i.i.i112 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %0, ptr noundef nonnull dereferenceable(21) @.str.32, i64 21)
  %17 = icmp eq i32 %bcmp.i.i.i112, 0
  br i1 %17, label %_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_.exit138, label %_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_.exit130.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i119:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i103
  %bcmp.i.i.i120 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %0, ptr noundef nonnull dereferenceable(15) @.str.33, i64 15)
  %18 = icmp eq i32 %bcmp.i.i.i120, 0
  br i1 %18, label %_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_.exit138, label %_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_.exit130.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i127:         ; preds = %2
  %bcmp.i.i.i128 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %0, ptr noundef nonnull dereferenceable(18) @.str.34, i64 18)
  %19 = icmp eq i32 %bcmp.i.i.i128, 0
  %spec.select889 = select i1 %19, i64 4294967312, i64 0
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_.exit138

_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_.exit130.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i111, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i119
  %.sroa.40.12905922.ph = phi i64 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i111 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i119 ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7 ], [ 4294967296, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_.exit138

_ZN4llvmeqENS_9StringRefES0_.exit.i.i135:         ; preds = %2
  %bcmp.i.i.i136 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %0, ptr noundef nonnull dereferenceable(24) @.str.35, i64 24)
  %20 = icmp eq i32 %bcmp.i.i.i136, 0
  %spec.select892 = select i1 %20, i64 4294967313, i64 0
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_.exit138

_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_.exit138: ; preds = %2, %_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_.exit130.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i135, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i127, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i95, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i87, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i79, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i63, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i55, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i31, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i39, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i47, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i71, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i103, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i119, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i111
  %.sroa.40.17 = phi i64 [ 0, %2 ], [ 4294967301, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i39 ], [ 4294967300, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i31 ], [ 4294967305, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i71 ], [ %spec.select878, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i55 ], [ %spec.select892, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i135 ], [ %spec.select889, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i127 ], [ 4294967311, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i119 ], [ 4294967310, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i111 ], [ %spec.select880, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i79 ], [ 4294967309, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i103 ], [ 4294967299, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 4294967302, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i47 ], [ %spec.select879, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i63 ], [ %spec.select881, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i87 ], [ %spec.select882, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i95 ], [ %.sroa.40.12905922.ph, %_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_.exit130.thread ]
  %21 = and i64 %.sroa.40.17, 4294967296
  %.not897 = icmp eq i64 %21, 0
  %.sroa.40.16.extract.trunc = trunc i64 %.sroa.40.17 to i32
  %spec.select.i = select i1 %.not897, i32 0, i32 %.sroa.40.16.extract.trunc
  ret i32 %spec.select.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 18) i32 @_ZN4llvm3omp40getOpenMPContextTraitSelectorForPropertyENS0_13TraitPropertyE(i32 noundef %0) local_unnamed_addr #5 {
switch.lookup:
  %1 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN4llvm3omp40getOpenMPContextTraitSelectorForPropertyENS0_13TraitPropertyE, i64 %1
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm3omp33getOpenMPContextTraitSelectorNameENS0_13TraitSelectorE(i32 noundef %0) local_unnamed_addr #5 {
switch.lookup:
  %1 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm3omp33getOpenMPContextTraitSelectorNameENS0_13TraitSelectorE, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %2 = zext nneg i32 %0 to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm3omp33getOpenMPContextTraitSelectorNameENS0_13TraitSelectorE.7, i64 %2
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %switch.load2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %switch.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 56) i32 @_ZN4llvm3omp33getOpenMPContextTraitPropertyKindENS0_8TraitSetENS0_13TraitSelectorENS_9StringRefE(i32 noundef %0, i32 noundef %1, ptr readonly captures(none) %2, i64 %3) local_unnamed_addr #3 {
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN4llvm3omp40getOpenMPContextTraitPropertyForSelectorENS0_13TraitSelectorE(i32 noundef %0) local_unnamed_addr #6 {
  switch i32 %0, label %13 [
    i32 0, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit604
    i32 1, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i61
    i32 2, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit104
    i32 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i79
    i32 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i89
    i32 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i99
    i32 6, label %2
    i32 7, label %3
    i32 8, label %4
    i32 9, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit114
    i32 10, label %5
    i32 11, label %6
    i32 12, label %7
    i32 13, label %8
    i32 14, label %9
    i32 15, label %10
    i32 16, label %11
    i32 17, label %12
  ]

2:                                                ; preds = %1
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i99

3:                                                ; preds = %1
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i99

4:                                                ; preds = %1
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i61

5:                                                ; preds = %1
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit114

6:                                                ; preds = %1
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i79

7:                                                ; preds = %1
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i89

8:                                                ; preds = %1
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit114

9:                                                ; preds = %1
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit114

10:                                               ; preds = %1
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit114

11:                                               ; preds = %1
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit114

12:                                               ; preds = %1
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit114

13:                                               ; preds = %1
  unreachable

_ZN4llvmeqENS_9StringRefES0_.exit.i.i61:          ; preds = %1, %4
  %.sroa.0.0.i.ph = phi ptr [ @.str.26, %4 ], [ @.str.19, %1 ]
  %bcmp.i.i.i62 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.i.ph, ptr noundef nonnull dereferenceable(6) @.str.19, i64 6)
  %14 = icmp eq i32 %bcmp.i.i.i62, 0
  br i1 %14, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit64, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit114

_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit64: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i61
  %15 = icmp eq i32 %0, 1
  %.sroa.0.0.insert.ext.i.i = zext i1 %15 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i, 4294967296
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit114

_ZN4llvmeqENS_9StringRefES0_.exit.i.i79:          ; preds = %1, %6
  %.sroa.0.0.i.ph.ph.ph = phi ptr [ @.str.29, %6 ], [ @.str.21, %1 ]
  %bcmp.i.i.i80 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.0.0.i.ph.ph.ph, ptr noundef nonnull dereferenceable(8) @.str.21, i64 8)
  %16 = icmp eq i32 %bcmp.i.i.i80, 0
  br i1 %16, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i81, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit114

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i81:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i79
  %17 = icmp eq i32 %0, 3
  %.sroa.0.0.insert.insert.i.i83 = select i1 %17, i64 4294967299, i64 4294967296
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit114

_ZN4llvmeqENS_9StringRefES0_.exit.i.i89:          ; preds = %1, %7
  %.sroa.0.0.i.ph.ph.ph.ph = phi ptr [ @.str.30, %7 ], [ @.str.22, %1 ]
  %bcmp.i.i.i90 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.i.ph.ph.ph.ph, ptr noundef nonnull dereferenceable(3) @.str.22, i64 3)
  %18 = icmp eq i32 %bcmp.i.i.i90, 0
  br i1 %18, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i91, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit114

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i91:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i89
  %19 = icmp eq i32 %0, 4
  %.sroa.0.0.insert.insert.i.i93 = select i1 %19, i64 4294967300, i64 4294967296
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit114

_ZN4llvmeqENS_9StringRefES0_.exit.i.i99:          ; preds = %1, %2, %3
  %.sroa.0.0.i.ph.ph.ph.ph.ph = phi ptr [ @.str.25, %3 ], [ @.str.24, %2 ], [ @.str.23, %1 ]
  %bcmp.i.i.i100 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0.0.i.ph.ph.ph.ph.ph, ptr noundef nonnull dereferenceable(4) @.str.23, i64 4)
  %20 = icmp eq i32 %bcmp.i.i.i100, 0
  br i1 %20, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i101, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit114.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i101:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i99
  %21 = icmp eq i32 %0, 5
  %.sroa.0.0.insert.insert.i.i103 = select i1 %21, i64 4294967301, i64 4294967296
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit114

_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit104: ; preds = %1
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit114

_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit114.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i99
  %22 = icmp eq i32 %0, 6
  %23 = select i1 %22, i64 4294967302, i64 4294967296
  %bcmp.i.i.i110 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0.0.i.ph.ph.ph.ph.ph, ptr noundef nonnull dereferenceable(4) @.str.36, i64 4)
  %24 = icmp eq i32 %bcmp.i.i.i110, 0
  %spec.select = select i1 %24, i64 %23, i64 0
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit144

_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit114: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i101, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i81, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit64, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i91, %9, %8, %5, %11, %12, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i61, %1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i79, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i89, %10, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit104
  %.not.i.i.i118 = phi i1 [ false, %10 ], [ false, %9 ], [ false, %8 ], [ false, %5 ], [ false, %11 ], [ false, %12 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i61 ], [ false, %1 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i79 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i89 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i101 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i91 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i81 ], [ true, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit64 ], [ false, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit104 ]
  %.not.i.i.i128 = phi i1 [ false, %10 ], [ false, %9 ], [ false, %8 ], [ false, %5 ], [ false, %11 ], [ false, %12 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i61 ], [ false, %1 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i79 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i89 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i101 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i91 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i81 ], [ false, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit64 ], [ false, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit104 ]
  %.sroa.19.0.i944100710241054108411141144 = phi i64 [ 15, %10 ], [ 21, %9 ], [ 15, %8 ], [ 9, %5 ], [ 18, %11 ], [ 24, %12 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i61 ], [ 9, %1 ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i79 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i89 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i101 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i91 ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i81 ], [ 6, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit64 ], [ 5, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit104 ]
  %.sroa.0.0.i951 = phi ptr [ @.str.33, %10 ], [ @.str.32, %9 ], [ @.str.31, %8 ], [ @.str.28, %5 ], [ @.str.34, %11 ], [ @.str.35, %12 ], [ %.sroa.0.0.i.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i61 ], [ @.str.27, %1 ], [ %.sroa.0.0.i.ph.ph.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i79 ], [ %.sroa.0.0.i.ph.ph.ph.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i89 ], [ %.sroa.0.0.i.ph.ph.ph.ph.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i101 ], [ %.sroa.0.0.i.ph.ph.ph.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i91 ], [ %.sroa.0.0.i.ph.ph.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i81 ], [ %.sroa.0.0.i.ph, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit64 ], [ @.str.20, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit104 ]
  %.sroa.116.6 = phi i64 [ 0, %10 ], [ 0, %9 ], [ 0, %8 ], [ 0, %5 ], [ 0, %11 ], [ 0, %12 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i61 ], [ 0, %1 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i79 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i89 ], [ %.sroa.0.0.insert.insert.i.i103, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i101 ], [ %.sroa.0.0.insert.insert.i.i93, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i91 ], [ %.sroa.0.0.insert.insert.i.i83, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i81 ], [ %.sroa.0.0.insert.insert.i.i, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit64 ], [ 4294967298, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit104 ]
  %25 = icmp eq i32 %0, 6
  %26 = and i64 %.sroa.116.6, 4294967296
  %.not1533 = icmp eq i64 %26, 0
  %or.cond = and i1 %.not.i.i.i118, %.not1533
  br i1 %or.cond, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit184.thread2008, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit124

_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit184.thread2008: ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit114
  %bcmp.i.i.i120 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.i951, ptr noundef nonnull dereferenceable(6) @.str.37, i64 6)
  %27 = icmp eq i32 %bcmp.i.i.i120, 0
  %.sroa.0.0.insert.insert.i.i123 = select i1 %25, i64 4294967303, i64 4294967296
  %spec.select1619 = select i1 %27, i64 %.sroa.0.0.insert.insert.i.i123, i64 %.sroa.116.6
  %28 = icmp eq i32 %0, 7
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit264

_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit124: ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit114
  %29 = and i64 %.sroa.116.6, 4294967296
  %.not = icmp eq i64 %29, 0
  %or.cond1447 = and i1 %.not.i.i.i128, %.not
  br i1 %or.cond1447, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i129, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit134

_ZN4llvmeqENS_9StringRefES0_.exit.i.i129:         ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit124
  %bcmp.i.i.i130 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.i951, ptr noundef nonnull dereferenceable(3) @.str.38, i64 3)
  %30 = icmp eq i32 %bcmp.i.i.i130, 0
  %.sroa.0.0.insert.insert.i.i133 = select i1 %25, i64 4294967304, i64 4294967296
  %spec.select1620 = select i1 %30, i64 %.sroa.0.0.insert.insert.i.i133, i64 %.sroa.116.6
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit134

_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit134: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i129, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit124
  %.sroa.116.8 = phi i64 [ %.sroa.116.6, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit124 ], [ %spec.select1620, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i129 ]
  %31 = and i64 %.sroa.116.8, 4294967296
  %.not1536 = icmp eq i64 %31, 0
  %or.cond1449 = and i1 %.not.i.i.i128, %.not1536
  br i1 %or.cond1449, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit144.thread, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit144

_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit144.thread: ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit134
  %bcmp.i.i.i140 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.i951, ptr noundef nonnull dereferenceable(3) @.str.39, i64 3)
  %32 = icmp eq i32 %bcmp.i.i.i140, 0
  %.sroa.0.0.insert.insert.i.i143 = select i1 %25, i64 4294967305, i64 4294967296
  %spec.select1621 = select i1 %32, i64 %.sroa.0.0.insert.insert.i.i143, i64 %.sroa.116.8
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit154

_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit144: ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit114.thread, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit134
  %.sroa.0.0.i951167116781685 = phi ptr [ %.sroa.0.0.i951, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit134 ], [ %.sroa.0.0.i.ph.ph.ph.ph.ph, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit114.thread ]
  %33 = phi i1 [ %25, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit134 ], [ %22, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit114.thread ]
  %.sroa.19.0.i944100710241054108411141144115811641170 = phi i64 [ %.sroa.19.0.i944100710241054108411141144, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit134 ], [ 4, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit114.thread ]
  %.sroa.116.9 = phi i64 [ %.sroa.116.8, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit134 ], [ %spec.select, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit114.thread ]
  %34 = and i64 %.sroa.116.9, 4294967296
  %.not1538 = icmp eq i64 %34, 0
  %.not.i.i.i148 = icmp eq i64 %.sroa.19.0.i944100710241054108411141144115811641170, 4
  %or.cond1451 = and i1 %.not.i.i.i148, %.not1538
  br i1 %or.cond1451, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit324.thread2229, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit154

_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit324.thread2229: ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit144
  %bcmp.i.i.i150 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0.0.i951167116781685, ptr noundef nonnull dereferenceable(4) @.str.40, i64 4)
  %35 = icmp eq i32 %bcmp.i.i.i150, 0
  %.sroa.0.0.insert.insert.i.i153 = select i1 %33, i64 4294967306, i64 4294967296
  %spec.select1622 = select i1 %35, i64 %.sroa.0.0.insert.insert.i.i153, i64 %.sroa.116.9
  %36 = icmp eq i32 %0, 8
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit334

_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit154: ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit144.thread, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit144
  %37 = phi i1 [ %33, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit144 ], [ %25, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit144.thread ]
  %.sroa.0.0.i9511671167816851692 = phi ptr [ %.sroa.0.0.i951167116781685, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit144 ], [ %.sroa.0.0.i951, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit144.thread ]
  %.sroa.19.0.i9441007102410541084111411441158116411701176 = phi i64 [ %.sroa.19.0.i944100710241054108411141144115811641170, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit144 ], [ 3, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit144.thread ]
  %.sroa.116.10 = phi i64 [ %.sroa.116.9, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit144 ], [ %spec.select1621, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit144.thread ]
  %38 = and i64 %.sroa.116.10, 4294967296
  %.not1540 = icmp eq i64 %38, 0
  %.not.i.i.i158 = icmp eq i64 %.sroa.19.0.i9441007102410541084111411441158116411701176, 3
  %or.cond1453 = and i1 %.not.i.i.i158, %.not1540
  br i1 %or.cond1453, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i159, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit164

_ZN4llvmeqENS_9StringRefES0_.exit.i.i159:         ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit154
  %bcmp.i.i.i160 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.i9511671167816851692, ptr noundef nonnull dereferenceable(3) @.str.41, i64 3)
  %39 = icmp eq i32 %bcmp.i.i.i160, 0
  %.sroa.0.0.insert.insert.i.i163 = select i1 %37, i64 4294967307, i64 4294967296
  %spec.select1623 = select i1 %39, i64 %.sroa.0.0.insert.insert.i.i163, i64 %.sroa.116.10
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit164

_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit164: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i159, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit154
  %.sroa.116.11 = phi i64 [ %.sroa.116.10, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit154 ], [ %spec.select1623, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i159 ]
  %40 = icmp eq i32 %0, 7
  %41 = and i64 %.sroa.116.11, 4294967296
  %.not1542 = icmp eq i64 %41, 0
  %.not.i.i.i168 = icmp eq i64 %.sroa.19.0.i9441007102410541084111411441158116411701176, 3
  %or.cond1455 = and i1 %.not.i.i.i168, %.not1542
  br i1 %or.cond1455, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i169, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit174

_ZN4llvmeqENS_9StringRefES0_.exit.i.i169:         ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit164
  %bcmp.i.i.i170 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.i9511671167816851692, ptr noundef nonnull dereferenceable(3) @.str, i64 3)
  %42 = icmp eq i32 %bcmp.i.i.i170, 0
  %.sroa.0.0.insert.insert.i.i173 = select i1 %40, i64 4294967308, i64 4294967296
  %spec.select1624 = select i1 %42, i64 %.sroa.0.0.insert.insert.i.i173, i64 %.sroa.116.11
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit194

_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit174: ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit164
  %43 = and i64 %.sroa.116.11, 4294967296
  %.not1544 = icmp eq i64 %43, 0
  %.not.i.i.i178 = icmp eq i64 %.sroa.19.0.i9441007102410541084111411441158116411701176, 5
  %or.cond1457 = and i1 %.not.i.i.i178, %.not1544
  br i1 %or.cond1457, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i179, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit194

_ZN4llvmeqENS_9StringRefES0_.exit.i.i179:         ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit174
  %bcmp.i.i.i180 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.0.0.i9511671167816851692, ptr noundef nonnull dereferenceable(5) @.str.2, i64 5)
  %44 = icmp eq i32 %bcmp.i.i.i180, 0
  %.sroa.0.0.insert.insert.i.i183 = select i1 %40, i64 4294967309, i64 4294967296
  %spec.select1625 = select i1 %44, i64 %.sroa.0.0.insert.insert.i.i183, i64 %.sroa.116.11
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit224

_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit194: ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit174, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i169
  %.sroa.19.0.i94410071024105410841114114411581164117011761182118811941200 = phi i64 [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i169 ], [ %.sroa.19.0.i9441007102410541084111411441158116411701176, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit174 ]
  %.sroa.116.14 = phi i64 [ %spec.select1624, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i169 ], [ %.sroa.116.11, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit174 ]
  %45 = and i64 %.sroa.116.14, 4294967296
  %.not1548 = icmp eq i64 %45, 0
  %.not.i.i.i218 = icmp eq i64 %.sroa.19.0.i94410071024105410841114114411581164117011761182118811941200, 3
  %or.cond1461 = and i1 %.not.i.i.i218, %.not1548
  br i1 %or.cond1461, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit244.thread2022, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit224

_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit244.thread2022: ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit194
  %bcmp.i.i.i220 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.i9511671167816851692, ptr noundef nonnull dereferenceable(3) @.str.6, i64 3)
  %46 = icmp eq i32 %bcmp.i.i.i220, 0
  %.sroa.0.0.insert.insert.i.i223 = select i1 %40, i64 4294967313, i64 4294967296
  %spec.select1627 = select i1 %46, i64 %.sroa.0.0.insert.insert.i.i223, i64 %.sroa.116.14
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit254

_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit224: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i179, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit194
  %.sroa.19.0.i94410071024105410841114114411581164117011761182118811941200120612121218 = phi i64 [ %.sroa.19.0.i94410071024105410841114114411581164117011761182118811941200, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit194 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i179 ]
  %.sroa.116.17 = phi i64 [ %.sroa.116.14, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit194 ], [ %spec.select1625, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i179 ]
  %47 = and i64 %.sroa.116.17, 4294967296
  %.not1550 = icmp eq i64 %47, 0
  %.not.i.i.i228 = icmp eq i64 %.sroa.19.0.i94410071024105410841114114411581164117011761182118811941200120612121218, 5
  %or.cond1463 = and i1 %.not.i.i.i228, %.not1550
  br i1 %or.cond1463, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i229, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit234

_ZN4llvmeqENS_9StringRefES0_.exit.i.i229:         ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit224
  %bcmp.i.i.i230 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.0.0.i9511671167816851692, ptr noundef nonnull dereferenceable(5) @.str.7, i64 5)
  %48 = icmp eq i32 %bcmp.i.i.i230, 0
  %.sroa.0.0.insert.insert.i.i233 = select i1 %40, i64 4294967314, i64 4294967296
  %spec.select1628 = select i1 %48, i64 %.sroa.0.0.insert.insert.i.i233, i64 %.sroa.116.17
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit234

_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit234: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i229, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit224
  %.sroa.116.18 = phi i64 [ %.sroa.116.17, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit224 ], [ %spec.select1628, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i229 ]
  %49 = and i64 %.sroa.116.18, 4294967296
  %.not1552 = icmp eq i64 %49, 0
  %.not.i.i.i238 = icmp eq i64 %.sroa.19.0.i94410071024105410841114114411581164117011761182118811941200120612121218, 5
  %or.cond1465 = and i1 %.not.i.i.i238, %.not1552
  br i1 %or.cond1465, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit244.thread, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit244

_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit244.thread: ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit234
  %bcmp.i.i.i240 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.0.0.i9511671167816851692, ptr noundef nonnull dereferenceable(5) @.str.8, i64 5)
  %50 = icmp eq i32 %bcmp.i.i.i240, 0
  %.sroa.0.0.insert.insert.i.i243 = select i1 %40, i64 4294967315, i64 4294967296
  %spec.select1629 = select i1 %50, i64 %.sroa.0.0.insert.insert.i.i243, i64 %.sroa.116.18
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit284

_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit244: ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit234
  %51 = and i64 %.sroa.116.18, 4294967296
  %.not1554 = icmp eq i64 %51, 0
  %.not.i.i.i248 = icmp eq i64 %.sroa.19.0.i94410071024105410841114114411581164117011761182118811941200120612121218, 7
  %or.cond1467 = and i1 %.not.i.i.i248, %.not1554
  br i1 %or.cond1467, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i249, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit254

_ZN4llvmeqENS_9StringRefES0_.exit.i.i249:         ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit244
  %bcmp.i.i.i250 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.0.0.i9511671167816851692, ptr noundef nonnull dereferenceable(7) @.str.9, i64 7)
  %52 = icmp eq i32 %bcmp.i.i.i250, 0
  %.sroa.0.0.insert.insert.i.i253 = select i1 %40, i64 4294967316, i64 4294967296
  %spec.select1630 = select i1 %52, i64 %.sroa.0.0.insert.insert.i.i253, i64 %.sroa.116.18
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit294

_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit254: ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit244.thread2022, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit244
  %.sroa.19.0.i94410071024105410841114114411581164117011761182118811941200120612121218122412301236 = phi i64 [ %.sroa.19.0.i94410071024105410841114114411581164117011761182118811941200120612121218, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit244 ], [ 3, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit244.thread2022 ]
  %.sroa.116.20 = phi i64 [ %.sroa.116.18, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit244 ], [ %spec.select1627, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit244.thread2022 ]
  %53 = and i64 %.sroa.116.20, 4294967296
  %.not1556 = icmp eq i64 %53, 0
  %.not.i.i.i258 = icmp eq i64 %.sroa.19.0.i94410071024105410841114114411581164117011761182118811941200120612121218122412301236, 3
  %or.cond1469 = and i1 %.not.i.i.i258, %.not1556
  br i1 %or.cond1469, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit294.thread2152, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit264

_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit294.thread2152: ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit254
  %bcmp.i.i.i260 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.i9511671167816851692, ptr noundef nonnull dereferenceable(3) @.str.10, i64 3)
  %54 = icmp eq i32 %bcmp.i.i.i260, 0
  %.sroa.0.0.insert.insert.i.i263 = select i1 %40, i64 4294967317, i64 4294967296
  %spec.select1631 = select i1 %54, i64 %.sroa.0.0.insert.insert.i.i263, i64 %.sroa.116.20
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit304

_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit264: ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit184.thread2008, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit254
  %.sroa.0.0.i9511671167816851692169917061714172217291737174417511759 = phi ptr [ %.sroa.0.0.i9511671167816851692, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit254 ], [ %.sroa.0.0.i951, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit184.thread2008 ]
  %55 = phi i1 [ %40, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit254 ], [ %28, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit184.thread2008 ]
  %.sroa.19.0.i944100710241054108411141144115811641170117611821188119412001206121212181224123012361242 = phi i64 [ %.sroa.19.0.i94410071024105410841114114411581164117011761182118811941200120612121218122412301236, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit254 ], [ 6, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit184.thread2008 ]
  %.sroa.116.21 = phi i64 [ %.sroa.116.20, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit254 ], [ %spec.select1619, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit184.thread2008 ]
  %56 = and i64 %.sroa.116.21, 4294967296
  %.not1558 = icmp eq i64 %56, 0
  %.not.i.i.i268 = icmp eq i64 %.sroa.19.0.i944100710241054108411141144115811641170117611821188119412001206121212181224123012361242, 6
  %or.cond1471 = and i1 %.not.i.i.i268, %.not1558
  br i1 %or.cond1471, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i269, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit274

_ZN4llvmeqENS_9StringRefES0_.exit.i.i269:         ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit264
  %bcmp.i.i.i270 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.i9511671167816851692169917061714172217291737174417511759, ptr noundef nonnull dereferenceable(6) @.str.1, i64 6)
  %57 = icmp eq i32 %bcmp.i.i.i270, 0
  %.sroa.0.0.insert.insert.i.i273 = select i1 %55, i64 4294967318, i64 4294967296
  %spec.select1632 = select i1 %57, i64 %.sroa.0.0.insert.insert.i.i273, i64 %.sroa.116.21
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit274

_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit274: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i269, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit264
  %.sroa.116.22 = phi i64 [ %.sroa.116.21, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit264 ], [ %spec.select1632, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i269 ]
  %58 = and i64 %.sroa.116.22, 4294967296
  %.not1560 = icmp eq i64 %58, 0
  %.not.i.i.i278 = icmp eq i64 %.sroa.19.0.i944100710241054108411141144115811641170117611821188119412001206121212181224123012361242, 6
  %or.cond1473 = and i1 %.not.i.i.i278, %.not1560
  br i1 %or.cond1473, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit284.thread, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit284

_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit284.thread: ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit274
  %bcmp.i.i.i280 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.i9511671167816851692169917061714172217291737174417511759, ptr noundef nonnull dereferenceable(6) @.str.11, i64 6)
  %59 = icmp eq i32 %bcmp.i.i.i280, 0
  %.sroa.0.0.insert.insert.i.i283 = select i1 %55, i64 4294967319, i64 4294967296
  %spec.select1633 = select i1 %59, i64 %.sroa.0.0.insert.insert.i.i283, i64 %.sroa.116.22
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit324.thread

_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit284: ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit244.thread, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit274
  %.sroa.0.0.i951167116781685169216991706171417221729173717441751175917671774 = phi ptr [ %.sroa.0.0.i9511671167816851692169917061714172217291737174417511759, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit274 ], [ %.sroa.0.0.i9511671167816851692, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit244.thread ]
  %60 = phi i1 [ %55, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit274 ], [ %40, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit244.thread ]
  %.sroa.19.0.i94410071024105410841114114411581164117011761182118811941200120612121218122412301236124212481254 = phi i64 [ %.sroa.19.0.i944100710241054108411141144115811641170117611821188119412001206121212181224123012361242, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit274 ], [ 5, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit244.thread ]
  %.sroa.116.23 = phi i64 [ %.sroa.116.22, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit274 ], [ %spec.select1629, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit244.thread ]
  %61 = and i64 %.sroa.116.23, 4294967296
  %.not1562 = icmp eq i64 %61, 0
  %.not.i.i.i288 = icmp eq i64 %.sroa.19.0.i94410071024105410841114114411581164117011761182118811941200120612121218122412301236124212481254, 5
  %or.cond1475 = and i1 %.not.i.i.i288, %.not1562
  br i1 %or.cond1475, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i289, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit294

_ZN4llvmeqENS_9StringRefES0_.exit.i.i289:         ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit284
  %bcmp.i.i.i290 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.0.0.i951167116781685169216991706171417221729173717441751175917671774, ptr noundef nonnull dereferenceable(5) @.str.12, i64 5)
  %62 = icmp eq i32 %bcmp.i.i.i290, 0
  %.sroa.0.0.insert.insert.i.i293 = select i1 %60, i64 4294967320, i64 4294967296
  %spec.select1634 = select i1 %62, i64 %.sroa.0.0.insert.insert.i.i293, i64 %.sroa.116.23
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit324.thread

_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit294: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i249, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit284
  %63 = phi i1 [ %60, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit284 ], [ %40, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i249 ]
  %.sroa.0.0.i9511671167816851692169917061714172217291737174417511759176717741781 = phi ptr [ %.sroa.0.0.i951167116781685169216991706171417221729173717441751175917671774, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit284 ], [ %.sroa.0.0.i9511671167816851692, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i249 ]
  %.sroa.19.0.i944100710241054108411141144115811641170117611821188119412001206121212181224123012361242124812541260 = phi i64 [ %.sroa.19.0.i94410071024105410841114114411581164117011761182118811941200120612121218122412301236124212481254, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit284 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i249 ]
  %.sroa.116.24 = phi i64 [ %.sroa.116.23, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit284 ], [ %spec.select1630, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i249 ]
  %64 = and i64 %.sroa.116.24, 4294967296
  %.not1564 = icmp eq i64 %64, 0
  %.not.i.i.i298 = icmp eq i64 %.sroa.19.0.i944100710241054108411141144115811641170117611821188119412001206121212181224123012361242124812541260, 7
  %or.cond1477 = and i1 %.not.i.i.i298, %.not1564
  br i1 %or.cond1477, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i299, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit304

_ZN4llvmeqENS_9StringRefES0_.exit.i.i299:         ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit294
  %bcmp.i.i.i300 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.0.0.i9511671167816851692169917061714172217291737174417511759176717741781, ptr noundef nonnull dereferenceable(7) @.str.13, i64 7)
  %65 = icmp eq i32 %bcmp.i.i.i300, 0
  %.sroa.0.0.insert.insert.i.i303 = select i1 %63, i64 4294967321, i64 4294967296
  %spec.select1635 = select i1 %65, i64 %.sroa.0.0.insert.insert.i.i303, i64 %.sroa.116.24
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit324.thread

_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit324.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i299, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i289, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit284.thread
  %.sroa.0.0.i95116711678168516921699170617141722172917371744175117591767177417811789.ph = phi ptr [ %.sroa.0.0.i9511671167816851692169917061714172217291737174417511759176717741781, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i299 ], [ %.sroa.0.0.i9511671167816851692169917061714172217291737174417511759, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit284.thread ], [ %.sroa.0.0.i951167116781685169216991706171417221729173717441751175917671774, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i289 ]
  %.sroa.19.0.i9441007102410541084111411441158116411701176118211881194120012061212121812241230123612421248125412601266.ph = phi i64 [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i299 ], [ 6, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit284.thread ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i289 ]
  %.sroa.116.25.ph = phi i64 [ %spec.select1635, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i299 ], [ %spec.select1633, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit284.thread ], [ %spec.select1634, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i289 ]
  %66 = icmp eq i32 %0, 8
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit344

_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit304: ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit294.thread2152, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit294
  %.sroa.0.0.i95116711678168516921699170617141722172917371744175117591767177417811789 = phi ptr [ %.sroa.0.0.i9511671167816851692169917061714172217291737174417511759176717741781, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit294 ], [ %.sroa.0.0.i9511671167816851692, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit294.thread2152 ]
  %.sroa.19.0.i9441007102410541084111411441158116411701176118211881194120012061212121812241230123612421248125412601266 = phi i64 [ %.sroa.19.0.i944100710241054108411141144115811641170117611821188119412001206121212181224123012361242124812541260, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit294 ], [ 3, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit294.thread2152 ]
  %.sroa.116.25 = phi i64 [ %.sroa.116.24, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit294 ], [ %spec.select1631, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit294.thread2152 ]
  %67 = icmp eq i32 %0, 8
  %68 = and i64 %.sroa.116.25, 4294967296
  %.not1566 = icmp eq i64 %68, 0
  %.not.i.i.i308 = icmp eq i64 %.sroa.19.0.i9441007102410541084111411441158116411701176118211881194120012061212121812241230123612421248125412601266, 3
  %or.cond1479 = and i1 %.not.i.i.i308, %.not1566
  br i1 %or.cond1479, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i309, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit314

_ZN4llvmeqENS_9StringRefES0_.exit.i.i309:         ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit304
  %bcmp.i.i.i310 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.i95116711678168516921699170617141722172917371744175117591767177417811789, ptr noundef nonnull dereferenceable(3) @.str.42, i64 3)
  %69 = icmp eq i32 %bcmp.i.i.i310, 0
  %.sroa.0.0.insert.insert.i.i313 = select i1 %67, i64 4294967322, i64 4294967296
  %spec.select1636 = select i1 %69, i64 %.sroa.0.0.insert.insert.i.i313, i64 %.sroa.116.25
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit314

_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit314: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i309, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit304
  %.sroa.116.26 = phi i64 [ %.sroa.116.25, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit304 ], [ %spec.select1636, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i309 ]
  %70 = and i64 %.sroa.116.26, 4294967296
  %.not1568 = icmp eq i64 %70, 0
  %.not.i.i.i318 = icmp eq i64 %.sroa.19.0.i9441007102410541084111411441158116411701176118211881194120012061212121812241230123612421248125412601266, 3
  %or.cond1481 = and i1 %.not.i.i.i318, %.not1568
  br i1 %or.cond1481, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i319, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit324

_ZN4llvmeqENS_9StringRefES0_.exit.i.i319:         ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit314
  %bcmp.i.i.i320 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.i95116711678168516921699170617141722172917371744175117591767177417811789, ptr noundef nonnull dereferenceable(3) @.str, i64 3)
  %71 = icmp eq i32 %bcmp.i.i.i320, 0
  %.sroa.0.0.insert.insert.i.i323 = select i1 %67, i64 4294967323, i64 4294967296
  %spec.select1637 = select i1 %71, i64 %.sroa.0.0.insert.insert.i.i323, i64 %.sroa.116.26
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit324

_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit324: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i319, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit314
  %.sroa.116.27 = phi i64 [ %.sroa.116.26, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit314 ], [ %spec.select1637, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i319 ]
  %72 = and i64 %.sroa.116.27, 4294967296
  %.not1570 = icmp eq i64 %72, 0
  %.not.i.i.i328 = icmp eq i64 %.sroa.19.0.i9441007102410541084111411441158116411701176118211881194120012061212121812241230123612421248125412601266, 3
  %or.cond1483 = and i1 %.not.i.i.i328, %.not1570
  br i1 %or.cond1483, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit344.thread2037, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit334

_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit344.thread2037: ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit324
  %bcmp.i.i.i330 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.i95116711678168516921699170617141722172917371744175117591767177417811789, ptr noundef nonnull dereferenceable(3) @.str.43, i64 3)
  %73 = icmp eq i32 %bcmp.i.i.i330, 0
  %.sroa.0.0.insert.insert.i.i333 = select i1 %67, i64 4294967324, i64 4294967296
  %spec.select1638 = select i1 %73, i64 %.sroa.0.0.insert.insert.i.i333, i64 %.sroa.116.27
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit354

_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit334: ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit324.thread2229, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit324
  %74 = phi i1 [ %67, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit324 ], [ %36, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit324.thread2229 ]
  %.sroa.0.0.i95116711678168516921699170617141722172917371744175117591767177417811789179618031810 = phi ptr [ %.sroa.0.0.i95116711678168516921699170617141722172917371744175117591767177417811789, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit324 ], [ %.sroa.0.0.i951167116781685, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit324.thread2229 ]
  %.sroa.19.0.i9441007102410541084111411441158116411701176118211881194120012061212121812241230123612421248125412601266127212781284 = phi i64 [ %.sroa.19.0.i9441007102410541084111411441158116411701176118211881194120012061212121812241230123612421248125412601266, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit324 ], [ 4, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit324.thread2229 ]
  %.sroa.116.28 = phi i64 [ %.sroa.116.27, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit324 ], [ %spec.select1622, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit324.thread2229 ]
  %75 = and i64 %.sroa.116.28, 4294967296
  %.not1572 = icmp eq i64 %75, 0
  %.not.i.i.i338 = icmp eq i64 %.sroa.19.0.i9441007102410541084111411441158116411701176118211881194120012061212121812241230123612421248125412601266127212781284, 4
  %or.cond1485 = and i1 %.not.i.i.i338, %.not1572
  br i1 %or.cond1485, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit344.thread, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit344

_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit344.thread: ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit334
  %bcmp.i.i.i340 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0.0.i95116711678168516921699170617141722172917371744175117591767177417811789179618031810, ptr noundef nonnull dereferenceable(4) @.str.44, i64 4)
  %76 = icmp eq i32 %bcmp.i.i.i340, 0
  %.sroa.0.0.insert.insert.i.i343 = select i1 %74, i64 4294967325, i64 4294967296
  %spec.select1639 = select i1 %76, i64 %.sroa.0.0.insert.insert.i.i343, i64 %.sroa.116.28
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit384

_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit344: ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit324.thread, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit334
  %.sroa.0.0.i951167116781685169216991706171417221729173717441751175917671774178117891796180318101818 = phi ptr [ %.sroa.0.0.i95116711678168516921699170617141722172917371744175117591767177417811789179618031810, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit334 ], [ %.sroa.0.0.i95116711678168516921699170617141722172917371744175117591767177417811789.ph, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit324.thread ]
  %77 = phi i1 [ %74, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit334 ], [ %66, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit324.thread ]
  %.sroa.19.0.i94410071024105410841114114411581164117011761182118811941200120612121218122412301236124212481254126012661272127812841290 = phi i64 [ %.sroa.19.0.i9441007102410541084111411441158116411701176118211881194120012061212121812241230123612421248125412601266127212781284, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit334 ], [ %.sroa.19.0.i9441007102410541084111411441158116411701176118211881194120012061212121812241230123612421248125412601266.ph, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit324.thread ]
  %.sroa.116.29 = phi i64 [ %.sroa.116.28, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit334 ], [ %.sroa.116.25.ph, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit324.thread ]
  %78 = and i64 %.sroa.116.29, 4294967296
  %.not1574 = icmp eq i64 %78, 0
  %.not.i.i.i348 = icmp eq i64 %.sroa.19.0.i94410071024105410841114114411581164117011761182118811941200120612121218122412301236124212481254126012661272127812841290, 7
  %or.cond1487 = and i1 %.not.i.i.i348, %.not1574
  br i1 %or.cond1487, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit414.thread2173, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit354

_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit414.thread2173: ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit344
  %bcmp.i.i.i350 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.0.0.i951167116781685169216991706171417221729173717441751175917671774178117891796180318101818, ptr noundef nonnull dereferenceable(7) @.str.45, i64 7)
  %79 = icmp eq i32 %bcmp.i.i.i350, 0
  %.sroa.0.0.insert.insert.i.i353 = select i1 %77, i64 4294967326, i64 4294967296
  %spec.select1640 = select i1 %79, i64 %.sroa.0.0.insert.insert.i.i353, i64 %.sroa.116.29
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit424

_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit354: ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit344.thread2037, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit344
  %80 = phi i1 [ %77, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit344 ], [ %67, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit344.thread2037 ]
  %.sroa.0.0.i9511671167816851692169917061714172217291737174417511759176717741781178917961803181018181825 = phi ptr [ %.sroa.0.0.i951167116781685169216991706171417221729173717441751175917671774178117891796180318101818, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit344 ], [ %.sroa.0.0.i95116711678168516921699170617141722172917371744175117591767177417811789, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit344.thread2037 ]
  %.sroa.19.0.i944100710241054108411141144115811641170117611821188119412001206121212181224123012361242124812541260126612721278128412901296 = phi i64 [ %.sroa.19.0.i94410071024105410841114114411581164117011761182118811941200120612121218122412301236124212481254126012661272127812841290, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit344 ], [ 3, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit344.thread2037 ]
  %.sroa.116.30 = phi i64 [ %.sroa.116.29, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit344 ], [ %spec.select1638, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit344.thread2037 ]
  %81 = and i64 %.sroa.116.30, 4294967296
  %.not1576 = icmp eq i64 %81, 0
  %.not.i.i.i358 = icmp eq i64 %.sroa.19.0.i944100710241054108411141144115811641170117611821188119412001206121212181224123012361242124812541260126612721278128412901296, 3
  %or.cond1489 = and i1 %.not.i.i.i358, %.not1576
  br i1 %or.cond1489, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i359, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit364

_ZN4llvmeqENS_9StringRefES0_.exit.i.i359:         ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit354
  %bcmp.i.i.i360 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.i9511671167816851692169917061714172217291737174417511759176717741781178917961803181018181825, ptr noundef nonnull dereferenceable(3) @.str.46, i64 3)
  %82 = icmp eq i32 %bcmp.i.i.i360, 0
  %.sroa.0.0.insert.insert.i.i363 = select i1 %80, i64 4294967327, i64 4294967296
  %spec.select1641 = select i1 %82, i64 %.sroa.0.0.insert.insert.i.i363, i64 %.sroa.116.30
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit364

_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit364: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i359, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit354
  %.sroa.116.31 = phi i64 [ %.sroa.116.30, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit354 ], [ %spec.select1641, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i359 ]
  %83 = and i64 %.sroa.116.31, 4294967296
  %.not1578 = icmp eq i64 %83, 0
  %.not.i.i.i368 = icmp eq i64 %.sroa.19.0.i944100710241054108411141144115811641170117611821188119412001206121212181224123012361242124812541260126612721278128412901296, 3
  %or.cond1491 = and i1 %.not.i.i.i368, %.not1578
  br i1 %or.cond1491, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i369, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit374

_ZN4llvmeqENS_9StringRefES0_.exit.i.i369:         ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit364
  %bcmp.i.i.i370 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.i9511671167816851692169917061714172217291737174417511759176717741781178917961803181018181825, ptr noundef nonnull dereferenceable(3) @.str.47, i64 3)
  %84 = icmp eq i32 %bcmp.i.i.i370, 0
  %.sroa.0.0.insert.insert.i.i373 = select i1 %80, i64 4294967328, i64 4294967296
  %spec.select1642 = select i1 %84, i64 %.sroa.0.0.insert.insert.i.i373, i64 %.sroa.116.31
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit394

_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit374: ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit364
  %85 = and i64 %.sroa.116.31, 4294967296
  %.not1580 = icmp eq i64 %85, 0
  %.not.i.i.i378 = icmp eq i64 %.sroa.19.0.i944100710241054108411141144115811641170117611821188119412001206121212181224123012361242124812541260126612721278128412901296, 5
  %or.cond1493 = and i1 %.not.i.i.i378, %.not1580
  br i1 %or.cond1493, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit494.thread2180, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit384

_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit494.thread2180: ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit374
  %bcmp.i.i.i380 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.0.0.i9511671167816851692169917061714172217291737174417511759176717741781178917961803181018181825, ptr noundef nonnull dereferenceable(5) @.str.48, i64 5)
  %86 = icmp eq i32 %bcmp.i.i.i380, 0
  %.sroa.0.0.insert.insert.i.i383 = select i1 %80, i64 4294967329, i64 4294967296
  %spec.select1643 = select i1 %86, i64 %.sroa.0.0.insert.insert.i.i383, i64 %.sroa.116.31
  %87 = icmp eq i32 %0, 10
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit514

_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit384: ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit344.thread, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit374
  %.sroa.0.0.i9511671167816851692169917061714172217291737174417511759176717741781178917961803181018181825183318401848 = phi ptr [ %.sroa.0.0.i9511671167816851692169917061714172217291737174417511759176717741781178917961803181018181825, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit374 ], [ %.sroa.0.0.i95116711678168516921699170617141722172917371744175117591767177417811789179618031810, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit344.thread ]
  %88 = phi i1 [ %80, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit374 ], [ %74, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit344.thread ]
  %.sroa.19.0.i944100710241054108411141144115811641170117611821188119412001206121212181224123012361242124812541260126612721278128412901296130213081314 = phi i64 [ %.sroa.19.0.i944100710241054108411141144115811641170117611821188119412001206121212181224123012361242124812541260126612721278128412901296, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit374 ], [ 4, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit344.thread ]
  %.sroa.116.33 = phi i64 [ %.sroa.116.31, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit374 ], [ %spec.select1639, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit344.thread ]
  %89 = and i64 %.sroa.116.33, 4294967296
  %.not1582 = icmp eq i64 %89, 0
  %.not.i.i.i388 = icmp eq i64 %.sroa.19.0.i944100710241054108411141144115811641170117611821188119412001206121212181224123012361242124812541260126612721278128412901296130213081314, 4
  %or.cond1495 = and i1 %.not.i.i.i388, %.not1582
  br i1 %or.cond1495, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i389, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit394

_ZN4llvmeqENS_9StringRefES0_.exit.i.i389:         ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit384
  %bcmp.i.i.i390 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0.0.i9511671167816851692169917061714172217291737174417511759176717741781178917961803181018181825183318401848, ptr noundef nonnull dereferenceable(4) @.str.49, i64 4)
  %90 = icmp eq i32 %bcmp.i.i.i390, 0
  %.sroa.0.0.insert.insert.i.i393 = select i1 %88, i64 4294967330, i64 4294967296
  %spec.select1644 = select i1 %90, i64 %.sroa.0.0.insert.insert.i.i393, i64 %.sroa.116.33
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit494

_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit394: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i369, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit384
  %91 = phi i1 [ %88, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit384 ], [ %80, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i369 ]
  %.sroa.0.0.i95116711678168516921699170617141722172917371744175117591767177417811789179618031810181818251833184018481855 = phi ptr [ %.sroa.0.0.i9511671167816851692169917061714172217291737174417511759176717741781178917961803181018181825183318401848, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit384 ], [ %.sroa.0.0.i9511671167816851692169917061714172217291737174417511759176717741781178917961803181018181825, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i369 ]
  %.sroa.19.0.i9441007102410541084111411441158116411701176118211881194120012061212121812241230123612421248125412601266127212781284129012961302130813141320 = phi i64 [ %.sroa.19.0.i944100710241054108411141144115811641170117611821188119412001206121212181224123012361242124812541260126612721278128412901296130213081314, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit384 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i369 ]
  %.sroa.116.34 = phi i64 [ %.sroa.116.33, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit384 ], [ %spec.select1642, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i369 ]
  %92 = and i64 %.sroa.116.34, 4294967296
  %.not1584 = icmp eq i64 %92, 0
  %.not.i.i.i398 = icmp eq i64 %.sroa.19.0.i9441007102410541084111411441158116411701176118211881194120012061212121812241230123612421248125412601266127212781284129012961302130813141320, 3
  %or.cond1497 = and i1 %.not.i.i.i398, %.not1584
  br i1 %or.cond1497, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i399, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit404

_ZN4llvmeqENS_9StringRefES0_.exit.i.i399:         ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit394
  %bcmp.i.i.i400 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.i95116711678168516921699170617141722172917371744175117591767177417811789179618031810181818251833184018481855, ptr noundef nonnull dereferenceable(3) @.str.50, i64 3)
  %93 = icmp eq i32 %bcmp.i.i.i400, 0
  %.sroa.0.0.insert.insert.i.i403 = select i1 %91, i64 4294967331, i64 4294967296
  %spec.select1645 = select i1 %93, i64 %.sroa.0.0.insert.insert.i.i403, i64 %.sroa.116.34
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit414

_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit404: ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit394
  %94 = and i64 %.sroa.116.34, 4294967296
  %.not1586 = icmp eq i64 %94, 0
  %.not.i.i.i408 = icmp eq i64 %.sroa.19.0.i9441007102410541084111411441158116411701176118211881194120012061212121812241230123612421248125412601266127212781284129012961302130813141320, 6
  %or.cond1499 = and i1 %.not.i.i.i408, %.not1586
  br i1 %or.cond1499, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit414.thread, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit414

_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit414.thread: ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit404
  %bcmp.i.i.i410 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.i95116711678168516921699170617141722172917371744175117591767177417811789179618031810181818251833184018481855, ptr noundef nonnull dereferenceable(6) @.str.51, i64 6)
  %95 = icmp eq i32 %bcmp.i.i.i410, 0
  %.sroa.0.0.insert.insert.i.i413 = select i1 %91, i64 4294967332, i64 4294967296
  %spec.select1646 = select i1 %95, i64 %.sroa.0.0.insert.insert.i.i413, i64 %.sroa.116.34
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit514.thread2095

_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit414: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i399, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit404
  %.sroa.19.0.i944100710241054108411141144115811641170117611821188119412001206121212181224123012361242124812541260126612721278128412901296130213081314132013261332 = phi i64 [ %.sroa.19.0.i9441007102410541084111411441158116411701176118211881194120012061212121812241230123612421248125412601266127212781284129012961302130813141320, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit404 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i399 ]
  %.sroa.116.36 = phi i64 [ %.sroa.116.34, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit404 ], [ %spec.select1645, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i399 ]
  %96 = and i64 %.sroa.116.36, 4294967296
  %.not1588 = icmp eq i64 %96, 0
  %.not.i.i.i418 = icmp eq i64 %.sroa.19.0.i944100710241054108411141144115811641170117611821188119412001206121212181224123012361242124812541260126612721278128412901296130213081314132013261332, 3
  %or.cond1501 = and i1 %.not.i.i.i418, %.not1588
  br i1 %or.cond1501, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i419, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit424

_ZN4llvmeqENS_9StringRefES0_.exit.i.i419:         ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit414
  %bcmp.i.i.i420 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.i95116711678168516921699170617141722172917371744175117591767177417811789179618031810181818251833184018481855, ptr noundef nonnull dereferenceable(3) @.str.52, i64 3)
  %97 = icmp eq i32 %bcmp.i.i.i420, 0
  %.sroa.0.0.insert.insert.i.i423 = select i1 %91, i64 4294967333, i64 4294967296
  %spec.select1647 = select i1 %97, i64 %.sroa.0.0.insert.insert.i.i423, i64 %.sroa.116.36
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit514.thread2095

_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit424: ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit414.thread2173, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit414
  %.sroa.0.0.i95116711678168516921699170617141722172917371744175117591767177417811789179618031810181818251833184018481855186318711878 = phi ptr [ %.sroa.0.0.i95116711678168516921699170617141722172917371744175117591767177417811789179618031810181818251833184018481855, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit414 ], [ %.sroa.0.0.i951167116781685169216991706171417221729173717441751175917671774178117891796180318101818, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit414.thread2173 ]
  %98 = phi i1 [ %91, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit414 ], [ %77, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit414.thread2173 ]
  %.sroa.19.0.i9441007102410541084111411441158116411701176118211881194120012061212121812241230123612421248125412601266127212781284129012961302130813141320132613321338 = phi i64 [ %.sroa.19.0.i944100710241054108411141144115811641170117611821188119412001206121212181224123012361242124812541260126612721278128412901296130213081314132013261332, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit414 ], [ 7, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit414.thread2173 ]
  %.sroa.116.37 = phi i64 [ %.sroa.116.36, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit414 ], [ %spec.select1640, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit414.thread2173 ]
  %99 = and i64 %.sroa.116.37, 4294967296
  %.not1590 = icmp eq i64 %99, 0
  %.not.i.i.i438 = icmp eq i64 %.sroa.19.0.i9441007102410541084111411441158116411701176118211881194120012061212121812241230123612421248125412601266127212781284129012961302130813141320132613321338, 7
  %or.cond1503 = and i1 %.not.i.i.i438, %.not1590
  br i1 %or.cond1503, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i439, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit444

_ZN4llvmeqENS_9StringRefES0_.exit.i.i439:         ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit424
  %bcmp.i.i.i440 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.0.0.i95116711678168516921699170617141722172917371744175117591767177417811789179618031810181818251833184018481855186318711878, ptr noundef nonnull dereferenceable(7) @.str.54, i64 7)
  %100 = icmp eq i32 %bcmp.i.i.i440, 0
  %.sroa.0.0.insert.insert.i.i443 = select i1 %98, i64 4294967335, i64 4294967296
  %spec.select1648 = select i1 %100, i64 %.sroa.0.0.insert.insert.i.i443, i64 %.sroa.116.37
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit514.thread2095

_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit444: ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit424
  %101 = icmp eq i32 %0, 9
  %102 = and i64 %.sroa.116.37, 4294967296
  %.not1592 = icmp eq i64 %102, 0
  %.not.i.i.i448 = icmp eq i64 %.sroa.19.0.i9441007102410541084111411441158116411701176118211881194120012061212121812241230123612421248125412601266127212781284129012961302130813141320132613321338, 9
  %or.cond1505 = and i1 %.not.i.i.i448, %.not1592
  br i1 %or.cond1505, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i449, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit454

_ZN4llvmeqENS_9StringRefES0_.exit.i.i449:         ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit444
  %bcmp.i.i.i450 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.sroa.0.0.i95116711678168516921699170617141722172917371744175117591767177417811789179618031810181818251833184018481855186318711878, ptr noundef nonnull dereferenceable(9) @.str.55, i64 9)
  %103 = icmp eq i32 %bcmp.i.i.i450, 0
  %.sroa.0.0.insert.insert.i.i453 = select i1 %101, i64 4294967336, i64 4294967296
  %spec.select1649 = select i1 %103, i64 %.sroa.0.0.insert.insert.i.i453, i64 %.sroa.116.37
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit454

_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit454: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i449, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit444
  %.sroa.116.40 = phi i64 [ %.sroa.116.37, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit444 ], [ %spec.select1649, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i449 ]
  %104 = and i64 %.sroa.116.40, 4294967296
  %.not1594 = icmp eq i64 %104, 0
  %.not.i.i.i458 = icmp eq i64 %.sroa.19.0.i9441007102410541084111411441158116411701176118211881194120012061212121812241230123612421248125412601266127212781284129012961302130813141320132613321338, 9
  %or.cond1507 = and i1 %.not.i.i.i458, %.not1594
  br i1 %or.cond1507, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i459, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit464

_ZN4llvmeqENS_9StringRefES0_.exit.i.i459:         ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit454
  %bcmp.i.i.i460 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.sroa.0.0.i95116711678168516921699170617141722172917371744175117591767177417811789179618031810181818251833184018481855186318711878, ptr noundef nonnull dereferenceable(9) @.str.56, i64 9)
  %105 = icmp eq i32 %bcmp.i.i.i460, 0
  %.sroa.0.0.insert.insert.i.i463 = select i1 %101, i64 4294967337, i64 4294967296
  %spec.select1650 = select i1 %105, i64 %.sroa.0.0.insert.insert.i.i463, i64 %.sroa.116.40
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit514.thread2095

_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit464: ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit454
  %106 = and i64 %.sroa.116.40, 4294967296
  %.not1596 = icmp eq i64 %106, 0
  %.not.i.i.i478 = icmp eq i64 %.sroa.19.0.i9441007102410541084111411441158116411701176118211881194120012061212121812241230123612421248125412601266127212781284129012961302130813141320132613321338, 21
  %or.cond1509 = and i1 %.not.i.i.i478, %.not1596
  br i1 %or.cond1509, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i479, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit484

_ZN4llvmeqENS_9StringRefES0_.exit.i.i479:         ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit464
  %bcmp.i.i.i480 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %.sroa.0.0.i95116711678168516921699170617141722172917371744175117591767177417811789179618031810181818251833184018481855186318711878, ptr noundef nonnull dereferenceable(21) @.str.58, i64 21)
  %107 = icmp eq i32 %bcmp.i.i.i480, 0
  %.sroa.0.0.insert.insert.i.i483 = select i1 %101, i64 4294967339, i64 4294967296
  %spec.select1651 = select i1 %107, i64 %.sroa.0.0.insert.insert.i.i483, i64 %.sroa.116.40
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit514.thread2095

_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit484: ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit464
  %108 = and i64 %.sroa.116.40, 4294967296
  %.not1598 = icmp eq i64 %108, 0
  %.not.i.i.i488 = icmp eq i64 %.sroa.19.0.i9441007102410541084111411441158116411701176118211881194120012061212121812241230123612421248125412601266127212781284129012961302130813141320132613321338, 15
  %or.cond1511 = and i1 %.not.i.i.i488, %.not1598
  br i1 %or.cond1511, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i489, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit494

_ZN4llvmeqENS_9StringRefES0_.exit.i.i489:         ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit484
  %bcmp.i.i.i490 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %.sroa.0.0.i95116711678168516921699170617141722172917371744175117591767177417811789179618031810181818251833184018481855186318711878, ptr noundef nonnull dereferenceable(15) @.str.59, i64 15)
  %109 = icmp eq i32 %bcmp.i.i.i490, 0
  %.sroa.0.0.insert.insert.i.i493 = select i1 %101, i64 4294967340, i64 4294967296
  %spec.select1652 = select i1 %109, i64 %.sroa.0.0.insert.insert.i.i493, i64 %.sroa.116.40
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit514.thread2095

_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit514.thread2095: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i439, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i419, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit414.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i459, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i479, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i489
  %.sroa.0.0.i9511671167816851692169917061714172217291737174417511759176717741781178917961803181018181825183318401848185518631871187818861893190019081916.ph = phi ptr [ %.sroa.0.0.i95116711678168516921699170617141722172917371744175117591767177417811789179618031810181818251833184018481855186318711878, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i489 ], [ %.sroa.0.0.i95116711678168516921699170617141722172917371744175117591767177417811789179618031810181818251833184018481855186318711878, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i479 ], [ %.sroa.0.0.i95116711678168516921699170617141722172917371744175117591767177417811789179618031810181818251833184018481855186318711878, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i459 ], [ %.sroa.0.0.i95116711678168516921699170617141722172917371744175117591767177417811789179618031810181818251833184018481855186318711878, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i439 ], [ %.sroa.0.0.i95116711678168516921699170617141722172917371744175117591767177417811789179618031810181818251833184018481855, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit414.thread ], [ %.sroa.0.0.i95116711678168516921699170617141722172917371744175117591767177417811789179618031810181818251833184018481855, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i419 ]
  %.sroa.19.0.i94410071024105410841114114411581164117011761182118811941200120612121218122412301236124212481254126012661272127812841290129613021308131413201326133213381344135013561362136813741380.ph = phi i64 [ 15, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i489 ], [ 21, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i479 ], [ 9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i459 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i439 ], [ 6, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit414.thread ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i419 ]
  %.sroa.116.44.ph = phi i64 [ %spec.select1652, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i489 ], [ %spec.select1651, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i479 ], [ %spec.select1650, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i459 ], [ %spec.select1648, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i439 ], [ %spec.select1646, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit414.thread ], [ %spec.select1647, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i419 ]
  %110 = icmp eq i32 %0, 10
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit524

_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit494: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i389, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit484
  %.sroa.0.0.i9511671167816851692169917061714172217291737174417511759176717741781178917961803181018181825183318401848185518631871187818861893190019081916 = phi ptr [ %.sroa.0.0.i95116711678168516921699170617141722172917371744175117591767177417811789179618031810181818251833184018481855186318711878, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit484 ], [ %.sroa.0.0.i9511671167816851692169917061714172217291737174417511759176717741781178917961803181018181825183318401848, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i389 ]
  %.sroa.19.0.i94410071024105410841114114411581164117011761182118811941200120612121218122412301236124212481254126012661272127812841290129613021308131413201326133213381344135013561362136813741380 = phi i64 [ %.sroa.19.0.i9441007102410541084111411441158116411701176118211881194120012061212121812241230123612421248125412601266127212781284129012961302130813141320132613321338, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit484 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i389 ]
  %.sroa.116.44 = phi i64 [ %.sroa.116.40, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit484 ], [ %spec.select1644, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i389 ]
  %111 = icmp eq i32 %0, 10
  %112 = and i64 %.sroa.116.44, 4294967296
  %.not1600 = icmp eq i64 %112, 0
  %.not.i.i.i508 = icmp eq i64 %.sroa.19.0.i94410071024105410841114114411581164117011761182118811941200120612121218122412301236124212481254126012661272127812841290129613021308131413201326133213381344135013561362136813741380, 4
  %or.cond1513 = and i1 %.not.i.i.i508, %.not1600
  br i1 %or.cond1513, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit514.thread, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit514

_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit514.thread: ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit494
  %bcmp.i.i.i510 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0.0.i9511671167816851692169917061714172217291737174417511759176717741781178917961803181018181825183318401848185518631871187818861893190019081916, ptr noundef nonnull dereferenceable(4) @.str.61, i64 4)
  %113 = icmp eq i32 %bcmp.i.i.i510, 0
  %.sroa.0.0.insert.insert.i.i513 = select i1 %111, i64 4294967342, i64 4294967296
  %spec.select1653 = select i1 %113, i64 %.sroa.0.0.insert.insert.i.i513, i64 %.sroa.116.44
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit604

_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit514: ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit494.thread2180, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit494
  %114 = phi i1 [ %111, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit494 ], [ %87, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit494.thread2180 ]
  %.sroa.0.0.i95116711678168516921699170617141722172917371744175117591767177417811789179618031810181818251833184018481855186318711878188618931900190819161923 = phi ptr [ %.sroa.0.0.i9511671167816851692169917061714172217291737174417511759176717741781178917961803181018181825183318401848185518631871187818861893190019081916, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit494 ], [ %.sroa.0.0.i9511671167816851692169917061714172217291737174417511759176717741781178917961803181018181825, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit494.thread2180 ]
  %.sroa.19.0.i9441007102410541084111411441158116411701176118211881194120012061212121812241230123612421248125412601266127212781284129012961302130813141320132613321338134413501356136213681374138013861392 = phi i64 [ %.sroa.19.0.i94410071024105410841114114411581164117011761182118811941200120612121218122412301236124212481254126012661272127812841290129613021308131413201326133213381344135013561362136813741380, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit494 ], [ 5, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit494.thread2180 ]
  %.sroa.116.46 = phi i64 [ %.sroa.116.44, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit494 ], [ %spec.select1643, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit494.thread2180 ]
  %115 = and i64 %.sroa.116.46, 4294967296
  %.not1602 = icmp eq i64 %115, 0
  %.not.i.i.i518 = icmp eq i64 %.sroa.19.0.i9441007102410541084111411441158116411701176118211881194120012061212121812241230123612421248125412601266127212781284129012961302130813141320132613321338134413501356136213681374138013861392, 5
  %or.cond1515 = and i1 %.not.i.i.i518, %.not1602
  br i1 %or.cond1515, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i519, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit524

_ZN4llvmeqENS_9StringRefES0_.exit.i.i519:         ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit514
  %bcmp.i.i.i520 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.0.0.i95116711678168516921699170617141722172917371744175117591767177417811789179618031810181818251833184018481855186318711878188618931900190819161923, ptr noundef nonnull dereferenceable(5) @.str.62, i64 5)
  %116 = icmp eq i32 %bcmp.i.i.i520, 0
  %.sroa.0.0.insert.insert.i.i523 = select i1 %114, i64 4294967343, i64 4294967296
  %spec.select1654 = select i1 %116, i64 %.sroa.0.0.insert.insert.i.i523, i64 %.sroa.116.46
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit604

_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit524: ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit514.thread2095, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit514
  %.sroa.0.0.i951167116781685169216991706171417221729173717441751175917671774178117891796180318101818182518331840184818551863187118781886189319001908191619231930 = phi ptr [ %.sroa.0.0.i95116711678168516921699170617141722172917371744175117591767177417811789179618031810181818251833184018481855186318711878188618931900190819161923, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit514 ], [ %.sroa.0.0.i9511671167816851692169917061714172217291737174417511759176717741781178917961803181018181825183318401848185518631871187818861893190019081916.ph, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit514.thread2095 ]
  %117 = phi i1 [ %114, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit514 ], [ %110, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit514.thread2095 ]
  %.sroa.19.0.i94410071024105410841114114411581164117011761182118811941200120612121218122412301236124212481254126012661272127812841290129613021308131413201326133213381344135013561362136813741380138613921398 = phi i64 [ %.sroa.19.0.i9441007102410541084111411441158116411701176118211881194120012061212121812241230123612421248125412601266127212781284129012961302130813141320132613321338134413501356136213681374138013861392, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit514 ], [ %.sroa.19.0.i94410071024105410841114114411581164117011761182118811941200120612121218122412301236124212481254126012661272127812841290129613021308131413201326133213381344135013561362136813741380.ph, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit514.thread2095 ]
  %.sroa.116.47 = phi i64 [ %.sroa.116.46, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit514 ], [ %.sroa.116.44.ph, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit514.thread2095 ]
  %118 = and i64 %.sroa.116.47, 4294967296
  %.not1604 = icmp eq i64 %118, 0
  %.not.i.i.i528 = icmp eq i64 %.sroa.19.0.i94410071024105410841114114411581164117011761182118811941200120612121218122412301236124212481254126012661272127812841290129613021308131413201326133213381344135013561362136813741380138613921398, 7
  %or.cond1517 = and i1 %.not.i.i.i528, %.not1604
  br i1 %or.cond1517, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i529, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit534

_ZN4llvmeqENS_9StringRefES0_.exit.i.i529:         ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit524
  %bcmp.i.i.i530 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.0.0.i951167116781685169216991706171417221729173717441751175917671774178117891796180318101818182518331840184818551863187118781886189319001908191619231930, ptr noundef nonnull dereferenceable(7) @.str.54, i64 7)
  %119 = icmp eq i32 %bcmp.i.i.i530, 0
  %.sroa.0.0.insert.insert.i.i533 = select i1 %117, i64 4294967344, i64 4294967296
  %spec.select1655 = select i1 %119, i64 %.sroa.0.0.insert.insert.i.i533, i64 %.sroa.116.47
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit604

_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit534: ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit524
  %120 = and i64 %.sroa.116.47, 4294967296
  %.not1606 = icmp eq i64 %120, 0
  %.not.i.i.i538 = icmp eq i64 %.sroa.19.0.i94410071024105410841114114411581164117011761182118811941200120612121218122412301236124212481254126012661272127812841290129613021308131413201326133213381344135013561362136813741380138613921398, 8
  %or.cond1519 = and i1 %.not.i.i.i538, %.not1606
  br i1 %or.cond1519, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i539, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit544

_ZN4llvmeqENS_9StringRefES0_.exit.i.i539:         ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit534
  %121 = icmp eq i32 %0, 11
  %bcmp.i.i.i540 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.0.0.i951167116781685169216991706171417221729173717441751175917671774178117891796180318101818182518331840184818551863187118781886189319001908191619231930, ptr noundef nonnull dereferenceable(8) @.str.29, i64 8)
  %122 = icmp eq i32 %bcmp.i.i.i540, 0
  %.sroa.0.0.insert.insert.i.i543 = select i1 %121, i64 4294967345, i64 4294967296
  %spec.select1656 = select i1 %122, i64 %.sroa.0.0.insert.insert.i.i543, i64 %.sroa.116.47
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit604

_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit544: ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit534
  %123 = and i64 %.sroa.116.47, 4294967296
  %.not1608 = icmp eq i64 %123, 0
  %.not.i.i.i558 = icmp eq i64 %.sroa.19.0.i94410071024105410841114114411581164117011761182118811941200120612121218122412301236124212481254126012661272127812841290129613021308131413201326133213381344135013561362136813741380138613921398, 15
  %or.cond1521 = and i1 %.not.i.i.i558, %.not1608
  br i1 %or.cond1521, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i559, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit564

_ZN4llvmeqENS_9StringRefES0_.exit.i.i559:         ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit544
  %124 = icmp eq i32 %0, 13
  %bcmp.i.i.i560 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %.sroa.0.0.i951167116781685169216991706171417221729173717441751175917671774178117891796180318101818182518331840184818551863187118781886189319001908191619231930, ptr noundef nonnull dereferenceable(15) @.str.31, i64 15)
  %125 = icmp eq i32 %bcmp.i.i.i560, 0
  %.sroa.0.0.insert.insert.i.i563 = select i1 %124, i64 4294967347, i64 4294967296
  %spec.select1657 = select i1 %125, i64 %.sroa.0.0.insert.insert.i.i563, i64 %.sroa.116.47
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit574

_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit564: ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit544
  %126 = and i64 %.sroa.116.47, 4294967296
  %.not1610 = icmp eq i64 %126, 0
  %.not.i.i.i568 = icmp eq i64 %.sroa.19.0.i94410071024105410841114114411581164117011761182118811941200120612121218122412301236124212481254126012661272127812841290129613021308131413201326133213381344135013561362136813741380138613921398, 21
  %or.cond1523 = and i1 %.not.i.i.i568, %.not1610
  br i1 %or.cond1523, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit574.thread, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit574

_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit574.thread: ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit564
  %127 = icmp eq i32 %0, 14
  %bcmp.i.i.i570 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %.sroa.0.0.i951167116781685169216991706171417221729173717441751175917671774178117891796180318101818182518331840184818551863187118781886189319001908191619231930, ptr noundef nonnull dereferenceable(21) @.str.32, i64 21)
  %128 = icmp eq i32 %bcmp.i.i.i570, 0
  %.sroa.0.0.insert.insert.i.i573 = select i1 %127, i64 4294967348, i64 4294967296
  %spec.select1658 = select i1 %128, i64 %.sroa.0.0.insert.insert.i.i573, i64 %.sroa.116.47
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit604

_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit574: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i559, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit564
  %.sroa.19.0.i9441007102410541084111411441158116411701176118211881194120012061212121812241230123612421248125412601266127212781284129012961302130813141320132613321338134413501356136213681374138013861392139814041410141614221428 = phi i64 [ %.sroa.19.0.i94410071024105410841114114411581164117011761182118811941200120612121218122412301236124212481254126012661272127812841290129613021308131413201326133213381344135013561362136813741380138613921398, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit564 ], [ 15, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i559 ]
  %.sroa.116.52 = phi i64 [ %.sroa.116.47, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit564 ], [ %spec.select1657, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i559 ]
  %129 = and i64 %.sroa.116.52, 4294967296
  %.not1612 = icmp eq i64 %129, 0
  %.not.i.i.i578 = icmp eq i64 %.sroa.19.0.i9441007102410541084111411441158116411701176118211881194120012061212121812241230123612421248125412601266127212781284129012961302130813141320132613321338134413501356136213681374138013861392139814041410141614221428, 15
  %or.cond1525 = and i1 %.not.i.i.i578, %.not1612
  br i1 %or.cond1525, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i579, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit584

_ZN4llvmeqENS_9StringRefES0_.exit.i.i579:         ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit574
  %130 = icmp eq i32 %0, 15
  %bcmp.i.i.i580 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %.sroa.0.0.i951167116781685169216991706171417221729173717441751175917671774178117891796180318101818182518331840184818551863187118781886189319001908191619231930, ptr noundef nonnull dereferenceable(15) @.str.33, i64 15)
  %131 = icmp eq i32 %bcmp.i.i.i580, 0
  %.sroa.0.0.insert.insert.i.i583 = select i1 %130, i64 4294967349, i64 4294967296
  %spec.select1659 = select i1 %131, i64 %.sroa.0.0.insert.insert.i.i583, i64 %.sroa.116.52
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit604

_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit584: ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit574
  %132 = and i64 %.sroa.116.52, 4294967296
  %.not1614 = icmp eq i64 %132, 0
  %.not.i.i.i588 = icmp eq i64 %.sroa.19.0.i9441007102410541084111411441158116411701176118211881194120012061212121812241230123612421248125412601266127212781284129012961302130813141320132613321338134413501356136213681374138013861392139814041410141614221428, 18
  %or.cond1527 = and i1 %.not.i.i.i588, %.not1614
  br i1 %or.cond1527, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i589, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit594

_ZN4llvmeqENS_9StringRefES0_.exit.i.i589:         ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit584
  %133 = icmp eq i32 %0, 16
  %bcmp.i.i.i590 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %.sroa.0.0.i951167116781685169216991706171417221729173717441751175917671774178117891796180318101818182518331840184818551863187118781886189319001908191619231930, ptr noundef nonnull dereferenceable(18) @.str.34, i64 18)
  %134 = icmp eq i32 %bcmp.i.i.i590, 0
  %.sroa.0.0.insert.insert.i.i593 = select i1 %133, i64 4294967350, i64 4294967296
  %spec.select1660 = select i1 %134, i64 %.sroa.0.0.insert.insert.i.i593, i64 %.sroa.116.52
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit604

_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit594: ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit584
  %135 = and i64 %.sroa.116.52, 4294967296
  %.not1616 = icmp eq i64 %135, 0
  %.not.i.i.i598 = icmp eq i64 %.sroa.19.0.i9441007102410541084111411441158116411701176118211881194120012061212121812241230123612421248125412601266127212781284129012961302130813141320132613321338134413501356136213681374138013861392139814041410141614221428, 24
  %or.cond1529 = and i1 %.not.i.i.i598, %.not1616
  br i1 %or.cond1529, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i599, label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit604

_ZN4llvmeqENS_9StringRefES0_.exit.i.i599:         ; preds = %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit594
  %136 = icmp eq i32 %0, 17
  %bcmp.i.i.i600 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %.sroa.0.0.i951167116781685169216991706171417221729173717441751175917671774178117891796180318101818182518331840184818551863187118781886189319001908191619231930, ptr noundef nonnull dereferenceable(24) @.str.35, i64 24)
  %137 = icmp eq i32 %bcmp.i.i.i600, 0
  %.sroa.0.0.insert.insert.i.i603 = select i1 %136, i64 4294967351, i64 4294967296
  %spec.select1661 = select i1 %137, i64 %.sroa.0.0.insert.insert.i.i603, i64 %.sroa.116.52
  br label %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit604

_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit604: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i519, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit514.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i529, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i539, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit574.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i579, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i589, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i599, %1, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit594
  %.sroa.116.55 = phi i64 [ %.sroa.116.52, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit594 ], [ 4294967296, %1 ], [ %spec.select1661, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i599 ], [ %spec.select1660, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i589 ], [ %spec.select1658, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit574.thread ], [ %spec.select1659, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i579 ], [ %spec.select1654, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i519 ], [ %spec.select1653, %_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_.exit514.thread ], [ %spec.select1655, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i529 ], [ %spec.select1656, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i539 ]
  %138 = and i64 %.sroa.116.55, 4294967296
  %.not1618 = icmp eq i64 %138, 0
  %.sroa.116.16.extract.trunc = trunc i64 %.sroa.116.55 to i32
  %spec.select.i = select i1 %.not1618, i32 0, i32 %.sroa.116.16.extract.trunc
  ret i32 %spec.select.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm3omp33getOpenMPContextTraitPropertyNameENS0_13TraitPropertyENS_9StringRefE(i32 noundef %0, ptr %1, i64 %2) local_unnamed_addr #5 {
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
  %.sroa.57.0 = phi i64 [ 18, %55 ], [ 7, %4 ], [ 6, %5 ], [ 5, %6 ], [ 8, %7 ], [ 3, %8 ], [ 4, %9 ], [ 4, %10 ], [ 6, %11 ], [ 3, %12 ], [ 3, %13 ], [ 4, %14 ], [ 3, %15 ], [ 3, %16 ], [ 5, %17 ], [ 7, %18 ], [ 10, %19 ], [ 10, %20 ], [ 3, %21 ], [ 5, %22 ], [ 5, %23 ], [ 7, %24 ], [ 3, %25 ], [ 6, %26 ], [ 6, %27 ], [ 5, %28 ], [ 7, %29 ], [ 3, %30 ], [ %2, %3 ], [ 3, %31 ], [ 4, %32 ], [ 7, %33 ], [ 3, %34 ], [ 3, %35 ], [ 5, %36 ], [ 4, %37 ], [ 3, %38 ], [ 6, %39 ], [ 3, %40 ], [ 2, %41 ], [ 7, %42 ], [ 9, %43 ], [ 9, %44 ], [ 10, %45 ], [ 21, %46 ], [ 15, %47 ], [ 19, %48 ], [ 4, %49 ], [ 5, %50 ], [ 15, %54 ], [ 8, %51 ], [ 24, %56 ], [ 15, %52 ], [ 21, %53 ]
  %.sroa.0.0 = phi ptr [ @.str.34, %55 ], [ @.str.14, %4 ], [ @.str.19, %5 ], [ @.str.20, %6 ], [ @.str.21, %7 ], [ @.str.22, %8 ], [ @.str.23, %9 ], [ @.str.36, %10 ], [ @.str.37, %11 ], [ @.str.38, %12 ], [ @.str.39, %13 ], [ @.str.40, %14 ], [ @.str.41, %15 ], [ @.str, %16 ], [ @.str.2, %17 ], [ @.str.3, %18 ], [ @.str.4, %19 ], [ @.str.5, %20 ], [ @.str.6, %21 ], [ @.str.7, %22 ], [ @.str.8, %23 ], [ @.str.9, %24 ], [ @.str.10, %25 ], [ @.str.1, %26 ], [ @.str.11, %27 ], [ @.str.12, %28 ], [ @.str.13, %29 ], [ @.str.42, %30 ], [ %1, %3 ], [ @.str.43, %31 ], [ @.str.44, %32 ], [ @.str.45, %33 ], [ @.str.46, %34 ], [ @.str.47, %35 ], [ @.str.48, %36 ], [ @.str.49, %37 ], [ @.str.50, %38 ], [ @.str.51, %39 ], [ @.str.52, %40 ], [ @.str.53, %41 ], [ @.str.54, %42 ], [ @.str.55, %43 ], [ @.str.56, %44 ], [ @.str.57, %45 ], [ @.str.58, %46 ], [ @.str.59, %47 ], [ @.str.60, %48 ], [ @.str.61, %49 ], [ @.str.62, %50 ], [ @.str.33, %54 ], [ @.str.29, %51 ], [ @.str.35, %56 ], [ @.str.31, %52 ], [ @.str.32, %53 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.57.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm3omp37getOpenMPContextTraitPropertyFullNameENS0_13TraitPropertyE(i32 noundef %0) local_unnamed_addr #5 {
switch.lookup:
  %1 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm3omp37getOpenMPContextTraitPropertyFullNameENS0_13TraitPropertyE, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %2 = zext nneg i32 %0 to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm3omp37getOpenMPContextTraitPropertyFullNameENS0_13TraitPropertyE.8, i64 %2
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %switch.load2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %switch.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3omp31isValidTraitSelectorForTraitSetENS0_13TraitSelectorENS0_8TraitSetERbS3_(i32 noundef %0, i32 noundef %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %3) local_unnamed_addr #7 {
switch.lookup:
  %4 = add i32 %1, -3
  %5 = icmp ult i32 %4, -2
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %2, align 1, !tbaa !66
  %7 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw i8, ptr @switch.table._ZN4llvm3omp31isValidTraitSelectorForTraitSetENS0_13TraitSelectorENS0_8TraitSetERbS3_, i64 %7
  %switch.load = load i8, ptr %switch.gep, align 1
  %8 = zext nneg i32 %0 to i64
  %switch.gep41 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN4llvm3omp31isValidTraitSelectorForTraitSetENS0_13TraitSelectorENS0_8TraitSetERbS3_.9, i64 %8
  %switch.load42 = load i32, ptr %switch.gep41, align 4
  store i8 %switch.load, ptr %3, align 1, !tbaa !66
  %9 = icmp eq i32 %1, %switch.load42
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3omp42isValidTraitPropertyForTraitSetAndSelectorENS0_13TraitPropertyENS0_13TraitSelectorENS0_8TraitSetE(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
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
  %.0 = phi i1 [ %6, %4 ], [ %10, %7 ], [ %14, %11 ], [ %18, %15 ], [ %22, %19 ], [ %26, %23 ], [ %30, %27 ], [ %34, %31 ], [ %38, %35 ], [ %42, %39 ], [ %46, %43 ], [ %50, %47 ], [ %54, %51 ], [ %58, %55 ], [ %62, %59 ], [ %66, %63 ], [ %70, %67 ], [ %74, %71 ], [ %78, %75 ], [ %82, %79 ], [ %86, %83 ], [ %90, %87 ], [ %94, %91 ], [ %98, %95 ], [ %102, %99 ], [ %106, %103 ], [ %110, %107 ], [ %114, %111 ], [ %118, %115 ], [ %122, %119 ], [ %126, %123 ], [ %130, %127 ], [ %134, %131 ], [ %138, %135 ], [ %142, %139 ], [ %146, %143 ], [ %150, %147 ], [ %154, %151 ], [ %158, %155 ], [ %162, %159 ], [ %166, %163 ], [ %170, %167 ], [ %174, %171 ], [ %178, %175 ], [ %182, %179 ], [ %186, %183 ], [ %190, %187 ], [ %194, %191 ], [ %198, %195 ], [ %202, %199 ], [ %206, %203 ], [ %210, %207 ], [ %214, %211 ], [ %218, %215 ], [ %222, %219 ], [ %226, %223 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3omp26listOpenMPContextTraitSetsB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit8:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %0, align 8, !tbaa !68
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %2, align 8, !tbaa !69
  store i8 0, ptr %1, align 8, !tbaa !46
  %3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !69
  %6 = add i64 %5, -4611686018427387895
  %7 = icmp ult i64 %6, 9
  br i1 %7, label %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit9

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit8
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15, i64 noundef 9) #18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !69
  %12 = icmp eq i64 %11, 4611686018427387903
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit10

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit9
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !69
  %17 = icmp eq i64 %16, 4611686018427387903
  br i1 %17, label %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit11

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit10
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.121, i64 noundef 1) #18
  %20 = load i64, ptr %2, align 8, !tbaa !69
  %21 = icmp eq i64 %20, 4611686018427387903
  br i1 %21, label %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit16

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit11
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !69
  %26 = add i64 %25, -4611686018427387898
  %27 = icmp ult i64 %26, 6
  br i1 %27, label %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit17

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit16
  %29 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.16, i64 noundef 6) #18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !69
  %32 = icmp eq i64 %31, 4611686018427387903
  br i1 %32, label %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit18

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit17
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !69
  %37 = icmp eq i64 %36, 4611686018427387903
  br i1 %37, label %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit19

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit18
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.121, i64 noundef 1) #18
  %40 = load i64, ptr %2, align 8, !tbaa !69
  %41 = icmp eq i64 %40, 4611686018427387903
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit24

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit19
  %43 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !69
  %46 = add i64 %45, -4611686018427387890
  %47 = icmp ult i64 %46, 14
  br i1 %47, label %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit25

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit24
  %49 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.17, i64 noundef 14) #18
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !69
  %52 = icmp eq i64 %51, 4611686018427387903
  br i1 %52, label %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit26

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit25
  %54 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !69
  %57 = icmp eq i64 %56, 4611686018427387903
  br i1 %57, label %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit27

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit26
  %59 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.121, i64 noundef 1) #18
  %60 = load i64, ptr %2, align 8, !tbaa !69
  %61 = icmp eq i64 %60, 4611686018427387903
  br i1 %61, label %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit32

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit27
  %63 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !69
  %66 = and i64 %65, -4
  %67 = icmp eq i64 %66, 4611686018427387900
  br i1 %67, label %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit33

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit32
  %69 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.18, i64 noundef 4) #18
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !69
  %72 = icmp eq i64 %71, 4611686018427387903
  br i1 %72, label %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit34

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit33
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit33
  %74 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !69
  %77 = icmp eq i64 %76, 4611686018427387903
  br i1 %77, label %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit35

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit34
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit34
  %79 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.121, i64 noundef 1) #18
  %80 = load i64, ptr %2, align 8, !tbaa !69
  %81 = add i64 %80, -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %81, i64 noundef 1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3omp31listOpenMPContextTraitSelectorsB5cxx11ENS0_8TraitSetE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !69
  store i8 0, ptr %3, align 8, !tbaa !46
  switch i32 %1, label %.critedge29 [
    i32 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
    i32 1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit37
    i32 2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit73
    i32 3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit89
    i32 4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit105
  ]

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !69
  %8 = add i64 %7, -4611686018427387897
  %9 = icmp ult i64 %8, 7
  br i1 %9, label %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit30

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.14, i64 noundef 7) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !69
  %14 = icmp eq i64 %13, 4611686018427387903
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit31

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit30
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !69
  %19 = icmp eq i64 %18, 4611686018427387903
  br i1 %19, label %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit32

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit31
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.121, i64 noundef 1) #18
  br label %.critedge29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit37: ; preds = %2
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !69
  %25 = add i64 %24, -4611686018427387898
  %26 = icmp ult i64 %25, 6
  br i1 %26, label %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit38

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit37
  %28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.19, i64 noundef 6) #18
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !69
  %31 = icmp eq i64 %30, 4611686018427387903
  br i1 %31, label %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit39

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit38
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !69
  %36 = icmp eq i64 %35, 4611686018427387903
  br i1 %36, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit40

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit39
  %38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.121, i64 noundef 1) #18
  %39 = load i64, ptr %4, align 8, !tbaa !69
  %40 = icmp eq i64 %39, 4611686018427387903
  br i1 %40, label %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit45

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit40
  %42 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !69
  %45 = add i64 %44, -4611686018427387899
  %46 = icmp ult i64 %45, 5
  br i1 %46, label %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit46

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit45
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit45
  %48 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.20, i64 noundef 5) #18
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !69
  %51 = icmp eq i64 %50, 4611686018427387903
  br i1 %51, label %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit47

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit46
  %53 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !69
  %56 = icmp eq i64 %55, 4611686018427387903
  br i1 %56, label %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit48

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit47
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit47
  %58 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.121, i64 noundef 1) #18
  %59 = load i64, ptr %4, align 8, !tbaa !69
  %60 = icmp eq i64 %59, 4611686018427387903
  br i1 %60, label %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit53

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit48
  %62 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !69
  %65 = and i64 %64, -8
  %66 = icmp eq i64 %65, 4611686018427387896
  br i1 %66, label %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit54

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit53
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit53
  %68 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.21, i64 noundef 8) #18
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !69
  %71 = icmp eq i64 %70, 4611686018427387903
  br i1 %71, label %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit55

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit54
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit54
  %73 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !69
  %76 = icmp eq i64 %75, 4611686018427387903
  br i1 %76, label %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit56

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit55
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit55
  %78 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.121, i64 noundef 1) #18
  %79 = load i64, ptr %4, align 8, !tbaa !69
  %80 = icmp eq i64 %79, 4611686018427387903
  br i1 %80, label %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit61

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit56
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit56
  %82 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !69
  %85 = add i64 %84, -4611686018427387901
  %86 = icmp ult i64 %85, 3
  br i1 %86, label %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit62

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit61
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit61
  %88 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.22, i64 noundef 3) #18
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !69
  %91 = icmp eq i64 %90, 4611686018427387903
  br i1 %91, label %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit63

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit62
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit62
  %93 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !69
  %96 = icmp eq i64 %95, 4611686018427387903
  br i1 %96, label %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit64

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit63
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit63
  %98 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull @.str.121, i64 noundef 1) #18
  %99 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.120)
  %100 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull @.str.23)
  %101 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.120)
  %102 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.121)
  %103 = load i64, ptr %4, align 8, !tbaa !69
  %104 = icmp eq i64 %103, 4611686018427387903
  br i1 %104, label %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit73: ; preds = %2
  %105 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !69
  %108 = and i64 %107, -4
  %109 = icmp eq i64 %108, 4611686018427387900
  br i1 %109, label %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit74

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit73
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit73
  %111 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.24, i64 noundef 4) #18
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !69
  %114 = icmp eq i64 %113, 4611686018427387903
  br i1 %114, label %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit75

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit74
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit74
  %116 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !69
  %119 = icmp eq i64 %118, 4611686018427387903
  br i1 %119, label %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit76

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit75
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit75
  %121 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull @.str.121, i64 noundef 1) #18
  %122 = load i64, ptr %4, align 8, !tbaa !69
  %123 = icmp eq i64 %122, 4611686018427387903
  br i1 %123, label %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit81

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit76
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit76
  %125 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !69
  %128 = and i64 %127, -4
  %129 = icmp eq i64 %128, 4611686018427387900
  br i1 %129, label %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit82

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit81
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit81
  %131 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull @.str.25, i64 noundef 4) #18
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !69
  %134 = icmp eq i64 %133, 4611686018427387903
  br i1 %134, label %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit83

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit82
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit82
  %136 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !69
  %139 = icmp eq i64 %138, 4611686018427387903
  br i1 %139, label %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit84

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit83
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit83
  %141 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull @.str.121, i64 noundef 1) #18
  %142 = load i64, ptr %4, align 8, !tbaa !69
  %143 = icmp eq i64 %142, 4611686018427387903
  br i1 %143, label %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit89: ; preds = %2
  %144 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !69
  %147 = add i64 %146, -4611686018427387898
  %148 = icmp ult i64 %147, 6
  br i1 %148, label %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit90

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit89
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit89
  %150 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull @.str.26, i64 noundef 6) #18
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !69
  %153 = icmp eq i64 %152, 4611686018427387903
  br i1 %153, label %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit91

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit90
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit90
  %155 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !69
  %158 = icmp eq i64 %157, 4611686018427387903
  br i1 %158, label %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit92

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit91
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit91
  %160 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull @.str.121, i64 noundef 1) #18
  %161 = load i64, ptr %4, align 8, !tbaa !69
  %162 = icmp eq i64 %161, 4611686018427387903
  br i1 %162, label %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit97

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit92
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit92
  %164 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !69
  %167 = add i64 %166, -4611686018427387895
  %168 = icmp ult i64 %167, 9
  br i1 %168, label %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit98

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit97
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit97
  %170 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull @.str.27, i64 noundef 9) #18
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !69
  %173 = icmp eq i64 %172, 4611686018427387903
  br i1 %173, label %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit99

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit98
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit98
  %175 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !69
  %178 = icmp eq i64 %177, 4611686018427387903
  br i1 %178, label %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit100

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit99
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit99
  %180 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef nonnull @.str.121, i64 noundef 1) #18
  %181 = load i64, ptr %4, align 8, !tbaa !69
  %182 = icmp eq i64 %181, 4611686018427387903
  br i1 %182, label %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit105: ; preds = %2
  %183 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !69
  %186 = add i64 %185, -4611686018427387895
  %187 = icmp ult i64 %186, 9
  br i1 %187, label %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit106

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit105
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit105
  %189 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef nonnull @.str.28, i64 noundef 9) #18
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !69
  %192 = icmp eq i64 %191, 4611686018427387903
  br i1 %192, label %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit107

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit106
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit106
  %194 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %189, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !69
  %197 = icmp eq i64 %196, 4611686018427387903
  br i1 %197, label %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit108

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit107
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit107
  %199 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef nonnull @.str.121, i64 noundef 1) #18
  br label %.critedge29

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit64
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit64
  %201 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !69
  %204 = and i64 %203, -8
  %205 = icmp eq i64 %204, 4611686018427387896
  br i1 %205, label %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit114

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit113
  %207 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef nonnull @.str.29, i64 noundef 8) #18
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !69
  %210 = icmp eq i64 %209, 4611686018427387903
  br i1 %210, label %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit115

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit114
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit114
  %212 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %207, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load i64, ptr %213, align 8, !tbaa !69
  %215 = icmp eq i64 %214, 4611686018427387903
  br i1 %215, label %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit116

216:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit115
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit115
  %217 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %212, ptr noundef nonnull @.str.121, i64 noundef 1) #18
  br label %.critedge29

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit84
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit84
  %219 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !69
  %222 = add i64 %221, -4611686018427387901
  %223 = icmp ult i64 %222, 3
  br i1 %223, label %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit122

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit121
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit121
  %225 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %219, ptr noundef nonnull @.str.30, i64 noundef 3) #18
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !69
  %228 = icmp eq i64 %227, 4611686018427387903
  br i1 %228, label %229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit123

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit122
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit122
  %230 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %225, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !69
  %233 = icmp eq i64 %232, 4611686018427387903
  br i1 %233, label %234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit124

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit123
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit123
  %235 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %230, ptr noundef nonnull @.str.121, i64 noundef 1) #18
  br label %.critedge29

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit100
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit100
  %237 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load i64, ptr %238, align 8, !tbaa !69
  %240 = add i64 %239, -4611686018427387889
  %241 = icmp ult i64 %240, 15
  br i1 %241, label %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit130

242:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit129
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit129
  %243 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %237, ptr noundef nonnull @.str.31, i64 noundef 15) #18
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !69
  %246 = icmp eq i64 %245, 4611686018427387903
  br i1 %246, label %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit131

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit130
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit130
  %248 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %243, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load i64, ptr %249, align 8, !tbaa !69
  %251 = icmp eq i64 %250, 4611686018427387903
  br i1 %251, label %252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit132

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit131
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit131
  %253 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %248, ptr noundef nonnull @.str.121, i64 noundef 1) #18
  %254 = load i64, ptr %4, align 8, !tbaa !69
  %255 = icmp eq i64 %254, 4611686018427387903
  br i1 %255, label %256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit137

256:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit132
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit132
  %257 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load i64, ptr %258, align 8, !tbaa !69
  %260 = add i64 %259, -4611686018427387883
  %261 = icmp ult i64 %260, 21
  br i1 %261, label %262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit138

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit137
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit137
  %263 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %257, ptr noundef nonnull @.str.32, i64 noundef 21) #18
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !69
  %266 = icmp eq i64 %265, 4611686018427387903
  br i1 %266, label %267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit139

267:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit138
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit138
  %268 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %263, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load i64, ptr %269, align 8, !tbaa !69
  %271 = icmp eq i64 %270, 4611686018427387903
  br i1 %271, label %272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit140

272:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit139
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit139
  %273 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %268, ptr noundef nonnull @.str.121, i64 noundef 1) #18
  %274 = load i64, ptr %4, align 8, !tbaa !69
  %275 = icmp eq i64 %274, 4611686018427387903
  br i1 %275, label %276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit145

276:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit140
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit140
  %277 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load i64, ptr %278, align 8, !tbaa !69
  %280 = add i64 %279, -4611686018427387889
  %281 = icmp ult i64 %280, 15
  br i1 %281, label %282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit146

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit145
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit145
  %283 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %277, ptr noundef nonnull @.str.33, i64 noundef 15) #18
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load i64, ptr %284, align 8, !tbaa !69
  %286 = icmp eq i64 %285, 4611686018427387903
  br i1 %286, label %287, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit147

287:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit146
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit146
  %288 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %283, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load i64, ptr %289, align 8, !tbaa !69
  %291 = icmp eq i64 %290, 4611686018427387903
  br i1 %291, label %292, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit148

292:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit147
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit147
  %293 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %288, ptr noundef nonnull @.str.121, i64 noundef 1) #18
  %294 = load i64, ptr %4, align 8, !tbaa !69
  %295 = icmp eq i64 %294, 4611686018427387903
  br i1 %295, label %296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit153

296:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit148
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit148
  %297 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !69
  %300 = add i64 %299, -4611686018427387886
  %301 = icmp ult i64 %300, 18
  br i1 %301, label %302, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit154

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit153
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit153
  %303 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %297, ptr noundef nonnull @.str.34, i64 noundef 18) #18
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load i64, ptr %304, align 8, !tbaa !69
  %306 = icmp eq i64 %305, 4611686018427387903
  br i1 %306, label %307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit155

307:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit154
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit154
  %308 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %303, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load i64, ptr %309, align 8, !tbaa !69
  %311 = icmp eq i64 %310, 4611686018427387903
  br i1 %311, label %312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit156

312:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit155
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit155
  %313 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %308, ptr noundef nonnull @.str.121, i64 noundef 1) #18
  %314 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.120)
  %315 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %314, ptr noundef nonnull @.str.35)
  %316 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %315, ptr noundef nonnull @.str.120)
  %317 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %316, ptr noundef nonnull @.str.121)
  br label %.critedge29

.critedge29:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit124, %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit156
  %318 = load i64, ptr %4, align 8, !tbaa !69
  %319 = add i64 %318, -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %319, i64 noundef 1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3omp32listOpenMPContextTraitPropertiesB5cxx11ENS0_8TraitSetENS0_13TraitSelectorE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
_ZN4llvmneENS_9StringRefES0_.exit.thread:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !69
  store i8 0, ptr %4, align 8, !tbaa !46
  %6 = icmp eq i32 %1, 1
  %7 = icmp eq i32 %2, 1
  %or.cond3 = and i1 %6, %7
  br i1 %or.cond3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit271, label %25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit271: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !69
  %11 = add i64 %10, -4611686018427387898
  %12 = icmp ult i64 %11, 6
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit272

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit271
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit271
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.19, i64 noundef 6) #18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !69
  %17 = icmp eq i64 %16, 4611686018427387903
  br i1 %17, label %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit273

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit272
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit272
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !69
  %22 = icmp eq i64 %21, 4611686018427387903
  br i1 %22, label %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit274

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit273
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit274: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit273
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.121, i64 noundef 1) #18
  br label %.thread1044

25:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %26 = icmp eq i32 %2, 2
  %or.cond5 = and i1 %6, %26
  br i1 %or.cond5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit279, label %44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit279: ; preds = %25
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !69
  %30 = add i64 %29, -4611686018427387899
  %31 = icmp ult i64 %30, 5
  br i1 %31, label %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit280

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit279
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit280: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit279
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.20, i64 noundef 5) #18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !69
  %36 = icmp eq i64 %35, 4611686018427387903
  br i1 %36, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit281

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit280
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit281: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit280
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !69
  %41 = icmp eq i64 %40, 4611686018427387903
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit282

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit281
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit282: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit281
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.121, i64 noundef 1) #18
  br label %.thread1044

44:                                               ; preds = %25
  %45 = icmp eq i32 %2, 3
  %or.cond7 = and i1 %6, %45
  br i1 %or.cond7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit287, label %63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit287: ; preds = %44
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !69
  %49 = and i64 %48, -8
  %50 = icmp eq i64 %49, 4611686018427387896
  br i1 %50, label %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit288

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit287
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit287
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.21, i64 noundef 8) #18
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !69
  %55 = icmp eq i64 %54, 4611686018427387903
  br i1 %55, label %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit289

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit288
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit288
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !69
  %60 = icmp eq i64 %59, 4611686018427387903
  br i1 %60, label %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit290

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit289
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit289
  %62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.121, i64 noundef 1) #18
  br label %.thread1044

63:                                               ; preds = %44
  %64 = icmp eq i32 %2, 4
  %or.cond9 = and i1 %6, %64
  br i1 %or.cond9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit295, label %82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit295: ; preds = %63
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !69
  %68 = add i64 %67, -4611686018427387901
  %69 = icmp ult i64 %68, 3
  br i1 %69, label %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit296

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit295
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit296: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit295
  %71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.22, i64 noundef 3) #18
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !69
  %74 = icmp eq i64 %73, 4611686018427387903
  br i1 %74, label %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit297

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit296
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit297: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit296
  %76 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !69
  %79 = icmp eq i64 %78, 4611686018427387903
  br i1 %79, label %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit298

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit297
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit298: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit297
  %81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.121, i64 noundef 1) #18
  br label %.thread1044

82:                                               ; preds = %63
  %83 = icmp eq i32 %2, 5
  %or.cond11 = and i1 %6, %83
  br i1 %or.cond11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit303, label %101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit303: ; preds = %82
  %84 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !69
  %87 = and i64 %86, -4
  %88 = icmp eq i64 %87, 4611686018427387900
  br i1 %88, label %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit304

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit303
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit304: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit303
  %90 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.23, i64 noundef 4) #18
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !69
  %93 = icmp eq i64 %92, 4611686018427387903
  br i1 %93, label %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit305

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit304
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit305: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit304
  %95 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !69
  %98 = icmp eq i64 %97, 4611686018427387903
  br i1 %98, label %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit306

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit305
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit306: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit305
  %100 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.121, i64 noundef 1) #18
  br label %.thread1044

101:                                              ; preds = %82
  %102 = icmp eq i32 %1, 2
  %103 = icmp eq i32 %2, 6
  %or.cond13 = and i1 %102, %103
  br i1 %or.cond13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit311, label %.critedge226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit311: ; preds = %101
  %104 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !69
  %107 = and i64 %106, -4
  %108 = icmp eq i64 %107, 4611686018427387900
  br i1 %108, label %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit312

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit311
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit312: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit311
  %110 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.36, i64 noundef 4) #18
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !69
  %113 = icmp eq i64 %112, 4611686018427387903
  br i1 %113, label %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit313

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit312
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit313: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit312
  %115 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !69
  %118 = icmp eq i64 %117, 4611686018427387903
  br i1 %118, label %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit314

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit313
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit314: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit313
  %120 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull @.str.121, i64 noundef 1) #18
  %121 = load i64, ptr %5, align 8, !tbaa !69
  %122 = icmp eq i64 %121, 4611686018427387903
  br i1 %122, label %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit319

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit314
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit314
  %124 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !69
  %127 = add i64 %126, -4611686018427387898
  %128 = icmp ult i64 %127, 6
  br i1 %128, label %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit320

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit319
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit320: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit319
  %130 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull @.str.37, i64 noundef 6) #18
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !69
  %133 = icmp eq i64 %132, 4611686018427387903
  br i1 %133, label %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit321

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit320
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit321: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit320
  %135 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !69
  %138 = icmp eq i64 %137, 4611686018427387903
  br i1 %138, label %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit322

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit321
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit322: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit321
  %140 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull @.str.121, i64 noundef 1) #18
  %141 = load i64, ptr %5, align 8, !tbaa !69
  %142 = icmp eq i64 %141, 4611686018427387903
  br i1 %142, label %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit327

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit322
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit327: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit322
  %144 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !69
  %147 = add i64 %146, -4611686018427387901
  %148 = icmp ult i64 %147, 3
  br i1 %148, label %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit328

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit327
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit328: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit327
  %150 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull @.str.38, i64 noundef 3) #18
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !69
  %153 = icmp eq i64 %152, 4611686018427387903
  br i1 %153, label %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit329

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit328
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit329: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit328
  %155 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !69
  %158 = icmp eq i64 %157, 4611686018427387903
  br i1 %158, label %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit330

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit329
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit330: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit329
  %160 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull @.str.121, i64 noundef 1) #18
  %161 = load i64, ptr %5, align 8, !tbaa !69
  %162 = icmp eq i64 %161, 4611686018427387903
  br i1 %162, label %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit335

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit330
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit330
  %164 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !69
  %167 = add i64 %166, -4611686018427387901
  %168 = icmp ult i64 %167, 3
  br i1 %168, label %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit336

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit335
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit335
  %170 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull @.str.39, i64 noundef 3) #18
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !69
  %173 = icmp eq i64 %172, 4611686018427387903
  br i1 %173, label %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit337

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit336
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit337: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit336
  %175 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !69
  %178 = icmp eq i64 %177, 4611686018427387903
  br i1 %178, label %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit338

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit337
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit337
  %180 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef nonnull @.str.121, i64 noundef 1) #18
  %181 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120)
  %182 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef nonnull @.str.40)
  %183 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef nonnull @.str.120)
  %184 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef nonnull @.str.121)
  %185 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120)
  %186 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %185, ptr noundef nonnull @.str.41)
  %187 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull @.str.120)
  %188 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef nonnull @.str.121)
  br label %.thread1044

.critedge226:                                     ; preds = %101
  %189 = icmp eq i32 %2, 7
  %or.cond25 = and i1 %102, %189
  br i1 %or.cond25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit351, label %.critedge240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit351: ; preds = %.critedge226
  %190 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !69
  %193 = add i64 %192, -4611686018427387901
  %194 = icmp ult i64 %193, 3
  br i1 %194, label %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit352

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit351
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit352: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit351
  %196 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %190, ptr noundef nonnull @.str, i64 noundef 3) #18
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !69
  %199 = icmp eq i64 %198, 4611686018427387903
  br i1 %199, label %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit353

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit352
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit353: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit352
  %201 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %196, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !69
  %204 = icmp eq i64 %203, 4611686018427387903
  br i1 %204, label %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit354

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit353
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit354: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit353
  %206 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef nonnull @.str.121, i64 noundef 1) #18
  %207 = load i64, ptr %5, align 8, !tbaa !69
  %208 = icmp eq i64 %207, 4611686018427387903
  br i1 %208, label %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit359

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit354
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit359: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit354
  %210 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !69
  %213 = add i64 %212, -4611686018427387899
  %214 = icmp ult i64 %213, 5
  br i1 %214, label %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit360

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit359
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit360: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit359
  %216 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %210, ptr noundef nonnull @.str.2, i64 noundef 5) #18
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !69
  %219 = icmp eq i64 %218, 4611686018427387903
  br i1 %219, label %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit361

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit360
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit361: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit360
  %221 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !69
  %224 = icmp eq i64 %223, 4611686018427387903
  br i1 %224, label %225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit362

225:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit361
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit362: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit361
  %226 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %221, ptr noundef nonnull @.str.121, i64 noundef 1) #18
  %227 = load i64, ptr %5, align 8, !tbaa !69
  %228 = icmp eq i64 %227, 4611686018427387903
  br i1 %228, label %229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit367

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit362
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit367: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit362
  %230 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !69
  %233 = add i64 %232, -4611686018427387897
  %234 = icmp ult i64 %233, 7
  br i1 %234, label %235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit368

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit367
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit368: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit367
  %236 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %230, ptr noundef nonnull @.str.3, i64 noundef 7) #18
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !69
  %239 = icmp eq i64 %238, 4611686018427387903
  br i1 %239, label %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit369

240:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit368
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit369: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit368
  %241 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %236, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load i64, ptr %242, align 8, !tbaa !69
  %244 = icmp eq i64 %243, 4611686018427387903
  br i1 %244, label %245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit370

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit369
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit370: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit369
  %246 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %241, ptr noundef nonnull @.str.121, i64 noundef 1) #18
  %247 = load i64, ptr %5, align 8, !tbaa !69
  %248 = icmp eq i64 %247, 4611686018427387903
  br i1 %248, label %249, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit375

249:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit370
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit375: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit370
  %250 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load i64, ptr %251, align 8, !tbaa !69
  %253 = add i64 %252, -4611686018427387894
  %254 = icmp ult i64 %253, 10
  br i1 %254, label %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit376

255:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit375
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit376: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit375
  %256 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %250, ptr noundef nonnull @.str.4, i64 noundef 10) #18
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load i64, ptr %257, align 8, !tbaa !69
  %259 = icmp eq i64 %258, 4611686018427387903
  br i1 %259, label %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit377

260:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit376
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit377: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit376
  %261 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %256, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !69
  %264 = icmp eq i64 %263, 4611686018427387903
  br i1 %264, label %265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit378

265:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit377
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit378: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit377
  %266 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %261, ptr noundef nonnull @.str.121, i64 noundef 1) #18
  %267 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120)
  %268 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %267, ptr noundef nonnull @.str.5)
  %269 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %268, ptr noundef nonnull @.str.120)
  %270 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %269, ptr noundef nonnull @.str.121)
  %271 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120)
  %272 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %271, ptr noundef nonnull @.str.6)
  %273 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %272, ptr noundef nonnull @.str.120)
  %274 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %273, ptr noundef nonnull @.str.121)
  %275 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120)
  %276 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %275, ptr noundef nonnull @.str.7)
  %277 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %276, ptr noundef nonnull @.str.120)
  %278 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %277, ptr noundef nonnull @.str.121)
  %279 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120)
  %280 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %279, ptr noundef nonnull @.str.8)
  %281 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %280, ptr noundef nonnull @.str.120)
  %282 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %281, ptr noundef nonnull @.str.121)
  %283 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120)
  %284 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %283, ptr noundef nonnull @.str.9)
  %285 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %284, ptr noundef nonnull @.str.120)
  %286 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %285, ptr noundef nonnull @.str.121)
  %287 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120)
  %288 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %287, ptr noundef nonnull @.str.10)
  %289 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %288, ptr noundef nonnull @.str.120)
  %290 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %289, ptr noundef nonnull @.str.121)
  %291 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120)
  %292 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %291, ptr noundef nonnull @.str.1)
  %293 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef nonnull @.str.120)
  %294 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %293, ptr noundef nonnull @.str.121)
  %295 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120)
  %296 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %295, ptr noundef nonnull @.str.11)
  %297 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %296, ptr noundef nonnull @.str.120)
  %298 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %297, ptr noundef nonnull @.str.121)
  %299 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120)
  %300 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %299, ptr noundef nonnull @.str.12)
  %301 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %300, ptr noundef nonnull @.str.120)
  %302 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %301, ptr noundef nonnull @.str.121)
  %303 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120)
  %304 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %303, ptr noundef nonnull @.str.13)
  %305 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %304, ptr noundef nonnull @.str.120)
  %306 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %305, ptr noundef nonnull @.str.121)
  br label %.thread1044

.critedge240:                                     ; preds = %.critedge226
  %307 = icmp eq i32 %1, 3
  %308 = icmp eq i32 %2, 8
  %or.cond53 = and i1 %307, %308
  br i1 %or.cond53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit423, label %.critedge254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit423: ; preds = %.critedge240
  %309 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load i64, ptr %310, align 8, !tbaa !69
  %312 = add i64 %311, -4611686018427387901
  %313 = icmp ult i64 %312, 3
  br i1 %313, label %314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit424

314:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit423
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit424: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit423
  %315 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %309, ptr noundef nonnull @.str.42, i64 noundef 3) #18
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load i64, ptr %316, align 8, !tbaa !69
  %318 = icmp eq i64 %317, 4611686018427387903
  br i1 %318, label %319, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit425

319:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit424
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit425: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit424
  %320 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %315, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load i64, ptr %321, align 8, !tbaa !69
  %323 = icmp eq i64 %322, 4611686018427387903
  br i1 %323, label %324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit426

324:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit425
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit426: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit425
  %325 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %320, ptr noundef nonnull @.str.121, i64 noundef 1) #18
  %326 = load i64, ptr %5, align 8, !tbaa !69
  %327 = icmp eq i64 %326, 4611686018427387903
  br i1 %327, label %328, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit431

328:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit426
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit431: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit426
  %329 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load i64, ptr %330, align 8, !tbaa !69
  %332 = add i64 %331, -4611686018427387901
  %333 = icmp ult i64 %332, 3
  br i1 %333, label %334, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit432

334:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit431
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit432: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit431
  %335 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %329, ptr noundef nonnull @.str, i64 noundef 3) #18
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = load i64, ptr %336, align 8, !tbaa !69
  %338 = icmp eq i64 %337, 4611686018427387903
  br i1 %338, label %339, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit433

339:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit432
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit433: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit432
  %340 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %335, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = load i64, ptr %341, align 8, !tbaa !69
  %343 = icmp eq i64 %342, 4611686018427387903
  br i1 %343, label %344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit434

344:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit433
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit434: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit433
  %345 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %340, ptr noundef nonnull @.str.121, i64 noundef 1) #18
  %346 = load i64, ptr %5, align 8, !tbaa !69
  %347 = icmp eq i64 %346, 4611686018427387903
  br i1 %347, label %348, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit439

348:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit434
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit439: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit434
  %349 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load i64, ptr %350, align 8, !tbaa !69
  %352 = add i64 %351, -4611686018427387901
  %353 = icmp ult i64 %352, 3
  br i1 %353, label %354, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit440

354:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit439
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit440: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit439
  %355 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %349, ptr noundef nonnull @.str.43, i64 noundef 3) #18
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load i64, ptr %356, align 8, !tbaa !69
  %358 = icmp eq i64 %357, 4611686018427387903
  br i1 %358, label %359, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit441

359:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit440
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit441: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit440
  %360 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %355, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load i64, ptr %361, align 8, !tbaa !69
  %363 = icmp eq i64 %362, 4611686018427387903
  br i1 %363, label %364, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit442

364:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit441
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit442: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit441
  %365 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %360, ptr noundef nonnull @.str.121, i64 noundef 1) #18
  %366 = load i64, ptr %5, align 8, !tbaa !69
  %367 = icmp eq i64 %366, 4611686018427387903
  br i1 %367, label %368, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit447

368:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit442
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit447: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit442
  %369 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %371 = load i64, ptr %370, align 8, !tbaa !69
  %372 = and i64 %371, -4
  %373 = icmp eq i64 %372, 4611686018427387900
  br i1 %373, label %374, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit448

374:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit447
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit448: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit447
  %375 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %369, ptr noundef nonnull @.str.44, i64 noundef 4) #18
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = load i64, ptr %376, align 8, !tbaa !69
  %378 = icmp eq i64 %377, 4611686018427387903
  br i1 %378, label %379, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit449

379:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit448
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit449: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit448
  %380 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %375, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load i64, ptr %381, align 8, !tbaa !69
  %383 = icmp eq i64 %382, 4611686018427387903
  br i1 %383, label %384, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit450

384:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit449
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit450: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit449
  %385 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %380, ptr noundef nonnull @.str.121, i64 noundef 1) #18
  %386 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120)
  %387 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %386, ptr noundef nonnull @.str.45)
  %388 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %387, ptr noundef nonnull @.str.120)
  %389 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %388, ptr noundef nonnull @.str.121)
  %390 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120)
  %391 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %390, ptr noundef nonnull @.str.46)
  %392 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %391, ptr noundef nonnull @.str.120)
  %393 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %392, ptr noundef nonnull @.str.121)
  %394 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120)
  %395 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %394, ptr noundef nonnull @.str.47)
  %396 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %395, ptr noundef nonnull @.str.120)
  %397 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %396, ptr noundef nonnull @.str.121)
  %398 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120)
  %399 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %398, ptr noundef nonnull @.str.48)
  %400 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %399, ptr noundef nonnull @.str.120)
  %401 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %400, ptr noundef nonnull @.str.121)
  %402 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120)
  %403 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %402, ptr noundef nonnull @.str.49)
  %404 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %403, ptr noundef nonnull @.str.120)
  %405 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %404, ptr noundef nonnull @.str.121)
  %406 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120)
  %407 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %406, ptr noundef nonnull @.str.50)
  %408 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %407, ptr noundef nonnull @.str.120)
  %409 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %408, ptr noundef nonnull @.str.121)
  %410 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120)
  %411 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %410, ptr noundef nonnull @.str.51)
  %412 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %411, ptr noundef nonnull @.str.120)
  %413 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %412, ptr noundef nonnull @.str.121)
  %414 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120)
  %415 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %414, ptr noundef nonnull @.str.52)
  %416 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %415, ptr noundef nonnull @.str.120)
  %417 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %416, ptr noundef nonnull @.str.121)
  %418 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120)
  %419 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %418, ptr noundef nonnull @.str.53)
  %420 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %419, ptr noundef nonnull @.str.120)
  %421 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %420, ptr noundef nonnull @.str.121)
  %422 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120)
  %423 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %422, ptr noundef nonnull @.str.54)
  %424 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %423, ptr noundef nonnull @.str.120)
  %425 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %424, ptr noundef nonnull @.str.121)
  br label %.thread1044

.critedge254:                                     ; preds = %.critedge240
  %426 = icmp eq i32 %2, 9
  %or.cond81 = and i1 %307, %426
  br i1 %or.cond81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit495, label %.critedge260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit495: ; preds = %.critedge254
  %427 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %429 = load i64, ptr %428, align 8, !tbaa !69
  %430 = add i64 %429, -4611686018427387895
  %431 = icmp ult i64 %430, 9
  br i1 %431, label %432, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit496

432:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit495
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit496: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit495
  %433 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %427, ptr noundef nonnull @.str.55, i64 noundef 9) #18
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %435 = load i64, ptr %434, align 8, !tbaa !69
  %436 = icmp eq i64 %435, 4611686018427387903
  br i1 %436, label %437, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit497

437:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit496
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit497: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit496
  %438 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %433, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = load i64, ptr %439, align 8, !tbaa !69
  %441 = icmp eq i64 %440, 4611686018427387903
  br i1 %441, label %442, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit498

442:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit497
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit498: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit497
  %443 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %438, ptr noundef nonnull @.str.121, i64 noundef 1) #18
  %444 = load i64, ptr %5, align 8, !tbaa !69
  %445 = icmp eq i64 %444, 4611686018427387903
  br i1 %445, label %446, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit503

446:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit498
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit503: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit498
  %447 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %449 = load i64, ptr %448, align 8, !tbaa !69
  %450 = add i64 %449, -4611686018427387895
  %451 = icmp ult i64 %450, 9
  br i1 %451, label %452, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit504

452:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit503
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit504: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit503
  %453 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %447, ptr noundef nonnull @.str.56, i64 noundef 9) #18
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %455 = load i64, ptr %454, align 8, !tbaa !69
  %456 = icmp eq i64 %455, 4611686018427387903
  br i1 %456, label %457, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit505

457:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit504
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit505: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit504
  %458 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %453, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %460 = load i64, ptr %459, align 8, !tbaa !69
  %461 = icmp eq i64 %460, 4611686018427387903
  br i1 %461, label %462, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit506

462:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit505
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit506: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit505
  %463 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %458, ptr noundef nonnull @.str.121, i64 noundef 1) #18
  %464 = load i64, ptr %5, align 8, !tbaa !69
  %465 = icmp eq i64 %464, 4611686018427387903
  br i1 %465, label %466, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit511

466:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit506
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit511: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit506
  %467 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %469 = load i64, ptr %468, align 8, !tbaa !69
  %470 = add i64 %469, -4611686018427387894
  %471 = icmp ult i64 %470, 10
  br i1 %471, label %472, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit512

472:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit511
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit512: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit511
  %473 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %467, ptr noundef nonnull @.str.57, i64 noundef 10) #18
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %475 = load i64, ptr %474, align 8, !tbaa !69
  %476 = icmp eq i64 %475, 4611686018427387903
  br i1 %476, label %477, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit513

477:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit512
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit513: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit512
  %478 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %473, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %480 = load i64, ptr %479, align 8, !tbaa !69
  %481 = icmp eq i64 %480, 4611686018427387903
  br i1 %481, label %482, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit514

482:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit513
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit514: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit513
  %483 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %478, ptr noundef nonnull @.str.121, i64 noundef 1) #18
  %484 = load i64, ptr %5, align 8, !tbaa !69
  %485 = icmp eq i64 %484, 4611686018427387903
  br i1 %485, label %486, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit519

486:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit514
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit519: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit514
  %487 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %489 = load i64, ptr %488, align 8, !tbaa !69
  %490 = add i64 %489, -4611686018427387883
  %491 = icmp ult i64 %490, 21
  br i1 %491, label %492, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit520

492:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit519
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit520: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit519
  %493 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %487, ptr noundef nonnull @.str.58, i64 noundef 21) #18
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %495 = load i64, ptr %494, align 8, !tbaa !69
  %496 = icmp eq i64 %495, 4611686018427387903
  br i1 %496, label %497, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit521

497:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit520
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit521: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit520
  %498 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %493, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %500 = load i64, ptr %499, align 8, !tbaa !69
  %501 = icmp eq i64 %500, 4611686018427387903
  br i1 %501, label %502, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit522

502:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit521
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit522: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit521
  %503 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %498, ptr noundef nonnull @.str.121, i64 noundef 1) #18
  %504 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120)
  %505 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %504, ptr noundef nonnull @.str.59)
  %506 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %505, ptr noundef nonnull @.str.120)
  %507 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %506, ptr noundef nonnull @.str.121)
  %508 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120)
  %509 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %508, ptr noundef nonnull @.str.60)
  %510 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %509, ptr noundef nonnull @.str.120)
  %511 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %510, ptr noundef nonnull @.str.121)
  br label %.thread1044

.critedge260:                                     ; preds = %.critedge254
  %512 = icmp eq i32 %1, 4
  %513 = icmp eq i32 %2, 10
  %or.cond93 = and i1 %512, %513
  br i1 %or.cond93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit535, label %.critedge263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit535: ; preds = %.critedge260
  %514 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %516 = load i64, ptr %515, align 8, !tbaa !69
  %517 = and i64 %516, -4
  %518 = icmp eq i64 %517, 4611686018427387900
  br i1 %518, label %519, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit536

519:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit535
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit536: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit535
  %520 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %514, ptr noundef nonnull @.str.61, i64 noundef 4) #18
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %522 = load i64, ptr %521, align 8, !tbaa !69
  %523 = icmp eq i64 %522, 4611686018427387903
  br i1 %523, label %524, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit537

524:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit536
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit537: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit536
  %525 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %520, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %527 = load i64, ptr %526, align 8, !tbaa !69
  %528 = icmp eq i64 %527, 4611686018427387903
  br i1 %528, label %529, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit538

529:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit537
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit538: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit537
  %530 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %525, ptr noundef nonnull @.str.121, i64 noundef 1) #18
  %531 = load i64, ptr %5, align 8, !tbaa !69
  %532 = icmp eq i64 %531, 4611686018427387903
  br i1 %532, label %533, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit543

533:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit538
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit543: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit538
  %534 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %536 = load i64, ptr %535, align 8, !tbaa !69
  %537 = add i64 %536, -4611686018427387899
  %538 = icmp ult i64 %537, 5
  br i1 %538, label %539, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit544

539:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit543
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit544: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit543
  %540 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %534, ptr noundef nonnull @.str.62, i64 noundef 5) #18
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %542 = load i64, ptr %541, align 8, !tbaa !69
  %543 = icmp eq i64 %542, 4611686018427387903
  br i1 %543, label %544, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit545

544:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit544
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit545: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit544
  %545 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %540, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %547 = load i64, ptr %546, align 8, !tbaa !69
  %548 = icmp eq i64 %547, 4611686018427387903
  br i1 %548, label %549, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit546

549:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit545
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit546: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit545
  %550 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %545, ptr noundef nonnull @.str.121, i64 noundef 1) #18
  %551 = load i64, ptr %5, align 8, !tbaa !69
  %552 = icmp eq i64 %551, 4611686018427387903
  br i1 %552, label %553, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit551

553:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit546
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit551: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit546
  %554 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %556 = load i64, ptr %555, align 8, !tbaa !69
  %557 = add i64 %556, -4611686018427387897
  %558 = icmp ult i64 %557, 7
  br i1 %558, label %559, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit552

559:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit551
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit552: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit551
  %560 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %554, ptr noundef nonnull @.str.54, i64 noundef 7) #18
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %562 = load i64, ptr %561, align 8, !tbaa !69
  %563 = icmp eq i64 %562, 4611686018427387903
  br i1 %563, label %564, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit553

564:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit552
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit553: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit552
  %565 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %560, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %567 = load i64, ptr %566, align 8, !tbaa !69
  %568 = icmp eq i64 %567, 4611686018427387903
  br i1 %568, label %569, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit554

569:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit553
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit554: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit553
  %570 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %565, ptr noundef nonnull @.str.121, i64 noundef 1) #18
  br label %.thread1044

.critedge263:                                     ; preds = %.critedge260
  %571 = icmp eq i32 %2, 11
  %or.cond99 = and i1 %6, %571
  br i1 %or.cond99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit559, label %589

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit559: ; preds = %.critedge263
  %572 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %574 = load i64, ptr %573, align 8, !tbaa !69
  %575 = and i64 %574, -8
  %576 = icmp eq i64 %575, 4611686018427387896
  br i1 %576, label %577, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit560

577:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit559
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit560: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit559
  %578 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %572, ptr noundef nonnull @.str.29, i64 noundef 8) #18
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %580 = load i64, ptr %579, align 8, !tbaa !69
  %581 = icmp eq i64 %580, 4611686018427387903
  br i1 %581, label %582, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit561

582:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit560
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit561: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit560
  %583 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %578, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %585 = load i64, ptr %584, align 8, !tbaa !69
  %586 = icmp eq i64 %585, 4611686018427387903
  br i1 %586, label %587, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit562

587:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit561
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit562: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit561
  %588 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %583, ptr noundef nonnull @.str.121, i64 noundef 1) #18
  br label %.thread1044

589:                                              ; preds = %.critedge263
  %590 = icmp eq i32 %2, 12
  %or.cond101 = and i1 %102, %590
  br i1 %or.cond101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit567, label %608

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit567: ; preds = %589
  %591 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %593 = load i64, ptr %592, align 8, !tbaa !69
  %594 = and i64 %593, -32
  %595 = icmp eq i64 %594, 4611686018427387872
  br i1 %595, label %596, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit568

596:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit567
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit568: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit567
  %597 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %591, ptr noundef nonnull @.str.63, i64 noundef 32) #18
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %599 = load i64, ptr %598, align 8, !tbaa !69
  %600 = icmp eq i64 %599, 4611686018427387903
  br i1 %600, label %601, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit569

601:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit568
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit569: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit568
  %602 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %597, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %604 = load i64, ptr %603, align 8, !tbaa !69
  %605 = icmp eq i64 %604, 4611686018427387903
  br i1 %605, label %606, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit570

606:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit569
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit570: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit569
  %607 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %602, ptr noundef nonnull @.str.121, i64 noundef 1) #18
  br label %.thread1044

608:                                              ; preds = %589
  %609 = icmp eq i32 %2, 13
  %or.cond103 = and i1 %307, %609
  br i1 %or.cond103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit575, label %627

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit575: ; preds = %608
  %610 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %612 = load i64, ptr %611, align 8, !tbaa !69
  %613 = add i64 %612, -4611686018427387889
  %614 = icmp ult i64 %613, 15
  br i1 %614, label %615, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit576

615:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit575
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit576: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit575
  %616 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %610, ptr noundef nonnull @.str.31, i64 noundef 15) #18
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %618 = load i64, ptr %617, align 8, !tbaa !69
  %619 = icmp eq i64 %618, 4611686018427387903
  br i1 %619, label %620, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit577

620:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit576
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit577: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit576
  %621 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %616, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %623 = load i64, ptr %622, align 8, !tbaa !69
  %624 = icmp eq i64 %623, 4611686018427387903
  br i1 %624, label %625, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit578

625:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit577
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit578: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit577
  %626 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %621, ptr noundef nonnull @.str.121, i64 noundef 1) #18
  br label %.thread1044

627:                                              ; preds = %608
  %628 = icmp eq i32 %2, 14
  %or.cond105 = and i1 %307, %628
  br i1 %or.cond105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit583, label %646

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit583: ; preds = %627
  %629 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %631 = load i64, ptr %630, align 8, !tbaa !69
  %632 = add i64 %631, -4611686018427387883
  %633 = icmp ult i64 %632, 21
  br i1 %633, label %634, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit584

634:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit583
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit584: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit583
  %635 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %629, ptr noundef nonnull @.str.32, i64 noundef 21) #18
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %637 = load i64, ptr %636, align 8, !tbaa !69
  %638 = icmp eq i64 %637, 4611686018427387903
  br i1 %638, label %639, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit585

639:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit584
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit585: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit584
  %640 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %635, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %642 = load i64, ptr %641, align 8, !tbaa !69
  %643 = icmp eq i64 %642, 4611686018427387903
  br i1 %643, label %644, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit586

644:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit585
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit586: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit585
  %645 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %640, ptr noundef nonnull @.str.121, i64 noundef 1) #18
  br label %.thread1044

646:                                              ; preds = %627
  %647 = icmp eq i32 %2, 15
  %or.cond107 = and i1 %307, %647
  br i1 %or.cond107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit591, label %665

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit591: ; preds = %646
  %648 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %650 = load i64, ptr %649, align 8, !tbaa !69
  %651 = add i64 %650, -4611686018427387889
  %652 = icmp ult i64 %651, 15
  br i1 %652, label %653, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit592

653:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit591
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit592: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit591
  %654 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %648, ptr noundef nonnull @.str.33, i64 noundef 15) #18
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %656 = load i64, ptr %655, align 8, !tbaa !69
  %657 = icmp eq i64 %656, 4611686018427387903
  br i1 %657, label %658, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit593

658:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit592
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit593: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit592
  %659 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %654, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %661 = load i64, ptr %660, align 8, !tbaa !69
  %662 = icmp eq i64 %661, 4611686018427387903
  br i1 %662, label %663, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit594

663:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit593
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit594: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit593
  %664 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %659, ptr noundef nonnull @.str.121, i64 noundef 1) #18
  br label %.thread1044

665:                                              ; preds = %646
  %666 = icmp eq i32 %2, 16
  %or.cond109 = and i1 %307, %666
  br i1 %or.cond109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit599, label %684

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit599: ; preds = %665
  %667 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %669 = load i64, ptr %668, align 8, !tbaa !69
  %670 = add i64 %669, -4611686018427387886
  %671 = icmp ult i64 %670, 18
  br i1 %671, label %672, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit600

672:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit599
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit600: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit599
  %673 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %667, ptr noundef nonnull @.str.34, i64 noundef 18) #18
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %675 = load i64, ptr %674, align 8, !tbaa !69
  %676 = icmp eq i64 %675, 4611686018427387903
  br i1 %676, label %677, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit601

677:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit600
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit601: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit600
  %678 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %673, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %680 = load i64, ptr %679, align 8, !tbaa !69
  %681 = icmp eq i64 %680, 4611686018427387903
  br i1 %681, label %682, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit602

682:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit601
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit602: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit601
  %683 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %678, ptr noundef nonnull @.str.121, i64 noundef 1) #18
  br label %.thread1044

684:                                              ; preds = %665
  %685 = icmp eq i32 %2, 17
  %or.cond111 = and i1 %307, %685
  br i1 %or.cond111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit607, label %.thread1044

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit607: ; preds = %684
  %686 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %688 = load i64, ptr %687, align 8, !tbaa !69
  %689 = add i64 %688, -4611686018427387880
  %690 = icmp ult i64 %689, 24
  br i1 %690, label %691, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit608

691:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit607
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit608: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit607
  %692 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %686, ptr noundef nonnull @.str.35, i64 noundef 24) #18
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %694 = load i64, ptr %693, align 8, !tbaa !69
  %695 = icmp eq i64 %694, 4611686018427387903
  br i1 %695, label %696, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit609

696:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit608
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit609: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit608
  %697 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %692, ptr noundef nonnull @.str.120, i64 noundef 1) #18
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %699 = load i64, ptr %698, align 8, !tbaa !69
  %700 = icmp eq i64 %699, 4611686018427387903
  br i1 %700, label %701, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit610

701:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit609
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit610: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit609
  %702 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %697, ptr noundef nonnull @.str.121, i64 noundef 1) #18
  br label %.thread1044

.thread1044:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit378, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit522, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit554, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit562, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit570, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit578, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit586, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit594, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit602, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit610, %684
  %703 = load i64, ptr %5, align 8, !tbaa !69
  %704 = icmp eq i64 %703, 0
  br i1 %704, label %717, label %705

705:                                              ; preds = %.thread1044
  %706 = add i64 %703, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %706, i64 noundef 1) #18
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %707, ptr %0, align 8, !tbaa !68
  %708 = load ptr, ptr %3, align 8, !tbaa !70
  %709 = icmp eq ptr %708, %4
  br i1 %709, label %710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

710:                                              ; preds = %705
  %711 = load i64, ptr %5, align 8, !tbaa !69
  %712 = icmp ult i64 %711, 16
  call void @llvm.assume(i1 %712)
  %713 = add nuw nsw i64 %711, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %707, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %713, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %705
  store ptr %708, ptr %0, align 8, !tbaa !70
  %714 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %714, ptr %707, align 8, !tbaa !46
  %.pre = load i64, ptr %5, align 8, !tbaa !69
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %710
  %715 = phi i64 [ %711, %710 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %715, ptr %716, align 8, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

717:                                              ; preds = %.thread1044
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %718, ptr %0, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %718, ptr noundef nonnull align 1 dereferenceable(6) @.str.123, i64 6, i1 false)
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %719, align 8, !tbaa !69
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %720, align 2, !tbaa !46
  %.pre1049 = load ptr, ptr %3, align 8, !tbaa !70
  %721 = icmp eq ptr %.pre1049, %4
  br i1 %721, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %717
  %722 = load i64, ptr %4, align 8, !tbaa !46
  %723 = add i64 %722, 1
  call void @_ZdlPvm(ptr noundef %.pre1049, i64 noundef %723) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %717, %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3omp10OMPContextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm3omp10OMPContextE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorINS_3omp13TraitPropertyELj8EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #18
  br label %_ZN4llvm11SmallVectorINS_3omp13TraitPropertyELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_3omp13TraitPropertyELj8EED2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm9BitVectorD2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm11SmallVectorINS_3omp13TraitPropertyELj8EED2Ev.exit
  tail call void @free(ptr noundef %8) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZN4llvm11SmallVectorINS_3omp13TraitPropertyELj8EED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3omp10OMPContextD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm3omp10OMPContextE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorINS_3omp13TraitPropertyELj8EED2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #18
  br label %_ZN4llvm11SmallVectorINS_3omp13TraitPropertyELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_3omp13TraitPropertyELj8EED2Ev.exit.i: ; preds = %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm3omp10OMPContextD2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm11SmallVectorINS_3omp13TraitPropertyELj8EED2Ev.exit.i
  tail call void @free(ptr noundef %8) #18
  br label %_ZN4llvm3omp10OMPContextD2Ev.exit

_ZN4llvm3omp10OMPContextD2Ev.exit:                ; preds = %_ZN4llvm11SmallVectorINS_3omp13TraitPropertyELj8EED2Ev.exit.i, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3omp10OMPContext15matchesISATraitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #10

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !10, i64 8, !10, i64 12}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"int", !9, i64 0}
!11 = !{!7, !10, i64 12}
!12 = !{!7, !10, i64 8}
!13 = !{!14, !10, i64 64}
!14 = !{!"_ZTSN4llvm9BitVectorE", !15, i64 0, !10, i64 64}
!15 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !16, i64 0, !19, i64 16}
!16 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !7, i64 0}
!19 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !9, i64 0}
!22 = !{!23, !27, i64 32}
!23 = !{!"_ZTSN4llvm6TripleE", !24, i64 0, !27, i64 32, !28, i64 36, !29, i64 40, !30, i64 44, !31, i64 48, !32, i64 52}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !21, i64 8, !9, i64 16}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!26 = !{!"p1 omnipotent char", !8, i64 0}
!27 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!28 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!29 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!30 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!31 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!32 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK4llvm9BitVector8set_bitsEv: argument 0"}
!35 = distinct !{!35, !"_ZNK4llvm9BitVector8set_bitsEv"}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!26, !26, i64 0}
!39 = distinct !{!39, !37}
!40 = !{!41, !41, i64 0}
!41 = !{!"_ZTSN4llvm3omp13TraitPropertyE", !9, i64 0}
!42 = distinct !{!42, !37}
!43 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!44 = !{!45, !10, i64 8}
!45 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !10, i64 8}
!46 = !{!9, !9, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZL20getVariantMatchScoreRKN4llvm3omp16VariantMatchInfoERKNS0_10OMPContextERNS_15SmallVectorImplIjEE: argument 0"}
!49 = distinct !{!49, !"_ZL20getVariantMatchScoreRKN4llvm3omp16VariantMatchInfoERKNS0_10OMPContextERNS_15SmallVectorImplIjEE"}
!50 = !{!51, !48}
!51 = distinct !{!51, !52, !"_ZNK4llvm9BitVector8set_bitsEv: argument 0"}
!52 = distinct !{!52, !"_ZNK4llvm9BitVector8set_bitsEv"}
!53 = !{!51}
!54 = !{!"branch_weights", i32 1999, i32 1}
!55 = !{!"branch_weights", i32 1, i32 0}
!56 = distinct !{!56, !37}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6lookupERKS3_: argument 0"}
!59 = distinct !{!59, !"_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6lookupERKS3_"}
!60 = !{!10, !10, i64 0}
!61 = distinct !{!61, !37}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK4llvm9BitVector8set_bitsEv: argument 0"}
!64 = distinct !{!64, !"_ZNK4llvm9BitVector8set_bitsEv"}
!65 = distinct !{!65, !37}
!66 = !{!67, !67, i64 0}
!67 = !{!"bool", !9, i64 0}
!68 = !{!25, !26, i64 0}
!69 = !{!24, !21, i64 8}
!70 = !{!24, !26, i64 0}
