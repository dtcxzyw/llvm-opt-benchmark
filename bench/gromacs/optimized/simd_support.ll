; ModuleID = 'bench/gromacs/original/simd_support.ll'
source_filename = "bench/gromacs/original/simd_support.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::map" = type { %"class.std::_Rb_tree.6" }
%"class.std::_Rb_tree.6" = type { %"struct.std::_Rb_tree<gmx::SimdType, std::pair<const gmx::SimdType, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const gmx::SimdType, std::__cxx11::basic_string<char>>>, std::less<gmx::SimdType>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<gmx::SimdType, std::pair<const gmx::SimdType, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const gmx::SimdType, std::__cxx11::basic_string<char>>>, std::less<gmx::SimdType>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.10", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.10" = type { %"struct.std::less.11" }
%"struct.std::less.11" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.gmx::TextLineWrapper" = type { %"class.gmx::TextLineWrapperSettings" }
%"class.gmx::TextLineWrapperSettings" = type <{ i32, i32, i32, i8, i8, [2 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::allocator.13" = type { i8 }
%"class.std::allocator" = type { i8 }
%"struct.std::_Rb_tree<gmx::SimdType, std::pair<const gmx::SimdType, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const gmx::SimdType, std::__cxx11::basic_string<char>>>, std::less<gmx::SimdType>>::_Alloc_node" = type { ptr }
%struct._Guard = type { ptr }

$_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA10_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA8_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA7_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA12_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA9_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA15_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt3mapIN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEEC2ESt16initializer_listISC_ERKS9_RKSD_ = comdat any

$_ZNSt3mapIN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_ = comdat any

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

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 14) i32 @_ZN3gmx13simdSuggestedERKNS_7CpuInfoE(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp sgt i32 %2, 1
  br i1 %3, label %4, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit203

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit203 [
    i32 1, label %7
    i32 2, label %58
    i32 7, label %58
    i32 5, label %109
    i32 4, label %127
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not10.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not10.i.i.i.i, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit86, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %9, %7 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %10, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 7
  %.19.i.i.i.i = select i1 %13, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = icmp eq ptr %.19.i.i.i.i, %10
  br i1 %14, label %.lr.ph.i.i.i.i23.preheader, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit

_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit:      ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 7
  br i1 %17, label %.lr.ph.i.i.i.i23.preheader, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit203

.lr.ph.i.i.i.i23.preheader:                       ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit
  br label %.lr.ph.i.i.i.i23

.lr.ph.i.i.i.i23:                                 ; preds = %.lr.ph.i.i.i.i23.preheader, %.lr.ph.i.i.i.i23
  %.012.i.i.i.i24 = phi ptr [ %.1.i.i.i.i29, %.lr.ph.i.i.i.i23 ], [ %9, %.lr.ph.i.i.i.i23.preheader ]
  %.0811.i.i.i.i25 = phi ptr [ %.19.i.i.i.i26, %.lr.ph.i.i.i.i23 ], [ %10, %.lr.ph.i.i.i.i23.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i24, i64 32
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, 5
  %.19.i.i.i.i26 = select i1 %20, ptr %.0811.i.i.i.i25, ptr %.012.i.i.i.i24
  %.1.in.v.i.i.i.i27 = select i1 %20, i64 24, i64 16
  %.1.in.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i24, i64 %.1.in.v.i.i.i.i27
  %.1.i.i.i.i29 = load ptr, ptr %.1.in.i.i.i.i28, align 8
  %.not.i.i.i.i30 = icmp eq ptr %.1.i.i.i.i29, null
  br i1 %.not.i.i.i.i30, label %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i31, label %.lr.ph.i.i.i.i23, !llvm.loop !5

_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i31: ; preds = %.lr.ph.i.i.i.i23
  %21 = icmp eq ptr %.19.i.i.i.i26, %10
  br i1 %21, label %.lr.ph.i.i.i.i36.preheader, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit34

_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit34:    ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i31
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i26, i64 32
  %23 = load i32, ptr %22, align 4
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
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 4
  %.19.i.i.i.i39 = select i1 %31, ptr %.0811.i.i.i.i38, ptr %.012.i.i.i.i37
  %.1.in.v.i.i.i.i40 = select i1 %31, i64 24, i64 16
  %.1.in.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i37, i64 %.1.in.v.i.i.i.i40
  %.1.i.i.i.i42 = load ptr, ptr %.1.in.i.i.i.i41, align 8
  %.not.i.i.i.i43 = icmp eq ptr %.1.i.i.i.i42, null
  br i1 %.not.i.i.i.i43, label %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i44, label %.lr.ph.i.i.i.i36, !llvm.loop !5

_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i44: ; preds = %.lr.ph.i.i.i.i36
  %32 = icmp eq ptr %.19.i.i.i.i39, %10
  br i1 %32, label %.lr.ph.i.i.i.i49.preheader, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit47

_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit47:    ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i44
  %33 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i39, i64 32
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 4
  br i1 %35, label %.lr.ph.i.i.i.i49.preheader, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit203

.lr.ph.i.i.i.i49.preheader:                       ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i44, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit47
  br label %.lr.ph.i.i.i.i49

.lr.ph.i.i.i.i49:                                 ; preds = %.lr.ph.i.i.i.i49.preheader, %.lr.ph.i.i.i.i49
  %.012.i.i.i.i50 = phi ptr [ %.1.i.i.i.i55, %.lr.ph.i.i.i.i49 ], [ %9, %.lr.ph.i.i.i.i49.preheader ]
  %.0811.i.i.i.i51 = phi ptr [ %.19.i.i.i.i52, %.lr.ph.i.i.i.i49 ], [ %10, %.lr.ph.i.i.i.i49.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i50, i64 32
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %37, 3
  %.19.i.i.i.i52 = select i1 %38, ptr %.0811.i.i.i.i51, ptr %.012.i.i.i.i50
  %.1.in.v.i.i.i.i53 = select i1 %38, i64 24, i64 16
  %.1.in.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i50, i64 %.1.in.v.i.i.i.i53
  %.1.i.i.i.i55 = load ptr, ptr %.1.in.i.i.i.i54, align 8
  %.not.i.i.i.i56 = icmp eq ptr %.1.i.i.i.i55, null
  br i1 %.not.i.i.i.i56, label %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i57, label %.lr.ph.i.i.i.i49, !llvm.loop !5

_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i57: ; preds = %.lr.ph.i.i.i.i49
  %39 = icmp eq ptr %.19.i.i.i.i52, %10
  br i1 %39, label %.lr.ph.i.i.i.i62.preheader, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit60

_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit60:    ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i57
  %40 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i52, i64 32
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 3
  br i1 %42, label %.lr.ph.i.i.i.i62.preheader, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit203

.lr.ph.i.i.i.i62.preheader:                       ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i57, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit60
  br label %.lr.ph.i.i.i.i62

.lr.ph.i.i.i.i62:                                 ; preds = %.lr.ph.i.i.i.i62.preheader, %.lr.ph.i.i.i.i62
  %.012.i.i.i.i63 = phi ptr [ %.1.i.i.i.i68, %.lr.ph.i.i.i.i62 ], [ %9, %.lr.ph.i.i.i.i62.preheader ]
  %.0811.i.i.i.i64 = phi ptr [ %.19.i.i.i.i65, %.lr.ph.i.i.i.i62 ], [ %10, %.lr.ph.i.i.i.i62.preheader ]
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i63, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, 41
  %.19.i.i.i.i65 = select i1 %45, ptr %.0811.i.i.i.i64, ptr %.012.i.i.i.i63
  %.1.in.v.i.i.i.i66 = select i1 %45, i64 24, i64 16
  %.1.in.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i63, i64 %.1.in.v.i.i.i.i66
  %.1.i.i.i.i68 = load ptr, ptr %.1.in.i.i.i.i67, align 8
  %.not.i.i.i.i69 = icmp eq ptr %.1.i.i.i.i68, null
  br i1 %.not.i.i.i.i69, label %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i70, label %.lr.ph.i.i.i.i62, !llvm.loop !5

_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i70: ; preds = %.lr.ph.i.i.i.i62
  %46 = icmp eq ptr %.19.i.i.i.i65, %10
  br i1 %46, label %.lr.ph.i.i.i.i75.preheader, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit73

_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit73:    ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i70
  %47 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i65, i64 32
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 41
  br i1 %49, label %.lr.ph.i.i.i.i75.preheader, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit203

.lr.ph.i.i.i.i75.preheader:                       ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i70, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit73
  br label %.lr.ph.i.i.i.i75

.lr.ph.i.i.i.i75:                                 ; preds = %.lr.ph.i.i.i.i75.preheader, %.lr.ph.i.i.i.i75
  %.012.i.i.i.i76 = phi ptr [ %.1.i.i.i.i81, %.lr.ph.i.i.i.i75 ], [ %9, %.lr.ph.i.i.i.i75.preheader ]
  %.0811.i.i.i.i77 = phi ptr [ %.19.i.i.i.i78, %.lr.ph.i.i.i.i75 ], [ %10, %.lr.ph.i.i.i.i75.preheader ]
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i76, i64 32
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %51, 38
  %.19.i.i.i.i78 = select i1 %52, ptr %.0811.i.i.i.i77, ptr %.012.i.i.i.i76
  %.1.in.v.i.i.i.i79 = select i1 %52, i64 24, i64 16
  %.1.in.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i76, i64 %.1.in.v.i.i.i.i79
  %.1.i.i.i.i81 = load ptr, ptr %.1.in.i.i.i.i80, align 8
  %.not.i.i.i.i82 = icmp eq ptr %.1.i.i.i.i81, null
  br i1 %.not.i.i.i.i82, label %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i83, label %.lr.ph.i.i.i.i75, !llvm.loop !5

_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i83: ; preds = %.lr.ph.i.i.i.i75
  %53 = icmp eq ptr %.19.i.i.i.i78, %10
  br i1 %53, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit86, label %54

54:                                               ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i83
  %55 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i78, i64 32
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, 38
  %spec.select.i.i.i84 = select i1 %57, ptr %10, ptr %.19.i.i.i.i78
  br label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit86

_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit86:    ; preds = %7, %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i83, %54
  %.sroa.0.0.i.i.i85 = phi ptr [ %10, %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i83 ], [ %spec.select.i.i.i84, %54 ], [ %10, %7 ]
  %.not266 = icmp eq ptr %.sroa.0.0.i.i.i85, %10
  %spec.select = select i1 %.not266, i32 0, i32 3
  br label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit203

58:                                               ; preds = %4, %4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not10.i.i.i.i87 = icmp eq ptr %60, null
  br i1 %.not10.i.i.i.i87, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit164, label %.lr.ph.i.i.i.i88

.lr.ph.i.i.i.i88:                                 ; preds = %58, %.lr.ph.i.i.i.i88
  %.012.i.i.i.i89 = phi ptr [ %.1.i.i.i.i94, %.lr.ph.i.i.i.i88 ], [ %60, %58 ]
  %.0811.i.i.i.i90 = phi ptr [ %.19.i.i.i.i91, %.lr.ph.i.i.i.i88 ], [ %61, %58 ]
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i89, i64 32
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %63, 5
  %.19.i.i.i.i91 = select i1 %64, ptr %.0811.i.i.i.i90, ptr %.012.i.i.i.i89
  %.1.in.v.i.i.i.i92 = select i1 %64, i64 24, i64 16
  %.1.in.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i89, i64 %.1.in.v.i.i.i.i92
  %.1.i.i.i.i94 = load ptr, ptr %.1.in.i.i.i.i93, align 8
  %.not.i.i.i.i95 = icmp eq ptr %.1.i.i.i.i94, null
  br i1 %.not.i.i.i.i95, label %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i96, label %.lr.ph.i.i.i.i88, !llvm.loop !5

_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i96: ; preds = %.lr.ph.i.i.i.i88
  %65 = icmp eq ptr %.19.i.i.i.i91, %61
  br i1 %65, label %.lr.ph.i.i.i.i101.preheader, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit99

_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit99:    ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i96
  %66 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i91, i64 32
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, 5
  br i1 %68, label %.lr.ph.i.i.i.i101.preheader, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit203

.lr.ph.i.i.i.i101.preheader:                      ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i96, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit99
  br label %.lr.ph.i.i.i.i101

.lr.ph.i.i.i.i101:                                ; preds = %.lr.ph.i.i.i.i101.preheader, %.lr.ph.i.i.i.i101
  %.012.i.i.i.i102 = phi ptr [ %.1.i.i.i.i107, %.lr.ph.i.i.i.i101 ], [ %60, %.lr.ph.i.i.i.i101.preheader ]
  %.0811.i.i.i.i103 = phi ptr [ %.19.i.i.i.i104, %.lr.ph.i.i.i.i101 ], [ %61, %.lr.ph.i.i.i.i101.preheader ]
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i102, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %70, 4
  %.19.i.i.i.i104 = select i1 %71, ptr %.0811.i.i.i.i103, ptr %.012.i.i.i.i102
  %.1.in.v.i.i.i.i105 = select i1 %71, i64 24, i64 16
  %.1.in.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i102, i64 %.1.in.v.i.i.i.i105
  %.1.i.i.i.i107 = load ptr, ptr %.1.in.i.i.i.i106, align 8
  %.not.i.i.i.i108 = icmp eq ptr %.1.i.i.i.i107, null
  br i1 %.not.i.i.i.i108, label %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i109, label %.lr.ph.i.i.i.i101, !llvm.loop !5

_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i109: ; preds = %.lr.ph.i.i.i.i101
  %72 = icmp eq ptr %.19.i.i.i.i104, %61
  br i1 %72, label %.lr.ph.i.i.i.i114.preheader, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit112

_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit112:   ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i109
  %73 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i104, i64 32
  %74 = load i32, ptr %73, align 4
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
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %80, 3
  %.19.i.i.i.i117 = select i1 %81, ptr %.0811.i.i.i.i116, ptr %.012.i.i.i.i115
  %.1.in.v.i.i.i.i118 = select i1 %81, i64 24, i64 16
  %.1.in.i.i.i.i119 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i115, i64 %.1.in.v.i.i.i.i118
  %.1.i.i.i.i120 = load ptr, ptr %.1.in.i.i.i.i119, align 8
  %.not.i.i.i.i121 = icmp eq ptr %.1.i.i.i.i120, null
  br i1 %.not.i.i.i.i121, label %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i122, label %.lr.ph.i.i.i.i114, !llvm.loop !5

_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i122: ; preds = %.lr.ph.i.i.i.i114
  %82 = icmp eq ptr %.19.i.i.i.i117, %61
  br i1 %82, label %.lr.ph.i.i.i.i140.preheader, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit125

_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit125:   ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i122
  %83 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i117, i64 32
  %84 = load i32, ptr %83, align 4
  %85 = icmp sgt i32 %84, 3
  br i1 %85, label %.lr.ph.i.i.i.i140.preheader, label %.lr.ph.i.i.i.i127

.lr.ph.i.i.i.i140.preheader:                      ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i122, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit125
  br label %.lr.ph.i.i.i.i140

.lr.ph.i.i.i.i127:                                ; preds = %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit125, %.lr.ph.i.i.i.i127
  %.012.i.i.i.i128 = phi ptr [ %.1.i.i.i.i133, %.lr.ph.i.i.i.i127 ], [ %60, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit125 ]
  %.0811.i.i.i.i129 = phi ptr [ %.19.i.i.i.i130, %.lr.ph.i.i.i.i127 ], [ %61, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit125 ]
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i128, i64 32
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %87, 19
  %.19.i.i.i.i130 = select i1 %88, ptr %.0811.i.i.i.i129, ptr %.012.i.i.i.i128
  %.1.in.v.i.i.i.i131 = select i1 %88, i64 24, i64 16
  %.1.in.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i128, i64 %.1.in.v.i.i.i.i131
  %.1.i.i.i.i133 = load ptr, ptr %.1.in.i.i.i.i132, align 8
  %.not.i.i.i.i134 = icmp eq ptr %.1.i.i.i.i133, null
  br i1 %.not.i.i.i.i134, label %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i135, label %.lr.ph.i.i.i.i127, !llvm.loop !5

_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i135: ; preds = %.lr.ph.i.i.i.i127
  %89 = icmp eq ptr %.19.i.i.i.i130, %61
  br i1 %89, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit138, label %90

90:                                               ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i135
  %91 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i130, i64 32
  %92 = load i32, ptr %91, align 4
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
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %95, 41
  %.19.i.i.i.i143 = select i1 %96, ptr %.0811.i.i.i.i142, ptr %.012.i.i.i.i141
  %.1.in.v.i.i.i.i144 = select i1 %96, i64 24, i64 16
  %.1.in.i.i.i.i145 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i141, i64 %.1.in.v.i.i.i.i144
  %.1.i.i.i.i146 = load ptr, ptr %.1.in.i.i.i.i145, align 8
  %.not.i.i.i.i147 = icmp eq ptr %.1.i.i.i.i146, null
  br i1 %.not.i.i.i.i147, label %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i148, label %.lr.ph.i.i.i.i140, !llvm.loop !5

_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i148: ; preds = %.lr.ph.i.i.i.i140
  %97 = icmp eq ptr %.19.i.i.i.i143, %61
  br i1 %97, label %.lr.ph.i.i.i.i153.preheader, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit151

_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit151:   ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i148
  %98 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i143, i64 32
  %99 = load i32, ptr %98, align 4
  %100 = icmp sgt i32 %99, 41
  br i1 %100, label %.lr.ph.i.i.i.i153.preheader, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit203

.lr.ph.i.i.i.i153.preheader:                      ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i148, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit151
  br label %.lr.ph.i.i.i.i153

.lr.ph.i.i.i.i153:                                ; preds = %.lr.ph.i.i.i.i153.preheader, %.lr.ph.i.i.i.i153
  %.012.i.i.i.i154 = phi ptr [ %.1.i.i.i.i159, %.lr.ph.i.i.i.i153 ], [ %60, %.lr.ph.i.i.i.i153.preheader ]
  %.0811.i.i.i.i155 = phi ptr [ %.19.i.i.i.i156, %.lr.ph.i.i.i.i153 ], [ %61, %.lr.ph.i.i.i.i153.preheader ]
  %101 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i154, i64 32
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %102, 38
  %.19.i.i.i.i156 = select i1 %103, ptr %.0811.i.i.i.i155, ptr %.012.i.i.i.i154
  %.1.in.v.i.i.i.i157 = select i1 %103, i64 24, i64 16
  %.1.in.i.i.i.i158 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i154, i64 %.1.in.v.i.i.i.i157
  %.1.i.i.i.i159 = load ptr, ptr %.1.in.i.i.i.i158, align 8
  %.not.i.i.i.i160 = icmp eq ptr %.1.i.i.i.i159, null
  br i1 %.not.i.i.i.i160, label %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i161, label %.lr.ph.i.i.i.i153, !llvm.loop !5

_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i161: ; preds = %.lr.ph.i.i.i.i153
  %104 = icmp eq ptr %.19.i.i.i.i156, %61
  br i1 %104, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit164, label %105

105:                                              ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i161
  %106 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i156, i64 32
  %107 = load i32, ptr %106, align 4
  %108 = icmp sgt i32 %107, 38
  %spec.select.i.i.i162 = select i1 %108, ptr %61, ptr %.19.i.i.i.i156
  br label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit164

_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit164:   ; preds = %58, %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i161, %105
  %.sroa.0.0.i.i.i163 = phi ptr [ %61, %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i161 ], [ %spec.select.i.i.i162, %105 ], [ %61, %58 ]
  %.not260 = icmp eq ptr %.sroa.0.0.i.i.i163, %61
  %spec.select21 = select i1 %.not260, i32 0, i32 3
  br label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit203

109:                                              ; preds = %4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not10.i.i.i.i165 = icmp eq ptr %111, null
  br i1 %.not10.i.i.i.i165, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit203, label %.lr.ph.i.i.i.i166

.lr.ph.i.i.i.i166:                                ; preds = %109, %.lr.ph.i.i.i.i166
  %.012.i.i.i.i167 = phi ptr [ %.1.i.i.i.i172, %.lr.ph.i.i.i.i166 ], [ %111, %109 ]
  %.0811.i.i.i.i168 = phi ptr [ %.19.i.i.i.i169, %.lr.ph.i.i.i.i166 ], [ %112, %109 ]
  %113 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i167, i64 32
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %114, 49
  %.19.i.i.i.i169 = select i1 %115, ptr %.0811.i.i.i.i168, ptr %.012.i.i.i.i167
  %.1.in.v.i.i.i.i170 = select i1 %115, i64 24, i64 16
  %.1.in.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i167, i64 %.1.in.v.i.i.i.i170
  %.1.i.i.i.i172 = load ptr, ptr %.1.in.i.i.i.i171, align 8
  %.not.i.i.i.i173 = icmp eq ptr %.1.i.i.i.i172, null
  br i1 %.not.i.i.i.i173, label %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i174, label %.lr.ph.i.i.i.i166, !llvm.loop !5

_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i174: ; preds = %.lr.ph.i.i.i.i166
  %116 = icmp eq ptr %.19.i.i.i.i169, %112
  br i1 %116, label %.lr.ph.i.i.i.i179.preheader, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit177

_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit177:   ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i174
  %117 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i169, i64 32
  %118 = load i32, ptr %117, align 4
  %119 = icmp slt i32 %118, 50
  br i1 %119, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit203, label %.lr.ph.i.i.i.i179.preheader

.lr.ph.i.i.i.i179.preheader:                      ; preds = %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit177, %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i174
  br label %.lr.ph.i.i.i.i179

.lr.ph.i.i.i.i179:                                ; preds = %.lr.ph.i.i.i.i179.preheader, %.lr.ph.i.i.i.i179
  %.012.i.i.i.i180 = phi ptr [ %.1.i.i.i.i185, %.lr.ph.i.i.i.i179 ], [ %111, %.lr.ph.i.i.i.i179.preheader ]
  %.0811.i.i.i.i181 = phi ptr [ %.19.i.i.i.i182, %.lr.ph.i.i.i.i179 ], [ %112, %.lr.ph.i.i.i.i179.preheader ]
  %120 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i180, i64 32
  %121 = load i32, ptr %120, align 4
  %122 = icmp slt i32 %121, 48
  %.19.i.i.i.i182 = select i1 %122, ptr %.0811.i.i.i.i181, ptr %.012.i.i.i.i180
  %.1.in.v.i.i.i.i183 = select i1 %122, i64 24, i64 16
  %.1.in.i.i.i.i184 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i180, i64 %.1.in.v.i.i.i.i183
  %.1.i.i.i.i185 = load ptr, ptr %.1.in.i.i.i.i184, align 8
  %.not.i.i.i.i186 = icmp eq ptr %.1.i.i.i.i185, null
  br i1 %.not.i.i.i.i186, label %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i187, label %.lr.ph.i.i.i.i179, !llvm.loop !5

_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i187: ; preds = %.lr.ph.i.i.i.i179
  %123 = icmp eq ptr %.19.i.i.i.i182, %112
  br i1 %123, label %.lr.ph.i.i.i.i192.preheader, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit190

_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit190:   ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i187
  %124 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i182, i64 32
  %125 = load i32, ptr %124, align 4
  %126 = icmp slt i32 %125, 49
  br i1 %126, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit203, label %.lr.ph.i.i.i.i192.preheader

.lr.ph.i.i.i.i192.preheader:                      ; preds = %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit190, %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i187
  br label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit203

127:                                              ; preds = %4
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not10.i.i.i.i204 = icmp eq ptr %129, null
  br i1 %.not10.i.i.i.i204, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit203, label %.lr.ph.i.i.i.i205

.lr.ph.i.i.i.i205:                                ; preds = %127, %.lr.ph.i.i.i.i205
  %.012.i.i.i.i206 = phi ptr [ %.1.i.i.i.i211, %.lr.ph.i.i.i.i205 ], [ %129, %127 ]
  %.0811.i.i.i.i207 = phi ptr [ %.19.i.i.i.i208, %.lr.ph.i.i.i.i205 ], [ %130, %127 ]
  %131 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i206, i64 32
  %132 = load i32, ptr %131, align 4
  %133 = icmp slt i32 %132, 52
  %.19.i.i.i.i208 = select i1 %133, ptr %.0811.i.i.i.i207, ptr %.012.i.i.i.i206
  %.1.in.v.i.i.i.i209 = select i1 %133, i64 24, i64 16
  %.1.in.i.i.i.i210 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i206, i64 %.1.in.v.i.i.i.i209
  %.1.i.i.i.i211 = load ptr, ptr %.1.in.i.i.i.i210, align 8
  %.not.i.i.i.i212 = icmp eq ptr %.1.i.i.i.i211, null
  br i1 %.not.i.i.i.i212, label %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i213, label %.lr.ph.i.i.i.i205, !llvm.loop !5

_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i213: ; preds = %.lr.ph.i.i.i.i205
  %134 = icmp eq ptr %.19.i.i.i.i208, %130
  br i1 %134, label %.lr.ph.i.i.i.i218.preheader, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit216

_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit216:   ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i213
  %135 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i208, i64 32
  %136 = load i32, ptr %135, align 4
  %137 = icmp slt i32 %136, 53
  br i1 %137, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit203, label %.lr.ph.i.i.i.i218.preheader

.lr.ph.i.i.i.i218.preheader:                      ; preds = %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit216, %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i213
  br label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit203

_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit203:   ; preds = %.lr.ph.i.i.i.i218.preheader, %.lr.ph.i.i.i.i192.preheader, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit216, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit190, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit177, %127, %109, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit164, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit86, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit151, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit138, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit99, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit73, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit60, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit47, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit, %25, %76, %4, %1
  %.0 = phi i32 [ %78, %76 ], [ %28, %25 ], [ 0, %1 ], [ 10, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit ], [ 7, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit47 ], [ 6, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit60 ], [ 4, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit73 ], [ %spec.select, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit86 ], [ 9, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit99 ], [ %., %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit138 ], [ 4, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit151 ], [ %spec.select21, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit164 ], [ 12, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit177 ], [ 11, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit190 ], [ 13, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit216 ], [ 0, %109 ], [ 0, %127 ], [ 0, %.lr.ph.i.i.i.i192.preheader ], [ 0, %.lr.ph.i.i.i.i218.preheader ], [ 0, %4 ]
  ret i32 %.0
}

declare noundef i32 @_ZN3gmx22identifyAvx512FmaUnitsEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3gmx12cpuIsAmdZen1ERKNS_7CpuInfoE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx9simdCheckERKNS_7CpuInfoENS_8SimdTypeEP8_IO_FILEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN3gmx23TextLineWrapperSettingsC1Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  store i32 78, ptr %5, align 4
  switch i32 %1, label %61 [
    i32 9, label %20
    i32 8, label %99
  ]

20:                                               ; preds = %4
  %21 = invoke fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN3gmxL10simdStringB5cxx11ENS_8SimdTypeE(i32 noundef 9)
          to label %22 unwind label %43

22:                                               ; preds = %20
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  %24 = invoke fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN3gmxL10simdStringB5cxx11ENS_8SimdTypeE(i32 noundef 7)
          to label %25 unwind label %43

25:                                               ; preds = %22
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str, ptr noundef %23, ptr noundef %26)
          to label %27 unwind label %43

27:                                               ; preds = %25
  invoke void @_ZNK3gmx15TextLineWrapper12wrapToStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %28 unwind label %45

28:                                               ; preds = %27
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %49

33:                                               ; preds = %28
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1)
          to label %35 unwind label %43

35:                                               ; preds = %33
  %36 = invoke fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN3gmxL10simdStringB5cxx11ENS_8SimdTypeE(i32 noundef 7)
          to label %37 unwind label %43

37:                                               ; preds = %35
  %38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #14
  %39 = invoke fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN3gmxL10simdStringB5cxx11ENS_8SimdTypeE(i32 noundef 9)
          to label %40 unwind label %43

40:                                               ; preds = %37
  %41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #14
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.2, ptr noundef %38, ptr noundef %41)
          to label %42 unwind label %43

42:                                               ; preds = %40
  invoke void @_ZNK3gmx15TextLineWrapper12wrapToStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.sink.split unwind label %47

43:                                               ; preds = %91, %88, %85, %82, %79, %77, %71, %68, %65, %63, %56, %53, %51, %49, %40, %37, %35, %33, %25, %22, %20
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %113

45:                                               ; preds = %27
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %113

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %113

49:                                               ; preds = %28
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3)
          to label %51 unwind label %43

51:                                               ; preds = %49
  %52 = invoke fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN3gmxL10simdStringB5cxx11ENS_8SimdTypeE(i32 noundef 7)
          to label %53 unwind label %43

53:                                               ; preds = %51
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #14
  %55 = invoke fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN3gmxL10simdStringB5cxx11ENS_8SimdTypeE(i32 noundef 9)
          to label %56 unwind label %43

56:                                               ; preds = %53
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #14
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.4, ptr noundef %54, ptr noundef %57)
          to label %58 unwind label %43

58:                                               ; preds = %56
  invoke void @_ZNK3gmx15TextLineWrapper12wrapToStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.sink.split unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %113

61:                                               ; preds = %4
  %62 = icmp slt i32 %1, 7
  br i1 %62, label %63, label %76

63:                                               ; preds = %61
  %64 = invoke fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN3gmxL10simdStringB5cxx11ENS_8SimdTypeE(i32 noundef %1)
          to label %65 unwind label %43

65:                                               ; preds = %63
  %66 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #14
  %67 = invoke fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN3gmxL10simdStringB5cxx11ENS_8SimdTypeE(i32 noundef 7)
          to label %68 unwind label %43

68:                                               ; preds = %65
  %69 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #14
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.6, ptr noundef %66, ptr noundef %69)
          to label %70 unwind label %43

70:                                               ; preds = %68
  invoke void @_ZNK3gmx15TextLineWrapper12wrapToStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %71 unwind label %74

71:                                               ; preds = %70
  %72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %99 unwind label %43

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  br label %113

76:                                               ; preds = %61
  %.not61 = icmp eq i32 %1, 7
  br i1 %.not61, label %99, label %77

77:                                               ; preds = %76
  %78 = invoke fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN3gmxL10simdStringB5cxx11ENS_8SimdTypeE(i32 noundef %1)
          to label %79 unwind label %43

79:                                               ; preds = %77
  %80 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #14
  %81 = invoke fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN3gmxL10simdStringB5cxx11ENS_8SimdTypeE(i32 noundef 7)
          to label %82 unwind label %43

82:                                               ; preds = %79
  %83 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #14
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str, ptr noundef %80, ptr noundef %83)
          to label %84 unwind label %43

84:                                               ; preds = %82
  invoke void @_ZNK3gmx15TextLineWrapper12wrapToStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %85 unwind label %94

85:                                               ; preds = %84
  %86 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  %87 = invoke fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN3gmxL10simdStringB5cxx11ENS_8SimdTypeE(i32 noundef 7)
          to label %88 unwind label %43

88:                                               ; preds = %85
  %89 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %87) #14
  %90 = invoke fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN3gmxL10simdStringB5cxx11ENS_8SimdTypeE(i32 noundef %1)
          to label %91 unwind label %43

91:                                               ; preds = %88
  %92 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %90) #14
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.4, ptr noundef %89, ptr noundef %92)
          to label %93 unwind label %43

93:                                               ; preds = %91
  invoke void @_ZNK3gmx15TextLineWrapper12wrapToStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.sink.split unwind label %96

94:                                               ; preds = %84
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  br label %113

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  br label %113

.sink.split:                                      ; preds = %93, %58, %42
  %.sink65 = phi ptr [ %10, %42 ], [ %12, %58 ], [ %18, %93 ]
  %.sink = phi ptr [ %11, %42 ], [ %13, %58 ], [ %19, %93 ]
  %98 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.sink65) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink65) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #14
  br label %99

99:                                               ; preds = %.sink.split, %4, %71, %76
  %100 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %101 = icmp eq ptr %2, null
  %or.cond11.not = or i1 %101, %100
  br i1 %or.cond11.not, label %105, label %102

102:                                              ; preds = %99
  %103 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.8, ptr noundef %103) #14
  br label %105

105:                                              ; preds = %102, %99
  %106 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %.not = xor i1 %3, true
  %brmerge = or i1 %106, %.not
  br i1 %brmerge, label %111, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr @stderr, align 8
  %109 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.8, ptr noundef %109) #15
  br label %111

111:                                              ; preds = %105, %107
  %112 = icmp eq i32 %1, 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  ret i1 %112

113:                                              ; preds = %96, %94, %74, %59, %47, %45, %43
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %44, %43 ], [ %60, %59 ], [ %46, %45 ], [ %97, %96 ], [ %95, %94 ], [ %75, %74 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

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
  br i1 %20, label %21, label %61, !prof !7

21:                                               ; preds = %1
  %22 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3gmxL10simdStringB5cxx11ENS_8SimdTypeEE4nameB5cxx11) #14
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %61, label %23

23:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  invoke void @_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str.9)
          to label %25 unwind label %.thread

.thread:                                          ; preds = %23
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 1, ptr %4, align 4
  invoke void @_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA10_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(10) @.str.10)
          to label %27 unwind label %72

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 2, ptr %5, align 4
  invoke void @_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA8_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(8) @.str.11)
          to label %29 unwind label %72

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i32 3, ptr %6, align 4
  invoke void @_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(5) @.str.12)
          to label %31 unwind label %72

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store i32 4, ptr %7, align 4
  invoke void @_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA7_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(7) @.str.13)
          to label %33 unwind label %72

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store i32 5, ptr %8, align 4
  invoke void @_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA12_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(12) @.str.14)
          to label %35 unwind label %72

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store i32 6, ptr %9, align 4
  invoke void @_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA8_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(8) @.str.15)
          to label %37 unwind label %72

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 280
  store i32 7, ptr %10, align 4
  invoke void @_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA9_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(9) @.str.16)
          to label %39 unwind label %72

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 320
  store i32 8, ptr %11, align 4
  invoke void @_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA9_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(9) @.str.17)
          to label %41 unwind label %72

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 360
  store i32 9, ptr %12, align 4
  invoke void @_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA8_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(8) @.str.18)
          to label %43 unwind label %72

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 400
  store i32 10, ptr %13, align 4
  invoke void @_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA12_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 1 dereferenceable(12) @.str.19)
          to label %45 unwind label %72

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 440
  store i32 11, ptr %14, align 4
  invoke void @_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA15_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 1 dereferenceable(15) @.str.20)
          to label %47 unwind label %72

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 480
  store i32 12, ptr %15, align 4
  invoke void @_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA8_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 1 dereferenceable(8) @.str.21)
          to label %49 unwind label %72

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 520
  store i32 13, ptr %16, align 4
  invoke void @_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA8_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 1 dereferenceable(8) @.str.22)
          to label %51 unwind label %72

51:                                               ; preds = %49
  invoke void @_ZNSt3mapIN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEEC2ESt16initializer_listISC_ERKS9_RKSD_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN3gmxL10simdStringB5cxx11ENS_8SimdTypeEE4nameB5cxx11, ptr nonnull %2, i64 14, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %52 unwind label %79

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 560
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi ptr [ %53, %52 ], [ %56, %54 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -40
  %57 = getelementptr inbounds i8, ptr %55, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #14
  %58 = icmp eq ptr %56, %2
  br i1 %58, label %59, label %54

59:                                               ; preds = %54
  %60 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev, ptr nonnull @_ZZN3gmxL10simdStringB5cxx11ENS_8SimdTypeEE4nameB5cxx11, ptr nonnull @__dso_handle) #14
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN3gmxL10simdStringB5cxx11ENS_8SimdTypeEE4nameB5cxx11) #14
  br label %61

61:                                               ; preds = %59, %21, %1
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3gmxL10simdStringB5cxx11ENS_8SimdTypeEE4nameB5cxx11, i64 16), align 8
  %.not10.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %61, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %62, %61 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZN3gmxL10simdStringB5cxx11ENS_8SimdTypeEE4nameB5cxx11, i64 8), %61 ]
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %64, %0
  %.19.i.i.i.i = select i1 %65, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %65, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt3mapIN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZNKSt3mapIN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %66 = icmp eq ptr %.19.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZN3gmxL10simdStringB5cxx11ENS_8SimdTypeEE4nameB5cxx11, i64 8)
  br i1 %66, label %.critedge.i, label %67

67:                                               ; preds = %_ZNKSt3mapIN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %0, %69
  br i1 %70, label %.critedge.i, label %_ZNKSt3mapIN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE2atERSB_.exit

.critedge.i:                                      ; preds = %67, %_ZNKSt3mapIN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i, %61
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.24) #16
  unreachable

_ZNKSt3mapIN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE2atERSB_.exit: ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  ret ptr %71

72:                                               ; preds = %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25
  %.03 = phi ptr [ %50, %49 ], [ %48, %47 ], [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ]
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %74

74:                                               ; preds = %72, %74
  %75 = phi ptr [ %.03, %72 ], [ %76, %74 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -40
  %77 = getelementptr inbounds i8, ptr %75, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #14
  %78 = icmp eq ptr %76, %2
  br i1 %78, label %.loopexit, label %74

79:                                               ; preds = %51
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 560
  br label %82

82:                                               ; preds = %82, %79
  %83 = phi ptr [ %81, %79 ], [ %84, %82 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 -40
  %85 = getelementptr inbounds i8, ptr %83, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #14
  %86 = icmp eq ptr %84, %2
  br i1 %86, label %.loopexit, label %82

.loopexit:                                        ; preds = %74, %82, %.thread
  %.pn = phi { ptr, i32 } [ %24, %.thread ], [ %80, %82 ], [ %73, %74 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN3gmxL10simdStringB5cxx11ENS_8SimdTypeEE4nameB5cxx11) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @_ZN3gmx23TextLineWrapperSettingsC1Ev(ptr noundef nonnull align 4 dereferenceable(14)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(5) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr %1, align 4
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %9 = getelementptr inbounds i8, ptr %2, i64 %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %2, ptr noundef nonnull %9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret void

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA10_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(10) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr %1, align 4
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %9 = getelementptr inbounds i8, ptr %2, i64 %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %2, ptr noundef nonnull %9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret void

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA8_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr %1, align 4
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %9 = getelementptr inbounds i8, ptr %2, i64 %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %2, ptr noundef nonnull %9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret void

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA7_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(7) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr %1, align 4
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %9 = getelementptr inbounds i8, ptr %2, i64 %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %2, ptr noundef nonnull %9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret void

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA12_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(12) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr %1, align 4
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %9 = getelementptr inbounds i8, ptr %2, i64 %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %2, ptr noundef nonnull %9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret void

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA9_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(9) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr %1, align 4
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %9 = getelementptr inbounds i8, ptr %2, i64 %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %2, ptr noundef nonnull %9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret void

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS1_RA15_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(15) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr %1, align 4
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %9 = getelementptr inbounds i8, ptr %2, i64 %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %2, ptr noundef nonnull %9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret void

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3mapIN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEEC2ESt16initializer_listISC_ERKS9_RKSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<gmx::SimdType, std::pair<const gmx::SimdType, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const gmx::SimdType, std::__cxx11::basic_string<char>>>, std::less<gmx::SimdType>>::_Alloc_node", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.std::pair", ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %.not6.i = icmp eq i64 %2, 0
  br i1 %.not6.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZNSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i
  %.07.i = phi ptr [ %35, %_ZNSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i ], [ %1, %5 ]
  %13 = load i64, ptr %11, align 8
  %.not.i7 = icmp eq i64 %13, 0
  br i1 %.not.i7, label %20, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %.07.i, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %select.unfold, label %20

20:                                               ; preds = %14, %.lr.ph.i
  %.02022.i.i = load ptr, ptr %8, align 8
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20
  %21 = load i32, ptr %.07.i, align 4
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.02022.i.i, %.lr.ph.i.i ], [ %.020.i.i, %22 ]
  %23 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  %.in.v.i.i = select i1 %25, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i8 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i8, label %._crit_edge.i.i, label %22, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %22
  br i1 %25, label %._crit_edge.thread.i.i, label %30

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %20
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %7, %20 ]
  %26 = load ptr, ptr %9, align 8
  %27 = icmp eq ptr %.019.lcssa28.i.i, %26
  br i1 %27, label %select.unfold, label %28

28:                                               ; preds = %._crit_edge.thread.i.i
  %29 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #17
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4
  %.pre82.i = load i32, ptr %.07.i, align 4
  br label %30

30:                                               ; preds = %28, %._crit_edge.i.i
  %31 = phi i32 [ %.pre82.i, %28 ], [ %21, %._crit_edge.i.i ]
  %32 = phi i32 [ %.pre81.i, %28 ], [ %24, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %28 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %select.unfold, label %_ZNSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %30, %14, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %15, %14 ], [ %.019.lcssa29.i.i, %30 ]
  %34 = invoke ptr @_ZNSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(40) %.07.i, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i unwind label %36

_ZNSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i: ; preds = %30, %select.unfold
  %35 = getelementptr inbounds nuw i8, ptr %.07.i, i64 40
  %.not.i = icmp eq ptr %35, %12
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !10

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void

36:                                               ; preds = %select.unfold
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #14
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN3gmx8SimdTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZNSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #14
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %2, %6
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %5
  %.pre = load i32, ptr %3, align 8
  br label %13

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load i32, ptr %3, align 8
  %11 = load i32, ptr %9, align 4
  %12 = icmp slt i32 %10, %11
  br label %13

13:                                               ; preds = %._crit_edge, %8
  %14 = phi i32 [ %.pre, %._crit_edge ], [ %10, %8 ]
  %15 = phi i1 [ true, %._crit_edge ], [ %12, %8 ]
  %16 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZNKSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE11_Alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_.exit unwind label %20

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #14
  tail call void @_ZdlPv(ptr noundef nonnull %16) #20
  invoke void @__cxa_rethrow() #16
          to label %30 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %27

26:                                               ; preds = %24
  resume { ptr, i32 } %25

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #18
  unreachable

30:                                               ; preds = %20
  unreachable

_ZNKSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE11_Alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_.exit: ; preds = %13
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %15, ptr noundef nonnull %16, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN3gmx8SimdTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
