; ModuleID = 'bench/gromacs/original/simd_support.ll'
source_filename = "bench/gromacs/original/simd_support.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::map" = type { %"class.std::_Rb_tree.6" }
%"class.std::_Rb_tree.6" = type { %"struct.std::_Rb_tree<gmx::SimdType, std::pair<const gmx::SimdType, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const gmx::SimdType, std::__cxx11::basic_string<char>>>, std::less<gmx::SimdType>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<gmx::SimdType, std::pair<const gmx::SimdType, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const gmx::SimdType, std::__cxx11::basic_string<char>>>, std::less<gmx::SimdType>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.gmx::TextLineWrapper" = type { %"class.gmx::TextLineWrapperSettings" }
%"class.gmx::TextLineWrapperSettings" = type <{ i32, i32, i32, i8, i8, [2 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.std::less.11" = type { i8 }
%"class.std::allocator.13" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA10_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA8_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA7_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA12_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA9_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA15_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt3mapIN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEEC2ESt16initializer_listISC_ERKS9_RKSD_ = comdat any

$_ZNSt3mapIN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

@.str = private unnamed_addr constant [121 x i8] c"Likely fastest SIMD instructions supported by all nodes: %s\0ASIMD instructions selected at compile time:              %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [330 x i8] c"Merely a note: it is unfortunately hard to know for sure which SIMD\0Ainstructons will perform best on this hardware. For non-GPU runs\0Aon Intel CPUs with dual AVX-512 units, using AVX-512 can be good,\0Awhile AVX2 is often better for runs also using a GPU. Typically\0Athis is just a few percent, so don't worry unless you are tuning.\0A\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"Compiled SIMD is %s, but CPU also supports %s (see log).\00", align 1
@.str.3 = private unnamed_addr constant [138 x i8] c"On non-Intel hardware supporting AVX-512, you might gain a few percent\0Aperformance by recompiling to use it, at least for CPU-only runs.\0A\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"Compiled SIMD is %s, but %s might be faster (see log).\00", align 1
@.str.6 = private unnamed_addr constant [189 x i8] c"Likely fastest SIMD instructions supported by all nodes: %s\0ASIMD instructions selected at compile time:              %s\0ACompiled SIMD likely not supported by hardware; program might crash.\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@_ZZN3gmxL10simdStringB5cxx11ENS_8SimdTypeEE4nameB5cxx11 = internal global %"class.std::map" zeroinitializer, align 8
@_ZGVZN3gmxL10simdStringB5cxx11ENS_8SimdTypeEE4nameB5cxx11 = internal global i64 0, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Reference\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"Generic\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"SSE2\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"SSE4.1\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"AVX_128_FMA\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"AVX_256\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"AVX2_256\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"AVX2_128\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"AVX_512\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"AVX_512_KNL\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"ARM_NEON_ASIMD\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"ARM_SVE\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"IBM_VSX\00", align 1
@__dso_handle = external hidden global i8
@.str.24 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 14) i32 @_ZN3gmx13simdSuggestedERKNS_7CpuInfoE(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !4
  %3 = icmp sgt i32 %2, 1
  br i1 %3, label %4, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit203

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !30
  switch i32 %6, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit203 [
    i32 1, label %7
    i32 2, label %58
    i32 7, label %58
    i32 5, label %109
    i32 4, label %127
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not10.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not10.i.i.i.i, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit86, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %9, %7 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %10, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = icmp slt i32 %12, 7
  %.19.i.i.i.i = select i1 %13, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !34
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !35

_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = icmp eq ptr %.19.i.i.i.i, %10
  br i1 %14, label %.lr.ph.i.i.i.i23.preheader, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit

_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit:      ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %16 = load i32, ptr %15, align 4, !tbaa !32
  %17 = icmp sgt i32 %16, 7
  br i1 %17, label %.lr.ph.i.i.i.i23.preheader, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit203

.lr.ph.i.i.i.i23.preheader:                       ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit
  br label %.lr.ph.i.i.i.i23

.lr.ph.i.i.i.i23:                                 ; preds = %.lr.ph.i.i.i.i23.preheader, %.lr.ph.i.i.i.i23
  %.012.i.i.i.i24 = phi ptr [ %.1.i.i.i.i29, %.lr.ph.i.i.i.i23 ], [ %9, %.lr.ph.i.i.i.i23.preheader ]
  %.0811.i.i.i.i25 = phi ptr [ %.19.i.i.i.i26, %.lr.ph.i.i.i.i23 ], [ %10, %.lr.ph.i.i.i.i23.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i24, i64 32
  %19 = load i32, ptr %18, align 4, !tbaa !32
  %20 = icmp slt i32 %19, 5
  %.19.i.i.i.i26 = select i1 %20, ptr %.0811.i.i.i.i25, ptr %.012.i.i.i.i24
  %.1.in.v.i.i.i.i27 = select i1 %20, i64 24, i64 16
  %.1.in.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i24, i64 %.1.in.v.i.i.i.i27
  %.1.i.i.i.i29 = load ptr, ptr %.1.in.i.i.i.i28, align 8, !tbaa !34
  %.not.i.i.i.i30 = icmp eq ptr %.1.i.i.i.i29, null
  br i1 %.not.i.i.i.i30, label %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i31, label %.lr.ph.i.i.i.i23, !llvm.loop !35

_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i31: ; preds = %.lr.ph.i.i.i.i23
  %21 = icmp eq ptr %.19.i.i.i.i26, %10
  br i1 %21, label %.lr.ph.i.i.i.i36.preheader, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit34

_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit34:    ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i31
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i26, i64 32
  %23 = load i32, ptr %22, align 4, !tbaa !32
  %24 = icmp sgt i32 %23, 5
  br i1 %24, label %.lr.ph.i.i.i.i36.preheader, label %25

.lr.ph.i.i.i.i36.preheader:                       ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i31, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit34
  br label %.lr.ph.i.i.i.i36

25:                                               ; preds = %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit34
  %26 = tail call noundef i32 @_ZN3gmx22identifyAvx512FmaUnitsEv()
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 7, i32 9
  br label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit203

.lr.ph.i.i.i.i36:                                 ; preds = %.lr.ph.i.i.i.i36.preheader, %.lr.ph.i.i.i.i36
  %.012.i.i.i.i37 = phi ptr [ %.1.i.i.i.i42, %.lr.ph.i.i.i.i36 ], [ %9, %.lr.ph.i.i.i.i36.preheader ]
  %.0811.i.i.i.i38 = phi ptr [ %.19.i.i.i.i39, %.lr.ph.i.i.i.i36 ], [ %10, %.lr.ph.i.i.i.i36.preheader ]
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i37, i64 32
  %30 = load i32, ptr %29, align 4, !tbaa !32
  %31 = icmp slt i32 %30, 4
  %.19.i.i.i.i39 = select i1 %31, ptr %.0811.i.i.i.i38, ptr %.012.i.i.i.i37
  %.1.in.v.i.i.i.i40 = select i1 %31, i64 24, i64 16
  %.1.in.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i37, i64 %.1.in.v.i.i.i.i40
  %.1.i.i.i.i42 = load ptr, ptr %.1.in.i.i.i.i41, align 8, !tbaa !34
  %.not.i.i.i.i43 = icmp eq ptr %.1.i.i.i.i42, null
  br i1 %.not.i.i.i.i43, label %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i44, label %.lr.ph.i.i.i.i36, !llvm.loop !35

_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i44: ; preds = %.lr.ph.i.i.i.i36
  %32 = icmp eq ptr %.19.i.i.i.i39, %10
  br i1 %32, label %.lr.ph.i.i.i.i49.preheader, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit47

_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit47:    ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i44
  %33 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i39, i64 32
  %34 = load i32, ptr %33, align 4, !tbaa !32
  %35 = icmp sgt i32 %34, 4
  br i1 %35, label %.lr.ph.i.i.i.i49.preheader, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit203

.lr.ph.i.i.i.i49.preheader:                       ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i44, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit47
  br label %.lr.ph.i.i.i.i49

.lr.ph.i.i.i.i49:                                 ; preds = %.lr.ph.i.i.i.i49.preheader, %.lr.ph.i.i.i.i49
  %.012.i.i.i.i50 = phi ptr [ %.1.i.i.i.i55, %.lr.ph.i.i.i.i49 ], [ %9, %.lr.ph.i.i.i.i49.preheader ]
  %.0811.i.i.i.i51 = phi ptr [ %.19.i.i.i.i52, %.lr.ph.i.i.i.i49 ], [ %10, %.lr.ph.i.i.i.i49.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i50, i64 32
  %37 = load i32, ptr %36, align 4, !tbaa !32
  %38 = icmp slt i32 %37, 3
  %.19.i.i.i.i52 = select i1 %38, ptr %.0811.i.i.i.i51, ptr %.012.i.i.i.i50
  %.1.in.v.i.i.i.i53 = select i1 %38, i64 24, i64 16
  %.1.in.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i50, i64 %.1.in.v.i.i.i.i53
  %.1.i.i.i.i55 = load ptr, ptr %.1.in.i.i.i.i54, align 8, !tbaa !34
  %.not.i.i.i.i56 = icmp eq ptr %.1.i.i.i.i55, null
  br i1 %.not.i.i.i.i56, label %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i57, label %.lr.ph.i.i.i.i49, !llvm.loop !35

_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i57: ; preds = %.lr.ph.i.i.i.i49
  %39 = icmp eq ptr %.19.i.i.i.i52, %10
  br i1 %39, label %.lr.ph.i.i.i.i62.preheader, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit60

_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit60:    ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i57
  %40 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i52, i64 32
  %41 = load i32, ptr %40, align 4, !tbaa !32
  %42 = icmp sgt i32 %41, 3
  br i1 %42, label %.lr.ph.i.i.i.i62.preheader, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit203

.lr.ph.i.i.i.i62.preheader:                       ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i57, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit60
  br label %.lr.ph.i.i.i.i62

.lr.ph.i.i.i.i62:                                 ; preds = %.lr.ph.i.i.i.i62.preheader, %.lr.ph.i.i.i.i62
  %.012.i.i.i.i63 = phi ptr [ %.1.i.i.i.i68, %.lr.ph.i.i.i.i62 ], [ %9, %.lr.ph.i.i.i.i62.preheader ]
  %.0811.i.i.i.i64 = phi ptr [ %.19.i.i.i.i65, %.lr.ph.i.i.i.i62 ], [ %10, %.lr.ph.i.i.i.i62.preheader ]
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i63, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !32
  %45 = icmp slt i32 %44, 41
  %.19.i.i.i.i65 = select i1 %45, ptr %.0811.i.i.i.i64, ptr %.012.i.i.i.i63
  %.1.in.v.i.i.i.i66 = select i1 %45, i64 24, i64 16
  %.1.in.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i63, i64 %.1.in.v.i.i.i.i66
  %.1.i.i.i.i68 = load ptr, ptr %.1.in.i.i.i.i67, align 8, !tbaa !34
  %.not.i.i.i.i69 = icmp eq ptr %.1.i.i.i.i68, null
  br i1 %.not.i.i.i.i69, label %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i70, label %.lr.ph.i.i.i.i62, !llvm.loop !35

_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i70: ; preds = %.lr.ph.i.i.i.i62
  %46 = icmp eq ptr %.19.i.i.i.i65, %10
  br i1 %46, label %.lr.ph.i.i.i.i75.preheader, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit73

_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit73:    ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i70
  %47 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i65, i64 32
  %48 = load i32, ptr %47, align 4, !tbaa !32
  %49 = icmp sgt i32 %48, 41
  br i1 %49, label %.lr.ph.i.i.i.i75.preheader, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit203

.lr.ph.i.i.i.i75.preheader:                       ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i70, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit73
  br label %.lr.ph.i.i.i.i75

.lr.ph.i.i.i.i75:                                 ; preds = %.lr.ph.i.i.i.i75.preheader, %.lr.ph.i.i.i.i75
  %.012.i.i.i.i76 = phi ptr [ %.1.i.i.i.i81, %.lr.ph.i.i.i.i75 ], [ %9, %.lr.ph.i.i.i.i75.preheader ]
  %.0811.i.i.i.i77 = phi ptr [ %.19.i.i.i.i78, %.lr.ph.i.i.i.i75 ], [ %10, %.lr.ph.i.i.i.i75.preheader ]
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i76, i64 32
  %51 = load i32, ptr %50, align 4, !tbaa !32
  %52 = icmp slt i32 %51, 38
  %.19.i.i.i.i78 = select i1 %52, ptr %.0811.i.i.i.i77, ptr %.012.i.i.i.i76
  %.1.in.v.i.i.i.i79 = select i1 %52, i64 24, i64 16
  %.1.in.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i76, i64 %.1.in.v.i.i.i.i79
  %.1.i.i.i.i81 = load ptr, ptr %.1.in.i.i.i.i80, align 8, !tbaa !34
  %.not.i.i.i.i82 = icmp eq ptr %.1.i.i.i.i81, null
  br i1 %.not.i.i.i.i82, label %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i83, label %.lr.ph.i.i.i.i75, !llvm.loop !35

_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i83: ; preds = %.lr.ph.i.i.i.i75
  %53 = icmp eq ptr %.19.i.i.i.i78, %10
  br i1 %53, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit86, label %54

54:                                               ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i83
  %55 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i78, i64 32
  %56 = load i32, ptr %55, align 4, !tbaa !32
  %57 = icmp sgt i32 %56, 38
  %spec.select.i.i.i84 = select i1 %57, ptr %10, ptr %.19.i.i.i.i78
  br label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit86

_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit86:    ; preds = %7, %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i83, %54
  %.sroa.0.0.i.i.i85 = phi ptr [ %10, %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i83 ], [ %spec.select.i.i.i84, %54 ], [ %10, %7 ]
  %.not262 = icmp eq ptr %.sroa.0.0.i.i.i85, %10
  %spec.select = select i1 %.not262, i32 0, i32 3
  br label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit203

58:                                               ; preds = %4, %4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not10.i.i.i.i87 = icmp eq ptr %60, null
  br i1 %.not10.i.i.i.i87, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit164, label %.lr.ph.i.i.i.i88

.lr.ph.i.i.i.i88:                                 ; preds = %58, %.lr.ph.i.i.i.i88
  %.012.i.i.i.i89 = phi ptr [ %.1.i.i.i.i94, %.lr.ph.i.i.i.i88 ], [ %60, %58 ]
  %.0811.i.i.i.i90 = phi ptr [ %.19.i.i.i.i91, %.lr.ph.i.i.i.i88 ], [ %61, %58 ]
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i89, i64 32
  %63 = load i32, ptr %62, align 4, !tbaa !32
  %64 = icmp slt i32 %63, 5
  %.19.i.i.i.i91 = select i1 %64, ptr %.0811.i.i.i.i90, ptr %.012.i.i.i.i89
  %.1.in.v.i.i.i.i92 = select i1 %64, i64 24, i64 16
  %.1.in.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i89, i64 %.1.in.v.i.i.i.i92
  %.1.i.i.i.i94 = load ptr, ptr %.1.in.i.i.i.i93, align 8, !tbaa !34
  %.not.i.i.i.i95 = icmp eq ptr %.1.i.i.i.i94, null
  br i1 %.not.i.i.i.i95, label %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i96, label %.lr.ph.i.i.i.i88, !llvm.loop !35

_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i96: ; preds = %.lr.ph.i.i.i.i88
  %65 = icmp eq ptr %.19.i.i.i.i91, %61
  br i1 %65, label %.lr.ph.i.i.i.i101.preheader, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit99

_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit99:    ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i96
  %66 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i91, i64 32
  %67 = load i32, ptr %66, align 4, !tbaa !32
  %68 = icmp sgt i32 %67, 5
  br i1 %68, label %.lr.ph.i.i.i.i101.preheader, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit203

.lr.ph.i.i.i.i101.preheader:                      ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i96, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit99
  br label %.lr.ph.i.i.i.i101

.lr.ph.i.i.i.i101:                                ; preds = %.lr.ph.i.i.i.i101.preheader, %.lr.ph.i.i.i.i101
  %.012.i.i.i.i102 = phi ptr [ %.1.i.i.i.i107, %.lr.ph.i.i.i.i101 ], [ %60, %.lr.ph.i.i.i.i101.preheader ]
  %.0811.i.i.i.i103 = phi ptr [ %.19.i.i.i.i104, %.lr.ph.i.i.i.i101 ], [ %61, %.lr.ph.i.i.i.i101.preheader ]
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i102, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !32
  %71 = icmp slt i32 %70, 4
  %.19.i.i.i.i104 = select i1 %71, ptr %.0811.i.i.i.i103, ptr %.012.i.i.i.i102
  %.1.in.v.i.i.i.i105 = select i1 %71, i64 24, i64 16
  %.1.in.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i102, i64 %.1.in.v.i.i.i.i105
  %.1.i.i.i.i107 = load ptr, ptr %.1.in.i.i.i.i106, align 8, !tbaa !34
  %.not.i.i.i.i108 = icmp eq ptr %.1.i.i.i.i107, null
  br i1 %.not.i.i.i.i108, label %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i109, label %.lr.ph.i.i.i.i101, !llvm.loop !35

_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i109: ; preds = %.lr.ph.i.i.i.i101
  %72 = icmp eq ptr %.19.i.i.i.i104, %61
  br i1 %72, label %.lr.ph.i.i.i.i114.preheader, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit112

_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit112:   ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i109
  %73 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i104, i64 32
  %74 = load i32, ptr %73, align 4, !tbaa !32
  %75 = icmp sgt i32 %74, 4
  br i1 %75, label %.lr.ph.i.i.i.i114.preheader, label %76

.lr.ph.i.i.i.i114.preheader:                      ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i109, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit112
  br label %.lr.ph.i.i.i.i114

76:                                               ; preds = %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit112
  %77 = tail call noundef zeroext i1 @_ZN3gmx12cpuIsAmdZen1ERKNS_7CpuInfoE(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %78 = select i1 %77, i32 8, i32 7
  br label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit203

.lr.ph.i.i.i.i114:                                ; preds = %.lr.ph.i.i.i.i114.preheader, %.lr.ph.i.i.i.i114
  %.012.i.i.i.i115 = phi ptr [ %.1.i.i.i.i120, %.lr.ph.i.i.i.i114 ], [ %60, %.lr.ph.i.i.i.i114.preheader ]
  %.0811.i.i.i.i116 = phi ptr [ %.19.i.i.i.i117, %.lr.ph.i.i.i.i114 ], [ %61, %.lr.ph.i.i.i.i114.preheader ]
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i115, i64 32
  %80 = load i32, ptr %79, align 4, !tbaa !32
  %81 = icmp slt i32 %80, 3
  %.19.i.i.i.i117 = select i1 %81, ptr %.0811.i.i.i.i116, ptr %.012.i.i.i.i115
  %.1.in.v.i.i.i.i118 = select i1 %81, i64 24, i64 16
  %.1.in.i.i.i.i119 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i115, i64 %.1.in.v.i.i.i.i118
  %.1.i.i.i.i120 = load ptr, ptr %.1.in.i.i.i.i119, align 8, !tbaa !34
  %.not.i.i.i.i121 = icmp eq ptr %.1.i.i.i.i120, null
  br i1 %.not.i.i.i.i121, label %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i122, label %.lr.ph.i.i.i.i114, !llvm.loop !35

_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i122: ; preds = %.lr.ph.i.i.i.i114
  %82 = icmp eq ptr %.19.i.i.i.i117, %61
  br i1 %82, label %.lr.ph.i.i.i.i140.preheader, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit125

_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit125:   ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i122
  %83 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i117, i64 32
  %84 = load i32, ptr %83, align 4, !tbaa !32
  %85 = icmp sgt i32 %84, 3
  br i1 %85, label %.lr.ph.i.i.i.i140.preheader, label %.lr.ph.i.i.i.i127

.lr.ph.i.i.i.i140.preheader:                      ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i122, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit125
  br label %.lr.ph.i.i.i.i140

.lr.ph.i.i.i.i127:                                ; preds = %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit125, %.lr.ph.i.i.i.i127
  %.012.i.i.i.i128 = phi ptr [ %.1.i.i.i.i133, %.lr.ph.i.i.i.i127 ], [ %60, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit125 ]
  %.0811.i.i.i.i129 = phi ptr [ %.19.i.i.i.i130, %.lr.ph.i.i.i.i127 ], [ %61, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit125 ]
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i128, i64 32
  %87 = load i32, ptr %86, align 4, !tbaa !32
  %88 = icmp slt i32 %87, 19
  %.19.i.i.i.i130 = select i1 %88, ptr %.0811.i.i.i.i129, ptr %.012.i.i.i.i128
  %.1.in.v.i.i.i.i131 = select i1 %88, i64 24, i64 16
  %.1.in.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i128, i64 %.1.in.v.i.i.i.i131
  %.1.i.i.i.i133 = load ptr, ptr %.1.in.i.i.i.i132, align 8, !tbaa !34
  %.not.i.i.i.i134 = icmp eq ptr %.1.i.i.i.i133, null
  br i1 %.not.i.i.i.i134, label %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i135, label %.lr.ph.i.i.i.i127, !llvm.loop !35

_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i135: ; preds = %.lr.ph.i.i.i.i127
  %89 = icmp eq ptr %.19.i.i.i.i130, %61
  br i1 %89, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit138, label %90

90:                                               ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i135
  %91 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i130, i64 32
  %92 = load i32, ptr %91, align 4, !tbaa !32
  %93 = icmp sgt i32 %92, 19
  %spec.select.i.i.i136 = select i1 %93, ptr %61, ptr %.19.i.i.i.i130
  br label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit138

_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit138:   ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i135, %90
  %.sroa.0.0.i.i.i137 = phi ptr [ %61, %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i135 ], [ %spec.select.i.i.i136, %90 ]
  %.not = icmp eq ptr %.sroa.0.0.i.i.i137, %61
  %. = select i1 %.not, i32 6, i32 5
  br label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit203

.lr.ph.i.i.i.i140:                                ; preds = %.lr.ph.i.i.i.i140.preheader, %.lr.ph.i.i.i.i140
  %.012.i.i.i.i141 = phi ptr [ %.1.i.i.i.i146, %.lr.ph.i.i.i.i140 ], [ %60, %.lr.ph.i.i.i.i140.preheader ]
  %.0811.i.i.i.i142 = phi ptr [ %.19.i.i.i.i143, %.lr.ph.i.i.i.i140 ], [ %61, %.lr.ph.i.i.i.i140.preheader ]
  %94 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i141, i64 32
  %95 = load i32, ptr %94, align 4, !tbaa !32
  %96 = icmp slt i32 %95, 41
  %.19.i.i.i.i143 = select i1 %96, ptr %.0811.i.i.i.i142, ptr %.012.i.i.i.i141
  %.1.in.v.i.i.i.i144 = select i1 %96, i64 24, i64 16
  %.1.in.i.i.i.i145 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i141, i64 %.1.in.v.i.i.i.i144
  %.1.i.i.i.i146 = load ptr, ptr %.1.in.i.i.i.i145, align 8, !tbaa !34
  %.not.i.i.i.i147 = icmp eq ptr %.1.i.i.i.i146, null
  br i1 %.not.i.i.i.i147, label %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i148, label %.lr.ph.i.i.i.i140, !llvm.loop !35

_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i148: ; preds = %.lr.ph.i.i.i.i140
  %97 = icmp eq ptr %.19.i.i.i.i143, %61
  br i1 %97, label %.lr.ph.i.i.i.i153.preheader, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit151

_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit151:   ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i148
  %98 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i143, i64 32
  %99 = load i32, ptr %98, align 4, !tbaa !32
  %100 = icmp sgt i32 %99, 41
  br i1 %100, label %.lr.ph.i.i.i.i153.preheader, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit203

.lr.ph.i.i.i.i153.preheader:                      ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i148, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit151
  br label %.lr.ph.i.i.i.i153

.lr.ph.i.i.i.i153:                                ; preds = %.lr.ph.i.i.i.i153.preheader, %.lr.ph.i.i.i.i153
  %.012.i.i.i.i154 = phi ptr [ %.1.i.i.i.i159, %.lr.ph.i.i.i.i153 ], [ %60, %.lr.ph.i.i.i.i153.preheader ]
  %.0811.i.i.i.i155 = phi ptr [ %.19.i.i.i.i156, %.lr.ph.i.i.i.i153 ], [ %61, %.lr.ph.i.i.i.i153.preheader ]
  %101 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i154, i64 32
  %102 = load i32, ptr %101, align 4, !tbaa !32
  %103 = icmp slt i32 %102, 38
  %.19.i.i.i.i156 = select i1 %103, ptr %.0811.i.i.i.i155, ptr %.012.i.i.i.i154
  %.1.in.v.i.i.i.i157 = select i1 %103, i64 24, i64 16
  %.1.in.i.i.i.i158 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i154, i64 %.1.in.v.i.i.i.i157
  %.1.i.i.i.i159 = load ptr, ptr %.1.in.i.i.i.i158, align 8, !tbaa !34
  %.not.i.i.i.i160 = icmp eq ptr %.1.i.i.i.i159, null
  br i1 %.not.i.i.i.i160, label %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i161, label %.lr.ph.i.i.i.i153, !llvm.loop !35

_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i161: ; preds = %.lr.ph.i.i.i.i153
  %104 = icmp eq ptr %.19.i.i.i.i156, %61
  br i1 %104, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit164, label %105

105:                                              ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i161
  %106 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i156, i64 32
  %107 = load i32, ptr %106, align 4, !tbaa !32
  %108 = icmp sgt i32 %107, 38
  %spec.select.i.i.i162 = select i1 %108, ptr %61, ptr %.19.i.i.i.i156
  br label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit164

_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit164:   ; preds = %58, %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i161, %105
  %.sroa.0.0.i.i.i163 = phi ptr [ %61, %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i161 ], [ %spec.select.i.i.i162, %105 ], [ %61, %58 ]
  %.not256 = icmp eq ptr %.sroa.0.0.i.i.i163, %61
  %spec.select21 = select i1 %.not256, i32 0, i32 3
  br label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit203

109:                                              ; preds = %4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %111 = load ptr, ptr %110, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not10.i.i.i.i165 = icmp eq ptr %111, null
  br i1 %.not10.i.i.i.i165, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit203, label %.lr.ph.i.i.i.i166

.lr.ph.i.i.i.i166:                                ; preds = %109, %.lr.ph.i.i.i.i166
  %.012.i.i.i.i167 = phi ptr [ %.1.i.i.i.i172, %.lr.ph.i.i.i.i166 ], [ %111, %109 ]
  %.0811.i.i.i.i168 = phi ptr [ %.19.i.i.i.i169, %.lr.ph.i.i.i.i166 ], [ %112, %109 ]
  %113 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i167, i64 32
  %114 = load i32, ptr %113, align 4, !tbaa !32
  %115 = icmp slt i32 %114, 49
  %.19.i.i.i.i169 = select i1 %115, ptr %.0811.i.i.i.i168, ptr %.012.i.i.i.i167
  %.1.in.v.i.i.i.i170 = select i1 %115, i64 24, i64 16
  %.1.in.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i167, i64 %.1.in.v.i.i.i.i170
  %.1.i.i.i.i172 = load ptr, ptr %.1.in.i.i.i.i171, align 8, !tbaa !34
  %.not.i.i.i.i173 = icmp eq ptr %.1.i.i.i.i172, null
  br i1 %.not.i.i.i.i173, label %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i174, label %.lr.ph.i.i.i.i166, !llvm.loop !35

_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i174: ; preds = %.lr.ph.i.i.i.i166
  %116 = icmp eq ptr %.19.i.i.i.i169, %112
  br i1 %116, label %.lr.ph.i.i.i.i179.preheader, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit177

_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit177:   ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i174
  %117 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i169, i64 32
  %118 = load i32, ptr %117, align 4, !tbaa !32
  %119 = icmp sgt i32 %118, 49
  br i1 %119, label %.lr.ph.i.i.i.i179.preheader, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit203

.lr.ph.i.i.i.i179.preheader:                      ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i174, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit177
  br label %.lr.ph.i.i.i.i179

.lr.ph.i.i.i.i179:                                ; preds = %.lr.ph.i.i.i.i179.preheader, %.lr.ph.i.i.i.i179
  %.012.i.i.i.i180 = phi ptr [ %.1.i.i.i.i185, %.lr.ph.i.i.i.i179 ], [ %111, %.lr.ph.i.i.i.i179.preheader ]
  %.0811.i.i.i.i181 = phi ptr [ %.19.i.i.i.i182, %.lr.ph.i.i.i.i179 ], [ %112, %.lr.ph.i.i.i.i179.preheader ]
  %120 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i180, i64 32
  %121 = load i32, ptr %120, align 4, !tbaa !32
  %122 = icmp slt i32 %121, 48
  %.19.i.i.i.i182 = select i1 %122, ptr %.0811.i.i.i.i181, ptr %.012.i.i.i.i180
  %.1.in.v.i.i.i.i183 = select i1 %122, i64 24, i64 16
  %.1.in.i.i.i.i184 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i180, i64 %.1.in.v.i.i.i.i183
  %.1.i.i.i.i185 = load ptr, ptr %.1.in.i.i.i.i184, align 8, !tbaa !34
  %.not.i.i.i.i186 = icmp eq ptr %.1.i.i.i.i185, null
  br i1 %.not.i.i.i.i186, label %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i187, label %.lr.ph.i.i.i.i179, !llvm.loop !35

_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i187: ; preds = %.lr.ph.i.i.i.i179
  %123 = icmp eq ptr %.19.i.i.i.i182, %112
  br i1 %123, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit190.thread, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit190

_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit190:   ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i187
  %124 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i182, i64 32
  %125 = load i32, ptr %124, align 4, !tbaa !32
  %126 = icmp sgt i32 %125, 48
  br i1 %126, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit190.thread, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit203

_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit190.thread: ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i187, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit190
  br label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit203

127:                                              ; preds = %4
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %129 = load ptr, ptr %128, align 8, !tbaa !31
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not10.i.i.i.i204 = icmp eq ptr %129, null
  br i1 %.not10.i.i.i.i204, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit203, label %.lr.ph.i.i.i.i205

.lr.ph.i.i.i.i205:                                ; preds = %127, %.lr.ph.i.i.i.i205
  %.012.i.i.i.i206 = phi ptr [ %.1.i.i.i.i211, %.lr.ph.i.i.i.i205 ], [ %129, %127 ]
  %.0811.i.i.i.i207 = phi ptr [ %.19.i.i.i.i208, %.lr.ph.i.i.i.i205 ], [ %130, %127 ]
  %131 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i206, i64 32
  %132 = load i32, ptr %131, align 4, !tbaa !32
  %133 = icmp slt i32 %132, 52
  %.19.i.i.i.i208 = select i1 %133, ptr %.0811.i.i.i.i207, ptr %.012.i.i.i.i206
  %.1.in.v.i.i.i.i209 = select i1 %133, i64 24, i64 16
  %.1.in.i.i.i.i210 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i206, i64 %.1.in.v.i.i.i.i209
  %.1.i.i.i.i211 = load ptr, ptr %.1.in.i.i.i.i210, align 8, !tbaa !34
  %.not.i.i.i.i212 = icmp eq ptr %.1.i.i.i.i211, null
  br i1 %.not.i.i.i.i212, label %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i213, label %.lr.ph.i.i.i.i205, !llvm.loop !35

_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i213: ; preds = %.lr.ph.i.i.i.i205
  %134 = icmp eq ptr %.19.i.i.i.i208, %130
  br i1 %134, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit216.thread, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit216

_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit216:   ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i213
  %135 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i208, i64 32
  %136 = load i32, ptr %135, align 4, !tbaa !32
  %137 = icmp sgt i32 %136, 52
  br i1 %137, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit216.thread, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit203

_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit216.thread: ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i213, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit216
  br label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit203

_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit203:   ; preds = %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit216.thread, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit190.thread, %127, %109, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit164, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit86, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit216, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit190, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit177, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit151, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit138, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit99, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit73, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit60, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit47, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit, %25, %76, %4, %1
  %.0 = phi i32 [ %78, %76 ], [ %28, %25 ], [ 0, %1 ], [ 10, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit ], [ 7, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit47 ], [ 6, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit60 ], [ 4, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit73 ], [ %spec.select, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit86 ], [ 9, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit99 ], [ %., %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit138 ], [ 4, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit151 ], [ %spec.select21, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit164 ], [ 12, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit177 ], [ 11, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit190 ], [ 13, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit216 ], [ 0, %109 ], [ 0, %127 ], [ 0, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit190.thread ], [ 0, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit216.thread ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef i32 @_ZN3gmx22identifyAvx512FmaUnitsEv() local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3gmx12cpuIsAmdZen1ERKNS_7CpuInfoE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx9simdCheckERKNS_7CpuInfoENS_8SimdTypeEP8_IO_FILEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, i32 noundef %1, ptr noundef captures(address_is_null) %2, i1 noundef zeroext %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.gmx::TextLineWrapper", align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  call void @_ZN3gmx23TextLineWrapperSettingsC1Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %20, ptr %6, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %21, align 8, !tbaa !38
  store i8 0, ptr %20, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %22, ptr %7, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %23, align 8, !tbaa !38
  store i8 0, ptr %22, align 8, !tbaa !39
  store i32 78, ptr %5, align 4, !tbaa !40
  switch i32 %1, label %243 [
    i32 9, label %24
    i32 8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  ]

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  %25 = invoke fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN3gmxL10simdStringB5cxx11ENS_8SimdTypeE(i32 noundef 9)
          to label %26 unwind label %147

26:                                               ; preds = %24
  %27 = load ptr, ptr %25, align 8, !tbaa !43
  %28 = invoke fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN3gmxL10simdStringB5cxx11ENS_8SimdTypeE(i32 noundef 7)
          to label %29 unwind label %147

29:                                               ; preds = %26
  %30 = load ptr, ptr %28, align 8, !tbaa !43
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str, ptr noundef %27, ptr noundef %30)
          to label %31 unwind label %147

31:                                               ; preds = %29
  invoke void @_ZNK3gmx15TextLineWrapper12wrapToStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %32 unwind label %149

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8, !tbaa !43
  %34 = icmp eq ptr %33, %20
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %32
  %35 = load i64, ptr %21, align 8, !tbaa !38
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %43, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %32
  %40 = load ptr, ptr %8, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %44 = phi ptr [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !38
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  switch i64 %46, label %50 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %48
  ]

48:                                               ; preds = %43
  %49 = load i8, ptr %44, align 1, !tbaa !39
  store i8 %49, ptr %33, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

50:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %44, i64 %46, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %50, %48, %43
  %51 = load i64, ptr %45, align 8, !tbaa !38
  store i64 %51, ptr %21, align 8, !tbaa !38
  %52 = load ptr, ptr %6, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  store i8 0, ptr %53, align 1, !tbaa !39
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %37, ptr %6, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !38
  store i64 %55, ptr %21, align 8, !tbaa !38
  %56 = load i64, ptr %38, align 8, !tbaa !39
  store i64 %56, ptr %20, align 8, !tbaa !39
  br label %62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %57 = load i64, ptr %20, align 8, !tbaa !39
  store ptr %40, ptr %6, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !38
  store i64 %59, ptr %21, align 8, !tbaa !38
  %60 = load i64, ptr %41, align 8, !tbaa !39
  store i64 %60, ptr %20, align 8, !tbaa !39
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %62, label %61

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %33, ptr %8, align 8, !tbaa !43
  store i64 %57, ptr %41, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %63 = phi ptr [ %38, %.thread.i ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %63, ptr %8, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %61, %62
  %64 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %33, %61 ], [ %63, %62 ]
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %65, align 8, !tbaa !38
  store i8 0, ptr %64, align 1, !tbaa !39
  %66 = load ptr, ptr %8, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %69 = load i64, ptr %65, align 8, !tbaa !38
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %71 = load i64, ptr %67, align 8, !tbaa !39
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %72) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %73 = load ptr, ptr %9, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !38
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = load i64, ptr %74, align 8, !tbaa !39
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %80) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !30
  %83 = icmp eq i32 %82, 1
  %84 = load i64, ptr %21, align 8, !tbaa !38
  br i1 %83, label %85, label %171

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %86 = add i64 %84, -4611686018427387575
  %87 = icmp ult i64 %86, 329
  br i1 %87, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %85
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, i64 noundef 329)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  %89 = invoke fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN3gmxL10simdStringB5cxx11ENS_8SimdTypeE(i32 noundef 7)
          to label %90 unwind label %159

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %91 = load ptr, ptr %89, align 8, !tbaa !43
  %92 = invoke fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN3gmxL10simdStringB5cxx11ENS_8SimdTypeE(i32 noundef 9)
          to label %93 unwind label %159

93:                                               ; preds = %90
  %94 = load ptr, ptr %92, align 8, !tbaa !43
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.2, ptr noundef %91, ptr noundef %94)
          to label %95 unwind label %159

95:                                               ; preds = %93
  invoke void @_ZNK3gmx15TextLineWrapper12wrapToStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %96 unwind label %161

96:                                               ; preds = %95
  %97 = load ptr, ptr %7, align 8, !tbaa !43
  %98 = icmp eq ptr %97, %22
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i98: ; preds = %96
  %99 = load i64, ptr %23, align 8, !tbaa !38
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  %101 = load ptr, ptr %10, align 8, !tbaa !43
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %107, label %.thread.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i93: ; preds = %96
  %104 = load ptr, ptr %10, align 8, !tbaa !43
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i94

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i98
  %108 = phi ptr [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i93 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i98 ]
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !38
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  switch i64 %110, label %114 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i96
    i64 1, label %112
  ]

112:                                              ; preds = %107
  %113 = load i8, ptr %108, align 1, !tbaa !39
  store i8 %113, ptr %97, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i96

114:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %108, i64 %110, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i96: ; preds = %114, %112, %107
  %115 = load i64, ptr %109, align 8, !tbaa !38
  store i64 %115, ptr %23, align 8, !tbaa !38
  %116 = load ptr, ptr %7, align 8, !tbaa !43
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %115
  store i8 0, ptr %117, align 1, !tbaa !39
  %.pre.i97 = load ptr, ptr %10, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit100

.thread.i99:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i98
  store ptr %101, ptr %7, align 8, !tbaa !43
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !38
  store i64 %119, ptr %23, align 8, !tbaa !38
  %120 = load i64, ptr %102, align 8, !tbaa !39
  store i64 %120, ptr %22, align 8, !tbaa !39
  br label %126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i93
  %121 = load i64, ptr %22, align 8, !tbaa !39
  store ptr %104, ptr %7, align 8, !tbaa !43
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !38
  store i64 %123, ptr %23, align 8, !tbaa !38
  %124 = load i64, ptr %105, align 8, !tbaa !39
  store i64 %124, ptr %22, align 8, !tbaa !39
  %.not.i95 = icmp eq ptr %97, null
  br i1 %.not.i95, label %126, label %125

125:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i94
  store ptr %97, ptr %10, align 8, !tbaa !43
  store i64 %121, ptr %105, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit100

126:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i94, %.thread.i99
  %127 = phi ptr [ %102, %.thread.i99 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i94 ]
  store ptr %127, ptr %10, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i96, %125, %126
  %128 = phi ptr [ %.pre.i97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i96 ], [ %97, %125 ], [ %127, %126 ]
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %129, align 8, !tbaa !38
  store i8 0, ptr %128, align 1, !tbaa !39
  %130 = load ptr, ptr %10, align 8, !tbaa !43
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit100
  %133 = load i64, ptr %129, align 8, !tbaa !38
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit100
  %135 = load i64, ptr %131, align 8, !tbaa !39
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %136) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  %137 = load ptr, ptr %11, align 8, !tbaa !43
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !38
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %143 = load i64, ptr %138, align 8, !tbaa !39
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %144) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

145:                                              ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %478

147:                                              ; preds = %29, %26, %24
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

149:                                              ; preds = %31
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %9, align 8, !tbaa !43
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !38
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %149
  %157 = load i64, ptr %152, align 8, !tbaa !39
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %158) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %147
  %.pn81 = phi { ptr, i32 } [ %148, %147 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  br label %478

159:                                              ; preds = %93, %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

161:                                              ; preds = %95
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %11, align 8, !tbaa !43
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !38
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %161
  %169 = load i64, ptr %164, align 8, !tbaa !39
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %170) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %159
  %.pn85 = phi { ptr, i32 } [ %160, %159 ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  br label %478

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %172 = add i64 %84, -4611686018427387767
  %173 = icmp ult i64 %172, 137
  br i1 %173, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i113

.invoke:                                          ; preds = %85, %171
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #18
          to label %.cont unwind label %145

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i113: ; preds = %171
  %174 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, i64 noundef 137)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit116 unwind label %145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #16
  %175 = invoke fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN3gmxL10simdStringB5cxx11ENS_8SimdTypeE(i32 noundef 7)
          to label %176 unwind label %231

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit116
  %177 = load ptr, ptr %175, align 8, !tbaa !43
  %178 = invoke fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN3gmxL10simdStringB5cxx11ENS_8SimdTypeE(i32 noundef 9)
          to label %179 unwind label %231

179:                                              ; preds = %176
  %180 = load ptr, ptr %178, align 8, !tbaa !43
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.4, ptr noundef %177, ptr noundef %180)
          to label %181 unwind label %231

181:                                              ; preds = %179
  invoke void @_ZNK3gmx15TextLineWrapper12wrapToStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %182 unwind label %233

182:                                              ; preds = %181
  %183 = load ptr, ptr %7, align 8, !tbaa !43
  %184 = icmp eq ptr %183, %22
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i122: ; preds = %182
  %185 = load i64, ptr %23, align 8, !tbaa !38
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  %187 = load ptr, ptr %12, align 8, !tbaa !43
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %193, label %.thread.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i117: ; preds = %182
  %190 = load ptr, ptr %12, align 8, !tbaa !43
  %191 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i118

193:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i122
  %194 = phi ptr [ %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i117 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i122 ]
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !38
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  switch i64 %196, label %200 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i120
    i64 1, label %198
  ]

198:                                              ; preds = %193
  %199 = load i8, ptr %194, align 1, !tbaa !39
  store i8 %199, ptr %183, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i120

200:                                              ; preds = %193
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 1 %194, i64 %196, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i120: ; preds = %200, %198, %193
  %201 = load i64, ptr %195, align 8, !tbaa !38
  store i64 %201, ptr %23, align 8, !tbaa !38
  %202 = load ptr, ptr %7, align 8, !tbaa !43
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %201
  store i8 0, ptr %203, align 1, !tbaa !39
  %.pre.i121 = load ptr, ptr %12, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit124

.thread.i123:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i122
  store ptr %187, ptr %7, align 8, !tbaa !43
  %204 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !38
  store i64 %205, ptr %23, align 8, !tbaa !38
  %206 = load i64, ptr %188, align 8, !tbaa !39
  store i64 %206, ptr %22, align 8, !tbaa !39
  br label %212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i117
  %207 = load i64, ptr %22, align 8, !tbaa !39
  store ptr %190, ptr %7, align 8, !tbaa !43
  %208 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !38
  store i64 %209, ptr %23, align 8, !tbaa !38
  %210 = load i64, ptr %191, align 8, !tbaa !39
  store i64 %210, ptr %22, align 8, !tbaa !39
  %.not.i119 = icmp eq ptr %183, null
  br i1 %.not.i119, label %212, label %211

211:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i118
  store ptr %183, ptr %12, align 8, !tbaa !43
  store i64 %207, ptr %191, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit124

212:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i118, %.thread.i123
  %213 = phi ptr [ %188, %.thread.i123 ], [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i118 ]
  store ptr %213, ptr %12, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i120, %211, %212
  %214 = phi ptr [ %.pre.i121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i120 ], [ %183, %211 ], [ %213, %212 ]
  %215 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %215, align 8, !tbaa !38
  store i8 0, ptr %214, align 1, !tbaa !39
  %216 = load ptr, ptr %12, align 8, !tbaa !43
  %217 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit124
  %219 = load i64, ptr %215, align 8, !tbaa !38
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit124
  %221 = load i64, ptr %217, align 8, !tbaa !39
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %222) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  %223 = load ptr, ptr %13, align 8, !tbaa !43
  %224 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %226 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !38
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %229 = load i64, ptr %224, align 8, !tbaa !39
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %230) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

231:                                              ; preds = %179, %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit116
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

233:                                              ; preds = %181
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %13, align 8, !tbaa !43
  %236 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %239 = load i64, ptr %238, align 8, !tbaa !38
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %233
  %241 = load i64, ptr %236, align 8, !tbaa !39
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %242) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %231
  %.pn83 = phi { ptr, i32 } [ %232, %231 ], [ %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132 ], [ %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  br label %478

243:                                              ; preds = %4
  %244 = icmp slt i32 %1, 7
  br i1 %244, label %245, label %314

245:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #16
  %246 = invoke fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN3gmxL10simdStringB5cxx11ENS_8SimdTypeE(i32 noundef %1)
          to label %247 unwind label %302

247:                                              ; preds = %245
  %248 = load ptr, ptr %246, align 8, !tbaa !43
  %249 = invoke fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN3gmxL10simdStringB5cxx11ENS_8SimdTypeE(i32 noundef 7)
          to label %250 unwind label %302

250:                                              ; preds = %247
  %251 = load ptr, ptr %249, align 8, !tbaa !43
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.6, ptr noundef %248, ptr noundef %251)
          to label %252 unwind label %302

252:                                              ; preds = %250
  invoke void @_ZNK3gmx15TextLineWrapper12wrapToStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %253 unwind label %304

253:                                              ; preds = %252
  %254 = load ptr, ptr %6, align 8, !tbaa !43
  %255 = icmp eq ptr %254, %20
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i139: ; preds = %253
  %256 = load i64, ptr %21, align 8, !tbaa !38
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  %258 = load ptr, ptr %14, align 8, !tbaa !43
  %259 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %264, label %.thread.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i134: ; preds = %253
  %261 = load ptr, ptr %14, align 8, !tbaa !43
  %262 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i135

264:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i139
  %265 = phi ptr [ %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i134 ], [ %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i139 ]
  %266 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %267 = load i64, ptr %266, align 8, !tbaa !38
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  switch i64 %267, label %271 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i137
    i64 1, label %269
  ]

269:                                              ; preds = %264
  %270 = load i8, ptr %265, align 1, !tbaa !39
  store i8 %270, ptr %254, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i137

271:                                              ; preds = %264
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %254, ptr align 1 %265, i64 %267, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i137: ; preds = %271, %269, %264
  %272 = load i64, ptr %266, align 8, !tbaa !38
  store i64 %272, ptr %21, align 8, !tbaa !38
  %273 = load ptr, ptr %6, align 8, !tbaa !43
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 %272
  store i8 0, ptr %274, align 1, !tbaa !39
  %.pre.i138 = load ptr, ptr %14, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit141

.thread.i140:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i139
  store ptr %258, ptr %6, align 8, !tbaa !43
  %275 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %276 = load i64, ptr %275, align 8, !tbaa !38
  store i64 %276, ptr %21, align 8, !tbaa !38
  %277 = load i64, ptr %259, align 8, !tbaa !39
  store i64 %277, ptr %20, align 8, !tbaa !39
  br label %283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i134
  %278 = load i64, ptr %20, align 8, !tbaa !39
  store ptr %261, ptr %6, align 8, !tbaa !43
  %279 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %280 = load i64, ptr %279, align 8, !tbaa !38
  store i64 %280, ptr %21, align 8, !tbaa !38
  %281 = load i64, ptr %262, align 8, !tbaa !39
  store i64 %281, ptr %20, align 8, !tbaa !39
  %.not.i136 = icmp eq ptr %254, null
  br i1 %.not.i136, label %283, label %282

282:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i135
  store ptr %254, ptr %14, align 8, !tbaa !43
  store i64 %278, ptr %262, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit141

283:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i135, %.thread.i140
  %284 = phi ptr [ %259, %.thread.i140 ], [ %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i135 ]
  store ptr %284, ptr %14, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i137, %282, %283
  %285 = phi ptr [ %.pre.i138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i137 ], [ %254, %282 ], [ %284, %283 ]
  %286 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %286, align 8, !tbaa !38
  store i8 0, ptr %285, align 1, !tbaa !39
  %287 = load ptr, ptr %14, align 8, !tbaa !43
  %288 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit141
  %290 = load i64, ptr %286, align 8, !tbaa !38
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit141
  %292 = load i64, ptr %288, align 8, !tbaa !39
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %293) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  %294 = load ptr, ptr %15, align 8, !tbaa !43
  %295 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %297 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %298 = load i64, ptr %297, align 8, !tbaa !38
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %300 = load i64, ptr %295, align 8, !tbaa !39
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %301) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %145

302:                                              ; preds = %250, %247, %245
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

304:                                              ; preds = %252
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = load ptr, ptr %15, align 8, !tbaa !43
  %307 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %310 = load i64, ptr %309, align 8, !tbaa !38
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %304
  %312 = load i64, ptr %307, align 8, !tbaa !39
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %313) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %302
  %.pn79 = phi { ptr, i32 } [ %303, %302 ], [ %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150 ], [ %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  br label %478

314:                                              ; preds = %243
  %.not75 = icmp eq i32 %1, 7
  br i1 %.not75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %315

315:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #16
  %316 = invoke fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN3gmxL10simdStringB5cxx11ENS_8SimdTypeE(i32 noundef %1)
          to label %317 unwind label %428

317:                                              ; preds = %315
  %318 = load ptr, ptr %316, align 8, !tbaa !43
  %319 = invoke fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN3gmxL10simdStringB5cxx11ENS_8SimdTypeE(i32 noundef 7)
          to label %320 unwind label %428

320:                                              ; preds = %317
  %321 = load ptr, ptr %319, align 8, !tbaa !43
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str, ptr noundef %318, ptr noundef %321)
          to label %322 unwind label %428

322:                                              ; preds = %320
  invoke void @_ZNK3gmx15TextLineWrapper12wrapToStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %323 unwind label %430

323:                                              ; preds = %322
  %324 = load ptr, ptr %6, align 8, !tbaa !43
  %325 = icmp eq ptr %324, %20
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i157: ; preds = %323
  %326 = load i64, ptr %21, align 8, !tbaa !38
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  %328 = load ptr, ptr %16, align 8, !tbaa !43
  %329 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %330 = icmp eq ptr %328, %329
  br i1 %330, label %334, label %.thread.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i152: ; preds = %323
  %331 = load ptr, ptr %16, align 8, !tbaa !43
  %332 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i153

334:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i157
  %335 = phi ptr [ %331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i152 ], [ %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i157 ]
  %336 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %337 = load i64, ptr %336, align 8, !tbaa !38
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  switch i64 %337, label %341 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i155
    i64 1, label %339
  ]

339:                                              ; preds = %334
  %340 = load i8, ptr %335, align 1, !tbaa !39
  store i8 %340, ptr %324, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i155

341:                                              ; preds = %334
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %324, ptr align 1 %335, i64 %337, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i155: ; preds = %341, %339, %334
  %342 = load i64, ptr %336, align 8, !tbaa !38
  store i64 %342, ptr %21, align 8, !tbaa !38
  %343 = load ptr, ptr %6, align 8, !tbaa !43
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 %342
  store i8 0, ptr %344, align 1, !tbaa !39
  %.pre.i156 = load ptr, ptr %16, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit159

.thread.i158:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i157
  store ptr %328, ptr %6, align 8, !tbaa !43
  %345 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %346 = load i64, ptr %345, align 8, !tbaa !38
  store i64 %346, ptr %21, align 8, !tbaa !38
  %347 = load i64, ptr %329, align 8, !tbaa !39
  store i64 %347, ptr %20, align 8, !tbaa !39
  br label %353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i152
  %348 = load i64, ptr %20, align 8, !tbaa !39
  store ptr %331, ptr %6, align 8, !tbaa !43
  %349 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %350 = load i64, ptr %349, align 8, !tbaa !38
  store i64 %350, ptr %21, align 8, !tbaa !38
  %351 = load i64, ptr %332, align 8, !tbaa !39
  store i64 %351, ptr %20, align 8, !tbaa !39
  %.not.i154 = icmp eq ptr %324, null
  br i1 %.not.i154, label %353, label %352

352:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i153
  store ptr %324, ptr %16, align 8, !tbaa !43
  store i64 %348, ptr %332, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit159

353:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i153, %.thread.i158
  %354 = phi ptr [ %329, %.thread.i158 ], [ %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i153 ]
  store ptr %354, ptr %16, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i155, %352, %353
  %355 = phi ptr [ %.pre.i156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i155 ], [ %324, %352 ], [ %354, %353 ]
  %356 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %356, align 8, !tbaa !38
  store i8 0, ptr %355, align 1, !tbaa !39
  %357 = load ptr, ptr %16, align 8, !tbaa !43
  %358 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit159
  %360 = load i64, ptr %356, align 8, !tbaa !38
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit159
  %362 = load i64, ptr %358, align 8, !tbaa !39
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %363) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  %364 = load ptr, ptr %17, align 8, !tbaa !43
  %365 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %366 = icmp eq ptr %364, %365
  br i1 %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %367 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %368 = load i64, ptr %367, align 8, !tbaa !38
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %370 = load i64, ptr %365, align 8, !tbaa !39
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %371) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #16
  %372 = invoke fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN3gmxL10simdStringB5cxx11ENS_8SimdTypeE(i32 noundef 7)
          to label %373 unwind label %440

373:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %374 = load ptr, ptr %372, align 8, !tbaa !43
  %375 = invoke fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN3gmxL10simdStringB5cxx11ENS_8SimdTypeE(i32 noundef %1)
          to label %376 unwind label %440

376:                                              ; preds = %373
  %377 = load ptr, ptr %375, align 8, !tbaa !43
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.4, ptr noundef %374, ptr noundef %377)
          to label %378 unwind label %440

378:                                              ; preds = %376
  invoke void @_ZNK3gmx15TextLineWrapper12wrapToStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %379 unwind label %442

379:                                              ; preds = %378
  %380 = load ptr, ptr %7, align 8, !tbaa !43
  %381 = icmp eq ptr %380, %22
  br i1 %381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i171: ; preds = %379
  %382 = load i64, ptr %23, align 8, !tbaa !38
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  %384 = load ptr, ptr %18, align 8, !tbaa !43
  %385 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %390, label %.thread.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i166: ; preds = %379
  %387 = load ptr, ptr %18, align 8, !tbaa !43
  %388 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %389 = icmp eq ptr %387, %388
  br i1 %389, label %390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i167

390:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i171
  %391 = phi ptr [ %387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i166 ], [ %384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i171 ]
  %392 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %393 = load i64, ptr %392, align 8, !tbaa !38
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  switch i64 %393, label %397 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i169
    i64 1, label %395
  ]

395:                                              ; preds = %390
  %396 = load i8, ptr %391, align 1, !tbaa !39
  store i8 %396, ptr %380, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i169

397:                                              ; preds = %390
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %380, ptr align 1 %391, i64 %393, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i169: ; preds = %397, %395, %390
  %398 = load i64, ptr %392, align 8, !tbaa !38
  store i64 %398, ptr %23, align 8, !tbaa !38
  %399 = load ptr, ptr %7, align 8, !tbaa !43
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 %398
  store i8 0, ptr %400, align 1, !tbaa !39
  %.pre.i170 = load ptr, ptr %18, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit173

.thread.i172:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i171
  store ptr %384, ptr %7, align 8, !tbaa !43
  %401 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %402 = load i64, ptr %401, align 8, !tbaa !38
  store i64 %402, ptr %23, align 8, !tbaa !38
  %403 = load i64, ptr %385, align 8, !tbaa !39
  store i64 %403, ptr %22, align 8, !tbaa !39
  br label %409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i166
  %404 = load i64, ptr %22, align 8, !tbaa !39
  store ptr %387, ptr %7, align 8, !tbaa !43
  %405 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %406 = load i64, ptr %405, align 8, !tbaa !38
  store i64 %406, ptr %23, align 8, !tbaa !38
  %407 = load i64, ptr %388, align 8, !tbaa !39
  store i64 %407, ptr %22, align 8, !tbaa !39
  %.not.i168 = icmp eq ptr %380, null
  br i1 %.not.i168, label %409, label %408

408:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i167
  store ptr %380, ptr %18, align 8, !tbaa !43
  store i64 %404, ptr %388, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit173

409:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i167, %.thread.i172
  %410 = phi ptr [ %385, %.thread.i172 ], [ %388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i167 ]
  store ptr %410, ptr %18, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit173: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i169, %408, %409
  %411 = phi ptr [ %.pre.i170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i169 ], [ %380, %408 ], [ %410, %409 ]
  %412 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %412, align 8, !tbaa !38
  store i8 0, ptr %411, align 1, !tbaa !39
  %413 = load ptr, ptr %18, align 8, !tbaa !43
  %414 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %415 = icmp eq ptr %413, %414
  br i1 %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit173
  %416 = load i64, ptr %412, align 8, !tbaa !38
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit173
  %418 = load i64, ptr %414, align 8, !tbaa !39
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %419) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174
  %420 = load ptr, ptr %19, align 8, !tbaa !43
  %421 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %422 = icmp eq ptr %420, %421
  br i1 %422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  %423 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %424 = load i64, ptr %423, align 8, !tbaa !38
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  %426 = load i64, ptr %421, align 8, !tbaa !39
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %427) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

428:                                              ; preds = %320, %317, %315
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

430:                                              ; preds = %322
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = load ptr, ptr %17, align 8, !tbaa !43
  %433 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %434 = icmp eq ptr %432, %433
  br i1 %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %430
  %435 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %436 = load i64, ptr %435, align 8, !tbaa !38
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %430
  %438 = load i64, ptr %433, align 8, !tbaa !39
  %439 = add i64 %438, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %439) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %428
  %.pn = phi { ptr, i32 } [ %429, %428 ], [ %431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181 ], [ %431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  br label %478

440:                                              ; preds = %376, %373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

442:                                              ; preds = %378
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = load ptr, ptr %19, align 8, !tbaa !43
  %445 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %446 = icmp eq ptr %444, %445
  br i1 %446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %442
  %447 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %448 = load i64, ptr %447, align 8, !tbaa !38
  %449 = icmp ult i64 %448, 16
  call void @llvm.assume(i1 %449)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %442
  %450 = load i64, ptr %445, align 8, !tbaa !39
  %451 = add i64 %450, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %451) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, %440
  %.pn77 = phi { ptr, i32 } [ %441, %440 ], [ %443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184 ], [ %443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #16
  br label %478

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %4, %314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %452 = load i64, ptr %21, align 8, !tbaa !38
  %453 = icmp eq i64 %452, 0
  %454 = icmp eq ptr %2, null
  %or.cond11.not = or i1 %454, %453
  br i1 %or.cond11.not, label %458, label %455

455:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %456 = load ptr, ptr %6, align 8, !tbaa !43
  %457 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.8, ptr noundef %456) #16
  br label %458

458:                                              ; preds = %455, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %459 = load i64, ptr %23, align 8, !tbaa !38
  %460 = icmp ne i64 %459, 0
  %brmerge.not = and i1 %3, %460
  %.pre199 = load ptr, ptr %7, align 8, !tbaa !43
  br i1 %brmerge.not, label %461, label %464

461:                                              ; preds = %458
  %462 = load ptr, ptr @stderr, align 8, !tbaa !44
  %463 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %462, ptr noundef nonnull @.str.8, ptr noundef %.pre199) #19
  %.pre = load ptr, ptr %7, align 8, !tbaa !43
  br label %464

464:                                              ; preds = %458, %461
  %465 = phi ptr [ %.pre199, %458 ], [ %.pre, %461 ]
  %466 = icmp eq ptr %465, %22
  br i1 %466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %464
  %467 = load i64, ptr %23, align 8, !tbaa !38
  %468 = icmp ult i64 %467, 16
  call void @llvm.assume(i1 %468)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %464
  %469 = load i64, ptr %22, align 8, !tbaa !39
  %470 = add i64 %469, 1
  call void @_ZdlPvm(ptr noundef %465, i64 noundef %470) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  %471 = load ptr, ptr %6, align 8, !tbaa !43
  %472 = icmp eq ptr %471, %20
  br i1 %472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %473 = load i64, ptr %21, align 8, !tbaa !38
  %474 = icmp ult i64 %473, 16
  call void @llvm.assume(i1 %474)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %475 = load i64, ptr %20, align 8, !tbaa !39
  %476 = add i64 %475, 1
  call void @_ZdlPvm(ptr noundef %471, i64 noundef %476) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189
  %477 = icmp eq i32 %1, 7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  ret i1 %477

478:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %145
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %146, %145 ], [ %.pn83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ], [ %.pn81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %.pn77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ], [ %.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151 ]
  %479 = load ptr, ptr %7, align 8, !tbaa !43
  %480 = icmp eq ptr %479, %22
  br i1 %480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %478
  %481 = load i64, ptr %23, align 8, !tbaa !38
  %482 = icmp ult i64 %481, 16
  call void @llvm.assume(i1 %482)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %478
  %483 = load i64, ptr %22, align 8, !tbaa !39
  %484 = add i64 %483, 1
  call void @_ZdlPvm(ptr noundef %479, i64 noundef %484) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  %485 = load ptr, ptr %6, align 8, !tbaa !43
  %486 = icmp eq ptr %485, %20
  br i1 %486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %487 = load i64, ptr %21, align 8, !tbaa !38
  %488 = icmp ult i64 %487, 16
  call void @llvm.assume(i1 %488)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %489 = load i64, ptr %20, align 8, !tbaa !39
  %490 = add i64 %489, 1
  call void @_ZdlPvm(ptr noundef %485, i64 noundef %490) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  resume { ptr, i32 } %.pn85.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK3gmx15TextLineWrapper12wrapToStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN3gmxL10simdStringB5cxx11ENS_8SimdTypeE(i32 noundef %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca [14 x %"struct.std::pair"], align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::less.11", align 1
  %18 = alloca %"class.std::allocator.13", align 1
  %19 = load atomic i8, ptr @_ZGVZN3gmxL10simdStringB5cxx11ENS_8SimdTypeEE4nameB5cxx11 acquire, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %68, !prof !46

21:                                               ; preds = %1
  %22 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3gmxL10simdStringB5cxx11ENS_8SimdTypeEE4nameB5cxx11) #16
  %.not46 = icmp eq i32 %22, 0
  br i1 %.not46, label %68, label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 560, ptr nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  store i32 0, ptr %3, align 4, !tbaa !47
  invoke void @_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str.9)
          to label %24 unwind label %.thread

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 1, ptr %4, align 4, !tbaa !47
  invoke void @_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA10_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(10) @.str.10)
          to label %26 unwind label %80

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 2, ptr %5, align 4, !tbaa !47
  invoke void @_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA8_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(8) @.str.11)
          to label %28 unwind label %82

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 120
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 3, ptr %6, align 4, !tbaa !47
  invoke void @_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(5) @.str.12)
          to label %30 unwind label %84

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 160
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  store i32 4, ptr %7, align 4, !tbaa !47
  invoke void @_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA7_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(7) @.str.13)
          to label %32 unwind label %86

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 200
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  store i32 5, ptr %8, align 4, !tbaa !47
  invoke void @_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA12_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(12) @.str.14)
          to label %34 unwind label %88

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 240
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #16
  store i32 6, ptr %9, align 4, !tbaa !47
  invoke void @_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA8_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(8) @.str.15)
          to label %36 unwind label %90

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 280
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #16
  store i32 7, ptr %10, align 4, !tbaa !47
  invoke void @_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA9_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(9) @.str.16)
          to label %38 unwind label %92

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 320
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #16
  store i32 8, ptr %11, align 4, !tbaa !47
  invoke void @_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA9_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(9) @.str.17)
          to label %40 unwind label %94

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 360
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #16
  store i32 9, ptr %12, align 4, !tbaa !47
  invoke void @_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA8_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(8) @.str.18)
          to label %42 unwind label %96

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 400
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #16
  store i32 10, ptr %13, align 4, !tbaa !47
  invoke void @_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA12_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 1 dereferenceable(12) @.str.19)
          to label %44 unwind label %98

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 440
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #16
  store i32 11, ptr %14, align 4, !tbaa !47
  invoke void @_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA15_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 1 dereferenceable(15) @.str.20)
          to label %46 unwind label %100

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 480
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #16
  store i32 12, ptr %15, align 4, !tbaa !47
  invoke void @_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA8_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 1 dereferenceable(8) @.str.21)
          to label %48 unwind label %102

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 520
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #16
  store i32 13, ptr %16, align 4, !tbaa !47
  invoke void @_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA8_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 1 dereferenceable(8) @.str.22)
          to label %50 unwind label %104

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #16
  invoke void @_ZNSt3mapIN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEEC2ESt16initializer_listISC_ERKS9_RKSD_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN3gmxL10simdStringB5cxx11ENS_8SimdTypeEE4nameB5cxx11, ptr nonnull %2, i64 14, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %51 unwind label %106

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #16
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 560
  br label %53

53:                                               ; preds = %_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %51
  %54 = phi ptr [ %52, %51 ], [ %55, %_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -40
  %56 = getelementptr inbounds i8, ptr %54, i64 -32
  %57 = load ptr, ptr %56, align 8, !tbaa !43
  %58 = getelementptr inbounds i8, ptr %54, i64 -16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %53
  %60 = getelementptr inbounds i8, ptr %54, i64 -24
  %61 = load i64, ptr %60, align 8, !tbaa !38
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %53
  %63 = load i64, ptr %58, align 8, !tbaa !39
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #17
  br label %_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %65 = icmp eq ptr %55, %2
  br i1 %65, label %66, label %53

66:                                               ; preds = %_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 560, ptr nonnull %2) #16
  %67 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev, ptr nonnull @_ZZN3gmxL10simdStringB5cxx11ENS_8SimdTypeEE4nameB5cxx11, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN3gmxL10simdStringB5cxx11ENS_8SimdTypeEE4nameB5cxx11) #16
  br label %68

68:                                               ; preds = %66, %21, %1
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3gmxL10simdStringB5cxx11ENS_8SimdTypeEE4nameB5cxx11, i64 16), align 8, !tbaa !31
  %.not10.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %68, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %69, %68 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZN3gmxL10simdStringB5cxx11ENS_8SimdTypeEE4nameB5cxx11, i64 8), %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %71 = load i32, ptr %70, align 4, !tbaa !47
  %72 = icmp slt i32 %71, %0
  %.19.i.i.i.i = select i1 %72, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %72, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !34
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt3mapIN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !49

_ZNKSt3mapIN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %73 = icmp eq ptr %.19.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZN3gmxL10simdStringB5cxx11ENS_8SimdTypeEE4nameB5cxx11, i64 8)
  br i1 %73, label %.critedge.i, label %74

74:                                               ; preds = %_ZNKSt3mapIN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %76 = load i32, ptr %75, align 4, !tbaa !47
  %77 = icmp slt i32 %0, %76
  br i1 %77, label %.critedge.i, label %_ZNKSt3mapIN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE2atERSB_.exit

.critedge.i:                                      ; preds = %74, %_ZNKSt3mapIN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i, %68
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.24) #18
  unreachable

_ZNKSt3mapIN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE2atERSB_.exit: ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  ret ptr %78

.thread:                                          ; preds = %23
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  br label %.loopexit

80:                                               ; preds = %24
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %134

82:                                               ; preds = %26
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %133

84:                                               ; preds = %28
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %132

86:                                               ; preds = %30
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %131

88:                                               ; preds = %32
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %130

90:                                               ; preds = %34
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %129

92:                                               ; preds = %36
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %128

94:                                               ; preds = %38
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %127

96:                                               ; preds = %40
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %126

98:                                               ; preds = %42
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %125

100:                                              ; preds = %44
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %124

102:                                              ; preds = %46
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %123

104:                                              ; preds = %48
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit72

106:                                              ; preds = %50
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #16
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 560
  br label %109

109:                                              ; preds = %_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit63, %106
  %110 = phi ptr [ %108, %106 ], [ %111, %_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit63 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 -40
  %112 = getelementptr inbounds i8, ptr %110, i64 -32
  %113 = load ptr, ptr %112, align 8, !tbaa !43
  %114 = getelementptr inbounds i8, ptr %110, i64 -16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62: ; preds = %109
  %116 = getelementptr inbounds i8, ptr %110, i64 -24
  %117 = load i64, ptr %116, align 8, !tbaa !38
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61: ; preds = %109
  %119 = load i64, ptr %114, align 8, !tbaa !39
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %120) #17
  br label %_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit63

_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61
  %121 = icmp eq ptr %111, %2
  br i1 %121, label %.loopexit72, label %109

.loopexit72:                                      ; preds = %_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit63, %104
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %107, %_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit63 ]
  %122 = phi i1 [ false, %104 ], [ true, %_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit63 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #16
  br label %123

123:                                              ; preds = %.loopexit72, %102
  %.1244 = phi ptr [ %49, %.loopexit72 ], [ %47, %102 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit72 ], [ %103, %102 ]
  %.12 = phi i1 [ %122, %.loopexit72 ], [ false, %102 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #16
  br label %124

124:                                              ; preds = %123, %100
  %.1143 = phi ptr [ %.1244, %123 ], [ %45, %100 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %123 ], [ %101, %100 ]
  %.11 = phi i1 [ %.12, %123 ], [ false, %100 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #16
  br label %125

125:                                              ; preds = %124, %98
  %.1042 = phi ptr [ %.1143, %124 ], [ %43, %98 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %124 ], [ %99, %98 ]
  %.10 = phi i1 [ %.11, %124 ], [ false, %98 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #16
  br label %126

126:                                              ; preds = %125, %96
  %.941 = phi ptr [ %.1042, %125 ], [ %41, %96 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %125 ], [ %97, %96 ]
  %.9 = phi i1 [ %.10, %125 ], [ false, %96 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #16
  br label %127

127:                                              ; preds = %126, %94
  %.840 = phi ptr [ %.941, %126 ], [ %39, %94 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %126 ], [ %95, %94 ]
  %.8 = phi i1 [ %.9, %126 ], [ false, %94 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #16
  br label %128

128:                                              ; preds = %127, %92
  %.739 = phi ptr [ %.840, %127 ], [ %37, %92 ]
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %127 ], [ %93, %92 ]
  %.7 = phi i1 [ %.8, %127 ], [ false, %92 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #16
  br label %129

129:                                              ; preds = %128, %90
  %.638 = phi ptr [ %.739, %128 ], [ %35, %90 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %128 ], [ %91, %90 ]
  %.6 = phi i1 [ %.7, %128 ], [ false, %90 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #16
  br label %130

130:                                              ; preds = %129, %88
  %.537 = phi ptr [ %.638, %129 ], [ %33, %88 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %129 ], [ %89, %88 ]
  %.5 = phi i1 [ %.6, %129 ], [ false, %88 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  br label %131

131:                                              ; preds = %130, %86
  %.436 = phi ptr [ %.537, %130 ], [ %31, %86 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %130 ], [ %87, %86 ]
  %.4 = phi i1 [ %.5, %130 ], [ false, %86 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  br label %132

132:                                              ; preds = %131, %84
  %.335 = phi ptr [ %.436, %131 ], [ %29, %84 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %131 ], [ %85, %84 ]
  %.3 = phi i1 [ %.4, %131 ], [ false, %84 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  br label %133

133:                                              ; preds = %132, %82
  %.234 = phi ptr [ %.335, %132 ], [ %27, %82 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %132 ], [ %83, %82 ]
  %.2 = phi i1 [ %.3, %132 ], [ false, %82 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  br label %134

134:                                              ; preds = %80, %133
  %.133 = phi ptr [ %.234, %133 ], [ %25, %80 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %133 ], [ %81, %80 ]
  %.1 = phi i1 [ %.2, %133 ], [ false, %80 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  %135 = icmp eq ptr %2, %.133
  %or.cond = select i1 %.1, i1 true, i1 %135
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %134, %_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit66
  %136 = phi ptr [ %137, %_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit66 ], [ %.133, %134 ]
  %137 = getelementptr inbounds i8, ptr %136, i64 -40
  %138 = getelementptr inbounds i8, ptr %136, i64 -32
  %139 = load ptr, ptr %138, align 8, !tbaa !43
  %140 = getelementptr inbounds i8, ptr %136, i64 -16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65: ; preds = %.preheader
  %142 = getelementptr inbounds i8, ptr %136, i64 -24
  %143 = load i64, ptr %142, align 8, !tbaa !38
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %.preheader
  %145 = load i64, ptr %140, align 8, !tbaa !39
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %146) #17
  br label %_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit66

_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64
  %147 = icmp eq ptr %137, %2
  br i1 %147, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit66, %.thread, %134
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn71 = phi { ptr, i32 } [ %79, %.thread ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %134 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit66 ]
  call void @llvm.lifetime.end.p0(i64 560, ptr nonnull %2) #16
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN3gmxL10simdStringB5cxx11ENS_8SimdTypeEE4nameB5cxx11) #16
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn71
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @_ZN3gmx23TextLineWrapperSettingsC1Ev(ptr noundef nonnull align 4 dereferenceable(14)) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(5) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load i32, ptr %1, align 4, !tbaa !47
  store i32 %5, ptr %0, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !37
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %8, ptr %4, align 8, !tbaa !52
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %6, align 8, !tbaa !43
  %11 = load i64, ptr %4, align 8, !tbaa !52
  store i64 %11, ptr %7, align 8, !tbaa !39
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %7, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %2, align 1, !tbaa !39
  store i8 %14, ptr %12, align 1, !tbaa !39
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %2, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %18, align 8, !tbaa !38
  %19 = load ptr, ptr %6, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA10_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(10) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load i32, ptr %1, align 4, !tbaa !47
  store i32 %5, ptr %0, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !37
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %8, ptr %4, align 8, !tbaa !52
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %6, align 8, !tbaa !43
  %11 = load i64, ptr %4, align 8, !tbaa !52
  store i64 %11, ptr %7, align 8, !tbaa !39
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %7, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %2, align 1, !tbaa !39
  store i8 %14, ptr %12, align 1, !tbaa !39
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %2, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %18, align 8, !tbaa !38
  %19 = load ptr, ptr %6, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA8_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load i32, ptr %1, align 4, !tbaa !47
  store i32 %5, ptr %0, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !37
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %8, ptr %4, align 8, !tbaa !52
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %6, align 8, !tbaa !43
  %11 = load i64, ptr %4, align 8, !tbaa !52
  store i64 %11, ptr %7, align 8, !tbaa !39
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %7, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %2, align 1, !tbaa !39
  store i8 %14, ptr %12, align 1, !tbaa !39
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %2, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %18, align 8, !tbaa !38
  %19 = load ptr, ptr %6, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA7_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(7) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load i32, ptr %1, align 4, !tbaa !47
  store i32 %5, ptr %0, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !37
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %8, ptr %4, align 8, !tbaa !52
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %6, align 8, !tbaa !43
  %11 = load i64, ptr %4, align 8, !tbaa !52
  store i64 %11, ptr %7, align 8, !tbaa !39
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %7, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %2, align 1, !tbaa !39
  store i8 %14, ptr %12, align 1, !tbaa !39
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %2, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %18, align 8, !tbaa !38
  %19 = load ptr, ptr %6, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA12_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(12) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load i32, ptr %1, align 4, !tbaa !47
  store i32 %5, ptr %0, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !37
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %8, ptr %4, align 8, !tbaa !52
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %6, align 8, !tbaa !43
  %11 = load i64, ptr %4, align 8, !tbaa !52
  store i64 %11, ptr %7, align 8, !tbaa !39
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %7, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %2, align 1, !tbaa !39
  store i8 %14, ptr %12, align 1, !tbaa !39
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %2, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %18, align 8, !tbaa !38
  %19 = load ptr, ptr %6, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA9_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(9) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load i32, ptr %1, align 4, !tbaa !47
  store i32 %5, ptr %0, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !37
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %8, ptr %4, align 8, !tbaa !52
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %6, align 8, !tbaa !43
  %11 = load i64, ptr %4, align 8, !tbaa !52
  store i64 %11, ptr %7, align 8, !tbaa !39
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %7, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %2, align 1, !tbaa !39
  store i8 %14, ptr %12, align 1, !tbaa !39
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %2, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %18, align 8, !tbaa !38
  %19 = load ptr, ptr %6, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA15_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(15) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load i32, ptr %1, align 4, !tbaa !47
  store i32 %5, ptr %0, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !37
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %8, ptr %4, align 8, !tbaa !52
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %6, align 8, !tbaa !43
  %11 = load i64, ptr %4, align 8, !tbaa !52
  store i64 %11, ptr %7, align 8, !tbaa !39
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %7, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %2, align 1, !tbaa !39
  store i8 %14, ptr %12, align 1, !tbaa !39
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %2, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %18, align 8, !tbaa !38
  %19 = load ptr, ptr %6, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3mapIN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEEC2ESt16initializer_listISC_ERKS9_RKSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %8, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %9, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %1, i64 %2
  %.not7.i = icmp eq i64 %2, 0
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_insert_range_uniqueIPKSA_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESL_SL_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZNSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i
  %.pr21 = phi i64 [ %.pr, %_ZNSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i ], [ 0, %5 ]
  %.08.i = phi ptr [ %42, %_ZNSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i ], [ %1, %5 ]
  %.not.i8 = icmp eq i64 %.pr21, 0
  br i1 %.not.i8, label %18, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load ptr, ptr %9, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 4, !tbaa !47
  %16 = load i32, ptr %.08.i, align 4, !tbaa !47
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %select.unfold, label %18

18:                                               ; preds = %12, %.lr.ph.i
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !34
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18
  %19 = load i32, ptr %.08.i, align 4, !tbaa !47
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.02022.i.i, %.lr.ph.i.i ], [ %.020.i.i, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !47
  %23 = icmp slt i32 %19, %22
  %.in.v.i.i = select i1 %23, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !34
  %.not.i.i9 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i9, label %._crit_edge.i.i, label %20, !llvm.loop !57

._crit_edge.i.i:                                  ; preds = %20
  br i1 %23, label %._crit_edge.thread.i.i, label %28

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %18
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %6, %18 ]
  %24 = load ptr, ptr %8, align 8, !tbaa !54
  %25 = icmp eq ptr %.019.lcssa28.i.i, %24
  br i1 %25, label %select.unfold, label %26

26:                                               ; preds = %._crit_edge.thread.i.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #21
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !47
  %.pre82.i = load i32, ptr %.08.i, align 4, !tbaa !47
  br label %28

28:                                               ; preds = %26, %._crit_edge.i.i
  %29 = phi i32 [ %.pre82.i, %26 ], [ %19, %._crit_edge.i.i ]
  %30 = phi i32 [ %.pre81.i, %26 ], [ %22, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %26 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %31 = icmp slt i32 %30, %29
  br i1 %31, label %select.unfold, label %_ZNSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %28, %12, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %13, %12 ], [ %.019.lcssa29.i.i, %28 ]
  %32 = icmp eq ptr %.sroa.12.0.i.ph, %6
  br i1 %32, label %_ZNSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit.i.i, label %33

33:                                               ; preds = %select.unfold
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %35 = load i32, ptr %.08.i, align 4, !tbaa !47
  %36 = load i32, ptr %34, align 4, !tbaa !47
  %37 = icmp slt i32 %35, %36
  br label %_ZNSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit.i.i: ; preds = %33, %select.unfold
  %38 = phi i1 [ true, %select.unfold ], [ %37, %33 ]
  %39 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
          to label %.noexc6 unwind label %43

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit.i.i
  invoke void @_ZNSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(40) %.08.i)
          to label %.noexc7 unwind label %43

.noexc7:                                          ; preds = %.noexc6
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %40 = load i64, ptr %10, align 8, !tbaa !56
  %41 = add i64 %40, 1
  store i64 %41, ptr %10, align 8, !tbaa !56
  br label %_ZNSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i: ; preds = %28, %.noexc7
  %.pr = phi i64 [ %.pr21, %28 ], [ %41, %.noexc7 ]
  %42 = getelementptr inbounds nuw i8, ptr %.08.i, i64 40
  %.not.i = icmp eq ptr %42, %11
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_insert_range_uniqueIPKSA_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESL_SL_.exit, label %.lr.ph.i, !llvm.loop !58

_ZNSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_insert_range_uniqueIPKSA_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESL_SL_.exit: ; preds = %_ZNSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i, %5
  ret void

43:                                               ; preds = %.noexc6, %_ZNSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %2, align 8, !tbaa !50
  store i32 %6, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %9, ptr %7, align 8, !tbaa !37
  %10 = load ptr, ptr %8, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %12, ptr %4, align 8, !tbaa !52
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %14, ptr %7, align 8, !tbaa !43
  %15 = load i64, ptr %4, align 8, !tbaa !52
  store i64 %15, ptr %9, align 8, !tbaa !39
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %3
  %16 = phi ptr [ %14, %.noexc ], [ %9, %3 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %26
  ]

17:                                               ; preds = %._crit_edge.i.i.i.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !39
  store i8 %18, ptr %16, align 1, !tbaa !39
  br label %26

19:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %26

20:                                               ; preds = %.noexc.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = call ptr @__cxa_begin_catch(ptr %22) #16
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #17
  invoke void @__cxa_rethrow() #18
          to label %35 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

26:                                               ; preds = %19, %17, %._crit_edge.i.i.i.i.i
  %27 = load i64, ptr %4, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %27, ptr %28, align 8, !tbaa !38
  %29 = load ptr, ptr %7, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret void

31:                                               ; preds = %24
  resume { ptr, i32 } %25

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #20
  unreachable

35:                                               ; preds = %20
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  tail call void @_ZNSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !38
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !39
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #17
  br label %_ZNSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nofree nounwind }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { cold nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN3gmx7CpuInfoE", !6, i64 0, !9, i64 4, !10, i64 8, !15, i64 40, !15, i64 44, !15, i64 48, !16, i64 56, !25, i64 104}
!6 = !{!"_ZTSN3gmx7CpuInfo12SupportLevelE", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN3gmx7CpuInfo6VendorE", !7, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !14, i64 8, !7, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"_ZTSSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE", !17, i64 0}
!17 = !{!"_ZTSSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !18, i64 0}
!18 = !{!"_ZTSNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !19, i64 0, !21, i64 8}
!19 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN3gmx7CpuInfo7FeatureEEE", !20, i64 0}
!20 = !{!"_ZTSSt4lessIN3gmx7CpuInfo7FeatureEE"}
!21 = !{!"_ZTSSt15_Rb_tree_header", !22, i64 0, !14, i64 32}
!22 = !{!"_ZTSSt18_Rb_tree_node_base", !23, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!23 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!24 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!25 = !{!"_ZTSSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSN3gmx7CpuInfo16LogicalProcessorE", !13, i64 0}
!30 = !{!5, !9, i64 4}
!31 = !{!21, !24, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"_ZTSN3gmx7CpuInfo7FeatureE", !7, i64 0}
!34 = !{!24, !24, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!11, !12, i64 0}
!38 = !{!10, !14, i64 8}
!39 = !{!7, !7, i64 0}
!40 = !{!41, !15, i64 0}
!41 = !{!"_ZTSN3gmx23TextLineWrapperSettingsE", !15, i64 0, !15, i64 4, !15, i64 8, !42, i64 12, !7, i64 13}
!42 = !{!"bool", !7, i64 0}
!43 = !{!10, !12, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!46 = !{!"branch_weights", i32 1, i32 1048575}
!47 = !{!48, !48, i64 0}
!48 = !{!"_ZTSN3gmx8SimdTypeE", !7, i64 0}
!49 = distinct !{!49, !36}
!50 = !{!51, !48, i64 0}
!51 = !{!"_ZTSSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !48, i64 0, !10, i64 8}
!52 = !{!14, !14, i64 0}
!53 = !{!21, !23, i64 0}
!54 = !{!21, !24, i64 16}
!55 = !{!21, !24, i64 24}
!56 = !{!21, !14, i64 32}
!57 = distinct !{!57, !36}
!58 = distinct !{!58, !36}
!59 = !{!22, !24, i64 24}
!60 = !{!22, !24, i64 16}
!61 = distinct !{!61, !36}
