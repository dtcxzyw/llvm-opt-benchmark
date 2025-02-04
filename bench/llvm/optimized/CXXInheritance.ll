; ModuleID = 'bench/llvm/original/CXXInheritance.cpp.ll'
source_filename = "bench/llvm/original/CXXInheritance.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base.433", [4 x i8] }
%"struct.std::pair.base.433" = type { %"class.clang::QualType", %"struct.clang::CXXBasePaths::IsVirtBaseAndNumberNonVirtBases" }
%"struct.clang::CXXBasePaths::IsVirtBaseAndNumberNonVirtBases" = type { i32 }
%"struct.llvm::SmallDenseMap<clang::QualType, clang::CXXBasePaths::IsVirtBaseAndNumberNonVirtBases, 8>::LargeRep" = type { ptr, i32 }
%class.anon = type { ptr }
%"class.clang::CXXBasePaths" = type <{ ptr, %"class.std::__cxx11::list", %"class.llvm::SmallDenseMap", %"class.llvm::SmallPtrSet", ptr, %"class.clang::CXXBasePath", i8, i8, i8, [5 x i8] }>
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<clang::CXXBasePath, std::allocator<clang::CXXBasePath>>::_List_impl" }
%"struct.std::__cxx11::_List_base<clang::CXXBasePath, std::allocator<clang::CXXBasePath>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [128 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.clang::CXXBasePath" = type { %"class.llvm::SmallVector", i32, [4 x i8], %"class.clang::DeclListNode::iterator" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [96 x i8] }
%"class.clang::DeclListNode::iterator" = type { %"class.llvm::PointerUnion" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.0" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.0" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1" = type { %"class.llvm::PointerIntPair.2" }
%"class.llvm::PointerIntPair.2" = type { %"struct.llvm::detail::PunnedPointer.3" }
%"struct.llvm::detail::PunnedPointer.3" = type { [8 x i8] }
%class.anon.26 = type { ptr }
%"struct.clang::CXXBasePathElement" = type { ptr, ptr, i32 }
%class.anon.28 = type { ptr }
%"class.llvm::SmallVector.29" = type { %"class.llvm::SmallVectorImpl.30", %"struct.llvm::SmallVectorStorage.33" }
%"class.llvm::SmallVectorImpl.30" = type { %"class.llvm::SmallVectorTemplateBase.31" }
%"class.llvm::SmallVectorTemplateBase.31" = type { %"class.llvm::SmallVectorTemplateCommon.32" }
%"class.llvm::SmallVectorTemplateCommon.32" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.33" = type { [64 x i8] }
%"class.clang::CXXBaseSpecifier" = type { %"class.clang::SourceRange", %"class.clang::SourceLocation", i8, ptr }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::TemplateName" = type { %"class.llvm::PointerUnion.382" }
%"class.llvm::PointerUnion.382" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.383" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.383" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.384" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.384" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.385" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.385" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.386" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.386" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.387" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.387" = type { %"class.llvm::PointerIntPair.388" }
%"class.llvm::PointerIntPair.388" = type { %"struct.llvm::detail::PunnedPointer.3" }
%class.anon.391 = type { %"class.clang::DeclarationName" }
%"class.clang::DeclarationName" = type { i64 }
%"class.std::vector.393" = type { %"struct.std::_Vector_base.394" }
%"struct.std::_Vector_base.394" = type { %"struct.std::_Vector_base<const clang::NamedDecl *, std::allocator<const clang::NamedDecl *>>::_Vector_impl" }
%"struct.std::_Vector_base<const clang::NamedDecl *, std::allocator<const clang::NamedDecl *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const clang::NamedDecl *, std::allocator<const clang::NamedDecl *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const clang::NamedDecl *, std::allocator<const clang::NamedDecl *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.398 = type { ptr }
%"struct.clang::UniqueVirtualMethod" = type { ptr, i32, ptr }
%"struct.std::pair.499" = type { i32, i32 }
%"struct.std::pair.413" = type { i32, %"class.llvm::SmallVector.408" }
%"class.llvm::SmallVector.408" = type { %"class.llvm::SmallVectorImpl.409", %"struct.llvm::SmallVectorStorage.412" }
%"class.llvm::SmallVectorImpl.409" = type { %"class.llvm::SmallVectorTemplateBase.410" }
%"class.llvm::SmallVectorTemplateBase.410" = type { %"class.llvm::SmallVectorTemplateCommon.411" }
%"class.llvm::SmallVectorTemplateCommon.411" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.412" = type { [96 x i8] }
%"struct.llvm::detail::DenseMapPair.498" = type { %"struct.std::pair.499" }
%"class.(anonymous namespace)::FinalOverriderCollector" = type { %"class.llvm::DenseMap.237", %"class.llvm::DenseMap.415", %"class.clang::CXXFinalOverriderMap" }
%"class.llvm::DenseMap.237" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.415" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::CXXFinalOverriderMap" = type { %"class.llvm::MapVector.418" }
%"class.llvm::MapVector.418" = type { %"class.llvm::DenseMap.419", %"class.llvm::SmallVector.422" }
%"class.llvm::DenseMap.419" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.422" = type { %"class.llvm::SmallVectorImpl.423" }
%"class.llvm::SmallVectorImpl.423" = type { %"class.llvm::SmallVectorTemplateBase.424" }
%"class.llvm::SmallVectorTemplateBase.424" = type { %"class.llvm::SmallVectorTemplateCommon.425" }
%"class.llvm::SmallVectorTemplateCommon.425" = type { %"class.llvm::SmallVectorBase" }
%"struct.std::pair.427" = type { ptr, %"class.clang::OverridingMethods" }
%"class.clang::OverridingMethods" = type { %"class.llvm::MapVector.399" }
%"class.llvm::MapVector.399" = type { %"class.llvm::DenseMap.400", %"class.llvm::SmallVector.403" }
%"class.llvm::DenseMap.400" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.403" = type { %"class.llvm::SmallVectorImpl.404" }
%"class.llvm::SmallVectorImpl.404" = type { %"class.llvm::SmallVectorTemplateBase.405" }
%"class.llvm::SmallVectorTemplateBase.405" = type { %"class.llvm::SmallVectorTemplateCommon.406" }
%"class.llvm::SmallVectorTemplateCommon.406" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::detail::DenseMapPair.460" = type { %"struct.std::pair.461" }
%"struct.std::pair.461" = type { ptr, ptr }
%"class.llvm::SmallVector.486" = type { %"class.llvm::SmallVectorImpl.487", %"struct.llvm::SmallVectorStorage.490" }
%"class.llvm::SmallVectorImpl.487" = type { %"class.llvm::SmallVectorTemplateBase.488" }
%"class.llvm::SmallVectorTemplateBase.488" = type { %"class.llvm::SmallVectorTemplateCommon.489" }
%"class.llvm::SmallVectorTemplateCommon.489" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.490" = type { [64 x i8] }
%"struct.llvm::detail::DenseMapPair.455" = type { %"struct.std::pair.base.458", [4 x i8] }
%"struct.std::pair.base.458" = type <{ ptr, i32 }>
%"class.llvm::iterator_range.485" = type { ptr, ptr }
%"struct.std::pair.464" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair.463" = type { %"struct.std::pair.base.466", [4 x i8] }
%"struct.std::pair.base.466" = type <{ ptr, i32 }>
%"struct.llvm::AlignedCharArrayUnion.514" = type { [128 x i8] }

$_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4swapERSA_ = comdat any

$_ZN5clang12CXXBasePathsD2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang18CXXBasePathElementELb1EE9push_backERKS2_ = comdat any

$_ZN4llvm9MapVectorIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS1_ISt4pairIjS4_ELj0EEEEixERKj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang19UniqueVirtualMethodELb1EE9push_backERKS2_ = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm9MapVectorIPKN5clang13CXXMethodDeclENS1_17OverridingMethodsENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S5_ELj0EEEEixERKS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclEPNS1_20CXXFinalOverriderMapENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE9push_backEOS7_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS7_Lb0EEEEEPKS7_PT_RSC_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE19moveElementsForGrowEPS7_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEEaSEOS7_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang19UniqueVirtualMethodEEaSEOS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE19moveElementsForGrowEPS6_ = comdat any

$_ZN4llvm11SmallVectorISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELj0EED2Ev = comdat any

$_ZN4llvm15SmallVectorImplINS_14iterator_rangeIPKPKN5clang13CXXMethodDeclEEEE6assignEmS8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_ = comdat any

$_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang18CXXBasePathElementEEaSERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE9push_backEOS6_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_ = comdat any

$_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS6_Lb0EEEEEPKS6_PT_RSB_m = comdat any

$_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang12CXXBasePaths11isAmbiguousENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(371) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::QualType", align 8
  %4 = and i64 %1, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, -16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %8, ptr %3, align 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = select i1 %.not.i.i.i.i.i.i, ptr %13, ptr %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = select i1 %.not.i.i.i.i.i.i, i32 %16, i32 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %19

19:                                               ; preds = %2
  %20 = lshr i64 %7, 9
  %21 = xor i64 %20, %8
  %22 = trunc i64 %21 to i32
  %23 = add i32 %17, -1
  %.03239.i.i.i.i = and i32 %23, %22
  %24 = zext i32 %.03239.i.i.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %24
  %.sroa.05.0.copyload40.i.i.i.i = load i64, ptr %25, align 8
  %26 = icmp eq i64 %8, %.sroa.05.0.copyload40.i.i.i.i
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %19, %31
  %.sroa.05.0.copyload44.i.i.i.i = phi i64 [ %.sroa.05.0.copyload.i.i.i.i, %31 ], [ %.sroa.05.0.copyload40.i.i.i.i, %19 ]
  %27 = phi ptr [ %37, %31 ], [ %25, %19 ]
  %.03243.i.i.i.i = phi i32 [ %.032.i.i.i.i, %31 ], [ %.03239.i.i.i.i, %19 ]
  %.03142.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %31 ], [ null, %19 ]
  %.03341.i.i.i.i = phi i32 [ %34, %31 ], [ 1, %19 ]
  %28 = icmp eq i64 %.sroa.05.0.copyload44.i.i.i.i, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.03142.i.i.i.i, null
  %30 = select i1 %.not.i.i.i.i, ptr %27, ptr %.03142.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = icmp eq i64 %.sroa.05.0.copyload44.i.i.i.i, -1
  %33 = icmp eq ptr %.03142.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %27, ptr %.03142.i.i.i.i
  %34 = add i32 %.03341.i.i.i.i, 1
  %35 = add i32 %.03341.i.i.i.i, %.03243.i.i.i.i
  %.032.i.i.i.i = and i32 %35, %23
  %36 = zext i32 %.032.i.i.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %36
  %.sroa.05.0.copyload.i.i.i.i = load i64, ptr %37, align 8
  %38 = icmp eq i64 %8, %.sroa.05.0.copyload.i.i.i.i
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i: ; preds = %29, %2
  %.sink.i.i.i.i = phi ptr [ %30, %29 ], [ null, %2 ]
  %39 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %40 = load i64, ptr %3, align 8
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 0, ptr %41, align 4
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit: ; preds = %31, %19, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %.0.i.i = phi ptr [ %39, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i ], [ %25, %19 ], [ %37, %31 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.0.0.copyload = load i32, ptr %42, align 4
  %43 = lshr i32 %.sroa.0.0.copyload, 1
  %44 = and i32 %.sroa.0.0.copyload, 1
  %45 = add nuw nsw i32 %43, %44
  %46 = icmp samesign ugt i32 %45, 1
  ret i1 %46
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12CXXBasePaths5clearEv(ptr noundef nonnull align 8 dereferenceable(371) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not8.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i, label %_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i
  %.09.i.i = phi ptr [ %4, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %5) #15
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %7) #15
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i: ; preds = %10, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 144) #16
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !6

_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EE5clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %11, align 8
  store ptr %2, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  %or.cond = select i1 %15, i1 %18, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit, label %19

19:                                               ; preds = %_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EE5clearEv.exit
  %20 = shl i32 %14, 1
  %21 = and i32 %20, -4
  %22 = and i32 %14, 1
  %.not.i.i.i = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = select i1 %.not.i.i.i, i32 %24, i32 8
  %26 = icmp ult i32 %21, %25
  %27 = icmp ugt i32 %25, 64
  %or.cond.i = and i1 %26, %27
  br i1 %or.cond.i, label %28, label %29

28:                                               ; preds = %19
  tail call void @_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(136) %13)
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = select i1 %.not.i.i.i, ptr %31, ptr %30
  %33 = zext i32 %25 to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %32, i64 %33
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %.07.i = phi ptr [ %35, %.lr.ph.i ], [ %32, %29 ]
  store i64 0, ptr %.07.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %35, %34
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %13, align 8
  %.pre8.i = and i32 %.pre.i, 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %29
  %.pre-phi.i = phi i32 [ %.pre8.i, %._crit_edge.loopexit.i ], [ %22, %29 ]
  store i32 %.pre-phi.i, ptr %13, align 8
  store i32 0, ptr %16, align 4
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit: ; preds = %_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EE5clearEv.exit, %28, %._crit_edge.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %36, align 8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %56, label %41

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %45 = load i32, ptr %44, align 8
  %46 = sub i32 %43, %45
  %47 = shl i32 %46, 2
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %49 = load i32, ptr %48, align 8
  %50 = icmp ult i32 %47, %49
  %51 = icmp ugt i32 %49, 32
  %or.cond.i1 = and i1 %51, %50
  br i1 %or.cond.i1, label %52, label %53

52:                                               ; preds = %41
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %36) #15
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

53:                                               ; preds = %41
  %54 = zext i32 %49 to i64
  %55 = shl nuw nsw i64 %54, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 -1, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %53, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %58, align 8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %52, %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %59) #15
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr null, ptr %63, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12CXXBasePaths4swapERS0_(ptr noundef nonnull align 8 dereferenceable(371) %0, ptr noundef nonnull align 8 dereferenceable(371) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %0, align 8
  store ptr %3, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %7, align 8
  store i64 %8, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4swapERSA_(ptr noundef nonnull align 8 dereferenceable(136) %11, ptr noundef nonnull align 8 dereferenceable(136) %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void @_ZN4llvm19SmallPtrSetImplBase4swapERS0_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %14) #15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %17 = load i8, ptr %15, align 8
  %18 = and i8 %17, 1
  %19 = load i8, ptr %16, align 8
  %20 = and i8 %19, 1
  store i8 %20, ptr %15, align 8
  store i8 %18, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 369
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 369
  %23 = load i8, ptr %21, align 1
  %24 = and i8 %23, 1
  %25 = load i8, ptr %22, align 1
  %26 = and i8 %25, 1
  store i8 %26, ptr %21, align 1
  store i8 %24, ptr %22, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 370
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 370
  %29 = load i8, ptr %27, align 2
  %30 = and i8 %29, 1
  %31 = load i8, ptr %28, align 2
  %32 = and i8 %31, 1
  store i8 %32, ptr %27, align 2
  store i8 %30, ptr %28, align 2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %35 = load ptr, ptr %33, align 8
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %33, align 8
  store ptr %35, ptr %34, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4swapERSA_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::SmallDenseMap<clang::QualType, clang::CXXBasePaths::IsVirtBaseAndNumberNonVirtBases, 8>::LargeRep", align 8
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, -2
  %6 = load i32, ptr %0, align 8
  %7 = and i32 %6, -2
  %8 = and i32 %4, 1
  %9 = or disjoint i32 %7, %8
  store i32 %9, ptr %1, align 8
  %10 = load i32, ptr %0, align 8
  %11 = and i32 %10, 1
  %12 = or disjoint i32 %11, %5
  store i32 %12, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %13, align 4
  %16 = load i32, ptr %14, align 4
  store i32 %16, ptr %13, align 4
  store i32 %15, ptr %14, align 4
  %17 = load i32, ptr %0, align 8
  %18 = and i32 %17, 1
  %.not = icmp eq i32 %18, 0
  %19 = load i32, ptr %1, align 8
  %20 = and i32 %19, 1
  %.not74 = icmp eq i32 %20, 0
  br i1 %.not, label %45, label %21

21:                                               ; preds = %2
  br i1 %.not74, label %55, label %.preheader

.preheader:                                       ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %24

24:                                               ; preds = %.preheader, %.thread85
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %.thread85 ]
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %indvars.iv
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %23, i64 %indvars.iv
  %.sroa.031.0.copyload = load i64, ptr %25, align 8
  %27 = icmp eq i64 %.sroa.031.0.copyload, 0
  br i1 %27, label %.thread87, label %28

28:                                               ; preds = %24
  %.not100 = icmp eq i64 %.sroa.031.0.copyload, -1
  %.sroa.025.0.copyload = load i64, ptr %26, align 8
  %29 = icmp eq i64 %.sroa.025.0.copyload, 0
  br i1 %29, label %.thread84, label %31

.thread87:                                        ; preds = %24
  %.sroa.025.0.copyload88 = load i64, ptr %26, align 8
  %30 = icmp eq i64 %.sroa.025.0.copyload88, 0
  br i1 %30, label %.thread84.thread, label %.thread98

.thread98:                                        ; preds = %.thread87
  %.not102 = icmp eq i64 %.sroa.025.0.copyload88, -1
  store i64 %.sroa.025.0.copyload88, ptr %25, align 8
  store i64 0, ptr %26, align 8
  br i1 %.not102, label %.thread85, label %41

.thread84.thread:                                 ; preds = %.thread87
  store i64 0, ptr %25, align 8
  store i64 0, ptr %26, align 8
  br label %.thread85

31:                                               ; preds = %28
  %.not101 = icmp eq i64 %.sroa.025.0.copyload, -1
  %brmerge = or i1 %.not100, %.not101
  br i1 %brmerge, label %35, label %32

32:                                               ; preds = %31
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.025.0.copyload, ptr %25, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.031.0.copyload, ptr %26, align 8
  store i32 %.sroa.2.0.copyload.i, ptr %33, align 8
  br label %.thread85

35:                                               ; preds = %31
  store i64 %.sroa.025.0.copyload, ptr %25, align 8
  store i64 %.sroa.031.0.copyload, ptr %26, align 8
  br i1 %.not100, label %40, label %36

.thread84:                                        ; preds = %28
  store i64 0, ptr %25, align 8
  store i64 %.sroa.031.0.copyload, ptr %26, align 8
  br i1 %.not100, label %.thread85, label %36

36:                                               ; preds = %.thread84, %35
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %37, align 8
  br label %.thread85

40:                                               ; preds = %35
  br i1 %.not101, label %.thread85, label %41

41:                                               ; preds = %.thread98, %40
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %42, align 8
  br label %.thread85

.thread85:                                        ; preds = %.thread98, %.thread84, %.thread84.thread, %36, %41, %40, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not77 = icmp eq i64 %indvars.iv.next, 8
  br i1 %.not77, label %.loopexit, label %24, !llvm.loop !8

45:                                               ; preds = %2
  br i1 %.not74, label %46, label %55

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %47, align 8
  %50 = load ptr, ptr %48, align 8
  store ptr %50, ptr %47, align 8
  store ptr %49, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load i32, ptr %51, align 8
  %54 = load i32, ptr %52, align 8
  store i32 %54, ptr %51, align 8
  store i32 %53, ptr %52, align 8
  br label %.loopexit

55:                                               ; preds = %21, %45
  %56 = phi i32 [ %19, %21 ], [ %17, %45 ]
  %57 = phi ptr [ %1, %21 ], [ %0, %45 ]
  %58 = phi ptr [ %0, %21 ], [ %1, %45 ]
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false)
  %60 = or i32 %56, 1
  store i32 %60, ptr %57, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  br label %62

62:                                               ; preds = %55, %70
  %indvars.iv106 = phi i64 [ 0, %55 ], [ %indvars.iv.next107, %70 ]
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %59, i64 %indvars.iv106
  %64 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %61, i64 %indvars.iv106
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %63, align 8
  switch i64 %65, label %66 [
    i64 0, label %70
    i64 -1, label %70
  ]

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %67, align 8
  br label %70

70:                                               ; preds = %62, %62, %66
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %.not76 = icmp eq i64 %indvars.iv.next107, 8
  br i1 %.not76, label %71, label %62, !llvm.loop !9

71:                                               ; preds = %70
  %72 = load i32, ptr %58, align 8
  %73 = and i32 %72, -2
  store i32 %73, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.thread85, %71, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13isDerivedFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.anon, align 8
  %4 = alloca %"class.clang::CXXBasePaths", align 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %6, align 8
  store ptr %5, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %9, align 4
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %2
  %.06.i.i.i.idx.i = phi i64 [ %.06.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 40, %2 ]
  %.06.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.06.i.i.i.idx.i
  store i64 0, ptr %.06.i.i.i.ptr.i, align 8
  %.06.i.i.i.add.i = add nuw nsw i64 %.06.i.i.i.idx.i, 16
  %.not.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i, 168
  br i1 %.not.i.i.i.i, label %_ZN5clang12CXXBasePathsC2Ebbb.exit, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZN5clang12CXXBasePathsC2Ebbb.exit:               ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i32 4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 188
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 256
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull %18, i64 noundef 4) #15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 352
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %20, i8 0, i64 11, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(144) %0) #15
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(144) %1) #15
  %29 = icmp eq ptr %24, %28
  br i1 %29, label %_ZNK5clang13CXXRecordDecl13isDerivedFromEPKS0_RNS_12CXXBasePathsE.exit, label %30

30:                                               ; preds = %_ZN5clang12CXXBasePathsC2Ebbb.exit
  store ptr %0, ptr %4, align 8
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(144) %1) #15
  store ptr %34, ptr %3, align 8
  %35 = ptrtoint ptr %3 to i64
  %36 = call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13lookupInBasesEN4llvm12function_refIFbPKNS_16CXXBaseSpecifierERNS_11CXXBasePathEEEERNS_12CXXBasePathsEb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr nonnull @"_ZN4llvm12function_refIFbPKN5clang16CXXBaseSpecifierERNS1_11CXXBasePathEEE11callback_fnIZNKS1_13CXXRecordDecl13isDerivedFromEPKSA_RNS1_12CXXBasePathsEE3$_0EEblS4_S6_", i64 %35, ptr noundef nonnull align 8 dereferenceable(371) %4, i1 noundef zeroext false)
  br label %_ZNK5clang13CXXRecordDecl13isDerivedFromEPKS0_RNS_12CXXBasePathsE.exit

_ZNK5clang13CXXRecordDecl13isDerivedFromEPKS0_RNS_12CXXBasePathsE.exit: ; preds = %_ZN5clang12CXXBasePathsC2Ebbb.exit, %30
  %.0.i = phi i1 [ %36, %30 ], [ false, %_ZN5clang12CXXBasePathsC2Ebbb.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZN5clang12CXXBasePathsD2Ev(ptr noundef nonnull align 8 dereferenceable(371) %4) #15
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13isDerivedFromEPKS0_RNS_12CXXBasePathsE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(371) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.anon, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(144) %0) #15
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(144) %1) #15
  %13 = icmp eq ptr %8, %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %3
  store ptr %0, ptr %2, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(144) %1) #15
  store ptr %18, ptr %4, align 8
  %19 = ptrtoint ptr %4 to i64
  %20 = call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13lookupInBasesEN4llvm12function_refIFbPKNS_16CXXBaseSpecifierERNS_11CXXBasePathEEEERNS_12CXXBasePathsEb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr nonnull @"_ZN4llvm12function_refIFbPKN5clang16CXXBaseSpecifierERNS1_11CXXBasePathEEE11callback_fnIZNKS1_13CXXRecordDecl13isDerivedFromEPKSA_RNS1_12CXXBasePathsEE3$_0EEblS4_S6_", i64 %19, ptr noundef nonnull align 8 dereferenceable(371) %2, i1 noundef zeroext false)
  br label %21

21:                                               ; preds = %3, %14
  %.0 = phi i1 [ %20, %14 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12CXXBasePathsD2Ev(ptr noundef nonnull align 8 dereferenceable(371) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %2) #15
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5clang11CXXBasePathD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #15
  br label %_ZN5clang11CXXBasePathD2Ev.exit

_ZN5clang11CXXBasePathD2Ev.exit:                  ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit, label %13

13:                                               ; preds = %_ZN5clang11CXXBasePathD2Ev.exit
  tail call void @free(ptr noundef %10) #15
  br label %_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit: ; preds = %_ZN5clang11CXXBasePathD2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 1
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %17, label %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit

17:                                               ; preds = %_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %19, i64 noundef %23, i64 noundef 8) #15
  br label %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit

_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not8.i.i.i = icmp eq ptr %25, %24
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %26, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i ], [ %25, %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit ]
  %26 = load ptr, ptr %.09.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %27) #15
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %29) #15
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i: ; preds = %32, %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 144) #16
  %.not.i.i.i = icmp eq ptr %26, %24
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !6

_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13lookupInBasesEN4llvm12function_refIFbPKNS_16CXXBaseSpecifierERNS_11CXXBasePathEEEERNS_12CXXBasePathsEb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr readonly captures(none) %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(371) %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::CXXBasePaths", align 8
  %7 = alloca %class.anon.26, align 8
  %8 = alloca %"class.std::__cxx11::list", align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #17
  %10 = tail call noundef zeroext i1 @_ZN5clang12CXXBasePaths13lookupInBasesERNS_10ASTContextEPKNS_13CXXRecordDeclEN4llvm12function_refIFbPKNS_16CXXBaseSpecifierERNS_11CXXBasePathEEEEb(ptr noundef nonnull align 8 dereferenceable(371) %3, ptr noundef nonnull align 8 dereferenceable(23096) %9, ptr noundef nonnull %0, ptr %1, i64 %2, i1 noundef zeroext %4)
  br i1 %10, label %11, label %196

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 369
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %196

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %196

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %8, ptr %21, align 8
  store ptr %8, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %20, align 8
  %.not52 = icmp eq ptr %23, %20
  br i1 %.not52, label %_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EED2Ev.exit, label %.lr.ph54

.lr.ph54:                                         ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 188
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %40 = ptrtoint ptr %7 to i64
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %42

42:                                               ; preds = %.lr.ph54, %_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_.exit
  %.sroa.019.053 = phi ptr [ %23, %.lr.ph54 ], [ %43, %_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_.exit ]
  %43 = load ptr, ptr %.sroa.019.053, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.019.053, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %44) #15
  %47 = getelementptr inbounds %"struct.clang::CXXBasePathElement", ptr %45, i64 %46
  %.not.i48 = icmp eq i64 %46, 0
  br i1 %.not.i48, label %_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_.exit, label %.lr.ph50

.lr.ph50:                                         ; preds = %42, %.thread33
  %.023.i49 = phi ptr [ %179, %.thread33 ], [ %45, %42 ]
  %48 = load ptr, ptr %.023.i49, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, 1
  %.not40 = icmp eq i8 %51, 0
  br i1 %.not40, label %.thread33, label %52

52:                                               ; preds = %.lr.ph50
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %54 = load ptr, ptr %53, align 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %54, align 8
  %55 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %56 = inttoptr i64 %55 to ptr
  %57 = load ptr, ptr %56, align 16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %58, align 8
  %59 = and i64 %.sroa.0.0.copyload.i.i.i.i, 15
  %.not.i.i.i10 = icmp eq i64 %59, 0
  br i1 %.not.i.i.i10, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i, label %60

60:                                               ; preds = %52
  %61 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i.i) #15
  %62 = extractvalue { ptr, i64 } %61, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i:    ; preds = %60, %52
  %.sroa.03.0.in.in.i.i.i = phi ptr [ %62, %60 ], [ %57, %52 ]
  %.sroa.03.0.in.i.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i.i to i64
  %.sroa.03.0.i.i.i = and i64 %.sroa.03.0.in.i.i.i, -16
  %63 = inttoptr i64 %.sroa.03.0.i.i.i to ptr
  %64 = load ptr, ptr %63, align 16
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %65, align 8
  %66 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %67 = inttoptr i64 %66 to ptr
  %68 = load ptr, ptr %67, align 16
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i8, ptr %69, align 16
  %71 = icmp ne i8 %70, 47
  %.not27.i41 = icmp eq ptr %68, null
  %.not27.i = or i1 %.not27.i41, %71
  br i1 %.not27.i, label %_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_.exit, label %72

72:                                               ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i
  %73 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %68) #15
  %.not28.i = icmp eq ptr %73, null
  br i1 %.not28.i, label %_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_.exit, label %.preheader

.preheader:                                       ; preds = %72
  %.sroa.026.044 = load ptr, ptr %20, align 8
  %.not4245 = icmp eq ptr %.sroa.026.044, %20
  br i1 %.not4245, label %.thread33, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %178
  %.sroa.026.046 = phi ptr [ %.sroa.026.0, %178 ], [ %.sroa.026.044, %.preheader ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.026.046, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #15
  %77 = getelementptr inbounds %"struct.clang::CXXBasePathElement", ptr %75, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 -24
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %.sroa.0.0.copyload.i.i31.i = load i64, ptr %81, align 8
  %82 = and i64 %.sroa.0.0.copyload.i.i31.i, -16
  %83 = inttoptr i64 %82 to ptr
  %84 = load ptr, ptr %83, align 16
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.sroa.0.0.copyload.i.i.i32.i = load i64, ptr %85, align 8
  %86 = and i64 %.sroa.0.0.copyload.i.i.i32.i, 15
  %.not.i.i33.i = icmp eq i64 %86, 0
  br i1 %.not.i.i33.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit37.i, label %87

87:                                               ; preds = %.lr.ph
  %88 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i31.i) #15
  %89 = extractvalue { ptr, i64 } %88, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit37.i

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit37.i:  ; preds = %87, %.lr.ph
  %.sroa.03.0.in.in.i.i34.i = phi ptr [ %89, %87 ], [ %84, %.lr.ph ]
  %.sroa.03.0.in.i.i35.i = ptrtoint ptr %.sroa.03.0.in.in.i.i34.i to i64
  %.sroa.03.0.i.i36.i = and i64 %.sroa.03.0.in.i.i35.i, -16
  %90 = inttoptr i64 %.sroa.03.0.i.i36.i to ptr
  %91 = load ptr, ptr %90, align 16
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.sroa.0.0.copyload.i.i.i.i39.i = load i64, ptr %92, align 8
  %93 = and i64 %.sroa.0.0.copyload.i.i.i.i39.i, -16
  %94 = inttoptr i64 %93 to ptr
  %95 = load ptr, ptr %94, align 16
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i8, ptr %96, align 16
  %98 = icmp ne i8 %97, 47
  %.not29.i43 = icmp eq ptr %95, null
  %.not29.i = or i1 %.not29.i43, %98
  br i1 %.not29.i, label %.thread33, label %99

99:                                               ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit37.i
  %100 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %95) #15
  %.not30.i = icmp eq ptr %100, null
  br i1 %.not30.i, label %.thread33, label %101

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 104
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 96
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %104, align 8
  %105 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %145

107:                                              ; preds = %101
  %108 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit, label %110

110:                                              ; preds = %107
  %111 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -4
  %112 = inttoptr i64 %111 to ptr
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 18152
  %114 = load ptr, ptr %113, align 8
  %.not.i.i.i14 = icmp eq ptr %114, null
  br i1 %.not.i.i.i14, label %141, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 2144
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 2224
  %118 = load i64, ptr %117, align 8
  %119 = add i64 %118, 24
  store i64 %119, ptr %117, align 8
  %120 = load ptr, ptr %116, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = add i64 %121, 7
  %123 = and i64 %122, -8
  %124 = add i64 %123, 24
  %125 = getelementptr inbounds nuw i8, ptr %112, i64 2152
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %126 to i64
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %124, %127
  %.not14.i.i.i.i.i.i.i = icmp eq ptr %120, null
  %or.cond.i.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i, label %128

128:                                              ; preds = %115
  %129 = inttoptr i64 %124 to ptr
  %130 = inttoptr i64 %123 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i.i

.critedge.i.i.i.i.i.i.i:                          ; preds = %115
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %116)
  %131 = load ptr, ptr %116, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = add i64 %132, 7
  %134 = and i64 %133, -8
  %135 = inttoptr i64 %134 to ptr
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i.i

_ZnwmRKN5clang10ASTContextEm.exit.i.i.i:          ; preds = %.critedge.i.i.i.i.i.i.i, %128
  %.sink.i.i.i = phi ptr [ %136, %.critedge.i.i.i.i.i.i.i ], [ %129, %128 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %135, %.critedge.i.i.i.i.i.i.i ], [ %130, %128 ]
  store ptr %.sink.i.i.i, ptr %116, align 8
  store ptr %114, ptr %.0.i.i.i.i.i.i.i, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  store ptr %103, ptr %138, align 8
  %139 = ptrtoint ptr %.0.i.i.i.i.i.i.i to i64
  %140 = or i64 %139, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit.i

141:                                              ; preds = %110
  %142 = ptrtoint ptr %103 to i64
  %143 = and i64 %142, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit.i

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit.i: ; preds = %141, %_ZnwmRKN5clang10ASTContextEm.exit.i.i.i
  %.sroa.0.0.i.i.i = phi i64 [ %143, %141 ], [ %140, %_ZnwmRKN5clang10ASTContextEm.exit.i.i.i ]
  %144 = or i64 %.sroa.0.0.i.i.i, 1
  store i64 %144, ptr %104, align 8
  br label %145

145:                                              ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit.i, %101
  %.0.copyload.i.i.i.i.i.i.i.i8.i = phi i64 [ %144, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit.i ], [ %.0.copyload.i.i.i.i.i.i.i.i.i, %101 ]
  %146 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %146, 0
  %147 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8.i, -8
  %.not12.i.i = icmp eq i64 %147, 0
  %.not.i.i = or i1 %.not.i.i.i.i.i.i, %.not12.i.i
  br i1 %.not.i.i, label %_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit, label %148

148:                                              ; preds = %145
  %149 = inttoptr i64 %147 to ptr
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = load ptr, ptr %149, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %154 = load i32, ptr %153, align 4
  %.not11.i.i = icmp eq i32 %151, %154
  br i1 %.not11.i.i, label %_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit, label %155

155:                                              ; preds = %148
  store i32 %154, ptr %150, align 8
  %156 = load ptr, ptr %152, align 8
  %157 = getelementptr i8, ptr %156, i64 128, !nosanitize !11
  %158 = load ptr, ptr %157, align 8, !nosanitize !11
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull %103) #15
  br label %_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit

_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit: ; preds = %148, %155, %107, %145
  %159 = getelementptr inbounds nuw i8, ptr %100, i64 128
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 20
  %162 = load i32, ptr %161, align 4
  %.not.i11 = icmp eq i32 %162, 0
  br i1 %.not.i11, label %.sink.split, label %163

163:                                              ; preds = %_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit
  store ptr null, ptr %6, align 8
  store ptr %24, ptr %25, align 8
  store ptr %24, ptr %24, align 8
  store i64 0, ptr %26, align 8
  store i32 1, ptr %27, align 8
  store i32 0, ptr %28, align 4
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %163
  %.06.i.i.i.idx.i.i = phi i64 [ %.06.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 40, %163 ]
  %.06.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.06.i.i.i.idx.i.i
  store i64 0, ptr %.06.i.i.i.ptr.i.i, align 8
  %.06.i.i.i.add.i.i = add nuw nsw i64 %.06.i.i.i.idx.i.i, 16
  %.not.i.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i.i, 168
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12CXXBasePathsC2Ebbb.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZN5clang12CXXBasePathsC2Ebbb.exit.i:             ; preds = %.lr.ph.i.i.i.i.i
  store ptr %30, ptr %29, align 8
  store ptr %30, ptr %31, align 8
  store i32 4, ptr %32, align 8
  store i32 0, ptr %33, align 4
  store i32 0, ptr %34, align 8
  store ptr null, ptr %35, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(128) %36, ptr noundef nonnull %37, i64 noundef 4) #15
  store i32 0, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %39, i8 0, i64 11, i1 false)
  %164 = load ptr, ptr %100, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef ptr %166(ptr noundef nonnull align 8 dereferenceable(144) %100) #15
  %168 = load ptr, ptr %73, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef ptr %170(ptr noundef nonnull align 8 dereferenceable(144) %73) #15
  %172 = icmp eq ptr %167, %171
  br i1 %172, label %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit.thread37, label %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit

_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit.thread37: ; preds = %_ZN5clang12CXXBasePathsC2Ebbb.exit.i
  call void @_ZN5clang12CXXBasePathsD2Ev(ptr noundef nonnull align 8 dereferenceable(371) %6) #15
  br label %.sink.split

_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit: ; preds = %_ZN5clang12CXXBasePathsC2Ebbb.exit.i
  store ptr %100, ptr %6, align 8
  %173 = load ptr, ptr %73, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef ptr %175(ptr noundef nonnull align 8 dereferenceable(144) %73) #15
  store ptr %176, ptr %7, align 8
  %177 = call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13lookupInBasesEN4llvm12function_refIFbPKNS_16CXXBaseSpecifierERNS_11CXXBasePathEEEERNS_12CXXBasePathsEb(ptr noundef nonnull align 8 dereferenceable(144) %100, ptr nonnull @"_ZN4llvm12function_refIFbPKN5clang16CXXBaseSpecifierERNS1_11CXXBasePathEEE11callback_fnIZNKS1_13CXXRecordDecl22isVirtuallyDerivedFromEPKSA_E3$_0EEblS4_S6_", i64 %40, ptr noundef nonnull align 8 dereferenceable(371) %6, i1 noundef zeroext false)
  call void @_ZN5clang12CXXBasePathsD2Ev(ptr noundef nonnull align 8 dereferenceable(371) %6) #15
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %177, label %"_ZZNK5clang13CXXRecordDecl13lookupInBasesEN4llvm12function_refIFbPKNS_16CXXBaseSpecifierERNS_11CXXBasePathEEEERNS_12CXXBasePathsEbENK3$_0clERKS6_.exit", label %178

.sink.split:                                      ; preds = %_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit, %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit.thread37
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %178

178:                                              ; preds = %.sink.split, %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit
  %.sroa.026.0 = load ptr, ptr %.sroa.026.046, align 8
  %.not42 = icmp eq ptr %.sroa.026.0, %20
  br i1 %.not42, label %.thread33, label %.lr.ph

.thread33:                                        ; preds = %178, %99, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit37.i, %.preheader, %.lr.ph50
  %179 = getelementptr inbounds nuw i8, ptr %.023.i49, i64 24
  %.not.i = icmp eq ptr %179, %47
  br i1 %.not.i, label %_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_.exit, label %.lr.ph50

"_ZZNK5clang13CXXRecordDecl13lookupInBasesEN4llvm12function_refIFbPKNS_16CXXBaseSpecifierERNS_11CXXBasePathEEEERNS_12CXXBasePathsEbENK3$_0clERKS6_.exit": ; preds = %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit
  %180 = load ptr, ptr %8, align 8
  %181 = load ptr, ptr %.sroa.019.053, align 8
  %182 = icmp eq ptr %180, %.sroa.019.053
  %183 = icmp eq ptr %180, %181
  %or.cond.i.i = select i1 %182, i1 true, i1 %183
  br i1 %or.cond.i.i, label %_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_.exit, label %184

184:                                              ; preds = %"_ZZNK5clang13CXXRecordDecl13lookupInBasesEN4llvm12function_refIFbPKNS_16CXXBaseSpecifierERNS_11CXXBasePathEEEERNS_12CXXBasePathsEbENK3$_0clERKS6_.exit"
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef nonnull %.sroa.019.053, ptr noundef %181) #15
  %185 = load i64, ptr %22, align 8
  %186 = add i64 %185, 1
  store i64 %186, ptr %22, align 8
  %187 = load i64, ptr %41, align 8
  %188 = add i64 %187, -1
  store i64 %188, ptr %41, align 8
  br label %_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_.exit

_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_.exit: ; preds = %72, %.thread33, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i, %42, %184, %"_ZZNK5clang13CXXRecordDecl13lookupInBasesEN4llvm12function_refIFbPKNS_16CXXBaseSpecifierERNS_11CXXBasePathEEEERNS_12CXXBasePathsEbENK3$_0clERKS6_.exit"
  %.not = icmp eq ptr %43, %20
  br i1 %.not, label %"_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EE9remove_ifIZNKS1_13CXXRecordDecl13lookupInBasesEN4llvm12function_refIFbPKNS1_16CXXBaseSpecifierERS2_EEERNS1_12CXXBasePathsEbE3$_0EEvT_.exit", label %42, !llvm.loop !12

"_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EE9remove_ifIZNKS1_13CXXRecordDecl13lookupInBasesEN4llvm12function_refIFbPKNS1_16CXXBaseSpecifierERS2_EEERNS1_12CXXBasePathsEbE3$_0EEvT_.exit": ; preds = %_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_.exit
  %.pre = load ptr, ptr %8, align 8
  %.not8.i.i.i = icmp eq ptr %.pre, %8
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EE9remove_ifIZNKS1_13CXXRecordDecl13lookupInBasesEN4llvm12function_refIFbPKNS1_16CXXBaseSpecifierERS2_EEERNS1_12CXXBasePathsEbE3$_0EEvT_.exit", %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %189, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i ], [ %.pre, %"_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EE9remove_ifIZNKS1_13CXXRecordDecl13lookupInBasesEN4llvm12function_refIFbPKNS1_16CXXBaseSpecifierERS2_EEERNS1_12CXXBasePathsEbE3$_0EEvT_.exit" ]
  %189 = load ptr, ptr %.09.i.i.i, align 8
  %190 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %191 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %190) #15
  %192 = load ptr, ptr %190, align 8
  %193 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, label %195

195:                                              ; preds = %.lr.ph.i.i.i
  call void @free(ptr noundef %192) #15
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i: ; preds = %195, %.lr.ph.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 144) #16
  %.not.i.i.i = icmp eq ptr %189, %8
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !6

_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, %19, %"_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EE9remove_ifIZNKS1_13CXXRecordDecl13lookupInBasesEN4llvm12function_refIFbPKNS1_16CXXBaseSpecifierERS2_EEERNS1_12CXXBasePathsEbE3$_0EEvT_.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %196

196:                                              ; preds = %11, %15, %5, %_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EED2Ev.exit
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::CXXBasePaths", align 8
  %4 = alloca %class.anon.26, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %47, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %14, ptr %15, align 8
  store ptr %14, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 0, ptr %18, align 4
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %13
  %.06.i.i.i.idx.i = phi i64 [ %.06.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 40, %13 ]
  %.06.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 %.06.i.i.i.idx.i
  store i64 0, ptr %.06.i.i.i.ptr.i, align 8
  %.06.i.i.i.add.i = add nuw nsw i64 %.06.i.i.i.idx.i, 16
  %.not.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i, 168
  br i1 %.not.i.i.i.i, label %_ZN5clang12CXXBasePathsC2Ebbb.exit, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZN5clang12CXXBasePathsC2Ebbb.exit:               ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i32 4, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 188
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 256
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef nonnull %27, i64 noundef 4) #15
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 352
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %29, i8 0, i64 11, i1 false)
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(144) %0) #15
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(144) %1) #15
  %38 = icmp eq ptr %33, %37
  br i1 %38, label %46, label %39

39:                                               ; preds = %_ZN5clang12CXXBasePathsC2Ebbb.exit
  store ptr %0, ptr %3, align 8
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(144) %1) #15
  store ptr %43, ptr %4, align 8
  %44 = ptrtoint ptr %4 to i64
  %45 = call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13lookupInBasesEN4llvm12function_refIFbPKNS_16CXXBaseSpecifierERNS_11CXXBasePathEEEERNS_12CXXBasePathsEb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr nonnull @"_ZN4llvm12function_refIFbPKN5clang16CXXBaseSpecifierERNS1_11CXXBasePathEEE11callback_fnIZNKS1_13CXXRecordDecl22isVirtuallyDerivedFromEPKSA_E3$_0EEblS4_S6_", i64 %44, ptr noundef nonnull align 8 dereferenceable(371) %3, i1 noundef zeroext false)
  br label %46

46:                                               ; preds = %_ZN5clang12CXXBasePathsC2Ebbb.exit, %39
  %.1 = phi i1 [ %45, %39 ], [ false, %_ZN5clang12CXXBasePathsC2Ebbb.exit ]
  call void @_ZN5clang12CXXBasePathsD2Ev(ptr noundef nonnull align 8 dereferenceable(371) %3) #15
  br label %47

47:                                               ; preds = %2, %46
  %.0 = phi i1 [ %.1, %46 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang13CXXRecordDecl24isProvablyNotDerivedFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.anon.28, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(144) %1) #15
  store ptr %7, ptr %3, align 8
  %8 = ptrtoint ptr %3 to i64
  %9 = call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl11forallBasesEN4llvm12function_refIFbPKS0_EEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr nonnull @"_ZN4llvm12function_refIFbPKN5clang13CXXRecordDeclEEE11callback_fnIZNKS2_24isProvablyNotDerivedFromES4_E3$_0EEblS4_", i64 %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang13CXXRecordDecl11forallBasesEN4llvm12function_refIFbPKS0_EEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.29", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %5, i64 noundef 8) #15
  br label %6

6:                                                ; preds = %95, %3
  %.018 = phi ptr [ %0, %3 ], [ %100, %95 ]
  %7 = getelementptr inbounds nuw i8, ptr %.018, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %.018, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1
  %.not.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i, label %17

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i: ; preds = %6
  %16 = inttoptr i64 %14 to ptr
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

17:                                               ; preds = %6
  %18 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %12) #15
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i:  ; preds = %17, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %18, %17 ], [ %16, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i ]
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %19)
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1
  %.not.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, label %27

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %26 = inttoptr i64 %24 to ptr
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

27:                                               ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %28 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %22) #15
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

_ZNK5clang13CXXRecordDecl5basesEv.exit:           ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, %27
  %.0.i.i.i.i = phi ptr [ %28, %27 ], [ %26, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i ]
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %31 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %29)
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.clang::CXXBaseSpecifier", ptr %.0.i.i.i.i, i64 %35
  %.not36 = icmp eq ptr %.0.i.i.i, %36
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang13CXXRecordDecl5basesEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %.018, i64 64
  br label %40

38:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang13CXXRecordDeclELb1EE9push_backES4_.exit
  %39 = getelementptr inbounds nuw i8, ptr %.01937, i64 24
  %.not = icmp eq ptr %39, %36
  br i1 %.not, label %._crit_edge, label %40

40:                                               ; preds = %.lr.ph, %38
  %.01937 = phi ptr [ %.0.i.i.i, %.lr.ph ], [ %39, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr %.01937, i64 16
  %42 = load ptr, ptr %41, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %42, align 8
  %43 = and i64 %.sroa.0.0.copyload.i.i, -16
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %44, align 16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %46, align 8
  %47 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %48

48:                                               ; preds = %40
  %49 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #15
  %50 = extractvalue { ptr, i64 } %49, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %40, %48
  %.sroa.03.0.in.in.i.i = phi ptr [ %50, %48 ], [ %45, %40 ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %51 = inttoptr i64 %.sroa.03.0.i.i to ptr
  %52 = load ptr, ptr %51, align 16
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %53, align 8
  %54 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %55 = inttoptr i64 %54 to ptr
  %56 = load ptr, ptr %55, align 16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i8, ptr %57, align 16
  %59 = icmp ne i8 %58, 47
  %.not2229 = icmp eq ptr %56, null
  %.not22 = or i1 %.not2229, %59
  br i1 %.not22, label %.loopexit, label %60

60:                                               ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %61 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %56) #15
  %62 = call noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128) %61) #15
  %.not23 = icmp eq ptr %62, null
  br i1 %.not23, label %.loopexit, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %65 = call noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #15
  br i1 %65, label %.preheader, label %82

.preheader:                                       ; preds = %63, %.preheader.backedge
  %.0.i = phi ptr [ %.0.i.be, %.preheader.backedge ], [ %37, %63 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %67 = load i16, ptr %66, align 8
  %68 = and i16 %67, 127
  switch i16 %68, label %69 [
    i16 21, label %.loopexit
    i16 0, label %.loopexit
  ]

69:                                               ; preds = %.preheader
  %70 = call noundef ptr @_ZN5clang11DeclContext17getPrimaryContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i) #15
  %71 = call noundef ptr @_ZN5clang11DeclContext17getPrimaryContextEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #15
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNK5clang13CXXRecordDecl22isCurrentInstantiationEPKNS_11DeclContextE.exit, label %73

73:                                               ; preds = %69
  %74 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %.0.i) #15
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %75, align 8
  %76 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %77 = icmp eq i64 %76, 0
  %78 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %79 = inttoptr i64 %78 to ptr
  br i1 %77, label %.preheader.backedge, label %80

80:                                               ; preds = %73
  %81 = load ptr, ptr %79, align 8
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %80, %73
  %.0.i.be = phi ptr [ %81, %80 ], [ %79, %73 ]
  br label %.preheader, !llvm.loop !13

_ZNK5clang13CXXRecordDecl22isCurrentInstantiationEPKNS_11DeclContextE.exit: ; preds = %69
  %cond = icmp eq i16 %68, 21
  br i1 %cond, label %.loopexit, label %82

82:                                               ; preds = %_ZNK5clang13CXXRecordDecl22isCurrentInstantiationEPKNS_11DeclContextE.exit, %63
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %84 = add i64 %83, 1
  %85 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %.not.i.i.i25 = icmp ugt i64 %84, %85
  br i1 %.not.i.i.i25, label %86, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang13CXXRecordDeclELb1EE9push_backES4_.exit

86:                                               ; preds = %82
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %5, i64 noundef %84, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang13CXXRecordDeclELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang13CXXRecordDeclELb1EE9push_backES4_.exit: ; preds = %82, %86
  %87 = load ptr, ptr %4, align 8
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %89 = getelementptr inbounds ptr, ptr %87, i64 %88
  %90 = ptrtoint ptr %62 to i64
  store i64 %90, ptr %89, align 1
  %91 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %92 = add i64 %91, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %92) #15
  %93 = call noundef zeroext i1 %1(i64 noundef %2, ptr noundef nonnull %62) #15
  br i1 %93, label %38, label %.loopexit

._crit_edge:                                      ; preds = %38, %_ZNK5clang13CXXRecordDecl5basesEv.exit
  %94 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  br i1 %94, label %.loopexit, label %95

95:                                               ; preds = %._crit_edge
  %96 = load ptr, ptr %4, align 8
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %98 = getelementptr inbounds ptr, ptr %96, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 -8
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %102 = add i64 %101, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %102) #15
  br label %6, !llvm.loop !14

.loopexit:                                        ; preds = %._crit_edge, %_ZNK5clang13CXXRecordDecl22isCurrentInstantiationEPKNS_11DeclContextE.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang13CXXRecordDeclELb1EE9push_backES4_.exit, %60, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, %.preheader, %.preheader
  %.not35 = phi i1 [ false, %.preheader ], [ false, %.preheader ], [ false, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ], [ false, %60 ], [ false, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang13CXXRecordDeclELb1EE9push_backES4_.exit ], [ false, %_ZNK5clang13CXXRecordDecl22isCurrentInstantiationEPKNS_11DeclContextE.exit ], [ true, %._crit_edge ]
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #15
  %104 = load ptr, ptr %4, align 8
  %105 = icmp eq ptr %104, %5
  br i1 %105, label %_ZN4llvm11SmallVectorIPKN5clang13CXXRecordDeclELj8EED2Ev.exit, label %106

106:                                              ; preds = %.loopexit
  call void @free(ptr noundef %104) #15
  br label %_ZN4llvm11SmallVectorIPKN5clang13CXXRecordDeclELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang13CXXRecordDeclELj8EED2Ev.exit: ; preds = %.loopexit, %106
  ret i1 %.not35
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang13CXXRecordDecl22isCurrentInstantiationEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %_ZNK5clang11DeclContext9getParentEv.exit

_ZNK5clang11DeclContext9getParentEv.exit:         ; preds = %_ZNK5clang11DeclContext9getParentEv.exit.backedge, %2
  %.0 = phi ptr [ %1, %2 ], [ %.0.be, %_ZNK5clang11DeclContext9getParentEv.exit.backedge ]
  %4 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 127
  switch i16 %6, label %7 [
    i16 21, label %20
    i16 0, label %20
  ]

7:                                                ; preds = %_ZNK5clang11DeclContext9getParentEv.exit
  %8 = tail call noundef ptr @_ZN5clang11DeclContext17getPrimaryContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0) #15
  %9 = tail call noundef ptr @_ZN5clang11DeclContext17getPrimaryContextEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %20, label %11

11:                                               ; preds = %7
  %12 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %.0) #15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %15 = icmp eq i64 %14, 0
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %17 = inttoptr i64 %16 to ptr
  br i1 %15, label %_ZNK5clang11DeclContext9getParentEv.exit.backedge, label %18

_ZNK5clang11DeclContext9getParentEv.exit.backedge: ; preds = %11, %18
  %.0.be = phi ptr [ %19, %18 ], [ %17, %11 ]
  br label %_ZNK5clang11DeclContext9getParentEv.exit, !llvm.loop !13

18:                                               ; preds = %11
  %19 = load ptr, ptr %17, align 8
  br label %_ZNK5clang11DeclContext9getParentEv.exit.backedge

20:                                               ; preds = %_ZNK5clang11DeclContext9getParentEv.exit, %_ZNK5clang11DeclContext9getParentEv.exit, %7
  %21 = icmp ne i16 %6, 0
  %22 = icmp ne i16 %6, 21
  %spec.select.i.not = and i1 %21, %22
  ret i1 %spec.select.i.not
}

declare noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang12CXXBasePaths13lookupInBasesERNS_10ASTContextEPKNS_13CXXRecordDeclEN4llvm12function_refIFbPKNS_16CXXBaseSpecifierERNS_11CXXBasePathEEEEb(ptr noundef nonnull align 8 dereferenceable(371) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(23096) %1, ptr noundef %2, ptr readonly captures(none) %3, i64 %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.clang::QualType", align 8
  %8 = alloca %"struct.clang::CXXBasePathElement", align 8
  %9 = alloca %"class.clang::TemplateName", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %12 = load i32, ptr %11, align 8
  %13 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %15)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i, label %24

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i: ; preds = %6
  %23 = inttoptr i64 %21 to ptr
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

24:                                               ; preds = %6
  %25 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %19) #15
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i:  ; preds = %24, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %25, %24 ], [ %23, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i ]
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %26)
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1
  %.not.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, label %34

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %33 = inttoptr i64 %31 to ptr
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

34:                                               ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %35 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %29) #15
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

_ZNK5clang13CXXRecordDecl5basesEv.exit:           ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, %34
  %.0.i.i.i.i = phi ptr [ %35, %34 ], [ %33, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i ]
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %36)
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.clang::CXXBaseSpecifier", ptr %.0.i.i.i.i, i64 %42
  %.not139 = icmp eq ptr %.0.i.i.i, %43
  br i1 %.not139, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang13CXXRecordDecl5basesEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 370
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 369
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 188
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %58

58:                                               ; preds = %.lr.ph, %297
  %.050141 = phi i1 [ false, %.lr.ph ], [ %.1, %297 ]
  %.051140 = phi ptr [ %.0.i.i.i, %.lr.ph ], [ %298, %297 ]
  %59 = getelementptr inbounds nuw i8, ptr %.051140, i64 16
  %60 = load ptr, ptr %59, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %60, align 8
  %61 = and i64 %.sroa.0.0.copyload.i.i, -16
  %62 = inttoptr i64 %61 to ptr
  %63 = load ptr, ptr %62, align 16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %64, align 8
  %65 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %66

66:                                               ; preds = %58
  %67 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #15
  %68 = extractvalue { ptr, i64 } %67, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %58, %66
  %.sroa.03.0.in.in.i.i = phi ptr [ %68, %66 ], [ %63, %58 ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %69 = inttoptr i64 %.sroa.03.0.i.i to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, -16
  %73 = inttoptr i64 %72 to ptr
  %74 = load ptr, ptr %73, align 16
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, -16
  store i64 %76, ptr %7, align 8
  br i1 %5, label %83, label %77

77:                                               ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %78 = inttoptr i64 %76 to ptr
  %79 = load ptr, ptr %78, align 16
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 17
  %81 = load i16, ptr %80, align 1
  %82 = and i16 %81, 4
  %.not127 = icmp eq i16 %82, 0
  br i1 %.not127, label %83, label %297

83:                                               ; preds = %77, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %84 = load i32, ptr %44, align 8
  %85 = and i32 %84, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %85, 0
  %86 = load ptr, ptr %45, align 8
  %87 = select i1 %.not.i.i.i.i.i.i, ptr %86, ptr %45
  %88 = load i32, ptr %46, align 8
  %89 = select i1 %.not.i.i.i.i.i.i, i32 %88, i32 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %91

91:                                               ; preds = %83
  %92 = lshr i64 %75, 9
  %93 = xor i64 %92, %76
  %94 = trunc i64 %93 to i32
  %95 = add i32 %89, -1
  %.03239.i.i.i.i = and i32 %95, %94
  %96 = zext i32 %.03239.i.i.i.i to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %87, i64 %96
  %.sroa.05.0.copyload40.i.i.i.i = load i64, ptr %97, align 8
  %98 = icmp eq i64 %76, %.sroa.05.0.copyload40.i.i.i.i
  br i1 %98, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %91, %103
  %.sroa.05.0.copyload44.i.i.i.i = phi i64 [ %.sroa.05.0.copyload.i.i.i.i, %103 ], [ %.sroa.05.0.copyload40.i.i.i.i, %91 ]
  %99 = phi ptr [ %109, %103 ], [ %97, %91 ]
  %.03243.i.i.i.i = phi i32 [ %.032.i.i.i.i, %103 ], [ %.03239.i.i.i.i, %91 ]
  %.03142.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %103 ], [ null, %91 ]
  %.03341.i.i.i.i = phi i32 [ %106, %103 ], [ 1, %91 ]
  %100 = icmp eq i64 %.sroa.05.0.copyload44.i.i.i.i, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i67 = icmp eq ptr %.03142.i.i.i.i, null
  %102 = select i1 %.not.i.i.i.i67, ptr %99, ptr %.03142.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

103:                                              ; preds = %.lr.ph.i.i.i.i
  %104 = icmp eq i64 %.sroa.05.0.copyload44.i.i.i.i, -1
  %105 = icmp eq ptr %.03142.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %104, i1 %105, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %99, ptr %.03142.i.i.i.i
  %106 = add i32 %.03341.i.i.i.i, 1
  %107 = add i32 %.03341.i.i.i.i, %.03243.i.i.i.i
  %.032.i.i.i.i = and i32 %107, %95
  %108 = zext i32 %.032.i.i.i.i to i64
  %109 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %87, i64 %108
  %.sroa.05.0.copyload.i.i.i.i = load i64, ptr %109, align 8
  %110 = icmp eq i64 %76, %.sroa.05.0.copyload.i.i.i.i
  br i1 %110, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i: ; preds = %101, %83
  %.sink.i.i.i.i = phi ptr [ %102, %101 ], [ null, %83 ]
  %111 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %.sink.i.i.i.i)
  %112 = load i64, ptr %7, align 8
  store i64 %112, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i32 0, ptr %113, align 4
  %114 = and i64 %112, -16
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit: ; preds = %103, %91, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %.0.copyload.i.i.i.i.i68 = phi i64 [ %114, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i ], [ %76, %91 ], [ %76, %103 ]
  %.0.i.i = phi ptr [ %111, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i ], [ %97, %91 ], [ %109, %103 ]
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %.051140, i64 12
  %117 = load i8, ptr %116, align 4
  %118 = and i8 %117, 1
  %.not128 = icmp eq i8 %118, 0
  %119 = load i32, ptr %115, align 4
  br i1 %.not128, label %138, label %120

120:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit
  %121 = trunc i32 %119 to i1
  %122 = xor i1 %121, true
  %123 = or i32 %119, 1
  store i32 %123, ptr %115, align 4
  %124 = load i8, ptr %47, align 2
  %125 = trunc i8 %124 to i1
  %126 = load ptr, ptr %48, align 8
  %127 = icmp eq ptr %126, null
  %or.cond143 = select i1 %125, i1 %127, i1 false
  br i1 %or.cond143, label %128, label %143

128:                                              ; preds = %120
  %129 = inttoptr i64 %.0.copyload.i.i.i.i.i68 to ptr
  %130 = load ptr, ptr %129, align 16
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %131, align 8
  %132 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %133 = inttoptr i64 %132 to ptr
  %134 = load ptr, ptr %133, align 16
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load i8, ptr %135, align 16
  %137 = icmp eq i8 %136, 47
  %spec.select.i.i.i.i69 = select i1 %137, ptr %134, ptr null
  store ptr %spec.select.i.i.i.i69, ptr %48, align 8
  br label %143

138:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit
  %139 = and i32 %119, -2
  %140 = add i32 %139, 2
  %141 = and i32 %119, 1
  %142 = or disjoint i32 %140, %141
  store i32 %142, ptr %115, align 4
  br label %143

143:                                              ; preds = %120, %128, %138
  %.053.not = phi i1 [ false, %128 ], [ true, %120 ], [ true, %138 ]
  %.052 = phi i1 [ %122, %128 ], [ %122, %120 ], [ true, %138 ]
  %144 = load i8, ptr %49, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %161

146:                                              ; preds = %143
  store ptr %.051140, ptr %8, align 8
  store ptr %2, ptr %50, align 8
  %147 = load i8, ptr %116, align 4
  %148 = and i8 %147, 1
  %.not129 = icmp eq i8 %148, 0
  br i1 %.not129, label %149, label %152

149:                                              ; preds = %146
  %150 = load i32, ptr %115, align 4
  %151 = lshr i32 %150, 1
  br label %152

152:                                              ; preds = %146, %149
  %storemerge = phi i32 [ %151, %149 ], [ 0, %146 ]
  store i32 %storemerge, ptr %51, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang18CXXBasePathElementELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %153 = load i8, ptr %116, align 4
  %154 = lshr i8 %153, 2
  %155 = and i8 %154, 3
  %156 = icmp eq i8 %155, 3
  %157 = and i8 %153, 2
  %.0.in.i = select i1 %156, i8 %157, i8 %155
  %.0.i = zext nneg i8 %.0.in.i to i32
  br i1 %13, label %.sink.split, label %158

158:                                              ; preds = %152
  %159 = icmp eq i8 %.0.in.i, 2
  %160 = call i32 @llvm.smax.i32(i32 %12, i32 %.0.i)
  %.0.i72 = select i1 %159, i32 3, i32 %160
  br label %.sink.split

.sink.split:                                      ; preds = %152, %158
  %.0.i.sink = phi i32 [ %.0.i72, %158 ], [ %.0.i, %152 ]
  store i32 %.0.i.sink, ptr %11, align 8
  br label %161

161:                                              ; preds = %.sink.split, %143
  %162 = call noundef zeroext i1 %3(i64 noundef %4, ptr noundef nonnull %.051140, ptr noundef nonnull align 8 dereferenceable(128) %10) #15
  br i1 %162, label %163, label %179

163:                                              ; preds = %161
  %164 = load i8, ptr %49, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %176

166:                                              ; preds = %163
  %167 = call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #18
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(128) %168, ptr noundef nonnull %169, i64 noundef 4) #15
  %170 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(128) %10) #15
  br i1 %170, label %_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EE9push_backERKS2_.exit, label %171

171:                                              ; preds = %166
  %172 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang18CXXBasePathElementEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(128) %168, ptr noundef nonnull align 8 dereferenceable(128) %10)
  br label %_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EE9push_backERKS2_.exit

_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EE9push_backERKS2_.exit: ; preds = %166, %171
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef nonnull align 8 dereferenceable(24) %56) #15
  %174 = load i64, ptr %57, align 8
  %175 = add i64 %174, 1
  store i64 %175, ptr %57, align 8
  br label %.thread124

176:                                              ; preds = %163
  %177 = load i8, ptr %55, align 8
  %178 = trunc i8 %177 to i1
  br i1 %178, label %.thread124, label %.loopexit

179:                                              ; preds = %161
  br i1 %.052, label %180, label %.thread124

180:                                              ; preds = %179
  %181 = load ptr, ptr %59, align 8
  %.sroa.0.0.copyload.i.i73 = load i64, ptr %181, align 8
  %182 = and i64 %.sroa.0.0.copyload.i.i73, -16
  %183 = inttoptr i64 %182 to ptr
  %184 = load ptr, ptr %183, align 16
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.sroa.0.0.copyload.i.i.i74 = load i64, ptr %185, align 8
  %186 = and i64 %.sroa.0.0.copyload.i.i.i74, 15
  %.not.i.i75 = icmp eq i64 %186, 0
  br i1 %5, label %187, label %274

187:                                              ; preds = %180
  br i1 %.not.i.i75, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit79, label %188

188:                                              ; preds = %187
  %189 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i73) #15
  %190 = extractvalue { ptr, i64 } %189, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit79

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit79:    ; preds = %187, %188
  %.sroa.03.0.in.in.i.i76 = phi ptr [ %190, %188 ], [ %184, %187 ]
  %.sroa.03.0.in.i.i77 = ptrtoint ptr %.sroa.03.0.in.in.i.i76 to i64
  %.sroa.03.0.i.i78 = and i64 %.sroa.03.0.in.i.i77, -16
  %191 = inttoptr i64 %.sroa.03.0.i.i78 to ptr
  %192 = load ptr, ptr %191, align 16
  %193 = call noundef ptr @_ZNK5clang4Type5getAsINS_26TemplateSpecializationTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %192) #15
  %.not61 = icmp eq ptr %193, null
  br i1 %.not61, label %194, label %215

194:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit79
  %195 = load ptr, ptr %59, align 8
  %.sroa.0.0.copyload.i.i81 = load i64, ptr %195, align 8
  %196 = and i64 %.sroa.0.0.copyload.i.i81, -16
  %197 = inttoptr i64 %196 to ptr
  %198 = load ptr, ptr %197, align 16
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %.sroa.0.0.copyload.i.i.i82 = load i64, ptr %199, align 8
  %200 = and i64 %.sroa.0.0.copyload.i.i.i82, 15
  %.not.i.i83 = icmp eq i64 %200, 0
  br i1 %.not.i.i83, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit87, label %201

201:                                              ; preds = %194
  %202 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i81) #15
  %203 = extractvalue { ptr, i64 } %202, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit87

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit87:    ; preds = %194, %201
  %.sroa.03.0.in.in.i.i84 = phi ptr [ %203, %201 ], [ %198, %194 ]
  %.sroa.03.0.in.i.i85 = ptrtoint ptr %.sroa.03.0.in.in.i.i84 to i64
  %.sroa.03.0.i.i86 = and i64 %.sroa.03.0.in.i.i85, -16
  %204 = inttoptr i64 %.sroa.03.0.i.i86 to ptr
  %205 = load ptr, ptr %204, align 16
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %.sroa.0.0.copyload.i.i.i.i89 = load i64, ptr %206, align 8
  %207 = and i64 %.sroa.0.0.copyload.i.i.i.i89, -16
  %208 = inttoptr i64 %207 to ptr
  %209 = load ptr, ptr %208, align 16
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load i8, ptr %210, align 16
  %212 = icmp ne i8 %211, 47
  %.not62130 = icmp eq ptr %209, null
  %.not62 = or i1 %.not62130, %212
  br i1 %.not62, label %.thread124, label %213

213:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit87
  %214 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %209) #15
  br label %225

215:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit79
  %216 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %.sroa.0.0.copyload.i91 = load i64, ptr %216, align 16
  store i64 %.sroa.0.0.copyload.i91, ptr %9, align 8
  %217 = call noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  %.not.i.i92 = icmp eq ptr %217, null
  br i1 %.not.i.i92, label %.thread124, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 28
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, 127
  %222 = icmp eq i32 %221, 69
  br i1 %222, label %_ZN4llvm16dyn_cast_or_nullIN5clang17ClassTemplateDeclENS1_12TemplateDeclEEEDaPT0_.exit, label %.thread124

_ZN4llvm16dyn_cast_or_nullIN5clang17ClassTemplateDeclENS1_12TemplateDeclEEEDaPT0_.exit: ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 48
  %224 = load ptr, ptr %223, align 8
  br label %225

225:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang17ClassTemplateDeclENS1_12TemplateDeclEEEDaPT0_.exit, %213
  %.054 = phi ptr [ %224, %_ZN4llvm16dyn_cast_or_nullIN5clang17ClassTemplateDeclENS1_12TemplateDeclEEEDaPT0_.exit ], [ %214, %213 ]
  %.not64 = icmp eq ptr %.054, null
  br i1 %.not64, label %.thread124, label %226

226:                                              ; preds = %225
  %227 = getelementptr inbounds nuw i8, ptr %.054, i64 128
  %228 = load ptr, ptr %227, align 8
  %.not.i = icmp eq ptr %228, null
  br i1 %.not.i, label %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit, label %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread

_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit:  ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %.054, i64 104
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 96
  %232 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %231, ptr noundef nonnull %230)
  %233 = load ptr, ptr %227, align 8
  %.not131 = icmp eq ptr %233, null
  br i1 %.not131, label %.thread124, label %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread

_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread: ; preds = %226, %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit
  %234 = load ptr, ptr %53, align 8
  %235 = load ptr, ptr %52, align 8
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %237, label %246

237:                                              ; preds = %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread
  %238 = load i32, ptr %.phi.trans.insert.i, align 4
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw ptr, ptr %235, i64 %239
  %.not1317.i.i = icmp eq i32 %238, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %237, %243
  %.01118.i.i = phi ptr [ %244, %243 ], [ %235, %237 ]
  %241 = load ptr, ptr %.01118.i.i, align 8
  %242 = icmp eq ptr %241, %.054
  br i1 %242, label %_ZNK4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE5countES4_.exit, label %243

243:                                              ; preds = %.lr.ph.i.i
  %244 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %244, %240
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !15

._crit_edge.i.i:                                  ; preds = %243, %237
  %245 = getelementptr inbounds nuw ptr, ptr %234, i64 %239
  br label %_ZNK4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE5countES4_.exit

246:                                              ; preds = %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread
  %247 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %52, ptr noundef nonnull %.054) #15
  %.not.i.i94 = icmp eq ptr %247, null
  %.pre.i = load ptr, ptr %53, align 8
  %.pre4.i = load ptr, ptr %52, align 8
  br i1 %.not.i.i94, label %248, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %246
  %.pre5.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE5countES4_.exit

248:                                              ; preds = %246
  %249 = icmp eq ptr %.pre.i, %.pre4.i
  %250 = load i32, ptr %.phi.trans.insert.i, align 4
  %251 = load i32, ptr %54, align 8
  %.v.v.i14.i.i = select i1 %249, i32 %250, i32 %251
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %252 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE5countES4_.exit

_ZNK4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE5countES4_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %248
  %253 = phi ptr [ %235, %._crit_edge.i.i ], [ %.pre4.i, %248 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %235, %.lr.ph.i.i ]
  %254 = phi i32 [ %238, %._crit_edge.i.i ], [ %250, %248 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %238, %.lr.ph.i.i ]
  %255 = phi ptr [ %234, %._crit_edge.i.i ], [ %.pre4.i, %248 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %234, %.lr.ph.i.i ]
  %256 = phi ptr [ %234, %._crit_edge.i.i ], [ %.pre.i, %248 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %234, %.lr.ph.i.i ]
  %.0.i.i95 = phi ptr [ %245, %._crit_edge.i.i ], [ %252, %248 ], [ %247, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i ]
  %257 = icmp eq ptr %256, %255
  %258 = load i32, ptr %54, align 8
  %.v.v.i.i = select i1 %257, i32 %254, i32 %258
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %259 = getelementptr inbounds nuw ptr, ptr %256, i64 %.v.i.i
  %.not132 = icmp eq ptr %.0.i.i95, %259
  br i1 %.not132, label %260, label %.thread124

260:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE5countES4_.exit
  %261 = icmp eq ptr %256, %253
  br i1 %261, label %262, label %272

262:                                              ; preds = %260
  %263 = zext i32 %254 to i64
  %264 = getelementptr inbounds nuw ptr, ptr %253, i64 %263
  %.not24.i.i = icmp eq i32 %254, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i100, label %.lr.ph.i.i98

.lr.ph.i.i98:                                     ; preds = %262, %267
  %.025.i.i = phi ptr [ %268, %267 ], [ %253, %262 ]
  %265 = load ptr, ptr %.025.i.i, align 8, !noalias !16
  %266 = icmp eq ptr %265, %.054
  br i1 %266, label %_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE6insertES4_.exit, label %267

267:                                              ; preds = %.lr.ph.i.i98
  %268 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i99 = icmp eq ptr %268, %264
  br i1 %.not.i.i99, label %._crit_edge.i.i100, label %.lr.ph.i.i98, !llvm.loop !19

._crit_edge.i.i100:                               ; preds = %267, %262
  %269 = icmp ult i32 %254, %258
  br i1 %269, label %270, label %272

270:                                              ; preds = %._crit_edge.i.i100
  %271 = add nuw i32 %254, 1
  store i32 %271, ptr %.phi.trans.insert.i, align 4, !noalias !16
  store ptr %.054, ptr %264, align 8, !noalias !16
  br label %_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE6insertES4_.exit

272:                                              ; preds = %._crit_edge.i.i100, %260
  %273 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %52, ptr noundef nonnull %.054) #15, !noalias !16
  br label %_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE6insertES4_.exit

274:                                              ; preds = %180
  br i1 %.not.i.i75, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit107, label %275

275:                                              ; preds = %274
  %276 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i73) #15
  %277 = extractvalue { ptr, i64 } %276, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit107

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit107:   ; preds = %274, %275
  %.sroa.03.0.in.in.i.i104 = phi ptr [ %277, %275 ], [ %184, %274 ]
  %.sroa.03.0.in.i.i105 = ptrtoint ptr %.sroa.03.0.in.in.i.i104 to i64
  %.sroa.03.0.i.i106 = and i64 %.sroa.03.0.in.i.i105, -16
  %278 = inttoptr i64 %.sroa.03.0.i.i106 to ptr
  %279 = load ptr, ptr %278, align 16
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %.sroa.0.0.copyload.i.i.i.i109 = load i64, ptr %280, align 8
  %281 = and i64 %.sroa.0.0.copyload.i.i.i.i109, -16
  %282 = inttoptr i64 %281 to ptr
  %283 = load ptr, ptr %282, align 16
  %284 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %283) #15
  br label %_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE6insertES4_.exit

_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE6insertES4_.exit: ; preds = %.lr.ph.i.i98, %270, %272, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit107
  %.155 = phi ptr [ %284, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit107 ], [ %.054, %272 ], [ %.054, %270 ], [ %.054, %.lr.ph.i.i98 ]
  %.not66 = icmp eq ptr %.155, null
  br i1 %.not66, label %.thread124, label %285

285:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE6insertES4_.exit
  %286 = call noundef zeroext i1 @_ZN5clang12CXXBasePaths13lookupInBasesERNS_10ASTContextEPKNS_13CXXRecordDeclEN4llvm12function_refIFbPKNS_16CXXBaseSpecifierERNS_11CXXBasePathEEEEb(ptr noundef nonnull align 8 dereferenceable(371) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull %.155, ptr %3, i64 %4, i1 noundef zeroext %5)
  br i1 %286, label %287, label %.thread124

287:                                              ; preds = %285
  %288 = load i8, ptr %55, align 8
  %289 = trunc i8 %288 to i1
  br i1 %289, label %.thread124, label %.loopexit

.thread124:                                       ; preds = %215, %218, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit87, %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit, %_ZNK4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE5countES4_.exit, %225, %179, %287, %285, %_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE6insertES4_.exit, %_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EE9push_backERKS2_.exit, %176
  %.056 = phi i1 [ true, %_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EE9push_backERKS2_.exit ], [ true, %176 ], [ true, %287 ], [ false, %285 ], [ false, %_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE6insertES4_.exit ], [ false, %179 ], [ false, %225 ], [ false, %_ZNK4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE5countES4_.exit ], [ false, %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit ], [ false, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit87 ], [ false, %218 ], [ false, %215 ]
  %.2 = phi i1 [ true, %_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EE9push_backERKS2_.exit ], [ true, %176 ], [ true, %287 ], [ %.050141, %285 ], [ %.050141, %_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE6insertES4_.exit ], [ %.050141, %179 ], [ %.050141, %225 ], [ %.050141, %_ZNK4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE5countES4_.exit ], [ %.050141, %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit ], [ %.050141, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit87 ], [ %.050141, %218 ], [ %.050141, %215 ]
  %290 = load i8, ptr %49, align 1
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %295

292:                                              ; preds = %.thread124
  %293 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  %294 = add i64 %293, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %294) #15
  br label %295

295:                                              ; preds = %292, %.thread124
  %brmerge = or i1 %.053.not, %.056
  br i1 %brmerge, label %297, label %296

296:                                              ; preds = %295
  store ptr null, ptr %48, align 8
  br label %297

297:                                              ; preds = %295, %296, %77
  %.1 = phi i1 [ %.2, %296 ], [ %.2, %295 ], [ %.050141, %77 ]
  %298 = getelementptr inbounds nuw i8, ptr %.051140, i64 24
  %.not = icmp eq ptr %298, %43
  br i1 %.not, label %._crit_edge, label %58

._crit_edge:                                      ; preds = %297, %_ZNK5clang13CXXRecordDecl5basesEv.exit
  %.050.lcssa = phi i1 [ false, %_ZNK5clang13CXXRecordDecl5basesEv.exit ], [ %.1, %297 ]
  store i32 %12, ptr %11, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %287, %176, %._crit_edge
  %.0 = phi i1 [ %.050.lcssa, %._crit_edge ], [ true, %176 ], [ true, %287 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang18CXXBasePathElementELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang18CXXBasePathElementELb1EE28reserveForParamAndGetAddressERKS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %8 = getelementptr inbounds %"struct.clang::CXXBasePathElement", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 24) #15
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang18CXXBasePathElementELb1EE28reserveForParamAndGetAddressERKS2_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 24) #15
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang18CXXBasePathElementELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang18CXXBasePathElementELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %23 = getelementptr inbounds %"struct.clang::CXXBasePathElement", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i, i64 24, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #15
  ret void
}

declare noundef ptr @_ZNK5clang4Type5getAsINS_26TemplateSpecializationTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang13CXXRecordDecl13FindBaseClassEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathEPKS0_(ptr noundef readonly captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(128) %1, ptr noundef readnone %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %5, align 8
  %6 = and i64 %.sroa.0.0.copyload.i.i, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %11

11:                                               ; preds = %3
  %12 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #15
  %13 = extractvalue { ptr, i64 } %12, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %3, %11
  %.sroa.03.0.in.in.i.i = phi ptr [ %13, %11 ], [ %8, %3 ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %14 = inttoptr i64 %.sroa.03.0.i.i to ptr
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %16, align 8
  %17 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 16
  %20 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %19) #15
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(128) %20) #15
  %25 = icmp eq ptr %24, %2
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang13CXXRecordDecl20FindVirtualBaseClassEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathEPKS0_(ptr noundef readonly captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(128) %1, ptr noundef readnone %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %30, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.sroa.0.0.copyload.i.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %15

15:                                               ; preds = %7
  %16 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #15
  %17 = extractvalue { ptr, i64 } %16, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %7, %15
  %.sroa.03.0.in.in.i.i = phi ptr [ %17, %15 ], [ %12, %7 ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %18 = inttoptr i64 %.sroa.03.0.i.i to ptr
  %19 = load ptr, ptr %18, align 16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %22, align 16
  %24 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %23) #15
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(128) %24) #15
  %29 = icmp eq ptr %28, %2
  br label %30

30:                                               ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, %3
  %31 = phi i1 [ false, %3 ], [ %29, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ]
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13hasMemberNameENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::CXXBasePath", align 8
  %4 = alloca %"class.clang::CXXBasePaths", align 8
  %5 = alloca %class.anon.391, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull %6, i64 noundef 4) #15
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = call i64 @_ZNK5clang11DeclContext6lookupENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %1) #15
  store i64 %10, ptr %8, align 8
  %.not20.i = icmp eq i64 %10, 0
  br i1 %.not20.i, label %_ZL18findOrdinaryMemberPKN5clang13CXXRecordDeclERNS_11CXXBasePathENS_15DeclarationNameE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZN5clang12DeclListNode8iteratorppEv.exit.i
  %.sroa.010.017.i = phi i64 [ %18, %_ZN5clang12DeclListNode8iteratorppEv.exit.i ], [ %10, %2 ]
  %11 = and i64 %.sroa.010.017.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %11, 0
  %12 = and i64 %.sroa.010.017.i, -8
  %13 = inttoptr i64 %12 to ptr
  %.not5.i.i = icmp eq i64 %12, 0
  %.not.i.i = or i1 %.not.i.i.i.i.i.i, %.not5.i.i
  br i1 %.not.i.i, label %_ZL18findOrdinaryMemberPKN5clang13CXXRecordDeclERNS_11CXXBasePathENS_15DeclarationNameE.exit, label %_ZNK5clang12DeclListNode8iteratordeEv.exit.thread.i

_ZNK5clang12DeclListNode8iteratordeEv.exit.thread.i: ; preds = %.lr.ph.i
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 28
  %.val15.i = load i32, ptr %15, align 4
  %16 = and i32 %.val15.i, 2752512
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZN5clang12DeclListNode8iteratorppEv.exit.i, label %_ZL18findOrdinaryMemberPKN5clang13CXXRecordDeclERNS_11CXXBasePathENS_15DeclarationNameE.exit.thread4

_ZN5clang12DeclListNode8iteratorppEv.exit.i:      ; preds = %_ZNK5clang12DeclListNode8iteratordeEv.exit.thread.i
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i64, ptr %17, align 8
  %.not21.i = icmp eq i64 %18, 0
  br i1 %.not21.i, label %_ZL18findOrdinaryMemberPKN5clang13CXXRecordDeclERNS_11CXXBasePathENS_15DeclarationNameE.exit.thread, label %.lr.ph.i, !llvm.loop !20

_ZL18findOrdinaryMemberPKN5clang13CXXRecordDeclERNS_11CXXBasePathENS_15DeclarationNameE.exit: ; preds = %.lr.ph.i
  %19 = getelementptr i8, ptr %13, i64 28
  %.val.i = load i32, ptr %19, align 4
  %20 = and i32 %.val.i, 2752512
  %.not16.i.not = icmp eq i32 %20, 0
  br i1 %.not16.i.not, label %_ZL18findOrdinaryMemberPKN5clang13CXXRecordDeclERNS_11CXXBasePathENS_15DeclarationNameE.exit.thread, label %_ZL18findOrdinaryMemberPKN5clang13CXXRecordDeclERNS_11CXXBasePathENS_15DeclarationNameE.exit.thread4

_ZL18findOrdinaryMemberPKN5clang13CXXRecordDeclERNS_11CXXBasePathENS_15DeclarationNameE.exit.thread: ; preds = %_ZN5clang12DeclListNode8iteratorppEv.exit.i, %2, %_ZL18findOrdinaryMemberPKN5clang13CXXRecordDeclERNS_11CXXBasePathENS_15DeclarationNameE.exit
  store ptr null, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %22, align 8
  store ptr %21, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %25, align 4
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %_ZL18findOrdinaryMemberPKN5clang13CXXRecordDeclERNS_11CXXBasePathENS_15DeclarationNameE.exit.thread
  %.06.i.i.i.idx.i = phi i64 [ %.06.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 40, %_ZL18findOrdinaryMemberPKN5clang13CXXRecordDeclERNS_11CXXBasePathENS_15DeclarationNameE.exit.thread ]
  %.06.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.06.i.i.i.idx.i
  store i64 0, ptr %.06.i.i.i.ptr.i, align 8
  %.06.i.i.i.add.i = add nuw nsw i64 %.06.i.i.i.idx.i, 16
  %.not.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i, 168
  br i1 %.not.i.i.i.i, label %_ZN5clang12CXXBasePathsC2Ebbb.exit, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZN5clang12CXXBasePathsC2Ebbb.exit:               ; preds = %.lr.ph.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i32 4, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 188
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 256
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(128) %33, ptr noundef nonnull %34, i64 noundef 4) #15
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 352
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %36, i8 0, i64 11, i1 false)
  store i64 %1, ptr %5, align 8
  %37 = ptrtoint ptr %5 to i64
  %38 = call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13lookupInBasesEN4llvm12function_refIFbPKNS_16CXXBaseSpecifierERNS_11CXXBasePathEEEERNS_12CXXBasePathsEb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr nonnull @"_ZN4llvm12function_refIFbPKN5clang16CXXBaseSpecifierERNS1_11CXXBasePathEEE11callback_fnIZNKS1_13CXXRecordDecl13hasMemberNameENS1_15DeclarationNameEE3$_0EEblS4_S6_", i64 %37, ptr noundef nonnull align 8 dereferenceable(371) %4, i1 noundef zeroext false)
  call void @_ZN5clang12CXXBasePathsD2Ev(ptr noundef nonnull align 8 dereferenceable(371) %4) #15
  br label %_ZL18findOrdinaryMemberPKN5clang13CXXRecordDeclERNS_11CXXBasePathENS_15DeclarationNameE.exit.thread4

_ZL18findOrdinaryMemberPKN5clang13CXXRecordDeclERNS_11CXXBasePathENS_15DeclarationNameE.exit.thread4: ; preds = %_ZNK5clang12DeclListNode8iteratordeEv.exit.thread.i, %_ZL18findOrdinaryMemberPKN5clang13CXXRecordDeclERNS_11CXXBasePathENS_15DeclarationNameE.exit, %_ZN5clang12CXXBasePathsC2Ebbb.exit
  %.0 = phi i1 [ %38, %_ZN5clang12CXXBasePathsC2Ebbb.exit ], [ true, %_ZL18findOrdinaryMemberPKN5clang13CXXRecordDeclERNS_11CXXBasePathENS_15DeclarationNameE.exit ], [ true, %_ZNK5clang12DeclListNode8iteratordeEv.exit.thread.i ]
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %3) #15
  %40 = load ptr, ptr %3, align 8
  %41 = icmp eq ptr %40, %6
  br i1 %41, label %_ZN5clang11CXXBasePathD2Ev.exit, label %42

42:                                               ; preds = %_ZL18findOrdinaryMemberPKN5clang13CXXRecordDeclERNS_11CXXBasePathENS_15DeclarationNameE.exit.thread4
  call void @free(ptr noundef %40) #15
  br label %_ZN5clang11CXXBasePathD2Ev.exit

_ZN5clang11CXXBasePathD2Ev.exit:                  ; preds = %_ZL18findOrdinaryMemberPKN5clang13CXXRecordDeclERNS_11CXXBasePathENS_15DeclarationNameE.exit.thread4, %42
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13CXXRecordDecl19lookupDependentNameENS_15DeclarationNameEN4llvm12function_refIFbPKNS_9NamedDeclEEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.393") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 %2, ptr readonly captures(none) %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::DeclarationName", align 8
  %7 = alloca %"class.clang::CXXBasePaths", align 8
  %8 = alloca %class.anon.398, align 8
  store i64 %2, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = tail call i64 @_ZNK5clang11DeclContext6lookupENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %2) #15
  %.not67 = icmp eq i64 %10, 0
  br i1 %.not67, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN5clang12DeclListNode8iteratorppEv.exit
  %14 = phi ptr [ null, %.lr.ph ], [ %47, %_ZN5clang12DeclListNode8iteratorppEv.exit ]
  %.0469 = phi i1 [ false, %.lr.ph ], [ %spec.select, %_ZN5clang12DeclListNode8iteratorppEv.exit ]
  %.sroa.050.068 = phi i64 [ %10, %.lr.ph ], [ %50, %_ZN5clang12DeclListNode8iteratorppEv.exit ]
  %15 = phi ptr [ null, %.lr.ph ], [ %48, %_ZN5clang12DeclListNode8iteratorppEv.exit ]
  %16 = and i64 %.sroa.050.068, 4
  %.not.i.i.i.i.i = icmp eq i64 %16, 0
  %17 = and i64 %.sroa.050.068, -8
  %18 = inttoptr i64 %17 to ptr
  %.not5.i = icmp eq i64 %17, 0
  %.not.i = or i1 %.not.i.i.i.i.i, %.not5.i
  br i1 %.not.i, label %_ZNK5clang12DeclListNode8iteratordeEv.exit, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %18, align 8
  br label %_ZNK5clang12DeclListNode8iteratordeEv.exit

_ZNK5clang12DeclListNode8iteratordeEv.exit:       ; preds = %13, %19
  %.0.i = phi ptr [ %20, %19 ], [ %18, %13 ]
  %21 = getelementptr i8, ptr %.0.i, i64 28
  %.val = load i32, ptr %21, align 4
  %22 = and i32 %.val, 2752512
  %.not64 = icmp ne i32 %22, 0
  %spec.select = select i1 %.not64, i1 true, i1 %.0469
  %23 = tail call noundef zeroext i1 %3(i64 noundef %4, ptr noundef %.0.i) #15
  br i1 %23, label %24, label %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE9push_backERKS3_.exit

24:                                               ; preds = %_ZNK5clang12DeclListNode8iteratordeEv.exit
  %25 = load ptr, ptr %12, align 8
  %.not.i8 = icmp eq ptr %14, %25
  br i1 %.not.i8, label %28, label %26

26:                                               ; preds = %24
  store ptr %.0.i, ptr %14, align 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %27, ptr %11, align 8
  br label %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE9push_backERKS3_.exit

28:                                               ; preds = %24
  %29 = ptrtoint ptr %14 to i64
  %30 = ptrtoint ptr %15 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775800
  br i1 %32, label %33, label %_ZNKSt6vectorIPKN5clang9NamedDeclESaIS3_EE12_M_check_lenEmPKc.exit.i.i

33:                                               ; preds = %28
  store ptr %15, ptr %0, align 8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIPKN5clang9NamedDeclESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %28
  %34 = ashr exact i64 %31, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 1152921504606846975)
  %38 = select i1 %36, i64 1152921504606846975, i64 %37
  %.not.i.i.i = icmp ne i64 %38, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %39 = shl nuw nsw i64 %38, 3
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #18
  %41 = getelementptr inbounds i8, ptr %40, i64 %31
  store ptr %.0.i, ptr %41, align 8
  %42 = icmp sgt i64 %31, 0
  br i1 %42, label %43, label %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

43:                                               ; preds = %_ZNKSt6vectorIPKN5clang9NamedDeclESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr align 8 %15, i64 %31, i1 false)
  br label %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %43, %_ZNKSt6vectorIPKN5clang9NamedDeclESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.not.i17.i.i = icmp eq ptr %15, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %31) #16
  br label %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %45, %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %44, ptr %11, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %40, i64 %38
  store ptr %46, ptr %12, align 8
  br label %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %26, %_ZNK5clang12DeclListNode8iteratordeEv.exit
  %47 = phi ptr [ %44, %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %27, %26 ], [ %14, %_ZNK5clang12DeclListNode8iteratordeEv.exit ]
  %48 = phi ptr [ %40, %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %15, %26 ], [ %15, %_ZNK5clang12DeclListNode8iteratordeEv.exit ]
  br i1 %.not.i, label %._crit_edge, label %_ZN5clang12DeclListNode8iteratorppEv.exit

_ZN5clang12DeclListNode8iteratorppEv.exit:        ; preds = %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE9push_backERKS3_.exit
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %50 = load i64, ptr %49, align 8
  %.not = icmp eq i64 %50, 0
  br i1 %.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE9push_backERKS3_.exit, %_ZN5clang12DeclListNode8iteratorppEv.exit
  store ptr %48, ptr %0, align 8
  br i1 %spec.select, label %124, label %51

.critedge:                                        ; preds = %5
  store ptr null, ptr %0, align 8
  br label %51

51:                                               ; preds = %.critedge, %._crit_edge
  %52 = phi ptr [ null, %.critedge ], [ %47, %._crit_edge ]
  %.promoted71 = phi ptr [ null, %.critedge ], [ %48, %._crit_edge ]
  store ptr null, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %53, ptr %54, align 8
  store ptr %53, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 0, ptr %57, align 4
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %51
  %.06.i.i.i.idx.i = phi i64 [ %.06.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 40, %51 ]
  %.06.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 %.06.i.i.i.idx.i
  store i64 0, ptr %.06.i.i.i.ptr.i, align 8
  %.06.i.i.i.add.i = add nuw nsw i64 %.06.i.i.i.idx.i, 16
  %.not.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i, 168
  br i1 %.not.i.i.i.i, label %_ZN5clang12CXXBasePathsC2Ebbb.exit, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZN5clang12CXXBasePathsC2Ebbb.exit:               ; preds = %.lr.ph.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store i32 4, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 188
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 232
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 256
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(128) %65, ptr noundef nonnull %66, i64 noundef 4) #15
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 352
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 360
  store i64 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 368
  store i8 1, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 369
  store i8 1, ptr %70, align 1
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 370
  store i8 1, ptr %71, align 2
  store ptr %1, ptr %7, align 8
  store ptr %6, ptr %8, align 8
  %72 = ptrtoint ptr %8 to i64
  %73 = call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13lookupInBasesEN4llvm12function_refIFbPKNS_16CXXBaseSpecifierERNS_11CXXBasePathEEEERNS_12CXXBasePathsEb(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr nonnull @"_ZN4llvm12function_refIFbPKN5clang16CXXBaseSpecifierERNS1_11CXXBasePathEEE11callback_fnIZNS1_13CXXRecordDecl19lookupDependentNameENS1_15DeclarationNameENS0_IFbPKNS1_9NamedDeclEEEEE3$_0EEblS4_S6_", i64 %72, ptr noundef nonnull align 8 dereferenceable(371) %7, i1 noundef zeroext true)
  br i1 %73, label %74, label %123

74:                                               ; preds = %_ZN5clang12CXXBasePathsC2Ebbb.exit
  %75 = load ptr, ptr %53, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 136
  %77 = load i64, ptr %76, align 8
  %.not6174 = icmp eq i64 %77, 0
  br i1 %.not6174, label %.loopexit, label %.lr.ph77

.lr.ph77:                                         ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %80

80:                                               ; preds = %.lr.ph77, %_ZN5clang12DeclListNode8iteratorppEv.exit38
  %81 = phi ptr [ %52, %.lr.ph77 ], [ %119, %_ZN5clang12DeclListNode8iteratorppEv.exit38 ]
  %.sroa.040.075 = phi i64 [ %77, %.lr.ph77 ], [ %122, %_ZN5clang12DeclListNode8iteratorppEv.exit38 ]
  %82 = phi ptr [ %.promoted71, %.lr.ph77 ], [ %120, %_ZN5clang12DeclListNode8iteratorppEv.exit38 ]
  %83 = and i64 %.sroa.040.075, 4
  %.not.i.i.i.i.i15 = icmp eq i64 %83, 0
  %84 = and i64 %.sroa.040.075, -8
  %85 = inttoptr i64 %84 to ptr
  %.not5.i16 = icmp eq i64 %84, 0
  %.not.i17 = or i1 %.not.i.i.i.i.i15, %.not5.i16
  br i1 %.not.i17, label %_ZNK5clang12DeclListNode8iteratordeEv.exit19, label %_ZNK5clang12DeclListNode8iteratordeEv.exit19.thread

_ZNK5clang12DeclListNode8iteratordeEv.exit19:     ; preds = %80
  %86 = getelementptr i8, ptr %85, i64 28
  %.val6 = load i32, ptr %86, align 4
  %87 = and i32 %.val6, 2752512
  %.not63 = icmp eq i32 %87, 0
  br i1 %.not63, label %.loopexit, label %_ZNK5clang12DeclListNode8iteratordeEv.exit25

_ZNK5clang12DeclListNode8iteratordeEv.exit19.thread: ; preds = %80
  %88 = load ptr, ptr %85, align 8
  %89 = getelementptr i8, ptr %88, i64 28
  %.val658 = load i32, ptr %89, align 4
  %90 = and i32 %.val658, 2752512
  %.not62 = icmp eq i32 %90, 0
  br i1 %.not62, label %_ZN5clang12DeclListNode8iteratorppEv.exit38, label %_ZNK5clang12DeclListNode8iteratordeEv.exit25.thread

_ZNK5clang12DeclListNode8iteratordeEv.exit25:     ; preds = %_ZNK5clang12DeclListNode8iteratordeEv.exit19
  %91 = call noundef zeroext i1 %3(i64 noundef %4, ptr noundef nonnull %85) #15
  br i1 %91, label %_ZNK5clang12DeclListNode8iteratordeEv.exit31, label %.loopexit

_ZNK5clang12DeclListNode8iteratordeEv.exit25.thread: ; preds = %_ZNK5clang12DeclListNode8iteratordeEv.exit19.thread
  %92 = call noundef zeroext i1 %3(i64 noundef %4, ptr noundef nonnull %88) #15
  br i1 %92, label %93, label %_ZN5clang12DeclListNode8iteratorppEv.exit38

93:                                               ; preds = %_ZNK5clang12DeclListNode8iteratordeEv.exit25.thread
  %94 = load ptr, ptr %85, align 8
  br label %_ZNK5clang12DeclListNode8iteratordeEv.exit31

_ZNK5clang12DeclListNode8iteratordeEv.exit31:     ; preds = %_ZNK5clang12DeclListNode8iteratordeEv.exit25, %93
  %.0.i30 = phi ptr [ %94, %93 ], [ %85, %_ZNK5clang12DeclListNode8iteratordeEv.exit25 ]
  %95 = load ptr, ptr %79, align 8
  %.not.i.i = icmp eq ptr %81, %95
  br i1 %.not.i.i, label %98, label %96

96:                                               ; preds = %_ZNK5clang12DeclListNode8iteratordeEv.exit31
  store ptr %.0.i30, ptr %81, align 8
  %97 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %97, ptr %78, align 8
  br label %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE9push_backEOS3_.exit

98:                                               ; preds = %_ZNK5clang12DeclListNode8iteratordeEv.exit31
  %99 = ptrtoint ptr %81 to i64
  %100 = ptrtoint ptr %82 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775800
  br i1 %102, label %103, label %_ZNKSt6vectorIPKN5clang9NamedDeclESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

103:                                              ; preds = %98
  store ptr %82, ptr %0, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIPKN5clang9NamedDeclESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %98
  %104 = ashr exact i64 %101, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = add nsw i64 %.sroa.speculated.i.i.i.i, %104
  %106 = icmp ult i64 %105, %104
  %107 = call i64 @llvm.umin.i64(i64 %105, i64 1152921504606846975)
  %108 = select i1 %106, i64 1152921504606846975, i64 %107
  %.not.i.i.i.i32 = icmp ne i64 %108, 0
  call void @llvm.assume(i1 %.not.i.i.i.i32)
  %109 = shl nuw nsw i64 %108, 3
  %110 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #18
  %111 = getelementptr inbounds i8, ptr %110, i64 %101
  store ptr %.0.i30, ptr %111, align 8
  %112 = icmp sgt i64 %101, 0
  br i1 %112, label %113, label %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

113:                                              ; preds = %_ZNKSt6vectorIPKN5clang9NamedDeclESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %110, ptr align 8 %82, i64 %101, i1 false)
  br label %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %113, %_ZNKSt6vectorIPKN5clang9NamedDeclESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.not.i17.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %115

115:                                              ; preds = %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %101) #16
  br label %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %115, %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %114, ptr %78, align 8
  %116 = getelementptr inbounds nuw ptr, ptr %110, i64 %108
  store ptr %116, ptr %79, align 8
  br label %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %96
  %117 = phi ptr [ %114, %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %97, %96 ]
  %118 = phi ptr [ %110, %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %82, %96 ]
  br i1 %.not.i17, label %.loopexit, label %_ZN5clang12DeclListNode8iteratorppEv.exit38

_ZN5clang12DeclListNode8iteratorppEv.exit38:      ; preds = %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE9push_backEOS3_.exit, %_ZNK5clang12DeclListNode8iteratordeEv.exit25.thread, %_ZNK5clang12DeclListNode8iteratordeEv.exit19.thread
  %119 = phi ptr [ %81, %_ZNK5clang12DeclListNode8iteratordeEv.exit19.thread ], [ %81, %_ZNK5clang12DeclListNode8iteratordeEv.exit25.thread ], [ %117, %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE9push_backEOS3_.exit ]
  %120 = phi ptr [ %82, %_ZNK5clang12DeclListNode8iteratordeEv.exit19.thread ], [ %82, %_ZNK5clang12DeclListNode8iteratordeEv.exit25.thread ], [ %118, %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE9push_backEOS3_.exit ]
  %121 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %122 = load i64, ptr %121, align 8
  %.not61 = icmp eq i64 %122, 0
  br i1 %.not61, label %.loopexit, label %80, !llvm.loop !21

.loopexit:                                        ; preds = %_ZNK5clang12DeclListNode8iteratordeEv.exit25, %_ZNK5clang12DeclListNode8iteratordeEv.exit19, %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE9push_backEOS3_.exit, %_ZN5clang12DeclListNode8iteratorppEv.exit38, %74
  %.lcssa72 = phi ptr [ %.promoted71, %74 ], [ %82, %_ZNK5clang12DeclListNode8iteratordeEv.exit25 ], [ %82, %_ZNK5clang12DeclListNode8iteratordeEv.exit19 ], [ %118, %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE9push_backEOS3_.exit ], [ %120, %_ZN5clang12DeclListNode8iteratorppEv.exit38 ]
  store ptr %.lcssa72, ptr %0, align 8
  br label %123

123:                                              ; preds = %.loopexit, %_ZN5clang12CXXBasePathsC2Ebbb.exit
  call void @_ZN5clang12CXXBasePathsD2Ev(ptr noundef nonnull align 8 dereferenceable(371) %7) #15
  br label %124

124:                                              ; preds = %123, %._crit_edge
  ret void
}

declare i64 @_ZNK5clang11DeclContext6lookupENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17OverridingMethods3addEjNS_19UniqueVirtualMethodE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef byval(%"struct.clang::UniqueVirtualMethod") align 8 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN4llvm9MapVectorIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS1_ISt4pairIjS4_ELj0EEEEixERKj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %8 = getelementptr inbounds %"struct.clang::UniqueVirtualMethod", ptr %6, i64 %7
  %9 = call noundef ptr @_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %6, ptr noundef %8, ptr nonnull align 8 dereferenceable(24) %2)
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %12 = getelementptr inbounds %"struct.clang::UniqueVirtualMethod", ptr %10, i64 %11
  %.not = icmp eq ptr %9, %12
  br i1 %.not, label %13, label %14

13:                                               ; preds = %3
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang19UniqueVirtualMethodELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN4llvm9MapVectorIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS1_ISt4pairIjS4_ELj0EEEEixERKj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.499", align 4
  %4 = alloca %"struct.std::pair.413", align 8
  %5 = alloca %"class.llvm::SmallVector.408", align 8
  %6 = load i32, ptr %1, align 4
  store i32 %6, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %0, align 8, !noalias !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !noalias !22
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %35, label %12

12:                                               ; preds = %2
  %13 = mul i32 %6, 37
  %14 = add i32 %10, -1
  %.02532.i.i.i.i = and i32 %14, %13
  %15 = zext i32 %.02532.i.i.i.i to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.498", ptr %8, i64 %15
  %17 = load i32, ptr %16, align 4, !noalias !22
  %18 = icmp eq i32 %6, %17
  br i1 %18, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6insertERKSt4pairIjjE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %24
  %19 = phi i32 [ %31, %24 ], [ %17, %12 ]
  %20 = phi ptr [ %30, %24 ], [ %16, %12 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %24 ], [ %.02532.i.i.i.i, %12 ]
  %.02434.i.i.i.i = phi i32 [ %27, %24 ], [ 1, %12 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %24 ], [ null, %12 ]
  %21 = icmp eq i32 %19, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %23 = select i1 %.not.i.i.i.i, ptr %20, ptr %.02633.i.i.i.i
  br label %35

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = icmp eq i32 %19, -2
  %26 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %25, i1 %26, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %20, ptr %.02633.i.i.i.i
  %27 = add i32 %.02434.i.i.i.i, 1
  %28 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %28, %14
  %29 = zext i32 %.025.i.i.i.i to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.498", ptr %8, i64 %29
  %31 = load i32, ptr %30, align 4, !noalias !22
  %32 = icmp eq i32 %6, %31
  br i1 %32, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6insertERKSt4pairIjjE.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6insertERKSt4pairIjjE.exit.thread: ; preds = %24, %12
  %33 = phi i64 [ %15, %12 ], [ %29, %24 ]
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.498", ptr %8, i64 %33, i32 0, i32 1
  %.pre = load i32, ptr %34, align 4
  br label %59

35:                                               ; preds = %22, %2
  %.sink.i.i.i.i = phi ptr [ %23, %22 ], [ null, %2 ]
  %36 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i), !noalias !22
  %37 = load i32, ptr %3, align 4, !noalias !22
  store i32 %37, ptr %36, align 4, !noalias !22
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %39 = load i32, ptr %7, align 4, !noalias !22
  store i32 %39, ptr %38, align 4, !noalias !22
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull %41, i64 noundef 4) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %42 = load i32, ptr %1, align 4, !noalias !28
  store i32 %42, ptr %4, align 8, !alias.scope !28
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %43, ptr noundef nonnull %44, i64 noundef 4) #15
  %45 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(112) %5) #15
  br i1 %45, label %_ZSt9make_pairIRKjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit, label %46

46:                                               ; preds = %35
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang19UniqueVirtualMethodEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(112) %43, ptr noundef nonnull align 8 dereferenceable(112) %5)
  br label %_ZSt9make_pairIRKjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit

_ZSt9make_pairIRKjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit: ; preds = %35, %46
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(120) %4)
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %43) #15
  %49 = load ptr, ptr %43, align 8
  %50 = icmp eq ptr %49, %44
  br i1 %50, label %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit, label %51

51:                                               ; preds = %_ZSt9make_pairIRKjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
  call void @free(ptr noundef %49) #15
  br label %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit

_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit: ; preds = %_ZSt9make_pairIRKjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit, %51
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %5) #15
  %53 = load ptr, ptr %5, align 8
  %54 = icmp eq ptr %53, %41
  br i1 %54, label %_ZN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EED2Ev.exit, label %55

55:                                               ; preds = %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit
  call void @free(ptr noundef %53) #15
  br label %_ZN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EED2Ev.exit: ; preds = %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit, %55
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #15
  %57 = trunc i64 %56 to i32
  %58 = add i32 %57, -1
  store i32 %58, ptr %38, align 4
  br label %59

59:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6insertERKSt4pairIjjE.exit.thread, %_ZN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EED2Ev.exit
  %60 = phi i32 [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6insertERKSt4pairIjjE.exit.thread ], [ %58, %_ZN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EED2Ev.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = zext i32 %60 to i64
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds nuw %"struct.std::pair.413", ptr %63, i64 %62, i32 1
  ret ptr %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang19UniqueVirtualMethodELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang19UniqueVirtualMethodELb1EE28reserveForParamAndGetAddressERKS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %8 = getelementptr inbounds %"struct.clang::UniqueVirtualMethod", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 24) #15
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang19UniqueVirtualMethodELb1EE28reserveForParamAndGetAddressERKS2_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 24) #15
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang19UniqueVirtualMethodELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang19UniqueVirtualMethodELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %23 = getelementptr inbounds %"struct.clang::UniqueVirtualMethod", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i, i64 24, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17OverridingMethods3addERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.clang::UniqueVirtualMethod", align 8
  %5 = alloca %"struct.clang::UniqueVirtualMethod", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %9 = getelementptr inbounds %"struct.std::pair.413", ptr %7, i64 %8
  %.not27 = icmp eq i64 %8, 0
  br i1 %.not27, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = ptrtoint ptr %4 to i64
  br label %13

13:                                               ; preds = %.lr.ph30, %._crit_edge
  %.028 = phi ptr [ %7, %.lr.ph30 ], [ %144, %._crit_edge ]
  %14 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  %17 = getelementptr inbounds %"struct.clang::UniqueVirtualMethod", ptr %15, i64 %16
  %.not1425 = icmp eq i64 %16, 0
  br i1 %.not1425, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN5clang17OverridingMethods3addEjNS_19UniqueVirtualMethodE.exit
  %.01326 = phi ptr [ %143, %_ZN5clang17OverridingMethods3addEjNS_19UniqueVirtualMethodE.exit ], [ %15, %13 ]
  %18 = load i32, ptr %.028, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %.01326, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i32 %18, ptr %3, align 4
  %19 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN4llvm9MapVectorIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS1_ISt4pairIjS4_ELj0EEEEixERKj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  %.idx16 = mul nsw i64 %21, 24
  %22 = getelementptr inbounds i8, ptr %20, i64 %.idx16
  %23 = ashr i64 %21, 2
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %25 = load ptr, ptr %4, align 8
  %26 = mul nuw nsw i64 %23, 96
  %scevgep.i = getelementptr i8, ptr %20, i64 %26
  %27 = load i32, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  br label %29

29:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit32.thread.i, %.lr.ph.i
  %.053.i = phi i64 [ %23, %.lr.ph.i ], [ %70, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit32.thread.i ]
  %.02952.i = phi ptr [ %20, %.lr.ph.i ], [ %69, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit32.thread.i ]
  %30 = load ptr, ptr %.02952.i, align 8
  %31 = icmp eq ptr %30, %25
  br i1 %31, label %32, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit.thread.i

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.02952.i, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, %27
  br i1 %35, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit.i, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit.thread.i

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit.i: ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.02952.i, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %28
  br i1 %38, label %_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit.thread.i

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit.i, %32, %29
  %39 = getelementptr inbounds nuw i8, ptr %.02952.i, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %25
  br i1 %41, label %42, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit30.thread.i

42:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit.thread.i
  %43 = getelementptr inbounds nuw i8, ptr %.02952.i, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, %27
  br i1 %45, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit30.i, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit30.thread.i

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit30.i: ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.02952.i, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit30.thread.i

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit30.thread.i: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit30.i, %42, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit.thread.i
  %49 = getelementptr inbounds nuw i8, ptr %.02952.i, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %25
  br i1 %51, label %52, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit31.thread.i

52:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit30.thread.i
  %53 = getelementptr inbounds nuw i8, ptr %.02952.i, i64 56
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, %27
  br i1 %55, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit31.i, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit31.thread.i

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit31.i: ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.02952.i, i64 64
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, %28
  br i1 %58, label %_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit36, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit31.thread.i

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit31.thread.i: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit31.i, %52, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit30.thread.i
  %59 = getelementptr inbounds nuw i8, ptr %.02952.i, i64 72
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %25
  br i1 %61, label %62, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit32.thread.i

62:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit31.thread.i
  %63 = getelementptr inbounds nuw i8, ptr %.02952.i, i64 80
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, %27
  br i1 %65, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit32.i, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit32.thread.i

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit32.i: ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.02952.i, i64 88
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %28
  br i1 %68, label %_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit38, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit32.thread.i

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit32.thread.i: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit32.i, %62, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit31.thread.i
  %69 = getelementptr inbounds nuw i8, ptr %.02952.i, i64 96
  %70 = add nsw i64 %.053.i, -1
  %71 = icmp sgt i64 %.053.i, 1
  br i1 %71, label %29, label %._crit_edge.loopexit.i, !llvm.loop !31

._crit_edge.loopexit.i:                           ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit32.thread.i
  %gepdiff = sub i64 %.idx16, %26
  %72 = sdiv exact i64 %gepdiff, 24
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph
  %.pre-phi62.i = phi i64 [ %72, %._crit_edge.loopexit.i ], [ %21, %.lr.ph ]
  %.029.lcssa.i = phi ptr [ %scevgep.i, %._crit_edge.loopexit.i ], [ %20, %.lr.ph ]
  switch i64 %.pre-phi62.i, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit35.thread.i [
    i64 3, label %73
    i64 2, label %._crit_edge._crit_edge.i
    i64 1, label %._crit_edge._crit_edge58.i
  ]

._crit_edge._crit_edge58.i:                       ; preds = %._crit_edge.i
  %.pre59.i = load ptr, ptr %4, align 8
  br label %101

._crit_edge._crit_edge.i:                         ; preds = %._crit_edge.i
  %.pre.i15 = load ptr, ptr %4, align 8
  br label %87

73:                                               ; preds = %._crit_edge.i
  %74 = load ptr, ptr %.029.lcssa.i, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit33.thread.i

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = load i32, ptr %10, align 8
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit33.i, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit33.thread.i

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit33.i: ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit33.thread.i

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit33.thread.i: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit33.i, %77, %73
  %86 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i, i64 24
  br label %87

87:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit33.thread.i, %._crit_edge._crit_edge.i
  %88 = phi ptr [ %.pre.i15, %._crit_edge._crit_edge.i ], [ %75, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit33.thread.i ]
  %.1.i = phi ptr [ %.029.lcssa.i, %._crit_edge._crit_edge.i ], [ %86, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit33.thread.i ]
  %89 = load ptr, ptr %.1.i, align 8
  %90 = icmp eq ptr %89, %88
  br i1 %90, label %91, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit34.thread.i

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = load i32, ptr %10, align 8
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit34.i, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit34.thread.i

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit34.i: ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit34.thread.i

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit34.thread.i: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit34.i, %91, %87
  %100 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  br label %101

101:                                              ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit34.thread.i, %._crit_edge._crit_edge58.i
  %102 = phi ptr [ %.pre59.i, %._crit_edge._crit_edge58.i ], [ %88, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit34.thread.i ]
  %.2.i = phi ptr [ %.029.lcssa.i, %._crit_edge._crit_edge58.i ], [ %100, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit34.thread.i ]
  %103 = load ptr, ptr %.2.i, align 8
  %104 = icmp eq ptr %103, %102
  br i1 %104, label %105, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit35.thread.i

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %.2.i, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = load i32, ptr %10, align 8
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit35.i, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit35.thread.i

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit35.i: ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %.2.i, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit35.thread.i

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit35.thread.i: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit35.i, %105, %101, %._crit_edge.i
  br label %_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit

_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit30.i
  %114 = getelementptr inbounds nuw i8, ptr %.02952.i, i64 24
  br label %_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit

_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit36: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit31.i
  %115 = getelementptr inbounds nuw i8, ptr %.02952.i, i64 48
  br label %_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit

_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit38: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit32.i
  %116 = getelementptr inbounds nuw i8, ptr %.02952.i, i64 72
  br label %_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit

_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit.i, %_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit, %_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit36, %_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit38, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit33.i, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit34.i, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit35.i, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit35.thread.i
  %.028.i = phi ptr [ %22, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit35.thread.i ], [ %.029.lcssa.i, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit33.i ], [ %.1.i, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit34.i ], [ %.2.i, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit35.i ], [ %114, %_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit ], [ %115, %_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit36 ], [ %116, %_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit38 ], [ %.02952.i, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit.i ]
  %117 = load ptr, ptr %19, align 8
  %118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  %119 = getelementptr inbounds %"struct.clang::UniqueVirtualMethod", ptr %117, i64 %118
  %.not.i = icmp eq ptr %.028.i, %119
  br i1 %.not.i, label %120, label %_ZN5clang17OverridingMethods3addEjNS_19UniqueVirtualMethodE.exit

120:                                              ; preds = %_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit
  %121 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  %122 = add i64 %121, 1
  %123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  %.not.i.i.i = icmp ugt i64 %122, %123
  %.pre3.i = load ptr, ptr %19, align 8
  br i1 %.not.i.i.i, label %124, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang19UniqueVirtualMethodELb1EE9push_backERKS2_.exit

124:                                              ; preds = %120
  %125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  %126 = getelementptr inbounds %"struct.clang::UniqueVirtualMethod", ptr %.pre3.i, i64 %125
  %127 = icmp uge ptr %4, %.pre3.i
  %128 = icmp ult ptr %4, %126
  %spec.select.i.i.i.i.i = and i1 %127, %128
  br i1 %spec.select.i.i.i.i.i, label %131, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %130, i64 noundef %122, i64 noundef 24) #15
  %.pre.i = load ptr, ptr %19, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang19UniqueVirtualMethodELb1EE9push_backERKS2_.exit

131:                                              ; preds = %124
  %132 = load ptr, ptr %19, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = sub i64 %12, %133
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %135, i64 noundef %122, i64 noundef 24) #15
  %136 = load ptr, ptr %19, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 %134
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang19UniqueVirtualMethodELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang19UniqueVirtualMethodELb1EE9push_backERKS2_.exit: ; preds = %120, %129, %131
  %138 = phi ptr [ %.pre3.i, %120 ], [ %136, %131 ], [ %.pre.i, %129 ]
  %.016.i.i.i = phi ptr [ %4, %120 ], [ %137, %131 ], [ %4, %129 ]
  %139 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  %140 = getelementptr inbounds %"struct.clang::UniqueVirtualMethod", ptr %138, i64 %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  %142 = add i64 %141, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %142) #15
  br label %_ZN5clang17OverridingMethods3addEjNS_19UniqueVirtualMethodE.exit

_ZN5clang17OverridingMethods3addEjNS_19UniqueVirtualMethodE.exit: ; preds = %_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang19UniqueVirtualMethodELb1EE9push_backERKS2_.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %143 = getelementptr inbounds nuw i8, ptr %.01326, i64 24
  %.not14 = icmp eq ptr %143, %17
  br i1 %.not14, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %_ZN5clang17OverridingMethods3addEjNS_19UniqueVirtualMethodE.exit, %13
  %144 = getelementptr inbounds nuw i8, ptr %.028, i64 120
  %.not = icmp eq ptr %144, %9
  br i1 %.not, label %._crit_edge31, label %13, !llvm.loop !33

._crit_edge31:                                    ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17OverridingMethods10replaceAllENS_19UniqueVirtualMethodE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef byval(%"struct.clang::UniqueVirtualMethod") align 8 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %6 = getelementptr inbounds %"struct.std::pair.413", ptr %4, i64 %5
  %.not6 = icmp eq i64 %5, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %10, %.lr.ph ], [ %4, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  store i32 0, ptr %9, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang19UniqueVirtualMethodELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 120
  %.not = icmp eq ptr %10, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang13CXXRecordDecl18getFinalOverridersERNS_20CXXFinalOverriderMapE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::CXXBasePaths", align 8
  %4 = alloca %class.anon.26, align 8
  %5 = alloca %"class.clang::CXXBasePaths", align 8
  %6 = alloca %class.anon.26, align 8
  %7 = alloca %"class.clang::CXXBasePaths", align 8
  %8 = alloca %class.anon.26, align 8
  %9 = alloca %"class.clang::CXXBasePaths", align 8
  %10 = alloca %class.anon.26, align 8
  %11 = alloca %"class.clang::CXXBasePaths", align 8
  %12 = alloca %class.anon.26, align 8
  %13 = alloca %"class.clang::CXXBasePaths", align 8
  %14 = alloca %class.anon.26, align 8
  %15 = alloca %"class.clang::CXXBasePaths", align 8
  %16 = alloca %class.anon.26, align 8
  %17 = alloca %"class.clang::CXXBasePaths", align 8
  %18 = alloca %class.anon.26, align 8
  %19 = alloca %"class.(anonymous namespace)::FinalOverriderCollector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %19, i8 0, i64 20, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %20, i8 0, i64 20, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, i8 0, i64 20, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %23, i64 noundef 0) #15
  call fastcc void @_ZN12_GLOBAL__N_123FinalOverriderCollector7CollectEPKN5clang13CXXRecordDeclEbS4_RNS1_20CXXFinalOverriderMapE(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #15
  %27 = getelementptr inbounds %"struct.std::pair.427", ptr %25, i64 %26
  %.not323 = icmp eq i64 %26, 0
  br i1 %.not323, label %._crit_edge327, label %.lr.ph326

.lr.ph326:                                        ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 188
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %44 = ptrtoint ptr %4 to i64
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 188
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %63 = ptrtoint ptr %6 to i64
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 188
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %82 = ptrtoint ptr %8 to i64
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 188
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 352
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 360
  %101 = ptrtoint ptr %10 to i64
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 188
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 352
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 360
  %120 = ptrtoint ptr %12 to i64
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 188
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 352
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 360
  %139 = ptrtoint ptr %14 to i64
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 188
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 352
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 360
  %158 = ptrtoint ptr %16 to i64
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %168 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %169 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %170 = getelementptr inbounds nuw i8, ptr %17, i64 188
  %171 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %172 = getelementptr inbounds nuw i8, ptr %17, i64 232
  %173 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %174 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 352
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 360
  %177 = ptrtoint ptr %18 to i64
  %178 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %179 = getelementptr inbounds nuw i8, ptr %17, i64 48
  br label %180

180:                                              ; preds = %.lr.ph326, %._crit_edge
  %.0324 = phi ptr [ %25, %.lr.ph326 ], [ %1326, %._crit_edge ]
  %181 = getelementptr inbounds nuw i8, ptr %.0324, i64 32
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %181) #15
  %184 = getelementptr inbounds %"struct.std::pair.413", ptr %182, i64 %183
  %.not22321 = icmp eq i64 %183, 0
  br i1 %.not22321, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %180, %1324
  %.021322 = phi ptr [ %1325, %1324 ], [ %182, %180 ]
  %185 = getelementptr inbounds nuw i8, ptr %.021322, i64 8
  %186 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %185) #15
  %187 = icmp ult i64 %186, 2
  br i1 %187, label %1324, label %188

188:                                              ; preds = %.lr.ph
  %189 = load ptr, ptr %185, align 8
  %190 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %185) #15
  %191 = getelementptr inbounds %"struct.clang::UniqueVirtualMethod", ptr %189, i64 %190
  %192 = ptrtoint ptr %191 to i64
  %193 = ashr i64 %190, 2
  %194 = icmp sgt i64 %193, 0
  br i1 %194, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %188, %.loopexit113.i.i.i.i.i.i
  %.0130.i.i.i.i.i.i = phi i64 [ %763, %.loopexit113.i.i.i.i.i.i ], [ %193, %188 ]
  %.029129.i.i.i.i.i.i = phi ptr [ %762, %.loopexit113.i.i.i.i.i.i ], [ %189, %188 ]
  %195 = getelementptr inbounds nuw i8, ptr %.029129.i.i.i.i.i.i, i64 16
  %196 = load ptr, ptr %195, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit119.i.i.i.i.i.i, label %197

197:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %198 = load ptr, ptr %185, align 8
  %199 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %185) #15
  %200 = getelementptr inbounds %"struct.clang::UniqueVirtualMethod", ptr %198, i64 %199
  %.not141.i.i.i.i.i.i.i.i = icmp eq i64 %199, 0
  br i1 %.not141.i.i.i.i.i.i.i.i, label %.loopexit119.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %197, %334
  %.0132.i.i.i.i.i.i.i.i = phi ptr [ %335, %334 ], [ %198, %197 ]
  %.not15.i.i.i.i.i.i.i.i = icmp eq ptr %.029129.i.i.i.i.i.i, %.0132.i.i.i.i.i.i.i.i
  br i1 %.not15.i.i.i.i.i.i.i.i, label %334, label %201

201:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %202 = load ptr, ptr %.0132.i.i.i.i.i.i.i.i, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 72
  %204 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %203) #15
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %205, align 8
  %206 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %207 = icmp eq i64 %206, 0
  %208 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %209 = inttoptr i64 %208 to ptr
  br i1 %207, label %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i.i.i.i.i.i.i, label %210

210:                                              ; preds = %201
  %211 = load ptr, ptr %209, align 8
  br label %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i.i.i.i.i.i.i

_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i.i.i.i.i.i.i: ; preds = %210, %201
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %211, %210 ], [ %209, %201 ]
  %212 = icmp eq ptr %.0.i.i.i.i.i.i.i.i.i.i.i, null
  %213 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i, i64 -64
  %214 = select i1 %212, ptr null, ptr %213
  %215 = load ptr, ptr %195, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 104
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 96
  %.0.copyload.i.i.i.i.i.i.i.i.i262 = load i64, ptr %218, align 8
  %219 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i262, 1
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %276

221:                                              ; preds = %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i.i.i.i.i.i.i
  %222 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i262, 2
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit279, label %224

224:                                              ; preds = %221
  %225 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i262, -4
  %226 = inttoptr i64 %225 to ptr
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 18152
  %228 = load ptr, ptr %227, align 8
  %.not.i.i.i269 = icmp eq ptr %228, null
  br i1 %.not.i.i.i269, label %272, label %229

229:                                              ; preds = %224
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 2144
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 2224
  %232 = load i64, ptr %231, align 8
  %233 = add i64 %232, 24
  store i64 %233, ptr %231, align 8
  %234 = load ptr, ptr %230, align 8
  %235 = ptrtoint ptr %234 to i64
  %236 = add i64 %235, 7
  %237 = and i64 %236, -8
  %238 = add i64 %237, 24
  %239 = getelementptr inbounds nuw i8, ptr %226, i64 2152
  %240 = load ptr, ptr %239, align 8
  %241 = ptrtoint ptr %240 to i64
  %.not.i.i.i.i.i.i.i270 = icmp ugt i64 %238, %241
  %.not14.i.i.i.i.i.i.i271 = icmp eq ptr %234, null
  %or.cond.i.i.i.i.i.i.i272 = or i1 %.not14.i.i.i.i.i.i.i271, %.not.i.i.i.i.i.i.i270
  br i1 %or.cond.i.i.i.i.i.i.i272, label %.critedge.i.i.i.i.i.i.i278, label %242

242:                                              ; preds = %229
  %243 = inttoptr i64 %238 to ptr
  %244 = inttoptr i64 %237 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i.i273

.critedge.i.i.i.i.i.i.i278:                       ; preds = %229
  %245 = getelementptr inbounds nuw i8, ptr %226, i64 2160
  %246 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %245) #15
  %247 = trunc i64 %246 to i32
  %248 = lshr i32 %247, 7
  %249 = call i32 @llvm.umin.i32(i32 %248, i32 30)
  %.sroa.speculated.i.i289 = zext nneg i32 %249 to i64
  %250 = shl nuw nsw i64 4096, %.sroa.speculated.i.i289
  %251 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %250, i64 noundef 16) #15
  %252 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %245) #15
  %253 = add i64 %252, 1
  %254 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %245) #15
  %.not.i.i.i.i290 = icmp ugt i64 %253, %254
  br i1 %.not.i.i.i.i290, label %255, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit291

255:                                              ; preds = %.critedge.i.i.i.i.i.i.i278
  %256 = getelementptr inbounds nuw i8, ptr %226, i64 2176
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %245, ptr noundef nonnull %256, i64 noundef %253, i64 noundef 8) #15
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit291

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit291: ; preds = %.critedge.i.i.i.i.i.i.i278, %255
  %257 = load ptr, ptr %245, align 8
  %258 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %245) #15
  %259 = getelementptr inbounds ptr, ptr %257, i64 %258
  %260 = ptrtoint ptr %251 to i64
  store i64 %260, ptr %259, align 1
  %261 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %245) #15
  %262 = add i64 %261, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %245, i64 noundef %262) #15
  %263 = getelementptr inbounds nuw i8, ptr %251, i64 %250
  store ptr %263, ptr %239, align 8
  %264 = add i64 %260, 7
  %265 = and i64 %264, -8
  %266 = inttoptr i64 %265 to ptr
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i.i273

_ZnwmRKN5clang10ASTContextEm.exit.i.i.i273:       ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit291, %242
  %.sink.i.i.i274 = phi ptr [ %267, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit291 ], [ %243, %242 ]
  %.0.i.i.i.i.i.i.i275 = phi ptr [ %266, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit291 ], [ %244, %242 ]
  store ptr %.sink.i.i.i274, ptr %230, align 8
  store ptr %228, ptr %.0.i.i.i.i.i.i.i275, align 8
  %268 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i275, i64 8
  store i32 0, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i275, i64 16
  store ptr %217, ptr %269, align 8
  %270 = ptrtoint ptr %.0.i.i.i.i.i.i.i275 to i64
  %271 = or i64 %270, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit.i276

272:                                              ; preds = %224
  %273 = ptrtoint ptr %217 to i64
  %274 = and i64 %273, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit.i276

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit.i276: ; preds = %272, %_ZnwmRKN5clang10ASTContextEm.exit.i.i.i273
  %.sroa.0.0.i.i.i277 = phi i64 [ %274, %272 ], [ %271, %_ZnwmRKN5clang10ASTContextEm.exit.i.i.i273 ]
  %275 = or i64 %.sroa.0.0.i.i.i277, 1
  store i64 %275, ptr %218, align 8
  br label %276

276:                                              ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit.i276, %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i.i.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i8.i263 = phi i64 [ %275, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit.i276 ], [ %.0.copyload.i.i.i.i.i.i.i.i.i262, %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i.i.i.i.i.i.i ]
  %277 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8.i263, 4
  %.not.i.i.i.i.i.i264 = icmp eq i64 %277, 0
  %278 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8.i263, -8
  %.not12.i.i265 = icmp eq i64 %278, 0
  %.not.i.i266 = or i1 %.not.i.i.i.i.i.i264, %.not12.i.i265
  br i1 %.not.i.i266, label %_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit279, label %279

279:                                              ; preds = %276
  %280 = inttoptr i64 %278 to ptr
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load i32, ptr %281, align 8
  %283 = load ptr, ptr %280, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 12
  %285 = load i32, ptr %284, align 4
  %.not11.i.i267 = icmp eq i32 %282, %285
  br i1 %.not11.i.i267, label %_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit279, label %286

286:                                              ; preds = %279
  store i32 %285, ptr %281, align 8
  %287 = load ptr, ptr %283, align 8
  %288 = getelementptr i8, ptr %287, i64 128, !nosanitize !11
  %289 = load ptr, ptr %288, align 8, !nosanitize !11
  call void %289(ptr noundef nonnull align 8 dereferenceable(16) %283, ptr noundef nonnull %217) #15
  br label %_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit279

_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit279: ; preds = %279, %286, %221, %276
  %290 = getelementptr inbounds nuw i8, ptr %214, i64 128
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 20
  %293 = load i32, ptr %292, align 4
  %.not.i88 = icmp eq i32 %293, 0
  br i1 %.not.i88, label %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit97.thread, label %294

_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit97.thread: ; preds = %_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit279
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %334

294:                                              ; preds = %_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit279
  store ptr null, ptr %3, align 8
  store ptr %28, ptr %29, align 8
  store ptr %28, ptr %28, align 8
  store i64 0, ptr %30, align 8
  store i32 1, ptr %31, align 8
  store i32 0, ptr %32, align 4
  br label %.lr.ph.i.i.i.i.i89

.lr.ph.i.i.i.i.i89:                               ; preds = %.lr.ph.i.i.i.i.i89, %294
  %.06.i.i.i.idx.i.i90 = phi i64 [ %.06.i.i.i.add.i.i92, %.lr.ph.i.i.i.i.i89 ], [ 40, %294 ]
  %.06.i.i.i.ptr.i.i91 = getelementptr inbounds nuw i8, ptr %3, i64 %.06.i.i.i.idx.i.i90
  store i64 0, ptr %.06.i.i.i.ptr.i.i91, align 8
  %.06.i.i.i.add.i.i92 = add nuw nsw i64 %.06.i.i.i.idx.i.i90, 16
  %.not.i.i.i.i.i93 = icmp eq i64 %.06.i.i.i.add.i.i92, 168
  br i1 %.not.i.i.i.i.i93, label %_ZN5clang12CXXBasePathsC2Ebbb.exit.i94, label %.lr.ph.i.i.i.i.i89, !llvm.loop !10

_ZN5clang12CXXBasePathsC2Ebbb.exit.i94:           ; preds = %.lr.ph.i.i.i.i.i89
  store ptr %34, ptr %33, align 8
  store ptr %34, ptr %35, align 8
  store i32 4, ptr %36, align 8
  store i32 0, ptr %37, align 4
  store i32 0, ptr %38, align 8
  store ptr null, ptr %39, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(128) %40, ptr noundef nonnull %41, i64 noundef 4) #15
  store i32 0, ptr %42, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %43, i8 0, i64 11, i1 false)
  %295 = load ptr, ptr %214, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 32
  %297 = load ptr, ptr %296, align 8
  %298 = call noundef ptr %297(ptr noundef nonnull align 8 dereferenceable(144) %214) #15
  %299 = load ptr, ptr %215, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 32
  %301 = load ptr, ptr %300, align 8
  %302 = call noundef ptr %301(ptr noundef nonnull align 8 dereferenceable(144) %215) #15
  %303 = icmp eq ptr %298, %302
  br i1 %303, label %310, label %304

304:                                              ; preds = %_ZN5clang12CXXBasePathsC2Ebbb.exit.i94
  store ptr %214, ptr %3, align 8
  %305 = load ptr, ptr %215, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 32
  %307 = load ptr, ptr %306, align 8
  %308 = call noundef ptr %307(ptr noundef nonnull align 8 dereferenceable(144) %215) #15
  store ptr %308, ptr %4, align 8
  %309 = call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13lookupInBasesEN4llvm12function_refIFbPKNS_16CXXBaseSpecifierERNS_11CXXBasePathEEEERNS_12CXXBasePathsEb(ptr noundef nonnull align 8 dereferenceable(144) %214, ptr nonnull @"_ZN4llvm12function_refIFbPKN5clang16CXXBaseSpecifierERNS1_11CXXBasePathEEE11callback_fnIZNKS1_13CXXRecordDecl22isVirtuallyDerivedFromEPKSA_E3$_0EEblS4_S6_", i64 %44, ptr noundef nonnull align 8 dereferenceable(371) %3, i1 noundef zeroext false)
  br label %310

310:                                              ; preds = %304, %_ZN5clang12CXXBasePathsC2Ebbb.exit.i94
  %.1.i95 = phi i1 [ %309, %304 ], [ false, %_ZN5clang12CXXBasePathsC2Ebbb.exit.i94 ]
  %311 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %40) #15
  %312 = load ptr, ptr %40, align 8
  %313 = icmp eq ptr %312, %41
  br i1 %313, label %_ZN5clang11CXXBasePathD2Ev.exit.i252, label %314

314:                                              ; preds = %310
  call void @free(ptr noundef %312) #15
  br label %_ZN5clang11CXXBasePathD2Ev.exit.i252

_ZN5clang11CXXBasePathD2Ev.exit.i252:             ; preds = %314, %310
  %315 = load ptr, ptr %35, align 8
  %316 = load ptr, ptr %33, align 8
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit.i253, label %318

318:                                              ; preds = %_ZN5clang11CXXBasePathD2Ev.exit.i252
  call void @free(ptr noundef %315) #15
  br label %_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit.i253

_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit.i253: ; preds = %318, %_ZN5clang11CXXBasePathD2Ev.exit.i252
  %319 = load i32, ptr %31, align 8
  %320 = and i32 %319, 1
  %.not.i.i.i254 = icmp eq i32 %320, 0
  br i1 %.not.i.i.i254, label %321, label %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i255

321:                                              ; preds = %_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit.i253
  %322 = load ptr, ptr %45, align 8
  %323 = load i32, ptr %46, align 8
  %324 = zext i32 %323 to i64
  %325 = shl nuw nsw i64 %324, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %322, i64 noundef %325, i64 noundef 8) #15
  br label %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i255

_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i255: ; preds = %321, %_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit.i253
  %326 = load ptr, ptr %28, align 8
  %.not8.i.i.i.i256 = icmp eq ptr %326, %28
  br i1 %.not8.i.i.i.i256, label %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit97, label %.lr.ph.i.i.i.i257

.lr.ph.i.i.i.i257:                                ; preds = %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i255, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i259
  %.09.i.i.i.i258 = phi ptr [ %327, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i259 ], [ %326, %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i255 ]
  %327 = load ptr, ptr %.09.i.i.i.i258, align 8
  %328 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i258, i64 16
  %329 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %328) #15
  %330 = load ptr, ptr %328, align 8
  %331 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i258, i64 32
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i259, label %333

333:                                              ; preds = %.lr.ph.i.i.i.i257
  call void @free(ptr noundef %330) #15
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i259

_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i259: ; preds = %333, %.lr.ph.i.i.i.i257
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i258, i64 noundef 144) #16
  %.not.i.i.i.i260 = icmp eq ptr %327, %28
  br i1 %.not.i.i.i.i260, label %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit97, label %.lr.ph.i.i.i.i257, !llvm.loop !6

_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit97: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i259, %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i255
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.1.i95, label %"_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops10_Iter_predIZNKS0_13CXXRecordDecl18getFinalOverridersERNS0_20CXXFinalOverriderMapEE3$_0EEET_SB_SB_T0_.exit.i.i.i.i", label %334

334:                                              ; preds = %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit97.thread, %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit97, %.lr.ph.i.i.i.i.i.i.i.i
  %335 = getelementptr inbounds nuw i8, ptr %.0132.i.i.i.i.i.i.i.i, i64 24
  %.not14.i.i.i.i.i.i.i.i = icmp eq ptr %335, %200
  br i1 %.not14.i.i.i.i.i.i.i.i, label %.loopexit119.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.loopexit119.i.i.i.i.i.i:                         ; preds = %334, %197, %.lr.ph.i.i.i.i.i.i
  %336 = getelementptr inbounds nuw i8, ptr %.029129.i.i.i.i.i.i, i64 24
  %337 = getelementptr inbounds nuw i8, ptr %.029129.i.i.i.i.i.i, i64 40
  %338 = load ptr, ptr %337, align 8
  %.not.i.i36.i.i.i.i.i.i = icmp eq ptr %338, null
  br i1 %.not.i.i36.i.i.i.i.i.i, label %.loopexit117.i.i.i.i.i.i, label %339

339:                                              ; preds = %.loopexit119.i.i.i.i.i.i
  %340 = load ptr, ptr %185, align 8
  %341 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %185) #15
  %342 = getelementptr inbounds %"struct.clang::UniqueVirtualMethod", ptr %340, i64 %341
  %.not141.i.i37.i.i.i.i.i.i = icmp eq i64 %341, 0
  br i1 %.not141.i.i37.i.i.i.i.i.i, label %.loopexit117.i.i.i.i.i.i, label %.lr.ph.i.i38.i.i.i.i.i.i

.lr.ph.i.i38.i.i.i.i.i.i:                         ; preds = %339, %476
  %.0132.i.i39.i.i.i.i.i.i = phi ptr [ %477, %476 ], [ %340, %339 ]
  %.not15.i.i40.i.i.i.i.i.i = icmp eq ptr %336, %.0132.i.i39.i.i.i.i.i.i
  br i1 %.not15.i.i40.i.i.i.i.i.i, label %476, label %343

343:                                              ; preds = %.lr.ph.i.i38.i.i.i.i.i.i
  %344 = load ptr, ptr %.0132.i.i39.i.i.i.i.i.i, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 72
  %346 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %345) #15
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i41.i.i.i.i.i.i = load i64, ptr %347, align 8
  %348 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i41.i.i.i.i.i.i, 4
  %349 = icmp eq i64 %348, 0
  %350 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i41.i.i.i.i.i.i, -8
  %351 = inttoptr i64 %350 to ptr
  br i1 %349, label %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i42.i.i.i.i.i.i, label %352

352:                                              ; preds = %343
  %353 = load ptr, ptr %351, align 8
  br label %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i42.i.i.i.i.i.i

_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i42.i.i.i.i.i.i: ; preds = %352, %343
  %.0.i.i.i.i.i43.i.i.i.i.i.i = phi ptr [ %353, %352 ], [ %351, %343 ]
  %354 = icmp eq ptr %.0.i.i.i.i.i43.i.i.i.i.i.i, null
  %355 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i43.i.i.i.i.i.i, i64 -64
  %356 = select i1 %354, ptr null, ptr %355
  %357 = load ptr, ptr %337, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 104
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 96
  %.0.copyload.i.i.i.i.i.i.i.i.i234 = load i64, ptr %360, align 8
  %361 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i234, 1
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %363, label %418

363:                                              ; preds = %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i42.i.i.i.i.i.i
  %364 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i234, 2
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit251, label %366

366:                                              ; preds = %363
  %367 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i234, -4
  %368 = inttoptr i64 %367 to ptr
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 18152
  %370 = load ptr, ptr %369, align 8
  %.not.i.i.i241 = icmp eq ptr %370, null
  br i1 %.not.i.i.i241, label %414, label %371

371:                                              ; preds = %366
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 2144
  %373 = getelementptr inbounds nuw i8, ptr %368, i64 2224
  %374 = load i64, ptr %373, align 8
  %375 = add i64 %374, 24
  store i64 %375, ptr %373, align 8
  %376 = load ptr, ptr %372, align 8
  %377 = ptrtoint ptr %376 to i64
  %378 = add i64 %377, 7
  %379 = and i64 %378, -8
  %380 = add i64 %379, 24
  %381 = getelementptr inbounds nuw i8, ptr %368, i64 2152
  %382 = load ptr, ptr %381, align 8
  %383 = ptrtoint ptr %382 to i64
  %.not.i.i.i.i.i.i.i242 = icmp ugt i64 %380, %383
  %.not14.i.i.i.i.i.i.i243 = icmp eq ptr %376, null
  %or.cond.i.i.i.i.i.i.i244 = or i1 %.not14.i.i.i.i.i.i.i243, %.not.i.i.i.i.i.i.i242
  br i1 %or.cond.i.i.i.i.i.i.i244, label %.critedge.i.i.i.i.i.i.i250, label %384

384:                                              ; preds = %371
  %385 = inttoptr i64 %380 to ptr
  %386 = inttoptr i64 %379 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i.i245

.critedge.i.i.i.i.i.i.i250:                       ; preds = %371
  %387 = getelementptr inbounds nuw i8, ptr %368, i64 2160
  %388 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %387) #15
  %389 = trunc i64 %388 to i32
  %390 = lshr i32 %389, 7
  %391 = call i32 @llvm.umin.i32(i32 %390, i32 30)
  %.sroa.speculated.i.i286 = zext nneg i32 %391 to i64
  %392 = shl nuw nsw i64 4096, %.sroa.speculated.i.i286
  %393 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %392, i64 noundef 16) #15
  %394 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %387) #15
  %395 = add i64 %394, 1
  %396 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %387) #15
  %.not.i.i.i.i287 = icmp ugt i64 %395, %396
  br i1 %.not.i.i.i.i287, label %397, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit288

397:                                              ; preds = %.critedge.i.i.i.i.i.i.i250
  %398 = getelementptr inbounds nuw i8, ptr %368, i64 2176
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %387, ptr noundef nonnull %398, i64 noundef %395, i64 noundef 8) #15
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit288

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit288: ; preds = %.critedge.i.i.i.i.i.i.i250, %397
  %399 = load ptr, ptr %387, align 8
  %400 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %387) #15
  %401 = getelementptr inbounds ptr, ptr %399, i64 %400
  %402 = ptrtoint ptr %393 to i64
  store i64 %402, ptr %401, align 1
  %403 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %387) #15
  %404 = add i64 %403, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %387, i64 noundef %404) #15
  %405 = getelementptr inbounds nuw i8, ptr %393, i64 %392
  store ptr %405, ptr %381, align 8
  %406 = add i64 %402, 7
  %407 = and i64 %406, -8
  %408 = inttoptr i64 %407 to ptr
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 24
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i.i245

_ZnwmRKN5clang10ASTContextEm.exit.i.i.i245:       ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit288, %384
  %.sink.i.i.i246 = phi ptr [ %409, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit288 ], [ %385, %384 ]
  %.0.i.i.i.i.i.i.i247 = phi ptr [ %408, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit288 ], [ %386, %384 ]
  store ptr %.sink.i.i.i246, ptr %372, align 8
  store ptr %370, ptr %.0.i.i.i.i.i.i.i247, align 8
  %410 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i247, i64 8
  store i32 0, ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i247, i64 16
  store ptr %359, ptr %411, align 8
  %412 = ptrtoint ptr %.0.i.i.i.i.i.i.i247 to i64
  %413 = or i64 %412, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit.i248

414:                                              ; preds = %366
  %415 = ptrtoint ptr %359 to i64
  %416 = and i64 %415, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit.i248

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit.i248: ; preds = %414, %_ZnwmRKN5clang10ASTContextEm.exit.i.i.i245
  %.sroa.0.0.i.i.i249 = phi i64 [ %416, %414 ], [ %413, %_ZnwmRKN5clang10ASTContextEm.exit.i.i.i245 ]
  %417 = or i64 %.sroa.0.0.i.i.i249, 1
  store i64 %417, ptr %360, align 8
  br label %418

418:                                              ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit.i248, %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i42.i.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i8.i235 = phi i64 [ %417, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit.i248 ], [ %.0.copyload.i.i.i.i.i.i.i.i.i234, %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i42.i.i.i.i.i.i ]
  %419 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8.i235, 4
  %.not.i.i.i.i.i.i236 = icmp eq i64 %419, 0
  %420 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8.i235, -8
  %.not12.i.i237 = icmp eq i64 %420, 0
  %.not.i.i238 = or i1 %.not.i.i.i.i.i.i236, %.not12.i.i237
  br i1 %.not.i.i238, label %_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit251, label %421

421:                                              ; preds = %418
  %422 = inttoptr i64 %420 to ptr
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = load i32, ptr %423, align 8
  %425 = load ptr, ptr %422, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 12
  %427 = load i32, ptr %426, align 4
  %.not11.i.i239 = icmp eq i32 %424, %427
  br i1 %.not11.i.i239, label %_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit251, label %428

428:                                              ; preds = %421
  store i32 %427, ptr %423, align 8
  %429 = load ptr, ptr %425, align 8
  %430 = getelementptr i8, ptr %429, i64 128, !nosanitize !11
  %431 = load ptr, ptr %430, align 8, !nosanitize !11
  call void %431(ptr noundef nonnull align 8 dereferenceable(16) %425, ptr noundef nonnull %359) #15
  br label %_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit251

_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit251: ; preds = %421, %428, %363, %418
  %432 = getelementptr inbounds nuw i8, ptr %356, i64 128
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 20
  %435 = load i32, ptr %434, align 4
  %.not.i78 = icmp eq i32 %435, 0
  br i1 %.not.i78, label %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit87.thread, label %436

_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit87.thread: ; preds = %_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit251
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %476

436:                                              ; preds = %_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit251
  store ptr null, ptr %5, align 8
  store ptr %47, ptr %48, align 8
  store ptr %47, ptr %47, align 8
  store i64 0, ptr %49, align 8
  store i32 1, ptr %50, align 8
  store i32 0, ptr %51, align 4
  br label %.lr.ph.i.i.i.i.i79

.lr.ph.i.i.i.i.i79:                               ; preds = %.lr.ph.i.i.i.i.i79, %436
  %.06.i.i.i.idx.i.i80 = phi i64 [ %.06.i.i.i.add.i.i82, %.lr.ph.i.i.i.i.i79 ], [ 40, %436 ]
  %.06.i.i.i.ptr.i.i81 = getelementptr inbounds nuw i8, ptr %5, i64 %.06.i.i.i.idx.i.i80
  store i64 0, ptr %.06.i.i.i.ptr.i.i81, align 8
  %.06.i.i.i.add.i.i82 = add nuw nsw i64 %.06.i.i.i.idx.i.i80, 16
  %.not.i.i.i.i.i83 = icmp eq i64 %.06.i.i.i.add.i.i82, 168
  br i1 %.not.i.i.i.i.i83, label %_ZN5clang12CXXBasePathsC2Ebbb.exit.i84, label %.lr.ph.i.i.i.i.i79, !llvm.loop !10

_ZN5clang12CXXBasePathsC2Ebbb.exit.i84:           ; preds = %.lr.ph.i.i.i.i.i79
  store ptr %53, ptr %52, align 8
  store ptr %53, ptr %54, align 8
  store i32 4, ptr %55, align 8
  store i32 0, ptr %56, align 4
  store i32 0, ptr %57, align 8
  store ptr null, ptr %58, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(128) %59, ptr noundef nonnull %60, i64 noundef 4) #15
  store i32 0, ptr %61, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %62, i8 0, i64 11, i1 false)
  %437 = load ptr, ptr %356, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 32
  %439 = load ptr, ptr %438, align 8
  %440 = call noundef ptr %439(ptr noundef nonnull align 8 dereferenceable(144) %356) #15
  %441 = load ptr, ptr %357, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 32
  %443 = load ptr, ptr %442, align 8
  %444 = call noundef ptr %443(ptr noundef nonnull align 8 dereferenceable(144) %357) #15
  %445 = icmp eq ptr %440, %444
  br i1 %445, label %452, label %446

446:                                              ; preds = %_ZN5clang12CXXBasePathsC2Ebbb.exit.i84
  store ptr %356, ptr %5, align 8
  %447 = load ptr, ptr %357, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 32
  %449 = load ptr, ptr %448, align 8
  %450 = call noundef ptr %449(ptr noundef nonnull align 8 dereferenceable(144) %357) #15
  store ptr %450, ptr %6, align 8
  %451 = call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13lookupInBasesEN4llvm12function_refIFbPKNS_16CXXBaseSpecifierERNS_11CXXBasePathEEEERNS_12CXXBasePathsEb(ptr noundef nonnull align 8 dereferenceable(144) %356, ptr nonnull @"_ZN4llvm12function_refIFbPKN5clang16CXXBaseSpecifierERNS1_11CXXBasePathEEE11callback_fnIZNKS1_13CXXRecordDecl22isVirtuallyDerivedFromEPKSA_E3$_0EEblS4_S6_", i64 %63, ptr noundef nonnull align 8 dereferenceable(371) %5, i1 noundef zeroext false)
  br label %452

452:                                              ; preds = %446, %_ZN5clang12CXXBasePathsC2Ebbb.exit.i84
  %.1.i85 = phi i1 [ %451, %446 ], [ false, %_ZN5clang12CXXBasePathsC2Ebbb.exit.i84 ]
  %453 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %59) #15
  %454 = load ptr, ptr %59, align 8
  %455 = icmp eq ptr %454, %60
  br i1 %455, label %_ZN5clang11CXXBasePathD2Ev.exit.i224, label %456

456:                                              ; preds = %452
  call void @free(ptr noundef %454) #15
  br label %_ZN5clang11CXXBasePathD2Ev.exit.i224

_ZN5clang11CXXBasePathD2Ev.exit.i224:             ; preds = %456, %452
  %457 = load ptr, ptr %54, align 8
  %458 = load ptr, ptr %52, align 8
  %459 = icmp eq ptr %457, %458
  br i1 %459, label %_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit.i225, label %460

460:                                              ; preds = %_ZN5clang11CXXBasePathD2Ev.exit.i224
  call void @free(ptr noundef %457) #15
  br label %_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit.i225

_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit.i225: ; preds = %460, %_ZN5clang11CXXBasePathD2Ev.exit.i224
  %461 = load i32, ptr %50, align 8
  %462 = and i32 %461, 1
  %.not.i.i.i226 = icmp eq i32 %462, 0
  br i1 %.not.i.i.i226, label %463, label %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i227

463:                                              ; preds = %_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit.i225
  %464 = load ptr, ptr %64, align 8
  %465 = load i32, ptr %65, align 8
  %466 = zext i32 %465 to i64
  %467 = shl nuw nsw i64 %466, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %464, i64 noundef %467, i64 noundef 8) #15
  br label %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i227

_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i227: ; preds = %463, %_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit.i225
  %468 = load ptr, ptr %47, align 8
  %.not8.i.i.i.i228 = icmp eq ptr %468, %47
  br i1 %.not8.i.i.i.i228, label %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit87, label %.lr.ph.i.i.i.i229

.lr.ph.i.i.i.i229:                                ; preds = %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i227, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i231
  %.09.i.i.i.i230 = phi ptr [ %469, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i231 ], [ %468, %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i227 ]
  %469 = load ptr, ptr %.09.i.i.i.i230, align 8
  %470 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i230, i64 16
  %471 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %470) #15
  %472 = load ptr, ptr %470, align 8
  %473 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i230, i64 32
  %474 = icmp eq ptr %472, %473
  br i1 %474, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i231, label %475

475:                                              ; preds = %.lr.ph.i.i.i.i229
  call void @free(ptr noundef %472) #15
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i231

_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i231: ; preds = %475, %.lr.ph.i.i.i.i229
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i230, i64 noundef 144) #16
  %.not.i.i.i.i232 = icmp eq ptr %469, %47
  br i1 %.not.i.i.i.i232, label %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit87, label %.lr.ph.i.i.i.i229, !llvm.loop !6

_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit87: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i231, %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i227
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %.1.i85, label %"_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops10_Iter_predIZNKS0_13CXXRecordDecl18getFinalOverridersERNS0_20CXXFinalOverriderMapEE3$_0EEET_SB_SB_T0_.exit.i.i.i.i", label %476

476:                                              ; preds = %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit87.thread, %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit87, %.lr.ph.i.i38.i.i.i.i.i.i
  %477 = getelementptr inbounds nuw i8, ptr %.0132.i.i39.i.i.i.i.i.i, i64 24
  %.not14.i.i44.i.i.i.i.i.i = icmp eq ptr %477, %342
  br i1 %.not14.i.i44.i.i.i.i.i.i, label %.loopexit117.i.i.i.i.i.i, label %.lr.ph.i.i38.i.i.i.i.i.i

.loopexit117.i.i.i.i.i.i:                         ; preds = %476, %339, %.loopexit119.i.i.i.i.i.i
  %478 = getelementptr inbounds nuw i8, ptr %.029129.i.i.i.i.i.i, i64 48
  %479 = getelementptr inbounds nuw i8, ptr %.029129.i.i.i.i.i.i, i64 64
  %480 = load ptr, ptr %479, align 8
  %.not.i.i47.i.i.i.i.i.i = icmp eq ptr %480, null
  br i1 %.not.i.i47.i.i.i.i.i.i, label %.loopexit115.i.i.i.i.i.i, label %481

481:                                              ; preds = %.loopexit117.i.i.i.i.i.i
  %482 = load ptr, ptr %185, align 8
  %483 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %185) #15
  %484 = getelementptr inbounds %"struct.clang::UniqueVirtualMethod", ptr %482, i64 %483
  %.not141.i.i48.i.i.i.i.i.i = icmp eq i64 %483, 0
  br i1 %.not141.i.i48.i.i.i.i.i.i, label %.loopexit115.i.i.i.i.i.i, label %.lr.ph.i.i49.i.i.i.i.i.i

.lr.ph.i.i49.i.i.i.i.i.i:                         ; preds = %481, %618
  %.0132.i.i50.i.i.i.i.i.i = phi ptr [ %619, %618 ], [ %482, %481 ]
  %.not15.i.i51.i.i.i.i.i.i = icmp eq ptr %478, %.0132.i.i50.i.i.i.i.i.i
  br i1 %.not15.i.i51.i.i.i.i.i.i, label %618, label %485

485:                                              ; preds = %.lr.ph.i.i49.i.i.i.i.i.i
  %486 = load ptr, ptr %.0132.i.i50.i.i.i.i.i.i, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 72
  %488 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %487) #15
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i52.i.i.i.i.i.i = load i64, ptr %489, align 8
  %490 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i52.i.i.i.i.i.i, 4
  %491 = icmp eq i64 %490, 0
  %492 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i52.i.i.i.i.i.i, -8
  %493 = inttoptr i64 %492 to ptr
  br i1 %491, label %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i53.i.i.i.i.i.i, label %494

494:                                              ; preds = %485
  %495 = load ptr, ptr %493, align 8
  br label %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i53.i.i.i.i.i.i

_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i53.i.i.i.i.i.i: ; preds = %494, %485
  %.0.i.i.i.i.i54.i.i.i.i.i.i = phi ptr [ %495, %494 ], [ %493, %485 ]
  %496 = icmp eq ptr %.0.i.i.i.i.i54.i.i.i.i.i.i, null
  %497 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i54.i.i.i.i.i.i, i64 -64
  %498 = select i1 %496, ptr null, ptr %497
  %499 = load ptr, ptr %479, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 104
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 96
  %.0.copyload.i.i.i.i.i.i.i.i.i206 = load i64, ptr %502, align 8
  %503 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i206, 1
  %504 = icmp eq i64 %503, 0
  br i1 %504, label %505, label %560

505:                                              ; preds = %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i53.i.i.i.i.i.i
  %506 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i206, 2
  %507 = icmp eq i64 %506, 0
  br i1 %507, label %_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit223, label %508

508:                                              ; preds = %505
  %509 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i206, -4
  %510 = inttoptr i64 %509 to ptr
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 18152
  %512 = load ptr, ptr %511, align 8
  %.not.i.i.i213 = icmp eq ptr %512, null
  br i1 %.not.i.i.i213, label %556, label %513

513:                                              ; preds = %508
  %514 = getelementptr inbounds nuw i8, ptr %510, i64 2144
  %515 = getelementptr inbounds nuw i8, ptr %510, i64 2224
  %516 = load i64, ptr %515, align 8
  %517 = add i64 %516, 24
  store i64 %517, ptr %515, align 8
  %518 = load ptr, ptr %514, align 8
  %519 = ptrtoint ptr %518 to i64
  %520 = add i64 %519, 7
  %521 = and i64 %520, -8
  %522 = add i64 %521, 24
  %523 = getelementptr inbounds nuw i8, ptr %510, i64 2152
  %524 = load ptr, ptr %523, align 8
  %525 = ptrtoint ptr %524 to i64
  %.not.i.i.i.i.i.i.i214 = icmp ugt i64 %522, %525
  %.not14.i.i.i.i.i.i.i215 = icmp eq ptr %518, null
  %or.cond.i.i.i.i.i.i.i216 = or i1 %.not14.i.i.i.i.i.i.i215, %.not.i.i.i.i.i.i.i214
  br i1 %or.cond.i.i.i.i.i.i.i216, label %.critedge.i.i.i.i.i.i.i222, label %526

526:                                              ; preds = %513
  %527 = inttoptr i64 %522 to ptr
  %528 = inttoptr i64 %521 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i.i217

.critedge.i.i.i.i.i.i.i222:                       ; preds = %513
  %529 = getelementptr inbounds nuw i8, ptr %510, i64 2160
  %530 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %529) #15
  %531 = trunc i64 %530 to i32
  %532 = lshr i32 %531, 7
  %533 = call i32 @llvm.umin.i32(i32 %532, i32 30)
  %.sroa.speculated.i.i283 = zext nneg i32 %533 to i64
  %534 = shl nuw nsw i64 4096, %.sroa.speculated.i.i283
  %535 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %534, i64 noundef 16) #15
  %536 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %529) #15
  %537 = add i64 %536, 1
  %538 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %529) #15
  %.not.i.i.i.i284 = icmp ugt i64 %537, %538
  br i1 %.not.i.i.i.i284, label %539, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit285

539:                                              ; preds = %.critedge.i.i.i.i.i.i.i222
  %540 = getelementptr inbounds nuw i8, ptr %510, i64 2176
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %529, ptr noundef nonnull %540, i64 noundef %537, i64 noundef 8) #15
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit285

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit285: ; preds = %.critedge.i.i.i.i.i.i.i222, %539
  %541 = load ptr, ptr %529, align 8
  %542 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %529) #15
  %543 = getelementptr inbounds ptr, ptr %541, i64 %542
  %544 = ptrtoint ptr %535 to i64
  store i64 %544, ptr %543, align 1
  %545 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %529) #15
  %546 = add i64 %545, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %529, i64 noundef %546) #15
  %547 = getelementptr inbounds nuw i8, ptr %535, i64 %534
  store ptr %547, ptr %523, align 8
  %548 = add i64 %544, 7
  %549 = and i64 %548, -8
  %550 = inttoptr i64 %549 to ptr
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 24
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i.i217

_ZnwmRKN5clang10ASTContextEm.exit.i.i.i217:       ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit285, %526
  %.sink.i.i.i218 = phi ptr [ %551, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit285 ], [ %527, %526 ]
  %.0.i.i.i.i.i.i.i219 = phi ptr [ %550, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit285 ], [ %528, %526 ]
  store ptr %.sink.i.i.i218, ptr %514, align 8
  store ptr %512, ptr %.0.i.i.i.i.i.i.i219, align 8
  %552 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i219, i64 8
  store i32 0, ptr %552, align 8
  %553 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i219, i64 16
  store ptr %501, ptr %553, align 8
  %554 = ptrtoint ptr %.0.i.i.i.i.i.i.i219 to i64
  %555 = or i64 %554, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit.i220

556:                                              ; preds = %508
  %557 = ptrtoint ptr %501 to i64
  %558 = and i64 %557, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit.i220

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit.i220: ; preds = %556, %_ZnwmRKN5clang10ASTContextEm.exit.i.i.i217
  %.sroa.0.0.i.i.i221 = phi i64 [ %558, %556 ], [ %555, %_ZnwmRKN5clang10ASTContextEm.exit.i.i.i217 ]
  %559 = or i64 %.sroa.0.0.i.i.i221, 1
  store i64 %559, ptr %502, align 8
  br label %560

560:                                              ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit.i220, %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i53.i.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i8.i207 = phi i64 [ %559, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit.i220 ], [ %.0.copyload.i.i.i.i.i.i.i.i.i206, %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i53.i.i.i.i.i.i ]
  %561 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8.i207, 4
  %.not.i.i.i.i.i.i208 = icmp eq i64 %561, 0
  %562 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8.i207, -8
  %.not12.i.i209 = icmp eq i64 %562, 0
  %.not.i.i210 = or i1 %.not.i.i.i.i.i.i208, %.not12.i.i209
  br i1 %.not.i.i210, label %_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit223, label %563

563:                                              ; preds = %560
  %564 = inttoptr i64 %562 to ptr
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %566 = load i32, ptr %565, align 8
  %567 = load ptr, ptr %564, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 12
  %569 = load i32, ptr %568, align 4
  %.not11.i.i211 = icmp eq i32 %566, %569
  br i1 %.not11.i.i211, label %_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit223, label %570

570:                                              ; preds = %563
  store i32 %569, ptr %565, align 8
  %571 = load ptr, ptr %567, align 8
  %572 = getelementptr i8, ptr %571, i64 128, !nosanitize !11
  %573 = load ptr, ptr %572, align 8, !nosanitize !11
  call void %573(ptr noundef nonnull align 8 dereferenceable(16) %567, ptr noundef nonnull %501) #15
  br label %_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit223

_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit223: ; preds = %563, %570, %505, %560
  %574 = getelementptr inbounds nuw i8, ptr %498, i64 128
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 20
  %577 = load i32, ptr %576, align 4
  %.not.i68 = icmp eq i32 %577, 0
  br i1 %.not.i68, label %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit77.thread, label %578

_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit77.thread: ; preds = %_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit223
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %618

578:                                              ; preds = %_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit223
  store ptr null, ptr %7, align 8
  store ptr %66, ptr %67, align 8
  store ptr %66, ptr %66, align 8
  store i64 0, ptr %68, align 8
  store i32 1, ptr %69, align 8
  store i32 0, ptr %70, align 4
  br label %.lr.ph.i.i.i.i.i69

.lr.ph.i.i.i.i.i69:                               ; preds = %.lr.ph.i.i.i.i.i69, %578
  %.06.i.i.i.idx.i.i70 = phi i64 [ %.06.i.i.i.add.i.i72, %.lr.ph.i.i.i.i.i69 ], [ 40, %578 ]
  %.06.i.i.i.ptr.i.i71 = getelementptr inbounds nuw i8, ptr %7, i64 %.06.i.i.i.idx.i.i70
  store i64 0, ptr %.06.i.i.i.ptr.i.i71, align 8
  %.06.i.i.i.add.i.i72 = add nuw nsw i64 %.06.i.i.i.idx.i.i70, 16
  %.not.i.i.i.i.i73 = icmp eq i64 %.06.i.i.i.add.i.i72, 168
  br i1 %.not.i.i.i.i.i73, label %_ZN5clang12CXXBasePathsC2Ebbb.exit.i74, label %.lr.ph.i.i.i.i.i69, !llvm.loop !10

_ZN5clang12CXXBasePathsC2Ebbb.exit.i74:           ; preds = %.lr.ph.i.i.i.i.i69
  store ptr %72, ptr %71, align 8
  store ptr %72, ptr %73, align 8
  store i32 4, ptr %74, align 8
  store i32 0, ptr %75, align 4
  store i32 0, ptr %76, align 8
  store ptr null, ptr %77, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(128) %78, ptr noundef nonnull %79, i64 noundef 4) #15
  store i32 0, ptr %80, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %81, i8 0, i64 11, i1 false)
  %579 = load ptr, ptr %498, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 32
  %581 = load ptr, ptr %580, align 8
  %582 = call noundef ptr %581(ptr noundef nonnull align 8 dereferenceable(144) %498) #15
  %583 = load ptr, ptr %499, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 32
  %585 = load ptr, ptr %584, align 8
  %586 = call noundef ptr %585(ptr noundef nonnull align 8 dereferenceable(144) %499) #15
  %587 = icmp eq ptr %582, %586
  br i1 %587, label %594, label %588

588:                                              ; preds = %_ZN5clang12CXXBasePathsC2Ebbb.exit.i74
  store ptr %498, ptr %7, align 8
  %589 = load ptr, ptr %499, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 32
  %591 = load ptr, ptr %590, align 8
  %592 = call noundef ptr %591(ptr noundef nonnull align 8 dereferenceable(144) %499) #15
  store ptr %592, ptr %8, align 8
  %593 = call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13lookupInBasesEN4llvm12function_refIFbPKNS_16CXXBaseSpecifierERNS_11CXXBasePathEEEERNS_12CXXBasePathsEb(ptr noundef nonnull align 8 dereferenceable(144) %498, ptr nonnull @"_ZN4llvm12function_refIFbPKN5clang16CXXBaseSpecifierERNS1_11CXXBasePathEEE11callback_fnIZNKS1_13CXXRecordDecl22isVirtuallyDerivedFromEPKSA_E3$_0EEblS4_S6_", i64 %82, ptr noundef nonnull align 8 dereferenceable(371) %7, i1 noundef zeroext false)
  br label %594

594:                                              ; preds = %588, %_ZN5clang12CXXBasePathsC2Ebbb.exit.i74
  %.1.i75 = phi i1 [ %593, %588 ], [ false, %_ZN5clang12CXXBasePathsC2Ebbb.exit.i74 ]
  %595 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %78) #15
  %596 = load ptr, ptr %78, align 8
  %597 = icmp eq ptr %596, %79
  br i1 %597, label %_ZN5clang11CXXBasePathD2Ev.exit.i196, label %598

598:                                              ; preds = %594
  call void @free(ptr noundef %596) #15
  br label %_ZN5clang11CXXBasePathD2Ev.exit.i196

_ZN5clang11CXXBasePathD2Ev.exit.i196:             ; preds = %598, %594
  %599 = load ptr, ptr %73, align 8
  %600 = load ptr, ptr %71, align 8
  %601 = icmp eq ptr %599, %600
  br i1 %601, label %_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit.i197, label %602

602:                                              ; preds = %_ZN5clang11CXXBasePathD2Ev.exit.i196
  call void @free(ptr noundef %599) #15
  br label %_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit.i197

_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit.i197: ; preds = %602, %_ZN5clang11CXXBasePathD2Ev.exit.i196
  %603 = load i32, ptr %69, align 8
  %604 = and i32 %603, 1
  %.not.i.i.i198 = icmp eq i32 %604, 0
  br i1 %.not.i.i.i198, label %605, label %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i199

605:                                              ; preds = %_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit.i197
  %606 = load ptr, ptr %83, align 8
  %607 = load i32, ptr %84, align 8
  %608 = zext i32 %607 to i64
  %609 = shl nuw nsw i64 %608, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %606, i64 noundef %609, i64 noundef 8) #15
  br label %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i199

_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i199: ; preds = %605, %_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit.i197
  %610 = load ptr, ptr %66, align 8
  %.not8.i.i.i.i200 = icmp eq ptr %610, %66
  br i1 %.not8.i.i.i.i200, label %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit77, label %.lr.ph.i.i.i.i201

.lr.ph.i.i.i.i201:                                ; preds = %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i199, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i203
  %.09.i.i.i.i202 = phi ptr [ %611, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i203 ], [ %610, %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i199 ]
  %611 = load ptr, ptr %.09.i.i.i.i202, align 8
  %612 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i202, i64 16
  %613 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %612) #15
  %614 = load ptr, ptr %612, align 8
  %615 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i202, i64 32
  %616 = icmp eq ptr %614, %615
  br i1 %616, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i203, label %617

617:                                              ; preds = %.lr.ph.i.i.i.i201
  call void @free(ptr noundef %614) #15
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i203

_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i203: ; preds = %617, %.lr.ph.i.i.i.i201
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i202, i64 noundef 144) #16
  %.not.i.i.i.i204 = icmp eq ptr %611, %66
  br i1 %.not.i.i.i.i204, label %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit77, label %.lr.ph.i.i.i.i201, !llvm.loop !6

_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit77: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i203, %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i199
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %.1.i75, label %"_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops10_Iter_predIZNKS0_13CXXRecordDecl18getFinalOverridersERNS0_20CXXFinalOverriderMapEE3$_0EEET_SB_SB_T0_.exit.i.i.i.i", label %618

618:                                              ; preds = %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit77.thread, %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit77, %.lr.ph.i.i49.i.i.i.i.i.i
  %619 = getelementptr inbounds nuw i8, ptr %.0132.i.i50.i.i.i.i.i.i, i64 24
  %.not14.i.i55.i.i.i.i.i.i = icmp eq ptr %619, %484
  br i1 %.not14.i.i55.i.i.i.i.i.i, label %.loopexit115.i.i.i.i.i.i, label %.lr.ph.i.i49.i.i.i.i.i.i

.loopexit115.i.i.i.i.i.i:                         ; preds = %618, %481, %.loopexit117.i.i.i.i.i.i
  %620 = getelementptr inbounds nuw i8, ptr %.029129.i.i.i.i.i.i, i64 72
  %621 = getelementptr inbounds nuw i8, ptr %.029129.i.i.i.i.i.i, i64 88
  %622 = load ptr, ptr %621, align 8
  %.not.i.i58.i.i.i.i.i.i = icmp eq ptr %622, null
  br i1 %.not.i.i58.i.i.i.i.i.i, label %.loopexit113.i.i.i.i.i.i, label %623

623:                                              ; preds = %.loopexit115.i.i.i.i.i.i
  %624 = load ptr, ptr %185, align 8
  %625 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %185) #15
  %626 = getelementptr inbounds %"struct.clang::UniqueVirtualMethod", ptr %624, i64 %625
  %.not141.i.i59.i.i.i.i.i.i = icmp eq i64 %625, 0
  br i1 %.not141.i.i59.i.i.i.i.i.i, label %.loopexit113.i.i.i.i.i.i, label %.lr.ph.i.i60.i.i.i.i.i.i

.lr.ph.i.i60.i.i.i.i.i.i:                         ; preds = %623, %760
  %.0132.i.i61.i.i.i.i.i.i = phi ptr [ %761, %760 ], [ %624, %623 ]
  %.not15.i.i62.i.i.i.i.i.i = icmp eq ptr %620, %.0132.i.i61.i.i.i.i.i.i
  br i1 %.not15.i.i62.i.i.i.i.i.i, label %760, label %627

627:                                              ; preds = %.lr.ph.i.i60.i.i.i.i.i.i
  %628 = load ptr, ptr %.0132.i.i61.i.i.i.i.i.i, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 72
  %630 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %629) #15
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i63.i.i.i.i.i.i = load i64, ptr %631, align 8
  %632 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i63.i.i.i.i.i.i, 4
  %633 = icmp eq i64 %632, 0
  %634 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i63.i.i.i.i.i.i, -8
  %635 = inttoptr i64 %634 to ptr
  br i1 %633, label %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i64.i.i.i.i.i.i, label %636

636:                                              ; preds = %627
  %637 = load ptr, ptr %635, align 8
  br label %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i64.i.i.i.i.i.i

_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i64.i.i.i.i.i.i: ; preds = %636, %627
  %.0.i.i.i.i.i65.i.i.i.i.i.i = phi ptr [ %637, %636 ], [ %635, %627 ]
  %638 = icmp eq ptr %.0.i.i.i.i.i65.i.i.i.i.i.i, null
  %639 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i65.i.i.i.i.i.i, i64 -64
  %640 = select i1 %638, ptr null, ptr %639
  %641 = load ptr, ptr %621, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %642 = getelementptr inbounds nuw i8, ptr %640, i64 104
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 96
  %.0.copyload.i.i.i.i.i.i.i.i.i178 = load i64, ptr %644, align 8
  %645 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i178, 1
  %646 = icmp eq i64 %645, 0
  br i1 %646, label %647, label %702

647:                                              ; preds = %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i64.i.i.i.i.i.i
  %648 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i178, 2
  %649 = icmp eq i64 %648, 0
  br i1 %649, label %_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit195, label %650

650:                                              ; preds = %647
  %651 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i178, -4
  %652 = inttoptr i64 %651 to ptr
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 18152
  %654 = load ptr, ptr %653, align 8
  %.not.i.i.i185 = icmp eq ptr %654, null
  br i1 %.not.i.i.i185, label %698, label %655

655:                                              ; preds = %650
  %656 = getelementptr inbounds nuw i8, ptr %652, i64 2144
  %657 = getelementptr inbounds nuw i8, ptr %652, i64 2224
  %658 = load i64, ptr %657, align 8
  %659 = add i64 %658, 24
  store i64 %659, ptr %657, align 8
  %660 = load ptr, ptr %656, align 8
  %661 = ptrtoint ptr %660 to i64
  %662 = add i64 %661, 7
  %663 = and i64 %662, -8
  %664 = add i64 %663, 24
  %665 = getelementptr inbounds nuw i8, ptr %652, i64 2152
  %666 = load ptr, ptr %665, align 8
  %667 = ptrtoint ptr %666 to i64
  %.not.i.i.i.i.i.i.i186 = icmp ugt i64 %664, %667
  %.not14.i.i.i.i.i.i.i187 = icmp eq ptr %660, null
  %or.cond.i.i.i.i.i.i.i188 = or i1 %.not14.i.i.i.i.i.i.i187, %.not.i.i.i.i.i.i.i186
  br i1 %or.cond.i.i.i.i.i.i.i188, label %.critedge.i.i.i.i.i.i.i194, label %668

668:                                              ; preds = %655
  %669 = inttoptr i64 %664 to ptr
  %670 = inttoptr i64 %663 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i.i189

.critedge.i.i.i.i.i.i.i194:                       ; preds = %655
  %671 = getelementptr inbounds nuw i8, ptr %652, i64 2160
  %672 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %671) #15
  %673 = trunc i64 %672 to i32
  %674 = lshr i32 %673, 7
  %675 = call i32 @llvm.umin.i32(i32 %674, i32 30)
  %.sroa.speculated.i.i280 = zext nneg i32 %675 to i64
  %676 = shl nuw nsw i64 4096, %.sroa.speculated.i.i280
  %677 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %676, i64 noundef 16) #15
  %678 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %671) #15
  %679 = add i64 %678, 1
  %680 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %671) #15
  %.not.i.i.i.i281 = icmp ugt i64 %679, %680
  br i1 %.not.i.i.i.i281, label %681, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit282

681:                                              ; preds = %.critedge.i.i.i.i.i.i.i194
  %682 = getelementptr inbounds nuw i8, ptr %652, i64 2176
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %671, ptr noundef nonnull %682, i64 noundef %679, i64 noundef 8) #15
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit282

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit282: ; preds = %.critedge.i.i.i.i.i.i.i194, %681
  %683 = load ptr, ptr %671, align 8
  %684 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %671) #15
  %685 = getelementptr inbounds ptr, ptr %683, i64 %684
  %686 = ptrtoint ptr %677 to i64
  store i64 %686, ptr %685, align 1
  %687 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %671) #15
  %688 = add i64 %687, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %671, i64 noundef %688) #15
  %689 = getelementptr inbounds nuw i8, ptr %677, i64 %676
  store ptr %689, ptr %665, align 8
  %690 = add i64 %686, 7
  %691 = and i64 %690, -8
  %692 = inttoptr i64 %691 to ptr
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 24
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i.i189

_ZnwmRKN5clang10ASTContextEm.exit.i.i.i189:       ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit282, %668
  %.sink.i.i.i190 = phi ptr [ %693, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit282 ], [ %669, %668 ]
  %.0.i.i.i.i.i.i.i191 = phi ptr [ %692, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit282 ], [ %670, %668 ]
  store ptr %.sink.i.i.i190, ptr %656, align 8
  store ptr %654, ptr %.0.i.i.i.i.i.i.i191, align 8
  %694 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i191, i64 8
  store i32 0, ptr %694, align 8
  %695 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i191, i64 16
  store ptr %643, ptr %695, align 8
  %696 = ptrtoint ptr %.0.i.i.i.i.i.i.i191 to i64
  %697 = or i64 %696, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit.i192

698:                                              ; preds = %650
  %699 = ptrtoint ptr %643 to i64
  %700 = and i64 %699, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit.i192

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit.i192: ; preds = %698, %_ZnwmRKN5clang10ASTContextEm.exit.i.i.i189
  %.sroa.0.0.i.i.i193 = phi i64 [ %700, %698 ], [ %697, %_ZnwmRKN5clang10ASTContextEm.exit.i.i.i189 ]
  %701 = or i64 %.sroa.0.0.i.i.i193, 1
  store i64 %701, ptr %644, align 8
  br label %702

702:                                              ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit.i192, %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i64.i.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i8.i179 = phi i64 [ %701, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit.i192 ], [ %.0.copyload.i.i.i.i.i.i.i.i.i178, %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i64.i.i.i.i.i.i ]
  %703 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8.i179, 4
  %.not.i.i.i.i.i.i180 = icmp eq i64 %703, 0
  %704 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8.i179, -8
  %.not12.i.i181 = icmp eq i64 %704, 0
  %.not.i.i182 = or i1 %.not.i.i.i.i.i.i180, %.not12.i.i181
  br i1 %.not.i.i182, label %_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit195, label %705

705:                                              ; preds = %702
  %706 = inttoptr i64 %704 to ptr
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %708 = load i32, ptr %707, align 8
  %709 = load ptr, ptr %706, align 8
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 12
  %711 = load i32, ptr %710, align 4
  %.not11.i.i183 = icmp eq i32 %708, %711
  br i1 %.not11.i.i183, label %_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit195, label %712

712:                                              ; preds = %705
  store i32 %711, ptr %707, align 8
  %713 = load ptr, ptr %709, align 8
  %714 = getelementptr i8, ptr %713, i64 128, !nosanitize !11
  %715 = load ptr, ptr %714, align 8, !nosanitize !11
  call void %715(ptr noundef nonnull align 8 dereferenceable(16) %709, ptr noundef nonnull %643) #15
  br label %_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit195

_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit195: ; preds = %705, %712, %647, %702
  %716 = getelementptr inbounds nuw i8, ptr %640, i64 128
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 20
  %719 = load i32, ptr %718, align 4
  %.not.i58 = icmp eq i32 %719, 0
  br i1 %.not.i58, label %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit67.thread, label %720

_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit67.thread: ; preds = %_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit195
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %760

720:                                              ; preds = %_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit195
  store ptr null, ptr %9, align 8
  store ptr %85, ptr %86, align 8
  store ptr %85, ptr %85, align 8
  store i64 0, ptr %87, align 8
  store i32 1, ptr %88, align 8
  store i32 0, ptr %89, align 4
  br label %.lr.ph.i.i.i.i.i59

.lr.ph.i.i.i.i.i59:                               ; preds = %.lr.ph.i.i.i.i.i59, %720
  %.06.i.i.i.idx.i.i60 = phi i64 [ %.06.i.i.i.add.i.i62, %.lr.ph.i.i.i.i.i59 ], [ 40, %720 ]
  %.06.i.i.i.ptr.i.i61 = getelementptr inbounds nuw i8, ptr %9, i64 %.06.i.i.i.idx.i.i60
  store i64 0, ptr %.06.i.i.i.ptr.i.i61, align 8
  %.06.i.i.i.add.i.i62 = add nuw nsw i64 %.06.i.i.i.idx.i.i60, 16
  %.not.i.i.i.i.i63 = icmp eq i64 %.06.i.i.i.add.i.i62, 168
  br i1 %.not.i.i.i.i.i63, label %_ZN5clang12CXXBasePathsC2Ebbb.exit.i64, label %.lr.ph.i.i.i.i.i59, !llvm.loop !10

_ZN5clang12CXXBasePathsC2Ebbb.exit.i64:           ; preds = %.lr.ph.i.i.i.i.i59
  store ptr %91, ptr %90, align 8
  store ptr %91, ptr %92, align 8
  store i32 4, ptr %93, align 8
  store i32 0, ptr %94, align 4
  store i32 0, ptr %95, align 8
  store ptr null, ptr %96, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(128) %97, ptr noundef nonnull %98, i64 noundef 4) #15
  store i32 0, ptr %99, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %100, i8 0, i64 11, i1 false)
  %721 = load ptr, ptr %640, align 8
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 32
  %723 = load ptr, ptr %722, align 8
  %724 = call noundef ptr %723(ptr noundef nonnull align 8 dereferenceable(144) %640) #15
  %725 = load ptr, ptr %641, align 8
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 32
  %727 = load ptr, ptr %726, align 8
  %728 = call noundef ptr %727(ptr noundef nonnull align 8 dereferenceable(144) %641) #15
  %729 = icmp eq ptr %724, %728
  br i1 %729, label %736, label %730

730:                                              ; preds = %_ZN5clang12CXXBasePathsC2Ebbb.exit.i64
  store ptr %640, ptr %9, align 8
  %731 = load ptr, ptr %641, align 8
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 32
  %733 = load ptr, ptr %732, align 8
  %734 = call noundef ptr %733(ptr noundef nonnull align 8 dereferenceable(144) %641) #15
  store ptr %734, ptr %10, align 8
  %735 = call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13lookupInBasesEN4llvm12function_refIFbPKNS_16CXXBaseSpecifierERNS_11CXXBasePathEEEERNS_12CXXBasePathsEb(ptr noundef nonnull align 8 dereferenceable(144) %640, ptr nonnull @"_ZN4llvm12function_refIFbPKN5clang16CXXBaseSpecifierERNS1_11CXXBasePathEEE11callback_fnIZNKS1_13CXXRecordDecl22isVirtuallyDerivedFromEPKSA_E3$_0EEblS4_S6_", i64 %101, ptr noundef nonnull align 8 dereferenceable(371) %9, i1 noundef zeroext false)
  br label %736

736:                                              ; preds = %730, %_ZN5clang12CXXBasePathsC2Ebbb.exit.i64
  %.1.i65 = phi i1 [ %735, %730 ], [ false, %_ZN5clang12CXXBasePathsC2Ebbb.exit.i64 ]
  %737 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %97) #15
  %738 = load ptr, ptr %97, align 8
  %739 = icmp eq ptr %738, %98
  br i1 %739, label %_ZN5clang11CXXBasePathD2Ev.exit.i168, label %740

740:                                              ; preds = %736
  call void @free(ptr noundef %738) #15
  br label %_ZN5clang11CXXBasePathD2Ev.exit.i168

_ZN5clang11CXXBasePathD2Ev.exit.i168:             ; preds = %740, %736
  %741 = load ptr, ptr %92, align 8
  %742 = load ptr, ptr %90, align 8
  %743 = icmp eq ptr %741, %742
  br i1 %743, label %_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit.i169, label %744

744:                                              ; preds = %_ZN5clang11CXXBasePathD2Ev.exit.i168
  call void @free(ptr noundef %741) #15
  br label %_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit.i169

_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit.i169: ; preds = %744, %_ZN5clang11CXXBasePathD2Ev.exit.i168
  %745 = load i32, ptr %88, align 8
  %746 = and i32 %745, 1
  %.not.i.i.i170 = icmp eq i32 %746, 0
  br i1 %.not.i.i.i170, label %747, label %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i171

747:                                              ; preds = %_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit.i169
  %748 = load ptr, ptr %102, align 8
  %749 = load i32, ptr %103, align 8
  %750 = zext i32 %749 to i64
  %751 = shl nuw nsw i64 %750, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %748, i64 noundef %751, i64 noundef 8) #15
  br label %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i171

_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i171: ; preds = %747, %_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit.i169
  %752 = load ptr, ptr %85, align 8
  %.not8.i.i.i.i172 = icmp eq ptr %752, %85
  br i1 %.not8.i.i.i.i172, label %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit67, label %.lr.ph.i.i.i.i173

.lr.ph.i.i.i.i173:                                ; preds = %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i171, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i175
  %.09.i.i.i.i174 = phi ptr [ %753, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i175 ], [ %752, %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i171 ]
  %753 = load ptr, ptr %.09.i.i.i.i174, align 8
  %754 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i174, i64 16
  %755 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %754) #15
  %756 = load ptr, ptr %754, align 8
  %757 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i174, i64 32
  %758 = icmp eq ptr %756, %757
  br i1 %758, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i175, label %759

759:                                              ; preds = %.lr.ph.i.i.i.i173
  call void @free(ptr noundef %756) #15
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i175

_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i175: ; preds = %759, %.lr.ph.i.i.i.i173
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i174, i64 noundef 144) #16
  %.not.i.i.i.i176 = icmp eq ptr %753, %85
  br i1 %.not.i.i.i.i176, label %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit67, label %.lr.ph.i.i.i.i173, !llvm.loop !6

_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit67: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i175, %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i171
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br i1 %.1.i65, label %"_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops10_Iter_predIZNKS0_13CXXRecordDecl18getFinalOverridersERNS0_20CXXFinalOverriderMapEE3$_0EEET_SB_SB_T0_.exit.i.i.i.i", label %760

760:                                              ; preds = %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit67.thread, %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit67, %.lr.ph.i.i60.i.i.i.i.i.i
  %761 = getelementptr inbounds nuw i8, ptr %.0132.i.i61.i.i.i.i.i.i, i64 24
  %.not14.i.i66.i.i.i.i.i.i = icmp eq ptr %761, %626
  br i1 %.not14.i.i66.i.i.i.i.i.i, label %.loopexit113.i.i.i.i.i.i, label %.lr.ph.i.i60.i.i.i.i.i.i

.loopexit113.i.i.i.i.i.i:                         ; preds = %760, %623, %.loopexit115.i.i.i.i.i.i
  %762 = getelementptr inbounds nuw i8, ptr %.029129.i.i.i.i.i.i, i64 96
  %763 = add nsw i64 %.0130.i.i.i.i.i.i, -1
  %764 = icmp sgt i64 %.0130.i.i.i.i.i.i, 1
  br i1 %764, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !35

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %.loopexit113.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = ptrtoint ptr %762 to i64
  %.pre150.i.i.i.i.i.i = sub i64 %192, %.pre.i.i.i.i.i.i
  %765 = sdiv exact i64 %.pre150.i.i.i.i.i.i, 24
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %188
  %.pre-phi151.i.i.i.i.i.i = phi i64 [ %765, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %190, %188 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %762, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %189, %188 ]
  switch i64 %.pre-phi151.i.i.i.i.i.i, label %"_ZN4llvm9remove_ifIRNS_15SmallVectorImplIN5clang19UniqueVirtualMethodEEEZNKS2_13CXXRecordDecl18getFinalOverridersERNS2_20CXXFinalOverriderMapEE3$_0EEDaOT_T0_.exit.i" [
    i64 3, label %766
    i64 2, label %892
    i64 1, label %1018
  ]

766:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %767 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  %768 = load ptr, ptr %767, align 8
  %.not.i.i69.i.i.i.i.i.i = icmp eq ptr %768, null
  br i1 %.not.i.i69.i.i.i.i.i.i, label %.loopexit111.i.i.i.i.i.i, label %769

769:                                              ; preds = %766
  %770 = load ptr, ptr %185, align 8
  %771 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %185) #15
  %772 = getelementptr inbounds %"struct.clang::UniqueVirtualMethod", ptr %770, i64 %771
  %.not141.i.i70.i.i.i.i.i.i = icmp eq i64 %771, 0
  br i1 %.not141.i.i70.i.i.i.i.i.i, label %.loopexit111.i.i.i.i.i.i, label %.lr.ph.i.i71.i.i.i.i.i.i

.lr.ph.i.i71.i.i.i.i.i.i:                         ; preds = %769, %889
  %.0132.i.i72.i.i.i.i.i.i = phi ptr [ %890, %889 ], [ %770, %769 ]
  %.not15.i.i73.i.i.i.i.i.i = icmp eq ptr %.029.lcssa.i.i.i.i.i.i, %.0132.i.i72.i.i.i.i.i.i
  br i1 %.not15.i.i73.i.i.i.i.i.i, label %889, label %773

773:                                              ; preds = %.lr.ph.i.i71.i.i.i.i.i.i
  %774 = load ptr, ptr %.0132.i.i72.i.i.i.i.i.i, align 8
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 72
  %776 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %775) #15
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i74.i.i.i.i.i.i = load i64, ptr %777, align 8
  %778 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i74.i.i.i.i.i.i, 4
  %779 = icmp eq i64 %778, 0
  %780 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i74.i.i.i.i.i.i, -8
  %781 = inttoptr i64 %780 to ptr
  br i1 %779, label %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i75.i.i.i.i.i.i, label %782

782:                                              ; preds = %773
  %783 = load ptr, ptr %781, align 8
  br label %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i75.i.i.i.i.i.i

_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i75.i.i.i.i.i.i: ; preds = %782, %773
  %.0.i.i.i.i.i76.i.i.i.i.i.i = phi ptr [ %783, %782 ], [ %781, %773 ]
  %784 = icmp eq ptr %.0.i.i.i.i.i76.i.i.i.i.i.i, null
  %785 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i76.i.i.i.i.i.i, i64 -64
  %786 = select i1 %784, ptr null, ptr %785
  %787 = load ptr, ptr %767, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %788 = getelementptr inbounds nuw i8, ptr %786, i64 104
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 96
  %.0.copyload.i.i.i.i.i.i.i.i.i150 = load i64, ptr %790, align 8
  %791 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i150, 1
  %792 = icmp eq i64 %791, 0
  br i1 %792, label %793, label %831

793:                                              ; preds = %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i75.i.i.i.i.i.i
  %794 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i150, 2
  %795 = icmp eq i64 %794, 0
  br i1 %795, label %_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit167, label %796

796:                                              ; preds = %793
  %797 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i150, -4
  %798 = inttoptr i64 %797 to ptr
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 18152
  %800 = load ptr, ptr %799, align 8
  %.not.i.i.i157 = icmp eq ptr %800, null
  br i1 %.not.i.i.i157, label %827, label %801

801:                                              ; preds = %796
  %802 = getelementptr inbounds nuw i8, ptr %798, i64 2144
  %803 = getelementptr inbounds nuw i8, ptr %798, i64 2224
  %804 = load i64, ptr %803, align 8
  %805 = add i64 %804, 24
  store i64 %805, ptr %803, align 8
  %806 = load ptr, ptr %802, align 8
  %807 = ptrtoint ptr %806 to i64
  %808 = add i64 %807, 7
  %809 = and i64 %808, -8
  %810 = add i64 %809, 24
  %811 = getelementptr inbounds nuw i8, ptr %798, i64 2152
  %812 = load ptr, ptr %811, align 8
  %813 = ptrtoint ptr %812 to i64
  %.not.i.i.i.i.i.i.i158 = icmp ugt i64 %810, %813
  %.not14.i.i.i.i.i.i.i159 = icmp eq ptr %806, null
  %or.cond.i.i.i.i.i.i.i160 = or i1 %.not14.i.i.i.i.i.i.i159, %.not.i.i.i.i.i.i.i158
  br i1 %or.cond.i.i.i.i.i.i.i160, label %.critedge.i.i.i.i.i.i.i166, label %814

814:                                              ; preds = %801
  %815 = inttoptr i64 %810 to ptr
  %816 = inttoptr i64 %809 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i.i161

.critedge.i.i.i.i.i.i.i166:                       ; preds = %801
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %802)
  %817 = load ptr, ptr %802, align 8
  %818 = ptrtoint ptr %817 to i64
  %819 = add i64 %818, 7
  %820 = and i64 %819, -8
  %821 = inttoptr i64 %820 to ptr
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 24
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i.i161

_ZnwmRKN5clang10ASTContextEm.exit.i.i.i161:       ; preds = %.critedge.i.i.i.i.i.i.i166, %814
  %.sink.i.i.i162 = phi ptr [ %822, %.critedge.i.i.i.i.i.i.i166 ], [ %815, %814 ]
  %.0.i.i.i.i.i.i.i163 = phi ptr [ %821, %.critedge.i.i.i.i.i.i.i166 ], [ %816, %814 ]
  store ptr %.sink.i.i.i162, ptr %802, align 8
  store ptr %800, ptr %.0.i.i.i.i.i.i.i163, align 8
  %823 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i163, i64 8
  store i32 0, ptr %823, align 8
  %824 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i163, i64 16
  store ptr %789, ptr %824, align 8
  %825 = ptrtoint ptr %.0.i.i.i.i.i.i.i163 to i64
  %826 = or i64 %825, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit.i164

827:                                              ; preds = %796
  %828 = ptrtoint ptr %789 to i64
  %829 = and i64 %828, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit.i164

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit.i164: ; preds = %827, %_ZnwmRKN5clang10ASTContextEm.exit.i.i.i161
  %.sroa.0.0.i.i.i165 = phi i64 [ %829, %827 ], [ %826, %_ZnwmRKN5clang10ASTContextEm.exit.i.i.i161 ]
  %830 = or i64 %.sroa.0.0.i.i.i165, 1
  store i64 %830, ptr %790, align 8
  br label %831

831:                                              ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit.i164, %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i75.i.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i8.i151 = phi i64 [ %830, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit.i164 ], [ %.0.copyload.i.i.i.i.i.i.i.i.i150, %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i75.i.i.i.i.i.i ]
  %832 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8.i151, 4
  %.not.i.i.i.i.i.i152 = icmp eq i64 %832, 0
  %833 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8.i151, -8
  %.not12.i.i153 = icmp eq i64 %833, 0
  %.not.i.i154 = or i1 %.not.i.i.i.i.i.i152, %.not12.i.i153
  br i1 %.not.i.i154, label %_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit167, label %834

834:                                              ; preds = %831
  %835 = inttoptr i64 %833 to ptr
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 8
  %837 = load i32, ptr %836, align 8
  %838 = load ptr, ptr %835, align 8
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 12
  %840 = load i32, ptr %839, align 4
  %.not11.i.i155 = icmp eq i32 %837, %840
  br i1 %.not11.i.i155, label %_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit167, label %841

841:                                              ; preds = %834
  store i32 %840, ptr %836, align 8
  %842 = load ptr, ptr %838, align 8
  %843 = getelementptr i8, ptr %842, i64 128, !nosanitize !11
  %844 = load ptr, ptr %843, align 8, !nosanitize !11
  call void %844(ptr noundef nonnull align 8 dereferenceable(16) %838, ptr noundef nonnull %789) #15
  br label %_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit167

_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit167: ; preds = %834, %841, %793, %831
  %845 = getelementptr inbounds nuw i8, ptr %786, i64 128
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 20
  %848 = load i32, ptr %847, align 4
  %.not.i48 = icmp eq i32 %848, 0
  br i1 %.not.i48, label %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit57.thread, label %849

_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit57.thread: ; preds = %_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit167
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %889

849:                                              ; preds = %_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit167
  store ptr null, ptr %11, align 8
  store ptr %104, ptr %105, align 8
  store ptr %104, ptr %104, align 8
  store i64 0, ptr %106, align 8
  store i32 1, ptr %107, align 8
  store i32 0, ptr %108, align 4
  br label %.lr.ph.i.i.i.i.i49

.lr.ph.i.i.i.i.i49:                               ; preds = %.lr.ph.i.i.i.i.i49, %849
  %.06.i.i.i.idx.i.i50 = phi i64 [ %.06.i.i.i.add.i.i52, %.lr.ph.i.i.i.i.i49 ], [ 40, %849 ]
  %.06.i.i.i.ptr.i.i51 = getelementptr inbounds nuw i8, ptr %11, i64 %.06.i.i.i.idx.i.i50
  store i64 0, ptr %.06.i.i.i.ptr.i.i51, align 8
  %.06.i.i.i.add.i.i52 = add nuw nsw i64 %.06.i.i.i.idx.i.i50, 16
  %.not.i.i.i.i.i53 = icmp eq i64 %.06.i.i.i.add.i.i52, 168
  br i1 %.not.i.i.i.i.i53, label %_ZN5clang12CXXBasePathsC2Ebbb.exit.i54, label %.lr.ph.i.i.i.i.i49, !llvm.loop !10

_ZN5clang12CXXBasePathsC2Ebbb.exit.i54:           ; preds = %.lr.ph.i.i.i.i.i49
  store ptr %110, ptr %109, align 8
  store ptr %110, ptr %111, align 8
  store i32 4, ptr %112, align 8
  store i32 0, ptr %113, align 4
  store i32 0, ptr %114, align 8
  store ptr null, ptr %115, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(128) %116, ptr noundef nonnull %117, i64 noundef 4) #15
  store i32 0, ptr %118, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %119, i8 0, i64 11, i1 false)
  %850 = load ptr, ptr %786, align 8
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 32
  %852 = load ptr, ptr %851, align 8
  %853 = call noundef ptr %852(ptr noundef nonnull align 8 dereferenceable(144) %786) #15
  %854 = load ptr, ptr %787, align 8
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 32
  %856 = load ptr, ptr %855, align 8
  %857 = call noundef ptr %856(ptr noundef nonnull align 8 dereferenceable(144) %787) #15
  %858 = icmp eq ptr %853, %857
  br i1 %858, label %865, label %859

859:                                              ; preds = %_ZN5clang12CXXBasePathsC2Ebbb.exit.i54
  store ptr %786, ptr %11, align 8
  %860 = load ptr, ptr %787, align 8
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 32
  %862 = load ptr, ptr %861, align 8
  %863 = call noundef ptr %862(ptr noundef nonnull align 8 dereferenceable(144) %787) #15
  store ptr %863, ptr %12, align 8
  %864 = call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13lookupInBasesEN4llvm12function_refIFbPKNS_16CXXBaseSpecifierERNS_11CXXBasePathEEEERNS_12CXXBasePathsEb(ptr noundef nonnull align 8 dereferenceable(144) %786, ptr nonnull @"_ZN4llvm12function_refIFbPKN5clang16CXXBaseSpecifierERNS1_11CXXBasePathEEE11callback_fnIZNKS1_13CXXRecordDecl22isVirtuallyDerivedFromEPKSA_E3$_0EEblS4_S6_", i64 %120, ptr noundef nonnull align 8 dereferenceable(371) %11, i1 noundef zeroext false)
  br label %865

865:                                              ; preds = %859, %_ZN5clang12CXXBasePathsC2Ebbb.exit.i54
  %.1.i55 = phi i1 [ %864, %859 ], [ false, %_ZN5clang12CXXBasePathsC2Ebbb.exit.i54 ]
  %866 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %116) #15
  %867 = load ptr, ptr %116, align 8
  %868 = icmp eq ptr %867, %117
  br i1 %868, label %_ZN5clang11CXXBasePathD2Ev.exit.i140, label %869

869:                                              ; preds = %865
  call void @free(ptr noundef %867) #15
  br label %_ZN5clang11CXXBasePathD2Ev.exit.i140

_ZN5clang11CXXBasePathD2Ev.exit.i140:             ; preds = %869, %865
  %870 = load ptr, ptr %111, align 8
  %871 = load ptr, ptr %109, align 8
  %872 = icmp eq ptr %870, %871
  br i1 %872, label %_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit.i141, label %873

873:                                              ; preds = %_ZN5clang11CXXBasePathD2Ev.exit.i140
  call void @free(ptr noundef %870) #15
  br label %_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit.i141

_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit.i141: ; preds = %873, %_ZN5clang11CXXBasePathD2Ev.exit.i140
  %874 = load i32, ptr %107, align 8
  %875 = and i32 %874, 1
  %.not.i.i.i142 = icmp eq i32 %875, 0
  br i1 %.not.i.i.i142, label %876, label %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i143

876:                                              ; preds = %_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit.i141
  %877 = load ptr, ptr %121, align 8
  %878 = load i32, ptr %122, align 8
  %879 = zext i32 %878 to i64
  %880 = shl nuw nsw i64 %879, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %877, i64 noundef %880, i64 noundef 8) #15
  br label %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i143

_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i143: ; preds = %876, %_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit.i141
  %881 = load ptr, ptr %104, align 8
  %.not8.i.i.i.i144 = icmp eq ptr %881, %104
  br i1 %.not8.i.i.i.i144, label %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit57, label %.lr.ph.i.i.i.i145

.lr.ph.i.i.i.i145:                                ; preds = %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i143, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i147
  %.09.i.i.i.i146 = phi ptr [ %882, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i147 ], [ %881, %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i143 ]
  %882 = load ptr, ptr %.09.i.i.i.i146, align 8
  %883 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i146, i64 16
  %884 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %883) #15
  %885 = load ptr, ptr %883, align 8
  %886 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i146, i64 32
  %887 = icmp eq ptr %885, %886
  br i1 %887, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i147, label %888

888:                                              ; preds = %.lr.ph.i.i.i.i145
  call void @free(ptr noundef %885) #15
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i147

_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i147: ; preds = %888, %.lr.ph.i.i.i.i145
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i146, i64 noundef 144) #16
  %.not.i.i.i.i148 = icmp eq ptr %882, %104
  br i1 %.not.i.i.i.i148, label %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit57, label %.lr.ph.i.i.i.i145, !llvm.loop !6

_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit57: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i147, %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i143
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br i1 %.1.i55, label %"_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops10_Iter_predIZNKS0_13CXXRecordDecl18getFinalOverridersERNS0_20CXXFinalOverriderMapEE3$_0EEET_SB_SB_T0_.exit.i.i.i.i", label %889

889:                                              ; preds = %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit57.thread, %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit57, %.lr.ph.i.i71.i.i.i.i.i.i
  %890 = getelementptr inbounds nuw i8, ptr %.0132.i.i72.i.i.i.i.i.i, i64 24
  %.not14.i.i77.i.i.i.i.i.i = icmp eq ptr %890, %772
  br i1 %.not14.i.i77.i.i.i.i.i.i, label %.loopexit111.i.i.i.i.i.i, label %.lr.ph.i.i71.i.i.i.i.i.i

.loopexit111.i.i.i.i.i.i:                         ; preds = %889, %769, %766
  %891 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 24
  br label %892

892:                                              ; preds = %.loopexit111.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %891, %.loopexit111.i.i.i.i.i.i ]
  %893 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  %894 = load ptr, ptr %893, align 8
  %.not.i.i80.i.i.i.i.i.i = icmp eq ptr %894, null
  br i1 %.not.i.i80.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i, label %895

895:                                              ; preds = %892
  %896 = load ptr, ptr %185, align 8
  %897 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %185) #15
  %898 = getelementptr inbounds %"struct.clang::UniqueVirtualMethod", ptr %896, i64 %897
  %.not141.i.i81.i.i.i.i.i.i = icmp eq i64 %897, 0
  br i1 %.not141.i.i81.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i82.i.i.i.i.i.i

.lr.ph.i.i82.i.i.i.i.i.i:                         ; preds = %895, %1015
  %.0132.i.i83.i.i.i.i.i.i = phi ptr [ %1016, %1015 ], [ %896, %895 ]
  %.not15.i.i84.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, %.0132.i.i83.i.i.i.i.i.i
  br i1 %.not15.i.i84.i.i.i.i.i.i, label %1015, label %899

899:                                              ; preds = %.lr.ph.i.i82.i.i.i.i.i.i
  %900 = load ptr, ptr %.0132.i.i83.i.i.i.i.i.i, align 8
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 72
  %902 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %901) #15
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i85.i.i.i.i.i.i = load i64, ptr %903, align 8
  %904 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i85.i.i.i.i.i.i, 4
  %905 = icmp eq i64 %904, 0
  %906 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i85.i.i.i.i.i.i, -8
  %907 = inttoptr i64 %906 to ptr
  br i1 %905, label %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i86.i.i.i.i.i.i, label %908

908:                                              ; preds = %899
  %909 = load ptr, ptr %907, align 8
  br label %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i86.i.i.i.i.i.i

_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i86.i.i.i.i.i.i: ; preds = %908, %899
  %.0.i.i.i.i.i87.i.i.i.i.i.i = phi ptr [ %909, %908 ], [ %907, %899 ]
  %910 = icmp eq ptr %.0.i.i.i.i.i87.i.i.i.i.i.i, null
  %911 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i87.i.i.i.i.i.i, i64 -64
  %912 = select i1 %910, ptr null, ptr %911
  %913 = load ptr, ptr %893, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %914 = getelementptr inbounds nuw i8, ptr %912, i64 104
  %915 = load ptr, ptr %914, align 8
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 96
  %.0.copyload.i.i.i.i.i.i.i.i.i122 = load i64, ptr %916, align 8
  %917 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i122, 1
  %918 = icmp eq i64 %917, 0
  br i1 %918, label %919, label %957

919:                                              ; preds = %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i86.i.i.i.i.i.i
  %920 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i122, 2
  %921 = icmp eq i64 %920, 0
  br i1 %921, label %_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit139, label %922

922:                                              ; preds = %919
  %923 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i122, -4
  %924 = inttoptr i64 %923 to ptr
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 18152
  %926 = load ptr, ptr %925, align 8
  %.not.i.i.i129 = icmp eq ptr %926, null
  br i1 %.not.i.i.i129, label %953, label %927

927:                                              ; preds = %922
  %928 = getelementptr inbounds nuw i8, ptr %924, i64 2144
  %929 = getelementptr inbounds nuw i8, ptr %924, i64 2224
  %930 = load i64, ptr %929, align 8
  %931 = add i64 %930, 24
  store i64 %931, ptr %929, align 8
  %932 = load ptr, ptr %928, align 8
  %933 = ptrtoint ptr %932 to i64
  %934 = add i64 %933, 7
  %935 = and i64 %934, -8
  %936 = add i64 %935, 24
  %937 = getelementptr inbounds nuw i8, ptr %924, i64 2152
  %938 = load ptr, ptr %937, align 8
  %939 = ptrtoint ptr %938 to i64
  %.not.i.i.i.i.i.i.i130 = icmp ugt i64 %936, %939
  %.not14.i.i.i.i.i.i.i131 = icmp eq ptr %932, null
  %or.cond.i.i.i.i.i.i.i132 = or i1 %.not14.i.i.i.i.i.i.i131, %.not.i.i.i.i.i.i.i130
  br i1 %or.cond.i.i.i.i.i.i.i132, label %.critedge.i.i.i.i.i.i.i138, label %940

940:                                              ; preds = %927
  %941 = inttoptr i64 %936 to ptr
  %942 = inttoptr i64 %935 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i.i133

.critedge.i.i.i.i.i.i.i138:                       ; preds = %927
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %928)
  %943 = load ptr, ptr %928, align 8
  %944 = ptrtoint ptr %943 to i64
  %945 = add i64 %944, 7
  %946 = and i64 %945, -8
  %947 = inttoptr i64 %946 to ptr
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 24
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i.i133

_ZnwmRKN5clang10ASTContextEm.exit.i.i.i133:       ; preds = %.critedge.i.i.i.i.i.i.i138, %940
  %.sink.i.i.i134 = phi ptr [ %948, %.critedge.i.i.i.i.i.i.i138 ], [ %941, %940 ]
  %.0.i.i.i.i.i.i.i135 = phi ptr [ %947, %.critedge.i.i.i.i.i.i.i138 ], [ %942, %940 ]
  store ptr %.sink.i.i.i134, ptr %928, align 8
  store ptr %926, ptr %.0.i.i.i.i.i.i.i135, align 8
  %949 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i135, i64 8
  store i32 0, ptr %949, align 8
  %950 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i135, i64 16
  store ptr %915, ptr %950, align 8
  %951 = ptrtoint ptr %.0.i.i.i.i.i.i.i135 to i64
  %952 = or i64 %951, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit.i136

953:                                              ; preds = %922
  %954 = ptrtoint ptr %915 to i64
  %955 = and i64 %954, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit.i136

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit.i136: ; preds = %953, %_ZnwmRKN5clang10ASTContextEm.exit.i.i.i133
  %.sroa.0.0.i.i.i137 = phi i64 [ %955, %953 ], [ %952, %_ZnwmRKN5clang10ASTContextEm.exit.i.i.i133 ]
  %956 = or i64 %.sroa.0.0.i.i.i137, 1
  store i64 %956, ptr %916, align 8
  br label %957

957:                                              ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit.i136, %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i86.i.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i8.i123 = phi i64 [ %956, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit.i136 ], [ %.0.copyload.i.i.i.i.i.i.i.i.i122, %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i86.i.i.i.i.i.i ]
  %958 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8.i123, 4
  %.not.i.i.i.i.i.i124 = icmp eq i64 %958, 0
  %959 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8.i123, -8
  %.not12.i.i125 = icmp eq i64 %959, 0
  %.not.i.i126 = or i1 %.not.i.i.i.i.i.i124, %.not12.i.i125
  br i1 %.not.i.i126, label %_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit139, label %960

960:                                              ; preds = %957
  %961 = inttoptr i64 %959 to ptr
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 8
  %963 = load i32, ptr %962, align 8
  %964 = load ptr, ptr %961, align 8
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 12
  %966 = load i32, ptr %965, align 4
  %.not11.i.i127 = icmp eq i32 %963, %966
  br i1 %.not11.i.i127, label %_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit139, label %967

967:                                              ; preds = %960
  store i32 %966, ptr %962, align 8
  %968 = load ptr, ptr %964, align 8
  %969 = getelementptr i8, ptr %968, i64 128, !nosanitize !11
  %970 = load ptr, ptr %969, align 8, !nosanitize !11
  call void %970(ptr noundef nonnull align 8 dereferenceable(16) %964, ptr noundef nonnull %915) #15
  br label %_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit139

_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit139: ; preds = %960, %967, %919, %957
  %971 = getelementptr inbounds nuw i8, ptr %912, i64 128
  %972 = load ptr, ptr %971, align 8
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 20
  %974 = load i32, ptr %973, align 4
  %.not.i38 = icmp eq i32 %974, 0
  br i1 %.not.i38, label %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit47.thread, label %975

_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit47.thread: ; preds = %_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit139
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %1015

975:                                              ; preds = %_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit139
  store ptr null, ptr %13, align 8
  store ptr %123, ptr %124, align 8
  store ptr %123, ptr %123, align 8
  store i64 0, ptr %125, align 8
  store i32 1, ptr %126, align 8
  store i32 0, ptr %127, align 4
  br label %.lr.ph.i.i.i.i.i39

.lr.ph.i.i.i.i.i39:                               ; preds = %.lr.ph.i.i.i.i.i39, %975
  %.06.i.i.i.idx.i.i40 = phi i64 [ %.06.i.i.i.add.i.i42, %.lr.ph.i.i.i.i.i39 ], [ 40, %975 ]
  %.06.i.i.i.ptr.i.i41 = getelementptr inbounds nuw i8, ptr %13, i64 %.06.i.i.i.idx.i.i40
  store i64 0, ptr %.06.i.i.i.ptr.i.i41, align 8
  %.06.i.i.i.add.i.i42 = add nuw nsw i64 %.06.i.i.i.idx.i.i40, 16
  %.not.i.i.i.i.i43 = icmp eq i64 %.06.i.i.i.add.i.i42, 168
  br i1 %.not.i.i.i.i.i43, label %_ZN5clang12CXXBasePathsC2Ebbb.exit.i44, label %.lr.ph.i.i.i.i.i39, !llvm.loop !10

_ZN5clang12CXXBasePathsC2Ebbb.exit.i44:           ; preds = %.lr.ph.i.i.i.i.i39
  store ptr %129, ptr %128, align 8
  store ptr %129, ptr %130, align 8
  store i32 4, ptr %131, align 8
  store i32 0, ptr %132, align 4
  store i32 0, ptr %133, align 8
  store ptr null, ptr %134, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(128) %135, ptr noundef nonnull %136, i64 noundef 4) #15
  store i32 0, ptr %137, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %138, i8 0, i64 11, i1 false)
  %976 = load ptr, ptr %912, align 8
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 32
  %978 = load ptr, ptr %977, align 8
  %979 = call noundef ptr %978(ptr noundef nonnull align 8 dereferenceable(144) %912) #15
  %980 = load ptr, ptr %913, align 8
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 32
  %982 = load ptr, ptr %981, align 8
  %983 = call noundef ptr %982(ptr noundef nonnull align 8 dereferenceable(144) %913) #15
  %984 = icmp eq ptr %979, %983
  br i1 %984, label %991, label %985

985:                                              ; preds = %_ZN5clang12CXXBasePathsC2Ebbb.exit.i44
  store ptr %912, ptr %13, align 8
  %986 = load ptr, ptr %913, align 8
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 32
  %988 = load ptr, ptr %987, align 8
  %989 = call noundef ptr %988(ptr noundef nonnull align 8 dereferenceable(144) %913) #15
  store ptr %989, ptr %14, align 8
  %990 = call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13lookupInBasesEN4llvm12function_refIFbPKNS_16CXXBaseSpecifierERNS_11CXXBasePathEEEERNS_12CXXBasePathsEb(ptr noundef nonnull align 8 dereferenceable(144) %912, ptr nonnull @"_ZN4llvm12function_refIFbPKN5clang16CXXBaseSpecifierERNS1_11CXXBasePathEEE11callback_fnIZNKS1_13CXXRecordDecl22isVirtuallyDerivedFromEPKSA_E3$_0EEblS4_S6_", i64 %139, ptr noundef nonnull align 8 dereferenceable(371) %13, i1 noundef zeroext false)
  br label %991

991:                                              ; preds = %985, %_ZN5clang12CXXBasePathsC2Ebbb.exit.i44
  %.1.i45 = phi i1 [ %990, %985 ], [ false, %_ZN5clang12CXXBasePathsC2Ebbb.exit.i44 ]
  %992 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %135) #15
  %993 = load ptr, ptr %135, align 8
  %994 = icmp eq ptr %993, %136
  br i1 %994, label %_ZN5clang11CXXBasePathD2Ev.exit.i112, label %995

995:                                              ; preds = %991
  call void @free(ptr noundef %993) #15
  br label %_ZN5clang11CXXBasePathD2Ev.exit.i112

_ZN5clang11CXXBasePathD2Ev.exit.i112:             ; preds = %995, %991
  %996 = load ptr, ptr %130, align 8
  %997 = load ptr, ptr %128, align 8
  %998 = icmp eq ptr %996, %997
  br i1 %998, label %_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit.i113, label %999

999:                                              ; preds = %_ZN5clang11CXXBasePathD2Ev.exit.i112
  call void @free(ptr noundef %996) #15
  br label %_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit.i113

_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit.i113: ; preds = %999, %_ZN5clang11CXXBasePathD2Ev.exit.i112
  %1000 = load i32, ptr %126, align 8
  %1001 = and i32 %1000, 1
  %.not.i.i.i114 = icmp eq i32 %1001, 0
  br i1 %.not.i.i.i114, label %1002, label %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i115

1002:                                             ; preds = %_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit.i113
  %1003 = load ptr, ptr %140, align 8
  %1004 = load i32, ptr %141, align 8
  %1005 = zext i32 %1004 to i64
  %1006 = shl nuw nsw i64 %1005, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1003, i64 noundef %1006, i64 noundef 8) #15
  br label %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i115

_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i115: ; preds = %1002, %_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit.i113
  %1007 = load ptr, ptr %123, align 8
  %.not8.i.i.i.i116 = icmp eq ptr %1007, %123
  br i1 %.not8.i.i.i.i116, label %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit47, label %.lr.ph.i.i.i.i117

.lr.ph.i.i.i.i117:                                ; preds = %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i115, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i119
  %.09.i.i.i.i118 = phi ptr [ %1008, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i119 ], [ %1007, %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i115 ]
  %1008 = load ptr, ptr %.09.i.i.i.i118, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i118, i64 16
  %1010 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %1009) #15
  %1011 = load ptr, ptr %1009, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i118, i64 32
  %1013 = icmp eq ptr %1011, %1012
  br i1 %1013, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i119, label %1014

1014:                                             ; preds = %.lr.ph.i.i.i.i117
  call void @free(ptr noundef %1011) #15
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i119

_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i119: ; preds = %1014, %.lr.ph.i.i.i.i117
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i118, i64 noundef 144) #16
  %.not.i.i.i.i120 = icmp eq ptr %1008, %123
  br i1 %.not.i.i.i.i120, label %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit47, label %.lr.ph.i.i.i.i117, !llvm.loop !6

_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit47: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i119, %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i115
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br i1 %.1.i45, label %"_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops10_Iter_predIZNKS0_13CXXRecordDecl18getFinalOverridersERNS0_20CXXFinalOverriderMapEE3$_0EEET_SB_SB_T0_.exit.i.i.i.i", label %1015

1015:                                             ; preds = %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit47.thread, %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit47, %.lr.ph.i.i82.i.i.i.i.i.i
  %1016 = getelementptr inbounds nuw i8, ptr %.0132.i.i83.i.i.i.i.i.i, i64 24
  %.not14.i.i88.i.i.i.i.i.i = icmp eq ptr %1016, %898
  br i1 %.not14.i.i88.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i82.i.i.i.i.i.i

.loopexit.i.i.i.i.i.i:                            ; preds = %1015, %895, %892
  %1017 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 24
  br label %1018

1018:                                             ; preds = %.loopexit.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %1017, %.loopexit.i.i.i.i.i.i ]
  %1019 = getelementptr inbounds nuw i8, ptr %.2.i.i.i.i.i.i, i64 16
  %1020 = load ptr, ptr %1019, align 8
  %.not.i.i91.i.i.i.i.i.i = icmp eq ptr %1020, null
  br i1 %.not.i.i91.i.i.i.i.i.i, label %"_ZN4llvm9remove_ifIRNS_15SmallVectorImplIN5clang19UniqueVirtualMethodEEEZNKS2_13CXXRecordDecl18getFinalOverridersERNS2_20CXXFinalOverriderMapEE3$_0EEDaOT_T0_.exit.i", label %1021

1021:                                             ; preds = %1018
  %1022 = load ptr, ptr %185, align 8
  %1023 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %185) #15
  %1024 = getelementptr inbounds %"struct.clang::UniqueVirtualMethod", ptr %1022, i64 %1023
  %.not141.i.i92.i.i.i.i.i.i = icmp eq i64 %1023, 0
  br i1 %.not141.i.i92.i.i.i.i.i.i, label %"_ZN4llvm9remove_ifIRNS_15SmallVectorImplIN5clang19UniqueVirtualMethodEEEZNKS2_13CXXRecordDecl18getFinalOverridersERNS2_20CXXFinalOverriderMapEE3$_0EEDaOT_T0_.exit.i", label %.lr.ph.i.i93.i.i.i.i.i.i

.lr.ph.i.i93.i.i.i.i.i.i:                         ; preds = %1021, %1141
  %.0132.i.i94.i.i.i.i.i.i = phi ptr [ %1142, %1141 ], [ %1022, %1021 ]
  %.not15.i.i95.i.i.i.i.i.i = icmp eq ptr %.2.i.i.i.i.i.i, %.0132.i.i94.i.i.i.i.i.i
  br i1 %.not15.i.i95.i.i.i.i.i.i, label %1141, label %1025

1025:                                             ; preds = %.lr.ph.i.i93.i.i.i.i.i.i
  %1026 = load ptr, ptr %.0132.i.i94.i.i.i.i.i.i, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 72
  %1028 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %1027) #15
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i96.i.i.i.i.i.i = load i64, ptr %1029, align 8
  %1030 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i96.i.i.i.i.i.i, 4
  %1031 = icmp eq i64 %1030, 0
  %1032 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i96.i.i.i.i.i.i, -8
  %1033 = inttoptr i64 %1032 to ptr
  br i1 %1031, label %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i97.i.i.i.i.i.i, label %1034

1034:                                             ; preds = %1025
  %1035 = load ptr, ptr %1033, align 8
  br label %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i97.i.i.i.i.i.i

_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i97.i.i.i.i.i.i: ; preds = %1034, %1025
  %.0.i.i.i.i.i98.i.i.i.i.i.i = phi ptr [ %1035, %1034 ], [ %1033, %1025 ]
  %1036 = icmp eq ptr %.0.i.i.i.i.i98.i.i.i.i.i.i, null
  %1037 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i98.i.i.i.i.i.i, i64 -64
  %1038 = select i1 %1036, ptr null, ptr %1037
  %1039 = load ptr, ptr %1019, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %1040 = getelementptr inbounds nuw i8, ptr %1038, i64 104
  %1041 = load ptr, ptr %1040, align 8
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 96
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1042, align 8
  %1043 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 1
  %1044 = icmp eq i64 %1043, 0
  br i1 %1044, label %1045, label %1083

1045:                                             ; preds = %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i97.i.i.i.i.i.i
  %1046 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 2
  %1047 = icmp eq i64 %1046, 0
  br i1 %1047, label %_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit, label %1048

1048:                                             ; preds = %1045
  %1049 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -4
  %1050 = inttoptr i64 %1049 to ptr
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 18152
  %1052 = load ptr, ptr %1051, align 8
  %.not.i.i.i110 = icmp eq ptr %1052, null
  br i1 %.not.i.i.i110, label %1079, label %1053

1053:                                             ; preds = %1048
  %1054 = getelementptr inbounds nuw i8, ptr %1050, i64 2144
  %1055 = getelementptr inbounds nuw i8, ptr %1050, i64 2224
  %1056 = load i64, ptr %1055, align 8
  %1057 = add i64 %1056, 24
  store i64 %1057, ptr %1055, align 8
  %1058 = load ptr, ptr %1054, align 8
  %1059 = ptrtoint ptr %1058 to i64
  %1060 = add i64 %1059, 7
  %1061 = and i64 %1060, -8
  %1062 = add i64 %1061, 24
  %1063 = getelementptr inbounds nuw i8, ptr %1050, i64 2152
  %1064 = load ptr, ptr %1063, align 8
  %1065 = ptrtoint ptr %1064 to i64
  %.not.i.i.i.i.i.i.i111 = icmp ugt i64 %1062, %1065
  %.not14.i.i.i.i.i.i.i = icmp eq ptr %1058, null
  %or.cond.i.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i111
  br i1 %or.cond.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i, label %1066

1066:                                             ; preds = %1053
  %1067 = inttoptr i64 %1062 to ptr
  %1068 = inttoptr i64 %1061 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i.i

.critedge.i.i.i.i.i.i.i:                          ; preds = %1053
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %1054)
  %1069 = load ptr, ptr %1054, align 8
  %1070 = ptrtoint ptr %1069 to i64
  %1071 = add i64 %1070, 7
  %1072 = and i64 %1071, -8
  %1073 = inttoptr i64 %1072 to ptr
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 24
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i.i

_ZnwmRKN5clang10ASTContextEm.exit.i.i.i:          ; preds = %.critedge.i.i.i.i.i.i.i, %1066
  %.sink.i.i.i = phi ptr [ %1074, %.critedge.i.i.i.i.i.i.i ], [ %1067, %1066 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %1073, %.critedge.i.i.i.i.i.i.i ], [ %1068, %1066 ]
  store ptr %.sink.i.i.i, ptr %1054, align 8
  store ptr %1052, ptr %.0.i.i.i.i.i.i.i, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %1075, align 8
  %1076 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  store ptr %1041, ptr %1076, align 8
  %1077 = ptrtoint ptr %.0.i.i.i.i.i.i.i to i64
  %1078 = or i64 %1077, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit.i

1079:                                             ; preds = %1048
  %1080 = ptrtoint ptr %1041 to i64
  %1081 = and i64 %1080, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit.i

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit.i: ; preds = %1079, %_ZnwmRKN5clang10ASTContextEm.exit.i.i.i
  %.sroa.0.0.i.i.i = phi i64 [ %1081, %1079 ], [ %1078, %_ZnwmRKN5clang10ASTContextEm.exit.i.i.i ]
  %1082 = or i64 %.sroa.0.0.i.i.i, 1
  store i64 %1082, ptr %1042, align 8
  br label %1083

1083:                                             ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit.i, %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i97.i.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i8.i = phi i64 [ %1082, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit.i ], [ %.0.copyload.i.i.i.i.i.i.i.i.i, %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i97.i.i.i.i.i.i ]
  %1084 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8.i, 4
  %.not.i.i.i.i.i.i108 = icmp eq i64 %1084, 0
  %1085 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8.i, -8
  %.not12.i.i = icmp eq i64 %1085, 0
  %.not.i.i = or i1 %.not.i.i.i.i.i.i108, %.not12.i.i
  br i1 %.not.i.i, label %_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit, label %1086

1086:                                             ; preds = %1083
  %1087 = inttoptr i64 %1085 to ptr
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 8
  %1089 = load i32, ptr %1088, align 8
  %1090 = load ptr, ptr %1087, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 12
  %1092 = load i32, ptr %1091, align 4
  %.not11.i.i = icmp eq i32 %1089, %1092
  br i1 %.not11.i.i, label %_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit, label %1093

1093:                                             ; preds = %1086
  store i32 %1092, ptr %1088, align 8
  %1094 = load ptr, ptr %1090, align 8
  %1095 = getelementptr i8, ptr %1094, i64 128, !nosanitize !11
  %1096 = load ptr, ptr %1095, align 8, !nosanitize !11
  call void %1096(ptr noundef nonnull align 8 dereferenceable(16) %1090, ptr noundef nonnull %1041) #15
  br label %_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit

_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit: ; preds = %1086, %1093, %1045, %1083
  %1097 = getelementptr inbounds nuw i8, ptr %1038, i64 128
  %1098 = load ptr, ptr %1097, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 20
  %1100 = load i32, ptr %1099, align 4
  %.not.i36 = icmp eq i32 %1100, 0
  br i1 %.not.i36, label %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit.thread, label %1101

_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit.thread: ; preds = %_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %1141

1101:                                             ; preds = %_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit
  store ptr null, ptr %15, align 8
  store ptr %142, ptr %143, align 8
  store ptr %142, ptr %142, align 8
  store i64 0, ptr %144, align 8
  store i32 1, ptr %145, align 8
  store i32 0, ptr %146, align 4
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %1101
  %.06.i.i.i.idx.i.i = phi i64 [ %.06.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 40, %1101 ]
  %.06.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.06.i.i.i.idx.i.i
  store i64 0, ptr %.06.i.i.i.ptr.i.i, align 8
  %.06.i.i.i.add.i.i = add nuw nsw i64 %.06.i.i.i.idx.i.i, 16
  %.not.i.i.i.i.i37 = icmp eq i64 %.06.i.i.i.add.i.i, 168
  br i1 %.not.i.i.i.i.i37, label %_ZN5clang12CXXBasePathsC2Ebbb.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZN5clang12CXXBasePathsC2Ebbb.exit.i:             ; preds = %.lr.ph.i.i.i.i.i
  store ptr %148, ptr %147, align 8
  store ptr %148, ptr %149, align 8
  store i32 4, ptr %150, align 8
  store i32 0, ptr %151, align 4
  store i32 0, ptr %152, align 8
  store ptr null, ptr %153, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(128) %154, ptr noundef nonnull %155, i64 noundef 4) #15
  store i32 0, ptr %156, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %157, i8 0, i64 11, i1 false)
  %1102 = load ptr, ptr %1038, align 8
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 32
  %1104 = load ptr, ptr %1103, align 8
  %1105 = call noundef ptr %1104(ptr noundef nonnull align 8 dereferenceable(144) %1038) #15
  %1106 = load ptr, ptr %1039, align 8
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 32
  %1108 = load ptr, ptr %1107, align 8
  %1109 = call noundef ptr %1108(ptr noundef nonnull align 8 dereferenceable(144) %1039) #15
  %1110 = icmp eq ptr %1105, %1109
  br i1 %1110, label %1117, label %1111

1111:                                             ; preds = %_ZN5clang12CXXBasePathsC2Ebbb.exit.i
  store ptr %1038, ptr %15, align 8
  %1112 = load ptr, ptr %1039, align 8
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 32
  %1114 = load ptr, ptr %1113, align 8
  %1115 = call noundef ptr %1114(ptr noundef nonnull align 8 dereferenceable(144) %1039) #15
  store ptr %1115, ptr %16, align 8
  %1116 = call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13lookupInBasesEN4llvm12function_refIFbPKNS_16CXXBaseSpecifierERNS_11CXXBasePathEEEERNS_12CXXBasePathsEb(ptr noundef nonnull align 8 dereferenceable(144) %1038, ptr nonnull @"_ZN4llvm12function_refIFbPKN5clang16CXXBaseSpecifierERNS1_11CXXBasePathEEE11callback_fnIZNKS1_13CXXRecordDecl22isVirtuallyDerivedFromEPKSA_E3$_0EEblS4_S6_", i64 %158, ptr noundef nonnull align 8 dereferenceable(371) %15, i1 noundef zeroext false)
  br label %1117

1117:                                             ; preds = %1111, %_ZN5clang12CXXBasePathsC2Ebbb.exit.i
  %.1.i = phi i1 [ %1116, %1111 ], [ false, %_ZN5clang12CXXBasePathsC2Ebbb.exit.i ]
  %1118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %154) #15
  %1119 = load ptr, ptr %154, align 8
  %1120 = icmp eq ptr %1119, %155
  br i1 %1120, label %_ZN5clang11CXXBasePathD2Ev.exit.i98, label %1121

1121:                                             ; preds = %1117
  call void @free(ptr noundef %1119) #15
  br label %_ZN5clang11CXXBasePathD2Ev.exit.i98

_ZN5clang11CXXBasePathD2Ev.exit.i98:              ; preds = %1121, %1117
  %1122 = load ptr, ptr %149, align 8
  %1123 = load ptr, ptr %147, align 8
  %1124 = icmp eq ptr %1122, %1123
  br i1 %1124, label %_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit.i99, label %1125

1125:                                             ; preds = %_ZN5clang11CXXBasePathD2Ev.exit.i98
  call void @free(ptr noundef %1122) #15
  br label %_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit.i99

_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit.i99: ; preds = %1125, %_ZN5clang11CXXBasePathD2Ev.exit.i98
  %1126 = load i32, ptr %145, align 8
  %1127 = and i32 %1126, 1
  %.not.i.i.i100 = icmp eq i32 %1127, 0
  br i1 %.not.i.i.i100, label %1128, label %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i101

1128:                                             ; preds = %_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit.i99
  %1129 = load ptr, ptr %159, align 8
  %1130 = load i32, ptr %160, align 8
  %1131 = zext i32 %1130 to i64
  %1132 = shl nuw nsw i64 %1131, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1129, i64 noundef %1132, i64 noundef 8) #15
  br label %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i101

_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i101: ; preds = %1128, %_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit.i99
  %1133 = load ptr, ptr %142, align 8
  %.not8.i.i.i.i102 = icmp eq ptr %1133, %142
  br i1 %.not8.i.i.i.i102, label %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit, label %.lr.ph.i.i.i.i103

.lr.ph.i.i.i.i103:                                ; preds = %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i101, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i105
  %.09.i.i.i.i104 = phi ptr [ %1134, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i105 ], [ %1133, %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i101 ]
  %1134 = load ptr, ptr %.09.i.i.i.i104, align 8
  %1135 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i104, i64 16
  %1136 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %1135) #15
  %1137 = load ptr, ptr %1135, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i104, i64 32
  %1139 = icmp eq ptr %1137, %1138
  br i1 %1139, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i105, label %1140

1140:                                             ; preds = %.lr.ph.i.i.i.i103
  call void @free(ptr noundef %1137) #15
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i105

_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i105: ; preds = %1140, %.lr.ph.i.i.i.i103
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i104, i64 noundef 144) #16
  %.not.i.i.i.i106 = icmp eq ptr %1134, %142
  br i1 %.not.i.i.i.i106, label %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit, label %.lr.ph.i.i.i.i103, !llvm.loop !6

_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i105, %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i101
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br i1 %.1.i, label %"_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops10_Iter_predIZNKS0_13CXXRecordDecl18getFinalOverridersERNS0_20CXXFinalOverriderMapEE3$_0EEET_SB_SB_T0_.exit.i.i.i.i", label %1141

1141:                                             ; preds = %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit.thread, %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit, %.lr.ph.i.i93.i.i.i.i.i.i
  %1142 = getelementptr inbounds nuw i8, ptr %.0132.i.i94.i.i.i.i.i.i, i64 24
  %.not14.i.i99.i.i.i.i.i.i = icmp eq ptr %1142, %1024
  br i1 %.not14.i.i99.i.i.i.i.i.i, label %"_ZN4llvm9remove_ifIRNS_15SmallVectorImplIN5clang19UniqueVirtualMethodEEEZNKS2_13CXXRecordDecl18getFinalOverridersERNS2_20CXXFinalOverriderMapEE3$_0EEDaOT_T0_.exit.i", label %.lr.ph.i.i93.i.i.i.i.i.i

"_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops10_Iter_predIZNKS0_13CXXRecordDecl18getFinalOverridersERNS0_20CXXFinalOverriderMapEE3$_0EEET_SB_SB_T0_.exit.i.i.i.i": ; preds = %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit57, %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit47, %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit, %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit97, %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit87, %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit77, %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit67
  %.028.i.i.i.i.i.i = phi ptr [ %620, %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit67 ], [ %478, %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit77 ], [ %336, %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit87 ], [ %.029129.i.i.i.i.i.i, %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit97 ], [ %.2.i.i.i.i.i.i, %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit ], [ %.1.i.i.i.i.i.i, %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit47 ], [ %.029.lcssa.i.i.i.i.i.i, %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit57 ]
  %1143 = icmp eq ptr %.028.i.i.i.i.i.i, %191
  br i1 %1143, label %"_ZN4llvm9remove_ifIRNS_15SmallVectorImplIN5clang19UniqueVirtualMethodEEEZNKS2_13CXXRecordDecl18getFinalOverridersERNS2_20CXXFinalOverriderMapEE3$_0EEDaOT_T0_.exit.i", label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %"_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops10_Iter_predIZNKS0_13CXXRecordDecl18getFinalOverridersERNS0_20CXXFinalOverriderMapEE3$_0EEET_SB_SB_T0_.exit.i.i.i.i"
  %.01750.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 24
  %.not51.i.i.i.i = icmp eq ptr %.01750.i.i.i.i, %191
  br i1 %.not51.i.i.i.i, label %"_ZN4llvm9remove_ifIRNS_15SmallVectorImplIN5clang19UniqueVirtualMethodEEEZNKS2_13CXXRecordDecl18getFinalOverridersERNS2_20CXXFinalOverriderMapEE3$_0EEDaOT_T0_.exit.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang13CXXRecordDecl18getFinalOverridersERNS2_20CXXFinalOverriderMapEE3$_0EclIPNS2_19UniqueVirtualMethodEEEbT_.exit.i.i.i.i"
  %.01754.i.i.i.i = phi ptr [ %.017.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang13CXXRecordDecl18getFinalOverridersERNS2_20CXXFinalOverriderMapEE3$_0EclIPNS2_19UniqueVirtualMethodEEEbT_.exit.i.i.i.i" ], [ %.01750.i.i.i.i, %.preheader.i.i.i.i ]
  %.053.i.i.i.i = phi ptr [ %.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang13CXXRecordDecl18getFinalOverridersERNS2_20CXXFinalOverriderMapEE3$_0EclIPNS2_19UniqueVirtualMethodEEEbT_.exit.i.i.i.i" ], [ %.028.i.i.i.i.i.i, %.preheader.i.i.i.i ]
  %.pn52.i.i.i.i = phi ptr [ %.01754.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang13CXXRecordDecl18getFinalOverridersERNS2_20CXXFinalOverriderMapEE3$_0EclIPNS2_19UniqueVirtualMethodEEEbT_.exit.i.i.i.i" ], [ %.028.i.i.i.i.i.i, %.preheader.i.i.i.i ]
  %1144 = getelementptr inbounds nuw i8, ptr %.pn52.i.i.i.i, i64 40
  %1145 = load ptr, ptr %1144, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %1145, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %1146

1146:                                             ; preds = %.lr.ph.i.i.i.i
  %1147 = load ptr, ptr %185, align 8
  %1148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %185) #15
  %1149 = getelementptr inbounds %"struct.clang::UniqueVirtualMethod", ptr %1147, i64 %1148
  %.not141.i.i.i.i.i.i = icmp eq i64 %1148, 0
  br i1 %.not141.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph.i.i21.i.i.i.i

.lr.ph.i.i21.i.i.i.i:                             ; preds = %1146, %1304
  %.0132.i.i.i.i.i.i = phi ptr [ %1305, %1304 ], [ %1147, %1146 ]
  %.not15.i.i.i.i.i.i = icmp eq ptr %.01754.i.i.i.i, %.0132.i.i.i.i.i.i
  br i1 %.not15.i.i.i.i.i.i, label %1304, label %1150

1150:                                             ; preds = %.lr.ph.i.i21.i.i.i.i
  %1151 = load ptr, ptr %.0132.i.i.i.i.i.i, align 8
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 72
  %1153 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %1152) #15
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1154, align 8
  %1155 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %1156 = icmp eq i64 %1155, 0
  %1157 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %1158 = inttoptr i64 %1157 to ptr
  br i1 %1156, label %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i.i.i.i.i, label %1159

1159:                                             ; preds = %1150
  %1160 = load ptr, ptr %1158, align 8
  br label %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i.i.i.i.i

_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i.i.i.i.i: ; preds = %1159, %1150
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %1160, %1159 ], [ %1158, %1150 ]
  %1161 = icmp eq ptr %.0.i.i.i.i.i.i.i.i.i, null
  %1162 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 -64
  %1163 = select i1 %1161, ptr null, ptr %1162
  %1164 = load ptr, ptr %1144, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %1165 = getelementptr inbounds nuw i8, ptr %1163, i64 104
  %1166 = load ptr, ptr %1165, align 8
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 96
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1167, align 8
  %1168 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %1169 = icmp eq i64 %1168, 0
  br i1 %1169, label %1170, label %1225

1170:                                             ; preds = %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i.i.i.i.i
  %1171 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %1172 = icmp eq i64 %1171, 0
  br i1 %1172, label %_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit.i.i.i.i, label %1173

1173:                                             ; preds = %1170
  %1174 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -4
  %1175 = inttoptr i64 %1174 to ptr
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 18152
  %1177 = load ptr, ptr %1176, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1177, null
  br i1 %.not.i.i.i.i.i.i.i, label %1221, label %1178

1178:                                             ; preds = %1173
  %1179 = getelementptr inbounds nuw i8, ptr %1175, i64 2144
  %1180 = getelementptr inbounds nuw i8, ptr %1175, i64 2224
  %1181 = load i64, ptr %1180, align 8
  %1182 = add i64 %1181, 24
  store i64 %1182, ptr %1180, align 8
  %1183 = load ptr, ptr %1179, align 8
  %1184 = ptrtoint ptr %1183 to i64
  %1185 = add i64 %1184, 7
  %1186 = and i64 %1185, -8
  %1187 = add i64 %1186, 24
  %1188 = getelementptr inbounds nuw i8, ptr %1175, i64 2152
  %1189 = load ptr, ptr %1188, align 8
  %1190 = ptrtoint ptr %1189 to i64
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %1187, %1190
  %.not14.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1183, null
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i.i.i.i, label %1191

1191:                                             ; preds = %1178
  %1192 = inttoptr i64 %1187 to ptr
  %1193 = inttoptr i64 %1186 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i.i.i.i.i.i

.critedge.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %1178
  %1194 = getelementptr inbounds nuw i8, ptr %1175, i64 2160
  %1195 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1194) #15
  %1196 = trunc i64 %1195 to i32
  %1197 = lshr i32 %1196, 7
  %1198 = call i32 @llvm.umin.i32(i32 %1197, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %1198 to i64
  %1199 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %1200 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1199, i64 noundef 16) #15
  %1201 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1194) #15
  %1202 = add i64 %1201, 1
  %1203 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1194) #15
  %.not.i.i.i.i35 = icmp ugt i64 %1202, %1203
  br i1 %.not.i.i.i.i35, label %1204, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

1204:                                             ; preds = %.critedge.i.i.i.i.i.i.i.i.i.i.i
  %1205 = getelementptr inbounds nuw i8, ptr %1175, i64 2176
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1194, ptr noundef nonnull %1205, i64 noundef %1202, i64 noundef 8) #15
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %.critedge.i.i.i.i.i.i.i.i.i.i.i, %1204
  %1206 = load ptr, ptr %1194, align 8
  %1207 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1194) #15
  %1208 = getelementptr inbounds ptr, ptr %1206, i64 %1207
  %1209 = ptrtoint ptr %1200 to i64
  store i64 %1209, ptr %1208, align 1
  %1210 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1194) #15
  %1211 = add i64 %1210, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1194, i64 noundef %1211) #15
  %1212 = getelementptr inbounds nuw i8, ptr %1200, i64 %1199
  store ptr %1212, ptr %1188, align 8
  %1213 = add i64 %1209, 7
  %1214 = and i64 %1213, -8
  %1215 = inttoptr i64 %1214 to ptr
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 24
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i.i.i.i.i.i

_ZnwmRKN5clang10ASTContextEm.exit.i.i.i.i.i.i.i:  ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %1191
  %.sink.i.i.i.i.i.i.i = phi ptr [ %1216, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ], [ %1192, %1191 ]
  %.0.i.i.i.i.i.i.i24.i.i.i.i = phi ptr [ %1215, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ], [ %1193, %1191 ]
  store ptr %.sink.i.i.i.i.i.i.i, ptr %1179, align 8
  store ptr %1177, ptr %.0.i.i.i.i.i.i.i24.i.i.i.i, align 8
  %1217 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i24.i.i.i.i, i64 8
  store i32 0, ptr %1217, align 8
  %1218 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i24.i.i.i.i, i64 16
  store ptr %1166, ptr %1218, align 8
  %1219 = ptrtoint ptr %.0.i.i.i.i.i.i.i24.i.i.i.i to i64
  %1220 = or i64 %1219, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit.i.i.i.i.i

1221:                                             ; preds = %1173
  %1222 = ptrtoint ptr %1166 to i64
  %1223 = and i64 %1222, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit.i.i.i.i.i

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit.i.i.i.i.i: ; preds = %1221, %_ZnwmRKN5clang10ASTContextEm.exit.i.i.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi i64 [ %1223, %1221 ], [ %1220, %_ZnwmRKN5clang10ASTContextEm.exit.i.i.i.i.i.i.i ]
  %1224 = or i64 %.sroa.0.0.i.i.i.i.i.i.i, 1
  store i64 %1224, ptr %1167, align 8
  br label %1225

1225:                                             ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit.i.i.i.i.i, %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i8.i.i.i.i.i = phi i64 [ %1224, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit.i.i.i.i.i ], [ %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i.i.i.i.i ]
  %1226 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1226, 0
  %1227 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8.i.i.i.i.i, -8
  %.not12.i.i.i.i.i.i = icmp eq i64 %1227, 0
  %.not.i.i22.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i.i, %.not12.i.i.i.i.i.i
  br i1 %.not.i.i22.i.i.i.i, label %_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit.i.i.i.i, label %1228

1228:                                             ; preds = %1225
  %1229 = inttoptr i64 %1227 to ptr
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 8
  %1231 = load i32, ptr %1230, align 8
  %1232 = load ptr, ptr %1229, align 8
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 12
  %1234 = load i32, ptr %1233, align 4
  %.not11.i.i.i.i.i.i = icmp eq i32 %1231, %1234
  br i1 %.not11.i.i.i.i.i.i, label %_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit.i.i.i.i, label %1235

1235:                                             ; preds = %1228
  store i32 %1234, ptr %1230, align 8
  %1236 = load ptr, ptr %1232, align 8
  %1237 = getelementptr i8, ptr %1236, i64 128, !nosanitize !11
  %1238 = load ptr, ptr %1237, align 8, !nosanitize !11
  call void %1238(ptr noundef nonnull align 8 dereferenceable(16) %1232, ptr noundef nonnull %1166) #15
  br label %_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit.i.i.i.i

_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit.i.i.i.i: ; preds = %1235, %1228, %1225, %1170
  %1239 = getelementptr inbounds nuw i8, ptr %1163, i64 128
  %1240 = load ptr, ptr %1239, align 8
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 20
  %1242 = load i32, ptr %1241, align 4
  %.not.i.i.i.i.i = icmp eq i32 %1242, 0
  br i1 %.not.i.i.i.i.i, label %.sink.split.i.i.i.i, label %1243

1243:                                             ; preds = %_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit.i.i.i.i
  store ptr null, ptr %17, align 8
  store ptr %161, ptr %162, align 8
  store ptr %161, ptr %161, align 8
  store i64 0, ptr %163, align 8
  store i32 1, ptr %164, align 8
  store i32 0, ptr %165, align 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %1243
  %.06.i.i.i.idx.i.i.i.i.i.i = phi i64 [ %.06.i.i.i.add.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 40, %1243 ]
  %.06.i.i.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 %.06.i.i.i.idx.i.i.i.i.i.i
  store i64 0, ptr %.06.i.i.i.ptr.i.i.i.i.i.i, align 8
  %.06.i.i.i.add.i.i.i.i.i.i = add nuw nsw i64 %.06.i.i.i.idx.i.i.i.i.i.i, 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i.i.i.i.i.i, 168
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5clang12CXXBasePathsC2Ebbb.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !10

_ZN5clang12CXXBasePathsC2Ebbb.exit.i.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  store ptr %167, ptr %166, align 8
  store ptr %167, ptr %168, align 8
  store i32 4, ptr %169, align 8
  store i32 0, ptr %170, align 4
  store i32 0, ptr %171, align 8
  store ptr null, ptr %172, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(128) %173, ptr noundef nonnull %174, i64 noundef 4) #15
  store i32 0, ptr %175, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %176, i8 0, i64 11, i1 false)
  %1244 = load ptr, ptr %1163, align 8
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 32
  %1246 = load ptr, ptr %1245, align 8
  %1247 = call noundef ptr %1246(ptr noundef nonnull align 8 dereferenceable(144) %1163) #15
  %1248 = load ptr, ptr %1164, align 8
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 32
  %1250 = load ptr, ptr %1249, align 8
  %1251 = call noundef ptr %1250(ptr noundef nonnull align 8 dereferenceable(144) %1164) #15
  %1252 = icmp eq ptr %1247, %1251
  br i1 %1252, label %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit.thread27.i.i.i.i, label %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit.i.i.i.i

_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit.thread27.i.i.i.i: ; preds = %_ZN5clang12CXXBasePathsC2Ebbb.exit.i.i.i.i.i
  %1253 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %173) #15
  %1254 = load ptr, ptr %173, align 8
  %1255 = icmp eq ptr %1254, %174
  br i1 %1255, label %_ZN5clang11CXXBasePathD2Ev.exit.i25, label %1256

1256:                                             ; preds = %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit.thread27.i.i.i.i
  call void @free(ptr noundef %1254) #15
  br label %_ZN5clang11CXXBasePathD2Ev.exit.i25

_ZN5clang11CXXBasePathD2Ev.exit.i25:              ; preds = %1256, %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit.thread27.i.i.i.i
  %1257 = load ptr, ptr %168, align 8
  %1258 = load ptr, ptr %166, align 8
  %1259 = icmp eq ptr %1257, %1258
  br i1 %1259, label %_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit.i26, label %1260

1260:                                             ; preds = %_ZN5clang11CXXBasePathD2Ev.exit.i25
  call void @free(ptr noundef %1257) #15
  br label %_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit.i26

_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit.i26: ; preds = %1260, %_ZN5clang11CXXBasePathD2Ev.exit.i25
  %1261 = load i32, ptr %164, align 8
  %1262 = and i32 %1261, 1
  %.not.i.i.i27 = icmp eq i32 %1262, 0
  br i1 %.not.i.i.i27, label %1263, label %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i28

1263:                                             ; preds = %_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit.i26
  %1264 = load ptr, ptr %178, align 8
  %1265 = load i32, ptr %179, align 8
  %1266 = zext i32 %1265 to i64
  %1267 = shl nuw nsw i64 %1266, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1264, i64 noundef %1267, i64 noundef 8) #15
  br label %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i28

_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i28: ; preds = %1263, %_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit.i26
  %1268 = load ptr, ptr %161, align 8
  %.not8.i.i.i.i29 = icmp eq ptr %1268, %161
  br i1 %.not8.i.i.i.i29, label %.sink.split.i.i.i.i, label %.lr.ph.i.i.i.i30

.lr.ph.i.i.i.i30:                                 ; preds = %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i28, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i32
  %.09.i.i.i.i31 = phi ptr [ %1269, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i32 ], [ %1268, %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i28 ]
  %1269 = load ptr, ptr %.09.i.i.i.i31, align 8
  %1270 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i31, i64 16
  %1271 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %1270) #15
  %1272 = load ptr, ptr %1270, align 8
  %1273 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i31, i64 32
  %1274 = icmp eq ptr %1272, %1273
  br i1 %1274, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i32, label %1275

1275:                                             ; preds = %.lr.ph.i.i.i.i30
  call void @free(ptr noundef %1272) #15
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i32

_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i32: ; preds = %1275, %.lr.ph.i.i.i.i30
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i31, i64 noundef 144) #16
  %.not.i.i.i.i33 = icmp eq ptr %1269, %161
  br i1 %.not.i.i.i.i33, label %.sink.split.i.i.i.i, label %.lr.ph.i.i.i.i30, !llvm.loop !6

_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit.i.i.i.i: ; preds = %_ZN5clang12CXXBasePathsC2Ebbb.exit.i.i.i.i.i
  store ptr %1163, ptr %17, align 8
  %1276 = load ptr, ptr %1164, align 8
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 32
  %1278 = load ptr, ptr %1277, align 8
  %1279 = call noundef ptr %1278(ptr noundef nonnull align 8 dereferenceable(144) %1164) #15
  store ptr %1279, ptr %18, align 8
  %1280 = call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13lookupInBasesEN4llvm12function_refIFbPKNS_16CXXBaseSpecifierERNS_11CXXBasePathEEEERNS_12CXXBasePathsEb(ptr noundef nonnull align 8 dereferenceable(144) %1163, ptr nonnull @"_ZN4llvm12function_refIFbPKN5clang16CXXBaseSpecifierERNS1_11CXXBasePathEEE11callback_fnIZNKS1_13CXXRecordDecl22isVirtuallyDerivedFromEPKSA_E3$_0EEblS4_S6_", i64 %177, ptr noundef nonnull align 8 dereferenceable(371) %17, i1 noundef zeroext false)
  %1281 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %173) #15
  %1282 = load ptr, ptr %173, align 8
  %1283 = icmp eq ptr %1282, %174
  br i1 %1283, label %_ZN5clang11CXXBasePathD2Ev.exit.i, label %1284

1284:                                             ; preds = %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit.i.i.i.i
  call void @free(ptr noundef %1282) #15
  br label %_ZN5clang11CXXBasePathD2Ev.exit.i

_ZN5clang11CXXBasePathD2Ev.exit.i:                ; preds = %1284, %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit.i.i.i.i
  %1285 = load ptr, ptr %168, align 8
  %1286 = load ptr, ptr %166, align 8
  %1287 = icmp eq ptr %1285, %1286
  br i1 %1287, label %_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit.i, label %1288

1288:                                             ; preds = %_ZN5clang11CXXBasePathD2Ev.exit.i
  call void @free(ptr noundef %1285) #15
  br label %_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit.i: ; preds = %1288, %_ZN5clang11CXXBasePathD2Ev.exit.i
  %1289 = load i32, ptr %164, align 8
  %1290 = and i32 %1289, 1
  %.not.i.i.i = icmp eq i32 %1290, 0
  br i1 %.not.i.i.i, label %1291, label %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i

1291:                                             ; preds = %_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit.i
  %1292 = load ptr, ptr %178, align 8
  %1293 = load i32, ptr %179, align 8
  %1294 = zext i32 %1293 to i64
  %1295 = shl nuw nsw i64 %1294, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1292, i64 noundef %1295, i64 noundef 8) #15
  br label %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i

_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i: ; preds = %1291, %_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit.i
  %1296 = load ptr, ptr %161, align 8
  %.not8.i.i.i.i = icmp eq ptr %1296, %161
  br i1 %.not8.i.i.i.i, label %_ZN5clang12CXXBasePathsD2Ev.exit, label %.lr.ph.i.i.i.i23

.lr.ph.i.i.i.i23:                                 ; preds = %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %1297, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i ], [ %1296, %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i ]
  %1297 = load ptr, ptr %.09.i.i.i.i, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  %1299 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %1298) #15
  %1300 = load ptr, ptr %1298, align 8
  %1301 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %1302 = icmp eq ptr %1300, %1301
  br i1 %1302, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i, label %1303

1303:                                             ; preds = %.lr.ph.i.i.i.i23
  call void @free(ptr noundef %1300) #15
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i: ; preds = %1303, %.lr.ph.i.i.i.i23
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 144) #16
  %.not.i.i.i.i24 = icmp eq ptr %1297, %161
  br i1 %.not.i.i.i.i24, label %_ZN5clang12CXXBasePathsD2Ev.exit, label %.lr.ph.i.i.i.i23, !llvm.loop !6

_ZN5clang12CXXBasePathsD2Ev.exit:                 ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i, %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br i1 %1280, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang13CXXRecordDecl18getFinalOverridersERNS2_20CXXFinalOverriderMapEE3$_0EclIPNS2_19UniqueVirtualMethodEEEbT_.exit.i.i.i.i", label %1304

.sink.split.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i32, %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i28, %_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %1304

1304:                                             ; preds = %.sink.split.i.i.i.i, %_ZN5clang12CXXBasePathsD2Ev.exit, %.lr.ph.i.i21.i.i.i.i
  %1305 = getelementptr inbounds nuw i8, ptr %.0132.i.i.i.i.i.i, i64 24
  %.not14.i.i.i.i.i.i = icmp eq ptr %1305, %1149
  br i1 %.not14.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph.i.i21.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %1304, %1146, %.lr.ph.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.053.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.01754.i.i.i.i, i64 24, i1 false)
  %1306 = getelementptr inbounds nuw i8, ptr %.053.i.i.i.i, i64 24
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang13CXXRecordDecl18getFinalOverridersERNS2_20CXXFinalOverriderMapEE3$_0EclIPNS2_19UniqueVirtualMethodEEEbT_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang13CXXRecordDecl18getFinalOverridersERNS2_20CXXFinalOverriderMapEE3$_0EclIPNS2_19UniqueVirtualMethodEEEbT_.exit.i.i.i.i": ; preds = %_ZN5clang12CXXBasePathsD2Ev.exit, %.loopexit.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %1306, %.loopexit.i.i.i.i ], [ %.053.i.i.i.i, %_ZN5clang12CXXBasePathsD2Ev.exit ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01754.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %191
  br i1 %.not.i.i.i.i, label %"_ZN4llvm9remove_ifIRNS_15SmallVectorImplIN5clang19UniqueVirtualMethodEEEZNKS2_13CXXRecordDecl18getFinalOverridersERNS2_20CXXFinalOverriderMapEE3$_0EEDaOT_T0_.exit.i", label %.lr.ph.i.i.i.i, !llvm.loop !36

"_ZN4llvm9remove_ifIRNS_15SmallVectorImplIN5clang19UniqueVirtualMethodEEEZNKS2_13CXXRecordDecl18getFinalOverridersERNS2_20CXXFinalOverriderMapEE3$_0EEDaOT_T0_.exit.i": ; preds = %1141, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang13CXXRecordDecl18getFinalOverridersERNS2_20CXXFinalOverriderMapEE3$_0EclIPNS2_19UniqueVirtualMethodEEEbT_.exit.i.i.i.i", %.preheader.i.i.i.i, %"_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops10_Iter_predIZNKS0_13CXXRecordDecl18getFinalOverridersERNS0_20CXXFinalOverriderMapEE3$_0EEET_SB_SB_T0_.exit.i.i.i.i", %1021, %1018, %._crit_edge.i.i.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %191, %"_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops10_Iter_predIZNKS0_13CXXRecordDecl18getFinalOverridersERNS0_20CXXFinalOverriderMapEE3$_0EEET_SB_SB_T0_.exit.i.i.i.i" ], [ %191, %._crit_edge.i.i.i.i.i.i ], [ %191, %1018 ], [ %191, %1021 ], [ %.028.i.i.i.i.i.i, %.preheader.i.i.i.i ], [ %.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang13CXXRecordDecl18getFinalOverridersERNS2_20CXXFinalOverriderMapEE3$_0EclIPNS2_19UniqueVirtualMethodEEEbT_.exit.i.i.i.i" ], [ %191, %1141 ]
  %1307 = load ptr, ptr %185, align 8
  %1308 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %185) #15
  %1309 = getelementptr inbounds %"struct.clang::UniqueVirtualMethod", ptr %1307, i64 %1308
  %1310 = load ptr, ptr %185, align 8
  %1311 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %185) #15
  %1312 = getelementptr inbounds %"struct.clang::UniqueVirtualMethod", ptr %1310, i64 %1311
  %1313 = ptrtoint ptr %1312 to i64
  %1314 = ptrtoint ptr %1309 to i64
  %1315 = sub i64 %1313, %1314
  %.not.i.i.i.i.i.i4.i = icmp eq ptr %1312, %1309
  br i1 %.not.i.i.i.i.i.i4.i, label %"_ZN4llvm8erase_ifINS_15SmallVectorImplIN5clang19UniqueVirtualMethodEEEZNKS2_13CXXRecordDecl18getFinalOverridersERNS2_20CXXFinalOverriderMapEE3$_0EEvRT_T0_.exit", label %1316

1316:                                             ; preds = %"_ZN4llvm9remove_ifIRNS_15SmallVectorImplIN5clang19UniqueVirtualMethodEEEZNKS2_13CXXRecordDecl18getFinalOverridersERNS2_20CXXFinalOverriderMapEE3$_0EEDaOT_T0_.exit.i"
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.016.i.i.i.i, ptr align 8 %1309, i64 %1315, i1 false)
  br label %"_ZN4llvm8erase_ifINS_15SmallVectorImplIN5clang19UniqueVirtualMethodEEEZNKS2_13CXXRecordDecl18getFinalOverridersERNS2_20CXXFinalOverriderMapEE3$_0EEvRT_T0_.exit"

"_ZN4llvm8erase_ifINS_15SmallVectorImplIN5clang19UniqueVirtualMethodEEEZNKS2_13CXXRecordDecl18getFinalOverridersERNS2_20CXXFinalOverriderMapEE3$_0EEvRT_T0_.exit": ; preds = %"_ZN4llvm9remove_ifIRNS_15SmallVectorImplIN5clang19UniqueVirtualMethodEEEZNKS2_13CXXRecordDecl18getFinalOverridersERNS2_20CXXFinalOverriderMapEE3$_0EEDaOT_T0_.exit.i", %1316
  %1317 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 %1315
  %1318 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %185) #15
  %1319 = load ptr, ptr %185, align 8
  %1320 = ptrtoint ptr %1317 to i64
  %1321 = ptrtoint ptr %1319 to i64
  %1322 = sub i64 %1320, %1321
  %1323 = sdiv exact i64 %1322, 24
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %185, i64 noundef %1323) #15
  br label %1324

1324:                                             ; preds = %.lr.ph, %"_ZN4llvm8erase_ifINS_15SmallVectorImplIN5clang19UniqueVirtualMethodEEEZNKS2_13CXXRecordDecl18getFinalOverridersERNS2_20CXXFinalOverriderMapEE3$_0EEvRT_T0_.exit"
  %1325 = getelementptr inbounds nuw i8, ptr %.021322, i64 120
  %.not22 = icmp eq ptr %1325, %184
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %1324, %180
  %1326 = getelementptr inbounds nuw i8, ptr %.0324, i64 48
  %.not = icmp eq ptr %1326, %27
  br i1 %.not, label %._crit_edge327, label %180

._crit_edge327:                                   ; preds = %._crit_edge, %2
  %1327 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1328 = load i32, ptr %1327, align 8
  %1329 = icmp eq i32 %1328, 0
  %1330 = load ptr, ptr %20, align 8
  %1331 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %1332 = load i32, ptr %1331, align 8
  %1333 = zext i32 %1332 to i64
  %1334 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %1330, i64 %1333
  br i1 %1329, label %_ZN12_GLOBAL__N_123FinalOverriderCollectorD2Ev.exit, label %1335

1335:                                             ; preds = %._crit_edge327
  %.not5.i5.i10.i2.i.i = icmp eq i32 %1332, 0
  br i1 %.not5.i5.i10.i2.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %1335, %.critedge2.i8.i14.i6.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %1337, %.critedge2.i8.i14.i6.i.i ], [ %1330, %1335 ]
  %1336 = load ptr, ptr %.sroa.0.3.i4.i.i, align 8
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %1336 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i
  ]

.critedge2.i8.i14.i6.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %1337 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 16
  %.not.i9.i15.i7.i.i = icmp eq ptr %1337, %1334
  br i1 %.not.i9.i15.i7.i.i, label %_ZN12_GLOBAL__N_123FinalOverriderCollectorD2Ev.exit, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !37

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit.i: ; preds = %.lr.ph.i6.i12.i3.i.i, %1335
  %.pn14.i.i = phi ptr [ %1330, %1335 ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.not4.i = icmp eq ptr %.pn14.i.i, %1334
  br i1 %.not4.i, label %_ZN12_GLOBAL__N_123FinalOverriderCollectorD2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit.i, %_ZN4llvm16DenseMapIteratorIPKN5clang13CXXRecordDeclEPNS1_20CXXFinalOverriderMapENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEppEv.exit.i
  %.sroa.01.05.i = phi ptr [ %.sroa.01.1.i, %_ZN4llvm16DenseMapIteratorIPKN5clang13CXXRecordDeclEPNS1_20CXXFinalOverriderMapENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEppEv.exit.i ], [ %.pn14.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit.i ]
  %1338 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 8
  %1339 = load ptr, ptr %1338, align 8
  %1340 = icmp eq ptr %1339, null
  br i1 %1340, label %1348, label %1341

1341:                                             ; preds = %.lr.ph.i
  %1342 = getelementptr inbounds nuw i8, ptr %1339, i64 24
  call void @_ZN4llvm11SmallVectorISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELj0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1342) #15
  %1343 = load ptr, ptr %1339, align 8
  %1344 = getelementptr inbounds nuw i8, ptr %1339, i64 16
  %1345 = load i32, ptr %1344, align 8
  %1346 = zext i32 %1345 to i64
  %1347 = shl nuw nsw i64 %1346, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1343, i64 noundef %1347, i64 noundef 8) #15
  call void @_ZdlPvm(ptr noundef nonnull %1339, i64 noundef 40) #16
  br label %1348

1348:                                             ; preds = %1341, %.lr.ph.i
  %1349 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 16
  %.not5.i3.i.i = icmp eq ptr %1349, %1334
  br i1 %.not5.i3.i.i, label %_ZN12_GLOBAL__N_123FinalOverriderCollectorD2Ev.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %1348, %.critedge2.i6.i.i
  %.sroa.01.1.i = phi ptr [ %1351, %.critedge2.i6.i.i ], [ %1349, %1348 ]
  %1350 = load ptr, ptr %.sroa.01.1.i, align 8
  %magicptr.i5.i.i = ptrtoint ptr %1350 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang13CXXRecordDeclEPNS1_20CXXFinalOverriderMapENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEppEv.exit.i [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %1351 = getelementptr inbounds nuw i8, ptr %.sroa.01.1.i, i64 16
  %.not.i7.i.i = icmp eq ptr %1351, %1334
  br i1 %.not.i7.i.i, label %_ZN12_GLOBAL__N_123FinalOverriderCollectorD2Ev.exit, label %.lr.ph.i4.i.i, !llvm.loop !37

_ZN4llvm16DenseMapIteratorIPKN5clang13CXXRecordDeclEPNS1_20CXXFinalOverriderMapENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEppEv.exit.i: ; preds = %.lr.ph.i4.i.i
  %.not.i = icmp eq ptr %.sroa.01.1.i, %1334
  br i1 %.not.i, label %_ZN12_GLOBAL__N_123FinalOverriderCollectorD2Ev.exit, label %.lr.ph.i, !llvm.loop !38

_ZN12_GLOBAL__N_123FinalOverriderCollectorD2Ev.exit: ; preds = %.critedge2.i8.i14.i6.i.i, %1348, %_ZN4llvm16DenseMapIteratorIPKN5clang13CXXRecordDeclEPNS1_20CXXFinalOverriderMapENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEppEv.exit.i, %.critedge2.i6.i.i, %._crit_edge327, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit.i
  call void @_ZN4llvm11SmallVectorISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELj0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  %1352 = load ptr, ptr %21, align 8
  %1353 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %1354 = load i32, ptr %1353, align 8
  %1355 = zext i32 %1354 to i64
  %1356 = shl nuw nsw i64 %1355, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1352, i64 noundef %1356, i64 noundef 8) #15
  %1357 = load ptr, ptr %20, align 8
  %1358 = load i32, ptr %1331, align 8
  %1359 = zext i32 %1358 to i64
  %1360 = shl nuw nsw i64 %1359, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1357, i64 noundef %1360, i64 noundef 8) #15
  %1361 = load ptr, ptr %19, align 8
  %1362 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1363 = load i32, ptr %1362, align 8
  %1364 = zext i32 %1363 to i64
  %1365 = shl nuw nsw i64 %1364, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1361, i64 noundef %1365, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_123FinalOverriderCollector7CollectEPKN5clang13CXXRecordDeclEbS4_RNS1_20CXXFinalOverriderMapE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %4) unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca %"struct.clang::UniqueVirtualMethod", align 8
  %8 = alloca %"struct.clang::UniqueVirtualMethod", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.clang::UniqueVirtualMethod", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.clang::CXXFinalOverriderMap", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::SmallVector.486", align 8
  %17 = alloca ptr, align 8
  br i1 %2, label %58, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(144) %1) #15
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i, label %27

27:                                               ; preds = %18
  %28 = ptrtoint ptr %22 to i64
  %29 = trunc i64 %28 to i32
  %30 = lshr i32 %29, 4
  %31 = lshr i32 %29, 9
  %32 = xor i32 %30, %31
  %33 = add i32 %25, -1
  %.02733.i.i.i.i = and i32 %32, %33
  %34 = zext nneg i32 %.02733.i.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.455", ptr %23, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %22, %36
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27, %43
  %38 = phi ptr [ %50, %43 ], [ %36, %27 ]
  %39 = phi ptr [ %49, %43 ], [ %35, %27 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %43 ], [ %.02733.i.i.i.i, %27 ]
  %.02635.i.i.i.i = phi i32 [ %46, %43 ], [ 1, %27 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %43 ], [ null, %27 ]
  %40 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %40, label %41, label %43

41:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %42 = select i1 %.not.i.i.i.i, ptr %39, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = icmp eq ptr %38, inttoptr (i64 -8192 to ptr)
  %45 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %44, i1 %45, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %39, ptr %.02834.i.i.i.i
  %46 = add i32 %.02635.i.i.i.i, 1
  %47 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %47, %33
  %48 = zext i32 %.027.i.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.455", ptr %23, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %22, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i: ; preds = %41, %18
  %.sink.i.i.i.i = phi ptr [ %42, %41 ], [ null, %18 ]
  %52 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %.sink.i.i.i.i)
  %53 = load ptr, ptr %11, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 0, ptr %54, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_.exit: ; preds = %43, %27, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i
  %.0.i.i = phi ptr [ %52, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i ], [ %35, %27 ], [ %49, %43 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4
  br label %58

58:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_.exit, %5
  %.0 = phi i32 [ 0, %5 ], [ %57, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %62 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull %60)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1
  %.not.i.i.i = icmp eq i64 %67, 0
  br i1 %.not.i.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i, label %69

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i: ; preds = %58
  %68 = inttoptr i64 %66 to ptr
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

69:                                               ; preds = %58
  %70 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %64) #15
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i:  ; preds = %69, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %70, %69 ], [ %68, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i ]
  %71 = load ptr, ptr %59, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %73 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull %71)
  %74 = load ptr, ptr %63, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 1
  %.not.i.i.i.i64 = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i64, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, label %79

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %78 = inttoptr i64 %76 to ptr
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

79:                                               ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %80 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %74) #15
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

_ZNK5clang13CXXRecordDecl5basesEv.exit:           ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, %79
  %.0.i.i.i.i = phi ptr [ %80, %79 ], [ %78, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i ]
  %81 = load ptr, ptr %59, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 96
  %83 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull %81)
  %84 = load ptr, ptr %63, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i32, ptr %85, align 8
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw %"class.clang::CXXBaseSpecifier", ptr %.0.i.i.i.i, i64 %87
  %.not139 = icmp eq ptr %.0.i.i.i, %88
  br i1 %.not139, label %._crit_edge142, label %.lr.ph141

.lr.ph141:                                        ; preds = %_ZNK5clang13CXXRecordDecl5basesEv.exit
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %95

95:                                               ; preds = %.lr.ph141, %196
  %.054140 = phi ptr [ %.0.i.i.i, %.lr.ph141 ], [ %197, %196 ]
  %96 = getelementptr inbounds nuw i8, ptr %.054140, i64 16
  %97 = load ptr, ptr %96, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %97, align 8
  %98 = and i64 %.sroa.0.0.copyload.i.i, -16
  %99 = inttoptr i64 %98 to ptr
  %100 = load ptr, ptr %99, align 16
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %101, align 8
  %102 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i = icmp eq i64 %102, 0
  br i1 %.not.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %103

103:                                              ; preds = %95
  %104 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #15
  %105 = extractvalue { ptr, i64 } %104, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %95, %103
  %.sroa.03.0.in.in.i.i = phi ptr [ %105, %103 ], [ %100, %95 ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %106 = inttoptr i64 %.sroa.03.0.i.i to ptr
  %107 = load ptr, ptr %106, align 16
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %108, align 8
  %109 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %110 = inttoptr i64 %109 to ptr
  %111 = load ptr, ptr %110, align 16
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load i8, ptr %112, align 16
  %114 = icmp ne i8 %113, 47
  %.not61124 = icmp eq ptr %111, null
  %.not61 = or i1 %.not61124, %114
  br i1 %.not61, label %196, label %115

115:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %116 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %111) #15
  store ptr %116, ptr %12, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 104
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 96
  %120 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull %118)
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 128
  %122 = load ptr, ptr %121, align 8
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, 1024
  %.not125 = icmp eq i64 %124, 0
  br i1 %.not125, label %196, label %125

125:                                              ; preds = %115
  %126 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #15
  br i1 %126, label %127, label %133

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %.054140, i64 12
  %129 = load i8, ptr %128, align 4
  %130 = and i8 %129, 1
  %.not126 = icmp eq i8 %130, 0
  br i1 %.not126, label %131, label %133

131:                                              ; preds = %127
  %132 = load ptr, ptr %12, align 8
  call fastcc void @_ZN12_GLOBAL__N_123FinalOverriderCollector7CollectEPKN5clang13CXXRecordDeclEbS4_RNS1_20CXXFinalOverriderMapE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %132, i1 noundef zeroext false, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %4)
  br label %196

133:                                              ; preds = %127, %125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 20, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull %91, i64 noundef 0) #15
  %134 = getelementptr inbounds nuw i8, ptr %.054140, i64 12
  %135 = load i8, ptr %134, align 4
  %136 = and i8 %135, 1
  %.not127 = icmp eq i8 %136, 0
  br i1 %.not127, label %177, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %92, align 8
  %139 = load i32, ptr %93, align 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %12, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = trunc i64 %143 to i32
  %145 = lshr i32 %144, 4
  %146 = lshr i32 %144, 9
  %147 = xor i32 %145, %146
  %148 = add i32 %139, -1
  %.02733.i.i.i.i66 = and i32 %147, %148
  %149 = zext nneg i32 %.02733.i.i.i.i66 to i64
  %150 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %138, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %142, %151
  br i1 %152, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %141, %158
  %153 = phi ptr [ %165, %158 ], [ %151, %141 ]
  %154 = phi ptr [ %164, %158 ], [ %150, %141 ]
  %.02736.i.i.i.i68 = phi i32 [ %.027.i.i.i.i73, %158 ], [ %.02733.i.i.i.i66, %141 ]
  %.02635.i.i.i.i69 = phi i32 [ %161, %158 ], [ 1, %141 ]
  %.02834.i.i.i.i70 = phi ptr [ %spec.select.i.i.i.i72, %158 ], [ null, %141 ]
  %155 = icmp eq ptr %153, inttoptr (i64 -4096 to ptr)
  br i1 %155, label %156, label %158

156:                                              ; preds = %.lr.ph.i.i.i.i67
  %.not.i.i.i.i75 = icmp eq ptr %.02834.i.i.i.i70, null
  %157 = select i1 %.not.i.i.i.i75, ptr %154, ptr %.02834.i.i.i.i70
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i

158:                                              ; preds = %.lr.ph.i.i.i.i67
  %159 = icmp eq ptr %153, inttoptr (i64 -8192 to ptr)
  %160 = icmp eq ptr %.02834.i.i.i.i70, null
  %or.cond.not.i.i.i.i71 = select i1 %159, i1 %160, i1 false
  %spec.select.i.i.i.i72 = select i1 %or.cond.not.i.i.i.i71, ptr %154, ptr %.02834.i.i.i.i70
  %161 = add i32 %.02635.i.i.i.i69, 1
  %162 = add i32 %.02635.i.i.i.i69, %.02736.i.i.i.i68
  %.027.i.i.i.i73 = and i32 %162, %148
  %163 = zext i32 %.027.i.i.i.i73 to i64
  %164 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %138, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %142, %165
  br i1 %166, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit, label %.lr.ph.i.i.i.i67, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i: ; preds = %156, %137
  %.sink.i.i.i.i76 = phi ptr [ %157, %156 ], [ null, %137 ]
  %167 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %92, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %.sink.i.i.i.i76)
  %168 = load ptr, ptr %12, align 8
  store ptr %168, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr null, ptr %169, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit: ; preds = %158, %141, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i
  %.0.i.i74 = phi ptr [ %167, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i ], [ %150, %141 ], [ %164, %158 ]
  %170 = getelementptr inbounds nuw i8, ptr %.0.i.i74, i64 8
  %171 = load ptr, ptr %170, align 8
  %.not62 = icmp eq ptr %171, null
  br i1 %.not62, label %172, label %179

172:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit
  %173 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %173, i8 0, i64 20, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull %175, i64 noundef 0) #15
  store ptr %173, ptr %170, align 8
  %176 = load ptr, ptr %12, align 8
  call fastcc void @_ZN12_GLOBAL__N_123FinalOverriderCollector7CollectEPKN5clang13CXXRecordDeclEbS4_RNS1_20CXXFinalOverriderMapE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %176, i1 noundef zeroext true, ptr noundef %176, ptr noundef nonnull align 8 dereferenceable(40) %173)
  br label %179

177:                                              ; preds = %133
  %178 = load ptr, ptr %12, align 8
  call fastcc void @_ZN12_GLOBAL__N_123FinalOverriderCollector7CollectEPKN5clang13CXXRecordDeclEbS4_RNS1_20CXXFinalOverriderMapE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %178, i1 noundef zeroext false, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %13)
  br label %179

179:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit, %172, %177
  %.056 = phi ptr [ %171, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit ], [ %173, %172 ], [ %13, %177 ]
  %180 = getelementptr inbounds nuw i8, ptr %.056, i64 24
  %181 = load ptr, ptr %180, align 8
  %182 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %180) #15
  %183 = getelementptr inbounds %"struct.std::pair.427", ptr %181, i64 %182
  %.not63137 = icmp eq i64 %182, 0
  br i1 %.not63137, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %179, %.lr.ph
  %.057138 = phi ptr [ %191, %.lr.ph ], [ %181, %179 ]
  %184 = load ptr, ptr %.057138, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %187 = load ptr, ptr %186, align 8
  %188 = call noundef ptr %187(ptr noundef nonnull align 8 dereferenceable(168) %184) #15
  store ptr %188, ptr %14, align 8
  %189 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm9MapVectorIPKN5clang13CXXMethodDeclENS1_17OverridingMethodsENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S5_ELj0EEEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %190 = getelementptr inbounds nuw i8, ptr %.057138, i64 8
  call void @_ZN5clang17OverridingMethods3addERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %189, ptr noundef nonnull align 8 dereferenceable(40) %190)
  %191 = getelementptr inbounds nuw i8, ptr %.057138, i64 48
  %.not63 = icmp eq ptr %191, %183
  br i1 %.not63, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %179
  call void @_ZN4llvm11SmallVectorISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELj0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %90) #15
  %192 = load ptr, ptr %13, align 8
  %193 = load i32, ptr %94, align 8
  %194 = zext i32 %193 to i64
  %195 = shl nuw nsw i64 %194, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %192, i64 noundef %195, i64 noundef 8) #15
  br label %196

196:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, %._crit_edge, %115, %131
  %197 = getelementptr inbounds nuw i8, ptr %.054140, i64 24
  %.not = icmp eq ptr %197, %88
  br i1 %.not, label %._crit_edge142, label %95

._crit_edge142:                                   ; preds = %196, %_ZNK5clang13CXXRecordDecl5basesEv.exit
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %199 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %198) #15
  %.not1.i.i.i.i = icmp eq ptr %199, null
  br i1 %.not1.i.i.i.i, label %._crit_edge153, label %.lr.ph.i.i.i.i77

.lr.ph.i.i.i.i77:                                 ; preds = %._crit_edge142, %204
  %.sroa.0.0.i.i = phi ptr [ %207, %204 ], [ %199, %._crit_edge142 ]
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 28
  %201 = load i32, ptr %200, align 4
  %202 = and i32 %201, 124
  %203 = icmp eq i32 %202, 32
  br i1 %203, label %.lr.ph152, label %204

204:                                              ; preds = %.lr.ph.i.i.i.i77
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %205, align 8
  %206 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %207 = inttoptr i64 %206 to ptr
  %.not.i.i.i.i78 = icmp eq i64 %206, 0
  br i1 %.not.i.i.i.i78, label %._crit_edge153, label %.lr.ph.i.i.i.i77, !llvm.loop !42

.lr.ph152:                                        ; preds = %.lr.ph.i.i.i.i77
  %208 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.2104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.3106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %209 = ptrtoint ptr %8 to i64
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.396.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.2110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.3112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %210

210:                                              ; preds = %.lr.ph152, %_ZN5clang11DeclContext22specific_decl_iteratorINS_13CXXMethodDeclEEppEv.exit
  %.sroa.0116.0151 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph152 ], [ %.sroa.0116.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_13CXXMethodDeclEEppEv.exit ]
  %211 = load ptr, ptr %.sroa.0116.0151, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %213 = load ptr, ptr %212, align 8
  %214 = call noundef ptr %213(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.0116.0151) #15
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 82
  %216 = load i32, ptr %215, align 2
  %217 = and i32 %216, 12
  %or.cond.not.i = icmp eq i32 %217, 0
  br i1 %or.cond.not.i, label %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit, label %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit.thread

_ZNK5clang13CXXMethodDecl9isVirtualEv.exit:       ; preds = %210
  %218 = call noundef i32 @_ZNK5clang13CXXMethodDecl23size_overridden_methodsEv(ptr noundef nonnull align 8 dereferenceable(168) %214) #15
  %.not129 = icmp eq i32 %218, 0
  br i1 %.not129, label %_ZN4llvm11SmallVectorINS_14iterator_rangeIPKPKN5clang13CXXMethodDeclEEELj4EED2Ev.exit, label %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit.thread

_ZNK5clang13CXXMethodDecl9isVirtualEv.exit.thread: ; preds = %210, %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit
  %219 = load ptr, ptr %.sroa.0116.0151, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %221 = load ptr, ptr %220, align 8
  %222 = call noundef ptr %221(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.0116.0151) #15
  store ptr %222, ptr %15, align 8
  %223 = call { ptr, ptr } @_ZNK5clang13CXXMethodDecl18overridden_methodsEv(ptr noundef nonnull align 8 dereferenceable(168) %222) #15
  %224 = extractvalue { ptr, ptr } %223, 0
  %225 = extractvalue { ptr, ptr } %223, 1
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %227, label %239

227:                                              ; preds = %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit.thread
  %228 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm9MapVectorIPKN5clang13CXXMethodDeclENS1_17OverridingMethodsENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S5_ELj0EEEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %229 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store ptr %229, ptr %10, align 8
  store i32 %.0, ptr %.sroa.2110.0..sroa_idx, align 8
  store ptr %3, ptr %.sroa.3112.0..sroa_idx, align 8
  store i32 %.0, ptr %9, align 4
  %230 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN4llvm9MapVectorIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS1_ISt4pairIjS4_ELj0EEEEixERKj(ptr noundef nonnull align 8 dereferenceable(40) %228, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %231 = load ptr, ptr %230, align 8
  %232 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %230) #15
  %233 = getelementptr inbounds %"struct.clang::UniqueVirtualMethod", ptr %231, i64 %232
  %234 = call noundef ptr @_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %231, ptr noundef %233, ptr nonnull align 8 dereferenceable(24) %10)
  %235 = load ptr, ptr %230, align 8
  %236 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %230) #15
  %237 = getelementptr inbounds %"struct.clang::UniqueVirtualMethod", ptr %235, i64 %236
  %.not.i = icmp eq ptr %234, %237
  br i1 %.not.i, label %238, label %_ZN5clang17OverridingMethods3addEjNS_19UniqueVirtualMethodE.exit

238:                                              ; preds = %227
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang19UniqueVirtualMethodELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %230, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %_ZN5clang17OverridingMethods3addEjNS_19UniqueVirtualMethodE.exit

_ZN5clang17OverridingMethods3addEjNS_19UniqueVirtualMethodE.exit: ; preds = %227, %238
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %_ZN4llvm11SmallVectorINS_14iterator_rangeIPKPKN5clang13CXXMethodDeclEEELj4EED2Ev.exit

239:                                              ; preds = %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit.thread
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull %208, i64 noundef 4) #15
  call void @_ZN4llvm15SmallVectorImplINS_14iterator_rangeIPKPKN5clang13CXXMethodDeclEEEE6assignEmS8_(ptr noundef nonnull align 8 dereferenceable(80) %16, i64 noundef 1, ptr %224, ptr %225)
  %240 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  br i1 %240, label %._crit_edge149, label %.lr.ph148

.loopexit:                                        ; preds = %300, %.lr.ph148
  %241 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  br i1 %241, label %._crit_edge149, label %.lr.ph148, !llvm.loop !43

.lr.ph148:                                        ; preds = %239, %.loopexit
  %242 = load ptr, ptr %16, align 8
  %243 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %244 = getelementptr inbounds %"class.llvm::iterator_range.485", ptr %242, i64 %243
  %245 = getelementptr inbounds i8, ptr %244, i64 -16
  %.sroa.0.0.copyload.i84 = load ptr, ptr %245, align 8
  %.sroa.2.0..sroa_idx.i85 = getelementptr inbounds i8, ptr %244, i64 -8
  %.sroa.2.0.copyload.i86 = load ptr, ptr %.sroa.2.0..sroa_idx.i85, align 8
  %246 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %247 = add i64 %246, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %247) #15
  %.not60143 = icmp eq ptr %.sroa.0.0.copyload.i84, %.sroa.2.0.copyload.i86
  br i1 %.not60143, label %.loopexit, label %.lr.ph146

.lr.ph146:                                        ; preds = %.lr.ph148, %300
  %.055144 = phi ptr [ %301, %300 ], [ %.sroa.0.0.copyload.i84, %.lr.ph148 ]
  %248 = load ptr, ptr %.055144, align 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %251 = load ptr, ptr %250, align 8
  %252 = call noundef ptr %251(ptr noundef nonnull align 8 dereferenceable(168) %248) #15
  store ptr %252, ptr %17, align 8
  %253 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm9MapVectorIPKN5clang13CXXMethodDeclENS1_17OverridingMethodsENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S5_ELj0EEEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %254 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store ptr %254, ptr %8, align 8
  store i32 %.0, ptr %.sroa.2104.0..sroa_idx, align 8
  store ptr %3, ptr %.sroa.3106.0..sroa_idx, align 8
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %256 = load ptr, ptr %255, align 8
  %257 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %255) #15
  %258 = getelementptr inbounds %"struct.std::pair.413", ptr %256, i64 %257
  %.not6.i = icmp eq i64 %257, 0
  br i1 %.not6.i, label %_ZN5clang17OverridingMethods10replaceAllENS_19UniqueVirtualMethodE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph146, %_ZN4llvm23SmallVectorTemplateBaseIN5clang19UniqueVirtualMethodELb1EE9push_backERKS2_.exit
  %.07.i = phi ptr [ %284, %_ZN4llvm23SmallVectorTemplateBaseIN5clang19UniqueVirtualMethodELb1EE9push_backERKS2_.exit ], [ %256, %.lr.ph146 ]
  %259 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %260 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %259) #15
  %261 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  store i32 0, ptr %261, align 8
  %262 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %259) #15
  %263 = add i64 %262, 1
  %264 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %259) #15
  %.not.i.i.i95 = icmp ugt i64 %263, %264
  %.pre3.i = load ptr, ptr %259, align 8
  br i1 %.not.i.i.i95, label %265, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang19UniqueVirtualMethodELb1EE9push_backERKS2_.exit

265:                                              ; preds = %.lr.ph.i
  %266 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %259) #15
  %267 = getelementptr inbounds %"struct.clang::UniqueVirtualMethod", ptr %.pre3.i, i64 %266
  %268 = icmp uge ptr %8, %.pre3.i
  %269 = icmp ult ptr %8, %267
  %spec.select.i.i.i.i.i = and i1 %268, %269
  br i1 %spec.select.i.i.i.i.i, label %272, label %270

270:                                              ; preds = %265
  %271 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %259, ptr noundef nonnull %271, i64 noundef %263, i64 noundef 24) #15
  %.pre.i = load ptr, ptr %259, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang19UniqueVirtualMethodELb1EE9push_backERKS2_.exit

272:                                              ; preds = %265
  %273 = load ptr, ptr %259, align 8
  %274 = ptrtoint ptr %273 to i64
  %275 = sub i64 %209, %274
  %276 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %259, ptr noundef nonnull %276, i64 noundef %263, i64 noundef 24) #15
  %277 = load ptr, ptr %259, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 %275
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang19UniqueVirtualMethodELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang19UniqueVirtualMethodELb1EE9push_backERKS2_.exit: ; preds = %.lr.ph.i, %270, %272
  %279 = phi ptr [ %.pre3.i, %.lr.ph.i ], [ %277, %272 ], [ %.pre.i, %270 ]
  %.016.i.i.i = phi ptr [ %8, %.lr.ph.i ], [ %278, %272 ], [ %8, %270 ]
  %280 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %259) #15
  %281 = getelementptr inbounds %"struct.clang::UniqueVirtualMethod", ptr %279, i64 %280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %281, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %282 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %259) #15
  %283 = add i64 %282, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %259, i64 noundef %283) #15
  %284 = getelementptr inbounds nuw i8, ptr %.07.i, i64 120
  %.not.i89 = icmp eq ptr %284, %258
  br i1 %.not.i89, label %_ZN5clang17OverridingMethods10replaceAllENS_19UniqueVirtualMethodE.exit, label %.lr.ph.i, !llvm.loop !34

_ZN5clang17OverridingMethods10replaceAllENS_19UniqueVirtualMethodE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang19UniqueVirtualMethodELb1EE9push_backERKS2_.exit, %.lr.ph146
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %285 = load ptr, ptr %17, align 8
  %286 = call { ptr, ptr } @_ZNK5clang13CXXMethodDecl18overridden_methodsEv(ptr noundef nonnull align 8 dereferenceable(168) %285) #15
  %287 = extractvalue { ptr, ptr } %286, 0
  %288 = extractvalue { ptr, ptr } %286, 1
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %_ZN5clang17OverridingMethods10replaceAllENS_19UniqueVirtualMethodE.exit
  %291 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %292 = add i64 %291, 1
  %293 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %.not.i.i.i90 = icmp ugt i64 %292, %293
  br i1 %.not.i.i.i90, label %294, label %_ZN4llvm23SmallVectorTemplateBaseINS_14iterator_rangeIPKPKN5clang13CXXMethodDeclEEELb1EE9push_backES8_.exit

294:                                              ; preds = %290
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %208, i64 noundef %292, i64 noundef 16) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14iterator_rangeIPKPKN5clang13CXXMethodDeclEEELb1EE9push_backES8_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14iterator_rangeIPKPKN5clang13CXXMethodDeclEEELb1EE9push_backES8_.exit: ; preds = %290, %294
  %295 = load ptr, ptr %16, align 8
  %296 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %297 = getelementptr inbounds %"class.llvm::iterator_range.485", ptr %295, i64 %296
  store ptr %287, ptr %297, align 1
  %.sroa.2.0..sroa_idx.i91 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store ptr %288, ptr %.sroa.2.0..sroa_idx.i91, align 1
  %298 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %299 = add i64 %298, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %299) #15
  br label %300

300:                                              ; preds = %_ZN5clang17OverridingMethods10replaceAllENS_19UniqueVirtualMethodE.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_14iterator_rangeIPKPKN5clang13CXXMethodDeclEEELb1EE9push_backES8_.exit
  %301 = getelementptr inbounds nuw i8, ptr %.055144, i64 8
  %.not60 = icmp eq ptr %301, %.sroa.2.0.copyload.i86
  br i1 %.not60, label %.loopexit, label %.lr.ph146

._crit_edge149:                                   ; preds = %.loopexit, %239
  %302 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm9MapVectorIPKN5clang13CXXMethodDeclENS1_17OverridingMethodsENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S5_ELj0EEEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %303 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store ptr %303, ptr %7, align 8
  store i32 %.0, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr %3, ptr %.sroa.396.0..sroa_idx, align 8
  store i32 %.0, ptr %6, align 4
  %304 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN4llvm9MapVectorIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS1_ISt4pairIjS4_ELj0EEEEixERKj(ptr noundef nonnull align 8 dereferenceable(40) %302, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %305 = load ptr, ptr %304, align 8
  %306 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %304) #15
  %307 = getelementptr inbounds %"struct.clang::UniqueVirtualMethod", ptr %305, i64 %306
  %308 = call noundef ptr @_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %305, ptr noundef %307, ptr nonnull align 8 dereferenceable(24) %7)
  %309 = load ptr, ptr %304, align 8
  %310 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %304) #15
  %311 = getelementptr inbounds %"struct.clang::UniqueVirtualMethod", ptr %309, i64 %310
  %.not.i92 = icmp eq ptr %308, %311
  br i1 %.not.i92, label %312, label %_ZN5clang17OverridingMethods3addEjNS_19UniqueVirtualMethodE.exit93

312:                                              ; preds = %._crit_edge149
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang19UniqueVirtualMethodELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %304, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZN5clang17OverridingMethods3addEjNS_19UniqueVirtualMethodE.exit93

_ZN5clang17OverridingMethods3addEjNS_19UniqueVirtualMethodE.exit93: ; preds = %._crit_edge149, %312
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %313 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %16) #15
  %314 = load ptr, ptr %16, align 8
  %315 = icmp eq ptr %314, %208
  br i1 %315, label %_ZN4llvm11SmallVectorINS_14iterator_rangeIPKPKN5clang13CXXMethodDeclEEELj4EED2Ev.exit, label %316

316:                                              ; preds = %_ZN5clang17OverridingMethods3addEjNS_19UniqueVirtualMethodE.exit93
  call void @free(ptr noundef %314) #15
  br label %_ZN4llvm11SmallVectorINS_14iterator_rangeIPKPKN5clang13CXXMethodDeclEEELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_14iterator_rangeIPKPKN5clang13CXXMethodDeclEEELj4EED2Ev.exit: ; preds = %316, %_ZN5clang17OverridingMethods3addEjNS_19UniqueVirtualMethodE.exit93, %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit, %_ZN5clang17OverridingMethods3addEjNS_19UniqueVirtualMethodE.exit
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0151, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %317, align 8
  %318 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %319 = inttoptr i64 %318 to ptr
  %.not1.i.i = icmp eq i64 %318, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_13CXXMethodDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorINS_14iterator_rangeIPKPKN5clang13CXXMethodDeclEEELj4EED2Ev.exit, %324
  %.sroa.0116.1 = phi ptr [ %327, %324 ], [ %319, %_ZN4llvm11SmallVectorINS_14iterator_rangeIPKPKN5clang13CXXMethodDeclEEELj4EED2Ev.exit ]
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.0116.1, i64 28
  %321 = load i32, ptr %320, align 4
  %322 = and i32 %321, 124
  %323 = icmp eq i32 %322, 32
  br i1 %323, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_13CXXMethodDeclEEppEv.exit, label %324

324:                                              ; preds = %.lr.ph.i.i
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.0116.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %325, align 8
  %326 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %327 = inttoptr i64 %326 to ptr
  %.not.i.i94 = icmp eq i64 %326, 0
  br i1 %.not.i.i94, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_13CXXMethodDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !42

_ZN5clang11DeclContext22specific_decl_iteratorINS_13CXXMethodDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %324, %_ZN4llvm11SmallVectorINS_14iterator_rangeIPKPKN5clang13CXXMethodDeclEEELj4EED2Ev.exit
  %.sroa.0116.2 = phi ptr [ %319, %_ZN4llvm11SmallVectorINS_14iterator_rangeIPKPKN5clang13CXXMethodDeclEEELj4EED2Ev.exit ], [ %327, %324 ], [ %.sroa.0116.1, %.lr.ph.i.i ]
  %.not128 = icmp eq ptr %.sroa.0116.2, null
  br i1 %.not128, label %._crit_edge153, label %210

._crit_edge153:                                   ; preds = %204, %_ZN5clang11DeclContext22specific_decl_iteratorINS_13CXXMethodDeclEEppEv.exit, %._crit_edge142
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang13CXXRecordDecl23getIndirectPrimaryBasesERNS_25CXXIndirectPrimaryBaseSetE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %13)
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i, label %21

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i: ; preds = %12
  %20 = inttoptr i64 %18 to ptr
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

21:                                               ; preds = %12
  %22 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %16) #15
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i:  ; preds = %21, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %22, %21 ], [ %20, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i ]
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %23)
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1
  %.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, label %31

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %30 = inttoptr i64 %28 to ptr
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

31:                                               ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %32 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %26) #15
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

_ZNK5clang13CXXRecordDecl5basesEv.exit:           ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, %31
  %.0.i.i.i.i = phi ptr [ %32, %31 ], [ %30, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i ]
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %35 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %33)
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.clang::CXXBaseSpecifier", ptr %.0.i.i.i.i, i64 %39
  %.not1215 = icmp eq ptr %.0.i.i.i, %40
  br i1 %.not1215, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang13CXXRecordDecl5basesEv.exit, %67
  %.016 = phi ptr [ %68, %67 ], [ %.0.i.i.i, %_ZNK5clang13CXXRecordDecl5basesEv.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %42 = load ptr, ptr %41, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %42, align 8
  %43 = and i64 %.sroa.0.0.copyload.i.i, -16
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %44, align 16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %46, align 8
  %47 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #15
  %50 = extractvalue { ptr, i64 } %49, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %.lr.ph, %48
  %.sroa.03.0.in.in.i.i = phi ptr [ %50, %48 ], [ %45, %.lr.ph ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %51 = inttoptr i64 %.sroa.03.0.i.i to ptr
  %52 = load ptr, ptr %51, align 16
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %53, align 8
  %54 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %55 = inttoptr i64 %54 to ptr
  %56 = load ptr, ptr %55, align 16
  %57 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %56) #15
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 104
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %61 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull %59)
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %65 = load i32, ptr %64, align 4
  %.not13 = icmp eq i32 %65, 0
  br i1 %.not13, label %67, label %66

66:                                               ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  tail call fastcc void @_ZL23AddIndirectPrimaryBasesPKN5clang13CXXRecordDeclERNS_10ASTContextERNS_25CXXIndirectPrimaryBaseSetE(ptr noundef nonnull %57, ptr noundef nonnull align 8 dereferenceable(23096) %3, ptr noundef nonnull align 8 dereferenceable(288) %1)
  br label %67

67:                                               ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, %66
  %68 = getelementptr inbounds nuw i8, ptr %.016, i64 24
  %.not12 = icmp eq ptr %68, %40
  br i1 %.not12, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %67, %_ZNK5clang13CXXRecordDecl5basesEv.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL23AddIndirectPrimaryBasesPKN5clang13CXXRecordDeclERNS_10ASTContextERNS_25CXXIndirectPrimaryBaseSetE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull align 8 dereferenceable(288) %2) unnamed_addr #0 {
  %4 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %0) #15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.0.copyload.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %.0.copyload.i.i.i.i, 4
  %.not23 = icmp eq i64 %8, 0
  br i1 %.not23, label %_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE6insertES4_.exit, label %9

9:                                                ; preds = %3
  %10 = and i64 %.0.copyload.i.i.i.i, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !44
  %14 = load ptr, ptr %2, align 8, !noalias !44
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %18 = load i32, ptr %17, align 4, !noalias !44
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %14, i64 %19
  %.not24.i.i = icmp eq i32 %18, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %23
  %.025.i.i = phi ptr [ %24, %23 ], [ %14, %16 ]
  %21 = load ptr, ptr %.025.i.i, align 8, !noalias !44
  %22 = icmp eq ptr %21, %11
  br i1 %22, label %_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE6insertES4_.exit, label %23

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %24, %20
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !19

._crit_edge.i.i:                                  ; preds = %23, %16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load i32, ptr %25, align 8, !noalias !44
  %27 = icmp ult i32 %18, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %._crit_edge.i.i
  %29 = add nuw i32 %18, 1
  store i32 %29, ptr %17, align 4, !noalias !44
  store ptr %11, ptr %20, align 8, !noalias !44
  br label %_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE6insertES4_.exit

30:                                               ; preds = %._crit_edge.i.i, %9
  %31 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %11) #15, !noalias !44
  br label %_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE6insertES4_.exit

_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE6insertES4_.exit: ; preds = %.lr.ph.i.i, %28, %30, %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %35 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %33)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 1
  %.not.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i, label %42

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i: ; preds = %_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE6insertES4_.exit
  %41 = inttoptr i64 %39 to ptr
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

42:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE6insertES4_.exit
  %43 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %37) #15
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i:  ; preds = %42, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %43, %42 ], [ %41, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i ]
  %44 = load ptr, ptr %32, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %46 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %44)
  %47 = load ptr, ptr %36, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 1
  %.not.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, label %52

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %51 = inttoptr i64 %49 to ptr
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

52:                                               ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %53 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %47) #15
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

_ZNK5clang13CXXRecordDecl5basesEv.exit:           ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, %52
  %.0.i.i.i.i = phi ptr [ %53, %52 ], [ %51, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i ]
  %54 = load ptr, ptr %32, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %56 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull %54)
  %57 = load ptr, ptr %36, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %"class.clang::CXXBaseSpecifier", ptr %.0.i.i.i.i, i64 %60
  %.not25 = icmp eq ptr %.0.i.i.i, %61
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang13CXXRecordDecl5basesEv.exit, %88
  %.026 = phi ptr [ %89, %88 ], [ %.0.i.i.i, %_ZNK5clang13CXXRecordDecl5basesEv.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %.026, i64 16
  %63 = load ptr, ptr %62, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %63, align 8
  %64 = and i64 %.sroa.0.0.copyload.i.i, -16
  %65 = inttoptr i64 %64 to ptr
  %66 = load ptr, ptr %65, align 16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %67, align 8
  %68 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i19 = icmp eq i64 %68, 0
  br i1 %.not.i.i19, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %69

69:                                               ; preds = %.lr.ph
  %70 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #15
  %71 = extractvalue { ptr, i64 } %70, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %.lr.ph, %69
  %.sroa.03.0.in.in.i.i = phi ptr [ %71, %69 ], [ %66, %.lr.ph ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %72 = inttoptr i64 %.sroa.03.0.i.i to ptr
  %73 = load ptr, ptr %72, align 16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %74, align 8
  %75 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %76 = inttoptr i64 %75 to ptr
  %77 = load ptr, ptr %76, align 16
  %78 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %77) #15
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 104
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %82 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %80)
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 128
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %86 = load i32, ptr %85, align 4
  %.not17 = icmp eq i32 %86, 0
  br i1 %.not17, label %88, label %87

87:                                               ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  tail call fastcc void @_ZL23AddIndirectPrimaryBasesPKN5clang13CXXRecordDeclERNS_10ASTContextERNS_25CXXIndirectPrimaryBaseSetE(ptr noundef nonnull %78, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull align 8 dereferenceable(288) %2)
  br label %88

88:                                               ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, %87
  %89 = getelementptr inbounds nuw i8, ptr %.026, i64 24
  %.not = icmp eq ptr %89, %61
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %88, %_ZNK5clang13CXXRecordDecl5basesEv.exit
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %45

5:                                                ; preds = %2
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = inttoptr i64 %.0.copyload.i.i.i.i.i.i.i.i to ptr
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

10:                                               ; preds = %5
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 18152
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %41, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 2144
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 2224
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 24
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, 7
  %23 = and i64 %22, -8
  %24 = add i64 %23, 24
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 2152
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %24, %27
  %.not14.i.i.i.i.i.i = icmp eq ptr %20, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %28

28:                                               ; preds = %15
  %29 = inttoptr i64 %24 to ptr
  %30 = inttoptr i64 %23 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %15
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  %31 = load ptr, ptr %16, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i

_ZnwmRKN5clang10ASTContextEm.exit.i.i:            ; preds = %.critedge.i.i.i.i.i.i, %28
  %.sink.i.i = phi ptr [ %36, %.critedge.i.i.i.i.i.i ], [ %29, %28 ]
  %.0.i.i.i.i.i.i = phi ptr [ %35, %.critedge.i.i.i.i.i.i ], [ %30, %28 ]
  store ptr %.sink.i.i, ptr %16, align 8
  store ptr %14, ptr %.0.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %38, align 8
  %39 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %40 = or i64 %39, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

41:                                               ; preds = %10
  %42 = ptrtoint ptr %1 to i64
  %43 = and i64 %42, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit: ; preds = %_ZnwmRKN5clang10ASTContextEm.exit.i.i, %41
  %.sroa.0.0.i.i = phi i64 [ %43, %41 ], [ %40, %_ZnwmRKN5clang10ASTContextEm.exit.i.i ]
  %44 = or i64 %.sroa.0.0.i.i, 1
  store i64 %44, ptr %0, align 8
  br label %45

45:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i.i.i8 = phi i64 [ %44, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.0.copyload.i.i.i.i.i.i.i.i, %2 ]
  %46 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, 4
  %.not.i.i.i.i.i = icmp eq i64 %46, 0
  %47 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, -8
  %48 = inttoptr i64 %47 to ptr
  %.not12.i = icmp eq i64 %47, 0
  %.not.i = or i1 %.not.i.i.i.i.i, %.not12.i
  br i1 %.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = load i32, ptr %53, align 4
  %.not11.i = icmp eq i32 %51, %54
  br i1 %.not11.i, label %59, label %55

55:                                               ; preds = %49
  store i32 %54, ptr %50, align 8
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !11
  %58 = load ptr, ptr %57, align 8, !nosanitize !11
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %1) #15
  br label %59

59:                                               ; preds = %55, %49
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %61 = load ptr, ptr %60, align 8
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %59, %45, %8
  %.0 = phi ptr [ %9, %8 ], [ %61, %59 ], [ %48, %45 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #15
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #15
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5clang11DeclContext17getPrimaryContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm9MapVectorIPKN5clang13CXXMethodDeclENS1_17OverridingMethodsENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S5_ELj0EEEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.464", align 8
  %4 = alloca %"struct.std::pair.427", align 8
  %5 = alloca %"class.clang::OverridingMethods", align 8
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !noalias !47
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !noalias !47
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %39, label %12

12:                                               ; preds = %2
  %13 = ptrtoint ptr %6 to i64
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %14, 4
  %16 = lshr i32 %14, 9
  %17 = xor i32 %15, %16
  %18 = add i32 %10, -1
  %.02733.i.i.i.i = and i32 %18, %17
  %19 = zext nneg i32 %.02733.i.i.i.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.463", ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 8, !noalias !47
  %22 = icmp eq ptr %6, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E6insertERKSt4pairIS5_jE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %28
  %23 = phi ptr [ %35, %28 ], [ %21, %12 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %12 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %28 ], [ %.02733.i.i.i.i, %12 ]
  %.02635.i.i.i.i = phi i32 [ %31, %28 ], [ 1, %12 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %28 ], [ null, %12 ]
  %25 = icmp eq ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %27 = select i1 %.not.i.i.i.i, ptr %24, ptr %.02834.i.i.i.i
  br label %39

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = icmp eq ptr %23, inttoptr (i64 -8192 to ptr)
  %30 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %29, i1 %30, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %24, ptr %.02834.i.i.i.i
  %31 = add i32 %.02635.i.i.i.i, 1
  %32 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %32, %18
  %33 = zext i32 %.027.i.i.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.463", ptr %8, i64 %33
  %35 = load ptr, ptr %34, align 8, !noalias !47
  %36 = icmp eq ptr %6, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E6insertERKSt4pairIS5_jE.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E6insertERKSt4pairIS5_jE.exit.thread: ; preds = %28, %12
  %37 = phi i64 [ %19, %12 ], [ %33, %28 ]
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.463", ptr %8, i64 %37, i32 0, i32 1
  %.pre = load i32, ptr %38, align 4
  br label %101

39:                                               ; preds = %26, %2
  %.sink.i.i.i.i = phi ptr [ %27, %26 ], [ null, %2 ]
  %40 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %.sink.i.i.i.i), !noalias !47
  %41 = load ptr, ptr %3, align 8, !noalias !47
  store ptr %41, ptr %40, align 8, !noalias !47
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %7, align 8, !noalias !47
  store i32 %43, ptr %42, align 4, !noalias !47
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %46, i64 noundef 0) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %47 = load ptr, ptr %1, align 8, !noalias !53
  store ptr %47, ptr %4, align 8, !alias.scope !53
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load ptr, ptr %5, align 8, !noalias !53
  store ptr %49, ptr %48, align 8, !alias.scope !53
  store ptr null, ptr %5, align 8, !noalias !53
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load i32, ptr %51, align 8, !noalias !53
  store i32 %52, ptr %50, align 8, !alias.scope !53
  store i32 0, ptr %51, align 8, !noalias !53
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %55 = load i32, ptr %54, align 4, !noalias !53
  store i32 %55, ptr %53, align 4, !alias.scope !53
  store i32 0, ptr %54, align 4, !noalias !53
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = load i32, ptr %57, align 8, !noalias !53
  store i32 %58, ptr %56, align 8, !alias.scope !53
  store i32 0, ptr %57, align 8, !noalias !53
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull %60, i64 noundef 0) #15
  %61 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #15
  br i1 %61, label %_ZSt9make_pairIRKPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit, label %62

62:                                               ; preds = %39
  %63 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %45)
  br label %_ZSt9make_pairIRKPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit

_ZSt9make_pairIRKPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit: ; preds = %39, %62
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE9push_backEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(48) %4)
  %64 = load ptr, ptr %59, align 8
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #15
  %.not4.i.i.i.i.i = icmp eq i64 %65, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZSt9make_pairIRKPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
  %66 = getelementptr inbounds %"struct.std::pair.413", ptr %64, i64 %65
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %67, %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i.i.i.i ], [ %66, %.lr.ph.i.preheader.i.i.i.i ]
  %67 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -120
  %68 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -112
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %68) #15
  %70 = load ptr, ptr %68, align 8
  %71 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -96
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i.i.i.i, label %73

73:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @free(ptr noundef %70) #15
  br label %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i.i.i.i

_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i.i.i.i: ; preds = %73, %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %64, %67
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !56

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i: ; preds = %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i.i.i.i, %_ZSt9make_pairIRKPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
  %74 = load ptr, ptr %59, align 8
  %75 = icmp eq ptr %74, %60
  br i1 %75, label %_ZNSt4pairIPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEED2Ev.exit, label %76

76:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i
  call void @free(ptr noundef %74) #15
  br label %_ZNSt4pairIPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEED2Ev.exit

_ZNSt4pairIPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i, %76
  %77 = load ptr, ptr %48, align 8
  %78 = load i32, ptr %56, align 8
  %79 = zext i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %77, i64 noundef %80, i64 noundef 4) #15
  %81 = load ptr, ptr %45, align 8
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #15
  %.not4.i.i.i.i = icmp eq i64 %82, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZNSt4pairIPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEED2Ev.exit
  %83 = getelementptr inbounds %"struct.std::pair.413", ptr %81, i64 %82
  br label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %84, %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i.i.i ], [ %83, %.lr.ph.i.preheader.i.i.i ]
  %84 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -120
  %85 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -112
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %85) #15
  %87 = load ptr, ptr %85, align 8
  %88 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -96
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i.i.i, label %90

90:                                               ; preds = %.lr.ph.i.i.i.i5
  call void @free(ptr noundef %87) #15
  br label %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i.i.i

_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i.i.i: ; preds = %90, %.lr.ph.i.i.i.i5
  %.not.i.i.i.i6 = icmp eq ptr %81, %84
  br i1 %.not.i.i.i.i6, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i, label %.lr.ph.i.i.i.i5, !llvm.loop !56

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i: ; preds = %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i.i.i, %_ZNSt4pairIPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEED2Ev.exit
  %91 = load ptr, ptr %45, align 8
  %92 = icmp eq ptr %91, %46
  br i1 %92, label %_ZN5clang17OverridingMethodsD2Ev.exit, label %93

93:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i
  call void @free(ptr noundef %91) #15
  br label %_ZN5clang17OverridingMethodsD2Ev.exit

_ZN5clang17OverridingMethodsD2Ev.exit:            ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i, %93
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %57, align 8
  %96 = zext i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %94, i64 noundef %97, i64 noundef 4) #15
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #15
  %99 = trunc i64 %98 to i32
  %100 = add i32 %99, -1
  store i32 %100, ptr %42, align 4
  br label %101

101:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E6insertERKSt4pairIS5_jE.exit.thread, %_ZN5clang17OverridingMethodsD2Ev.exit
  %102 = phi i32 [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E6insertERKSt4pairIS5_jE.exit.thread ], [ %100, %_ZN5clang17OverridingMethodsD2Ev.exit ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %104 = zext i32 %102 to i64
  %105 = load ptr, ptr %103, align 8
  %106 = getelementptr inbounds nuw %"struct.std::pair.427", ptr %105, i64 %104, i32 1
  ret ptr %106
}

declare { ptr, ptr } @_ZNK5clang13CXXMethodDecl18overridden_methodsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.455", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.455", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !39

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.455", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.455", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !39

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.455", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !57

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.455", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.455", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !57

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.455", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.455", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !39

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !58

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclEPNS1_20CXXFinalOverriderMapENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !40

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclEPNS1_20CXXFinalOverriderMapENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclEPNS1_20CXXFinalOverriderMapENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclEPNS1_20CXXFinalOverriderMapENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclEPNS1_20CXXFinalOverriderMapENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !59

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclEPNS1_20CXXFinalOverriderMapENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !59

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7, !llvm.loop !60

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE9push_backEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS7_Lb0EEEEEPKS7_PT_RSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 1)
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %6 = getelementptr inbounds %"struct.std::pair.427", ptr %4, i64 %5
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 20, i1 false)
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr %12, align 4
  store i32 %14, ptr %11, align 4
  store i32 %13, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %17 = load i32, ptr %15, align 4
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load i32, ptr %19, align 4
  %22 = load i32, ptr %20, align 4
  store i32 %22, ptr %19, align 4
  store i32 %21, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %25, i64 noundef 0) #15
  %26 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #15
  br i1 %26, label %_ZNSt4pairIPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEEC2EOS5_.exit, label %27

27:                                               ; preds = %2
  %28 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
  br label %_ZNSt4pairIPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEEC2EOS5_.exit

_ZNSt4pairIPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEEC2EOS5_.exit: ; preds = %2, %27
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %30 = add i64 %29, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %30) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.463", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.463", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !52

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.463", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.463", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.463", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !61

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.463", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.463", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !61

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.463", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.463", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS7_Lb0EEEEEPKS7_PT_RSC_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %30

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %11 = getelementptr inbounds %"struct.std::pair.427", ptr %9, i64 %10
  %12 = icmp uge ptr %1, %9
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i = and i1 %12, %13
  br i1 %spec.select.i.i, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 48
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i64 [ %19, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE19moveElementsForGrowEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22)
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE4growEm.exit, label %26

26:                                               ; preds = %20
  call void @free(ptr noundef %24) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE4growEm.exit: ; preds = %20, %26
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %27, label %30

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE4growEm.exit
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds %"struct.std::pair.427", ptr %28, i64 %.0
  br label %30

30:                                               ; preds = %27, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %29, %27 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE4growEm.exit ]
  ret ptr %.016
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE19moveElementsForGrowEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = getelementptr inbounds %"struct.std::pair.427", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructISt4pairIPKN5clang13CXXMethodDeclENS1_17OverridingMethodsEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructISt4pairIPKN5clang13CXXMethodDeclENS1_17OverridingMethodsEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %28, %_ZSt10_ConstructISt4pairIPKN5clang13CXXMethodDeclENS1_17OverridingMethodsEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %6 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store ptr %6, ptr %.09.i.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 20, i1 false)
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %12 = load i32, ptr %10, align 4
  %13 = load i32, ptr %11, align 4
  store i32 %13, ptr %10, align 4
  store i32 %12, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 20
  %16 = load i32, ptr %14, align 4
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %14, align 4
  store i32 %16, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %20 = load i32, ptr %18, align 4
  %21 = load i32, ptr %19, align 4
  store i32 %21, ptr %18, align 4
  store i32 %20, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %24, i64 noundef 0) #15
  %25 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #15
  br i1 %25, label %_ZSt10_ConstructISt4pairIPKN5clang13CXXMethodDeclENS1_17OverridingMethodsEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
  br label %_ZSt10_ConstructISt4pairIPKN5clang13CXXMethodDeclENS1_17OverridingMethodsEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt4pairIPKN5clang13CXXMethodDeclENS1_17OverridingMethodsEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %26, %.lr.ph.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit: ; preds = %_ZSt10_ConstructISt4pairIPKN5clang13CXXMethodDeclENS1_17OverridingMethodsEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %29 = load ptr, ptr %0, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not4.i = icmp eq i64 %30, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE13destroy_rangeEPS7_S9_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit
  %31 = getelementptr inbounds %"struct.std::pair.427", ptr %29, i64 %30
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt4pairIPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEED2Ev.exit.i
  %.05.i = phi ptr [ %32, %_ZNSt4pairIPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEED2Ev.exit.i ], [ %31, %.lr.ph.i.preheader ]
  %32 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %33 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #15
  %.not4.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %.lr.ph.i
  %36 = getelementptr inbounds %"struct.std::pair.413", ptr %34, i64 %35
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %37, %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i.i.i.i.i ], [ %36, %.lr.ph.i.preheader.i.i.i.i.i ]
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -120
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -112
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %38) #15
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -96
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i.i.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @free(ptr noundef %40) #15
  br label %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i.i.i.i.i

_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i.i.i.i.i: ; preds = %43, %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %37
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !56

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i: ; preds = %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i.i.i.i.i, %.lr.ph.i
  %44 = load ptr, ptr %33, align 8
  %45 = icmp eq ptr %44, %.05.i
  br i1 %45, label %_ZNSt4pairIPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEED2Ev.exit.i, label %46

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i
  tail call void @free(ptr noundef %44) #15
  br label %_ZNSt4pairIPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEED2Ev.exit.i

_ZNSt4pairIPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEED2Ev.exit.i: ; preds = %46, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i
  %47 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %48, i64 noundef %52, i64 noundef 4) #15
  %.not.i = icmp eq ptr %29, %32
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE13destroy_rangeEPS7_S9_.exit, label %.lr.ph.i, !llvm.loop !64

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE13destroy_rangeEPS7_S9_.exit: ; preds = %_ZNSt4pairIPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEED2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %129, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %31, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not4.i.i = icmp eq i64 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %9
  %12 = getelementptr inbounds %"struct.std::pair.413", ptr %10, i64 %11
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %13, %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i ], [ %12, %.lr.ph.i.preheader.i ]
  %13 = getelementptr inbounds i8, ptr %.05.i.i, i64 -120
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -112
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %14) #15
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %.05.i.i, i64 -96
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %16) #15
  br label %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i

_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i: ; preds = %19, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %10, %13
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.i, !llvm.loop !56

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i, %9
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEE12assignRemoteEOS7_.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.i
  tail call void @free(ptr noundef %20) #15
  br label %_ZN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEE12assignRemoteEOS7_.exit

_ZN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEE12assignRemoteEOS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.i, %23
  %24 = load ptr, ptr %1, align 8
  store ptr %24, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %29, ptr %30, align 4
  store ptr %7, ptr %1, align 8
  store i32 0, ptr %28, align 4
  store i32 0, ptr %25, align 8
  br label %129

31:                                               ; preds = %5
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not = icmp ult i64 %33, %32
  br i1 %.not, label %69, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %32, 0
  br i1 %.not33, label %_ZSt4moveIPSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEES7_ET0_T_S9_S8_.exit, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %1, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEES7_ET0_T_S9_S8_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %36, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i.i ], [ %38, %36 ]
  %.0811.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %35, %36 ]
  %.0910.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %37, %36 ]
  %40 = load i32, ptr %.0910.i.i.i.i.i, align 4
  store i32 %40, ptr %.0811.i.i.i.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %43 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang19UniqueVirtualMethodEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(112) %42, ptr noundef nonnull align 8 dereferenceable(112) %41)
  %44 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 120
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 120
  %46 = add nsw i64 %.012.i.i.i.i.i, -1
  %47 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEES7_ET0_T_S9_S8_.exit, !llvm.loop !65

_ZSt4moveIPSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEES7_ET0_T_S9_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i, %36, %34
  %.0 = phi ptr [ %35, %34 ], [ %35, %36 ], [ %45, %.lr.ph.i.i.i.i.i ]
  %48 = load ptr, ptr %0, align 8
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %50 = getelementptr inbounds %"struct.std::pair.413", ptr %48, i64 %49
  %.not4.i = icmp eq ptr %.0, %50
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEES7_ET0_T_S9_S8_.exit, %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i
  %.05.i = phi ptr [ %51, %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i ], [ %50, %_ZSt4moveIPSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEES7_ET0_T_S9_S8_.exit ]
  %51 = getelementptr inbounds i8, ptr %.05.i, i64 -120
  %52 = getelementptr inbounds i8, ptr %.05.i, i64 -112
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %52) #15
  %54 = load ptr, ptr %52, align 8
  %55 = getelementptr inbounds i8, ptr %.05.i, i64 -96
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i, label %57

57:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %54) #15
  br label %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i

_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i: ; preds = %57, %.lr.ph.i
  %.not.i = icmp eq ptr %.0, %51
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i, !llvm.loop !56

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit: ; preds = %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i, %_ZSt4moveIPSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEES7_ET0_T_S9_S8_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %32) #15
  %58 = load ptr, ptr %1, align 8
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.not4.i.i34 = icmp eq i64 %59, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit
  %60 = getelementptr inbounds %"struct.std::pair.413", ptr %58, i64 %59
  br label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i38, %.lr.ph.i.preheader.i35
  %.05.i.i37 = phi ptr [ %61, %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i38 ], [ %60, %.lr.ph.i.preheader.i35 ]
  %61 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -120
  %62 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -112
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %62) #15
  %64 = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -96
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i38, label %67

67:                                               ; preds = %.lr.ph.i.i36
  tail call void @free(ptr noundef %64) #15
  br label %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i38

_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i38: ; preds = %67, %.lr.ph.i.i36
  %.not.i.i39 = icmp eq ptr %58, %61
  br i1 %.not.i.i39, label %_ZN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEE5clearEv.exit, label %.lr.ph.i.i36, !llvm.loop !56

_ZN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEE5clearEv.exit: ; preds = %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i38, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %68, align 8
  br label %129

69:                                               ; preds = %31
  %70 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %71 = icmp ult i64 %70, %32
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  %73 = load ptr, ptr %0, align 8
  %74 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not4.i.i41 = icmp eq i64 %74, 0
  br i1 %.not4.i.i41, label %_ZN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEE5clearEv.exit48, label %.lr.ph.i.preheader.i42

.lr.ph.i.preheader.i42:                           ; preds = %72
  %75 = getelementptr inbounds %"struct.std::pair.413", ptr %73, i64 %74
  br label %.lr.ph.i.i43

.lr.ph.i.i43:                                     ; preds = %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i45, %.lr.ph.i.preheader.i42
  %.05.i.i44 = phi ptr [ %76, %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i45 ], [ %75, %.lr.ph.i.preheader.i42 ]
  %76 = getelementptr inbounds i8, ptr %.05.i.i44, i64 -120
  %77 = getelementptr inbounds i8, ptr %.05.i.i44, i64 -112
  %78 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %77) #15
  %79 = load ptr, ptr %77, align 8
  %80 = getelementptr inbounds i8, ptr %.05.i.i44, i64 -96
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i45, label %82

82:                                               ; preds = %.lr.ph.i.i43
  tail call void @free(ptr noundef %79) #15
  br label %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i45

_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i45: ; preds = %82, %.lr.ph.i.i43
  %.not.i.i46 = icmp eq ptr %73, %76
  br i1 %.not.i.i46, label %_ZN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEE5clearEv.exit48, label %.lr.ph.i.i43, !llvm.loop !56

_ZN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEE5clearEv.exit48: ; preds = %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i45, %72
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %84, i64 noundef %32, i64 noundef 120, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE19moveElementsForGrowEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %85)
  %86 = load i64, ptr %3, align 8
  %87 = load ptr, ptr %0, align 8
  %88 = icmp eq ptr %87, %84
  br i1 %88, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE4growEm.exit, label %89

89:                                               ; preds = %_ZN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEE5clearEv.exit48
  call void @free(ptr noundef %87) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEE5clearEv.exit48, %89
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %85, i64 noundef %86) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZSt4moveIPSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEES7_ET0_T_S9_S8_.exit55

90:                                               ; preds = %69
  %.not32 = icmp eq i64 %33, 0
  br i1 %.not32, label %_ZSt4moveIPSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEES7_ET0_T_S9_S8_.exit55, label %91

91:                                               ; preds = %90
  %92 = icmp sgt i64 %33, 0
  br i1 %92, label %.lr.ph.preheader.i.i.i.i.i50, label %_ZSt4moveIPSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEES7_ET0_T_S9_S8_.exit55

.lr.ph.preheader.i.i.i.i.i50:                     ; preds = %91
  %93 = load ptr, ptr %1, align 8
  %94 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i51

.lr.ph.i.i.i.i.i51:                               ; preds = %.lr.ph.i.i.i.i.i51, %.lr.ph.preheader.i.i.i.i.i50
  %.012.i.i.i.i.i52 = phi i64 [ %101, %.lr.ph.i.i.i.i.i51 ], [ %33, %.lr.ph.preheader.i.i.i.i.i50 ]
  %.0811.i.i.i.i.i53 = phi ptr [ %100, %.lr.ph.i.i.i.i.i51 ], [ %94, %.lr.ph.preheader.i.i.i.i.i50 ]
  %.0910.i.i.i.i.i54 = phi ptr [ %99, %.lr.ph.i.i.i.i.i51 ], [ %93, %.lr.ph.preheader.i.i.i.i.i50 ]
  %95 = load i32, ptr %.0910.i.i.i.i.i54, align 4
  store i32 %95, ptr %.0811.i.i.i.i.i53, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i54, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i53, i64 8
  %98 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang19UniqueVirtualMethodEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(112) %97, ptr noundef nonnull align 8 dereferenceable(112) %96)
  %99 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i54, i64 120
  %100 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i53, i64 120
  %101 = add nsw i64 %.012.i.i.i.i.i52, -1
  %102 = icmp samesign ugt i64 %.012.i.i.i.i.i52, 1
  br i1 %102, label %.lr.ph.i.i.i.i.i51, label %_ZSt4moveIPSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEES7_ET0_T_S9_S8_.exit55, !llvm.loop !65

_ZSt4moveIPSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEES7_ET0_T_S9_S8_.exit55: ; preds = %.lr.ph.i.i.i.i.i51, %91, %90, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE4growEm.exit
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE4growEm.exit ], [ 0, %90 ], [ %33, %91 ], [ %33, %.lr.ph.i.i.i.i.i51 ]
  %103 = load ptr, ptr %1, align 8
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %105 = getelementptr inbounds %"struct.std::pair.413", ptr %103, i64 %104
  %.not7.i.i.i.i.i = icmp eq i64 %.026, %104
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i.i56.preheader

.lr.ph.i.i.i.i.i56.preheader:                     ; preds = %_ZSt4moveIPSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEES7_ET0_T_S9_S8_.exit55
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds %"struct.std::pair.413", ptr %106, i64 %.026
  %108 = getelementptr inbounds %"struct.std::pair.413", ptr %103, i64 %.026
  br label %.lr.ph.i.i.i.i.i56

.lr.ph.i.i.i.i.i56:                               ; preds = %.lr.ph.i.i.i.i.i56.preheader, %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %117, %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %107, %.lr.ph.i.i.i.i.i56.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %116, %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %108, %.lr.ph.i.i.i.i.i56.preheader ]
  %109 = load i32, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store i32 %109, ptr %.09.i.i.i.i.i, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %110, ptr noundef nonnull %112, i64 noundef 4) #15
  %113 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(112) %111) #15
  br i1 %113, label %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i, label %114

114:                                              ; preds = %.lr.ph.i.i.i.i.i56
  %115 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang19UniqueVirtualMethodEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(112) %110, ptr noundef nonnull align 8 dereferenceable(112) %111)
  br label %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %114, %.lr.ph.i.i.i.i.i56
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 120
  %117 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 120
  %.not.i.i.i.i.i = icmp eq ptr %116, %105
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i.i56, !llvm.loop !66

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit: ; preds = %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZSt4moveIPSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEES7_ET0_T_S9_S8_.exit55
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %32) #15
  %118 = load ptr, ptr %1, align 8
  %119 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.not4.i.i57 = icmp eq i64 %119, 0
  br i1 %.not4.i.i57, label %_ZN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEE5clearEv.exit64, label %.lr.ph.i.preheader.i58

.lr.ph.i.preheader.i58:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit
  %120 = getelementptr inbounds %"struct.std::pair.413", ptr %118, i64 %119
  br label %.lr.ph.i.i59

.lr.ph.i.i59:                                     ; preds = %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i61, %.lr.ph.i.preheader.i58
  %.05.i.i60 = phi ptr [ %121, %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i61 ], [ %120, %.lr.ph.i.preheader.i58 ]
  %121 = getelementptr inbounds i8, ptr %.05.i.i60, i64 -120
  %122 = getelementptr inbounds i8, ptr %.05.i.i60, i64 -112
  %123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %122) #15
  %124 = load ptr, ptr %122, align 8
  %125 = getelementptr inbounds i8, ptr %.05.i.i60, i64 -96
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i61, label %127

127:                                              ; preds = %.lr.ph.i.i59
  call void @free(ptr noundef %124) #15
  br label %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i61

_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i61: ; preds = %127, %.lr.ph.i.i59
  %.not.i.i62 = icmp eq ptr %118, %121
  br i1 %.not.i.i62, label %_ZN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEE5clearEv.exit64, label %.lr.ph.i.i59, !llvm.loop !56

_ZN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEE5clearEv.exit64: ; preds = %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i61, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %128, align 8
  br label %129

129:                                              ; preds = %2, %_ZN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEE5clearEv.exit64, %_ZN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEE5clearEv.exit, %_ZN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEE12assignRemoteEOS7_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang19UniqueVirtualMethodEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %52, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIN5clang19UniqueVirtualMethodEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #15
  br label %_ZN4llvm15SmallVectorImplIN5clang19UniqueVirtualMethodEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIN5clang19UniqueVirtualMethodEE12assignRemoteEOS3_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %52

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN5clang19UniqueVirtualMethodES2_ET0_T_S4_S3_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN5clang19UniqueVirtualMethodES2_ET0_T_S4_S3_.exit, label %29

29:                                               ; preds = %26
  %.idx = mul nsw i64 %28, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN5clang19UniqueVirtualMethodES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN5clang19UniqueVirtualMethodES2_ET0_T_S4_S3_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #15
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %52

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 24) #15
  br label %_ZSt4moveIPN5clang19UniqueVirtualMethodES2_ET0_T_S4_S3_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN5clang19UniqueVirtualMethodES2_ET0_T_S4_S3_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = mul nsw i64 %23, 24
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN5clang19UniqueVirtualMethodES2_ET0_T_S4_S3_.exit35

_ZSt4moveIPN5clang19UniqueVirtualMethodES2_ET0_T_S4_S3_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang19UniqueVirtualMethodELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPN5clang19UniqueVirtualMethodES2_ET0_T_S4_S3_.exit35
  %.idx40 = mul nsw i64 %.026, 24
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"struct.clang::UniqueVirtualMethod", ptr %48, i64 %.026
  %.idx3941 = sub i64 %45, %.026
  %gepdiff = mul i64 %.idx3941, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang19UniqueVirtualMethodELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang19UniqueVirtualMethodELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPN5clang19UniqueVirtualMethodES2_ET0_T_S4_S3_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #15
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang19UniqueVirtualMethodELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPN5clang19UniqueVirtualMethodES2_ET0_T_S4_S3_.exit, %_ZN4llvm15SmallVectorImplIN5clang19UniqueVirtualMethodEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE19moveElementsForGrowEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = getelementptr inbounds %"struct.std::pair.413", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %13, %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %6 = load i32, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store i32 %6, ptr %.09.i.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull %9, i64 noundef 4) #15
  %10 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(112) %8) #15
  br i1 %10, label %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang19UniqueVirtualMethodEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(112) %8)
  br label %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 120
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !66

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit: ; preds = %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not4.i = icmp eq i64 %16, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit
  %17 = getelementptr inbounds %"struct.std::pair.413", ptr %15, i64 %16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i
  %.05.i = phi ptr [ %18, %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i ], [ %17, %.lr.ph.i.preheader ]
  %18 = getelementptr inbounds i8, ptr %.05.i, i64 -120
  %19 = getelementptr inbounds i8, ptr %.05.i, i64 -112
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %19) #15
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %.05.i, i64 -96
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i, label %24

24:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %21) #15
  br label %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i

_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i: ; preds = %24, %.lr.ph.i
  %.not.i = icmp eq ptr %15, %18
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i, !llvm.loop !56

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit: ; preds = %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELj0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not4.i = icmp eq i64 %3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE13destroy_rangeEPS7_S9_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %4 = getelementptr inbounds %"struct.std::pair.427", ptr %2, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt4pairIPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEED2Ev.exit.i
  %.05.i = phi ptr [ %5, %_ZNSt4pairIPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEED2Ev.exit.i ], [ %4, %.lr.ph.i.preheader ]
  %5 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %6 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %.not4.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %.lr.ph.i
  %9 = getelementptr inbounds %"struct.std::pair.413", ptr %7, i64 %8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %10, %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i.i.i.i.i ], [ %9, %.lr.ph.i.preheader.i.i.i.i.i ]
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -120
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -112
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %11) #15
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -96
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @free(ptr noundef %13) #15
  br label %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i.i.i.i.i

_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %7, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !56

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i: ; preds = %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i.i.i.i.i, %.lr.ph.i
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, %.05.i
  br i1 %18, label %_ZNSt4pairIPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEED2Ev.exit.i, label %19

19:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i
  tail call void @free(ptr noundef %17) #15
  br label %_ZNSt4pairIPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEED2Ev.exit.i

_ZNSt4pairIPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEED2Ev.exit.i: ; preds = %19, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %25, i64 noundef 4) #15
  %.not.i = icmp eq ptr %2, %5
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE13destroy_rangeEPS7_S9_.exit, label %.lr.ph.i, !llvm.loop !64

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE13destroy_rangeEPS7_S9_.exit: ; preds = %_ZNSt4pairIPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEED2Ev.exit.i, %1
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm15SmallVectorImplISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEEED2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE13destroy_rangeEPS7_S9_.exit
  tail call void @free(ptr noundef %26) #15
  br label %_ZN4llvm15SmallVectorImplISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEEED2Ev.exit

_ZN4llvm15SmallVectorImplISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE13destroy_rangeEPS7_S9_.exit, %29
  ret void
}

declare ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang13CXXMethodDecl23size_overridden_methodsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_14iterator_rangeIPKPKN5clang13CXXMethodDeclEEEE6assignEmS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %.lr.ph.i.i.i.preheader.i, label %11

.lr.ph.i.i.i.preheader.i:                         ; preds = %4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 16) #15
  %8 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.preheader.i
  %.09.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i ], [ %8, %.lr.ph.i.i.i.preheader.i ]
  %.068.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i ], [ %1, %.lr.ph.i.i.i.preheader.i ]
  store ptr %2, ptr %.09.i.i.i.i, align 8
  %.sroa.2.0..09.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  store ptr %3, ptr %.sroa.2.0..09.i.i.i.sroa_idx.i, align 8
  %9 = add i64 %.068.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14iterator_rangeIPKPKN5clang13CXXMethodDeclEEELb1EE13growAndAssignEmS8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !67

11:                                               ; preds = %4
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPN4llvm14iterator_rangeIPKPKN5clang13CXXMethodDeclEEEmS8_ET_SA_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.llvm::iterator_range.485", ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i1

.lr.ph.i.i.i.i1:                                  ; preds = %.lr.ph.i.i.i.i1, %15
  %.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i1 ], [ %12, %15 ]
  store ptr %2, ptr %.06.i.i.i.i, align 8
  %.sroa.4.0..06.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  store ptr %3, ptr %.sroa.4.0..06.i.i.i.i.sroa_idx, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %.not.i.i.i.i2 = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i2, label %_ZSt6fill_nIPN4llvm14iterator_rangeIPKPKN5clang13CXXMethodDeclEEEmS8_ET_SA_T0_RKT1_.exit, label %.lr.ph.i.i.i.i1, !llvm.loop !68

_ZSt6fill_nIPN4llvm14iterator_rangeIPKPKN5clang13CXXMethodDeclEEEmS8_ET_SA_T0_RKT1_.exit: ; preds = %.lr.ph.i.i.i.i1, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %_ZSt6fill_nIPN4llvm14iterator_rangeIPKPKN5clang13CXXMethodDeclEEEmS8_ET_SA_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %24 = sub i64 %1, %23
  %.not7.i.i.i = icmp eq i64 %24, 0
  br i1 %.not7.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14iterator_rangeIPKPKN5clang13CXXMethodDeclEEELb1EE13growAndAssignEmS8_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %20
  %25 = getelementptr inbounds %"class.llvm::iterator_range.485", ptr %21, i64 %22
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %25, %.lr.ph.i.i.i.preheader ]
  %.068.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i ], [ %24, %.lr.ph.i.i.i.preheader ]
  store ptr %2, ptr %.09.i.i.i, align 8
  %.sroa.4.0..09.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  store ptr %3, ptr %.sroa.4.0..09.i.i.i.sroa_idx, align 8
  %26 = add i64 %.068.i.i.i, -1
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %.not.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14iterator_rangeIPKPKN5clang13CXXMethodDeclEEELb1EE13growAndAssignEmS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !67

28:                                               ; preds = %_ZSt6fill_nIPN4llvm14iterator_rangeIPKPKN5clang13CXXMethodDeclEEEmS8_ET_SA_T0_RKT1_.exit
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %30 = icmp ult i64 %1, %29
  br i1 %30, label %31, label %_ZN4llvm23SmallVectorTemplateBaseINS_14iterator_rangeIPKPKN5clang13CXXMethodDeclEEELb1EE13growAndAssignEmS8_.exit

31:                                               ; preds = %28
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14iterator_rangeIPKPKN5clang13CXXMethodDeclEEELb1EE13growAndAssignEmS8_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14iterator_rangeIPKPKN5clang13CXXMethodDeclEEELb1EE13growAndAssignEmS8_.exit: ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i, %31, %28, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #15
  ret void
}

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i32, ptr %0, align 8
  %6 = lshr i32 %5, 1
  %7 = and i32 %5, 1
  %.not.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = select i1 %.not.i.i, i32 %9, i32 8
  %11 = shl i32 %6, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %44, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %15)
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 1
  %.not.i.i.i.i = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %.not.i.i.i.i, ptr %19, ptr %18
  %21 = load i32, ptr %8, align 8
  %22 = select i1 %.not.i.i.i.i, i32 %21, i32 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %24

24:                                               ; preds = %14
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 8
  %25 = lshr i64 %.sroa.0.0.copyload.i.i.i, 9
  %26 = xor i64 %25, %.sroa.0.0.copyload.i.i.i
  %27 = trunc i64 %26 to i32
  %28 = add i32 %22, -1
  %.03239.i.i = and i32 %28, %27
  %29 = zext i32 %.03239.i.i to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %29
  %.sroa.05.0.copyload40.i.i = load i64, ptr %30, align 8
  %31 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, %.sroa.05.0.copyload40.i.i
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %36
  %.sroa.05.0.copyload44.i.i = phi i64 [ %.sroa.05.0.copyload.i.i, %36 ], [ %.sroa.05.0.copyload40.i.i, %24 ]
  %32 = phi ptr [ %42, %36 ], [ %30, %24 ]
  %.03243.i.i = phi i32 [ %.032.i.i, %36 ], [ %.03239.i.i, %24 ]
  %.03142.i.i = phi ptr [ %spec.select.i.i, %36 ], [ null, %24 ]
  %.03341.i.i = phi i32 [ %39, %36 ], [ 1, %24 ]
  %33 = icmp eq i64 %.sroa.05.0.copyload44.i.i, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %.lr.ph.i.i
  %.not.i.i12 = icmp eq ptr %.03142.i.i, null
  %35 = select i1 %.not.i.i12, ptr %32, ptr %.03142.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

36:                                               ; preds = %.lr.ph.i.i
  %37 = icmp eq i64 %.sroa.05.0.copyload44.i.i, -1
  %38 = icmp eq ptr %.03142.i.i, null
  %or.cond.not.i.i = select i1 %37, i1 %38, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %32, ptr %.03142.i.i
  %39 = add i32 %.03341.i.i, 1
  %40 = add i32 %.03341.i.i, %.03243.i.i
  %.032.i.i = and i32 %40, %28
  %41 = zext i32 %.032.i.i to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %41
  %.sroa.05.0.copyload.i.i = load i64, ptr %42, align 8
  %43 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, %.sroa.05.0.copyload.i.i
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !4

44:                                               ; preds = %4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %46 = load i32, ptr %45, align 4
  %.neg = xor i32 %6, -1
  %.neg33 = add i32 %10, %.neg
  %47 = sub i32 %.neg33, %46
  %48 = lshr i32 %10, 3
  %.not11 = icmp ugt i32 %47, %48
  br i1 %.not11, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %49

49:                                               ; preds = %44
  tail call void @_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %10)
  %50 = load i32, ptr %0, align 8
  %51 = and i32 %50, 1
  %.not.i.i.i.i14 = icmp eq i32 %51, 0
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = select i1 %.not.i.i.i.i14, ptr %53, ptr %52
  %55 = load i32, ptr %8, align 8
  %56 = select i1 %.not.i.i.i.i14, i32 %55, i32 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %58

58:                                               ; preds = %49
  %.sroa.0.0.copyload.i.i.i15 = load i64, ptr %2, align 8
  %59 = lshr i64 %.sroa.0.0.copyload.i.i.i15, 9
  %60 = xor i64 %59, %.sroa.0.0.copyload.i.i.i15
  %61 = trunc i64 %60 to i32
  %62 = add i32 %56, -1
  %.03239.i.i16 = and i32 %62, %61
  %63 = zext i32 %.03239.i.i16 to i64
  %64 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %54, i64 %63
  %.sroa.05.0.copyload40.i.i17 = load i64, ptr %64, align 8
  %65 = icmp eq i64 %.sroa.0.0.copyload.i.i.i15, %.sroa.05.0.copyload40.i.i17
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i18

.lr.ph.i.i18:                                     ; preds = %58, %70
  %.sroa.05.0.copyload44.i.i19 = phi i64 [ %.sroa.05.0.copyload.i.i26, %70 ], [ %.sroa.05.0.copyload40.i.i17, %58 ]
  %66 = phi ptr [ %76, %70 ], [ %64, %58 ]
  %.03243.i.i20 = phi i32 [ %.032.i.i25, %70 ], [ %.03239.i.i16, %58 ]
  %.03142.i.i21 = phi ptr [ %spec.select.i.i24, %70 ], [ null, %58 ]
  %.03341.i.i22 = phi i32 [ %73, %70 ], [ 1, %58 ]
  %67 = icmp eq i64 %.sroa.05.0.copyload44.i.i19, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %.lr.ph.i.i18
  %.not.i.i29 = icmp eq ptr %.03142.i.i21, null
  %69 = select i1 %.not.i.i29, ptr %66, ptr %.03142.i.i21
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

70:                                               ; preds = %.lr.ph.i.i18
  %71 = icmp eq i64 %.sroa.05.0.copyload44.i.i19, -1
  %72 = icmp eq ptr %.03142.i.i21, null
  %or.cond.not.i.i23 = select i1 %71, i1 %72, i1 false
  %spec.select.i.i24 = select i1 %or.cond.not.i.i23, ptr %66, ptr %.03142.i.i21
  %73 = add i32 %.03341.i.i22, 1
  %74 = add i32 %.03341.i.i22, %.03243.i.i20
  %.032.i.i25 = and i32 %74, %62
  %75 = zext i32 %.032.i.i25 to i64
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %54, i64 %75
  %.sroa.05.0.copyload.i.i26 = load i64, ptr %76, align 8
  %77 = icmp eq i64 %.sroa.0.0.copyload.i.i.i15, %.sroa.05.0.copyload.i.i26
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i18, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %36, %70, %68, %58, %49, %34, %24, %14, %44
  %.pre-phi = phi i32 [ %51, %68 ], [ %51, %58 ], [ %51, %49 ], [ %17, %34 ], [ %17, %24 ], [ %17, %14 ], [ %7, %44 ], [ %51, %70 ], [ %17, %36 ]
  %78 = phi i32 [ %50, %68 ], [ %50, %58 ], [ %50, %49 ], [ %16, %34 ], [ %16, %24 ], [ %16, %14 ], [ %5, %44 ], [ %50, %70 ], [ %16, %36 ]
  %.0 = phi ptr [ %69, %68 ], [ %64, %58 ], [ null, %49 ], [ %35, %34 ], [ %30, %24 ], [ null, %14 ], [ %3, %44 ], [ %76, %70 ], [ %42, %36 ]
  %79 = and i32 %78, -2
  %80 = add i32 %79, 2
  %81 = or disjoint i32 %80, %.pre-phi
  store i32 %81, ptr %0, align 8
  %.sroa.01.0.copyload = load i64, ptr %.0, align 8
  %82 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, -1
  store i32 %86, ptr %84, align 4
  br label %87

87:                                               ; preds = %83, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.514", align 8
  %4 = icmp ugt i32 %1, 8
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
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
  br label %20

20:                                               ; preds = %5, %2
  %.0 = phi i32 [ %.sroa.speculated, %5 ], [ %1, %2 ]
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 1
  %.not = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %40, label %.preheader

.preheader:                                       ; preds = %20, %29
  %.03142 = phi ptr [ %.1, %29 ], [ %3, %20 ]
  %.032.idx41 = phi i64 [ %.032.add, %29 ], [ 0, %20 ]
  %.032.ptr43 = getelementptr inbounds nuw i8, ptr %23, i64 %.032.idx41
  %.sroa.07.0.copyload = load i64, ptr %.032.ptr43, align 8
  switch i64 %.sroa.07.0.copyload, label %24 [
    i64 0, label %29
    i64 -1, label %29
  ]

24:                                               ; preds = %.preheader
  store i64 %.sroa.07.0.copyload, ptr %.03142, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.03142, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.032.ptr43, i64 8
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.03142, i64 16
  br label %29

29:                                               ; preds = %.preheader, %.preheader, %24
  %.1 = phi ptr [ %.03142, %.preheader ], [ %28, %24 ], [ %.03142, %.preheader ]
  %.032.add = add nuw nsw i64 %.032.idx41, 16
  %.not35 = icmp eq i64 %.032.add, 128
  br i1 %.not35, label %30, label %.preheader, !llvm.loop !69

30:                                               ; preds = %29
  %31 = icmp ugt i32 %.0, 8
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = load i32, ptr %0, align 8
  %34 = and i32 %33, -2
  store i32 %34, ptr %0, align 8
  %35 = zext i32 %.0 to i64
  %36 = shl nuw nsw i64 %35, 4
  %37 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %36, i64 noundef 8) #15
  store ptr %37, ptr %23, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %38, align 8
  br label %39

39:                                               ; preds = %32, %30
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  br label %52

40:                                               ; preds = %20
  %.sroa.0.0.copyload = load ptr, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %41 = icmp ult i32 %.0, 9
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = or disjoint i32 %21, 1
  store i32 %43, ptr %0, align 8
  br label %48

44:                                               ; preds = %40
  %45 = zext i32 %.0 to i64
  %46 = shl nuw nsw i64 %45, 4
  %47 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %46, i64 noundef 8) #15
  store ptr %47, ptr %23, align 8
  store i32 %.0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %48

48:                                               ; preds = %44, %42
  %49 = zext i32 %.sroa.4.0.copyload to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0.0.copyload, i64 %49
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %50)
  %51 = shl nuw nsw i64 %49, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %51, i64 noundef 8) #15
  br label %52

52:                                               ; preds = %48, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %13
  %.not5.i = icmp eq i32 %12, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store i64 0, ptr %.06.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !10

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not23 = icmp eq ptr %1, %2
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, %51
  %.024 = phi ptr [ %52, %51 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit ]
  %.sroa.03.0.copyload = load i64, ptr %.024, align 8
  switch i64 %.sroa.03.0.copyload, label %16 [
    i64 0, label %51
    i64 -1, label %51
  ]

16:                                               ; preds = %.lr.ph
  %17 = load i32, ptr %0, align 8
  %18 = and i32 %17, 1
  %.not.i.i.i.i18 = icmp eq i32 %18, 0
  %19 = load ptr, ptr %7, align 8
  %20 = select i1 %.not.i.i.i.i18, ptr %19, ptr %7
  %21 = load i32, ptr %10, align 8
  %22 = select i1 %.not.i.i.i.i18, i32 %21, i32 8
  %23 = icmp ne i32 %22, 0
  tail call void @llvm.assume(i1 %23)
  %24 = lshr i64 %.sroa.03.0.copyload, 9
  %25 = xor i64 %24, %.sroa.03.0.copyload
  %26 = trunc i64 %25 to i32
  %27 = add i32 %22, -1
  %.03239.i.i = and i32 %27, %26
  %28 = zext i32 %.03239.i.i to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %28
  %.sroa.05.0.copyload40.i.i = load i64, ptr %29, align 8
  %30 = icmp eq i64 %.sroa.03.0.copyload, %.sroa.05.0.copyload40.i.i
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %35
  %.sroa.05.0.copyload44.i.i = phi i64 [ %.sroa.05.0.copyload.i.i, %35 ], [ %.sroa.05.0.copyload40.i.i, %16 ]
  %31 = phi ptr [ %41, %35 ], [ %29, %16 ]
  %.03243.i.i = phi i32 [ %.032.i.i, %35 ], [ %.03239.i.i, %16 ]
  %.03142.i.i = phi ptr [ %spec.select.i.i, %35 ], [ null, %16 ]
  %.03341.i.i = phi i32 [ %38, %35 ], [ 1, %16 ]
  %32 = icmp eq i64 %.sroa.05.0.copyload44.i.i, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03142.i.i, null
  %34 = select i1 %.not.i.i, ptr %31, ptr %.03142.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

35:                                               ; preds = %.lr.ph.i.i
  %36 = icmp eq i64 %.sroa.05.0.copyload44.i.i, -1
  %37 = icmp eq ptr %.03142.i.i, null
  %or.cond.not.i.i = select i1 %36, i1 %37, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %31, ptr %.03142.i.i
  %38 = add i32 %.03341.i.i, 1
  %39 = add i32 %.03341.i.i, %.03243.i.i
  %.032.i.i = and i32 %39, %27
  %40 = zext i32 %.032.i.i to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %40
  %.sroa.05.0.copyload.i.i = load i64, ptr %41, align 8
  %42 = icmp eq i64 %.sroa.03.0.copyload, %.sroa.05.0.copyload.i.i
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %35, %16, %33
  %.sink.i.i = phi ptr [ %34, %33 ], [ %29, %16 ], [ %41, %35 ]
  store i64 %.sroa.03.0.copyload, ptr %.sink.i.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %43, align 4
  %46 = load i32, ptr %0, align 8
  %47 = and i32 %46, -2
  %48 = add i32 %47, 2
  %49 = and i32 %46, 1
  %50 = or disjoint i32 %48, %49
  store i32 %50, ptr %0, align 8
  br label %51

51:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %52 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %.not = icmp eq ptr %52, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %51, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i32, ptr %0, align 8
  %.not = icmp ult i32 %2, 2
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = lshr i32 %2, 1
  %5 = add nsw i32 %4, -1
  %6 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %5, i1 false)
  %7 = sub nuw nsw i32 33, %6
  %8 = shl nuw i32 1, %7
  %9 = and i32 %6, 62
  %or.cond = icmp eq i32 %9, 28
  %spec.store.select = select i1 %or.cond, i32 64, i32 %8
  br label %10

10:                                               ; preds = %3, %1
  %.0 = phi i32 [ %spec.store.select, %3 ], [ 0, %1 ]
  %11 = and i32 %2, 1
  %12 = icmp ne i32 %11, 0
  %13 = icmp ult i32 %.0, 9
  %or.cond3 = select i1 %12, i1 %13, i1 false
  br i1 %or.cond3, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %19

14:                                               ; preds = %10
  br i1 %12, label %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE17deallocateBucketsEv.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %.0, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %._crit_edge, %15
  %20 = phi i32 [ %.pre, %._crit_edge ], [ %.0, %15 ]
  store i32 %11, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %21, align 4
  %.not.i.i.i.i = icmp eq i32 %11, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = select i1 %.not.i.i.i.i, ptr %23, ptr %22
  %25 = select i1 %.not.i.i.i.i, i32 %20, i32 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %24, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %24, %19 ]
  store i64 0, ptr %.06.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !10

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = zext i32 %17 to i64
  %33 = shl nuw nsw i64 %32, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %33, i64 noundef 8) #15
  br label %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE17deallocateBucketsEv.exit

_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE17deallocateBucketsEv.exit: ; preds = %14, %29
  %34 = icmp ugt i32 %.0, 8
  br i1 %34, label %35, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE17deallocateBucketsEv.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre2.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert3.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre4.i = load i32, ptr %.phi.trans.insert3.i, align 8
  br label %44

35:                                               ; preds = %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE17deallocateBucketsEv.exit
  %36 = load i32, ptr %0, align 8
  %37 = and i32 %36, -2
  store i32 %37, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = zext i32 %.0 to i64
  %40 = shl nuw nsw i64 %39, 4
  %41 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %40, i64 noundef 8) #15
  store ptr %41, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %42, align 8
  %.pre.i = load i32, ptr %0, align 8
  %43 = and i32 %.pre.i, 1
  br label %44

44:                                               ; preds = %35, %._crit_edge.i
  %45 = phi i32 [ %.0, %35 ], [ %.pre4.i, %._crit_edge.i ]
  %46 = phi ptr [ %41, %35 ], [ %.pre2.i, %._crit_edge.i ]
  %47 = phi i32 [ %43, %35 ], [ 1, %._crit_edge.i ]
  store i32 %47, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %48, align 4
  %.not.i.i.i.i.i = icmp eq i32 %47, 0
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = select i1 %.not.i.i.i.i.i, ptr %46, ptr %49
  %51 = select i1 %.not.i.i.i.i.i, i32 %45, i32 8
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %50, i64 %52
  %.not5.i.i = icmp eq i32 %51, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %54, %.lr.ph.i.i ], [ %50, %44 ]
  store i64 0, ptr %.06.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %54, %53
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !10

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %44, %19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

declare void @_ZN4llvm19SmallPtrSetImplBase4swapERS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbPKN5clang16CXXBaseSpecifierERNS1_11CXXBasePathEEE11callback_fnIZNKS1_13CXXRecordDecl13isDerivedFromEPKSA_RNS1_12CXXBasePathsEE3$_0EEblS4_S6_"(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) #0 align 2 {
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i, 15
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i, label %12

12:                                               ; preds = %3
  %13 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i.i) #15
  %14 = extractvalue { ptr, i64 } %13, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i:    ; preds = %12, %3
  %.sroa.03.0.in.in.i.i.i = phi ptr [ %14, %12 ], [ %9, %3 ]
  %.sroa.03.0.in.i.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i.i to i64
  %.sroa.03.0.i.i.i = and i64 %.sroa.03.0.in.i.i.i, -16
  %15 = inttoptr i64 %.sroa.03.0.i.i.i to ptr
  %16 = load ptr, ptr %15, align 16
  %17 = tail call noundef ptr @_ZNK5clang4Type15getAsRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %16) #15
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %"_ZZNK5clang13CXXRecordDecl13isDerivedFromEPKS0_RNS_12CXXBasePathsEENK3$_0clEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathE.exit", label %18

18:                                               ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %.sroa.0.0.copyload.i.i.i4.i = load i64, ptr %20, align 8
  %21 = and i64 %.sroa.0.0.copyload.i.i.i4.i, -16
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %22, align 16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %24, align 8
  %25 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 15
  %.not.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i, label %_ZN5clang13CXXRecordDecl13FindBaseClassEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathEPKS0_.exit.i, label %26

26:                                               ; preds = %18
  %27 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i.i4.i) #15
  %28 = extractvalue { ptr, i64 } %27, 0
  br label %_ZN5clang13CXXRecordDecl13FindBaseClassEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathEPKS0_.exit.i

_ZN5clang13CXXRecordDecl13FindBaseClassEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathEPKS0_.exit.i: ; preds = %26, %18
  %.sroa.03.0.in.in.i.i.i.i = phi ptr [ %28, %26 ], [ %23, %18 ]
  %.sroa.03.0.in.i.i.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i.i.i to i64
  %.sroa.03.0.i.i.i.i = and i64 %.sroa.03.0.in.i.i.i.i, -16
  %29 = inttoptr i64 %.sroa.03.0.i.i.i.i to ptr
  %30 = load ptr, ptr %29, align 16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %31, align 8
  %32 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %33, align 16
  %35 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %34) #15
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(128) %35) #15
  %40 = icmp eq ptr %39, %19
  br label %"_ZZNK5clang13CXXRecordDecl13isDerivedFromEPKS0_RNS_12CXXBasePathsEENK3$_0clEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathE.exit"

"_ZZNK5clang13CXXRecordDecl13isDerivedFromEPKS0_RNS_12CXXBasePathsEENK3$_0clEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathE.exit": ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i, %_ZN5clang13CXXRecordDecl13FindBaseClassEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathEPKS0_.exit.i
  %41 = phi i1 [ false, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i ], [ %40, %_ZN5clang13CXXRecordDecl13FindBaseClassEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathEPKS0_.exit.i ]
  ret i1 %41
}

declare noundef ptr @_ZNK5clang4Type15getAsRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbPKN5clang16CXXBaseSpecifierERNS1_11CXXBasePathEEE11callback_fnIZNKS1_13CXXRecordDecl22isVirtuallyDerivedFromEPKSA_E3$_0EEblS4_S6_"(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) #0 align 2 {
  %4 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %.not.i.i = icmp eq i8 %7, 0
  br i1 %.not.i.i, label %"_ZZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_ENK3$_0clEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathE.exit", label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %14, align 8
  %15 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 15
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i, label %16

16:                                               ; preds = %8
  %17 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i.i.i) #15
  %18 = extractvalue { ptr, i64 } %17, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i:  ; preds = %16, %8
  %.sroa.03.0.in.in.i.i.i.i = phi ptr [ %18, %16 ], [ %13, %8 ]
  %.sroa.03.0.in.i.i.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i.i.i to i64
  %.sroa.03.0.i.i.i.i = and i64 %.sroa.03.0.in.i.i.i.i, -16
  %19 = inttoptr i64 %.sroa.03.0.i.i.i.i to ptr
  %20 = load ptr, ptr %19, align 16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %21, align 8
  %22 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %23, align 16
  %25 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %24) #15
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(128) %25) #15
  %30 = icmp eq ptr %29, %.val
  br label %"_ZZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_ENK3$_0clEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathE.exit"

"_ZZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_ENK3$_0clEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathE.exit": ; preds = %3, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i
  %31 = phi i1 [ false, %3 ], [ %30, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i ]
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbPKN5clang13CXXRecordDeclEEE11callback_fnIZNKS2_24isProvablyNotDerivedFromES4_E3$_0EEblS4_"(i64 noundef %0, ptr noundef %1) #0 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(144) %1) #15
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %7, %8
  ret i1 %9
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang18CXXBasePathElementEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKN5clang18CXXBasePathElementEPS1_ET0_T_S6_S5_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = mul nsw i64 %5, 24
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKN5clang18CXXBasePathElementEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN5clang18CXXBasePathElementEPS1_ET0_T_S6_S5_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 24) #15
  br label %_ZSt4copyIPKN5clang18CXXBasePathElementEPS1_ET0_T_S6_S5_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN5clang18CXXBasePathElementEPS1_ET0_T_S6_S5_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = mul nsw i64 %6, 24
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKN5clang18CXXBasePathElementEPS1_ET0_T_S6_S5_.exit31

_ZSt4copyIPKN5clang18CXXBasePathElementEPS1_ET0_T_S6_S5_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKN5clang18CXXBasePathElementEPS1_ET0_T_S6_S5_.exit31
  %.idx36 = mul nsw i64 %.022, 24
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds %"struct.clang::CXXBasePathElement", ptr %27, i64 %.022
  %.idx3537 = sub i64 %24, %.022
  %gepdiff = mul i64 %.idx3537, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKN5clang18CXXBasePathElementEPS1_ET0_T_S6_S5_.exit31, %_ZSt4copyIPKN5clang18CXXBasePathElementEPS1_ET0_T_S6_S5_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #15
  br label %29

29:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbPKN5clang16CXXBaseSpecifierERNS1_11CXXBasePathEEE11callback_fnIZNKS1_13CXXRecordDecl13hasMemberNameENS1_15DeclarationNameEE3$_0EEblS4_S6_"(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) initializes((120, 128)) %2) #0 align 2 {
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %5, align 8
  %.val.val = load i64, ptr %.val, align 8
  %6 = and i64 %.val.val, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i, 15
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i, label %11

11:                                               ; preds = %3
  %12 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.val.val) #15
  %13 = extractvalue { ptr, i64 } %12, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i:    ; preds = %11, %3
  %.sroa.03.0.in.in.i.i.i = phi ptr [ %13, %11 ], [ %8, %3 ]
  %.sroa.03.0.in.i.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i.i to i64
  %.sroa.03.0.i.i.i = and i64 %.sroa.03.0.in.i.i.i, -16
  %14 = inttoptr i64 %.sroa.03.0.i.i.i to ptr
  %15 = load ptr, ptr %14, align 16
  %16 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %15) #15
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = tail call i64 @_ZNK5clang11DeclContext6lookupENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 %.sroa.0.0.copyload.i) #15
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i64 %18, ptr %19, align 8
  %.not20.i.i = icmp eq i64 %18, 0
  br i1 %.not20.i.i, label %"_ZZNK5clang13CXXRecordDecl13hasMemberNameENS_15DeclarationNameEENK3$_0clEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i, %_ZN5clang12DeclListNode8iteratorppEv.exit.i.i
  %.sroa.010.017.i.i = phi i64 [ %29, %_ZN5clang12DeclListNode8iteratorppEv.exit.i.i ], [ %18, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i ]
  %20 = and i64 %.sroa.010.017.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %20, 0
  %21 = and i64 %.sroa.010.017.i.i, -8
  %22 = inttoptr i64 %21 to ptr
  %.not5.i.i.i = icmp eq i64 %21, 0
  %.not.i.i3.i = or i1 %.not.i.i.i.i.i.i.i, %.not5.i.i.i
  br i1 %.not.i.i3.i, label %_ZNK5clang12DeclListNode8iteratordeEv.exit.i.i, label %_ZNK5clang12DeclListNode8iteratordeEv.exit.thread.i.i

_ZNK5clang12DeclListNode8iteratordeEv.exit.i.i:   ; preds = %.lr.ph.i.i
  %23 = getelementptr i8, ptr %22, i64 28
  %.val.i.i = load i32, ptr %23, align 4
  %24 = and i32 %.val.i.i, 2752512
  %.not16.i.i = icmp ne i32 %24, 0
  br label %"_ZZNK5clang13CXXRecordDecl13hasMemberNameENS_15DeclarationNameEENK3$_0clEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathE.exit"

_ZNK5clang12DeclListNode8iteratordeEv.exit.thread.i.i: ; preds = %.lr.ph.i.i
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr i8, ptr %25, i64 28
  %.val15.i.i = load i32, ptr %26, align 4
  %27 = and i32 %.val15.i.i, 2752512
  %.not.i.not.i.not.not = icmp ne i32 %27, 0
  br i1 %.not.i.not.i.not.not, label %"_ZZNK5clang13CXXRecordDecl13hasMemberNameENS_15DeclarationNameEENK3$_0clEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathE.exit", label %_ZN5clang12DeclListNode8iteratorppEv.exit.i.i

_ZN5clang12DeclListNode8iteratorppEv.exit.i.i:    ; preds = %_ZNK5clang12DeclListNode8iteratordeEv.exit.thread.i.i
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load i64, ptr %28, align 8
  %.not21.i.i = icmp eq i64 %29, 0
  br i1 %.not21.i.i, label %"_ZZNK5clang13CXXRecordDecl13hasMemberNameENS_15DeclarationNameEENK3$_0clEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathE.exit", label %.lr.ph.i.i, !llvm.loop !20

"_ZZNK5clang13CXXRecordDecl13hasMemberNameENS_15DeclarationNameEENK3$_0clEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathE.exit": ; preds = %_ZNK5clang12DeclListNode8iteratordeEv.exit.thread.i.i, %_ZN5clang12DeclListNode8iteratorppEv.exit.i.i, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i, %_ZNK5clang12DeclListNode8iteratordeEv.exit.i.i
  %.lcssa.i.i = phi i1 [ false, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i ], [ %.not16.i.i, %_ZNK5clang12DeclListNode8iteratordeEv.exit.i.i ], [ %.not.i.not.i.not.not, %_ZN5clang12DeclListNode8iteratorppEv.exit.i.i ], [ %.not.i.not.i.not.not, %_ZNK5clang12DeclListNode8iteratordeEv.exit.thread.i.i ]
  ret i1 %.lcssa.i.i
}

declare noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbPKN5clang16CXXBaseSpecifierERNS1_11CXXBasePathEEE11callback_fnIZNS1_13CXXRecordDecl19lookupDependentNameENS1_15DeclarationNameENS0_IFbPKNS1_9NamedDeclEEEEE3$_0EEblS4_S6_"(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) %2) #0 align 2 {
  %4 = alloca %"class.clang::TemplateName", align 8
  %5 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %5, align 8
  %.val.val = load i64, ptr %.val, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %11, align 8
  %12 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 15
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i, label %13

13:                                               ; preds = %3
  %14 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i.i.i) #15
  %15 = extractvalue { ptr, i64 } %14, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i:  ; preds = %13, %3
  %.sroa.03.0.in.in.i.i.i.i = phi ptr [ %15, %13 ], [ %10, %3 ]
  %.sroa.03.0.in.i.i.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i.i.i to i64
  %.sroa.03.0.i.i.i.i = and i64 %.sroa.03.0.in.i.i.i.i, -16
  %16 = inttoptr i64 %.sroa.03.0.i.i.i.i to ptr
  %17 = load ptr, ptr %16, align 16
  %18 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_26TemplateSpecializationTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %17) #15
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %19, label %51

19:                                               ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i
  %20 = load ptr, ptr %6, align 8
  %.sroa.0.0.copyload.i.i23.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.sroa.0.0.copyload.i.i23.i.i, -16
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %22, align 16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.0.0.copyload.i.i.i24.i.i = load i64, ptr %24, align 8
  %25 = and i64 %.sroa.0.0.copyload.i.i.i24.i.i, 15
  %.not.i.i25.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i25.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit29.i.i, label %26

26:                                               ; preds = %19
  %27 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i23.i.i) #15
  %28 = extractvalue { ptr, i64 } %27, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit29.i.i

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit29.i.i: ; preds = %26, %19
  %.sroa.03.0.in.in.i.i26.i.i = phi ptr [ %28, %26 ], [ %23, %19 ]
  %.sroa.03.0.in.i.i27.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i26.i.i to i64
  %.sroa.03.0.i.i28.i.i = and i64 %.sroa.03.0.in.i.i27.i.i, -16
  %29 = inttoptr i64 %.sroa.03.0.i.i28.i.i to ptr
  %30 = load ptr, ptr %29, align 16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %31, align 8
  %32 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %33, align 16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i8, ptr %35, align 16
  %37 = icmp ne i8 %36, 47
  %.not2052.i.i = icmp eq ptr %34, null
  %.not20.i.i = or i1 %.not2052.i.i, %37
  br i1 %.not20.i.i, label %"_ZZN5clang13CXXRecordDecl19lookupDependentNameENS_15DeclarationNameEN4llvm12function_refIFbPKNS_9NamedDeclEEEEENK3$_0clEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathE.exit", label %38

38:                                               ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit29.i.i
  %39 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %34) #15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %41 = tail call i64 @_ZNK5clang11DeclContext6lookupENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 %.val.val) #15
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i64 %41, ptr %42, align 8
  %.not20.i.i.i = icmp eq i64 %41, 0
  br i1 %.not20.i.i.i, label %"_ZZN5clang13CXXRecordDecl19lookupDependentNameENS_15DeclarationNameEN4llvm12function_refIFbPKNS_9NamedDeclEEEEENK3$_0clEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %_ZN5clang12DeclListNode8iteratorppEv.exit.i.i.i
  %.sroa.010.017.i.i.i = phi i64 [ %50, %_ZN5clang12DeclListNode8iteratorppEv.exit.i.i.i ], [ %41, %38 ]
  %43 = and i64 %.sroa.010.017.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %43, 0
  %44 = and i64 %.sroa.010.017.i.i.i, -8
  %45 = inttoptr i64 %44 to ptr
  %.not5.i.i.i.i = icmp eq i64 %44, 0
  %.not.i.i31.i.i = or i1 %.not.i.i.i.i.i.i.i.i, %.not5.i.i.i.i
  br i1 %.not.i.i31.i.i, label %_ZL18findOrdinaryMemberPKN5clang13CXXRecordDeclERNS_11CXXBasePathENS_15DeclarationNameE.exit.sink.split.i.i, label %_ZNK5clang12DeclListNode8iteratordeEv.exit.thread.i.i.i

_ZNK5clang12DeclListNode8iteratordeEv.exit.thread.i.i.i: ; preds = %.lr.ph.i.i.i
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 28
  %.val15.i.i.i = load i32, ptr %47, align 4
  %48 = and i32 %.val15.i.i.i, 2752512
  %.not.i.not.i.not.i.not.not = icmp ne i32 %48, 0
  br i1 %.not.i.not.i.not.i.not.not, label %"_ZZN5clang13CXXRecordDecl19lookupDependentNameENS_15DeclarationNameEN4llvm12function_refIFbPKNS_9NamedDeclEEEEENK3$_0clEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathE.exit", label %_ZN5clang12DeclListNode8iteratorppEv.exit.i.i.i

_ZN5clang12DeclListNode8iteratorppEv.exit.i.i.i:  ; preds = %_ZNK5clang12DeclListNode8iteratordeEv.exit.thread.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = load i64, ptr %49, align 8
  %.not21.i.i.i = icmp eq i64 %50, 0
  br i1 %.not21.i.i.i, label %"_ZZN5clang13CXXRecordDecl19lookupDependentNameENS_15DeclarationNameEN4llvm12function_refIFbPKNS_9NamedDeclEEEEENK3$_0clEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathE.exit", label %.lr.ph.i.i.i, !llvm.loop !20

51:                                               ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %52, align 16
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %4, align 8
  %53 = call noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %.not.i.i32.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i32.i.i, label %"_ZZN5clang13CXXRecordDecl19lookupDependentNameENS_15DeclarationNameEN4llvm12function_refIFbPKNS_9NamedDeclEEEEENK3$_0clEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathE.exit", label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 127
  %58 = icmp eq i32 %57, 69
  br i1 %58, label %_ZN4llvm16dyn_cast_or_nullIN5clang17ClassTemplateDeclENS1_12TemplateDeclEEEDaPT0_.exit.i.i, label %"_ZZN5clang13CXXRecordDecl19lookupDependentNameENS_15DeclarationNameEN4llvm12function_refIFbPKNS_9NamedDeclEEEEENK3$_0clEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathE.exit"

_ZN4llvm16dyn_cast_or_nullIN5clang17ClassTemplateDeclENS1_12TemplateDeclEEEDaPT0_.exit.i.i: ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %60 = load ptr, ptr %59, align 8
  %.not22.i.i = icmp eq ptr %60, null
  br i1 %.not22.i.i, label %"_ZZN5clang13CXXRecordDecl19lookupDependentNameENS_15DeclarationNameEN4llvm12function_refIFbPKNS_9NamedDeclEEEEENK3$_0clEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathE.exit", label %61

61:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang17ClassTemplateDeclENS1_12TemplateDeclEEEDaPT0_.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %63 = call i64 @_ZNK5clang11DeclContext6lookupENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(32) %62, i64 %.val.val) #15
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i64 %63, ptr %64, align 8
  %.not20.i33.i.i = icmp eq i64 %63, 0
  br i1 %.not20.i33.i.i, label %"_ZZN5clang13CXXRecordDecl19lookupDependentNameENS_15DeclarationNameEN4llvm12function_refIFbPKNS_9NamedDeclEEEEENK3$_0clEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathE.exit", label %.lr.ph.i34.i.i

.lr.ph.i34.i.i:                                   ; preds = %61, %_ZN5clang12DeclListNode8iteratorppEv.exit.i43.i.i
  %.sroa.010.017.i35.i.i = phi i64 [ %72, %_ZN5clang12DeclListNode8iteratorppEv.exit.i43.i.i ], [ %63, %61 ]
  %65 = and i64 %.sroa.010.017.i35.i.i, 4
  %.not.i.i.i.i.i.i36.i.i = icmp eq i64 %65, 0
  %66 = and i64 %.sroa.010.017.i35.i.i, -8
  %67 = inttoptr i64 %66 to ptr
  %.not5.i.i37.i.i = icmp eq i64 %66, 0
  %.not.i.i38.i.i = or i1 %.not.i.i.i.i.i.i36.i.i, %.not5.i.i37.i.i
  br i1 %.not.i.i38.i.i, label %_ZL18findOrdinaryMemberPKN5clang13CXXRecordDeclERNS_11CXXBasePathENS_15DeclarationNameE.exit.sink.split.i.i, label %_ZNK5clang12DeclListNode8iteratordeEv.exit.thread.i39.i.i

_ZNK5clang12DeclListNode8iteratordeEv.exit.thread.i39.i.i: ; preds = %.lr.ph.i34.i.i
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 28
  %.val15.i40.i.i = load i32, ptr %69, align 4
  %70 = and i32 %.val15.i40.i.i, 2752512
  %.not.i41.not.i.not.i.not.not = icmp ne i32 %70, 0
  br i1 %.not.i41.not.i.not.i.not.not, label %"_ZZN5clang13CXXRecordDecl19lookupDependentNameENS_15DeclarationNameEN4llvm12function_refIFbPKNS_9NamedDeclEEEEENK3$_0clEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathE.exit", label %_ZN5clang12DeclListNode8iteratorppEv.exit.i43.i.i

_ZN5clang12DeclListNode8iteratorppEv.exit.i43.i.i: ; preds = %_ZNK5clang12DeclListNode8iteratordeEv.exit.thread.i39.i.i
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %72 = load i64, ptr %71, align 8
  %.not21.i44.i.i = icmp eq i64 %72, 0
  br i1 %.not21.i44.i.i, label %"_ZZN5clang13CXXRecordDecl19lookupDependentNameENS_15DeclarationNameEN4llvm12function_refIFbPKNS_9NamedDeclEEEEENK3$_0clEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathE.exit", label %.lr.ph.i34.i.i, !llvm.loop !20

_ZL18findOrdinaryMemberPKN5clang13CXXRecordDeclERNS_11CXXBasePathENS_15DeclarationNameE.exit.sink.split.i.i: ; preds = %.lr.ph.i34.i.i, %.lr.ph.i.i.i
  %.lcssa66.sink.i.i = phi ptr [ %45, %.lr.ph.i.i.i ], [ %67, %.lr.ph.i34.i.i ]
  %73 = getelementptr i8, ptr %.lcssa66.sink.i.i, i64 28
  %.val.i46.i.i = load i32, ptr %73, align 4
  %74 = and i32 %.val.i46.i.i, 2752512
  %.not16.i47.i.i = icmp ne i32 %74, 0
  br label %"_ZZN5clang13CXXRecordDecl19lookupDependentNameENS_15DeclarationNameEN4llvm12function_refIFbPKNS_9NamedDeclEEEEENK3$_0clEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathE.exit"

"_ZZN5clang13CXXRecordDecl19lookupDependentNameENS_15DeclarationNameEN4llvm12function_refIFbPKNS_9NamedDeclEEEEENK3$_0clEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathE.exit": ; preds = %_ZNK5clang12DeclListNode8iteratordeEv.exit.thread.i39.i.i, %_ZN5clang12DeclListNode8iteratorppEv.exit.i43.i.i, %_ZNK5clang12DeclListNode8iteratordeEv.exit.thread.i.i.i, %_ZN5clang12DeclListNode8iteratorppEv.exit.i.i.i, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit29.i.i, %38, %51, %54, %_ZN4llvm16dyn_cast_or_nullIN5clang17ClassTemplateDeclENS1_12TemplateDeclEEEDaPT0_.exit.i.i, %61, %_ZL18findOrdinaryMemberPKN5clang13CXXRecordDeclERNS_11CXXBasePathENS_15DeclarationNameE.exit.sink.split.i.i
  %.0.i.i = phi i1 [ false, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit29.i.i ], [ false, %_ZN4llvm16dyn_cast_or_nullIN5clang17ClassTemplateDeclENS1_12TemplateDeclEEEDaPT0_.exit.i.i ], [ false, %38 ], [ false, %61 ], [ false, %54 ], [ false, %51 ], [ %.not16.i47.i.i, %_ZL18findOrdinaryMemberPKN5clang13CXXRecordDeclERNS_11CXXBasePathENS_15DeclarationNameE.exit.sink.split.i.i ], [ %.not.i.not.i.not.i.not.not, %_ZN5clang12DeclListNode8iteratorppEv.exit.i.i.i ], [ %.not.i.not.i.not.i.not.not, %_ZNK5clang12DeclListNode8iteratordeEv.exit.thread.i.i.i ], [ %.not.i41.not.i.not.i.not.not, %_ZN5clang12DeclListNode8iteratorppEv.exit.i43.i.i ], [ %.not.i41.not.i.not.i.not.not, %_ZNK5clang12DeclListNode8iteratordeEv.exit.thread.i39.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS6_Lb0EEEEEPKS6_PT_RSB_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 noundef 1)
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %6 = getelementptr inbounds %"struct.std::pair.413", ptr %4, i64 %5
  %7 = load i32, ptr %3, align 8
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull %10, i64 noundef 4) #15
  %11 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(112) %9) #15
  br i1 %11, label %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEC2EOS5_.exit, label %12

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang19UniqueVirtualMethodEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(112) %9)
  br label %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEC2EOS5_.exit

_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEC2EOS5_.exit: ; preds = %2, %12
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %39, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %2, align 4
  %19 = mul i32 %18, 37
  %20 = add i32 %15, -1
  %.02532.i.i = and i32 %19, %20
  %21 = zext i32 %.02532.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.498", ptr %14, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %30
  %25 = phi i32 [ %37, %30 ], [ %23, %17 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %17 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %30 ], [ %.02532.i.i, %17 ]
  %.02434.i.i = phi i32 [ %33, %30 ], [ 1, %17 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %30 ], [ null, %17 ]
  %27 = icmp eq i32 %25, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %29 = select i1 %.not.i.i, ptr %26, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit

30:                                               ; preds = %.lr.ph.i.i
  %31 = icmp eq i32 %25, -2
  %32 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %26, ptr %.02633.i.i
  %33 = add i32 %.02434.i.i, 1
  %34 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %34, %20
  %35 = zext i32 %.025.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.498", ptr %14, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %18, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.lr.ph.i.i, !llvm.loop !27

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %42 = sub i32 %.neg24, %41
  %43 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %42, %43
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %44

44:                                               ; preds = %39
  tail call void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %7, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = mul i32 %49, 37
  %51 = add i32 %46, -1
  %.02532.i.i10 = and i32 %50, %51
  %52 = zext i32 %.02532.i.i10 to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.498", ptr %45, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %48, %61
  %56 = phi i32 [ %68, %61 ], [ %54, %48 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %48 ]
  %.02535.i.i12 = phi i32 [ %.025.i.i17, %61 ], [ %.02532.i.i10, %48 ]
  %.02434.i.i13 = phi i32 [ %64, %61 ], [ 1, %48 ]
  %.02633.i.i14 = phi ptr [ %spec.select.i.i16, %61 ], [ null, %48 ]
  %58 = icmp eq i32 %56, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02633.i.i14, null
  %60 = select i1 %.not.i.i20, ptr %57, ptr %.02633.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit

61:                                               ; preds = %.lr.ph.i.i11
  %62 = icmp eq i32 %56, -2
  %63 = icmp eq ptr %.02633.i.i14, null
  %or.cond.not.i.i15 = select i1 %62, i1 %63, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %57, ptr %.02633.i.i14
  %64 = add i32 %.02434.i.i13, 1
  %65 = add i32 %.02434.i.i13, %.02535.i.i12
  %.025.i.i17 = and i32 %65, %51
  %66 = zext i32 %.025.i.i17 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.498", ptr %45, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %49, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.lr.ph.i.i11, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit: ; preds = %30, %61, %59, %48, %44, %28, %17, %12, %39
  %.0 = phi ptr [ %3, %39 ], [ %29, %28 ], [ null, %12 ], [ %22, %17 ], [ %60, %59 ], [ null, %44 ], [ %53, %48 ], [ %67, %61 ], [ %36, %30 ]
  %70 = load i32, ptr %5, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 8
  %72 = load i32, ptr %.0, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %78, label %74

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #15
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.498", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !71

29:                                               ; preds = %_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.498", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.498", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !71

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, %68
  %.019.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i ]
  %38 = load i32, ptr %.019.i, align 4
  %switch.i = icmp ugt i32 %38, -3
  br i1 %switch.i, label %68, label %39

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i32 %38, 37
  %44 = add i32 %41, -1
  %.02532.i.i.i = and i32 %44, %43
  %45 = zext i32 %.02532.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.498", ptr %40, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %38, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %54
  %49 = phi i32 [ %61, %54 ], [ %47, %39 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %39 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %54 ], [ %.02532.i.i.i, %39 ]
  %.02434.i.i.i = phi i32 [ %57, %54 ], [ 1, %39 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %39 ]
  %51 = icmp eq i32 %49, -1
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02633.i.i.i, null
  %53 = select i1 %.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = icmp eq i32 %49, -2
  %56 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  %57 = add i32 %.02434.i.i.i, 1
  %58 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %58, %44
  %59 = zext i32 %.025.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.498", ptr %40, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %38, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i: ; preds = %54, %52, %39
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %39 ], [ %60, %54 ]
  store i32 %38, ptr %.sink.i.i.i, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %63, align 4
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i7, !llvm.loop !72

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 4) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS6_Lb0EEEEEPKS6_PT_RSB_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %30

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %11 = getelementptr inbounds %"struct.std::pair.413", ptr %9, i64 %10
  %12 = icmp uge ptr %1, %9
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i = and i1 %12, %13
  br i1 %spec.select.i.i, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 120
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i64 [ %19, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 120, ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE19moveElementsForGrowEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22)
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE4growEm.exit, label %26

26:                                               ; preds = %20
  call void @free(ptr noundef %24) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE4growEm.exit: ; preds = %20, %26
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %27, label %30

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE4growEm.exit
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds %"struct.std::pair.413", ptr %28, i64 %.0
  br label %30

30:                                               ; preds = %27, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %29, %27 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE4growEm.exit ]
  ret ptr %.016
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 24
  %8 = ashr i64 %7, 2
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = mul nuw nsw i64 %8, 96
  %scevgep = getelementptr i8, ptr %0, i64 %13
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit32.thread
  %.053 = phi i64 [ %8, %.lr.ph ], [ %63, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit32.thread ]
  %.02952 = phi ptr [ %0, %.lr.ph ], [ %62, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit32.thread ]
  %15 = load ptr, ptr %.02952, align 8
  %16 = icmp eq ptr %15, %10
  br i1 %16, label %17, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit.thread

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.02952, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr %11, align 8
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02952, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit.thread: ; preds = %14, %17, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit
  %26 = getelementptr inbounds nuw i8, ptr %.02952, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %10
  br i1 %28, label %29, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit30.thread

29:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %.02952, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %11, align 8
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit30, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit30.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit30: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.02952, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %.loopexit.loopexit.split.loop.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit30.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit30.thread: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit.thread, %29, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit30
  %38 = getelementptr inbounds nuw i8, ptr %.02952, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %10
  br i1 %40, label %41, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit31.thread

41:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit30.thread
  %42 = getelementptr inbounds nuw i8, ptr %.02952, i64 56
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr %11, align 8
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit31, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit31.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit31: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.02952, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %.loopexit.loopexit.split.loop.exit63, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit31.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit31.thread: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit30.thread, %41, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit31
  %50 = getelementptr inbounds nuw i8, ptr %.02952, i64 72
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %10
  br i1 %52, label %53, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit32.thread

53:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit31.thread
  %54 = getelementptr inbounds nuw i8, ptr %.02952, i64 80
  %55 = load i32, ptr %54, align 8
  %56 = load i32, ptr %11, align 8
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit32, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit32.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit32: ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.02952, i64 88
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %.loopexit.loopexit.split.loop.exit65, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit32.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit32.thread: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit31.thread, %53, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit32
  %62 = getelementptr inbounds nuw i8, ptr %.02952, i64 96
  %63 = add nsw i64 %.053, -1
  %64 = icmp sgt i64 %.053, 1
  br i1 %64, label %14, label %._crit_edge.loopexit, !llvm.loop !31

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit32.thread
  %.pre60 = ptrtoint ptr %scevgep to i64
  %.pre61 = sub i64 %4, %.pre60
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi62 = phi i64 [ %.pre61, %._crit_edge.loopexit ], [ %6, %3 ]
  %.029.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %65 = sdiv exact i64 %.pre-phi62, 24
  switch i64 %65, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit35.thread [
    i64 3, label %66
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge58
  ]

._crit_edge._crit_edge58:                         ; preds = %._crit_edge
  %.pre59 = load ptr, ptr %2, align 8
  br label %98

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load ptr, ptr %2, align 8
  br label %82

66:                                               ; preds = %._crit_edge
  %67 = load ptr, ptr %.029.lcssa, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit33.thread

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit33, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit33.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit33: ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %77, %79
  br i1 %80, label %.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit33.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit33.thread: ; preds = %66, %70, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit33
  %81 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 24
  br label %82

82:                                               ; preds = %._crit_edge._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit33.thread
  %83 = phi ptr [ %.pre, %._crit_edge._crit_edge ], [ %68, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit33.thread ]
  %.1 = phi ptr [ %.029.lcssa, %._crit_edge._crit_edge ], [ %81, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit33.thread ]
  %84 = load ptr, ptr %.1, align 8
  %85 = icmp eq ptr %84, %83
  br i1 %85, label %86, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit34.thread

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit34, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit34.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit34: ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %93, %95
  br i1 %96, label %.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit34.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit34.thread: ; preds = %82, %86, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit34
  %97 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  br label %98

98:                                               ; preds = %._crit_edge._crit_edge58, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit34.thread
  %99 = phi ptr [ %.pre59, %._crit_edge._crit_edge58 ], [ %83, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit34.thread ]
  %.2 = phi ptr [ %.029.lcssa, %._crit_edge._crit_edge58 ], [ %97, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit34.thread ]
  %100 = load ptr, ptr %.2, align 8
  %101 = icmp eq ptr %100, %99
  br i1 %101, label %102, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit35.thread

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit35, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit35.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit35: ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %109, %111
  br i1 %112, label %.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit35.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit35.thread: ; preds = %98, %102, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit35, %._crit_edge
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit30
  %113 = getelementptr inbounds nuw i8, ptr %.02952, i64 24
  br label %.loopexit

.loopexit.loopexit.split.loop.exit63:             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit31
  %114 = getelementptr inbounds nuw i8, ptr %.02952, i64 48
  br label %.loopexit

.loopexit.loopexit.split.loop.exit65:             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit32
  %115 = getelementptr inbounds nuw i8, ptr %.02952, i64 72
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit63, %.loopexit.loopexit.split.loop.exit65, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit35, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit34, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit33, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit35.thread
  %.028 = phi ptr [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit35.thread ], [ %.029.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit33 ], [ %.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit34 ], [ %.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit35 ], [ %113, %.loopexit.loopexit.split.loop.exit ], [ %114, %.loopexit.loopexit.split.loop.exit63 ], [ %115, %.loopexit.loopexit.split.loop.exit65 ], [ %.02952, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit ]
  ret ptr %.028
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!11 = !{}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE6insertES4_: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE6insertES4_"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIjjS3_S6_Lb0EEEbESB_DpOT_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIjjS3_S6_Lb0EEEbESB_DpOT_"}
!25 = distinct !{!25, !26, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6insertERKSt4pairIjjE: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6insertERKSt4pairIjjE"}
!27 = distinct !{!27, !5}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt9make_pairIRKjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!30 = distinct !{!30, !"_ZSt9make_pairIRKjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE6insertES4_: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE6insertES4_"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS5_jS7_SA_Lb0EEEbERKS5_DpOT_: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS5_jS7_SA_Lb0EEEbERKS5_DpOT_"}
!50 = distinct !{!50, !51, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E6insertERKSt4pairIS5_jE: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E6insertERKSt4pairIS5_jE"}
!52 = distinct !{!52, !5}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt9make_pairIRKPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!55 = distinct !{!55, !"_ZSt9make_pairIRKPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
