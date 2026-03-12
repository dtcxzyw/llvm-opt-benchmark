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
  br i1 %3, label %4, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit189

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !30
  switch i32 %6, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit189 [
    i32 1, label %7
    i32 2, label %57
    i32 7, label %57
    i32 5, label %106
    i32 4, label %124
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not10.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not10.i.i.i.i, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit189, label %.lr.ph.i.i.i.i

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
  %17 = icmp slt i32 %16, 8
  br i1 %17, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit189, label %.lr.ph.i.i.i.i23.preheader

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
  br i1 %21, label %.lr.ph.i.i.i.i35.preheader, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit33

_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit33:    ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i31
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i26, i64 32
  %23 = load i32, ptr %22, align 4, !tbaa !32
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %25, label %.lr.ph.i.i.i.i35.preheader

.lr.ph.i.i.i.i35.preheader:                       ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i31, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit33
  br label %.lr.ph.i.i.i.i35

25:                                               ; preds = %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit33
  %26 = tail call noundef i32 @_ZN3gmx22identifyAvx512FmaUnitsEv()
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 7, i32 9
  br label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit189

.lr.ph.i.i.i.i35:                                 ; preds = %.lr.ph.i.i.i.i35.preheader, %.lr.ph.i.i.i.i35
  %.012.i.i.i.i36 = phi ptr [ %.1.i.i.i.i41, %.lr.ph.i.i.i.i35 ], [ %9, %.lr.ph.i.i.i.i35.preheader ]
  %.0811.i.i.i.i37 = phi ptr [ %.19.i.i.i.i38, %.lr.ph.i.i.i.i35 ], [ %10, %.lr.ph.i.i.i.i35.preheader ]
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i36, i64 32
  %30 = load i32, ptr %29, align 4, !tbaa !32
  %31 = icmp slt i32 %30, 4
  %.19.i.i.i.i38 = select i1 %31, ptr %.0811.i.i.i.i37, ptr %.012.i.i.i.i36
  %.1.in.v.i.i.i.i39 = select i1 %31, i64 24, i64 16
  %.1.in.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i36, i64 %.1.in.v.i.i.i.i39
  %.1.i.i.i.i41 = load ptr, ptr %.1.in.i.i.i.i40, align 8, !tbaa !34
  %.not.i.i.i.i42 = icmp eq ptr %.1.i.i.i.i41, null
  br i1 %.not.i.i.i.i42, label %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i43, label %.lr.ph.i.i.i.i35, !llvm.loop !35

_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i43: ; preds = %.lr.ph.i.i.i.i35
  %32 = icmp eq ptr %.19.i.i.i.i38, %10
  br i1 %32, label %.lr.ph.i.i.i.i47.preheader, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit45

_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit45:    ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i43
  %33 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i38, i64 32
  %34 = load i32, ptr %33, align 4, !tbaa !32
  %35 = icmp slt i32 %34, 5
  br i1 %35, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit189, label %.lr.ph.i.i.i.i47.preheader

.lr.ph.i.i.i.i47.preheader:                       ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i43, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit45
  br label %.lr.ph.i.i.i.i47

.lr.ph.i.i.i.i47:                                 ; preds = %.lr.ph.i.i.i.i47.preheader, %.lr.ph.i.i.i.i47
  %.012.i.i.i.i48 = phi ptr [ %.1.i.i.i.i53, %.lr.ph.i.i.i.i47 ], [ %9, %.lr.ph.i.i.i.i47.preheader ]
  %.0811.i.i.i.i49 = phi ptr [ %.19.i.i.i.i50, %.lr.ph.i.i.i.i47 ], [ %10, %.lr.ph.i.i.i.i47.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i48, i64 32
  %37 = load i32, ptr %36, align 4, !tbaa !32
  %38 = icmp slt i32 %37, 3
  %.19.i.i.i.i50 = select i1 %38, ptr %.0811.i.i.i.i49, ptr %.012.i.i.i.i48
  %.1.in.v.i.i.i.i51 = select i1 %38, i64 24, i64 16
  %.1.in.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i48, i64 %.1.in.v.i.i.i.i51
  %.1.i.i.i.i53 = load ptr, ptr %.1.in.i.i.i.i52, align 8, !tbaa !34
  %.not.i.i.i.i54 = icmp eq ptr %.1.i.i.i.i53, null
  br i1 %.not.i.i.i.i54, label %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i55, label %.lr.ph.i.i.i.i47, !llvm.loop !35

_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i55: ; preds = %.lr.ph.i.i.i.i47
  %39 = icmp eq ptr %.19.i.i.i.i50, %10
  br i1 %39, label %.lr.ph.i.i.i.i59.preheader, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit57

_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit57:    ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i55
  %40 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i50, i64 32
  %41 = load i32, ptr %40, align 4, !tbaa !32
  %42 = icmp slt i32 %41, 4
  br i1 %42, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit189, label %.lr.ph.i.i.i.i59.preheader

.lr.ph.i.i.i.i59.preheader:                       ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i55, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit57
  br label %.lr.ph.i.i.i.i59

.lr.ph.i.i.i.i59:                                 ; preds = %.lr.ph.i.i.i.i59.preheader, %.lr.ph.i.i.i.i59
  %.012.i.i.i.i60 = phi ptr [ %.1.i.i.i.i65, %.lr.ph.i.i.i.i59 ], [ %9, %.lr.ph.i.i.i.i59.preheader ]
  %.0811.i.i.i.i61 = phi ptr [ %.19.i.i.i.i62, %.lr.ph.i.i.i.i59 ], [ %10, %.lr.ph.i.i.i.i59.preheader ]
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i60, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !32
  %45 = icmp slt i32 %44, 41
  %.19.i.i.i.i62 = select i1 %45, ptr %.0811.i.i.i.i61, ptr %.012.i.i.i.i60
  %.1.in.v.i.i.i.i63 = select i1 %45, i64 24, i64 16
  %.1.in.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i60, i64 %.1.in.v.i.i.i.i63
  %.1.i.i.i.i65 = load ptr, ptr %.1.in.i.i.i.i64, align 8, !tbaa !34
  %.not.i.i.i.i66 = icmp eq ptr %.1.i.i.i.i65, null
  br i1 %.not.i.i.i.i66, label %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i67, label %.lr.ph.i.i.i.i59, !llvm.loop !35

_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i67: ; preds = %.lr.ph.i.i.i.i59
  %46 = icmp eq ptr %.19.i.i.i.i62, %10
  br i1 %46, label %.lr.ph.i.i.i.i71.preheader, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit69

_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit69:    ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i67
  %47 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i62, i64 32
  %48 = load i32, ptr %47, align 4, !tbaa !32
  %49 = icmp slt i32 %48, 42
  br i1 %49, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit189, label %.lr.ph.i.i.i.i71.preheader

.lr.ph.i.i.i.i71.preheader:                       ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i67, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit69
  br label %.lr.ph.i.i.i.i71

.lr.ph.i.i.i.i71:                                 ; preds = %.lr.ph.i.i.i.i71.preheader, %.lr.ph.i.i.i.i71
  %.012.i.i.i.i72 = phi ptr [ %.1.i.i.i.i77, %.lr.ph.i.i.i.i71 ], [ %9, %.lr.ph.i.i.i.i71.preheader ]
  %.0811.i.i.i.i73 = phi ptr [ %.19.i.i.i.i74, %.lr.ph.i.i.i.i71 ], [ %10, %.lr.ph.i.i.i.i71.preheader ]
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i72, i64 32
  %51 = load i32, ptr %50, align 4, !tbaa !32
  %52 = icmp slt i32 %51, 38
  %.19.i.i.i.i74 = select i1 %52, ptr %.0811.i.i.i.i73, ptr %.012.i.i.i.i72
  %.1.in.v.i.i.i.i75 = select i1 %52, i64 24, i64 16
  %.1.in.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i72, i64 %.1.in.v.i.i.i.i75
  %.1.i.i.i.i77 = load ptr, ptr %.1.in.i.i.i.i76, align 8, !tbaa !34
  %.not.i.i.i.i78 = icmp eq ptr %.1.i.i.i.i77, null
  br i1 %.not.i.i.i.i78, label %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i79, label %.lr.ph.i.i.i.i71, !llvm.loop !35

_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i79: ; preds = %.lr.ph.i.i.i.i71
  %53 = icmp eq ptr %.19.i.i.i.i74, %10
  br i1 %53, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit189, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit81

_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit81:    ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i79
  %54 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i74, i64 32
  %55 = load i32, ptr %54, align 4, !tbaa !32
  %.fr249 = freeze i32 %55
  %56 = icmp slt i32 %.fr249, 39
  %spec.select = select i1 %56, i32 3, i32 0
  br label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit189

57:                                               ; preds = %4, %4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not10.i.i.i.i82 = icmp eq ptr %59, null
  br i1 %.not10.i.i.i.i82, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit189, label %.lr.ph.i.i.i.i83

.lr.ph.i.i.i.i83:                                 ; preds = %57, %.lr.ph.i.i.i.i83
  %.012.i.i.i.i84 = phi ptr [ %.1.i.i.i.i89, %.lr.ph.i.i.i.i83 ], [ %59, %57 ]
  %.0811.i.i.i.i85 = phi ptr [ %.19.i.i.i.i86, %.lr.ph.i.i.i.i83 ], [ %60, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i84, i64 32
  %62 = load i32, ptr %61, align 4, !tbaa !32
  %63 = icmp slt i32 %62, 5
  %.19.i.i.i.i86 = select i1 %63, ptr %.0811.i.i.i.i85, ptr %.012.i.i.i.i84
  %.1.in.v.i.i.i.i87 = select i1 %63, i64 24, i64 16
  %.1.in.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i84, i64 %.1.in.v.i.i.i.i87
  %.1.i.i.i.i89 = load ptr, ptr %.1.in.i.i.i.i88, align 8, !tbaa !34
  %.not.i.i.i.i90 = icmp eq ptr %.1.i.i.i.i89, null
  br i1 %.not.i.i.i.i90, label %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i91, label %.lr.ph.i.i.i.i83, !llvm.loop !35

_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i91: ; preds = %.lr.ph.i.i.i.i83
  %64 = icmp eq ptr %.19.i.i.i.i86, %60
  br i1 %64, label %.lr.ph.i.i.i.i95.preheader, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit93

_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit93:    ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i91
  %65 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i86, i64 32
  %66 = load i32, ptr %65, align 4, !tbaa !32
  %67 = icmp slt i32 %66, 6
  br i1 %67, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit189, label %.lr.ph.i.i.i.i95.preheader

.lr.ph.i.i.i.i95.preheader:                       ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i91, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit93
  br label %.lr.ph.i.i.i.i95

.lr.ph.i.i.i.i95:                                 ; preds = %.lr.ph.i.i.i.i95.preheader, %.lr.ph.i.i.i.i95
  %.012.i.i.i.i96 = phi ptr [ %.1.i.i.i.i101, %.lr.ph.i.i.i.i95 ], [ %59, %.lr.ph.i.i.i.i95.preheader ]
  %.0811.i.i.i.i97 = phi ptr [ %.19.i.i.i.i98, %.lr.ph.i.i.i.i95 ], [ %60, %.lr.ph.i.i.i.i95.preheader ]
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i96, i64 32
  %69 = load i32, ptr %68, align 4, !tbaa !32
  %70 = icmp slt i32 %69, 4
  %.19.i.i.i.i98 = select i1 %70, ptr %.0811.i.i.i.i97, ptr %.012.i.i.i.i96
  %.1.in.v.i.i.i.i99 = select i1 %70, i64 24, i64 16
  %.1.in.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i96, i64 %.1.in.v.i.i.i.i99
  %.1.i.i.i.i101 = load ptr, ptr %.1.in.i.i.i.i100, align 8, !tbaa !34
  %.not.i.i.i.i102 = icmp eq ptr %.1.i.i.i.i101, null
  br i1 %.not.i.i.i.i102, label %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i103, label %.lr.ph.i.i.i.i95, !llvm.loop !35

_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i103: ; preds = %.lr.ph.i.i.i.i95
  %71 = icmp eq ptr %.19.i.i.i.i98, %60
  br i1 %71, label %.lr.ph.i.i.i.i107.preheader, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit105

_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit105:   ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i103
  %72 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i98, i64 32
  %73 = load i32, ptr %72, align 4, !tbaa !32
  %74 = icmp slt i32 %73, 5
  br i1 %74, label %75, label %.lr.ph.i.i.i.i107.preheader

.lr.ph.i.i.i.i107.preheader:                      ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i103, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit105
  br label %.lr.ph.i.i.i.i107

75:                                               ; preds = %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit105
  %76 = tail call noundef zeroext i1 @_ZN3gmx12cpuIsAmdZen1ERKNS_7CpuInfoE(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %77 = select i1 %76, i32 8, i32 7
  br label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit189

.lr.ph.i.i.i.i107:                                ; preds = %.lr.ph.i.i.i.i107.preheader, %.lr.ph.i.i.i.i107
  %.012.i.i.i.i108 = phi ptr [ %.1.i.i.i.i113, %.lr.ph.i.i.i.i107 ], [ %59, %.lr.ph.i.i.i.i107.preheader ]
  %.0811.i.i.i.i109 = phi ptr [ %.19.i.i.i.i110, %.lr.ph.i.i.i.i107 ], [ %60, %.lr.ph.i.i.i.i107.preheader ]
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i108, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !32
  %80 = icmp slt i32 %79, 3
  %.19.i.i.i.i110 = select i1 %80, ptr %.0811.i.i.i.i109, ptr %.012.i.i.i.i108
  %.1.in.v.i.i.i.i111 = select i1 %80, i64 24, i64 16
  %.1.in.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i108, i64 %.1.in.v.i.i.i.i111
  %.1.i.i.i.i113 = load ptr, ptr %.1.in.i.i.i.i112, align 8, !tbaa !34
  %.not.i.i.i.i114 = icmp eq ptr %.1.i.i.i.i113, null
  br i1 %.not.i.i.i.i114, label %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i115, label %.lr.ph.i.i.i.i107, !llvm.loop !35

_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i115: ; preds = %.lr.ph.i.i.i.i107
  %81 = icmp eq ptr %.19.i.i.i.i110, %60
  br i1 %81, label %.lr.ph.i.i.i.i131.preheader, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit117

_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit117:   ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i115
  %82 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i110, i64 32
  %83 = load i32, ptr %82, align 4, !tbaa !32
  %84 = icmp slt i32 %83, 4
  br i1 %84, label %.lr.ph.i.i.i.i119, label %.lr.ph.i.i.i.i131.preheader

.lr.ph.i.i.i.i131.preheader:                      ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i115, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit117
  br label %.lr.ph.i.i.i.i131

.lr.ph.i.i.i.i119:                                ; preds = %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit117, %.lr.ph.i.i.i.i119
  %.012.i.i.i.i120 = phi ptr [ %.1.i.i.i.i125, %.lr.ph.i.i.i.i119 ], [ %59, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit117 ]
  %.0811.i.i.i.i121 = phi ptr [ %.19.i.i.i.i122, %.lr.ph.i.i.i.i119 ], [ %60, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit117 ]
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i120, i64 32
  %86 = load i32, ptr %85, align 4, !tbaa !32
  %87 = icmp slt i32 %86, 19
  %.19.i.i.i.i122 = select i1 %87, ptr %.0811.i.i.i.i121, ptr %.012.i.i.i.i120
  %.1.in.v.i.i.i.i123 = select i1 %87, i64 24, i64 16
  %.1.in.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i120, i64 %.1.in.v.i.i.i.i123
  %.1.i.i.i.i125 = load ptr, ptr %.1.in.i.i.i.i124, align 8, !tbaa !34
  %.not.i.i.i.i126 = icmp eq ptr %.1.i.i.i.i125, null
  br i1 %.not.i.i.i.i126, label %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i127, label %.lr.ph.i.i.i.i119, !llvm.loop !35

_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i127: ; preds = %.lr.ph.i.i.i.i119
  %88 = icmp eq ptr %.19.i.i.i.i122, %60
  br i1 %88, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit189, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit129

_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit129:   ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i127
  %89 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i122, i64 32
  %90 = load i32, ptr %89, align 4, !tbaa !32
  %.fr = freeze i32 %90
  %91 = icmp slt i32 %.fr, 20
  %spec.select246 = select i1 %91, i32 5, i32 6
  br label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit189

.lr.ph.i.i.i.i131:                                ; preds = %.lr.ph.i.i.i.i131.preheader, %.lr.ph.i.i.i.i131
  %.012.i.i.i.i132 = phi ptr [ %.1.i.i.i.i137, %.lr.ph.i.i.i.i131 ], [ %59, %.lr.ph.i.i.i.i131.preheader ]
  %.0811.i.i.i.i133 = phi ptr [ %.19.i.i.i.i134, %.lr.ph.i.i.i.i131 ], [ %60, %.lr.ph.i.i.i.i131.preheader ]
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i132, i64 32
  %93 = load i32, ptr %92, align 4, !tbaa !32
  %94 = icmp slt i32 %93, 41
  %.19.i.i.i.i134 = select i1 %94, ptr %.0811.i.i.i.i133, ptr %.012.i.i.i.i132
  %.1.in.v.i.i.i.i135 = select i1 %94, i64 24, i64 16
  %.1.in.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i132, i64 %.1.in.v.i.i.i.i135
  %.1.i.i.i.i137 = load ptr, ptr %.1.in.i.i.i.i136, align 8, !tbaa !34
  %.not.i.i.i.i138 = icmp eq ptr %.1.i.i.i.i137, null
  br i1 %.not.i.i.i.i138, label %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i139, label %.lr.ph.i.i.i.i131, !llvm.loop !35

_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i139: ; preds = %.lr.ph.i.i.i.i131
  %95 = icmp eq ptr %.19.i.i.i.i134, %60
  br i1 %95, label %.lr.ph.i.i.i.i143.preheader, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit141

_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit141:   ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i139
  %96 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i134, i64 32
  %97 = load i32, ptr %96, align 4, !tbaa !32
  %98 = icmp slt i32 %97, 42
  br i1 %98, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit189, label %.lr.ph.i.i.i.i143.preheader

.lr.ph.i.i.i.i143.preheader:                      ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i139, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit141
  br label %.lr.ph.i.i.i.i143

.lr.ph.i.i.i.i143:                                ; preds = %.lr.ph.i.i.i.i143.preheader, %.lr.ph.i.i.i.i143
  %.012.i.i.i.i144 = phi ptr [ %.1.i.i.i.i149, %.lr.ph.i.i.i.i143 ], [ %59, %.lr.ph.i.i.i.i143.preheader ]
  %.0811.i.i.i.i145 = phi ptr [ %.19.i.i.i.i146, %.lr.ph.i.i.i.i143 ], [ %60, %.lr.ph.i.i.i.i143.preheader ]
  %99 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i144, i64 32
  %100 = load i32, ptr %99, align 4, !tbaa !32
  %101 = icmp slt i32 %100, 38
  %.19.i.i.i.i146 = select i1 %101, ptr %.0811.i.i.i.i145, ptr %.012.i.i.i.i144
  %.1.in.v.i.i.i.i147 = select i1 %101, i64 24, i64 16
  %.1.in.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i144, i64 %.1.in.v.i.i.i.i147
  %.1.i.i.i.i149 = load ptr, ptr %.1.in.i.i.i.i148, align 8, !tbaa !34
  %.not.i.i.i.i150 = icmp eq ptr %.1.i.i.i.i149, null
  br i1 %.not.i.i.i.i150, label %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i151, label %.lr.ph.i.i.i.i143, !llvm.loop !35

_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i151: ; preds = %.lr.ph.i.i.i.i143
  %102 = icmp eq ptr %.19.i.i.i.i146, %60
  br i1 %102, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit189, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit153

_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit153:   ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i151
  %103 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i146, i64 32
  %104 = load i32, ptr %103, align 4, !tbaa !32
  %.fr248 = freeze i32 %104
  %105 = icmp slt i32 %.fr248, 39
  %spec.select247 = select i1 %105, i32 3, i32 0
  br label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit189

106:                                              ; preds = %4
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %108 = load ptr, ptr %107, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not10.i.i.i.i154 = icmp eq ptr %108, null
  br i1 %.not10.i.i.i.i154, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit189, label %.lr.ph.i.i.i.i155

.lr.ph.i.i.i.i155:                                ; preds = %106, %.lr.ph.i.i.i.i155
  %.012.i.i.i.i156 = phi ptr [ %.1.i.i.i.i161, %.lr.ph.i.i.i.i155 ], [ %108, %106 ]
  %.0811.i.i.i.i157 = phi ptr [ %.19.i.i.i.i158, %.lr.ph.i.i.i.i155 ], [ %109, %106 ]
  %110 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i156, i64 32
  %111 = load i32, ptr %110, align 4, !tbaa !32
  %112 = icmp slt i32 %111, 49
  %.19.i.i.i.i158 = select i1 %112, ptr %.0811.i.i.i.i157, ptr %.012.i.i.i.i156
  %.1.in.v.i.i.i.i159 = select i1 %112, i64 24, i64 16
  %.1.in.i.i.i.i160 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i156, i64 %.1.in.v.i.i.i.i159
  %.1.i.i.i.i161 = load ptr, ptr %.1.in.i.i.i.i160, align 8, !tbaa !34
  %.not.i.i.i.i162 = icmp eq ptr %.1.i.i.i.i161, null
  br i1 %.not.i.i.i.i162, label %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i163, label %.lr.ph.i.i.i.i155, !llvm.loop !35

_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i163: ; preds = %.lr.ph.i.i.i.i155
  %113 = icmp eq ptr %.19.i.i.i.i158, %109
  br i1 %113, label %.lr.ph.i.i.i.i167.preheader, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit165

_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit165:   ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i163
  %114 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i158, i64 32
  %115 = load i32, ptr %114, align 4, !tbaa !32
  %116 = icmp slt i32 %115, 50
  br i1 %116, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit189, label %.lr.ph.i.i.i.i167.preheader

.lr.ph.i.i.i.i167.preheader:                      ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i163, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit165
  br label %.lr.ph.i.i.i.i167

.lr.ph.i.i.i.i167:                                ; preds = %.lr.ph.i.i.i.i167.preheader, %.lr.ph.i.i.i.i167
  %.012.i.i.i.i168 = phi ptr [ %.1.i.i.i.i173, %.lr.ph.i.i.i.i167 ], [ %108, %.lr.ph.i.i.i.i167.preheader ]
  %.0811.i.i.i.i169 = phi ptr [ %.19.i.i.i.i170, %.lr.ph.i.i.i.i167 ], [ %109, %.lr.ph.i.i.i.i167.preheader ]
  %117 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i168, i64 32
  %118 = load i32, ptr %117, align 4, !tbaa !32
  %119 = icmp slt i32 %118, 48
  %.19.i.i.i.i170 = select i1 %119, ptr %.0811.i.i.i.i169, ptr %.012.i.i.i.i168
  %.1.in.v.i.i.i.i171 = select i1 %119, i64 24, i64 16
  %.1.in.i.i.i.i172 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i168, i64 %.1.in.v.i.i.i.i171
  %.1.i.i.i.i173 = load ptr, ptr %.1.in.i.i.i.i172, align 8, !tbaa !34
  %.not.i.i.i.i174 = icmp eq ptr %.1.i.i.i.i173, null
  br i1 %.not.i.i.i.i174, label %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i175, label %.lr.ph.i.i.i.i167, !llvm.loop !35

_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i175: ; preds = %.lr.ph.i.i.i.i167
  %120 = icmp eq ptr %.19.i.i.i.i170, %109
  br i1 %120, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit201.thread, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit177

_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit177:   ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i175
  %121 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i170, i64 32
  %122 = load i32, ptr %121, align 4, !tbaa !32
  %123 = icmp slt i32 %122, 49
  br i1 %123, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit189, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit201.thread

124:                                              ; preds = %4
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %126 = load ptr, ptr %125, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not10.i.i.i.i190 = icmp eq ptr %126, null
  br i1 %.not10.i.i.i.i190, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit189, label %.lr.ph.i.i.i.i191

.lr.ph.i.i.i.i191:                                ; preds = %124, %.lr.ph.i.i.i.i191
  %.012.i.i.i.i192 = phi ptr [ %.1.i.i.i.i197, %.lr.ph.i.i.i.i191 ], [ %126, %124 ]
  %.0811.i.i.i.i193 = phi ptr [ %.19.i.i.i.i194, %.lr.ph.i.i.i.i191 ], [ %127, %124 ]
  %128 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i192, i64 32
  %129 = load i32, ptr %128, align 4, !tbaa !32
  %130 = icmp slt i32 %129, 52
  %.19.i.i.i.i194 = select i1 %130, ptr %.0811.i.i.i.i193, ptr %.012.i.i.i.i192
  %.1.in.v.i.i.i.i195 = select i1 %130, i64 24, i64 16
  %.1.in.i.i.i.i196 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i192, i64 %.1.in.v.i.i.i.i195
  %.1.i.i.i.i197 = load ptr, ptr %.1.in.i.i.i.i196, align 8, !tbaa !34
  %.not.i.i.i.i198 = icmp eq ptr %.1.i.i.i.i197, null
  br i1 %.not.i.i.i.i198, label %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i199, label %.lr.ph.i.i.i.i191, !llvm.loop !35

_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i199: ; preds = %.lr.ph.i.i.i.i191
  %131 = icmp eq ptr %.19.i.i.i.i194, %127
  br i1 %131, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit201.thread, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit201

_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit201:   ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i199
  %132 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i194, i64 32
  %133 = load i32, ptr %132, align 4, !tbaa !32
  %134 = icmp slt i32 %133, 53
  br i1 %134, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit189, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit201.thread

_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit201.thread: ; preds = %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit177, %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i175, %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i199, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit201
  br label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit189

_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit189:   ; preds = %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit201.thread, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit153, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit129, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit81, %124, %106, %57, %7, %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i151, %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i127, %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i79, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit201, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit177, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit165, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit141, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit93, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit69, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit57, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit45, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit, %25, %75, %4, %1
  %.0 = phi i32 [ 0, %4 ], [ 0, %1 ], [ %28, %25 ], [ 10, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit ], [ 7, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit45 ], [ 6, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit57 ], [ 4, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit69 ], [ 6, %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i127 ], [ 0, %57 ], [ %77, %75 ], [ 0, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit201.thread ], [ 9, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit93 ], [ 0, %106 ], [ 4, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit141 ], [ 13, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit201 ], [ 0, %7 ], [ 12, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit165 ], [ 11, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit177 ], [ 0, %124 ], [ 0, %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i79 ], [ %spec.select, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit81 ], [ 0, %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i151 ], [ %spec.select246, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit129 ], [ %spec.select247, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit153 ]
  ret i32 %.0
}

declare noundef i32 @_ZN3gmx22identifyAvx512FmaUnitsEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3gmx12cpuIsAmdZen1ERKNS_7CpuInfoE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3gmx23TextLineWrapperSettingsC1Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %20, ptr %6, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %21, align 8, !tbaa !38
  store i8 0, ptr %20, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %22, ptr %7, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %23, align 8, !tbaa !38
  store i8 0, ptr %22, align 8, !tbaa !39
  store i32 78, ptr %5, align 4, !tbaa !40
  switch i32 %1, label %198 [
    i32 9, label %24
    i32 8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  ]

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = invoke fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN3gmxL10simdStringB5cxx11ENS_8SimdTypeE(i32 noundef 9)
          to label %26 unwind label %123

26:                                               ; preds = %24
  %27 = load ptr, ptr %25, align 8, !tbaa !43
  %28 = invoke fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN3gmxL10simdStringB5cxx11ENS_8SimdTypeE(i32 noundef 7)
          to label %29 unwind label %123

29:                                               ; preds = %26
  %30 = load ptr, ptr %28, align 8, !tbaa !43
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str, ptr noundef %27, ptr noundef %30)
          to label %31 unwind label %123

31:                                               ; preds = %29
  invoke void @_ZNK3gmx15TextLineWrapper12wrapToStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %32 unwind label %125

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8, !tbaa !43
  %34 = icmp eq ptr %33, %20
  %35 = load ptr, ptr %8, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %32
  br i1 %37, label %38, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %32
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !38
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  switch i64 %40, label %44 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %42
  ]

42:                                               ; preds = %38
  %43 = load i8, ptr %35, align 1, !tbaa !39
  store i8 %43, ptr %33, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

44:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %35, i64 %40, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %44, %42, %38
  %45 = load i64, ptr %39, align 8, !tbaa !38
  store i64 %45, ptr %21, align 8, !tbaa !38
  %46 = load ptr, ptr %6, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store i8 0, ptr %47, align 1, !tbaa !39
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %35, ptr %6, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !38
  store i64 %49, ptr %21, align 8, !tbaa !38
  %50 = load i64, ptr %36, align 8, !tbaa !39
  store i64 %50, ptr %20, align 8, !tbaa !39
  br label %56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %51 = load i64, ptr %20, align 8, !tbaa !39
  store ptr %35, ptr %6, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !38
  store i64 %53, ptr %21, align 8, !tbaa !38
  %54 = load i64, ptr %36, align 8, !tbaa !39
  store i64 %54, ptr %20, align 8, !tbaa !39
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %56, label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %33, ptr %8, align 8, !tbaa !43
  store i64 %51, ptr %36, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %36, ptr %8, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %55, %56
  %57 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %33, %55 ], [ %36, %56 ]
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %58, align 8, !tbaa !38
  store i8 0, ptr %57, align 1, !tbaa !39
  %59 = load ptr, ptr %8, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %62 = load i64, ptr %60, align 8, !tbaa !39
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %64 = load ptr, ptr %9, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = load i64, ptr %65, align 8, !tbaa !39
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %68) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !30
  %71 = icmp eq i32 %70, 1
  %72 = load i64, ptr %21, align 8, !tbaa !38
  br i1 %71, label %73, label %141

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %74 = add i64 %72, -4611686018427387575
  %75 = icmp ult i64 %74, 329
  br i1 %75, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %73
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, i64 noundef 329)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %77 = invoke fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN3gmxL10simdStringB5cxx11ENS_8SimdTypeE(i32 noundef 7)
          to label %78 unwind label %132

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %79 = load ptr, ptr %77, align 8, !tbaa !43
  %80 = invoke fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN3gmxL10simdStringB5cxx11ENS_8SimdTypeE(i32 noundef 9)
          to label %81 unwind label %132

81:                                               ; preds = %78
  %82 = load ptr, ptr %80, align 8, !tbaa !43
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.2, ptr noundef %79, ptr noundef %82)
          to label %83 unwind label %132

83:                                               ; preds = %81
  invoke void @_ZNK3gmx15TextLineWrapper12wrapToStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %84 unwind label %134

84:                                               ; preds = %83
  %85 = load ptr, ptr %7, align 8, !tbaa !43
  %86 = icmp eq ptr %85, %22
  %87 = load ptr, ptr %10, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i101: ; preds = %84
  br i1 %89, label %90, label %.thread.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i96: ; preds = %84
  br i1 %89, label %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i97

90:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i101
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !38
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  switch i64 %92, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i99
    i64 1, label %94
  ]

94:                                               ; preds = %90
  %95 = load i8, ptr %87, align 1, !tbaa !39
  store i8 %95, ptr %85, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i99

96:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %87, i64 %92, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i99: ; preds = %96, %94, %90
  %97 = load i64, ptr %91, align 8, !tbaa !38
  store i64 %97, ptr %23, align 8, !tbaa !38
  %98 = load ptr, ptr %7, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %97
  store i8 0, ptr %99, align 1, !tbaa !39
  %.pre.i100 = load ptr, ptr %10, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit103

.thread.i102:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i101
  store ptr %87, ptr %7, align 8, !tbaa !43
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !38
  store i64 %101, ptr %23, align 8, !tbaa !38
  %102 = load i64, ptr %88, align 8, !tbaa !39
  store i64 %102, ptr %22, align 8, !tbaa !39
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i96
  %103 = load i64, ptr %22, align 8, !tbaa !39
  store ptr %87, ptr %7, align 8, !tbaa !43
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !38
  store i64 %105, ptr %23, align 8, !tbaa !38
  %106 = load i64, ptr %88, align 8, !tbaa !39
  store i64 %106, ptr %22, align 8, !tbaa !39
  %.not.i98 = icmp eq ptr %85, null
  br i1 %.not.i98, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i97
  store ptr %85, ptr %10, align 8, !tbaa !43
  store i64 %103, ptr %88, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit103

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i97, %.thread.i102
  store ptr %88, ptr %10, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i99, %107, %108
  %109 = phi ptr [ %.pre.i100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i99 ], [ %85, %107 ], [ %88, %108 ]
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %110, align 8, !tbaa !38
  store i8 0, ptr %109, align 1, !tbaa !39
  %111 = load ptr, ptr %10, align 8, !tbaa !43
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit103
  %114 = load i64, ptr %112, align 8, !tbaa !39
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %115) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  %116 = load ptr, ptr %11, align 8, !tbaa !43
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %119 = load i64, ptr %117, align 8, !tbaa !39
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %120) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

121:                                              ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %384

123:                                              ; preds = %29, %26, %24
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

125:                                              ; preds = %31
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %9, align 8, !tbaa !43
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %125
  %130 = load i64, ptr %128, align 8, !tbaa !39
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %131) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %123
  %.pn84 = phi { ptr, i32 } [ %124, %123 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %384

132:                                              ; preds = %81, %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

134:                                              ; preds = %83
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %11, align 8, !tbaa !43
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %134
  %139 = load i64, ptr %137, align 8, !tbaa !39
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %140) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %132
  %.pn88 = phi { ptr, i32 } [ %133, %132 ], [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %384

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %142 = add i64 %72, -4611686018427387767
  %143 = icmp ult i64 %142, 137
  br i1 %143, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i116

.invoke:                                          ; preds = %73, %141
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #17
          to label %.cont unwind label %121

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i116: ; preds = %141
  %144 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, i64 noundef 137)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit119 unwind label %121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i116
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %145 = invoke fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN3gmxL10simdStringB5cxx11ENS_8SimdTypeE(i32 noundef 7)
          to label %146 unwind label %189

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit119
  %147 = load ptr, ptr %145, align 8, !tbaa !43
  %148 = invoke fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN3gmxL10simdStringB5cxx11ENS_8SimdTypeE(i32 noundef 9)
          to label %149 unwind label %189

149:                                              ; preds = %146
  %150 = load ptr, ptr %148, align 8, !tbaa !43
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.4, ptr noundef %147, ptr noundef %150)
          to label %151 unwind label %189

151:                                              ; preds = %149
  invoke void @_ZNK3gmx15TextLineWrapper12wrapToStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %152 unwind label %191

152:                                              ; preds = %151
  %153 = load ptr, ptr %7, align 8, !tbaa !43
  %154 = icmp eq ptr %153, %22
  %155 = load ptr, ptr %12, align 8, !tbaa !43
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i125: ; preds = %152
  br i1 %157, label %158, label %.thread.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i120: ; preds = %152
  br i1 %157, label %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i121

158:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i125
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !38
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  switch i64 %160, label %164 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i123
    i64 1, label %162
  ]

162:                                              ; preds = %158
  %163 = load i8, ptr %155, align 1, !tbaa !39
  store i8 %163, ptr %153, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i123

164:                                              ; preds = %158
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr align 1 %155, i64 %160, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i123: ; preds = %164, %162, %158
  %165 = load i64, ptr %159, align 8, !tbaa !38
  store i64 %165, ptr %23, align 8, !tbaa !38
  %166 = load ptr, ptr %7, align 8, !tbaa !43
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %165
  store i8 0, ptr %167, align 1, !tbaa !39
  %.pre.i124 = load ptr, ptr %12, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit127

.thread.i126:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i125
  store ptr %155, ptr %7, align 8, !tbaa !43
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !38
  store i64 %169, ptr %23, align 8, !tbaa !38
  %170 = load i64, ptr %156, align 8, !tbaa !39
  store i64 %170, ptr %22, align 8, !tbaa !39
  br label %176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i120
  %171 = load i64, ptr %22, align 8, !tbaa !39
  store ptr %155, ptr %7, align 8, !tbaa !43
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !38
  store i64 %173, ptr %23, align 8, !tbaa !38
  %174 = load i64, ptr %156, align 8, !tbaa !39
  store i64 %174, ptr %22, align 8, !tbaa !39
  %.not.i122 = icmp eq ptr %153, null
  br i1 %.not.i122, label %176, label %175

175:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i121
  store ptr %153, ptr %12, align 8, !tbaa !43
  store i64 %171, ptr %156, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit127

176:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i121, %.thread.i126
  store ptr %156, ptr %12, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i123, %175, %176
  %177 = phi ptr [ %.pre.i124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i123 ], [ %153, %175 ], [ %156, %176 ]
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %178, align 8, !tbaa !38
  store i8 0, ptr %177, align 1, !tbaa !39
  %179 = load ptr, ptr %12, align 8, !tbaa !43
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit127
  %182 = load i64, ptr %180, align 8, !tbaa !39
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %183) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  %184 = load ptr, ptr %13, align 8, !tbaa !43
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %187 = load i64, ptr %185, align 8, !tbaa !39
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %188) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

189:                                              ; preds = %149, %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit119
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

191:                                              ; preds = %151
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %13, align 8, !tbaa !43
  %194 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %191
  %196 = load i64, ptr %194, align 8, !tbaa !39
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %197) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134, %189
  %.pn86 = phi { ptr, i32 } [ %190, %189 ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %384

198:                                              ; preds = %4
  %199 = icmp slt i32 %1, 7
  br i1 %199, label %200, label %254

200:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %201 = invoke fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN3gmxL10simdStringB5cxx11ENS_8SimdTypeE(i32 noundef %1)
          to label %202 unwind label %245

202:                                              ; preds = %200
  %203 = load ptr, ptr %201, align 8, !tbaa !43
  %204 = invoke fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN3gmxL10simdStringB5cxx11ENS_8SimdTypeE(i32 noundef 7)
          to label %205 unwind label %245

205:                                              ; preds = %202
  %206 = load ptr, ptr %204, align 8, !tbaa !43
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.6, ptr noundef %203, ptr noundef %206)
          to label %207 unwind label %245

207:                                              ; preds = %205
  invoke void @_ZNK3gmx15TextLineWrapper12wrapToStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %208 unwind label %247

208:                                              ; preds = %207
  %209 = load ptr, ptr %6, align 8, !tbaa !43
  %210 = icmp eq ptr %209, %20
  %211 = load ptr, ptr %14, align 8, !tbaa !43
  %212 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i142: ; preds = %208
  br i1 %213, label %214, label %.thread.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i137: ; preds = %208
  br i1 %213, label %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i138

214:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i142
  %215 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !38
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  switch i64 %216, label %220 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i140
    i64 1, label %218
  ]

218:                                              ; preds = %214
  %219 = load i8, ptr %211, align 1, !tbaa !39
  store i8 %219, ptr %209, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i140

220:                                              ; preds = %214
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %209, ptr align 1 %211, i64 %216, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i140: ; preds = %220, %218, %214
  %221 = load i64, ptr %215, align 8, !tbaa !38
  store i64 %221, ptr %21, align 8, !tbaa !38
  %222 = load ptr, ptr %6, align 8, !tbaa !43
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %221
  store i8 0, ptr %223, align 1, !tbaa !39
  %.pre.i141 = load ptr, ptr %14, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit144

.thread.i143:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i142
  store ptr %211, ptr %6, align 8, !tbaa !43
  %224 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !38
  store i64 %225, ptr %21, align 8, !tbaa !38
  %226 = load i64, ptr %212, align 8, !tbaa !39
  store i64 %226, ptr %20, align 8, !tbaa !39
  br label %232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i137
  %227 = load i64, ptr %20, align 8, !tbaa !39
  store ptr %211, ptr %6, align 8, !tbaa !43
  %228 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !38
  store i64 %229, ptr %21, align 8, !tbaa !38
  %230 = load i64, ptr %212, align 8, !tbaa !39
  store i64 %230, ptr %20, align 8, !tbaa !39
  %.not.i139 = icmp eq ptr %209, null
  br i1 %.not.i139, label %232, label %231

231:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i138
  store ptr %209, ptr %14, align 8, !tbaa !43
  store i64 %227, ptr %212, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit144

232:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i138, %.thread.i143
  store ptr %212, ptr %14, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i140, %231, %232
  %233 = phi ptr [ %.pre.i141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i140 ], [ %209, %231 ], [ %212, %232 ]
  %234 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %234, align 8, !tbaa !38
  store i8 0, ptr %233, align 1, !tbaa !39
  %235 = load ptr, ptr %14, align 8, !tbaa !43
  %236 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit144
  %238 = load i64, ptr %236, align 8, !tbaa !39
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %239) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  %240 = load ptr, ptr %15, align 8, !tbaa !43
  %241 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %243 = load i64, ptr %241, align 8, !tbaa !39
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %244) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %121

245:                                              ; preds = %205, %202, %200
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

247:                                              ; preds = %207
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %15, align 8, !tbaa !43
  %250 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %247
  %252 = load i64, ptr %250, align 8, !tbaa !39
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %253) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152, %245
  %.pn82 = phi { ptr, i32 } [ %246, %245 ], [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %384

254:                                              ; preds = %198
  %.not78 = icmp eq i32 %1, 7
  br i1 %.not78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %255

255:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %256 = invoke fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN3gmxL10simdStringB5cxx11ENS_8SimdTypeE(i32 noundef %1)
          to label %257 unwind label %344

257:                                              ; preds = %255
  %258 = load ptr, ptr %256, align 8, !tbaa !43
  %259 = invoke fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN3gmxL10simdStringB5cxx11ENS_8SimdTypeE(i32 noundef 7)
          to label %260 unwind label %344

260:                                              ; preds = %257
  %261 = load ptr, ptr %259, align 8, !tbaa !43
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str, ptr noundef %258, ptr noundef %261)
          to label %262 unwind label %344

262:                                              ; preds = %260
  invoke void @_ZNK3gmx15TextLineWrapper12wrapToStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %263 unwind label %346

263:                                              ; preds = %262
  %264 = load ptr, ptr %6, align 8, !tbaa !43
  %265 = icmp eq ptr %264, %20
  %266 = load ptr, ptr %16, align 8, !tbaa !43
  %267 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %268 = icmp eq ptr %266, %267
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i160: ; preds = %263
  br i1 %268, label %269, label %.thread.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i155: ; preds = %263
  br i1 %268, label %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i156

269:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i160
  %270 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %271 = load i64, ptr %270, align 8, !tbaa !38
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  switch i64 %271, label %275 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i158
    i64 1, label %273
  ]

273:                                              ; preds = %269
  %274 = load i8, ptr %266, align 1, !tbaa !39
  store i8 %274, ptr %264, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i158

275:                                              ; preds = %269
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %264, ptr align 1 %266, i64 %271, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i158: ; preds = %275, %273, %269
  %276 = load i64, ptr %270, align 8, !tbaa !38
  store i64 %276, ptr %21, align 8, !tbaa !38
  %277 = load ptr, ptr %6, align 8, !tbaa !43
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 %276
  store i8 0, ptr %278, align 1, !tbaa !39
  %.pre.i159 = load ptr, ptr %16, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit162

.thread.i161:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i160
  store ptr %266, ptr %6, align 8, !tbaa !43
  %279 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %280 = load i64, ptr %279, align 8, !tbaa !38
  store i64 %280, ptr %21, align 8, !tbaa !38
  %281 = load i64, ptr %267, align 8, !tbaa !39
  store i64 %281, ptr %20, align 8, !tbaa !39
  br label %287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i155
  %282 = load i64, ptr %20, align 8, !tbaa !39
  store ptr %266, ptr %6, align 8, !tbaa !43
  %283 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %284 = load i64, ptr %283, align 8, !tbaa !38
  store i64 %284, ptr %21, align 8, !tbaa !38
  %285 = load i64, ptr %267, align 8, !tbaa !39
  store i64 %285, ptr %20, align 8, !tbaa !39
  %.not.i157 = icmp eq ptr %264, null
  br i1 %.not.i157, label %287, label %286

286:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i156
  store ptr %264, ptr %16, align 8, !tbaa !43
  store i64 %282, ptr %267, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit162

287:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i156, %.thread.i161
  store ptr %267, ptr %16, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i158, %286, %287
  %288 = phi ptr [ %.pre.i159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i158 ], [ %264, %286 ], [ %267, %287 ]
  %289 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %289, align 8, !tbaa !38
  store i8 0, ptr %288, align 1, !tbaa !39
  %290 = load ptr, ptr %16, align 8, !tbaa !43
  %291 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit162
  %293 = load i64, ptr %291, align 8, !tbaa !39
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %294) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  %295 = load ptr, ptr %17, align 8, !tbaa !43
  %296 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %298 = load i64, ptr %296, align 8, !tbaa !39
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %299) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %300 = invoke fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN3gmxL10simdStringB5cxx11ENS_8SimdTypeE(i32 noundef 7)
          to label %301 unwind label %353

301:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %302 = load ptr, ptr %300, align 8, !tbaa !43
  %303 = invoke fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN3gmxL10simdStringB5cxx11ENS_8SimdTypeE(i32 noundef %1)
          to label %304 unwind label %353

304:                                              ; preds = %301
  %305 = load ptr, ptr %303, align 8, !tbaa !43
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.4, ptr noundef %302, ptr noundef %305)
          to label %306 unwind label %353

306:                                              ; preds = %304
  invoke void @_ZNK3gmx15TextLineWrapper12wrapToStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %307 unwind label %355

307:                                              ; preds = %306
  %308 = load ptr, ptr %7, align 8, !tbaa !43
  %309 = icmp eq ptr %308, %22
  %310 = load ptr, ptr %18, align 8, !tbaa !43
  %311 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %312 = icmp eq ptr %310, %311
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i174: ; preds = %307
  br i1 %312, label %313, label %.thread.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i169: ; preds = %307
  br i1 %312, label %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i170

313:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i174
  %314 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %315 = load i64, ptr %314, align 8, !tbaa !38
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  switch i64 %315, label %319 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i172
    i64 1, label %317
  ]

317:                                              ; preds = %313
  %318 = load i8, ptr %310, align 1, !tbaa !39
  store i8 %318, ptr %308, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i172

319:                                              ; preds = %313
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %308, ptr align 1 %310, i64 %315, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i172: ; preds = %319, %317, %313
  %320 = load i64, ptr %314, align 8, !tbaa !38
  store i64 %320, ptr %23, align 8, !tbaa !38
  %321 = load ptr, ptr %7, align 8, !tbaa !43
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 %320
  store i8 0, ptr %322, align 1, !tbaa !39
  %.pre.i173 = load ptr, ptr %18, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit176

.thread.i175:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i174
  store ptr %310, ptr %7, align 8, !tbaa !43
  %323 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %324 = load i64, ptr %323, align 8, !tbaa !38
  store i64 %324, ptr %23, align 8, !tbaa !38
  %325 = load i64, ptr %311, align 8, !tbaa !39
  store i64 %325, ptr %22, align 8, !tbaa !39
  br label %331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i169
  %326 = load i64, ptr %22, align 8, !tbaa !39
  store ptr %310, ptr %7, align 8, !tbaa !43
  %327 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %328 = load i64, ptr %327, align 8, !tbaa !38
  store i64 %328, ptr %23, align 8, !tbaa !38
  %329 = load i64, ptr %311, align 8, !tbaa !39
  store i64 %329, ptr %22, align 8, !tbaa !39
  %.not.i171 = icmp eq ptr %308, null
  br i1 %.not.i171, label %331, label %330

330:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i170
  store ptr %308, ptr %18, align 8, !tbaa !43
  store i64 %326, ptr %311, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit176

331:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i170, %.thread.i175
  store ptr %311, ptr %18, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i172, %330, %331
  %332 = phi ptr [ %.pre.i173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i172 ], [ %308, %330 ], [ %311, %331 ]
  %333 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %333, align 8, !tbaa !38
  store i8 0, ptr %332, align 1, !tbaa !39
  %334 = load ptr, ptr %18, align 8, !tbaa !43
  %335 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit176
  %337 = load i64, ptr %335, align 8, !tbaa !39
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %338) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  %339 = load ptr, ptr %19, align 8, !tbaa !43
  %340 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %342 = load i64, ptr %340, align 8, !tbaa !39
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %343) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

344:                                              ; preds = %260, %257, %255
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

346:                                              ; preds = %262
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = load ptr, ptr %17, align 8, !tbaa !43
  %349 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %346
  %351 = load i64, ptr %349, align 8, !tbaa !39
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %352) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183, %344
  %.pn = phi { ptr, i32 } [ %345, %344 ], [ %347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183 ], [ %347, %346 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %384

353:                                              ; preds = %304, %301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

355:                                              ; preds = %306
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = load ptr, ptr %19, align 8, !tbaa !43
  %358 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %355
  %360 = load i64, ptr %358, align 8, !tbaa !39
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %361) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186, %353
  %.pn80 = phi { ptr, i32 } [ %354, %353 ], [ %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186 ], [ %356, %355 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %4, %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %362 = load i64, ptr %21, align 8, !tbaa !38
  %363 = icmp eq i64 %362, 0
  %364 = icmp eq ptr %2, null
  %or.cond11.not = or i1 %364, %363
  br i1 %or.cond11.not, label %368, label %365

365:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %366 = load ptr, ptr %6, align 8, !tbaa !43
  %367 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.8, ptr noundef %366) #18
  br label %368

368:                                              ; preds = %365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %369 = load i64, ptr %23, align 8, !tbaa !38
  %370 = icmp ne i64 %369, 0
  %or.cond14 = and i1 %3, %370
  %.pre201 = load ptr, ptr %7, align 8, !tbaa !43
  br i1 %or.cond14, label %371, label %374

371:                                              ; preds = %368
  %372 = load ptr, ptr @stderr, align 8, !tbaa !44
  %373 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %372, ptr noundef nonnull @.str.8, ptr noundef %.pre201) #19
  %.pre = load ptr, ptr %7, align 8, !tbaa !43
  br label %374

374:                                              ; preds = %371, %368
  %375 = phi ptr [ %.pre, %371 ], [ %.pre201, %368 ]
  %376 = icmp eq ptr %375, %22
  br i1 %376, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %374
  %377 = load i64, ptr %22, align 8, !tbaa !39
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %378) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %379 = load ptr, ptr %6, align 8, !tbaa !43
  %380 = icmp eq ptr %379, %20
  br i1 %380, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %381 = load i64, ptr %20, align 8, !tbaa !39
  %382 = add i64 %381, 1
  call void @_ZdlPvm(ptr noundef %379, i64 noundef %382) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  %383 = icmp eq i32 %1, 7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %383

384:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %121
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %122, %121 ], [ %.pn86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ], [ %.pn84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ], [ %.pn82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154 ], [ %.pn80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ]
  %385 = load ptr, ptr %7, align 8, !tbaa !43
  %386 = icmp eq ptr %385, %22
  br i1 %386, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %384
  %387 = load i64, ptr %22, align 8, !tbaa !39
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %388) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %389 = load ptr, ptr %6, align 8, !tbaa !43
  %390 = icmp eq ptr %389, %20
  br i1 %390, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %391 = load i64, ptr %20, align 8, !tbaa !39
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %392) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn88.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK3gmx15TextLineWrapper12wrapToStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

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
  br i1 %20, label %21, label %65, !prof !46

21:                                               ; preds = %1
  %22 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3gmxL10simdStringB5cxx11ENS_8SimdTypeEE4nameB5cxx11) #18
  %.not45 = icmp eq i32 %22, 0
  br i1 %.not45, label %65, label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !47
  invoke void @_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str.9)
          to label %24 unwind label %.thread

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !47
  invoke void @_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA10_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(10) @.str.10)
          to label %26 unwind label %77

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 2, ptr %5, align 4, !tbaa !47
  invoke void @_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA8_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(8) @.str.11)
          to label %28 unwind label %79

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 3, ptr %6, align 4, !tbaa !47
  invoke void @_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(5) @.str.12)
          to label %30 unwind label %81

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 4, ptr %7, align 4, !tbaa !47
  invoke void @_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA7_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(7) @.str.13)
          to label %32 unwind label %83

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 200
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 5, ptr %8, align 4, !tbaa !47
  invoke void @_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA12_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(12) @.str.14)
          to label %34 unwind label %85

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 6, ptr %9, align 4, !tbaa !47
  invoke void @_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA8_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(8) @.str.15)
          to label %36 unwind label %87

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 280
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 7, ptr %10, align 4, !tbaa !47
  invoke void @_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA9_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(9) @.str.16)
          to label %38 unwind label %89

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 320
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 8, ptr %11, align 4, !tbaa !47
  invoke void @_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA9_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(9) @.str.17)
          to label %40 unwind label %91

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 360
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 9, ptr %12, align 4, !tbaa !47
  invoke void @_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA8_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(8) @.str.18)
          to label %42 unwind label %93

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 400
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 10, ptr %13, align 4, !tbaa !47
  invoke void @_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA12_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 1 dereferenceable(12) @.str.19)
          to label %44 unwind label %95

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 440
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 11, ptr %14, align 4, !tbaa !47
  invoke void @_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA15_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 1 dereferenceable(15) @.str.20)
          to label %46 unwind label %97

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 480
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 12, ptr %15, align 4, !tbaa !47
  invoke void @_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA8_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 1 dereferenceable(8) @.str.21)
          to label %48 unwind label %99

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 520
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 13, ptr %16, align 4, !tbaa !47
  invoke void @_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA8_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 1 dereferenceable(8) @.str.22)
          to label %50 unwind label %101

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt3mapIN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEEC2ESt16initializer_listISC_ERKS9_RKSD_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN3gmxL10simdStringB5cxx11ENS_8SimdTypeEE4nameB5cxx11, ptr nonnull %2, i64 14, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %51 unwind label %103

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 560
  br label %53

53:                                               ; preds = %_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %51
  %54 = phi ptr [ %52, %51 ], [ %55, %_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -40
  %56 = getelementptr inbounds i8, ptr %54, i64 -32
  %57 = load ptr, ptr %56, align 8, !tbaa !43
  %58 = getelementptr inbounds i8, ptr %54, i64 -16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %53
  %60 = load i64, ptr %58, align 8, !tbaa !39
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #16
  br label %_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %62 = icmp eq ptr %55, %2
  br i1 %62, label %63, label %53

63:                                               ; preds = %_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %64 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev, ptr nonnull @_ZZN3gmxL10simdStringB5cxx11ENS_8SimdTypeEE4nameB5cxx11, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN3gmxL10simdStringB5cxx11ENS_8SimdTypeEE4nameB5cxx11) #18
  br label %65

65:                                               ; preds = %63, %21, %1
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3gmxL10simdStringB5cxx11ENS_8SimdTypeEE4nameB5cxx11, i64 16), align 8, !tbaa !31
  %.not10.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %65, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %66, %65 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZN3gmxL10simdStringB5cxx11ENS_8SimdTypeEE4nameB5cxx11, i64 8), %65 ]
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %68 = load i32, ptr %67, align 4, !tbaa !47
  %69 = icmp slt i32 %68, %0
  %.19.i.i.i.i = select i1 %69, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %69, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !34
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt3mapIN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !49

_ZNKSt3mapIN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %70 = icmp eq ptr %.19.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZN3gmxL10simdStringB5cxx11ENS_8SimdTypeEE4nameB5cxx11, i64 8)
  br i1 %70, label %.critedge.i, label %71

71:                                               ; preds = %_ZNKSt3mapIN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %73 = load i32, ptr %72, align 4, !tbaa !47
  %74 = icmp slt i32 %0, %73
  br i1 %74, label %.critedge.i, label %_ZNKSt3mapIN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE2atERSB_.exit

.critedge.i:                                      ; preds = %71, %_ZNKSt3mapIN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i, %65
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.24) #17
  unreachable

_ZNKSt3mapIN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE2atERSB_.exit: ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  ret ptr %75

.thread:                                          ; preds = %23
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

77:                                               ; preds = %24
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %128

79:                                               ; preds = %26
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %127

81:                                               ; preds = %28
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %126

83:                                               ; preds = %30
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %125

85:                                               ; preds = %32
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %124

87:                                               ; preds = %34
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %123

89:                                               ; preds = %36
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %122

91:                                               ; preds = %38
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %121

93:                                               ; preds = %40
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %120

95:                                               ; preds = %42
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %119

97:                                               ; preds = %44
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %118

99:                                               ; preds = %46
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %117

101:                                              ; preds = %48
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit71

103:                                              ; preds = %50
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 560
  br label %106

106:                                              ; preds = %_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit62, %103
  %107 = phi ptr [ %105, %103 ], [ %108, %_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit62 ]
  %108 = getelementptr inbounds i8, ptr %107, i64 -40
  %109 = getelementptr inbounds i8, ptr %107, i64 -32
  %110 = load ptr, ptr %109, align 8, !tbaa !43
  %111 = getelementptr inbounds i8, ptr %107, i64 -16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60: ; preds = %106
  %113 = load i64, ptr %111, align 8, !tbaa !39
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %114) #16
  br label %_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit62

_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit62: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60
  %115 = icmp eq ptr %108, %2
  br i1 %115, label %.loopexit71, label %106

.loopexit71:                                      ; preds = %_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit62, %101
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %104, %_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit62 ]
  %116 = phi i1 [ false, %101 ], [ true, %_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %117

117:                                              ; preds = %.loopexit71, %99
  %.1244 = phi ptr [ %49, %.loopexit71 ], [ %47, %99 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit71 ], [ %100, %99 ]
  %.12 = phi i1 [ %116, %.loopexit71 ], [ false, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %118

118:                                              ; preds = %117, %97
  %.1143 = phi ptr [ %.1244, %117 ], [ %45, %97 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %117 ], [ %98, %97 ]
  %.11 = phi i1 [ %.12, %117 ], [ false, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %119

119:                                              ; preds = %118, %95
  %.1042 = phi ptr [ %.1143, %118 ], [ %43, %95 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %118 ], [ %96, %95 ]
  %.10 = phi i1 [ %.11, %118 ], [ false, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %120

120:                                              ; preds = %119, %93
  %.941 = phi ptr [ %.1042, %119 ], [ %41, %93 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %119 ], [ %94, %93 ]
  %.9 = phi i1 [ %.10, %119 ], [ false, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %121

121:                                              ; preds = %120, %91
  %.840 = phi ptr [ %.941, %120 ], [ %39, %91 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %120 ], [ %92, %91 ]
  %.8 = phi i1 [ %.9, %120 ], [ false, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %122

122:                                              ; preds = %121, %89
  %.739 = phi ptr [ %.840, %121 ], [ %37, %89 ]
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %121 ], [ %90, %89 ]
  %.7 = phi i1 [ %.8, %121 ], [ false, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %123

123:                                              ; preds = %122, %87
  %.638 = phi ptr [ %.739, %122 ], [ %35, %87 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %122 ], [ %88, %87 ]
  %.6 = phi i1 [ %.7, %122 ], [ false, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %124

124:                                              ; preds = %123, %85
  %.537 = phi ptr [ %.638, %123 ], [ %33, %85 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %123 ], [ %86, %85 ]
  %.5 = phi i1 [ %.6, %123 ], [ false, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %125

125:                                              ; preds = %124, %83
  %.436 = phi ptr [ %.537, %124 ], [ %31, %83 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %124 ], [ %84, %83 ]
  %.4 = phi i1 [ %.5, %124 ], [ false, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %126

126:                                              ; preds = %125, %81
  %.335 = phi ptr [ %.436, %125 ], [ %29, %81 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %125 ], [ %82, %81 ]
  %.3 = phi i1 [ %.4, %125 ], [ false, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %127

127:                                              ; preds = %126, %79
  %.234 = phi ptr [ %.335, %126 ], [ %27, %79 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %126 ], [ %80, %79 ]
  %.2 = phi i1 [ %.3, %126 ], [ false, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %128

128:                                              ; preds = %77, %127
  %.133 = phi ptr [ %.234, %127 ], [ %25, %77 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %127 ], [ %78, %77 ]
  %.1 = phi i1 [ %.2, %127 ], [ false, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %129 = icmp eq ptr %2, %.133
  %or.cond = select i1 %.1, i1 true, i1 %129
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %128, %_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit65
  %130 = phi ptr [ %131, %_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit65 ], [ %.133, %128 ]
  %131 = getelementptr inbounds i8, ptr %130, i64 -40
  %132 = getelementptr inbounds i8, ptr %130, i64 -32
  %133 = load ptr, ptr %132, align 8, !tbaa !43
  %134 = getelementptr inbounds i8, ptr %130, i64 -16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63: ; preds = %.preheader
  %136 = load i64, ptr %134, align 8, !tbaa !39
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %137) #16
  br label %_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit65

_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit65: ; preds = %.preheader, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63
  %138 = icmp eq ptr %131, %2
  br i1 %138, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit65, %.thread, %128
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn70 = phi { ptr, i32 } [ %76, %.thread ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %128 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN3gmxL10simdStringB5cxx11ENS_8SimdTypeEE4nameB5cxx11) #18
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn70
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @_ZN3gmx23TextLineWrapperSettingsC1Ev(ptr noundef nonnull align 4 dereferenceable(14)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(5) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load i32, ptr %1, align 4, !tbaa !47
  store i32 %5, ptr %0, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !37
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.idx = mul nuw nsw i64 %2, 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
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
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %6, %18 ]
  %24 = load ptr, ptr %8, align 8, !tbaa !54
  %25 = icmp eq ptr %.019.lcssa29.i.i, %24
  br i1 %25, label %select.unfold, label %26

26:                                               ; preds = %._crit_edge.thread.i.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #21
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !47
  %.pre82.i = load i32, ptr %.08.i, align 4, !tbaa !47
  br label %28

28:                                               ; preds = %26, %._crit_edge.i.i
  %29 = phi i32 [ %.pre82.i, %26 ], [ %19, %._crit_edge.i.i ]
  %30 = phi i32 [ %.pre81.i, %26 ], [ %22, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %26 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %31 = icmp slt i32 %30, %29
  br i1 %31, label %select.unfold, label %_ZNSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %28, %._crit_edge.thread.i.i, %12
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %13, %12 ], [ %.019.lcssa28.i.i, %28 ]
  %32 = icmp eq ptr %.sroa.12.0.i.ph, %6
  br i1 %32, label %_ZNSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit.i.i, label %33

33:                                               ; preds = %select.unfold
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %35 = load i32, ptr %.08.i, align 4, !tbaa !47
  %36 = load i32, ptr %34, align 4, !tbaa !47
  %37 = icmp slt i32 %35, %36
  br label %_ZNSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit.i.i: ; preds = %33, %select.unfold
  %38 = phi i1 [ %37, %33 ], [ true, %select.unfold ]
  %39 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
          to label %.noexc6 unwind label %43

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit.i.i
  invoke void @_ZNSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(40) %.08.i)
          to label %.noexc7 unwind label %43

.noexc7:                                          ; preds = %.noexc6
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
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
  tail call void @_ZNSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %23 = call ptr @__cxa_begin_catch(ptr %22) #18
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #16
  invoke void @__cxa_rethrow() #17
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

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
  br i1 %10, label %_ZNSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !39
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #16
  br label %_ZNSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nofree nounwind }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
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
