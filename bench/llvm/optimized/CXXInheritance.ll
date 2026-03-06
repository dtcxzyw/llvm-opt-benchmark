; ModuleID = 'bench/llvm/original/CXXInheritance.ll'
source_filename = "bench/llvm/original/CXXInheritance.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
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
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
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
%class.anon.28 = type { ptr }
%"class.llvm::SmallVector.29" = type { %"class.llvm::SmallVectorImpl.30", %"struct.llvm::SmallVectorStorage.33" }
%"class.llvm::SmallVectorImpl.30" = type { %"class.llvm::SmallVectorTemplateBase.31" }
%"class.llvm::SmallVectorTemplateBase.31" = type { %"class.llvm::SmallVectorTemplateCommon.32" }
%"class.llvm::SmallVectorTemplateCommon.32" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.33" = type { [64 x i8] }
%"struct.clang::CXXBasePathElement" = type { ptr, ptr, i32 }
%"class.clang::TemplateName" = type { %"class.llvm::PointerUnion.388" }
%"class.llvm::PointerUnion.388" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.389" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.389" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.390" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.390" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.391" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.391" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.392" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.392" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.393" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.393" = type { %"class.llvm::PointerIntPair.394" }
%"class.llvm::PointerIntPair.394" = type { %"struct.llvm::detail::PunnedPointer.3" }
%class.anon.397 = type { %"class.clang::DeclarationName" }
%"class.clang::DeclarationName" = type { i64 }
%"class.std::vector.399" = type { %"struct.std::_Vector_base.400" }
%"struct.std::_Vector_base.400" = type { %"struct.std::_Vector_base<const clang::NamedDecl *, std::allocator<const clang::NamedDecl *>>::_Vector_impl" }
%"struct.std::_Vector_base<const clang::NamedDecl *, std::allocator<const clang::NamedDecl *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const clang::NamedDecl *, std::allocator<const clang::NamedDecl *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const clang::NamedDecl *, std::allocator<const clang::NamedDecl *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.404 = type { ptr }
%"struct.clang::UniqueVirtualMethod" = type { ptr, i32, ptr }
%"struct.std::pair.505" = type { i32, i32 }
%"struct.std::pair.532" = type <{ %"class.llvm::DenseMapIterator.534", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.534" = type { ptr, ptr }
%"struct.std::pair.419" = type { i32, %"class.llvm::SmallVector.414" }
%"class.llvm::SmallVector.414" = type { %"class.llvm::SmallVectorImpl.415", %"struct.llvm::SmallVectorStorage.418" }
%"class.llvm::SmallVectorImpl.415" = type { %"class.llvm::SmallVectorTemplateBase.416" }
%"class.llvm::SmallVectorTemplateBase.416" = type { %"class.llvm::SmallVectorTemplateCommon.417" }
%"class.llvm::SmallVectorTemplateCommon.417" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.418" = type { [96 x i8] }
%"class.(anonymous namespace)::FinalOverriderCollector" = type { %"class.llvm::DenseMap.240", %"class.llvm::DenseMap.421", %"class.clang::CXXFinalOverriderMap" }
%"class.llvm::DenseMap.240" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.421" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::CXXFinalOverriderMap" = type { %"class.llvm::MapVector.424" }
%"class.llvm::MapVector.424" = type { %"class.llvm::DenseMap.425", %"class.llvm::SmallVector.428" }
%"class.llvm::DenseMap.425" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.428" = type { %"class.llvm::SmallVectorImpl.429" }
%"class.llvm::SmallVectorImpl.429" = type { %"class.llvm::SmallVectorTemplateBase.430" }
%"class.llvm::SmallVectorTemplateBase.430" = type { %"class.llvm::SmallVectorTemplateCommon.431" }
%"class.llvm::SmallVectorTemplateCommon.431" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.492" = type { %"class.llvm::SmallVectorImpl.493", %"struct.llvm::SmallVectorStorage.496" }
%"class.llvm::SmallVectorImpl.493" = type { %"class.llvm::SmallVectorTemplateBase.494" }
%"class.llvm::SmallVectorTemplateBase.494" = type { %"class.llvm::SmallVectorTemplateCommon.495" }
%"class.llvm::SmallVectorTemplateCommon.495" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.496" = type { [64 x i8] }
%"struct.std::pair.470" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.500" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair.433" = type { ptr, %"class.clang::OverridingMethods" }
%"class.clang::OverridingMethods" = type { %"class.llvm::MapVector.405" }
%"class.llvm::MapVector.405" = type { %"class.llvm::DenseMap.406", %"class.llvm::SmallVector.409" }
%"class.llvm::DenseMap.406" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.409" = type { %"class.llvm::SmallVectorImpl.410" }
%"class.llvm::SmallVectorImpl.410" = type { %"class.llvm::SmallVectorTemplateBase.411" }
%"class.llvm::SmallVectorTemplateBase.411" = type { %"class.llvm::SmallVectorTemplateCommon.412" }
%"class.llvm::SmallVectorTemplateCommon.412" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::AlignedCharArrayUnion.520" = type { [128 x i8] }

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_ = comdat any

$_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4swapERSA_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_ = comdat any

$_ZN4llvm9MapVectorIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS1_ISt4pairIjS4_ELj0EEEEixERKj = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_ = comdat any

$_ZN4llvm9MapVectorIPKN5clang13CXXMethodDeclENS1_17OverridingMethodsENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S5_ELj0EEEEixERKS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclEPNS1_20CXXFinalOverriderMapENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE9push_backEOS7_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS5_jS7_SA_Lb0EEEbERKS5_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE4growEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE19moveElementsForGrowEPS7_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEEaSEOS7_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplIN5clang19UniqueVirtualMethodEEaSEOS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_ = comdat any

$_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIjjS3_S6_Lb0EEEbESB_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_ = comdat any

$_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj = comdat any

$_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang12CXXBasePaths11isAmbiguousENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(363) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::QualType", align 8
  %4 = and i64 %1, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, -16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.sroa.0.0.copyload = load i32, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = lshr i32 %.sroa.0.0.copyload, 1
  %12 = and i32 %.sroa.0.0.copyload, 1
  %13 = add nuw nsw i32 %11, %12
  %14 = icmp samesign ugt i32 %13, 1
  ret i1 %14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i.i, i32 %10, i32 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %13

13:                                               ; preds = %2
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8, !tbaa !12
  %14 = lshr i64 %.sroa.0.0.copyload.i.i, 9
  %15 = xor i64 %14, %.sroa.0.0.copyload.i.i
  %16 = trunc i64 %15 to i32
  %17 = add i32 %11, -1
  %18 = and i32 %17, %16
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %19
  %.sroa.05.0.copyload49.i = load i64, ptr %20, align 8, !tbaa !12
  %21 = icmp eq i64 %.sroa.0.0.copyload.i.i, %.sroa.05.0.copyload49.i
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !13

.lr.ph.i:                                         ; preds = %13, %26
  %.sroa.05.0.copyload53.i = phi i64 [ %.sroa.05.0.copyload.i, %26 ], [ %.sroa.05.0.copyload49.i, %13 ]
  %22 = phi ptr [ %33, %26 ], [ %20, %13 ]
  %.03352.i = phi ptr [ %spec.select.i, %26 ], [ null, %13 ]
  %.03651.i = phi i32 [ %31, %26 ], [ %18, %13 ]
  %.03850.i = phi i32 [ %29, %26 ], [ 1, %13 ]
  %23 = icmp eq i64 %.sroa.05.0.copyload53.i, 0
  br i1 %23, label %24, label %26, !prof !14

24:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03352.i, null
  %25 = select i1 %.not.i, ptr %22, ptr %.03352.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

26:                                               ; preds = %.lr.ph.i
  %27 = icmp eq i64 %.sroa.05.0.copyload53.i, -1
  %28 = icmp eq ptr %.03352.i, null
  %or.cond.not.i = select i1 %27, i1 %28, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %22, ptr %.03352.i
  %29 = add i32 %.03850.i, 1
  %30 = add i32 %.03850.i, %.03651.i
  %31 = and i32 %30, %17
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %32
  %.sroa.05.0.copyload.i = load i64, ptr %33, align 8, !tbaa !12
  %34 = icmp eq i64 %.sroa.0.0.copyload.i.i, %.sroa.05.0.copyload.i
  br i1 %34, label %.loopexit, label %.lr.ph.i, !prof !15, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %24, %2
  %.sink.i = phi ptr [ %25, %24 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !18
  %35 = lshr i32 %4, 1
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %11, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !14

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %40 = shl i32 %11, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !20
  %.neg.i.i = xor i32 %35, -1
  %.neg14.i.i = add i32 %11, %.neg.i.i
  %44 = sub i32 %.neg14.i.i, %43
  %45 = lshr i32 %11, 3
  %.not11.i.i = icmp ugt i32 %44, %45
  br i1 %.not11.i.i, label %47, label %.sink.split.i.i, !prof !14

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %11, %41 ]
  tail call void @_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %0, align 8
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !18
  %.pre8.i = and i32 %.pre.i, 1
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %.pre-phi.i = phi i32 [ %.pre8.i, %.sink.split.i.i ], [ %5, %41 ]
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %4, %41 ]
  %50 = and i32 %49, -2
  %51 = add i32 %50, 2
  %52 = or disjoint i32 %51, %.pre-phi.i
  store i32 %52, ptr %0, align 8
  %.sroa.01.0.copyload.i.i = load i64, ptr %48, align 8, !tbaa !12
  %53 = icmp eq i64 %.sroa.01.0.copyload.i.i, 0
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !20
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !20
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit: ; preds = %47, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %58 = load i64, ptr %1, align 8, !tbaa !12
  store i64 %58, ptr %48, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %59, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %26, %13, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit ], [ %20, %13 ], [ %33, %26 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12CXXBasePaths5clearEv(ptr noundef nonnull align 8 dereferenceable(363) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not8.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i, label %_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i
  %.09.i.i = phi ptr [ %4, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %6) #16
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i: ; preds = %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 144) #17
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !29

_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EE5clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %10, align 8, !tbaa !30
  store ptr %2, ptr %2, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %11, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  %or.cond = select i1 %15, i1 %18, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit, label %19

19:                                               ; preds = %_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EE5clearEv.exit
  %20 = shl i32 %14, 2
  %21 = and i32 %13, 1
  %.not.i.i.i = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = select i1 %.not.i.i.i, i32 %23, i32 8
  %25 = icmp ult i32 %20, %24
  %26 = icmp ugt i32 %24, 64
  %or.cond.i = and i1 %25, %26
  br i1 %or.cond.i, label %27, label %28

27:                                               ; preds = %19
  tail call void @_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(136) %12)
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = select i1 %.not.i.i.i, ptr %30, ptr %29
  %32 = zext i32 %24 to i64
  %.idx.i = shl nuw nsw i64 %32, 4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i
  %.not6.i = icmp eq i32 %24, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %12, align 8
  %.pre8.i = and i32 %.pre.i, 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %28
  %.pre-phi.i = phi i32 [ %.pre8.i, %._crit_edge.loopexit.i ], [ %21, %28 ]
  store i32 %.pre-phi.i, ptr %12, align 8
  store i32 0, ptr %16, align 4, !tbaa !20
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %.07.i = phi ptr [ %34, %.lr.ph.i ], [ %31, %28 ]
  store i64 0, ptr %.07.i, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %34, %33
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !34

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit: ; preds = %_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EE5clearEv.exit, %27, %._crit_edge.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %37 = load i8, ptr %36, align 4, !tbaa !35, !range !38, !noundef !39
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %55, label %39

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %41 = load i32, ptr %40, align 4, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %43 = load i32, ptr %42, align 8, !tbaa !41
  %44 = sub i32 %41, %43
  %45 = shl i32 %44, 2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %47 = load i32, ptr %46, align 8, !tbaa !42
  %48 = icmp ult i32 %45, %47
  %49 = icmp ugt i32 %47, 32
  %or.cond.i1 = and i1 %49, %48
  br i1 %or.cond.i1, label %50, label %51

50:                                               ; preds = %39
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %35) #16
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

51:                                               ; preds = %39
  %52 = load ptr, ptr %35, align 8, !tbaa !43
  %53 = zext i32 %47 to i64
  %54 = shl nuw nsw i64 %53, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %52, i8 -1, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %51, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %56, align 4, !tbaa !40
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %57, align 8, !tbaa !41
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %50, %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %58, align 8, !tbaa !44
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 0, ptr %59, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %60, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12CXXBasePaths4swapERS0_(ptr noundef nonnull align 8 dereferenceable(363) %0, ptr noundef nonnull align 8 dereferenceable(363) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = load ptr, ptr %1, align 8, !tbaa !69
  store ptr %4, ptr %0, align 8, !tbaa !69
  store ptr %3, ptr %1, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !70
  store i64 %10, ptr %7, align 8, !tbaa !70
  store i64 %8, ptr %9, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4swapERSA_(ptr noundef nonnull align 8 dereferenceable(136) %11, ptr noundef nonnull align 8 dereferenceable(136) %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 192
  tail call void @_ZN4llvm19SmallPtrSetImplBase4swapEPPKvS3_RS0_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(56) %14) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %19 = load i8, ptr %17, align 8, !tbaa !71, !range !38, !noundef !39
  %20 = load i8, ptr %18, align 8, !tbaa !71, !range !38, !noundef !39
  store i8 %20, ptr %17, align 8, !tbaa !71
  store i8 %19, ptr %18, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 361
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 361
  %23 = load i8, ptr %21, align 1, !tbaa !71, !range !38, !noundef !39
  %24 = load i8, ptr %22, align 1, !tbaa !71, !range !38, !noundef !39
  store i8 %24, ptr %21, align 1, !tbaa !71
  store i8 %23, ptr %22, align 1, !tbaa !71
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 362
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 362
  %27 = load i8, ptr %25, align 2, !tbaa !71, !range !38, !noundef !39
  %28 = load i8, ptr %26, align 2, !tbaa !71, !range !38, !noundef !39
  store i8 %28, ptr %25, align 2, !tbaa !71
  store i8 %27, ptr %26, align 2, !tbaa !71
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %31 = load ptr, ptr %29, align 8, !tbaa !72
  %32 = load ptr, ptr %30, align 8, !tbaa !72
  store ptr %32, ptr %29, align 8, !tbaa !72
  store ptr %31, ptr %30, align 8, !tbaa !72
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
  %15 = load i32, ptr %13, align 4, !tbaa !73
  %16 = load i32, ptr %14, align 4, !tbaa !73
  store i32 %16, ptr %13, align 4, !tbaa !73
  store i32 %15, ptr %14, align 4, !tbaa !73
  %17 = load i32, ptr %0, align 8
  %18 = and i32 %17, 1
  %.not = icmp eq i32 %18, 0
  %19 = load i32, ptr %1, align 8
  %20 = and i32 %19, 1
  %.not75 = icmp eq i32 %20, 0
  br i1 %.not, label %47, label %21

21:                                               ; preds = %2
  br i1 %.not75, label %57, label %.preheader

.preheader:                                       ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %24

24:                                               ; preds = %.preheader, %.thread82
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %.thread82 ]
  %25 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %indvars.iv
  %26 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %indvars.iv
  %.sroa.032.0.copyload = load i64, ptr %25, align 8, !tbaa !12
  %27 = icmp eq i64 %.sroa.032.0.copyload, 0
  br i1 %27, label %.thread84, label %28

28:                                               ; preds = %24
  %29 = icmp ne i64 %.sroa.032.0.copyload, -1
  %.sroa.026.0.copyload = load i64, ptr %26, align 8, !tbaa !12
  %30 = icmp eq i64 %.sroa.026.0.copyload, 0
  br i1 %30, label %.thread81, label %32

.thread84:                                        ; preds = %24
  %.sroa.026.0.copyload85 = load i64, ptr %26, align 8, !tbaa !12
  %31 = icmp eq i64 %.sroa.026.0.copyload85, 0
  br i1 %31, label %.thread81.thread, label %.thread93

.thread93:                                        ; preds = %.thread84
  %.not95 = icmp eq i64 %.sroa.026.0.copyload85, -1
  store i64 %.sroa.026.0.copyload85, ptr %25, align 8, !tbaa !12
  store i64 0, ptr %26, align 8, !tbaa !12
  br i1 %.not95, label %.thread82, label %43

.thread81.thread:                                 ; preds = %.thread84
  store i64 0, ptr %25, align 8, !tbaa !12
  store i64 0, ptr %26, align 8, !tbaa !12
  br label %.thread82

32:                                               ; preds = %28
  %33 = icmp ne i64 %.sroa.026.0.copyload, -1
  %or.cond = and i1 %29, %33
  br i1 %or.cond, label %34, label %37

34:                                               ; preds = %32
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 8
  store i64 %.sroa.026.0.copyload, ptr %25, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !12
  store i32 %36, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !12
  store i64 %.sroa.032.0.copyload, ptr %26, align 8, !tbaa !12
  store i32 %.sroa.4.0.copyload.i, ptr %35, align 8, !tbaa !12
  br label %.thread82

37:                                               ; preds = %32
  store i64 %.sroa.026.0.copyload, ptr %25, align 8, !tbaa !12
  store i64 %.sroa.032.0.copyload, ptr %26, align 8, !tbaa !12
  br i1 %29, label %38, label %42

.thread81:                                        ; preds = %28
  store i64 0, ptr %25, align 8, !tbaa !12
  store i64 %.sroa.032.0.copyload, ptr %26, align 8, !tbaa !12
  br i1 %29, label %38, label %.thread82

38:                                               ; preds = %.thread81, %37
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !12
  store i32 %41, ptr %39, align 8, !tbaa !12
  br label %.thread82

42:                                               ; preds = %37
  br i1 %33, label %43, label %.thread82

43:                                               ; preds = %.thread93, %42
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !12
  store i32 %46, ptr %44, align 8, !tbaa !12
  br label %.thread82

.thread82:                                        ; preds = %.thread93, %.thread81, %.thread81.thread, %38, %43, %42, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not78 = icmp eq i64 %indvars.iv.next, 8
  br i1 %.not78, label %.loopexit, label %24, !llvm.loop !74

47:                                               ; preds = %2
  br i1 %.not75, label %48, label %57

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %49, align 8, !tbaa !18
  %52 = load ptr, ptr %50, align 8, !tbaa !18
  store ptr %52, ptr %49, align 8, !tbaa !18
  store ptr %51, ptr %50, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load i32, ptr %53, align 8, !tbaa !73
  %56 = load i32, ptr %54, align 8, !tbaa !73
  store i32 %56, ptr %53, align 8, !tbaa !73
  store i32 %55, ptr %54, align 8, !tbaa !73
  br label %.loopexit

57:                                               ; preds = %21, %47
  %58 = phi i32 [ %19, %21 ], [ %17, %47 ]
  %59 = phi ptr [ %1, %21 ], [ %0, %47 ]
  %60 = phi ptr [ %0, %21 ], [ %1, %47 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !75
  %62 = or i32 %58, 1
  store i32 %62, ptr %59, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  br label %67

64:                                               ; preds = %75
  %65 = load i32, ptr %60, align 8
  %66 = and i32 %65, -2
  store i32 %66, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

67:                                               ; preds = %57, %75
  %indvars.iv99 = phi i64 [ 0, %57 ], [ %indvars.iv.next100, %75 ]
  %68 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %indvars.iv99
  %69 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %indvars.iv99
  %70 = load i64, ptr %69, align 8, !tbaa !12
  store i64 %70, ptr %68, align 8, !tbaa !12
  %.off = add i64 %70, -1
  %switch = icmp ult i64 %.off, -2
  br i1 %switch, label %71, label %75

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !12
  store i32 %74, ptr %72, align 8, !tbaa !12
  br label %75

75:                                               ; preds = %67, %71
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %.not77 = icmp eq i64 %indvars.iv.next100, 8
  br i1 %.not77, label %64, label %67, !llvm.loop !76

.loopexit:                                        ; preds = %.thread82, %64, %48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13isDerivedFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.anon, align 8
  %4 = alloca %"class.clang::CXXBasePaths", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %6, align 8, !tbaa !30
  store ptr %5, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %9, align 4, !tbaa !20
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %2
  %.06.i.i.i.idx.i = phi i64 [ %.06.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 40, %2 ]
  %.06.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.06.i.i.i.idx.i
  store i64 0, ptr %.06.i.i.i.ptr.i, align 8, !tbaa !12
  %.06.i.i.i.add.i = add nuw nsw i64 %.06.i.i.i.idx.i, 16
  %.not.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i, 168
  br i1 %.not.i.i.i.i, label %_ZN5clang12CXXBasePathsC2Ebbb.exit, label %.lr.ph.i.i.i.i, !llvm.loop !78

_ZN5clang12CXXBasePathsC2Ebbb.exit:               ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store ptr %11, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i32 4, ptr %12, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 180
  store i32 0, ptr %13, align 4, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i32 0, ptr %14, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 188
  store i8 1, ptr %15, align 4, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store ptr null, ptr %16, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store ptr %18, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 240
  store i32 0, ptr %19, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 244
  store i32 4, ptr %20, align 4, !tbaa !79
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 344
  store i32 0, ptr %21, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %22, i8 0, i64 11, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(144) %0) #16
  %27 = load ptr, ptr %1, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(144) %1) #16
  %31 = icmp eq ptr %26, %30
  br i1 %31, label %_ZNK5clang13CXXRecordDecl13isDerivedFromEPKS0_RNS_12CXXBasePathsE.exit, label %32

32:                                               ; preds = %_ZN5clang12CXXBasePathsC2Ebbb.exit
  store ptr %0, ptr %4, align 8, !tbaa !77
  %33 = load ptr, ptr %1, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(144) %1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %36, ptr %3, align 8, !tbaa !82
  %37 = ptrtoint ptr %3 to i64
  %38 = call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13lookupInBasesEN4llvm12function_refIFbPKNS_16CXXBaseSpecifierERNS_11CXXBasePathEEEERNS_12CXXBasePathsEb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr nonnull @"_ZN4llvm12function_refIFbPKN5clang16CXXBaseSpecifierERNS1_11CXXBasePathEEE11callback_fnIZNKS1_13CXXRecordDecl13isDerivedFromEPKSA_RNS1_12CXXBasePathsEE3$_0EEblS4_S6_", i64 %37, ptr noundef nonnull align 8 dereferenceable(363) %4, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK5clang13CXXRecordDecl13isDerivedFromEPKS0_RNS_12CXXBasePathsE.exit

_ZNK5clang13CXXRecordDecl13isDerivedFromEPKS0_RNS_12CXXBasePathsE.exit: ; preds = %_ZN5clang12CXXBasePathsC2Ebbb.exit, %32
  %.0.i = phi i1 [ %38, %32 ], [ false, %_ZN5clang12CXXBasePathsC2Ebbb.exit ]
  %39 = load ptr, ptr %17, align 8, !tbaa !27
  %40 = icmp eq ptr %39, %18
  br i1 %40, label %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i, label %41

41:                                               ; preds = %_ZNK5clang13CXXRecordDecl13isDerivedFromEPKS0_RNS_12CXXBasePathsE.exit
  call void @free(ptr noundef %39) #16
  br label %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i: ; preds = %41, %_ZNK5clang13CXXRecordDecl13isDerivedFromEPKS0_RNS_12CXXBasePathsE.exit
  %42 = load i8, ptr %15, align 4, !tbaa !35, !range !38, !noundef !39
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %44

44:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i
  %45 = load ptr, ptr %10, align 8, !tbaa !43
  call void @free(ptr noundef %45) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %44, %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i
  %46 = load i32, ptr %8, align 8
  %47 = and i32 %46, 1
  %.not.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i, label %48, label %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i

48:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !84
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %52 = load i32, ptr %51, align 8, !tbaa !86
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %50, i64 noundef %54, i64 noundef 8) #16
  br label %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i

_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i: ; preds = %48, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %55 = load ptr, ptr %5, align 8, !tbaa !24
  %.not8.i.i.i = icmp eq ptr %55, %5
  br i1 %.not8.i.i.i, label %_ZN5clang12CXXBasePathsD2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %56, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i ], [ %55, %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i ]
  %56 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, label %61

61:                                               ; preds = %.lr.ph.i.i.i
  call void @free(ptr noundef %58) #16
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i: ; preds = %61, %.lr.ph.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 144) #17
  %.not.i.i1.i = icmp eq ptr %56, %5
  br i1 %.not.i.i1.i, label %_ZN5clang12CXXBasePathsD2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !29

_ZN5clang12CXXBasePathsD2Ev.exit:                 ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13isDerivedFromEPKS0_RNS_12CXXBasePathsE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(363) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.anon, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(144) %0) #16
  %9 = load ptr, ptr %1, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(144) %1) #16
  %13 = icmp eq ptr %8, %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %3
  store ptr %0, ptr %2, align 8, !tbaa !77
  %15 = load ptr, ptr %1, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(144) %1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %4, align 8, !tbaa !82
  %19 = ptrtoint ptr %4 to i64
  %20 = call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13lookupInBasesEN4llvm12function_refIFbPKNS_16CXXBaseSpecifierERNS_11CXXBasePathEEEERNS_12CXXBasePathsEb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr nonnull @"_ZN4llvm12function_refIFbPKN5clang16CXXBaseSpecifierERNS1_11CXXBasePathEEE11callback_fnIZNKS1_13CXXRecordDecl13isDerivedFromEPKSA_RNS1_12CXXBasePathsEE3$_0EEblS4_S6_", i64 %19, ptr noundef nonnull align 8 dereferenceable(363) %2, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %21

21:                                               ; preds = %3, %14
  %.0 = phi i1 [ %20, %14 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13lookupInBasesEN4llvm12function_refIFbPKNS_16CXXBaseSpecifierERNS_11CXXBasePathEEEERNS_12CXXBasePathsEb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr readonly captures(none) %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(363) %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::CXXBasePaths", align 8
  %7 = alloca %class.anon.26, align 8
  %8 = alloca %"class.std::__cxx11::list", align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #18
  %10 = tail call noundef zeroext i1 @_ZN5clang12CXXBasePaths13lookupInBasesERNS_10ASTContextEPKNS_13CXXRecordDeclEN4llvm12function_refIFbPKNS_16CXXBaseSpecifierERNS_11CXXBasePathEEEEb(ptr noundef nonnull align 8 dereferenceable(363) %3, ptr noundef nonnull align 8 dereferenceable(23216) %9, ptr noundef nonnull %0, ptr %1, i64 %2, i1 noundef zeroext %4)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 361
  %12 = load i8, ptr %11, align 1, !range !38
  %13 = trunc nuw i8 %12 to i1
  %or.cond = select i1 %10, i1 %13, i1 false
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %15 = load i8, ptr %14, align 8, !range !38
  %16 = trunc nuw i8 %15 to i1
  %or.cond62 = select i1 %or.cond, i1 %16, i1 false
  br i1 %or.cond62, label %17, label %222

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %8, ptr %19, align 8, !tbaa !30
  store ptr %8, ptr %8, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %20, align 8, !tbaa !31
  %21 = load ptr, ptr %18, align 8, !tbaa !24
  %.not74 = icmp eq ptr %21, %18
  br i1 %.not74, label %_ZNSt7__cxx1110_List_baseIN5clang11CXXBasePathESaIS2_EED2Ev.exit, label %.lr.ph76

.lr.ph76:                                         ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 180
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 188
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 244
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 344
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %40 = ptrtoint ptr %7 to i64
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %44

44:                                               ; preds = %.lr.ph76, %_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_.exit
  %.sroa.018.075 = phi ptr [ %21, %.lr.ph76 ], [ %45, %_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_.exit ]
  %45 = load ptr, ptr %.sroa.018.075, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.018.075, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.018.075, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !44
  %50 = zext i32 %49 to i64
  %.idx = mul nuw nsw i64 %50, 24
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx
  %.not.i70 = icmp eq i32 %49, 0
  br i1 %.not.i70, label %_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_.exit, label %.lr.ph72

.lr.ph72:                                         ; preds = %44, %.thread43
  %.033.i71 = phi ptr [ %206, %.thread43 ], [ %47, %44 ]
  %52 = load ptr, ptr %.033.i71, align 8, !tbaa !87
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = load i8, ptr %53, align 4
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %.thread43

56:                                               ; preds = %.lr.ph72
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !90
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %58, align 8, !tbaa !12
  %59 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %60 = inttoptr i64 %59 to ptr
  %61 = load ptr, ptr %60, align 16, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %62, align 8, !tbaa !12
  %63 = and i64 %.sroa.0.0.copyload.i.i.i.i, 15
  %.not.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i, label %64

64:                                               ; preds = %56
  %65 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i.i) #16
  %66 = extractvalue { ptr, i64 } %65, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i:    ; preds = %64, %56
  %.sroa.03.0.in.in.i.i.i = phi ptr [ %66, %64 ], [ %61, %56 ]
  %.sroa.03.0.in.i.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i.i to i64
  %.sroa.03.0.i.i.i = and i64 %.sroa.03.0.in.i.i.i, -16
  %67 = inttoptr i64 %.sroa.03.0.i.i.i to ptr
  %68 = load ptr, ptr %67, align 16, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %69, align 8, !tbaa !12
  %70 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %71 = inttoptr i64 %70 to ptr
  %72 = load ptr, ptr %71, align 16, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i8, ptr %73, align 16
  %75 = icmp ne i8 %74, 47
  %.not42.i63 = icmp eq ptr %72, null
  %.not42.i = or i1 %.not42.i63, %75
  br i1 %.not42.i, label %_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_.exit, label %76

76:                                               ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i
  %77 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %72) #16
  %.not43.i = icmp eq ptr %77, null
  br i1 %.not43.i, label %_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_.exit, label %.preheader

.preheader:                                       ; preds = %76
  %.sroa.025.066 = load ptr, ptr %18, align 8, !tbaa !24
  %.not6467 = icmp eq ptr %.sroa.025.066, %18
  br i1 %.not6467, label %.thread43, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit.i.thread
  %.sroa.025.068 = phi ptr [ %.sroa.025.0, %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit.i.thread ], [ %.sroa.025.066, %.preheader ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.025.068, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.025.068, i64 24
  %81 = load i32, ptr %80, align 8, !tbaa !44
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [24 x i8], ptr %79, i64 %82
  %84 = getelementptr inbounds i8, ptr %83, i64 -24
  %85 = load ptr, ptr %84, align 8, !tbaa !87
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !90
  %.sroa.0.0.copyload.i.i47.i = load i64, ptr %87, align 8, !tbaa !12
  %88 = and i64 %.sroa.0.0.copyload.i.i47.i, -16
  %89 = inttoptr i64 %88 to ptr
  %90 = load ptr, ptr %89, align 16, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.sroa.0.0.copyload.i.i.i48.i = load i64, ptr %91, align 8, !tbaa !12
  %92 = and i64 %.sroa.0.0.copyload.i.i.i48.i, 15
  %.not.i.i49.i = icmp eq i64 %92, 0
  br i1 %.not.i.i49.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit53.i, label %93

93:                                               ; preds = %.lr.ph
  %94 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i47.i) #16
  %95 = extractvalue { ptr, i64 } %94, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit53.i

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit53.i:  ; preds = %93, %.lr.ph
  %.sroa.03.0.in.in.i.i50.i = phi ptr [ %95, %93 ], [ %90, %.lr.ph ]
  %.sroa.03.0.in.i.i51.i = ptrtoint ptr %.sroa.03.0.in.in.i.i50.i to i64
  %.sroa.03.0.i.i52.i = and i64 %.sroa.03.0.in.i.i51.i, -16
  %96 = inttoptr i64 %.sroa.03.0.i.i52.i to ptr
  %97 = load ptr, ptr %96, align 16, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.sroa.0.0.copyload.i.i.i.i55.i = load i64, ptr %98, align 8, !tbaa !12
  %99 = and i64 %.sroa.0.0.copyload.i.i.i.i55.i, -16
  %100 = inttoptr i64 %99 to ptr
  %101 = load ptr, ptr %100, align 16, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load i8, ptr %102, align 16
  %104 = icmp ne i8 %103, 47
  %.not44.i65 = icmp eq ptr %101, null
  %.not44.i = or i1 %.not44.i65, %104
  br i1 %.not44.i, label %.thread43, label %105

105:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit53.i
  %106 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %101) #16
  %.not45.i = icmp eq ptr %106, null
  br i1 %.not45.i, label %.thread43, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 104
  %109 = load ptr, ptr %108, align 8, !tbaa !95
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 96
  %.sroa.0.0.copyload.i.i = load i64, ptr %110, align 8
  %111 = and i64 %.sroa.0.0.copyload.i.i, 1
  %112 = icmp eq i64 %111, 0
  %113 = and i64 %.sroa.0.0.copyload.i.i, -2
  %spec.select.i.i.i = select i1 %112, i64 %113, i64 0
  %.not.i.i.i12 = icmp ugt i64 %spec.select.i.i.i, 3
  br i1 %.not.i.i.i12, label %114, label %150

114:                                              ; preds = %107
  %115 = and i64 %spec.select.i.i.i, 2
  %.not.i13 = icmp eq i64 %115, 0
  %116 = and i64 %spec.select.i.i.i, -4
  %117 = inttoptr i64 %116 to ptr
  br i1 %.not.i13, label %_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 18200
  %120 = load ptr, ptr %119, align 8, !tbaa !104
  %.not.not.i.i.i = icmp eq ptr %120, null
  br i1 %.not.not.i.i.i, label %146, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 2192
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 2272
  %124 = load i64, ptr %123, align 8, !tbaa !107
  %125 = add i64 %124, 24
  store i64 %125, ptr %123, align 8, !tbaa !107
  %126 = load ptr, ptr %122, align 8, !tbaa !119
  %127 = ptrtoint ptr %126 to i64
  %128 = add i64 %127, 7
  %129 = and i64 %128, -8
  %130 = add i64 %129, 24
  %131 = getelementptr inbounds nuw i8, ptr %117, i64 2200
  %132 = load ptr, ptr %131, align 8, !tbaa !120
  %133 = ptrtoint ptr %132 to i64
  %.not.i.i.i.i.i.i.i = icmp ule i64 %130, %133
  %134 = icmp ne ptr %126, null
  %135 = and i1 %134, %.not.i.i.i.i.i.i.i
  br i1 %135, label %136, label %139, !prof !14

136:                                              ; preds = %121
  %137 = inttoptr i64 %130 to ptr
  store ptr %137, ptr %122, align 8, !tbaa !119
  %138 = inttoptr i64 %129 to ptr
  br label %141

139:                                              ; preds = %121
  %140 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %122, i64 noundef 24, i64 noundef 24, i8 3)
  br label %141

141:                                              ; preds = %139, %136
  %.0.i.i.i.i.i.i.i = phi ptr [ %138, %136 ], [ %140, %139 ]
  store ptr %120, ptr %.0.i.i.i.i.i.i.i, align 8, !tbaa !121
  %142 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %142, align 8, !tbaa !124
  %143 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  store ptr %109, ptr %143, align 8, !tbaa !125
  %144 = ptrtoint ptr %.0.i.i.i.i.i.i.i to i64
  %145 = or i64 %144, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit.i

146:                                              ; preds = %118
  %147 = ptrtoint ptr %109 to i64
  %148 = and i64 %147, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit.i

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit.i: ; preds = %146, %141
  %.sroa.0.1.i.i.i = phi i64 [ %148, %146 ], [ %145, %141 ]
  %149 = or i64 %.sroa.0.1.i.i.i, 1
  store i64 %149, ptr %110, align 8, !tbaa !12
  br label %150

150:                                              ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit.i, %107
  %.0.copyload.i.i.i.i.i.i10.i = phi i64 [ %149, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit.i ], [ %.sroa.0.0.copyload.i.i, %107 ]
  %151 = and i64 %.0.copyload.i.i.i.i.i.i10.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %151, 0
  %152 = and i64 %.0.copyload.i.i.i.i.i.i10.i, -8
  %.not.not14.i.i = icmp eq i64 %152, 0
  %.not.not.i.i = or i1 %.not.i.i.i.i.i.i, %.not.not14.i.i
  br i1 %.not.not.i.i, label %_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit, label %153

153:                                              ; preds = %150
  %154 = inttoptr i64 %152 to ptr
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load i32, ptr %155, align 8, !tbaa !124
  %157 = load ptr, ptr %154, align 8, !tbaa !121
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %159 = load i32, ptr %158, align 4, !tbaa !126
  %.not12.i.i = icmp eq i32 %156, %159
  br i1 %.not12.i.i, label %_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit, label %160

160:                                              ; preds = %153
  store i32 %159, ptr %155, align 8, !tbaa !124
  %161 = load ptr, ptr %157, align 8, !tbaa !80
  %162 = getelementptr i8, ptr %161, i64 144, !nosanitize !39
  %163 = load ptr, ptr %162, align 8, !nosanitize !39
  call void %163(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef nonnull %109) #16
  br label %_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit

_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit: ; preds = %153, %160, %114, %150
  %164 = getelementptr inbounds nuw i8, ptr %106, i64 128
  %165 = load ptr, ptr %164, align 8, !tbaa !129
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 20
  %167 = load i32, ptr %166, align 4, !tbaa !157
  %.not.i.i10 = icmp eq i32 %167, 0
  br i1 %.not.i.i10, label %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit.i.thread, label %168

168:                                              ; preds = %_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !77
  store ptr %22, ptr %23, align 8, !tbaa !30
  store ptr %22, ptr %22, align 8, !tbaa !24
  store i64 0, ptr %24, align 8, !tbaa !31
  store i32 1, ptr %25, align 8
  store i32 0, ptr %26, align 4, !tbaa !20
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %168
  %.06.i.i.i.idx.i = phi i64 [ %.06.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 40, %168 ]
  %.06.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.06.i.i.i.idx.i
  store i64 0, ptr %.06.i.i.i.ptr.i, align 8, !tbaa !12
  %.06.i.i.i.add.i = add nuw nsw i64 %.06.i.i.i.idx.i, 16
  %.not.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i, 168
  br i1 %.not.i.i.i.i, label %_ZN5clang12CXXBasePathsC2Ebbb.exit, label %.lr.ph.i.i.i.i, !llvm.loop !78

_ZN5clang12CXXBasePathsC2Ebbb.exit:               ; preds = %.lr.ph.i.i.i.i
  store ptr %28, ptr %27, align 8, !tbaa !43
  store i32 4, ptr %29, align 8, !tbaa !42
  store i32 0, ptr %30, align 4, !tbaa !40
  store i32 0, ptr %31, align 8, !tbaa !41
  store i8 1, ptr %32, align 4, !tbaa !35
  store ptr null, ptr %33, align 8, !tbaa !60
  store ptr %35, ptr %34, align 8, !tbaa !27
  store i32 0, ptr %36, align 8, !tbaa !44
  store i32 4, ptr %37, align 4, !tbaa !79
  store i32 0, ptr %38, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %39, i8 0, i64 11, i1 false)
  %169 = load ptr, ptr %106, align 8, !tbaa !80
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef ptr %171(ptr noundef nonnull align 8 dereferenceable(144) %106) #16
  %173 = load ptr, ptr %77, align 8, !tbaa !80
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef ptr %175(ptr noundef nonnull align 8 dereferenceable(144) %77) #16
  %177 = icmp eq ptr %172, %176
  br i1 %177, label %184, label %178

178:                                              ; preds = %_ZN5clang12CXXBasePathsC2Ebbb.exit
  store ptr %106, ptr %6, align 8, !tbaa !77
  %179 = load ptr, ptr %77, align 8, !tbaa !80
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %181 = load ptr, ptr %180, align 8
  %182 = call noundef ptr %181(ptr noundef nonnull align 8 dereferenceable(144) %77) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %182, ptr %7, align 8, !tbaa !168
  %183 = call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13lookupInBasesEN4llvm12function_refIFbPKNS_16CXXBaseSpecifierERNS_11CXXBasePathEEEERNS_12CXXBasePathsEb(ptr noundef nonnull align 8 dereferenceable(144) %106, ptr nonnull @"_ZN4llvm12function_refIFbPKN5clang16CXXBaseSpecifierERNS1_11CXXBasePathEEE11callback_fnIZNKS1_13CXXRecordDecl22isVirtuallyDerivedFromEPKSA_E3$_0EEblS4_S6_", i64 %40, ptr noundef nonnull align 8 dereferenceable(363) %6, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %184

184:                                              ; preds = %178, %_ZN5clang12CXXBasePathsC2Ebbb.exit
  %.1.i.i = phi i1 [ %183, %178 ], [ false, %_ZN5clang12CXXBasePathsC2Ebbb.exit ]
  %185 = load ptr, ptr %34, align 8, !tbaa !27
  %186 = icmp eq ptr %185, %35
  br i1 %186, label %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i, label %187

187:                                              ; preds = %184
  call void @free(ptr noundef %185) #16
  br label %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i: ; preds = %187, %184
  %188 = load i8, ptr %32, align 4, !tbaa !35, !range !38, !noundef !39
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %190

190:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i
  %191 = load ptr, ptr %27, align 8, !tbaa !43
  call void @free(ptr noundef %191) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %190, %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i
  %192 = load i32, ptr %25, align 8
  %193 = and i32 %192, 1
  %.not.i.i.i11 = icmp eq i32 %193, 0
  br i1 %.not.i.i.i11, label %194, label %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i

194:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %195 = load ptr, ptr %41, align 8, !tbaa !84
  %196 = load i32, ptr %42, align 8, !tbaa !86
  %197 = zext i32 %196 to i64
  %198 = shl nuw nsw i64 %197, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %195, i64 noundef %198, i64 noundef 8) #16
  br label %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i

_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i: ; preds = %194, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %199 = load ptr, ptr %22, align 8, !tbaa !24
  %.not8.i.i.i = icmp eq ptr %199, %22
  br i1 %.not8.i.i.i, label %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %200, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i ], [ %199, %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i ]
  %200 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !24
  %201 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !27
  %203 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, label %205

205:                                              ; preds = %.lr.ph.i.i.i
  call void @free(ptr noundef %202) #16
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i: ; preds = %205, %.lr.ph.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 144) #17
  %.not.i.i1.i = icmp eq ptr %200, %22
  br i1 %.not.i.i1.i, label %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !29

_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.1.i.i, label %"_ZZNK5clang13CXXRecordDecl13lookupInBasesEN4llvm12function_refIFbPKNS_16CXXBaseSpecifierERNS_11CXXBasePathEEEERNS_12CXXBasePathsEbENK3$_0clERKS6_.exit", label %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit.i.thread

_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit.i.thread: ; preds = %_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_.exit, %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit.i
  %.sroa.025.0 = load ptr, ptr %.sroa.025.068, align 8, !tbaa !24
  %.not64 = icmp eq ptr %.sroa.025.0, %18
  br i1 %.not64, label %.thread43, label %.lr.ph

.thread43:                                        ; preds = %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit.i.thread, %105, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit53.i, %.preheader, %.lr.ph72
  %206 = getelementptr inbounds nuw i8, ptr %.033.i71, i64 24
  %.not.i = icmp eq ptr %206, %51
  br i1 %.not.i, label %_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_.exit, label %.lr.ph72

"_ZZNK5clang13CXXRecordDecl13lookupInBasesEN4llvm12function_refIFbPKNS_16CXXBaseSpecifierERNS_11CXXBasePathEEEERNS_12CXXBasePathsEbENK3$_0clERKS6_.exit": ; preds = %_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_.exit.i
  %207 = load ptr, ptr %8, align 8, !tbaa !24
  %208 = load ptr, ptr %.sroa.018.075, align 8, !tbaa !24
  %209 = icmp eq ptr %207, %.sroa.018.075
  %210 = icmp eq ptr %207, %208
  %or.cond.i.i = select i1 %209, i1 true, i1 %210
  br i1 %or.cond.i.i, label %_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_.exit, label %211

211:                                              ; preds = %"_ZZNK5clang13CXXRecordDecl13lookupInBasesEN4llvm12function_refIFbPKNS_16CXXBaseSpecifierERNS_11CXXBasePathEEEERNS_12CXXBasePathsEbENK3$_0clERKS6_.exit"
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %207, ptr noundef nonnull %.sroa.018.075, ptr noundef %208) #16
  %212 = load i64, ptr %20, align 8, !tbaa !70
  %213 = add i64 %212, 1
  store i64 %213, ptr %20, align 8, !tbaa !70
  %214 = load i64, ptr %43, align 8, !tbaa !70
  %215 = add i64 %214, -1
  store i64 %215, ptr %43, align 8, !tbaa !70
  br label %_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_.exit

_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_.exit: ; preds = %.thread43, %76, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i, %44, %211, %"_ZZNK5clang13CXXRecordDecl13lookupInBasesEN4llvm12function_refIFbPKNS_16CXXBaseSpecifierERNS_11CXXBasePathEEEERNS_12CXXBasePathsEbENK3$_0clERKS6_.exit"
  %.not = icmp eq ptr %45, %18
  br i1 %.not, label %"_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EE9remove_ifIZNKS1_13CXXRecordDecl13lookupInBasesEN4llvm12function_refIFbPKNS1_16CXXBaseSpecifierERS2_EEERNS1_12CXXBasePathsEbE3$_0EEvT_.exit", label %44, !llvm.loop !170

"_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EE9remove_ifIZNKS1_13CXXRecordDecl13lookupInBasesEN4llvm12function_refIFbPKNS1_16CXXBaseSpecifierERS2_EEERNS1_12CXXBasePathsEbE3$_0EEvT_.exit": ; preds = %_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_.exit
  %.pre = load ptr, ptr %8, align 8, !tbaa !24
  %.not8.i.i = icmp eq ptr %.pre, %8
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIN5clang11CXXBasePathESaIS2_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EE9remove_ifIZNKS1_13CXXRecordDecl13lookupInBasesEN4llvm12function_refIFbPKNS1_16CXXBaseSpecifierERS2_EEERNS1_12CXXBasePathsEbE3$_0EEvT_.exit", %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i
  %.09.i.i = phi ptr [ %216, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i ], [ %.pre, %"_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EE9remove_ifIZNKS1_13CXXRecordDecl13lookupInBasesEN4llvm12function_refIFbPKNS1_16CXXBaseSpecifierERS2_EEERNS1_12CXXBasePathsEbE3$_0EEvT_.exit" ]
  %216 = load ptr, ptr %.09.i.i, align 8, !tbaa !24
  %217 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !27
  %219 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i, label %221

221:                                              ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %218) #16
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i: ; preds = %221, %.lr.ph.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 144) #17
  %.not.i.i = icmp eq ptr %216, %8
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIN5clang11CXXBasePathESaIS2_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !29

_ZNSt7__cxx1110_List_baseIN5clang11CXXBasePathESaIS2_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i, %17, %"_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EE9remove_ifIZNKS1_13CXXRecordDecl13lookupInBasesEN4llvm12function_refIFbPKNS1_16CXXBaseSpecifierERS2_EEERNS1_12CXXBasePathsEbE3$_0EEvT_.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %222

222:                                              ; preds = %5, %_ZNSt7__cxx1110_List_baseIN5clang11CXXBasePathESaIS2_EED2Ev.exit
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::CXXBasePaths", align 8
  %4 = alloca %class.anon.26, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !157
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %72, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !30
  store ptr %14, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %16, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 0, ptr %18, align 4, !tbaa !20
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %13
  %.06.i.i.i.idx.i = phi i64 [ %.06.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 40, %13 ]
  %.06.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 %.06.i.i.i.idx.i
  store i64 0, ptr %.06.i.i.i.ptr.i, align 8, !tbaa !12
  %.06.i.i.i.add.i = add nuw nsw i64 %.06.i.i.i.idx.i, 16
  %.not.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i, 168
  br i1 %.not.i.i.i.i, label %_ZN5clang12CXXBasePathsC2Ebbb.exit, label %.lr.ph.i.i.i.i, !llvm.loop !78

_ZN5clang12CXXBasePathsC2Ebbb.exit:               ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store ptr %20, ptr %19, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store i32 4, ptr %21, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 180
  store i32 0, ptr %22, align 4, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i32 0, ptr %23, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 188
  store i8 1, ptr %24, align 4, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store ptr null, ptr %25, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store ptr %27, ptr %26, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store i32 0, ptr %28, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 244
  store i32 4, ptr %29, align 4, !tbaa !79
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store i32 0, ptr %30, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %31, i8 0, i64 11, i1 false)
  %32 = load ptr, ptr %0, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(144) %0) #16
  %36 = load ptr, ptr %1, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(144) %1) #16
  %40 = icmp eq ptr %35, %39
  br i1 %40, label %48, label %41

41:                                               ; preds = %_ZN5clang12CXXBasePathsC2Ebbb.exit
  store ptr %0, ptr %3, align 8, !tbaa !77
  %42 = load ptr, ptr %1, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(144) %1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %45, ptr %4, align 8, !tbaa !168
  %46 = ptrtoint ptr %4 to i64
  %47 = call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13lookupInBasesEN4llvm12function_refIFbPKNS_16CXXBaseSpecifierERNS_11CXXBasePathEEEERNS_12CXXBasePathsEb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr nonnull @"_ZN4llvm12function_refIFbPKN5clang16CXXBaseSpecifierERNS1_11CXXBasePathEEE11callback_fnIZNKS1_13CXXRecordDecl22isVirtuallyDerivedFromEPKSA_E3$_0EEblS4_S6_", i64 %46, ptr noundef nonnull align 8 dereferenceable(363) %3, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %48

48:                                               ; preds = %_ZN5clang12CXXBasePathsC2Ebbb.exit, %41
  %.1 = phi i1 [ %47, %41 ], [ false, %_ZN5clang12CXXBasePathsC2Ebbb.exit ]
  %49 = load ptr, ptr %26, align 8, !tbaa !27
  %50 = icmp eq ptr %49, %27
  br i1 %50, label %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i, label %51

51:                                               ; preds = %48
  call void @free(ptr noundef %49) #16
  br label %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i: ; preds = %51, %48
  %52 = load i8, ptr %24, align 4, !tbaa !35, !range !38, !noundef !39
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %54

54:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i
  %55 = load ptr, ptr %19, align 8, !tbaa !43
  call void @free(ptr noundef %55) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %54, %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i
  %56 = load i32, ptr %17, align 8
  %57 = and i32 %56, 1
  %.not.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i, label %58, label %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i

58:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !84
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %62 = load i32, ptr %61, align 8, !tbaa !86
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %60, i64 noundef %64, i64 noundef 8) #16
  br label %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i

_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i: ; preds = %58, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %65 = load ptr, ptr %14, align 8, !tbaa !24
  %.not8.i.i.i = icmp eq ptr %65, %14
  br i1 %.not8.i.i.i, label %_ZN5clang12CXXBasePathsD2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %66, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i ], [ %65, %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i ]
  %66 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, label %71

71:                                               ; preds = %.lr.ph.i.i.i
  call void @free(ptr noundef %68) #16
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i: ; preds = %71, %.lr.ph.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 144) #17
  %.not.i.i1.i = icmp eq ptr %66, %14
  br i1 %.not.i.i1.i, label %_ZN5clang12CXXBasePathsD2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !29

_ZN5clang12CXXBasePathsD2Ev.exit:                 ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %72

72:                                               ; preds = %2, %_ZN5clang12CXXBasePathsD2Ev.exit
  %.0 = phi i1 [ %.1, %_ZN5clang12CXXBasePathsD2Ev.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang13CXXRecordDecl24isProvablyNotDerivedFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.anon.28, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(144) %1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %7, ptr %3, align 8, !tbaa !171
  %8 = ptrtoint ptr %3 to i64
  %9 = call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl11forallBasesEN4llvm12function_refIFbPKS0_EEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr nonnull @"_ZN4llvm12function_refIFbPKN5clang13CXXRecordDeclEEE11callback_fnIZNKS2_24isProvablyNotDerivedFromES4_E3$_0EEblS4_", i64 %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang13CXXRecordDecl11forallBasesEN4llvm12function_refIFbPKS0_EEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.29", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 8, ptr %7, align 4, !tbaa !79
  br label %8

8:                                                ; preds = %97, %3
  %.022 = phi ptr [ %0, %3 ], [ %102, %97 ]
  %9 = getelementptr inbounds nuw i8, ptr %.022, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %.022, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !129
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i8, ptr %15, align 8, !tbaa !12
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i: ; preds = %8
  %.pre.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !173
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

18:                                               ; preds = %8
  %19 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %14) #16
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i:  ; preds = %18, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %19, %18 ], [ %.pre.i.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i ]
  %20 = load ptr, ptr %9, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %20)
  %23 = load ptr, ptr %13, align 8, !tbaa !129
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i8, ptr %24, align 8, !tbaa !12
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %.pre.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !173
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

27:                                               ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %28 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %23) #16
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

_ZNK5clang13CXXRecordDecl5basesEv.exit:           ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, %27
  %.0.i.i.i.i = phi ptr [ %28, %27 ], [ %.pre.i.i.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i ]
  %29 = load ptr, ptr %9, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %31 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %29)
  %32 = load ptr, ptr %13, align 8, !tbaa !129
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !174
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [24 x i8], ptr %.0.i.i.i.i, i64 %35
  %.not42 = icmp eq ptr %.0.i.i.i, %36
  br i1 %.not42, label %.critedge31, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang13CXXRecordDecl5basesEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %.022, i64 64
  br label %40

38:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang13CXXRecordDeclELb1EE9push_backES4_.exit
  %39 = getelementptr inbounds nuw i8, ptr %.02343, i64 24
  %.not = icmp eq ptr %39, %36
  br i1 %.not, label %.critedge31, label %40

40:                                               ; preds = %.lr.ph, %38
  %.02343 = phi ptr [ %.0.i.i.i, %.lr.ph ], [ %39, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr %.02343, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !90
  %.sroa.0.0.copyload.i.i = load i64, ptr %42, align 8, !tbaa !12
  %43 = and i64 %.sroa.0.0.copyload.i.i, -16
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %44, align 16, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %46, align 8, !tbaa !12
  %47 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %48

48:                                               ; preds = %40
  %49 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #16
  %50 = extractvalue { ptr, i64 } %49, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %40, %48
  %.sroa.03.0.in.in.i.i = phi ptr [ %50, %48 ], [ %45, %40 ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %51 = inttoptr i64 %.sroa.03.0.i.i to ptr
  %52 = load ptr, ptr %51, align 16, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %53, align 8, !tbaa !12
  %54 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %55 = inttoptr i64 %54 to ptr
  %56 = load ptr, ptr %55, align 16, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i8, ptr %57, align 16
  %59 = icmp ne i8 %58, 47
  %.not2935 = icmp eq ptr %56, null
  %.not29 = or i1 %.not2935, %59
  br i1 %.not29, label %.critedge, label %60

60:                                               ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %61 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %56) #16
  %62 = call noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128) %61) #16
  %.not30 = icmp eq ptr %62, null
  br i1 %.not30, label %.critedge, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %65 = call noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #16
  br i1 %65, label %.preheader, label %82

.preheader:                                       ; preds = %63, %.preheader.backedge
  %.0.i = phi ptr [ %.0.i.be, %.preheader.backedge ], [ %37, %63 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %67 = load i16, ptr %66, align 8
  %68 = and i16 %67, 127
  switch i16 %68, label %69 [
    i16 22, label %.critedge
    i16 0, label %.critedge
  ]

69:                                               ; preds = %.preheader
  %70 = call noundef ptr @_ZN5clang11DeclContext17getPrimaryContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i) #16
  %71 = call noundef ptr @_ZN5clang11DeclContext17getPrimaryContextEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNK5clang13CXXRecordDecl22isCurrentInstantiationEPKNS_11DeclContextE.exit, label %73

73:                                               ; preds = %69
  %74 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %.0.i) #16
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %75, align 8
  %76 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %77 = icmp eq i64 %76, 0
  %78 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %79 = inttoptr i64 %78 to ptr
  br i1 %77, label %.preheader.backedge, label %80

80:                                               ; preds = %73
  %81 = load ptr, ptr %79, align 8, !tbaa !175
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %80, %73
  %.0.i.be = phi ptr [ %79, %73 ], [ %81, %80 ]
  br label %.preheader, !llvm.loop !178

_ZNK5clang13CXXRecordDecl22isCurrentInstantiationEPKNS_11DeclContextE.exit: ; preds = %69
  %cond = icmp eq i16 %68, 22
  br i1 %cond, label %.critedge, label %82

82:                                               ; preds = %_ZNK5clang13CXXRecordDecl22isCurrentInstantiationEPKNS_11DeclContextE.exit, %63
  %83 = load i32, ptr %6, align 8, !tbaa !44
  %84 = load i32, ptr %7, align 4, !tbaa !79
  %.not.i.i.not.i = icmp ult i32 %83, %84
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang13CXXRecordDeclELb1EE9push_backES4_.exit, label %85, !prof !14

85:                                               ; preds = %82
  %86 = zext i32 %83 to i64
  %87 = add nuw nsw i64 %86, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %5, i64 noundef %87, i64 noundef 8) #16
  %.pre.i = load i32, ptr %6, align 8, !tbaa !44
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang13CXXRecordDeclELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang13CXXRecordDeclELb1EE9push_backES4_.exit: ; preds = %82, %85
  %88 = phi i32 [ %83, %82 ], [ %.pre.i, %85 ]
  %89 = load ptr, ptr %4, align 8, !tbaa !27
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %90
  %92 = ptrtoint ptr %62 to i64
  store i64 %92, ptr %91, align 1
  %93 = load i32, ptr %6, align 8, !tbaa !44
  %94 = add i32 %93, 1
  store i32 %94, ptr %6, align 8, !tbaa !44
  %95 = call noundef zeroext i1 %1(i64 noundef %2, ptr noundef nonnull %62) #16
  br i1 %95, label %38, label %.critedge

.critedge31:                                      ; preds = %38, %_ZNK5clang13CXXRecordDecl5basesEv.exit
  %96 = load i32, ptr %6, align 8, !tbaa !44
  %.not.i = icmp eq i32 %96, 0
  br i1 %.not.i, label %.critedge, label %97

97:                                               ; preds = %.critedge31
  %98 = load ptr, ptr %4, align 8, !tbaa !27
  %99 = zext i32 %96 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %99
  %101 = getelementptr inbounds i8, ptr %100, i64 -8
  %102 = load ptr, ptr %101, align 8, !tbaa !69
  %103 = add i32 %96, -1
  store i32 %103, ptr %6, align 8, !tbaa !44
  br label %8, !llvm.loop !179

.critedge:                                        ; preds = %.critedge31, %_ZNK5clang13CXXRecordDecl22isCurrentInstantiationEPKNS_11DeclContextE.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang13CXXRecordDeclELb1EE9push_backES4_.exit, %60, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, %.preheader, %.preheader
  %.not41 = phi i1 [ false, %.preheader ], [ false, %_ZNK5clang13CXXRecordDecl22isCurrentInstantiationEPKNS_11DeclContextE.exit ], [ false, %.preheader ], [ false, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ], [ false, %60 ], [ false, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang13CXXRecordDeclELb1EE9push_backES4_.exit ], [ true, %.critedge31 ]
  %104 = load ptr, ptr %4, align 8, !tbaa !27
  %105 = icmp eq ptr %104, %5
  br i1 %105, label %_ZN4llvm11SmallVectorIPKN5clang13CXXRecordDeclELj8EED2Ev.exit, label %106

106:                                              ; preds = %.critedge
  call void @free(ptr noundef %104) #16
  br label %_ZN4llvm11SmallVectorIPKN5clang13CXXRecordDeclELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang13CXXRecordDeclELj8EED2Ev.exit: ; preds = %.critedge, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.not41
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
    i16 22, label %20
    i16 0, label %20
  ]

7:                                                ; preds = %_ZNK5clang11DeclContext9getParentEv.exit
  %8 = tail call noundef ptr @_ZN5clang11DeclContext17getPrimaryContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0) #16
  %9 = tail call noundef ptr @_ZN5clang11DeclContext17getPrimaryContextEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %20, label %11

11:                                               ; preds = %7
  %12 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %.0) #16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %15 = icmp eq i64 %14, 0
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %17 = inttoptr i64 %16 to ptr
  br i1 %15, label %_ZNK5clang11DeclContext9getParentEv.exit.backedge, label %18

_ZNK5clang11DeclContext9getParentEv.exit.backedge: ; preds = %11, %18
  %.0.be = phi ptr [ %19, %18 ], [ %17, %11 ]
  br label %_ZNK5clang11DeclContext9getParentEv.exit, !llvm.loop !178

18:                                               ; preds = %11
  %19 = load ptr, ptr %17, align 8, !tbaa !175
  br label %_ZNK5clang11DeclContext9getParentEv.exit.backedge

20:                                               ; preds = %_ZNK5clang11DeclContext9getParentEv.exit, %_ZNK5clang11DeclContext9getParentEv.exit, %7
  %21 = icmp ne i16 %6, 0
  %22 = icmp ne i16 %6, 22
  %spec.select.i.not = and i1 %21, %22
  ret i1 %spec.select.i.not
}

declare noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang12CXXBasePaths13lookupInBasesERNS_10ASTContextEPKNS_13CXXRecordDeclEN4llvm12function_refIFbPKNS_16CXXBaseSpecifierERNS_11CXXBasePathEEEEb(ptr noundef nonnull align 8 dereferenceable(363) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(23216) %1, ptr noundef %2, ptr readonly captures(none) %3, i64 %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.clang::QualType", align 8
  %8 = alloca %"struct.clang::CXXBasePathElement", align 8
  %9 = alloca %"class.clang::TemplateName", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %12 = load i32, ptr %11, align 8, !tbaa !180
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = load i32, ptr %13, align 8, !tbaa !44
  %.not.i = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %16)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %20 = load ptr, ptr %19, align 8, !tbaa !129
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i8, ptr %21, align 8, !tbaa !12
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i: ; preds = %6
  %.pre.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !173
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

24:                                               ; preds = %6
  %25 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %20) #16
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i:  ; preds = %24, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %25, %24 ], [ %.pre.i.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i ]
  %26 = load ptr, ptr %15, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %26)
  %29 = load ptr, ptr %19, align 8, !tbaa !129
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i8, ptr %30, align 8, !tbaa !12
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %.pre.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !173
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

33:                                               ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %34 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %29) #16
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

_ZNK5clang13CXXRecordDecl5basesEv.exit:           ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, %33
  %.0.i.i.i.i = phi ptr [ %34, %33 ], [ %.pre.i.i.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i ]
  %35 = load ptr, ptr %15, align 8, !tbaa !95
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %37 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %35)
  %38 = load ptr, ptr %19, align 8, !tbaa !129
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !174
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [24 x i8], ptr %.0.i.i.i.i, i64 %41
  %.not94186 = icmp eq ptr %.0.i.i.i, %42
  br i1 %.not94186, label %.thread178, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang13CXXRecordDecl5basesEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 362
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 361
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %52 = ptrtoint ptr %8 to i64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %60

60:                                               ; preds = %.lr.ph, %309
  %.066188 = phi i1 [ false, %.lr.ph ], [ %.268.ph, %309 ]
  %.073187 = phi ptr [ %.0.i.i.i, %.lr.ph ], [ %310, %309 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %61 = getelementptr inbounds nuw i8, ptr %.073187, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !90
  %.sroa.0.0.copyload.i.i = load i64, ptr %62, align 8, !tbaa !12
  %63 = and i64 %.sroa.0.0.copyload.i.i, -16
  %64 = inttoptr i64 %63 to ptr
  %65 = load ptr, ptr %64, align 16, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %66, align 8, !tbaa !12
  %67 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i = icmp eq i64 %67, 0
  br i1 %.not.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %68

68:                                               ; preds = %60
  %69 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #16
  %70 = extractvalue { ptr, i64 } %69, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %60, %68
  %.sroa.03.0.in.in.i.i = phi ptr [ %70, %68 ], [ %65, %60 ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %71 = inttoptr i64 %.sroa.03.0.i.i to ptr
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !12
  %74 = and i64 %73, -16
  %75 = inttoptr i64 %74 to ptr
  %76 = load ptr, ptr %75, align 16, !tbaa !3
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, -16
  store i64 %78, ptr %7, align 8
  %79 = inttoptr i64 %78 to ptr
  %80 = load ptr, ptr %79, align 16, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i8, ptr %81, align 16
  %83 = icmp eq i8 %82, 28
  br i1 %83, label %118, label %84

84:                                               ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %85 = load ptr, ptr %61, align 8, !tbaa !90
  %.sroa.0.0.copyload.i.i104 = load i64, ptr %85, align 8, !tbaa !12
  %86 = and i64 %.sroa.0.0.copyload.i.i104, -16
  %87 = inttoptr i64 %86 to ptr
  %88 = load ptr, ptr %87, align 16, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.sroa.0.0.copyload.i.i.i105 = load i64, ptr %89, align 8, !tbaa !12
  %90 = and i64 %.sroa.0.0.copyload.i.i.i105, 15
  %.not.i.i106 = icmp eq i64 %90, 0
  br i1 %.not.i.i106, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit110, label %91

91:                                               ; preds = %84
  %92 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i104) #16
  %93 = extractvalue { ptr, i64 } %92, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit110

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit110:   ; preds = %84, %91
  %.sroa.03.0.in.in.i.i107 = phi ptr [ %93, %91 ], [ %88, %84 ]
  %.sroa.03.0.in.i.i108 = ptrtoint ptr %.sroa.03.0.in.in.i.i107 to i64
  %.sroa.03.0.i.i109 = and i64 %.sroa.03.0.in.i.i108, -16
  %94 = inttoptr i64 %.sroa.03.0.i.i109 to ptr
  %95 = load ptr, ptr %94, align 16, !tbaa !3
  %96 = call noundef ptr @_ZNK5clang4Type15getAsRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %95) #16
  %.not95 = icmp eq ptr %96, null
  br i1 %.not95, label %118, label %97

97:                                               ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit110
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %99 = call noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32) %98) #16
  br i1 %99, label %.preheader, label %118

.preheader:                                       ; preds = %97, %.preheader.backedge
  %.0.i = phi ptr [ %.0.i.be, %.preheader.backedge ], [ %43, %97 ]
  %100 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %101 = load i16, ptr %100, align 8
  %102 = and i16 %101, 127
  switch i16 %102, label %103 [
    i16 22, label %_ZNK5clang13CXXRecordDecl22isCurrentInstantiationEPKNS_11DeclContextE.exit
    i16 0, label %_ZNK5clang13CXXRecordDecl22isCurrentInstantiationEPKNS_11DeclContextE.exit
  ]

103:                                              ; preds = %.preheader
  %104 = call noundef ptr @_ZN5clang11DeclContext17getPrimaryContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i) #16
  %105 = call noundef ptr @_ZN5clang11DeclContext17getPrimaryContextEv(ptr noundef nonnull align 8 dereferenceable(32) %98) #16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNK5clang13CXXRecordDecl22isCurrentInstantiationEPKNS_11DeclContextE.exit, label %107

107:                                              ; preds = %103
  %108 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %.0.i) #16
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %109, align 8
  %110 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %111 = icmp eq i64 %110, 0
  %112 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %113 = inttoptr i64 %112 to ptr
  br i1 %111, label %.preheader.backedge, label %114

114:                                              ; preds = %107
  %115 = load ptr, ptr %113, align 8, !tbaa !175
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %114, %107
  %.0.i.be = phi ptr [ %113, %107 ], [ %115, %114 ]
  br label %.preheader, !llvm.loop !178

_ZNK5clang13CXXRecordDecl22isCurrentInstantiationEPKNS_11DeclContextE.exit: ; preds = %.preheader, %.preheader, %103
  %116 = icmp ne i16 %102, 0
  %117 = icmp ne i16 %102, 22
  %spec.select.i.not.i = and i1 %116, %117
  br label %118

118:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit110, %_ZNK5clang13CXXRecordDecl22isCurrentInstantiationEPKNS_11DeclContextE.exit, %97, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %.078 = phi i1 [ true, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ], [ false, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit110 ], [ false, %97 ], [ %spec.select.i.not.i, %_ZNK5clang13CXXRecordDecl22isCurrentInstantiationEPKNS_11DeclContextE.exit ]
  br i1 %5, label %126, label %119

119:                                              ; preds = %118
  %.0.copyload.i.i.i.i.i112 = load i64, ptr %7, align 8
  %120 = and i64 %.0.copyload.i.i.i.i.i112, -16
  %121 = inttoptr i64 %120 to ptr
  %122 = load ptr, ptr %121, align 16, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 17
  %124 = load i16, ptr %123, align 1
  %125 = and i16 %124, 4
  %.not182 = icmp eq i16 %125, 0
  %or.cond = or i1 %.078, %.not182
  br i1 %or.cond, label %126, label %309

126:                                              ; preds = %119, %118
  %127 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %128 = getelementptr inbounds nuw i8, ptr %.073187, i64 12
  %129 = load i8, ptr %128, align 4
  %130 = trunc i8 %129 to i1
  %131 = load i32, ptr %127, align 4
  br i1 %130, label %132, label %151

132:                                              ; preds = %126
  %133 = trunc i32 %131 to i1
  %134 = xor i1 %133, true
  %135 = or i32 %131, 1
  store i32 %135, ptr %127, align 4
  %136 = load i8, ptr %45, align 2, !tbaa !181, !range !38, !noundef !39
  %137 = trunc nuw i8 %136 to i1
  %138 = load ptr, ptr %46, align 8
  %139 = icmp eq ptr %138, null
  %or.cond190 = select i1 %137, i1 %139, i1 false
  br i1 %or.cond190, label %140, label %156

140:                                              ; preds = %132
  %.0.copyload.i.i.i.i.i113 = load i64, ptr %7, align 8
  %141 = and i64 %.0.copyload.i.i.i.i.i113, -16
  %142 = inttoptr i64 %141 to ptr
  %143 = load ptr, ptr %142, align 16, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %144, align 8, !tbaa !12
  %145 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %146 = inttoptr i64 %145 to ptr
  %147 = load ptr, ptr %146, align 16, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load i8, ptr %148, align 16
  %150 = icmp eq i8 %149, 47
  %spec.select.i.i.i.i = select i1 %150, ptr %147, ptr null
  store ptr %spec.select.i.i.i.i, ptr %46, align 8, !tbaa !60
  br label %156

151:                                              ; preds = %126
  %152 = and i32 %131, -2
  %153 = add i32 %152, 2
  %154 = and i32 %131, 1
  %155 = or disjoint i32 %153, %154
  store i32 %155, ptr %127, align 4
  br label %156

156:                                              ; preds = %132, %140, %151
  %.089 = phi i1 [ %134, %140 ], [ true, %151 ], [ %134, %132 ]
  %.not4 = phi i1 [ false, %140 ], [ true, %151 ], [ true, %132 ]
  %157 = load i8, ptr %47, align 1, !tbaa !182, !range !38, !noundef !39
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %159, label %194

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.073187, ptr %8, align 8, !tbaa !87
  store ptr %2, ptr %48, align 8, !tbaa !183
  %160 = load i8, ptr %128, align 4
  %161 = trunc i8 %160 to i1
  br i1 %161, label %165, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %127, align 4
  %164 = lshr i32 %163, 1
  br label %165

165:                                              ; preds = %159, %162
  %storemerge202 = phi i32 [ %164, %162 ], [ 0, %159 ]
  store i32 %storemerge202, ptr %49, align 8, !tbaa !184
  %166 = load i32, ptr %13, align 8, !tbaa !44
  %167 = zext i32 %166 to i64
  %168 = add nuw nsw i64 %167, 1
  %169 = load i32, ptr %50, align 4, !tbaa !79
  %.not.i.i.not.i = icmp ult i32 %166, %169
  %.pre3.i = load ptr, ptr %10, align 8, !tbaa !27
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang18CXXBasePathElementELb1EE9push_backERKS2_.exit, label %170, !prof !14

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %167
  %172 = icmp uge ptr %8, %.pre3.i
  %173 = icmp ult ptr %8, %171
  %spec.select.i.i.i.i.i = and i1 %172, %173
  br i1 %spec.select.i.i.i.i.i, label %174, label %.critedge.i.i.i, !prof !185

174:                                              ; preds = %170
  %175 = ptrtoint ptr %.pre3.i to i64
  %176 = sub i64 %52, %175
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %51, i64 noundef %168, i64 noundef 24) #16
  %177 = load ptr, ptr %10, align 8, !tbaa !27
  %178 = getelementptr inbounds i8, ptr %177, i64 %176
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang18CXXBasePathElementELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %170
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %51, i64 noundef %168, i64 noundef 24) #16
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang18CXXBasePathElementELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang18CXXBasePathElementELb1EE9push_backERKS2_.exit: ; preds = %165, %174, %.critedge.i.i.i
  %179 = phi ptr [ %.pre3.i, %165 ], [ %177, %174 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %8, %165 ], [ %178, %174 ], [ %8, %.critedge.i.i.i ]
  %180 = load i32, ptr %13, align 8, !tbaa !44
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw [24 x i8], ptr %179, i64 %181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %182, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %183 = load i32, ptr %13, align 8, !tbaa !44
  %184 = add i32 %183, 1
  store i32 %184, ptr %13, align 8, !tbaa !44
  %185 = load i8, ptr %128, align 4
  %186 = lshr i8 %185, 2
  %187 = and i8 %186, 3
  %188 = icmp eq i8 %187, 3
  %189 = and i8 %185, 2
  %.0.in.i = select i1 %188, i8 %189, i8 %187
  %.0.i114 = zext nneg i8 %.0.in.i to i32
  br i1 %.not.i, label %193, label %190

190:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang18CXXBasePathElementELb1EE9push_backERKS2_.exit
  %191 = icmp eq i8 %.0.in.i, 2
  %192 = call i32 @llvm.smax.i32(i32 %12, i32 %.0.i114)
  %.0.i117 = select i1 %191, i32 3, i32 %192
  br label %193

193:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang18CXXBasePathElementELb1EE9push_backERKS2_.exit, %190
  %storemerge = phi i32 [ %.0.i117, %190 ], [ %.0.i114, %_ZN4llvm23SmallVectorTemplateBaseIN5clang18CXXBasePathElementELb1EE9push_backERKS2_.exit ]
  store i32 %storemerge, ptr %11, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %194

194:                                              ; preds = %193, %156
  %195 = call noundef zeroext i1 %3(i64 noundef %4, ptr noundef nonnull %.073187, ptr noundef nonnull align 8 dereferenceable(128) %10) #16
  br i1 %195, label %196, label %220

196:                                              ; preds = %194
  %197 = load i8, ptr %47, align 1, !tbaa !182, !range !38, !noundef !39
  %198 = trunc nuw i8 %197 to i1
  br i1 %198, label %199, label %217

199:                                              ; preds = %196
  %200 = call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #19
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 32
  store ptr %202, ptr %201, align 8, !tbaa !27
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store i32 0, ptr %203, align 8, !tbaa !44
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 28
  store i32 4, ptr %204, align 4, !tbaa !79
  %205 = load i32, ptr %13, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %205, 0
  %206 = icmp eq ptr %201, %10
  %or.cond.i.i.i.i.i.i.i = or i1 %206, %.not.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EE9push_backERKS2_.exit, label %207

207:                                              ; preds = %199
  %208 = icmp ugt i32 %205, 4
  br i1 %208, label %_ZSt4copyIPKN5clang18CXXBasePathElementEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKN5clang18CXXBasePathElementEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i.i.i.i.i

_ZSt4copyIPKN5clang18CXXBasePathElementEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i.i.i.i: ; preds = %207
  %209 = zext i32 %205 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(128) %201, ptr noundef nonnull %202, i64 noundef %209, i64 noundef 24) #16
  %.pre.i.i.i.i.i.i.i = load i32, ptr %13, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKN5clang18CXXBasePathElementEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang18CXXBasePathElementEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i

_ZSt4copyIPKN5clang18CXXBasePathElementEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang18CXXBasePathElementEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKN5clang18CXXBasePathElementEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %201, align 8, !tbaa !27
  br label %_ZSt4copyIPKN5clang18CXXBasePathElementEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i.i.i.i.i

_ZSt4copyIPKN5clang18CXXBasePathElementEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKN5clang18CXXBasePathElementEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang18CXXBasePathElementEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i, %207
  %210 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt4copyIPKN5clang18CXXBasePathElementEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang18CXXBasePathElementEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i ], [ %202, %207 ]
  %211 = phi i32 [ %.pre.i.i.i.i.i.i.i, %_ZSt4copyIPKN5clang18CXXBasePathElementEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang18CXXBasePathElementEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i ], [ %205, %207 ]
  %212 = zext i32 %211 to i64
  %213 = load ptr, ptr %10, align 8, !tbaa !27
  %gepdiff.i.i.i.i.i.i.i.i = mul nuw nsw i64 %212, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %210, ptr align 8 %213, i64 %gepdiff.i.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i.i:                      ; preds = %_ZSt4copyIPKN5clang18CXXBasePathElementEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i.i.i.i.i, %_ZSt4copyIPKN5clang18CXXBasePathElementEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i.i.i.i
  store i32 %205, ptr %203, align 8, !tbaa !44
  br label %_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EE9push_backERKS2_.exit

_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EE9push_backERKS2_.exit: ; preds = %199, %.sink.split.i.i.i.i.i.i.i.i
  %214 = getelementptr inbounds nuw i8, ptr %200, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %214, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %200, ptr noundef nonnull align 8 dereferenceable(24) %58) #16
  %215 = load i64, ptr %59, align 8, !tbaa !70
  %216 = add i64 %215, 1
  store i64 %216, ptr %59, align 8, !tbaa !70
  br label %.thread169

217:                                              ; preds = %196
  %218 = load i8, ptr %57, align 8, !tbaa !186, !range !38, !noundef !39
  %219 = trunc nuw i8 %218 to i1
  br i1 %219, label %.thread169, label %311

220:                                              ; preds = %194
  br i1 %.089, label %221, label %.thread169

221:                                              ; preds = %220
  %222 = load ptr, ptr %61, align 8, !tbaa !90
  %.sroa.0.0.copyload.i.i118 = load i64, ptr %222, align 8, !tbaa !12
  %223 = and i64 %.sroa.0.0.copyload.i.i118, -16
  %224 = inttoptr i64 %223 to ptr
  %225 = load ptr, ptr %224, align 16, !tbaa !3
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %.sroa.0.0.copyload.i.i.i119 = load i64, ptr %226, align 8, !tbaa !12
  %227 = and i64 %.sroa.0.0.copyload.i.i.i119, 15
  %.not.i.i120 = icmp eq i64 %227, 0
  br i1 %5, label %228, label %290

228:                                              ; preds = %221
  br i1 %.not.i.i120, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit124, label %229

229:                                              ; preds = %228
  %230 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i118) #16
  %231 = extractvalue { ptr, i64 } %230, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit124

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit124:   ; preds = %228, %229
  %.sroa.03.0.in.in.i.i121 = phi ptr [ %231, %229 ], [ %225, %228 ]
  %.sroa.03.0.in.i.i122 = ptrtoint ptr %.sroa.03.0.in.in.i.i121 to i64
  %.sroa.03.0.i.i123 = and i64 %.sroa.03.0.in.i.i122, -16
  %232 = inttoptr i64 %.sroa.03.0.i.i123 to ptr
  %233 = load ptr, ptr %232, align 16, !tbaa !3
  %234 = call noundef ptr @_ZNK5clang4Type5getAsINS_26TemplateSpecializationTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %233) #16
  %.not97 = icmp eq ptr %234, null
  br i1 %.not97, label %235, label %256

235:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit124
  %236 = load ptr, ptr %61, align 8, !tbaa !90
  %.sroa.0.0.copyload.i.i126 = load i64, ptr %236, align 8, !tbaa !12
  %237 = and i64 %.sroa.0.0.copyload.i.i126, -16
  %238 = inttoptr i64 %237 to ptr
  %239 = load ptr, ptr %238, align 16, !tbaa !3
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %.sroa.0.0.copyload.i.i.i127 = load i64, ptr %240, align 8, !tbaa !12
  %241 = and i64 %.sroa.0.0.copyload.i.i.i127, 15
  %.not.i.i128 = icmp eq i64 %241, 0
  br i1 %.not.i.i128, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit132, label %242

242:                                              ; preds = %235
  %243 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i126) #16
  %244 = extractvalue { ptr, i64 } %243, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit132

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit132:   ; preds = %235, %242
  %.sroa.03.0.in.in.i.i129 = phi ptr [ %244, %242 ], [ %239, %235 ]
  %.sroa.03.0.in.i.i130 = ptrtoint ptr %.sroa.03.0.in.in.i.i129 to i64
  %.sroa.03.0.i.i131 = and i64 %.sroa.03.0.in.i.i130, -16
  %245 = inttoptr i64 %.sroa.03.0.i.i131 to ptr
  %246 = load ptr, ptr %245, align 16, !tbaa !3
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %.sroa.0.0.copyload.i.i.i.i134 = load i64, ptr %247, align 8, !tbaa !12
  %248 = and i64 %.sroa.0.0.copyload.i.i.i.i134, -16
  %249 = inttoptr i64 %248 to ptr
  %250 = load ptr, ptr %249, align 16, !tbaa !3
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load i8, ptr %251, align 16
  %253 = icmp ne i8 %252, 47
  %.not98183 = icmp eq ptr %250, null
  %.not98 = or i1 %.not98183, %253
  br i1 %.not98, label %.thread169, label %254

254:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit132
  %255 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %250) #16
  br label %266

256:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit124
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %257 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %.sroa.0.0.copyload.i136 = load i64, ptr %257, align 16
  store i64 %.sroa.0.0.copyload.i136, ptr %9, align 8
  %258 = call noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext false) #16
  %.not.i.i137 = icmp eq ptr %258, null
  br i1 %.not.i.i137, label %_ZN4llvm16dyn_cast_or_nullIN5clang17ClassTemplateDeclENS1_12TemplateDeclEEEDaPT0_.exit.thread, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 28
  %261 = load i32, ptr %260, align 4
  %262 = and i32 %261, 127
  %263 = icmp eq i32 %262, 70
  br i1 %263, label %_ZN4llvm16dyn_cast_or_nullIN5clang17ClassTemplateDeclENS1_12TemplateDeclEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang17ClassTemplateDeclENS1_12TemplateDeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang17ClassTemplateDeclENS1_12TemplateDeclEEEDaPT0_.exit: ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 48
  %265 = load ptr, ptr %264, align 8, !tbaa !187
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang17ClassTemplateDeclENS1_12TemplateDeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang17ClassTemplateDeclENS1_12TemplateDeclEEEDaPT0_.exit.thread: ; preds = %256, %259, %_ZN4llvm16dyn_cast_or_nullIN5clang17ClassTemplateDeclENS1_12TemplateDeclEEEDaPT0_.exit
  %.282 = phi ptr [ %265, %_ZN4llvm16dyn_cast_or_nullIN5clang17ClassTemplateDeclENS1_12TemplateDeclEEEDaPT0_.exit ], [ null, %259 ], [ null, %256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %266

266:                                              ; preds = %254, %_ZN4llvm16dyn_cast_or_nullIN5clang17ClassTemplateDeclENS1_12TemplateDeclEEEDaPT0_.exit.thread
  %.181 = phi ptr [ %.282, %_ZN4llvm16dyn_cast_or_nullIN5clang17ClassTemplateDeclENS1_12TemplateDeclEEEDaPT0_.exit.thread ], [ %255, %254 ]
  %.not100 = icmp eq ptr %.181, null
  br i1 %.not100, label %.thread169, label %267

267:                                              ; preds = %266
  %268 = getelementptr inbounds nuw i8, ptr %.181, i64 128
  %269 = load ptr, ptr %268, align 8, !tbaa !129
  %.not.i138 = icmp eq ptr %269, null
  br i1 %.not.i138, label %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit, label %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread

_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit:  ; preds = %267
  %270 = getelementptr inbounds nuw i8, ptr %.181, i64 104
  %271 = load ptr, ptr %270, align 8, !tbaa !95
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 96
  %273 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %272, ptr noundef nonnull %271)
  %274 = load ptr, ptr %268, align 8, !tbaa !129
  %.not = icmp eq ptr %274, null
  br i1 %.not, label %.thread169, label %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread

_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread: ; preds = %267, %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit
  %275 = load i8, ptr %54, align 4, !tbaa !35, !range !38, !noalias !191, !noundef !39
  %276 = trunc nuw i8 %275 to i1
  br i1 %276, label %277, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

277:                                              ; preds = %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread
  %278 = load ptr, ptr %53, align 8, !tbaa !43, !noalias !191
  %279 = load i32, ptr %55, align 4, !tbaa !40, !noalias !191
  %280 = zext i32 %279 to i64
  %.idx.i.i = shl nuw nsw i64 %280, 3
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %279, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %277, %.critedge.i.i
  %.02935.i.i = phi ptr [ %283, %.critedge.i.i ], [ %278, %277 ]
  %282 = load ptr, ptr %.02935.i.i, align 8, !tbaa !194, !noalias !191
  %.not17.i.i = icmp eq ptr %282, %.181
  br i1 %.not17.i.i, label %.thread169, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %283 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i140 = icmp eq ptr %283, %281
  br i1 %.not.i.i140, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !195

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %277
  %284 = load i32, ptr %56, align 8, !tbaa !42, !noalias !191
  %285 = icmp ult i32 %279, %284
  br i1 %285, label %select.unfold164.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

select.unfold164.critedge:                        ; preds = %._crit_edge.i.i
  %286 = add nuw i32 %279, 1
  store i32 %286, ptr %55, align 4, !tbaa !40, !noalias !191
  store ptr %.181, ptr %281, align 8, !tbaa !194, !noalias !191
  br label %select.unfold164

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread
  %287 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %53, ptr noundef nonnull %.181) #16, !noalias !191
  %288 = extractvalue { ptr, i8 } %287, 1
  %289 = trunc nuw i8 %288 to i1
  br i1 %289, label %select.unfold164, label %.thread169

290:                                              ; preds = %221
  br i1 %.not.i.i120, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit147, label %291

291:                                              ; preds = %290
  %292 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i118) #16
  %293 = extractvalue { ptr, i64 } %292, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit147

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit147:   ; preds = %290, %291
  %.sroa.03.0.in.in.i.i144 = phi ptr [ %293, %291 ], [ %225, %290 ]
  %.sroa.03.0.in.i.i145 = ptrtoint ptr %.sroa.03.0.in.in.i.i144 to i64
  %.sroa.03.0.i.i146 = and i64 %.sroa.03.0.in.i.i145, -16
  %294 = inttoptr i64 %.sroa.03.0.i.i146 to ptr
  %295 = load ptr, ptr %294, align 16, !tbaa !3
  %296 = call noundef ptr @_ZNK5clang4Type15getAsRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %295) #16
  br label %select.unfold164

select.unfold164:                                 ; preds = %select.unfold164.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit147
  %.484 = phi ptr [ %296, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit147 ], [ %.181, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.181, %select.unfold164.critedge ]
  %.not101 = icmp eq ptr %.484, null
  br i1 %.not101, label %.thread169, label %297

297:                                              ; preds = %select.unfold164
  %298 = call noundef zeroext i1 @_ZN5clang12CXXBasePaths13lookupInBasesERNS_10ASTContextEPKNS_13CXXRecordDeclEN4llvm12function_refIFbPKNS_16CXXBaseSpecifierERNS_11CXXBasePathEEEEb(ptr noundef nonnull align 8 dereferenceable(363) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull %.484, ptr %3, i64 %4, i1 noundef zeroext %5)
  br i1 %298, label %299, label %.thread169

299:                                              ; preds = %297
  %300 = load i8, ptr %57, align 8, !tbaa !186, !range !38, !noundef !39
  %301 = trunc nuw i8 %300 to i1
  br i1 %301, label %.thread169, label %311

.thread169:                                       ; preds = %.lr.ph.i.i, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit132, %266, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit, %select.unfold164, %297, %220, %299, %_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EE9push_backERKS2_.exit, %217
  %.085 = phi i1 [ true, %_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EE9push_backERKS2_.exit ], [ true, %217 ], [ true, %299 ], [ %.not4, %220 ], [ %.not4, %297 ], [ %.not4, %select.unfold164 ], [ %.not4, %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit ], [ %.not4, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.not4, %266 ], [ %.not4, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit132 ], [ %.not4, %.lr.ph.i.i ]
  %.470 = phi i1 [ true, %_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EE9push_backERKS2_.exit ], [ true, %217 ], [ true, %299 ], [ %.066188, %220 ], [ %.066188, %297 ], [ %.066188, %select.unfold164 ], [ %.066188, %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit ], [ %.066188, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.066188, %266 ], [ %.066188, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit132 ], [ %.066188, %.lr.ph.i.i ]
  %302 = load i8, ptr %47, align 1, !tbaa !182, !range !38, !noundef !39
  %303 = trunc nuw i8 %302 to i1
  br i1 %303, label %304, label %307

304:                                              ; preds = %.thread169
  %305 = load i32, ptr %13, align 8, !tbaa !44
  %306 = add i32 %305, -1
  store i32 %306, ptr %13, align 8, !tbaa !44
  br label %307

307:                                              ; preds = %304, %.thread169
  br i1 %.085, label %309, label %308

308:                                              ; preds = %307
  store ptr null, ptr %46, align 8, !tbaa !60
  br label %309

309:                                              ; preds = %119, %308, %307
  %.268.ph = phi i1 [ %.470, %307 ], [ %.470, %308 ], [ %.066188, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %310 = getelementptr inbounds nuw i8, ptr %.073187, i64 24
  %.not94 = icmp eq ptr %310, %42
  br i1 %.not94, label %.thread178, label %60

311:                                              ; preds = %217, %299
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %312

.thread178:                                       ; preds = %309, %_ZNK5clang13CXXRecordDecl5basesEv.exit
  %.066.lcssa = phi i1 [ false, %_ZNK5clang13CXXRecordDecl5basesEv.exit ], [ %.268.ph, %309 ]
  store i32 %12, ptr %11, align 8, !tbaa !180
  br label %312

312:                                              ; preds = %311, %.thread178
  %.6 = phi i1 [ %.066.lcssa, %.thread178 ], [ true, %311 ]
  ret i1 %.6
}

declare noundef ptr @_ZNK5clang4Type15getAsRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i.i, i32 %10, i32 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %13

13:                                               ; preds = %2
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8, !tbaa !12
  %14 = lshr i64 %.sroa.0.0.copyload.i.i, 9
  %15 = xor i64 %14, %.sroa.0.0.copyload.i.i
  %16 = trunc i64 %15 to i32
  %17 = add i32 %11, -1
  %18 = and i32 %17, %16
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %19
  %.sroa.05.0.copyload49.i = load i64, ptr %20, align 8, !tbaa !12
  %21 = icmp eq i64 %.sroa.0.0.copyload.i.i, %.sroa.05.0.copyload49.i
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !13

.lr.ph.i:                                         ; preds = %13, %26
  %.sroa.05.0.copyload53.i = phi i64 [ %.sroa.05.0.copyload.i, %26 ], [ %.sroa.05.0.copyload49.i, %13 ]
  %22 = phi ptr [ %33, %26 ], [ %20, %13 ]
  %.03352.i = phi ptr [ %spec.select.i, %26 ], [ null, %13 ]
  %.03651.i = phi i32 [ %31, %26 ], [ %18, %13 ]
  %.03850.i = phi i32 [ %29, %26 ], [ 1, %13 ]
  %23 = icmp eq i64 %.sroa.05.0.copyload53.i, 0
  br i1 %23, label %24, label %26, !prof !14

24:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03352.i, null
  %25 = select i1 %.not.i, ptr %22, ptr %.03352.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

26:                                               ; preds = %.lr.ph.i
  %27 = icmp eq i64 %.sroa.05.0.copyload53.i, -1
  %28 = icmp eq ptr %.03352.i, null
  %or.cond.not.i = select i1 %27, i1 %28, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %22, ptr %.03352.i
  %29 = add i32 %.03850.i, 1
  %30 = add i32 %.03850.i, %.03651.i
  %31 = and i32 %30, %17
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %32
  %.sroa.05.0.copyload.i = load i64, ptr %33, align 8, !tbaa !12
  %34 = icmp eq i64 %.sroa.0.0.copyload.i.i, %.sroa.05.0.copyload.i
  br i1 %34, label %.loopexit, label %.lr.ph.i, !prof !15, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %24, %2
  %.sink.i = phi ptr [ %25, %24 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !18
  %35 = lshr i32 %4, 1
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %11, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !14

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %40 = shl i32 %11, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !20
  %.neg.i.i = xor i32 %35, -1
  %.neg14.i.i = add i32 %11, %.neg.i.i
  %44 = sub i32 %.neg14.i.i, %43
  %45 = lshr i32 %11, 3
  %.not11.i.i = icmp ugt i32 %44, %45
  br i1 %.not11.i.i, label %47, label %.sink.split.i.i, !prof !14

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %11, %41 ]
  tail call void @_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %0, align 8
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !18
  %.pre8.i = and i32 %.pre.i, 1
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %.pre-phi.i = phi i32 [ %.pre8.i, %.sink.split.i.i ], [ %5, %41 ]
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %4, %41 ]
  %50 = and i32 %49, -2
  %51 = add i32 %50, 2
  %52 = or disjoint i32 %51, %.pre-phi.i
  store i32 %52, ptr %0, align 8
  %.sroa.01.0.copyload.i.i = load i64, ptr %48, align 8, !tbaa !12
  %53 = icmp eq i64 %.sroa.01.0.copyload.i.i, 0
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !20
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !20
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit: ; preds = %47, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %58 = load i64, ptr %1, align 8, !tbaa !12
  store i64 %58, ptr %48, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %59, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %26, %13, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit ], [ %20, %13 ], [ %33, %26 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noundef ptr @_ZNK5clang4Type5getAsINS_26TemplateSpecializationTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang13CXXRecordDecl13FindBaseClassEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathEPKS0_(ptr noundef readonly captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(128) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %.sroa.0.0.copyload.i.i = load i64, ptr %5, align 8, !tbaa !12
  %6 = and i64 %.sroa.0.0.copyload.i.i, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %9, align 8, !tbaa !12
  %10 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %11

11:                                               ; preds = %3
  %12 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #16
  %13 = extractvalue { ptr, i64 } %12, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %3, %11
  %.sroa.03.0.in.in.i.i = phi ptr [ %13, %11 ], [ %8, %3 ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %14 = inttoptr i64 %.sroa.03.0.i.i to ptr
  %15 = load ptr, ptr %14, align 16, !tbaa !3
  %16 = tail call noundef ptr @_ZNK5clang4Type15getAsRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %15) #16
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(144) %16) #16
  %21 = icmp eq ptr %20, %2
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang13CXXRecordDecl20FindVirtualBaseClassEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathEPKS0_(ptr noundef readonly captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(128) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %26

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %.sroa.0.0.copyload.i.i = load i64, ptr %9, align 8, !tbaa !12
  %10 = and i64 %.sroa.0.0.copyload.i.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %13, align 8, !tbaa !12
  %14 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %15

15:                                               ; preds = %7
  %16 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #16
  %17 = extractvalue { ptr, i64 } %16, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %7, %15
  %.sroa.03.0.in.in.i.i = phi ptr [ %17, %15 ], [ %12, %7 ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %18 = inttoptr i64 %.sroa.03.0.i.i to ptr
  %19 = load ptr, ptr %18, align 16, !tbaa !3
  %20 = tail call noundef ptr @_ZNK5clang4Type15getAsRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %19) #16
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(144) %20) #16
  %25 = icmp eq ptr %24, %2
  br label %26

26:                                               ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, %3
  %27 = phi i1 [ false, %3 ], [ %25, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ]
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13hasMemberNameENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::CXXBasePath", align 8
  %4 = alloca %"class.clang::CXXBasePaths", align 8
  %5 = alloca %class.anon.397, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %7, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %8, align 4, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 0, ptr %9, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = call i64 @_ZNK5clang11DeclContext6lookupENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 %1) #16
  store i64 %12, ptr %10, align 8
  %.not18.not.i = icmp eq i64 %12, 0
  br i1 %.not18.not.i, label %_ZL18findOrdinaryMemberPKN5clang13CXXRecordDeclERNS_11CXXBasePathENS_15DeclarationNameE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZN5clang12DeclListNode8iteratorppEv.exit.i
  %.sroa.08.019.i = phi i64 [ %20, %_ZN5clang12DeclListNode8iteratorppEv.exit.i ], [ %12, %2 ]
  %13 = and i64 %.sroa.08.019.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %13, 0
  %14 = and i64 %.sroa.08.019.i, -8
  %15 = inttoptr i64 %14 to ptr
  %.not.not7.i.i = icmp eq i64 %14, 0
  %.not.not.i.i = or i1 %.not.i.i.i.i.i, %.not.not7.i.i
  br i1 %.not.not.i.i, label %_ZL18findOrdinaryMemberPKN5clang13CXXRecordDeclERNS_11CXXBasePathENS_15DeclarationNameE.exit, label %_ZNK5clang12DeclListNode8iteratordeEv.exit.thread.i

_ZNK5clang12DeclListNode8iteratordeEv.exit.thread.i: ; preds = %.lr.ph.i
  %16 = load ptr, ptr %15, align 8, !tbaa !196
  %17 = getelementptr i8, ptr %16, i64 28
  %.val13.i = load i32, ptr %17, align 4
  %18 = and i32 %.val13.i, 2752512
  %.not16.i = icmp eq i32 %18, 0
  br i1 %.not16.i, label %_ZN5clang12DeclListNode8iteratorppEv.exit.i, label %_ZL18findOrdinaryMemberPKN5clang13CXXRecordDeclERNS_11CXXBasePathENS_15DeclarationNameE.exit.thread4

_ZN5clang12DeclListNode8iteratorppEv.exit.i:      ; preds = %_ZNK5clang12DeclListNode8iteratordeEv.exit.thread.i
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i64, ptr %19, align 8
  %.not.not.i = icmp eq i64 %20, 0
  br i1 %.not.not.i, label %_ZL18findOrdinaryMemberPKN5clang13CXXRecordDeclERNS_11CXXBasePathENS_15DeclarationNameE.exit.thread, label %.lr.ph.i, !llvm.loop !198

_ZL18findOrdinaryMemberPKN5clang13CXXRecordDeclERNS_11CXXBasePathENS_15DeclarationNameE.exit: ; preds = %.lr.ph.i
  %21 = getelementptr i8, ptr %15, i64 28
  %.val.i = load i32, ptr %21, align 4
  %22 = and i32 %.val.i, 2752512
  %.not17.i.not = icmp eq i32 %22, 0
  br i1 %.not17.i.not, label %_ZL18findOrdinaryMemberPKN5clang13CXXRecordDeclERNS_11CXXBasePathENS_15DeclarationNameE.exit.thread, label %_ZL18findOrdinaryMemberPKN5clang13CXXRecordDeclERNS_11CXXBasePathENS_15DeclarationNameE.exit.thread4

_ZL18findOrdinaryMemberPKN5clang13CXXRecordDeclERNS_11CXXBasePathENS_15DeclarationNameE.exit.thread: ; preds = %_ZN5clang12DeclListNode8iteratorppEv.exit.i, %2, %_ZL18findOrdinaryMemberPKN5clang13CXXRecordDeclERNS_11CXXBasePathENS_15DeclarationNameE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !30
  store ptr %23, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %25, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %27, align 4, !tbaa !20
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %_ZL18findOrdinaryMemberPKN5clang13CXXRecordDeclERNS_11CXXBasePathENS_15DeclarationNameE.exit.thread
  %.06.i.i.i.idx.i = phi i64 [ %.06.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 40, %_ZL18findOrdinaryMemberPKN5clang13CXXRecordDeclERNS_11CXXBasePathENS_15DeclarationNameE.exit.thread ]
  %.06.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.06.i.i.i.idx.i
  store i64 0, ptr %.06.i.i.i.ptr.i, align 8, !tbaa !12
  %.06.i.i.i.add.i = add nuw nsw i64 %.06.i.i.i.idx.i, 16
  %.not.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i, 168
  br i1 %.not.i.i.i.i, label %_ZN5clang12CXXBasePathsC2Ebbb.exit, label %.lr.ph.i.i.i.i, !llvm.loop !78

_ZN5clang12CXXBasePathsC2Ebbb.exit:               ; preds = %.lr.ph.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store ptr %29, ptr %28, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i32 4, ptr %30, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 180
  store i32 0, ptr %31, align 4, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i32 0, ptr %32, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 188
  store i8 1, ptr %33, align 4, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store ptr null, ptr %34, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store ptr %36, ptr %35, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 240
  store i32 0, ptr %37, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 244
  store i32 4, ptr %38, align 4, !tbaa !79
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 344
  store i32 0, ptr %39, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %40, i8 0, i64 11, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %1, ptr %5, align 8, !tbaa !199
  %41 = ptrtoint ptr %5 to i64
  %42 = call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13lookupInBasesEN4llvm12function_refIFbPKNS_16CXXBaseSpecifierERNS_11CXXBasePathEEEERNS_12CXXBasePathsEb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr nonnull @"_ZN4llvm12function_refIFbPKN5clang16CXXBaseSpecifierERNS1_11CXXBasePathEEE11callback_fnIZNKS1_13CXXRecordDecl13hasMemberNameENS1_15DeclarationNameEE3$_0EEblS4_S6_", i64 %41, ptr noundef nonnull align 8 dereferenceable(363) %4, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = load ptr, ptr %35, align 8, !tbaa !27
  %44 = icmp eq ptr %43, %36
  br i1 %44, label %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i, label %45

45:                                               ; preds = %_ZN5clang12CXXBasePathsC2Ebbb.exit
  call void @free(ptr noundef %43) #16
  br label %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i: ; preds = %45, %_ZN5clang12CXXBasePathsC2Ebbb.exit
  %46 = load i8, ptr %33, align 4, !tbaa !35, !range !38, !noundef !39
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %48

48:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i
  %49 = load ptr, ptr %28, align 8, !tbaa !43
  call void @free(ptr noundef %49) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %48, %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i
  %50 = load i32, ptr %26, align 8
  %51 = and i32 %50, 1
  %.not.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i, label %52, label %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i

52:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !84
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %56 = load i32, ptr %55, align 8, !tbaa !86
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %54, i64 noundef %58, i64 noundef 8) #16
  br label %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i

_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i: ; preds = %52, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %59 = load ptr, ptr %23, align 8, !tbaa !24
  %.not8.i.i.i = icmp eq ptr %59, %23
  br i1 %.not8.i.i.i, label %_ZN5clang12CXXBasePathsD2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %60, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i ], [ %59, %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i ]
  %60 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, label %65

65:                                               ; preds = %.lr.ph.i.i.i
  call void @free(ptr noundef %62) #16
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i: ; preds = %65, %.lr.ph.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 144) #17
  %.not.i.i1.i = icmp eq ptr %60, %23
  br i1 %.not.i.i1.i, label %_ZN5clang12CXXBasePathsD2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !29

_ZN5clang12CXXBasePathsD2Ev.exit:                 ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZL18findOrdinaryMemberPKN5clang13CXXRecordDeclERNS_11CXXBasePathENS_15DeclarationNameE.exit.thread4

_ZL18findOrdinaryMemberPKN5clang13CXXRecordDeclERNS_11CXXBasePathENS_15DeclarationNameE.exit.thread4: ; preds = %_ZNK5clang12DeclListNode8iteratordeEv.exit.thread.i, %_ZL18findOrdinaryMemberPKN5clang13CXXRecordDeclERNS_11CXXBasePathENS_15DeclarationNameE.exit, %_ZN5clang12CXXBasePathsD2Ev.exit
  %.0 = phi i1 [ %42, %_ZN5clang12CXXBasePathsD2Ev.exit ], [ true, %_ZL18findOrdinaryMemberPKN5clang13CXXRecordDeclERNS_11CXXBasePathENS_15DeclarationNameE.exit ], [ true, %_ZNK5clang12DeclListNode8iteratordeEv.exit.thread.i ]
  %66 = load ptr, ptr %3, align 8, !tbaa !27
  %67 = icmp eq ptr %66, %6
  br i1 %67, label %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit, label %68

68:                                               ; preds = %_ZL18findOrdinaryMemberPKN5clang13CXXRecordDeclERNS_11CXXBasePathENS_15DeclarationNameE.exit.thread4
  call void @free(ptr noundef %66) #16
  br label %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit: ; preds = %_ZL18findOrdinaryMemberPKN5clang13CXXRecordDeclERNS_11CXXBasePathENS_15DeclarationNameE.exit.thread4, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13CXXRecordDecl19lookupDependentNameENS_15DeclarationNameEN4llvm12function_refIFbPKNS_9NamedDeclEEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.399") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 %2, ptr readonly captures(none) %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::DeclarationName", align 8
  %7 = alloca %"class.clang::CXXBasePaths", align 8
  %8 = alloca %class.anon.404, align 8
  store i64 %2, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = tail call i64 @_ZNK5clang11DeclContext6lookupENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %2) #16
  %.not67 = icmp eq i64 %10, 0
  br i1 %.not67, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE9push_backERKS3_.exit, %_ZN5clang12DeclListNode8iteratorppEv.exit
  store ptr %49, ptr %0, align 8
  br i1 %spec.select, label %153, label %52

13:                                               ; preds = %.lr.ph, %_ZN5clang12DeclListNode8iteratorppEv.exit
  %14 = phi ptr [ null, %.lr.ph ], [ %47, %_ZN5clang12DeclListNode8iteratorppEv.exit ]
  %15 = phi ptr [ null, %.lr.ph ], [ %48, %_ZN5clang12DeclListNode8iteratorppEv.exit ]
  %.0469 = phi i1 [ false, %.lr.ph ], [ %spec.select, %_ZN5clang12DeclListNode8iteratorppEv.exit ]
  %.sroa.050.068 = phi i64 [ %10, %.lr.ph ], [ %51, %_ZN5clang12DeclListNode8iteratorppEv.exit ]
  %16 = phi ptr [ null, %.lr.ph ], [ %49, %_ZN5clang12DeclListNode8iteratorppEv.exit ]
  %17 = and i64 %.sroa.050.068, 4
  %.not.i.i.i.i = icmp eq i64 %17, 0
  %18 = and i64 %.sroa.050.068, -8
  %19 = inttoptr i64 %18 to ptr
  %.not.not7.i = icmp eq i64 %18, 0
  %.not.not.i = or i1 %.not.i.i.i.i, %.not.not7.i
  br i1 %.not.not.i, label %_ZNK5clang12DeclListNode8iteratordeEv.exit, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %19, align 8, !tbaa !196
  br label %_ZNK5clang12DeclListNode8iteratordeEv.exit

_ZNK5clang12DeclListNode8iteratordeEv.exit:       ; preds = %13, %20
  %.1.i = phi ptr [ %21, %20 ], [ %19, %13 ]
  %22 = getelementptr i8, ptr %.1.i, i64 28
  %.val = load i32, ptr %22, align 4
  %23 = and i32 %.val, 2752512
  %.not64 = icmp ne i32 %23, 0
  %spec.select = select i1 %.not64, i1 true, i1 %.0469
  %24 = tail call noundef zeroext i1 %3(i64 noundef %4, ptr noundef %.1.i) #16
  br i1 %24, label %25, label %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE9push_backERKS3_.exit

25:                                               ; preds = %_ZNK5clang12DeclListNode8iteratordeEv.exit
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %25
  store ptr %.1.i, ptr %15, align 8, !tbaa !200
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %27, ptr %11, align 8, !tbaa !201
  br label %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE9push_backERKS3_.exit

28:                                               ; preds = %25
  %29 = ptrtoint ptr %14 to i64
  %30 = ptrtoint ptr %16 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775800
  br i1 %32, label %33, label %_ZNKSt6vectorIPKN5clang9NamedDeclESaIS3_EE12_M_check_lenEmPKc.exit.i.i

33:                                               ; preds = %28
  store ptr %16, ptr %0, align 8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
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
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #19
  %41 = getelementptr inbounds i8, ptr %40, i64 %31
  store ptr %.1.i, ptr %41, align 8, !tbaa !200
  %42 = icmp sgt i64 %31, 0
  br i1 %42, label %43, label %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

43:                                               ; preds = %_ZNKSt6vectorIPKN5clang9NamedDeclESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr align 8 %16, i64 %31, i1 false)
  br label %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %43, %_ZNKSt6vectorIPKN5clang9NamedDeclESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.not.i17.i.i = icmp eq ptr %16, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %31) #17
  br label %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %45, %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %44, ptr %11, align 8, !tbaa !201
  %46 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %38
  store ptr %46, ptr %12, align 8, !tbaa !204
  br label %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %26, %_ZNK5clang12DeclListNode8iteratordeEv.exit
  %47 = phi ptr [ %46, %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %14, %26 ], [ %14, %_ZNK5clang12DeclListNode8iteratordeEv.exit ]
  %48 = phi ptr [ %44, %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %27, %26 ], [ %15, %_ZNK5clang12DeclListNode8iteratordeEv.exit ]
  %49 = phi ptr [ %40, %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %16, %26 ], [ %16, %_ZNK5clang12DeclListNode8iteratordeEv.exit ]
  br i1 %.not.not.i, label %._crit_edge, label %_ZN5clang12DeclListNode8iteratorppEv.exit

_ZN5clang12DeclListNode8iteratorppEv.exit:        ; preds = %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE9push_backERKS3_.exit
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %51 = load i64, ptr %50, align 8
  %.not = icmp eq i64 %51, 0
  br i1 %.not, label %._crit_edge, label %13

.critedge:                                        ; preds = %5
  store ptr null, ptr %0, align 8
  br label %52

52:                                               ; preds = %.critedge, %._crit_edge
  %53 = phi ptr [ null, %.critedge ], [ %47, %._crit_edge ]
  %54 = phi ptr [ null, %.critedge ], [ %48, %._crit_edge ]
  %.promoted71 = phi ptr [ null, %.critedge ], [ %49, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %55, ptr %56, align 8, !tbaa !30
  store ptr %55, ptr %55, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %57, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 0, ptr %59, align 4, !tbaa !20
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %52
  %.06.i.i.i.idx.i = phi i64 [ %.06.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 40, %52 ]
  %.06.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 %.06.i.i.i.idx.i
  store i64 0, ptr %.06.i.i.i.ptr.i, align 8, !tbaa !12
  %.06.i.i.i.add.i = add nuw nsw i64 %.06.i.i.i.idx.i, 16
  %.not.i.i.i.i10 = icmp eq i64 %.06.i.i.i.add.i, 168
  br i1 %.not.i.i.i.i10, label %_ZN5clang12CXXBasePathsC2Ebbb.exit, label %.lr.ph.i.i.i.i, !llvm.loop !78

_ZN5clang12CXXBasePathsC2Ebbb.exit:               ; preds = %.lr.ph.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr %61, ptr %60, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store i32 4, ptr %62, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 180
  store i32 0, ptr %63, align 4, !tbaa !40
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store i32 0, ptr %64, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 188
  store i8 1, ptr %65, align 4, !tbaa !35
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 224
  store ptr null, ptr %66, align 8, !tbaa !60
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 248
  store ptr %68, ptr %67, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 240
  store i32 0, ptr %69, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 244
  store i32 4, ptr %70, align 4, !tbaa !79
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 344
  store i32 0, ptr %71, align 8, !tbaa !45
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 352
  store i64 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 360
  store i8 1, ptr %73, align 8, !tbaa !186
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 361
  store i8 1, ptr %74, align 1, !tbaa !182
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 362
  store i8 1, ptr %75, align 2, !tbaa !181
  store ptr %1, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %6, ptr %8, align 8, !tbaa !205
  %76 = ptrtoint ptr %8 to i64
  %77 = call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13lookupInBasesEN4llvm12function_refIFbPKNS_16CXXBaseSpecifierERNS_11CXXBasePathEEEERNS_12CXXBasePathsEb(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr nonnull @"_ZN4llvm12function_refIFbPKN5clang16CXXBaseSpecifierERNS1_11CXXBasePathEEE11callback_fnIZNS1_13CXXRecordDecl19lookupDependentNameENS1_15DeclarationNameENS0_IFbPKNS1_9NamedDeclEEEEE3$_0EEblS4_S6_", i64 %76, ptr noundef nonnull align 8 dereferenceable(363) %7, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %77, label %78, label %129

78:                                               ; preds = %_ZN5clang12CXXBasePathsC2Ebbb.exit
  %79 = load ptr, ptr %55, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 136
  %81 = load i64, ptr %80, align 8
  %.not6174 = icmp eq i64 %81, 0
  br i1 %.not6174, label %.loopexit, label %.lr.ph77

.lr.ph77:                                         ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %84

84:                                               ; preds = %.lr.ph77, %_ZN5clang12DeclListNode8iteratorppEv.exit37
  %85 = phi ptr [ %53, %.lr.ph77 ], [ %124, %_ZN5clang12DeclListNode8iteratorppEv.exit37 ]
  %86 = phi ptr [ %54, %.lr.ph77 ], [ %125, %_ZN5clang12DeclListNode8iteratorppEv.exit37 ]
  %.sroa.040.075 = phi i64 [ %81, %.lr.ph77 ], [ %128, %_ZN5clang12DeclListNode8iteratorppEv.exit37 ]
  %87 = phi ptr [ %.promoted71, %.lr.ph77 ], [ %126, %_ZN5clang12DeclListNode8iteratorppEv.exit37 ]
  %88 = and i64 %.sroa.040.075, 4
  %.not.i.i.i.i14 = icmp eq i64 %88, 0
  %89 = and i64 %.sroa.040.075, -8
  %90 = inttoptr i64 %89 to ptr
  %.not.not7.i15 = icmp eq i64 %89, 0
  %.not.not.i16 = or i1 %.not.i.i.i.i14, %.not.not7.i15
  br i1 %.not.not.i16, label %_ZNK5clang12DeclListNode8iteratordeEv.exit18, label %_ZNK5clang12DeclListNode8iteratordeEv.exit18.thread

_ZNK5clang12DeclListNode8iteratordeEv.exit18:     ; preds = %84
  %91 = getelementptr i8, ptr %90, i64 28
  %.val6 = load i32, ptr %91, align 4
  %92 = and i32 %.val6, 2752512
  %.not63 = icmp eq i32 %92, 0
  br i1 %.not63, label %.loopexit, label %_ZNK5clang12DeclListNode8iteratordeEv.exit24

_ZNK5clang12DeclListNode8iteratordeEv.exit18.thread: ; preds = %84
  %93 = load ptr, ptr %90, align 8, !tbaa !196
  %94 = getelementptr i8, ptr %93, i64 28
  %.val658 = load i32, ptr %94, align 4
  %95 = and i32 %.val658, 2752512
  %.not62 = icmp eq i32 %95, 0
  br i1 %.not62, label %_ZN5clang12DeclListNode8iteratorppEv.exit37, label %_ZNK5clang12DeclListNode8iteratordeEv.exit24.thread

_ZNK5clang12DeclListNode8iteratordeEv.exit24:     ; preds = %_ZNK5clang12DeclListNode8iteratordeEv.exit18
  %96 = call noundef zeroext i1 %3(i64 noundef %4, ptr noundef nonnull %90) #16
  br i1 %96, label %_ZNK5clang12DeclListNode8iteratordeEv.exit30, label %.loopexit

_ZNK5clang12DeclListNode8iteratordeEv.exit24.thread: ; preds = %_ZNK5clang12DeclListNode8iteratordeEv.exit18.thread
  %97 = call noundef zeroext i1 %3(i64 noundef %4, ptr noundef nonnull %93) #16
  br i1 %97, label %98, label %_ZN5clang12DeclListNode8iteratorppEv.exit37

98:                                               ; preds = %_ZNK5clang12DeclListNode8iteratordeEv.exit24.thread
  %99 = load ptr, ptr %90, align 8, !tbaa !196
  br label %_ZNK5clang12DeclListNode8iteratordeEv.exit30

_ZNK5clang12DeclListNode8iteratordeEv.exit30:     ; preds = %_ZNK5clang12DeclListNode8iteratordeEv.exit24, %98
  %.1.i29 = phi ptr [ %99, %98 ], [ %90, %_ZNK5clang12DeclListNode8iteratordeEv.exit24 ]
  %.not.i.i = icmp eq ptr %86, %85
  br i1 %.not.i.i, label %102, label %100

100:                                              ; preds = %_ZNK5clang12DeclListNode8iteratordeEv.exit30
  store ptr %.1.i29, ptr %86, align 8, !tbaa !200
  %101 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %101, ptr %82, align 8, !tbaa !201
  br label %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE9push_backEOS3_.exit

102:                                              ; preds = %_ZNK5clang12DeclListNode8iteratordeEv.exit30
  %103 = ptrtoint ptr %85 to i64
  %104 = ptrtoint ptr %87 to i64
  %105 = sub i64 %103, %104
  %106 = icmp eq i64 %105, 9223372036854775800
  br i1 %106, label %107, label %_ZNKSt6vectorIPKN5clang9NamedDeclESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

107:                                              ; preds = %102
  store ptr %87, ptr %0, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIPKN5clang9NamedDeclESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %102
  %108 = ashr exact i64 %105, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %108, i64 1)
  %109 = add nsw i64 %.sroa.speculated.i.i.i.i, %108
  %110 = icmp ult i64 %109, %108
  %111 = call i64 @llvm.umin.i64(i64 %109, i64 1152921504606846975)
  %112 = select i1 %110, i64 1152921504606846975, i64 %111
  %.not.i.i.i.i31 = icmp ne i64 %112, 0
  call void @llvm.assume(i1 %.not.i.i.i.i31)
  %113 = shl nuw nsw i64 %112, 3
  %114 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %113) #19
  %115 = getelementptr inbounds i8, ptr %114, i64 %105
  store ptr %.1.i29, ptr %115, align 8, !tbaa !200
  %116 = icmp sgt i64 %105, 0
  br i1 %116, label %117, label %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

117:                                              ; preds = %_ZNKSt6vectorIPKN5clang9NamedDeclESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %114, ptr align 8 %87, i64 %105, i1 false)
  br label %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %117, %_ZNKSt6vectorIPKN5clang9NamedDeclESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %.not.i17.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %119

119:                                              ; preds = %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %105) #17
  br label %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %119, %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %118, ptr %82, align 8, !tbaa !201
  %120 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %112
  store ptr %120, ptr %83, align 8, !tbaa !204
  br label %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %100
  %121 = phi ptr [ %120, %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %85, %100 ]
  %122 = phi ptr [ %118, %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %101, %100 ]
  %123 = phi ptr [ %114, %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %87, %100 ]
  br i1 %.not.not.i16, label %.loopexit, label %_ZN5clang12DeclListNode8iteratorppEv.exit37

_ZN5clang12DeclListNode8iteratorppEv.exit37:      ; preds = %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE9push_backEOS3_.exit, %_ZNK5clang12DeclListNode8iteratordeEv.exit24.thread, %_ZNK5clang12DeclListNode8iteratordeEv.exit18.thread
  %124 = phi ptr [ %85, %_ZNK5clang12DeclListNode8iteratordeEv.exit18.thread ], [ %85, %_ZNK5clang12DeclListNode8iteratordeEv.exit24.thread ], [ %121, %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE9push_backEOS3_.exit ]
  %125 = phi ptr [ %86, %_ZNK5clang12DeclListNode8iteratordeEv.exit18.thread ], [ %86, %_ZNK5clang12DeclListNode8iteratordeEv.exit24.thread ], [ %122, %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE9push_backEOS3_.exit ]
  %126 = phi ptr [ %87, %_ZNK5clang12DeclListNode8iteratordeEv.exit18.thread ], [ %87, %_ZNK5clang12DeclListNode8iteratordeEv.exit24.thread ], [ %123, %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE9push_backEOS3_.exit ]
  %127 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %128 = load i64, ptr %127, align 8
  %.not61 = icmp eq i64 %128, 0
  br i1 %.not61, label %.loopexit, label %84, !llvm.loop !207

.loopexit:                                        ; preds = %_ZNK5clang12DeclListNode8iteratordeEv.exit24, %_ZNK5clang12DeclListNode8iteratordeEv.exit18, %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE9push_backEOS3_.exit, %_ZN5clang12DeclListNode8iteratorppEv.exit37, %78
  %.lcssa72 = phi ptr [ %.promoted71, %78 ], [ %87, %_ZNK5clang12DeclListNode8iteratordeEv.exit24 ], [ %87, %_ZNK5clang12DeclListNode8iteratordeEv.exit18 ], [ %123, %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE9push_backEOS3_.exit ], [ %126, %_ZN5clang12DeclListNode8iteratorppEv.exit37 ]
  store ptr %.lcssa72, ptr %0, align 8
  br label %129

129:                                              ; preds = %.loopexit, %_ZN5clang12CXXBasePathsC2Ebbb.exit
  %130 = load ptr, ptr %67, align 8, !tbaa !27
  %131 = icmp eq ptr %130, %68
  br i1 %131, label %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i, label %132

132:                                              ; preds = %129
  call void @free(ptr noundef %130) #16
  br label %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i: ; preds = %132, %129
  %133 = load i8, ptr %65, align 4, !tbaa !35, !range !38, !noundef !39
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %135

135:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i
  %136 = load ptr, ptr %60, align 8, !tbaa !43
  call void @free(ptr noundef %136) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %135, %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i
  %137 = load i32, ptr %58, align 8
  %138 = and i32 %137, 1
  %.not.i.i.i38 = icmp eq i32 %138, 0
  br i1 %.not.i.i.i38, label %139, label %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i

139:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %141 = load ptr, ptr %140, align 8, !tbaa !84
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %143 = load i32, ptr %142, align 8, !tbaa !86
  %144 = zext i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %141, i64 noundef %145, i64 noundef 8) #16
  br label %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i

_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i: ; preds = %139, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %146 = load ptr, ptr %55, align 8, !tbaa !24
  %.not8.i.i.i = icmp eq ptr %146, %55
  br i1 %.not8.i.i.i, label %_ZN5clang12CXXBasePathsD2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %147, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i ], [ %146, %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i ]
  %147 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !24
  %148 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !27
  %150 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, label %152

152:                                              ; preds = %.lr.ph.i.i.i
  call void @free(ptr noundef %149) #16
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i: ; preds = %152, %.lr.ph.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 144) #17
  %.not.i.i1.i = icmp eq ptr %147, %55
  br i1 %.not.i.i1.i, label %_ZN5clang12CXXBasePathsD2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !29

_ZN5clang12CXXBasePathsD2Ev.exit:                 ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %153

153:                                              ; preds = %_ZN5clang12CXXBasePathsD2Ev.exit, %._crit_edge
  ret void
}

declare i64 @_ZNK5clang11DeclContext6lookupENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17OverridingMethods3addEjNS_19UniqueVirtualMethodE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef byval(%"struct.clang::UniqueVirtualMethod") align 8 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4, !tbaa !73
  %5 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN4llvm9MapVectorIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS1_ISt4pairIjS4_ELj0EEEEixERKj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !44
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %9
  %11 = call noundef ptr @_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %6, ptr noundef %10, ptr nonnull align 8 dereferenceable(24) %2)
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = load i32, ptr %7, align 8, !tbaa !44
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %14
  %.not = icmp eq ptr %11, %15
  br i1 %.not, label %16, label %37

16:                                               ; preds = %3
  %17 = add nuw nsw i64 %14, 1
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !79
  %.not.i.i.not.i = icmp ult i32 %13, %19
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang19UniqueVirtualMethodELb1EE9push_backERKS2_.exit, label %20, !prof !14

20:                                               ; preds = %16
  %21 = icmp uge ptr %2, %12
  %22 = icmp ult ptr %2, %11
  %spec.select.i.i.i.i.i = and i1 %21, %22
  br i1 %spec.select.i.i.i.i.i, label %23, label %.critedge.i.i.i, !prof !185

23:                                               ; preds = %20
  %24 = ptrtoint ptr %2 to i64
  %25 = ptrtoint ptr %12 to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %27, i64 noundef %17, i64 noundef 24) #16
  %28 = load ptr, ptr %5, align 8, !tbaa !27
  %29 = getelementptr inbounds i8, ptr %28, i64 %26
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang19UniqueVirtualMethodELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %30, i64 noundef %17, i64 noundef 24) #16
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang19UniqueVirtualMethodELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang19UniqueVirtualMethodELb1EE9push_backERKS2_.exit: ; preds = %16, %23, %.critedge.i.i.i
  %31 = phi ptr [ %12, %16 ], [ %28, %23 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %2, %16 ], [ %29, %23 ], [ %2, %.critedge.i.i.i ]
  %32 = load i32, ptr %7, align 8, !tbaa !44
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %35 = load i32, ptr %7, align 8, !tbaa !44
  %36 = add i32 %35, 1
  store i32 %36, ptr %7, align 8, !tbaa !44
  br label %37

37:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang19UniqueVirtualMethodELb1EE9push_backERKS2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN4llvm9MapVectorIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS1_ISt4pairIjS4_ELj0EEEEixERKj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.505", align 4
  %4 = alloca %"struct.std::pair.532", align 8
  %5 = alloca %"struct.std::pair.419", align 8
  %6 = alloca %"class.llvm::SmallVector.414", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load i32, ptr %1, align 4, !tbaa !73
  store i32 %7, ptr %3, align 4, !tbaa !208
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %8, align 4, !tbaa !210
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIjjS3_S6_Lb0EEEbESB_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.532") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i8, ptr %11, align 8, !tbaa !211, !range !38, !noundef !39
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZSt9make_pairIRKjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = load i32, ptr %10, align 4, !tbaa !73
  br label %63

_ZSt9make_pairIRKjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit: ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %6, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %16, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %17, align 4, !tbaa !79
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %18 = load i32, ptr %1, align 4, !tbaa !73, !noalias !215
  store i32 %18, ptr %5, align 8, !tbaa !218, !alias.scope !215
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %20, ptr %19, align 8, !tbaa !27, !alias.scope !215
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %21, align 8, !tbaa !44, !alias.scope !215
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 4, ptr %22, align 4, !tbaa !79, !alias.scope !215
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !44
  %25 = zext i32 %24 to i64
  %26 = add nuw nsw i64 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %28 = load i32, ptr %27, align 4, !tbaa !79
  %.not.i.i.not.i = icmp ult i32 %24, %28
  %.pre3.i = load ptr, ptr %14, align 8, !tbaa !27
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i, label %29, !prof !14

29:                                               ; preds = %_ZSt9make_pairIRKjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
  %30 = getelementptr inbounds nuw [120 x i8], ptr %.pre3.i, i64 %25
  %31 = icmp uge ptr %5, %.pre3.i
  %32 = icmp ult ptr %5, %30
  %spec.select.i.i.i.i.i = and i1 %31, %32
  br i1 %spec.select.i.i.i.i.i, label %33, label %.critedge.i.i.i, !prof !185

33:                                               ; preds = %29
  %34 = ptrtoint ptr %5 to i64
  %35 = ptrtoint ptr %.pre3.i to i64
  %36 = sub i64 %34, %35
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %26)
  %37 = load ptr, ptr %14, align 8, !tbaa !27
  %38 = getelementptr inbounds i8, ptr %37, i64 %36
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

.critedge.i.i.i:                                  ; preds = %29
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %26)
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i: ; preds = %.critedge.i.i.i, %33, %_ZSt9make_pairIRKjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
  %39 = phi ptr [ %.pre3.i, %_ZSt9make_pairIRKjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit ], [ %37, %33 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %5, %_ZSt9make_pairIRKjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit ], [ %38, %33 ], [ %5, %.critedge.i.i.i ]
  %40 = load i32, ptr %23, align 8, !tbaa !44
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [120 x i8], ptr %39, i64 %41
  %43 = load i32, ptr %.016.i.i.i, align 8, !tbaa !218
  store i32 %43, ptr %42, align 8, !tbaa !218
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %45, ptr %44, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %46, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 4, ptr %47, align 4, !tbaa !79
  %48 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !44
  %.not.i.i.i.i5 = icmp eq i32 %49, 0
  br i1 %.not.i.i.i.i5, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE9push_backEOS6_.exit, label %50

50:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang19UniqueVirtualMethodEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(112) %44, ptr noundef nonnull align 8 dereferenceable(112) %51)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE9push_backEOS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i, %50
  %53 = load i32, ptr %23, align 8, !tbaa !44
  %54 = add i32 %53, 1
  store i32 %54, ptr %23, align 8, !tbaa !44
  %55 = load ptr, ptr %19, align 8, !tbaa !27
  %56 = icmp eq ptr %55, %20
  br i1 %56, label %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit, label %57

57:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE9push_backEOS6_.exit
  call void @free(ptr noundef %55) #16
  br label %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit

_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE9push_backEOS6_.exit, %57
  %58 = load ptr, ptr %6, align 8, !tbaa !27
  %59 = icmp eq ptr %58, %15
  br i1 %59, label %_ZN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EED2Ev.exit, label %60

60:                                               ; preds = %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit
  call void @free(ptr noundef %58) #16
  br label %_ZN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EED2Ev.exit: ; preds = %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %61 = load i32, ptr %23, align 8, !tbaa !44
  %62 = add i32 %61, -1
  store i32 %62, ptr %10, align 4, !tbaa !73
  br label %63

63:                                               ; preds = %._crit_edge, %_ZN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EED2Ev.exit
  %64 = phi i32 [ %.pre, %._crit_edge ], [ %62, %_ZN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EED2Ev.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = zext i32 %64 to i64
  %67 = load ptr, ptr %65, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw [120 x i8], ptr %67, i64 %66
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %69
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17OverridingMethods3addERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair.419", align 8
  %4 = alloca %"class.llvm::SmallVector.414", align 8
  %5 = alloca %"struct.clang::UniqueVirtualMethod", align 8
  %6 = alloca %"struct.clang::UniqueVirtualMethod", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = zext i32 %10 to i64
  %.idx = mul nuw nsw i64 %11, 120
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %.not60 = icmp eq i32 %10, 0
  br i1 %.not60, label %._crit_edge64, label %.lr.ph63

.lr.ph63:                                         ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = ptrtoint ptr %3 to i64
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = ptrtoint ptr %5 to i64
  br label %30

._crit_edge64:                                    ; preds = %._crit_edge, %2
  ret void

30:                                               ; preds = %.lr.ph63, %._crit_edge
  %.061 = phi ptr [ %8, %.lr.ph63 ], [ %37, %._crit_edge ]
  %31 = getelementptr inbounds nuw i8, ptr %.061, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %.061, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !44
  %35 = zext i32 %34 to i64
  %.idx65 = mul nuw nsw i64 %35, 24
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx65
  %.not1458 = icmp eq i32 %34, 0
  br i1 %.not1458, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5clang17OverridingMethods3addEjNS_19UniqueVirtualMethodE.exit, %30
  %37 = getelementptr inbounds nuw i8, ptr %.061, i64 120
  %.not = icmp eq ptr %37, %12
  br i1 %.not, label %._crit_edge64, label %30, !llvm.loop !225

.lr.ph:                                           ; preds = %30, %_ZN5clang17OverridingMethods3addEjNS_19UniqueVirtualMethodE.exit
  %.01359 = phi ptr [ %280, %_ZN5clang17OverridingMethods3addEjNS_19UniqueVirtualMethodE.exit ], [ %32, %30 ]
  %38 = load i32, ptr %.061, align 8, !tbaa !218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %.01359, i64 24, i1 false), !tbaa.struct !226
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %39 = load ptr, ptr %0, align 8, !tbaa !229, !noalias !231
  %40 = load i32, ptr %13, align 8, !tbaa !234, !noalias !231
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %42

42:                                               ; preds = %.lr.ph
  %43 = mul i32 %38, 37
  %44 = add i32 %40, -1
  %.02744.i.i = and i32 %44, %43
  %45 = zext i32 %.02744.i.i to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !73, !noalias !231
  %48 = icmp eq i32 %38, %47
  br i1 %48, label %._crit_edge.i15, label %.lr.ph.i.i, !prof !13

.lr.ph.i.i:                                       ; preds = %42, %54
  %49 = phi i32 [ %61, %54 ], [ %47, %42 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %42 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %54 ], [ %.02744.i.i, %42 ]
  %.02546.i.i = phi i32 [ %57, %54 ], [ 1, %42 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %54 ], [ null, %42 ]
  %51 = icmp eq i32 %49, -1
  br i1 %51, label %52, label %54, !prof !14

52:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02945.i.i, null
  %53 = select i1 %.not.i.i, ptr %50, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i

54:                                               ; preds = %.lr.ph.i.i
  %55 = icmp eq i32 %49, -2
  %56 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %50, ptr %.02945.i.i
  %57 = add i32 %.02546.i.i, 1
  %58 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %58, %44
  %59 = zext i32 %.027.i.i to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !73, !noalias !231
  %62 = icmp eq i32 %38, %61
  br i1 %62, label %._crit_edge.i15, label %.lr.ph.i.i, !prof !15, !llvm.loop !235

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i: ; preds = %52, %.lr.ph
  %.sink.i.i = phi ptr [ %53, %52 ], [ null, %.lr.ph ]
  %63 = load i32, ptr %14, align 8, !tbaa !236, !noalias !231
  %64 = shl i32 %63, 2
  %65 = add i32 %64, 4
  %66 = mul i32 %40, 3
  %.not.i.i.i24 = icmp ult i32 %65, %66
  br i1 %.not.i.i.i24, label %69, label %67, !prof !14

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i
  %68 = shl i32 %40, 1
  br label %.sink.split.i.i.i

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i
  %70 = load i32, ptr %15, align 4, !tbaa !237, !noalias !231
  %.neg.i.i.i = xor i32 %63, -1
  %.neg11.i.i.i = add i32 %40, %.neg.i.i.i
  %71 = sub i32 %.neg11.i.i.i, %70
  %72 = lshr i32 %40, 3
  %.not9.i.i.i = icmp ugt i32 %71, %72
  br i1 %.not9.i.i.i, label %97, label %.sink.split.i.i.i, !prof !14

.sink.split.i.i.i:                                ; preds = %69, %67
  %.sink.i.i.i = phi i32 [ %68, %67 ], [ %40, %69 ]
  call void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.sink.i.i.i), !noalias !231
  %73 = load ptr, ptr %0, align 8, !tbaa !229, !noalias !231
  %74 = load i32, ptr %13, align 8, !tbaa !234, !noalias !231
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %76

76:                                               ; preds = %.sink.split.i.i.i
  %77 = mul i32 %38, 37
  %78 = add i32 %74, -1
  %.02744.i = and i32 %78, %77
  %79 = zext i32 %.02744.i to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !73, !noalias !231
  %82 = icmp eq i32 %38, %81
  br i1 %82, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.lr.ph.i26, !prof !13

.lr.ph.i26:                                       ; preds = %76, %88
  %83 = phi i32 [ %95, %88 ], [ %81, %76 ]
  %84 = phi ptr [ %94, %88 ], [ %80, %76 ]
  %.02747.i = phi i32 [ %.027.i, %88 ], [ %.02744.i, %76 ]
  %.02546.i = phi i32 [ %91, %88 ], [ 1, %76 ]
  %.02945.i = phi ptr [ %spec.select.i, %88 ], [ null, %76 ]
  %85 = icmp eq i32 %83, -1
  br i1 %85, label %86, label %88, !prof !14

86:                                               ; preds = %.lr.ph.i26
  %.not.i29 = icmp eq ptr %.02945.i, null
  %87 = select i1 %.not.i29, ptr %84, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit

88:                                               ; preds = %.lr.ph.i26
  %89 = icmp eq i32 %83, -2
  %90 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %89, i1 %90, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %84, ptr %.02945.i
  %91 = add i32 %.02546.i, 1
  %92 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %92, %78
  %93 = zext i32 %.027.i to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !73, !noalias !231
  %96 = icmp eq i32 %38, %95
  br i1 %96, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.lr.ph.i26, !prof !15, !llvm.loop !235

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit: ; preds = %88, %.sink.split.i.i.i, %76, %86
  %.sink.i28 = phi ptr [ %87, %86 ], [ null, %.sink.split.i.i.i ], [ %80, %76 ], [ %94, %88 ]
  %.pre.i.i25 = load i32, ptr %14, align 8, !tbaa !236, !noalias !231
  br label %97

97:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, %69
  %98 = phi ptr [ %.sink.i28, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit ], [ %.sink.i.i, %69 ]
  %99 = phi i32 [ %.pre.i.i25, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit ], [ %63, %69 ]
  %100 = add i32 %99, 1
  store i32 %100, ptr %14, align 8, !tbaa !236, !noalias !231
  %101 = load i32, ptr %98, align 4, !tbaa !73, !noalias !231
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %_ZSt9make_pairIRKjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i, label %103

103:                                              ; preds = %97
  %104 = load i32, ptr %15, align 4, !tbaa !237, !noalias !231
  %105 = add i32 %104, -1
  store i32 %105, ptr %15, align 4, !tbaa !237, !noalias !231
  br label %_ZSt9make_pairIRKjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i

._crit_edge.i15:                                  ; preds = %54, %42
  %106 = phi i64 [ %45, %42 ], [ %59, %54 ]
  %107 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %.pre.i16 = load i32, ptr %108, align 4, !tbaa !73
  br label %_ZN4llvm9MapVectorIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS1_ISt4pairIjS4_ELj0EEEEixERKj.exit

_ZSt9make_pairIRKjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i: ; preds = %103, %97
  store i32 %38, ptr %98, align 4, !tbaa !73, !noalias !231
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 0, ptr %109, align 4, !tbaa !73, !noalias !231
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %17, ptr %4, align 8, !tbaa !27
  store i32 0, ptr %18, align 8, !tbaa !44
  store i32 4, ptr %19, align 4, !tbaa !79
  store i32 %38, ptr %3, align 8, !tbaa !218, !alias.scope !238
  store ptr %21, ptr %20, align 8, !tbaa !27, !alias.scope !238
  store i32 0, ptr %22, align 8, !tbaa !44, !alias.scope !238
  store i32 4, ptr %23, align 4, !tbaa !79, !alias.scope !238
  %110 = load i32, ptr %24, align 8, !tbaa !44
  %111 = zext i32 %110 to i64
  %112 = add nuw nsw i64 %111, 1
  %113 = load i32, ptr %25, align 4, !tbaa !79
  %.not.i.i.not.i.i17 = icmp ult i32 %110, %113
  %.pre3.i.i = load ptr, ptr %16, align 8, !tbaa !27
  br i1 %.not.i.i.not.i.i17, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i.i, label %114, !prof !14

114:                                              ; preds = %_ZSt9make_pairIRKjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i
  %115 = getelementptr inbounds nuw [120 x i8], ptr %.pre3.i.i, i64 %111
  %116 = icmp uge ptr %3, %.pre3.i.i
  %117 = icmp ult ptr %3, %115
  %spec.select.i.i.i.i.i.i18 = and i1 %116, %117
  br i1 %spec.select.i.i.i.i.i.i18, label %118, label %.critedge.i.i.i.i19, !prof !185

118:                                              ; preds = %114
  %119 = ptrtoint ptr %.pre3.i.i to i64
  %120 = sub i64 %26, %119
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %112)
  %121 = load ptr, ptr %16, align 8, !tbaa !27
  %122 = getelementptr inbounds i8, ptr %121, i64 %120
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i.i

.critedge.i.i.i.i19:                              ; preds = %114
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %112)
  %.pre.i.i20 = load ptr, ptr %16, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i.i: ; preds = %.critedge.i.i.i.i19, %118, %_ZSt9make_pairIRKjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i
  %123 = phi ptr [ %.pre3.i.i, %_ZSt9make_pairIRKjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i ], [ %121, %118 ], [ %.pre.i.i20, %.critedge.i.i.i.i19 ]
  %.016.i.i.i.i21 = phi ptr [ %3, %_ZSt9make_pairIRKjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i ], [ %122, %118 ], [ %3, %.critedge.i.i.i.i19 ]
  %124 = load i32, ptr %24, align 8, !tbaa !44
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw [120 x i8], ptr %123, i64 %125
  %127 = load i32, ptr %.016.i.i.i.i21, align 8, !tbaa !218
  store i32 %127, ptr %126, align 8, !tbaa !218
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store ptr %129, ptr %128, align 8, !tbaa !27
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i32 0, ptr %130, align 8, !tbaa !44
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 20
  store i32 4, ptr %131, align 4, !tbaa !79
  %132 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i21, i64 16
  %133 = load i32, ptr %132, align 8, !tbaa !44
  %.not.i.i.i.i5.i = icmp eq i32 %133, 0
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE9push_backEOS6_.exit.i, label %134

134:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i.i
  %135 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i21, i64 8
  %136 = icmp eq ptr %126, %.016.i.i.i.i21
  br i1 %136, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE9push_backEOS6_.exit.i, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %135, align 8, !tbaa !27
  %139 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i21, i64 24
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %143, label %_ZN4llvm15SmallVectorImplIN5clang19UniqueVirtualMethodEE12assignRemoteEOS3_.exit.i

_ZN4llvm15SmallVectorImplIN5clang19UniqueVirtualMethodEE12assignRemoteEOS3_.exit.i: ; preds = %137
  store ptr %138, ptr %128, align 8, !tbaa !27
  store i32 %133, ptr %130, align 8, !tbaa !44
  %141 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i21, i64 20
  %142 = load i32, ptr %141, align 4, !tbaa !79
  store i32 %142, ptr %131, align 4, !tbaa !79
  store ptr %139, ptr %135, align 8, !tbaa !27
  store i32 0, ptr %141, align 4, !tbaa !79
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE9push_backEOS6_.exit.i.sink.split

143:                                              ; preds = %137
  %144 = zext i32 %133 to i64
  %145 = icmp ugt i32 %133, 4
  br i1 %145, label %_ZSt4moveIPN5clang19UniqueVirtualMethodES2_ET0_T_S4_S3_.exit35.i, label %_ZSt4moveIPN5clang19UniqueVirtualMethodES2_ET0_T_S4_S3_.exit35.i.thread

_ZSt4moveIPN5clang19UniqueVirtualMethodES2_ET0_T_S4_S3_.exit35.i: ; preds = %143
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(112) %128, ptr noundef nonnull %129, i64 noundef %144, i64 noundef 24) #16
  %.pre = load i32, ptr %132, align 8, !tbaa !44
  %.pre77 = zext i32 %.pre to i64
  %.not.i.i.i = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang19UniqueVirtualMethodELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %_ZSt4moveIPN5clang19UniqueVirtualMethodES2_ET0_T_S4_S3_.exit35.i.thread

_ZSt4moveIPN5clang19UniqueVirtualMethodES2_ET0_T_S4_S3_.exit35.i.thread: ; preds = %143, %_ZSt4moveIPN5clang19UniqueVirtualMethodES2_ET0_T_S4_S3_.exit35.i
  %.pre-phi97 = phi i64 [ %.pre77, %_ZSt4moveIPN5clang19UniqueVirtualMethodES2_ET0_T_S4_S3_.exit35.i ], [ %144, %143 ]
  %146 = load ptr, ptr %135, align 8, !tbaa !27
  %147 = load ptr, ptr %128, align 8, !tbaa !27
  %gepdiff.i = mul nuw nsw i64 %.pre-phi97, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr align 8 %146, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang19UniqueVirtualMethodELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang19UniqueVirtualMethodELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt4moveIPN5clang19UniqueVirtualMethodES2_ET0_T_S4_S3_.exit35.i.thread, %_ZSt4moveIPN5clang19UniqueVirtualMethodES2_ET0_T_S4_S3_.exit35.i
  store i32 %133, ptr %130, align 8, !tbaa !44
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE9push_backEOS6_.exit.i.sink.split

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE9push_backEOS6_.exit.i.sink.split: ; preds = %_ZN4llvm15SmallVectorImplIN5clang19UniqueVirtualMethodEE12assignRemoteEOS3_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang19UniqueVirtualMethodELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  store i32 0, ptr %132, align 8, !tbaa !44
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE9push_backEOS6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE9push_backEOS6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE9push_backEOS6_.exit.i.sink.split, %134, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i.i
  %148 = load i32, ptr %24, align 8, !tbaa !44
  %149 = add i32 %148, 1
  store i32 %149, ptr %24, align 8, !tbaa !44
  %150 = load ptr, ptr %20, align 8, !tbaa !27
  %151 = icmp eq ptr %150, %21
  br i1 %151, label %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i, label %152

152:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE9push_backEOS6_.exit.i
  call void @free(ptr noundef %150) #16
  br label %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i

_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i: ; preds = %152, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE9push_backEOS6_.exit.i
  %153 = load ptr, ptr %4, align 8, !tbaa !27
  %154 = icmp eq ptr %153, %17
  br i1 %154, label %_ZN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EED2Ev.exit.i, label %155

155:                                              ; preds = %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i
  call void @free(ptr noundef %153) #16
  br label %_ZN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EED2Ev.exit.i: ; preds = %155, %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %156 = load i32, ptr %24, align 8, !tbaa !44
  %157 = add i32 %156, -1
  store i32 %157, ptr %109, align 4, !tbaa !73
  br label %_ZN4llvm9MapVectorIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS1_ISt4pairIjS4_ELj0EEEEixERKj.exit

_ZN4llvm9MapVectorIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS1_ISt4pairIjS4_ELj0EEEEixERKj.exit: ; preds = %._crit_edge.i15, %_ZN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EED2Ev.exit.i
  %158 = phi i32 [ %.pre.i16, %._crit_edge.i15 ], [ %157, %_ZN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EED2Ev.exit.i ]
  %159 = zext i32 %158 to i64
  %160 = load ptr, ptr %16, align 8, !tbaa !27
  %161 = getelementptr inbounds nuw [120 x i8], ptr %160, i64 %159
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !27
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %165 = load i32, ptr %164, align 8, !tbaa !44
  %166 = zext i32 %165 to i64
  %.idx42 = mul nuw nsw i64 %166, 24
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 %.idx42
  %168 = ptrtoint ptr %163 to i64
  %169 = lshr i64 %166, 2
  %.not41 = icmp eq i64 %169, 0
  br i1 %.not41, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm9MapVectorIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS1_ISt4pairIjS4_ELj0EEEEixERKj.exit
  %170 = load ptr, ptr %5, align 8, !tbaa !241
  %171 = mul nuw nsw i64 %169, 96
  %scevgep.i = getelementptr i8, ptr %163, i64 %171
  %172 = load i32, ptr %27, align 8
  %173 = load ptr, ptr %28, align 8
  br label %174

174:                                              ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit32.thread.i, %.lr.ph.i
  %.053.i = phi i64 [ %169, %.lr.ph.i ], [ %215, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit32.thread.i ]
  %.02952.i = phi ptr [ %163, %.lr.ph.i ], [ %214, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit32.thread.i ]
  %175 = load ptr, ptr %.02952.i, align 8, !tbaa !241
  %176 = icmp eq ptr %175, %170
  br i1 %176, label %177, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit.thread.i

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %.02952.i, i64 8
  %179 = load i32, ptr %178, align 8, !tbaa !243
  %180 = icmp eq i32 %179, %172
  br i1 %180, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit.i, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit.thread.i

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit.i: ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %.02952.i, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !244
  %183 = icmp eq ptr %182, %173
  br i1 %183, label %_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit.thread.i

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit.i, %177, %174
  %184 = getelementptr inbounds nuw i8, ptr %.02952.i, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !241
  %186 = icmp eq ptr %185, %170
  br i1 %186, label %187, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit30.thread.i

187:                                              ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit.thread.i
  %188 = getelementptr inbounds nuw i8, ptr %.02952.i, i64 32
  %189 = load i32, ptr %188, align 8, !tbaa !243
  %190 = icmp eq i32 %189, %172
  br i1 %190, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit30.i, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit30.thread.i

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit30.i: ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %.02952.i, i64 40
  %192 = load ptr, ptr %191, align 8, !tbaa !244
  %193 = icmp eq ptr %192, %173
  br i1 %193, label %_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit30.thread.i

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit30.thread.i: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit30.i, %187, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit.thread.i
  %194 = getelementptr inbounds nuw i8, ptr %.02952.i, i64 48
  %195 = load ptr, ptr %194, align 8, !tbaa !241
  %196 = icmp eq ptr %195, %170
  br i1 %196, label %197, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit31.thread.i

197:                                              ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit30.thread.i
  %198 = getelementptr inbounds nuw i8, ptr %.02952.i, i64 56
  %199 = load i32, ptr %198, align 8, !tbaa !243
  %200 = icmp eq i32 %199, %172
  br i1 %200, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit31.i, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit31.thread.i

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit31.i: ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %.02952.i, i64 64
  %202 = load ptr, ptr %201, align 8, !tbaa !244
  %203 = icmp eq ptr %202, %173
  br i1 %203, label %_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit105, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit31.thread.i

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit31.thread.i: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit31.i, %197, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit30.thread.i
  %204 = getelementptr inbounds nuw i8, ptr %.02952.i, i64 72
  %205 = load ptr, ptr %204, align 8, !tbaa !241
  %206 = icmp eq ptr %205, %170
  br i1 %206, label %207, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit32.thread.i

207:                                              ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit31.thread.i
  %208 = getelementptr inbounds nuw i8, ptr %.02952.i, i64 80
  %209 = load i32, ptr %208, align 8, !tbaa !243
  %210 = icmp eq i32 %209, %172
  br i1 %210, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit32.i, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit32.thread.i

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit32.i: ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %.02952.i, i64 88
  %212 = load ptr, ptr %211, align 8, !tbaa !244
  %213 = icmp eq ptr %212, %173
  br i1 %213, label %_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit107, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit32.thread.i

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit32.thread.i: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit32.i, %207, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit31.thread.i
  %214 = getelementptr inbounds nuw i8, ptr %.02952.i, i64 96
  %215 = add nsw i64 %.053.i, -1
  %216 = icmp sgt i64 %.053.i, 1
  br i1 %216, label %174, label %._crit_edge.loopexit.i, !llvm.loop !245

._crit_edge.loopexit.i:                           ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit32.thread.i
  %gepdiff = sub nsw i64 %.idx42, %171
  %217 = sdiv exact i64 %gepdiff, 24
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN4llvm9MapVectorIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS1_ISt4pairIjS4_ELj0EEEEixERKj.exit
  %.pre-phi62.i = phi i64 [ %217, %._crit_edge.loopexit.i ], [ %166, %_ZN4llvm9MapVectorIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS1_ISt4pairIjS4_ELj0EEEEixERKj.exit ]
  %.029.lcssa.i = phi ptr [ %scevgep.i, %._crit_edge.loopexit.i ], [ %163, %_ZN4llvm9MapVectorIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS1_ISt4pairIjS4_ELj0EEEEixERKj.exit ]
  switch i64 %.pre-phi62.i, label %_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit.thread [
    i64 3, label %218
    i64 2, label %._crit_edge._crit_edge.i
    i64 1, label %._crit_edge._crit_edge58.i
  ]

._crit_edge._crit_edge58.i:                       ; preds = %._crit_edge.i
  %.pre59.i = load ptr, ptr %5, align 8, !tbaa !241
  br label %246

._crit_edge._crit_edge.i:                         ; preds = %._crit_edge.i
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !241
  br label %232

218:                                              ; preds = %._crit_edge.i
  %219 = load ptr, ptr %.029.lcssa.i, align 8, !tbaa !241
  %220 = load ptr, ptr %5, align 8, !tbaa !241
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %222, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit33.thread.i

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i, i64 8
  %224 = load i32, ptr %223, align 8, !tbaa !243
  %225 = load i32, ptr %27, align 8, !tbaa !243
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit33.i, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit33.thread.i

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit33.i: ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !244
  %229 = load ptr, ptr %28, align 8, !tbaa !244
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit33.thread.i

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit33.thread.i: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit33.i, %222, %218
  %231 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i, i64 24
  br label %232

232:                                              ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit33.thread.i, %._crit_edge._crit_edge.i
  %233 = phi ptr [ %220, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit33.thread.i ], [ %.pre.i, %._crit_edge._crit_edge.i ]
  %.1.i = phi ptr [ %231, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit33.thread.i ], [ %.029.lcssa.i, %._crit_edge._crit_edge.i ]
  %234 = load ptr, ptr %.1.i, align 8, !tbaa !241
  %235 = icmp eq ptr %234, %233
  br i1 %235, label %236, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit34.thread.i

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %238 = load i32, ptr %237, align 8, !tbaa !243
  %239 = load i32, ptr %27, align 8, !tbaa !243
  %240 = icmp eq i32 %238, %239
  br i1 %240, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit34.i, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit34.thread.i

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit34.i: ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !244
  %243 = load ptr, ptr %28, align 8, !tbaa !244
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit34.thread.i

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit34.thread.i: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit34.i, %236, %232
  %245 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  br label %246

246:                                              ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit34.thread.i, %._crit_edge._crit_edge58.i
  %247 = phi ptr [ %233, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit34.thread.i ], [ %.pre59.i, %._crit_edge._crit_edge58.i ]
  %.2.i = phi ptr [ %245, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit34.thread.i ], [ %.029.lcssa.i, %._crit_edge._crit_edge58.i ]
  %248 = load ptr, ptr %.2.i, align 8, !tbaa !241
  %249 = icmp eq ptr %248, %247
  br i1 %249, label %250, label %_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit.thread

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %.2.i, i64 8
  %252 = load i32, ptr %251, align 8, !tbaa !243
  %253 = load i32, ptr %27, align 8, !tbaa !243
  %254 = icmp eq i32 %252, %253
  br i1 %254, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit35.i, label %_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit35.i: ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %.2.i, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !244
  %257 = load ptr, ptr %28, align 8, !tbaa !244
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit, label %_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit.thread

_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit30.i
  %259 = getelementptr inbounds nuw i8, ptr %.02952.i, i64 24
  br label %_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit

_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit105: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit31.i
  %260 = getelementptr inbounds nuw i8, ptr %.02952.i, i64 48
  br label %_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit

_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit107: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit32.i
  %261 = getelementptr inbounds nuw i8, ptr %.02952.i, i64 72
  br label %_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit

_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit.i, %_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit, %_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit105, %_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit107, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit33.i, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit34.i, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit35.i
  %.028.i = phi ptr [ %.1.i, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit34.i ], [ %.029.lcssa.i, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit33.i ], [ %.2.i, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit35.i ], [ %261, %_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit107 ], [ %260, %_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit105 ], [ %259, %_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit ], [ %.02952.i, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit.i ]
  %.not.i = icmp eq ptr %.028.i, %167
  br i1 %.not.i, label %_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit.thread, label %_ZN5clang17OverridingMethods3addEjNS_19UniqueVirtualMethodE.exit

_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit.thread: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit35.i, %250, %246, %._crit_edge.i, %_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit
  %262 = add nuw nsw i64 %166, 1
  %263 = getelementptr inbounds nuw i8, ptr %161, i64 20
  %264 = load i32, ptr %263, align 4, !tbaa !79
  %.not.i.i.not.i.i = icmp ult i32 %165, %264
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang19UniqueVirtualMethodELb1EE9push_backERKS2_.exit.i, label %265, !prof !14

265:                                              ; preds = %_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit.thread
  %266 = icmp uge ptr %5, %163
  %267 = icmp ult ptr %5, %167
  %spec.select.i.i.i.i.i.i = and i1 %266, %267
  br i1 %spec.select.i.i.i.i.i.i, label %268, label %.critedge.i.i.i.i, !prof !185

268:                                              ; preds = %265
  %269 = sub i64 %29, %168
  %270 = getelementptr inbounds nuw i8, ptr %161, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull %270, i64 noundef %262, i64 noundef 24) #16
  %271 = load ptr, ptr %162, align 8, !tbaa !27
  %272 = getelementptr inbounds i8, ptr %271, i64 %269
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang19UniqueVirtualMethodELb1EE9push_backERKS2_.exit.i

.critedge.i.i.i.i:                                ; preds = %265
  %273 = getelementptr inbounds nuw i8, ptr %161, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull %273, i64 noundef %262, i64 noundef 24) #16
  %.pre.i.i = load ptr, ptr %162, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang19UniqueVirtualMethodELb1EE9push_backERKS2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang19UniqueVirtualMethodELb1EE9push_backERKS2_.exit.i: ; preds = %.critedge.i.i.i.i, %268, %_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit.thread
  %274 = phi ptr [ %163, %_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit.thread ], [ %271, %268 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %5, %_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit.thread ], [ %272, %268 ], [ %5, %.critedge.i.i.i.i ]
  %275 = load i32, ptr %164, align 8, !tbaa !44
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw [24 x i8], ptr %274, i64 %276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %277, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false)
  %278 = load i32, ptr %164, align 8, !tbaa !44
  %279 = add i32 %278, 1
  store i32 %279, ptr %164, align 8, !tbaa !44
  br label %_ZN5clang17OverridingMethods3addEjNS_19UniqueVirtualMethodE.exit

_ZN5clang17OverridingMethods3addEjNS_19UniqueVirtualMethodE.exit: ; preds = %_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang19UniqueVirtualMethodELb1EE9push_backERKS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %280 = getelementptr inbounds nuw i8, ptr %.01359, i64 24
  %.not14 = icmp eq ptr %280, %36
  br i1 %.not14, label %._crit_edge, label %.lr.ph, !llvm.loop !246
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17OverridingMethods10replaceAllENS_19UniqueVirtualMethodE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly byval(%"struct.clang::UniqueVirtualMethod") align 8 captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !44
  %7 = zext i32 %6 to i64
  %.idx = mul nuw nsw i64 %7, 120
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not6 = icmp eq i32 %6, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang19UniqueVirtualMethodELb1EE9push_backERKS2_.exit, %2
  ret void

.lr.ph:                                           ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang19UniqueVirtualMethodELb1EE9push_backERKS2_.exit
  %.07 = phi ptr [ %20, %_ZN4llvm23SmallVectorTemplateBaseIN5clang19UniqueVirtualMethodELb1EE9push_backERKS2_.exit ], [ %4, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  store i32 0, ptr %10, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !79
  %.not.i.i.not.i.not = icmp eq i32 %12, 0
  br i1 %.not.i.i.not.i.not, label %.critedge.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang19UniqueVirtualMethodELb1EE9push_backERKS2_.exit, !prof !185

.critedge.i.i.i:                                  ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %13, i64 noundef 1, i64 noundef 24) #16
  %.pre = load i32, ptr %10, align 8, !tbaa !44
  %14 = zext i32 %.pre to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang19UniqueVirtualMethodELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang19UniqueVirtualMethodELb1EE9push_backERKS2_.exit: ; preds = %.lr.ph, %.critedge.i.i.i
  %15 = phi i64 [ 0, %.lr.ph ], [ %14, %.critedge.i.i.i ]
  %16 = load ptr, ptr %9, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %18 = load i32, ptr %10, align 8, !tbaa !44
  %19 = add i32 %18, 1
  store i32 %19, ptr %10, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 120
  %.not = icmp eq ptr %20, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !247
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang13CXXRecordDecl18getFinalOverridersERNS_20CXXFinalOverriderMapE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::FinalOverriderCollector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 20, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 20, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %7, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 0, ptr %8, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 0, ptr %9, align 4, !tbaa !79
  call fastcc void @_ZN12_GLOBAL__N_123FinalOverriderCollector7CollectEPKN5clang13CXXRecordDeclEbS4_RNS1_20CXXFinalOverriderMapE(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !44
  %14 = zext i32 %13 to i64
  %.idx = mul nuw nsw i64 %14, 48
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %.not49 = icmp eq i32 %13, 0
  br i1 %.not49, label %._crit_edge53, label %.lr.ph52

._crit_edge53:                                    ; preds = %._crit_edge, %2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !248
  %18 = icmp eq i32 %17, 0
  %19 = load ptr, ptr %4, align 8, !tbaa !251
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !252
  %22 = zext i32 %21 to i64
  br i1 %18, label %23, label %25

23:                                               ; preds = %._crit_edge53
  %24 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit.i

25:                                               ; preds = %._crit_edge53
  %.idx.i.i = shl nuw nsw i64 %22, 4
  %26 = getelementptr i8, ptr %19, i64 %.idx.i.i
  %.not5.i5.i10.i2.i.i = icmp eq i32 %21, 0
  br i1 %.not5.i5.i10.i2.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %25, %.critedge2.i8.i14.i6.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %28, %.critedge2.i8.i14.i6.i.i ], [ %19, %25 ]
  %27 = load ptr, ptr %.sroa.0.3.i4.i.i, align 8, !tbaa !69
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i
  ]

.critedge2.i8.i14.i6.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 16
  %.not.i9.i15.i7.i.i = icmp eq ptr %28, %26
  br i1 %.not.i9.i15.i7.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !253

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit.i: ; preds = %.critedge2.i8.i14.i6.i.i, %.lr.ph.i6.i12.i3.i.i, %25, %23
  %.pn14.i.i = phi ptr [ %24, %23 ], [ %19, %25 ], [ %26, %.critedge2.i8.i14.i6.i.i ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.pn12.i.i = phi ptr [ %24, %23 ], [ %26, %25 ], [ %26, %.lr.ph.i6.i12.i3.i.i ], [ %26, %.critedge2.i8.i14.i6.i.i ]
  %29 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %22
  %.not25.i = icmp eq ptr %.pn14.i.i, %29
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm16DenseMapIteratorIPKN5clang13CXXRecordDeclEPNS1_20CXXFinalOverriderMapENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEppEv.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit.i
  %30 = load ptr, ptr %6, align 8, !tbaa !27
  %31 = load i32, ptr %8, align 8, !tbaa !44
  %.not4.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %._crit_edge.i
  %32 = zext i32 %31 to i64
  %.idx.i.i.i = mul nuw nsw i64 %32, 48
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt4pairIPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %34, %_ZNSt4pairIPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEED2Ev.exit.i.i.i.i ], [ %33, %.lr.ph.i.preheader.i.i.i ]
  %34 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %35 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -16
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %38 = load i32, ptr %37, align 8, !tbaa !44
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i
  %39 = zext i32 %38 to i64
  %.idx.i.i.i.i.i.i.i.i = mul nuw nsw i64 %39, 120
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %41, %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i.i.i.i.i.i.i.i ], [ %40, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i ]
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 -120
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 -112
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 -96
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  call void @free(ptr noundef %43) #16
  br label %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %46, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !254

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %35, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %47 = phi ptr [ %.pre.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i.i.i.i.i ], [ %36, %.lr.ph.i.i.i.i ]
  %48 = icmp eq ptr %47, %.05.i.i.i.i
  br i1 %48, label %_ZNSt4pairIPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEED2Ev.exit.i.i.i.i, label %49

49:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i.i.i
  call void @free(ptr noundef %47) #16
  br label %_ZNSt4pairIPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEED2Ev.exit.i.i.i.i

_ZNSt4pairIPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEED2Ev.exit.i.i.i.i: ; preds = %49, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i.i.i
  %50 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %51 = load ptr, ptr %50, align 8, !tbaa !229
  %52 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %53 = load i32, ptr %52, align 8, !tbaa !234
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %51, i64 noundef %55, i64 noundef 4) #16
  %.not.i.i.i.i = icmp eq ptr %30, %34
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !255

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i: ; preds = %_ZNSt4pairIPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i, %._crit_edge.i
  %56 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i ], [ %30, %._crit_edge.i ]
  %57 = icmp eq ptr %56, %7
  br i1 %57, label %_ZN12_GLOBAL__N_123FinalOverriderCollectorD2Ev.exit, label %58

58:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i
  call void @free(ptr noundef %56) #16
  br label %_ZN12_GLOBAL__N_123FinalOverriderCollectorD2Ev.exit

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit.i, %_ZN4llvm16DenseMapIteratorIPKN5clang13CXXRecordDeclEPNS1_20CXXFinalOverriderMapENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEppEv.exit.i
  %.sroa.022.026.i = phi ptr [ %.sroa.022.2.i, %_ZN4llvm16DenseMapIteratorIPKN5clang13CXXRecordDeclEPNS1_20CXXFinalOverriderMapENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEppEv.exit.i ], [ %.pn14.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.022.026.i, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !256
  %61 = icmp eq ptr %60, null
  br i1 %61, label %100, label %62

62:                                               ; preds = %.lr.ph.i
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %66 = load i32, ptr %65, align 8, !tbaa !44
  %.not4.i.i.i1.i = icmp eq i32 %66, 0
  br i1 %.not4.i.i.i1.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE13destroy_rangeEPS7_S9_.exit.i.i20.i, label %.lr.ph.i.preheader.i.i2.i

.lr.ph.i.preheader.i.i2.i:                        ; preds = %62
  %67 = zext i32 %66 to i64
  %.idx.i.i3.i = mul nuw nsw i64 %67, 48
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx.i.i3.i
  br label %.lr.ph.i.i.i4.i

.lr.ph.i.i.i4.i:                                  ; preds = %_ZNSt4pairIPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEED2Ev.exit.i.i.i16.i, %.lr.ph.i.preheader.i.i2.i
  %.05.i.i.i5.i = phi ptr [ %69, %_ZNSt4pairIPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEED2Ev.exit.i.i.i16.i ], [ %68, %.lr.ph.i.preheader.i.i2.i ]
  %69 = getelementptr inbounds i8, ptr %.05.i.i.i5.i, i64 -48
  %70 = getelementptr inbounds i8, ptr %.05.i.i.i5.i, i64 -16
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = getelementptr inbounds i8, ptr %.05.i.i.i5.i, i64 -8
  %73 = load i32, ptr %72, align 8, !tbaa !44
  %.not4.i.i.i.i.i.i.i.i6.i = icmp eq i32 %73, 0
  br i1 %.not4.i.i.i.i.i.i.i.i6.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i.i15.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i7.i

.lr.ph.i.preheader.i.i.i.i.i.i.i7.i:              ; preds = %.lr.ph.i.i.i4.i
  %74 = zext i32 %73 to i64
  %.idx.i.i.i.i.i.i.i8.i = mul nuw nsw i64 %74, 120
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx.i.i.i.i.i.i.i8.i
  br label %.lr.ph.i.i.i.i.i.i.i.i9.i

.lr.ph.i.i.i.i.i.i.i.i9.i:                        ; preds = %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i.i.i.i.i.i.i11.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i7.i
  %.05.i.i.i.i.i.i.i.i10.i = phi ptr [ %76, %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i.i.i.i.i.i.i11.i ], [ %75, %.lr.ph.i.preheader.i.i.i.i.i.i.i7.i ]
  %76 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i10.i, i64 -120
  %77 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i10.i, i64 -112
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i10.i, i64 -96
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i.i.i.i.i.i.i11.i, label %81

81:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i9.i
  call void @free(ptr noundef %78) #16
  br label %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i.i.i.i.i.i.i11.i

_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i.i.i.i.i.i.i11.i: ; preds = %81, %.lr.ph.i.i.i.i.i.i.i.i9.i
  %.not.i.i.i.i.i.i.i.i12.i = icmp eq ptr %71, %76
  br i1 %.not.i.i.i.i.i.i.i.i12.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i.i.i.i13.i, label %.lr.ph.i.i.i.i.i.i.i.i9.i, !llvm.loop !254

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i.i.i.i13.i: ; preds = %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i.i.i.i.i.i.i11.i
  %.pre.i.i.i.i.i.i.i14.i = load ptr, ptr %70, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i.i15.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i.i15.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i.i.i.i13.i, %.lr.ph.i.i.i4.i
  %82 = phi ptr [ %.pre.i.i.i.i.i.i.i14.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i.i.i.i13.i ], [ %71, %.lr.ph.i.i.i4.i ]
  %83 = icmp eq ptr %82, %.05.i.i.i5.i
  br i1 %83, label %_ZNSt4pairIPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEED2Ev.exit.i.i.i16.i, label %84

84:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i.i15.i
  call void @free(ptr noundef %82) #16
  br label %_ZNSt4pairIPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEED2Ev.exit.i.i.i16.i

_ZNSt4pairIPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEED2Ev.exit.i.i.i16.i: ; preds = %84, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i.i15.i
  %85 = getelementptr inbounds i8, ptr %.05.i.i.i5.i, i64 -40
  %86 = load ptr, ptr %85, align 8, !tbaa !229
  %87 = getelementptr inbounds i8, ptr %.05.i.i.i5.i, i64 -24
  %88 = load i32, ptr %87, align 8, !tbaa !234
  %89 = zext i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %86, i64 noundef %90, i64 noundef 4) #16
  %.not.i.i.i17.i = icmp eq ptr %64, %69
  br i1 %.not.i.i.i17.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i18.i, label %.lr.ph.i.i.i4.i, !llvm.loop !255

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i18.i: ; preds = %_ZNSt4pairIPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEED2Ev.exit.i.i.i16.i
  %.pre.i.i19.i = load ptr, ptr %63, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE13destroy_rangeEPS7_S9_.exit.i.i20.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE13destroy_rangeEPS7_S9_.exit.i.i20.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i18.i, %62
  %91 = phi ptr [ %.pre.i.i19.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i18.i ], [ %64, %62 ]
  %92 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZN4llvm9MapVectorIPKN5clang13CXXMethodDeclENS1_17OverridingMethodsENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S5_ELj0EEEED2Ev.exit21.i, label %94

94:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE13destroy_rangeEPS7_S9_.exit.i.i20.i
  call void @free(ptr noundef %91) #16
  br label %_ZN4llvm9MapVectorIPKN5clang13CXXMethodDeclENS1_17OverridingMethodsENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S5_ELj0EEEED2Ev.exit21.i

_ZN4llvm9MapVectorIPKN5clang13CXXMethodDeclENS1_17OverridingMethodsENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S5_ELj0EEEED2Ev.exit21.i: ; preds = %94, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE13destroy_rangeEPS7_S9_.exit.i.i20.i
  %95 = load ptr, ptr %60, align 8, !tbaa !259
  %96 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %97 = load i32, ptr %96, align 8, !tbaa !262
  %98 = zext i32 %97 to i64
  %99 = shl nuw nsw i64 %98, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %95, i64 noundef %99, i64 noundef 8) #16
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef 40) #17
  br label %100

100:                                              ; preds = %_ZN4llvm9MapVectorIPKN5clang13CXXMethodDeclENS1_17OverridingMethodsENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S5_ELj0EEEED2Ev.exit21.i, %.lr.ph.i
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.022.026.i, i64 16
  %.not5.i3.i.i = icmp eq ptr %101, %.pn12.i.i
  br i1 %.not5.i3.i.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang13CXXRecordDeclEPNS1_20CXXFinalOverriderMapENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %100, %.critedge2.i6.i.i
  %.sroa.022.1.i = phi ptr [ %103, %.critedge2.i6.i.i ], [ %101, %100 ]
  %102 = load ptr, ptr %.sroa.022.1.i, align 8, !tbaa !69
  %magicptr.i5.i.i = ptrtoint ptr %102 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang13CXXRecordDeclEPNS1_20CXXFinalOverriderMapENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEppEv.exit.i [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.022.1.i, i64 16
  %.not.i7.i.i = icmp eq ptr %103, %.pn12.i.i
  br i1 %.not.i7.i.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang13CXXRecordDeclEPNS1_20CXXFinalOverriderMapENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !253

_ZN4llvm16DenseMapIteratorIPKN5clang13CXXRecordDeclEPNS1_20CXXFinalOverriderMapENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEppEv.exit.i: ; preds = %.critedge2.i6.i.i, %.lr.ph.i4.i.i, %100
  %.sroa.022.2.i = phi ptr [ %101, %100 ], [ %.sroa.022.1.i, %.lr.ph.i4.i.i ], [ %103, %.critedge2.i6.i.i ]
  %.not.i = icmp eq ptr %.sroa.022.2.i, %29
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !263

_ZN12_GLOBAL__N_123FinalOverriderCollectorD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i, %58
  %104 = load ptr, ptr %5, align 8, !tbaa !259
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %106 = load i32, ptr %105, align 8, !tbaa !262
  %107 = zext i32 %106 to i64
  %108 = shl nuw nsw i64 %107, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %104, i64 noundef %108, i64 noundef 8) #16
  %109 = load ptr, ptr %4, align 8, !tbaa !251
  %110 = load i32, ptr %20, align 8, !tbaa !252
  %111 = zext i32 %110 to i64
  %112 = shl nuw nsw i64 %111, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %109, i64 noundef %112, i64 noundef 8) #16
  %113 = load ptr, ptr %3, align 8, !tbaa !264
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %115 = load i32, ptr %114, align 8, !tbaa !267
  %116 = zext i32 %115 to i64
  %117 = shl nuw nsw i64 %116, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %113, i64 noundef %117, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph52:                                         ; preds = %2, %._crit_edge
  %.050 = phi ptr [ %124, %._crit_edge ], [ %11, %2 ]
  %118 = getelementptr inbounds nuw i8, ptr %.050, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw i8, ptr %.050, i64 40
  %121 = load i32, ptr %120, align 8, !tbaa !44
  %122 = zext i32 %121 to i64
  %.idx54 = mul nuw nsw i64 %122, 120
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 %.idx54
  %.not2347 = icmp eq i32 %121, 0
  br i1 %.not2347, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %330, %.lr.ph52
  %124 = getelementptr inbounds nuw i8, ptr %.050, i64 48
  %.not = icmp eq ptr %124, %15
  br i1 %.not, label %._crit_edge53, label %.lr.ph52

.lr.ph:                                           ; preds = %.lr.ph52, %330
  %.02248 = phi ptr [ %331, %330 ], [ %119, %.lr.ph52 ]
  %125 = getelementptr inbounds nuw i8, ptr %.02248, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %.02248, i64 16
  %127 = load i32, ptr %126, align 8, !tbaa !44
  %128 = icmp ult i32 %127, 2
  br i1 %128, label %330, label %129

129:                                              ; preds = %.lr.ph
  %130 = zext i32 %127 to i64
  %.val.i = load ptr, ptr %125, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw [24 x i8], ptr %.val.i, i64 %130
  %132 = ptrtoint ptr %131 to i64
  %133 = lshr i64 %130, 2
  %.not.i.i = icmp eq i64 %133, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %129, %.loopexit125.i.i.i.i.i.i
  %.0142.i.i.i.i.i.i = phi i64 [ %226, %.loopexit125.i.i.i.i.i.i ], [ %133, %129 ]
  %.029141.i.i.i.i.i.i = phi ptr [ %225, %.loopexit125.i.i.i.i.i.i ], [ %.val.i, %129 ]
  %134 = getelementptr inbounds nuw i8, ptr %.029141.i.i.i.i.i.i, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !244
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit131.i.i.i.i.i.i, label %136

136:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %137 = load ptr, ptr %125, align 8, !tbaa !27
  %138 = load i32, ptr %126, align 8, !tbaa !44
  %139 = zext i32 %138 to i64
  %.idx.i.i.i.i.i.i.i.i24 = mul nuw nsw i64 %139, 24
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 %.idx.i.i.i.i.i.i.i.i24
  %.not172.i.i.i.i.i.i.i.i = icmp eq i32 %138, 0
  br i1 %.not172.i.i.i.i.i.i.i.i, label %.loopexit131.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %136, %.critedge.i.i.i.i.i.i.i.i
  %.0163.i.i.i.i.i.i.i.i = phi ptr [ %155, %.critedge.i.i.i.i.i.i.i.i ], [ %137, %136 ]
  %.not18.i.i.i.i.i.i.i.i = icmp eq ptr %.029141.i.i.i.i.i.i, %.0163.i.i.i.i.i.i.i.i
  br i1 %.not18.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i, label %141

141:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %142 = load ptr, ptr %.0163.i.i.i.i.i.i.i.i, align 8, !tbaa !241
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 72
  %144 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %143) #16
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %145, align 8
  %146 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %147 = icmp eq i64 %146, 0
  %148 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %149 = inttoptr i64 %148 to ptr
  br i1 %147, label %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i.i.i.i.i.i.i, label %150

150:                                              ; preds = %141
  %151 = load ptr, ptr %149, align 8, !tbaa !175
  br label %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i.i.i.i.i.i.i

_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i.i.i.i.i.i.i: ; preds = %150, %141
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %151, %150 ], [ %149, %141 ]
  %152 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i, i64 -64
  %153 = load ptr, ptr %134, align 8, !tbaa !244
  %154 = call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(144) %152, ptr noundef %153)
  br i1 %154, label %"_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops10_Iter_predIZNKS0_13CXXRecordDecl18getFinalOverridersERNS0_20CXXFinalOverriderMapEE3$_0EEET_SB_SB_T0_.exit.i.i.i.i", label %.critedge.i.i.i.i.i.i.i.i

.critedge.i.i.i.i.i.i.i.i:                        ; preds = %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %.0163.i.i.i.i.i.i.i.i, i64 24
  %.not17.i.i.i.i.i.i.i.i = icmp eq ptr %155, %140
  br i1 %.not17.i.i.i.i.i.i.i.i, label %.loopexit131.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.loopexit131.i.i.i.i.i.i:                         ; preds = %.critedge.i.i.i.i.i.i.i.i, %136, %.lr.ph.i.i.i.i.i.i
  %156 = getelementptr inbounds nuw i8, ptr %.029141.i.i.i.i.i.i, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %.029141.i.i.i.i.i.i, i64 40
  %158 = load ptr, ptr %157, align 8, !tbaa !244
  %.not.i.i36.i.i.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i36.i.i.i.i.i.i, label %.loopexit129.i.i.i.i.i.i, label %159

159:                                              ; preds = %.loopexit131.i.i.i.i.i.i
  %160 = load ptr, ptr %125, align 8, !tbaa !27
  %161 = load i32, ptr %126, align 8, !tbaa !44
  %162 = zext i32 %161 to i64
  %.idx.i.i37.i.i.i.i.i.i = mul nuw nsw i64 %162, 24
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 %.idx.i.i37.i.i.i.i.i.i
  %.not172.i.i38.i.i.i.i.i.i = icmp eq i32 %161, 0
  br i1 %.not172.i.i38.i.i.i.i.i.i, label %.loopexit129.i.i.i.i.i.i, label %.lr.ph.i.i39.i.i.i.i.i.i

.lr.ph.i.i39.i.i.i.i.i.i:                         ; preds = %159, %.critedge.i.i45.i.i.i.i.i.i
  %.0163.i.i40.i.i.i.i.i.i = phi ptr [ %178, %.critedge.i.i45.i.i.i.i.i.i ], [ %160, %159 ]
  %.not18.i.i41.i.i.i.i.i.i = icmp eq ptr %156, %.0163.i.i40.i.i.i.i.i.i
  br i1 %.not18.i.i41.i.i.i.i.i.i, label %.critedge.i.i45.i.i.i.i.i.i, label %164

164:                                              ; preds = %.lr.ph.i.i39.i.i.i.i.i.i
  %165 = load ptr, ptr %.0163.i.i40.i.i.i.i.i.i, align 8, !tbaa !241
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 72
  %167 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %166) #16
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i42.i.i.i.i.i.i = load i64, ptr %168, align 8
  %169 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i42.i.i.i.i.i.i, 4
  %170 = icmp eq i64 %169, 0
  %171 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i42.i.i.i.i.i.i, -8
  %172 = inttoptr i64 %171 to ptr
  br i1 %170, label %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i43.i.i.i.i.i.i, label %173

173:                                              ; preds = %164
  %174 = load ptr, ptr %172, align 8, !tbaa !175
  br label %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i43.i.i.i.i.i.i

_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i43.i.i.i.i.i.i: ; preds = %173, %164
  %.0.i.i.i.i.i44.i.i.i.i.i.i = phi ptr [ %174, %173 ], [ %172, %164 ]
  %175 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i44.i.i.i.i.i.i, i64 -64
  %176 = load ptr, ptr %157, align 8, !tbaa !244
  %177 = call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(144) %175, ptr noundef %176)
  br i1 %177, label %"_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops10_Iter_predIZNKS0_13CXXRecordDecl18getFinalOverridersERNS0_20CXXFinalOverriderMapEE3$_0EEET_SB_SB_T0_.exit.i.i.i.i", label %.critedge.i.i45.i.i.i.i.i.i

.critedge.i.i45.i.i.i.i.i.i:                      ; preds = %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i43.i.i.i.i.i.i, %.lr.ph.i.i39.i.i.i.i.i.i
  %178 = getelementptr inbounds nuw i8, ptr %.0163.i.i40.i.i.i.i.i.i, i64 24
  %.not17.i.i46.i.i.i.i.i.i = icmp eq ptr %178, %163
  br i1 %.not17.i.i46.i.i.i.i.i.i, label %.loopexit129.i.i.i.i.i.i, label %.lr.ph.i.i39.i.i.i.i.i.i

.loopexit129.i.i.i.i.i.i:                         ; preds = %.critedge.i.i45.i.i.i.i.i.i, %159, %.loopexit131.i.i.i.i.i.i
  %179 = getelementptr inbounds nuw i8, ptr %.029141.i.i.i.i.i.i, i64 48
  %180 = getelementptr inbounds nuw i8, ptr %.029141.i.i.i.i.i.i, i64 64
  %181 = load ptr, ptr %180, align 8, !tbaa !244
  %.not.i.i49.i.i.i.i.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i49.i.i.i.i.i.i, label %.loopexit127.i.i.i.i.i.i, label %182

182:                                              ; preds = %.loopexit129.i.i.i.i.i.i
  %183 = load ptr, ptr %125, align 8, !tbaa !27
  %184 = load i32, ptr %126, align 8, !tbaa !44
  %185 = zext i32 %184 to i64
  %.idx.i.i50.i.i.i.i.i.i = mul nuw nsw i64 %185, 24
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 %.idx.i.i50.i.i.i.i.i.i
  %.not172.i.i51.i.i.i.i.i.i = icmp eq i32 %184, 0
  br i1 %.not172.i.i51.i.i.i.i.i.i, label %.loopexit127.i.i.i.i.i.i, label %.lr.ph.i.i52.i.i.i.i.i.i

.lr.ph.i.i52.i.i.i.i.i.i:                         ; preds = %182, %.critedge.i.i58.i.i.i.i.i.i
  %.0163.i.i53.i.i.i.i.i.i = phi ptr [ %201, %.critedge.i.i58.i.i.i.i.i.i ], [ %183, %182 ]
  %.not18.i.i54.i.i.i.i.i.i = icmp eq ptr %179, %.0163.i.i53.i.i.i.i.i.i
  br i1 %.not18.i.i54.i.i.i.i.i.i, label %.critedge.i.i58.i.i.i.i.i.i, label %187

187:                                              ; preds = %.lr.ph.i.i52.i.i.i.i.i.i
  %188 = load ptr, ptr %.0163.i.i53.i.i.i.i.i.i, align 8, !tbaa !241
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 72
  %190 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %189) #16
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i55.i.i.i.i.i.i = load i64, ptr %191, align 8
  %192 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i55.i.i.i.i.i.i, 4
  %193 = icmp eq i64 %192, 0
  %194 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i55.i.i.i.i.i.i, -8
  %195 = inttoptr i64 %194 to ptr
  br i1 %193, label %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i56.i.i.i.i.i.i, label %196

196:                                              ; preds = %187
  %197 = load ptr, ptr %195, align 8, !tbaa !175
  br label %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i56.i.i.i.i.i.i

_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i56.i.i.i.i.i.i: ; preds = %196, %187
  %.0.i.i.i.i.i57.i.i.i.i.i.i = phi ptr [ %197, %196 ], [ %195, %187 ]
  %198 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i57.i.i.i.i.i.i, i64 -64
  %199 = load ptr, ptr %180, align 8, !tbaa !244
  %200 = call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(144) %198, ptr noundef %199)
  br i1 %200, label %"_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops10_Iter_predIZNKS0_13CXXRecordDecl18getFinalOverridersERNS0_20CXXFinalOverriderMapEE3$_0EEET_SB_SB_T0_.exit.i.i.i.i", label %.critedge.i.i58.i.i.i.i.i.i

.critedge.i.i58.i.i.i.i.i.i:                      ; preds = %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i56.i.i.i.i.i.i, %.lr.ph.i.i52.i.i.i.i.i.i
  %201 = getelementptr inbounds nuw i8, ptr %.0163.i.i53.i.i.i.i.i.i, i64 24
  %.not17.i.i59.i.i.i.i.i.i = icmp eq ptr %201, %186
  br i1 %.not17.i.i59.i.i.i.i.i.i, label %.loopexit127.i.i.i.i.i.i, label %.lr.ph.i.i52.i.i.i.i.i.i

.loopexit127.i.i.i.i.i.i:                         ; preds = %.critedge.i.i58.i.i.i.i.i.i, %182, %.loopexit129.i.i.i.i.i.i
  %202 = getelementptr inbounds nuw i8, ptr %.029141.i.i.i.i.i.i, i64 72
  %203 = getelementptr inbounds nuw i8, ptr %.029141.i.i.i.i.i.i, i64 88
  %204 = load ptr, ptr %203, align 8, !tbaa !244
  %.not.i.i62.i.i.i.i.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i62.i.i.i.i.i.i, label %.loopexit125.i.i.i.i.i.i, label %205

205:                                              ; preds = %.loopexit127.i.i.i.i.i.i
  %206 = load ptr, ptr %125, align 8, !tbaa !27
  %207 = load i32, ptr %126, align 8, !tbaa !44
  %208 = zext i32 %207 to i64
  %.idx.i.i63.i.i.i.i.i.i = mul nuw nsw i64 %208, 24
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 %.idx.i.i63.i.i.i.i.i.i
  %.not172.i.i64.i.i.i.i.i.i = icmp eq i32 %207, 0
  br i1 %.not172.i.i64.i.i.i.i.i.i, label %.loopexit125.i.i.i.i.i.i, label %.lr.ph.i.i65.i.i.i.i.i.i

.lr.ph.i.i65.i.i.i.i.i.i:                         ; preds = %205, %.critedge.i.i71.i.i.i.i.i.i
  %.0163.i.i66.i.i.i.i.i.i = phi ptr [ %224, %.critedge.i.i71.i.i.i.i.i.i ], [ %206, %205 ]
  %.not18.i.i67.i.i.i.i.i.i = icmp eq ptr %202, %.0163.i.i66.i.i.i.i.i.i
  br i1 %.not18.i.i67.i.i.i.i.i.i, label %.critedge.i.i71.i.i.i.i.i.i, label %210

210:                                              ; preds = %.lr.ph.i.i65.i.i.i.i.i.i
  %211 = load ptr, ptr %.0163.i.i66.i.i.i.i.i.i, align 8, !tbaa !241
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 72
  %213 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %212) #16
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i68.i.i.i.i.i.i = load i64, ptr %214, align 8
  %215 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i68.i.i.i.i.i.i, 4
  %216 = icmp eq i64 %215, 0
  %217 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i68.i.i.i.i.i.i, -8
  %218 = inttoptr i64 %217 to ptr
  br i1 %216, label %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i69.i.i.i.i.i.i, label %219

219:                                              ; preds = %210
  %220 = load ptr, ptr %218, align 8, !tbaa !175
  br label %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i69.i.i.i.i.i.i

_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i69.i.i.i.i.i.i: ; preds = %219, %210
  %.0.i.i.i.i.i70.i.i.i.i.i.i = phi ptr [ %220, %219 ], [ %218, %210 ]
  %221 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i70.i.i.i.i.i.i, i64 -64
  %222 = load ptr, ptr %203, align 8, !tbaa !244
  %223 = call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(144) %221, ptr noundef %222)
  br i1 %223, label %"_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops10_Iter_predIZNKS0_13CXXRecordDecl18getFinalOverridersERNS0_20CXXFinalOverriderMapEE3$_0EEET_SB_SB_T0_.exit.i.i.i.i", label %.critedge.i.i71.i.i.i.i.i.i

.critedge.i.i71.i.i.i.i.i.i:                      ; preds = %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i69.i.i.i.i.i.i, %.lr.ph.i.i65.i.i.i.i.i.i
  %224 = getelementptr inbounds nuw i8, ptr %.0163.i.i66.i.i.i.i.i.i, i64 24
  %.not17.i.i72.i.i.i.i.i.i = icmp eq ptr %224, %209
  br i1 %.not17.i.i72.i.i.i.i.i.i, label %.loopexit125.i.i.i.i.i.i, label %.lr.ph.i.i65.i.i.i.i.i.i

.loopexit125.i.i.i.i.i.i:                         ; preds = %.critedge.i.i71.i.i.i.i.i.i, %205, %.loopexit127.i.i.i.i.i.i
  %225 = getelementptr inbounds nuw i8, ptr %.029141.i.i.i.i.i.i, i64 96
  %226 = add nsw i64 %.0142.i.i.i.i.i.i, -1
  %227 = icmp sgt i64 %.0142.i.i.i.i.i.i, 1
  br i1 %227, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !268

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %.loopexit125.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = ptrtoint ptr %225 to i64
  %.pre162.i.i.i.i.i.i = sub i64 %132, %.pre.i.i.i.i.i.i
  %228 = sdiv exact i64 %.pre162.i.i.i.i.i.i, 24
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %129
  %.pre-phi163.i.i.i.i.i.i = phi i64 [ %228, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %130, %129 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %225, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val.i, %129 ]
  switch i64 %.pre-phi163.i.i.i.i.i.i, label %"_ZN4llvm8erase_ifINS_15SmallVectorImplIN5clang19UniqueVirtualMethodEEEZNKS2_13CXXRecordDecl18getFinalOverridersERNS2_20CXXFinalOverriderMapEE3$_0EEvRT_T0_.exit" [
    i64 3, label %229
    i64 2, label %253
    i64 1, label %277
  ]

229:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %230 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  %231 = load ptr, ptr %230, align 8, !tbaa !244
  %.not.i.i75.i.i.i.i.i.i = icmp eq ptr %231, null
  br i1 %.not.i.i75.i.i.i.i.i.i, label %.loopexit123.i.i.i.i.i.i, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr %125, align 8, !tbaa !27
  %234 = load i32, ptr %126, align 8, !tbaa !44
  %235 = zext i32 %234 to i64
  %.idx.i.i76.i.i.i.i.i.i = mul nuw nsw i64 %235, 24
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 %.idx.i.i76.i.i.i.i.i.i
  %.not172.i.i77.i.i.i.i.i.i = icmp eq i32 %234, 0
  br i1 %.not172.i.i77.i.i.i.i.i.i, label %.loopexit123.i.i.i.i.i.i, label %.lr.ph.i.i78.i.i.i.i.i.i

.lr.ph.i.i78.i.i.i.i.i.i:                         ; preds = %232, %.critedge.i.i84.i.i.i.i.i.i
  %.0163.i.i79.i.i.i.i.i.i = phi ptr [ %251, %.critedge.i.i84.i.i.i.i.i.i ], [ %233, %232 ]
  %.not18.i.i80.i.i.i.i.i.i = icmp eq ptr %.029.lcssa.i.i.i.i.i.i, %.0163.i.i79.i.i.i.i.i.i
  br i1 %.not18.i.i80.i.i.i.i.i.i, label %.critedge.i.i84.i.i.i.i.i.i, label %237

237:                                              ; preds = %.lr.ph.i.i78.i.i.i.i.i.i
  %238 = load ptr, ptr %.0163.i.i79.i.i.i.i.i.i, align 8, !tbaa !241
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 72
  %240 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %239) #16
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i81.i.i.i.i.i.i = load i64, ptr %241, align 8
  %242 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i81.i.i.i.i.i.i, 4
  %243 = icmp eq i64 %242, 0
  %244 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i81.i.i.i.i.i.i, -8
  %245 = inttoptr i64 %244 to ptr
  br i1 %243, label %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i82.i.i.i.i.i.i, label %246

246:                                              ; preds = %237
  %247 = load ptr, ptr %245, align 8, !tbaa !175
  br label %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i82.i.i.i.i.i.i

_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i82.i.i.i.i.i.i: ; preds = %246, %237
  %.0.i.i.i.i.i83.i.i.i.i.i.i = phi ptr [ %247, %246 ], [ %245, %237 ]
  %248 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i83.i.i.i.i.i.i, i64 -64
  %249 = load ptr, ptr %230, align 8, !tbaa !244
  %250 = call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(144) %248, ptr noundef %249)
  br i1 %250, label %"_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops10_Iter_predIZNKS0_13CXXRecordDecl18getFinalOverridersERNS0_20CXXFinalOverriderMapEE3$_0EEET_SB_SB_T0_.exit.i.i.i.i", label %.critedge.i.i84.i.i.i.i.i.i

.critedge.i.i84.i.i.i.i.i.i:                      ; preds = %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i82.i.i.i.i.i.i, %.lr.ph.i.i78.i.i.i.i.i.i
  %251 = getelementptr inbounds nuw i8, ptr %.0163.i.i79.i.i.i.i.i.i, i64 24
  %.not17.i.i85.i.i.i.i.i.i = icmp eq ptr %251, %236
  br i1 %.not17.i.i85.i.i.i.i.i.i, label %.loopexit123.i.i.i.i.i.i, label %.lr.ph.i.i78.i.i.i.i.i.i

.loopexit123.i.i.i.i.i.i:                         ; preds = %.critedge.i.i84.i.i.i.i.i.i, %232, %229
  %252 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 24
  br label %253

253:                                              ; preds = %.loopexit123.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %252, %.loopexit123.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %254 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !244
  %.not.i.i88.i.i.i.i.i.i = icmp eq ptr %255, null
  br i1 %.not.i.i88.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i, label %256

256:                                              ; preds = %253
  %257 = load ptr, ptr %125, align 8, !tbaa !27
  %258 = load i32, ptr %126, align 8, !tbaa !44
  %259 = zext i32 %258 to i64
  %.idx.i.i89.i.i.i.i.i.i = mul nuw nsw i64 %259, 24
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 %.idx.i.i89.i.i.i.i.i.i
  %.not172.i.i90.i.i.i.i.i.i = icmp eq i32 %258, 0
  br i1 %.not172.i.i90.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i91.i.i.i.i.i.i

.lr.ph.i.i91.i.i.i.i.i.i:                         ; preds = %256, %.critedge.i.i97.i.i.i.i.i.i
  %.0163.i.i92.i.i.i.i.i.i = phi ptr [ %275, %.critedge.i.i97.i.i.i.i.i.i ], [ %257, %256 ]
  %.not18.i.i93.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, %.0163.i.i92.i.i.i.i.i.i
  br i1 %.not18.i.i93.i.i.i.i.i.i, label %.critedge.i.i97.i.i.i.i.i.i, label %261

261:                                              ; preds = %.lr.ph.i.i91.i.i.i.i.i.i
  %262 = load ptr, ptr %.0163.i.i92.i.i.i.i.i.i, align 8, !tbaa !241
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 72
  %264 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %263) #16
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i94.i.i.i.i.i.i = load i64, ptr %265, align 8
  %266 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i94.i.i.i.i.i.i, 4
  %267 = icmp eq i64 %266, 0
  %268 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i94.i.i.i.i.i.i, -8
  %269 = inttoptr i64 %268 to ptr
  br i1 %267, label %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i95.i.i.i.i.i.i, label %270

270:                                              ; preds = %261
  %271 = load ptr, ptr %269, align 8, !tbaa !175
  br label %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i95.i.i.i.i.i.i

_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i95.i.i.i.i.i.i: ; preds = %270, %261
  %.0.i.i.i.i.i96.i.i.i.i.i.i = phi ptr [ %271, %270 ], [ %269, %261 ]
  %272 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i96.i.i.i.i.i.i, i64 -64
  %273 = load ptr, ptr %254, align 8, !tbaa !244
  %274 = call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(144) %272, ptr noundef %273)
  br i1 %274, label %"_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops10_Iter_predIZNKS0_13CXXRecordDecl18getFinalOverridersERNS0_20CXXFinalOverriderMapEE3$_0EEET_SB_SB_T0_.exit.i.i.i.i", label %.critedge.i.i97.i.i.i.i.i.i

.critedge.i.i97.i.i.i.i.i.i:                      ; preds = %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i95.i.i.i.i.i.i, %.lr.ph.i.i91.i.i.i.i.i.i
  %275 = getelementptr inbounds nuw i8, ptr %.0163.i.i92.i.i.i.i.i.i, i64 24
  %.not17.i.i98.i.i.i.i.i.i = icmp eq ptr %275, %260
  br i1 %.not17.i.i98.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i91.i.i.i.i.i.i

.loopexit.i.i.i.i.i.i:                            ; preds = %.critedge.i.i97.i.i.i.i.i.i, %256, %253
  %276 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 24
  br label %277

277:                                              ; preds = %.loopexit.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %276, %.loopexit.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %278 = getelementptr inbounds nuw i8, ptr %.2.i.i.i.i.i.i, i64 16
  %279 = load ptr, ptr %278, align 8, !tbaa !244
  %.not.i.i101.i.i.i.i.i.i = icmp eq ptr %279, null
  br i1 %.not.i.i101.i.i.i.i.i.i, label %"_ZN4llvm8erase_ifINS_15SmallVectorImplIN5clang19UniqueVirtualMethodEEEZNKS2_13CXXRecordDecl18getFinalOverridersERNS2_20CXXFinalOverriderMapEE3$_0EEvRT_T0_.exit", label %280

280:                                              ; preds = %277
  %281 = load ptr, ptr %125, align 8, !tbaa !27
  %282 = load i32, ptr %126, align 8, !tbaa !44
  %283 = zext i32 %282 to i64
  %.idx.i.i102.i.i.i.i.i.i = mul nuw nsw i64 %283, 24
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 %.idx.i.i102.i.i.i.i.i.i
  %.not172.i.i103.i.i.i.i.i.i = icmp eq i32 %282, 0
  br i1 %.not172.i.i103.i.i.i.i.i.i, label %"_ZN4llvm8erase_ifINS_15SmallVectorImplIN5clang19UniqueVirtualMethodEEEZNKS2_13CXXRecordDecl18getFinalOverridersERNS2_20CXXFinalOverriderMapEE3$_0EEvRT_T0_.exit", label %.lr.ph.i.i104.i.i.i.i.i.i

.lr.ph.i.i104.i.i.i.i.i.i:                        ; preds = %280, %.critedge.i.i110.i.i.i.i.i.i
  %.0163.i.i105.i.i.i.i.i.i = phi ptr [ %299, %.critedge.i.i110.i.i.i.i.i.i ], [ %281, %280 ]
  %.not18.i.i106.i.i.i.i.i.i = icmp eq ptr %.2.i.i.i.i.i.i, %.0163.i.i105.i.i.i.i.i.i
  br i1 %.not18.i.i106.i.i.i.i.i.i, label %.critedge.i.i110.i.i.i.i.i.i, label %285

285:                                              ; preds = %.lr.ph.i.i104.i.i.i.i.i.i
  %286 = load ptr, ptr %.0163.i.i105.i.i.i.i.i.i, align 8, !tbaa !241
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 72
  %288 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %287) #16
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i107.i.i.i.i.i.i = load i64, ptr %289, align 8
  %290 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i107.i.i.i.i.i.i, 4
  %291 = icmp eq i64 %290, 0
  %292 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i107.i.i.i.i.i.i, -8
  %293 = inttoptr i64 %292 to ptr
  br i1 %291, label %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i108.i.i.i.i.i.i, label %294

294:                                              ; preds = %285
  %295 = load ptr, ptr %293, align 8, !tbaa !175
  br label %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i108.i.i.i.i.i.i

_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i108.i.i.i.i.i.i: ; preds = %294, %285
  %.0.i.i.i.i.i109.i.i.i.i.i.i = phi ptr [ %295, %294 ], [ %293, %285 ]
  %296 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i109.i.i.i.i.i.i, i64 -64
  %297 = load ptr, ptr %278, align 8, !tbaa !244
  %298 = call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(144) %296, ptr noundef %297)
  br i1 %298, label %"_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops10_Iter_predIZNKS0_13CXXRecordDecl18getFinalOverridersERNS0_20CXXFinalOverriderMapEE3$_0EEET_SB_SB_T0_.exit.i.i.i.i", label %.critedge.i.i110.i.i.i.i.i.i

.critedge.i.i110.i.i.i.i.i.i:                     ; preds = %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i108.i.i.i.i.i.i, %.lr.ph.i.i104.i.i.i.i.i.i
  %299 = getelementptr inbounds nuw i8, ptr %.0163.i.i105.i.i.i.i.i.i, i64 24
  %.not17.i.i111.i.i.i.i.i.i = icmp eq ptr %299, %284
  br i1 %.not17.i.i111.i.i.i.i.i.i, label %"_ZN4llvm8erase_ifINS_15SmallVectorImplIN5clang19UniqueVirtualMethodEEEZNKS2_13CXXRecordDecl18getFinalOverridersERNS2_20CXXFinalOverriderMapEE3$_0EEvRT_T0_.exit", label %.lr.ph.i.i104.i.i.i.i.i.i

"_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops10_Iter_predIZNKS0_13CXXRecordDecl18getFinalOverridersERNS0_20CXXFinalOverriderMapEE3$_0EEET_SB_SB_T0_.exit.i.i.i.i": ; preds = %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i82.i.i.i.i.i.i, %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i95.i.i.i.i.i.i, %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i108.i.i.i.i.i.i, %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i.i.i.i.i.i.i, %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i43.i.i.i.i.i.i, %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i56.i.i.i.i.i.i, %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i69.i.i.i.i.i.i
  %.028.i.i.i.i.i.i = phi ptr [ %156, %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i43.i.i.i.i.i.i ], [ %179, %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i56.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i95.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i108.i.i.i.i.i.i ], [ %202, %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i69.i.i.i.i.i.i ], [ %.029141.i.i.i.i.i.i, %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i, %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i82.i.i.i.i.i.i ]
  %300 = icmp eq ptr %.028.i.i.i.i.i.i, %131
  br i1 %300, label %"_ZN4llvm8erase_ifINS_15SmallVectorImplIN5clang19UniqueVirtualMethodEEEZNKS2_13CXXRecordDecl18getFinalOverridersERNS2_20CXXFinalOverriderMapEE3$_0EEvRT_T0_.exit", label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %"_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops10_Iter_predIZNKS0_13CXXRecordDecl18getFinalOverridersERNS0_20CXXFinalOverriderMapEE3$_0EEET_SB_SB_T0_.exit.i.i.i.i"
  %.01744.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 24
  %.not45.i.i.i.i = icmp eq ptr %.01744.i.i.i.i, %131
  br i1 %.not45.i.i.i.i, label %"_ZN4llvm8erase_ifINS_15SmallVectorImplIN5clang19UniqueVirtualMethodEEEZNKS2_13CXXRecordDecl18getFinalOverridersERNS2_20CXXFinalOverriderMapEE3$_0EEvRT_T0_.exit", label %.lr.ph.i.i.i.i25

.lr.ph.i.i.i.i25:                                 ; preds = %.preheader.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang13CXXRecordDecl18getFinalOverridersERNS2_20CXXFinalOverriderMapEE3$_0EclIPNS2_19UniqueVirtualMethodEEEbT_.exit.i.i.i.i"
  %.01748.i.i.i.i = phi ptr [ %.017.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang13CXXRecordDecl18getFinalOverridersERNS2_20CXXFinalOverriderMapEE3$_0EclIPNS2_19UniqueVirtualMethodEEEbT_.exit.i.i.i.i" ], [ %.01744.i.i.i.i, %.preheader.i.i.i.i ]
  %.047.i.i.i.i = phi ptr [ %.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang13CXXRecordDecl18getFinalOverridersERNS2_20CXXFinalOverriderMapEE3$_0EclIPNS2_19UniqueVirtualMethodEEEbT_.exit.i.i.i.i" ], [ %.028.i.i.i.i.i.i, %.preheader.i.i.i.i ]
  %.pn46.i.i.i.i = phi ptr [ %.01748.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang13CXXRecordDecl18getFinalOverridersERNS2_20CXXFinalOverriderMapEE3$_0EclIPNS2_19UniqueVirtualMethodEEEbT_.exit.i.i.i.i" ], [ %.028.i.i.i.i.i.i, %.preheader.i.i.i.i ]
  %301 = getelementptr inbounds nuw i8, ptr %.pn46.i.i.i.i, i64 40
  %302 = load ptr, ptr %301, align 8, !tbaa !244
  %.not.i.i.i.i.i.i = icmp eq ptr %302, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %303

303:                                              ; preds = %.lr.ph.i.i.i.i25
  %304 = load ptr, ptr %125, align 8, !tbaa !27
  %305 = load i32, ptr %126, align 8, !tbaa !44
  %306 = zext i32 %305 to i64
  %.idx.i.i.i.i.i.i = mul nuw nsw i64 %306, 24
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 %.idx.i.i.i.i.i.i
  %.not172.i.i.i.i.i.i = icmp eq i32 %305, 0
  br i1 %.not172.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph.i.i21.i.i.i.i

.lr.ph.i.i21.i.i.i.i:                             ; preds = %303, %.critedge.i.i.i.i.i.i
  %.0163.i.i.i.i.i.i = phi ptr [ %322, %.critedge.i.i.i.i.i.i ], [ %304, %303 ]
  %.not18.i.i.i.i.i.i = icmp eq ptr %.01748.i.i.i.i, %.0163.i.i.i.i.i.i
  br i1 %.not18.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %308

308:                                              ; preds = %.lr.ph.i.i21.i.i.i.i
  %309 = load ptr, ptr %.0163.i.i.i.i.i.i, align 8, !tbaa !241
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 72
  %311 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %310) #16
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %312, align 8
  %313 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %314 = icmp eq i64 %313, 0
  %315 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %316 = inttoptr i64 %315 to ptr
  br i1 %314, label %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i.i.i.i.i, label %317

317:                                              ; preds = %308
  %318 = load ptr, ptr %316, align 8, !tbaa !175
  br label %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i.i.i.i.i

_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i.i.i.i.i: ; preds = %317, %308
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %318, %317 ], [ %316, %308 ]
  %319 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 -64
  %320 = load ptr, ptr %301, align 8, !tbaa !244
  %321 = call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(144) %319, ptr noundef %320)
  br i1 %321, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang13CXXRecordDecl18getFinalOverridersERNS2_20CXXFinalOverriderMapEE3$_0EclIPNS2_19UniqueVirtualMethodEEEbT_.exit.i.i.i.i", label %.critedge.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i.i.i.i.i, %.lr.ph.i.i21.i.i.i.i
  %322 = getelementptr inbounds nuw i8, ptr %.0163.i.i.i.i.i.i, i64 24
  %.not17.i.i.i.i.i.i = icmp eq ptr %322, %307
  br i1 %.not17.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph.i.i21.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %.critedge.i.i.i.i.i.i, %303, %.lr.ph.i.i.i.i25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.047.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.01748.i.i.i.i, i64 24, i1 false), !tbaa.struct !226
  %323 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i, i64 24
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang13CXXRecordDecl18getFinalOverridersERNS2_20CXXFinalOverriderMapEE3$_0EclIPNS2_19UniqueVirtualMethodEEEbT_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang13CXXRecordDecl18getFinalOverridersERNS2_20CXXFinalOverriderMapEE3$_0EclIPNS2_19UniqueVirtualMethodEEEbT_.exit.i.i.i.i": ; preds = %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i.i.i.i.i, %.loopexit.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %323, %.loopexit.i.i.i.i ], [ %.047.i.i.i.i, %_ZN5clang13CXXMethodDecl9getParentEv.exit.i.i.i.i.i.i ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01748.i.i.i.i, i64 24
  %.not.i.i.i.i26 = icmp eq ptr %.017.i.i.i.i, %131
  br i1 %.not.i.i.i.i26, label %"_ZN4llvm8erase_ifINS_15SmallVectorImplIN5clang19UniqueVirtualMethodEEEZNKS2_13CXXRecordDecl18getFinalOverridersERNS2_20CXXFinalOverriderMapEE3$_0EEvRT_T0_.exit", label %.lr.ph.i.i.i.i25, !llvm.loop !269

"_ZN4llvm8erase_ifINS_15SmallVectorImplIN5clang19UniqueVirtualMethodEEEZNKS2_13CXXRecordDecl18getFinalOverridersERNS2_20CXXFinalOverriderMapEE3$_0EEvRT_T0_.exit": ; preds = %.critedge.i.i110.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang13CXXRecordDecl18getFinalOverridersERNS2_20CXXFinalOverriderMapEE3$_0EclIPNS2_19UniqueVirtualMethodEEEbT_.exit.i.i.i.i", %._crit_edge.i.i.i.i.i.i, %277, %280, %"_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops10_Iter_predIZNKS0_13CXXRecordDecl18getFinalOverridersERNS0_20CXXFinalOverriderMapEE3$_0EEET_SB_SB_T0_.exit.i.i.i.i", %.preheader.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %131, %"_ZSt9__find_ifIPN5clang19UniqueVirtualMethodEN9__gnu_cxx5__ops10_Iter_predIZNKS0_13CXXRecordDecl18getFinalOverridersERNS0_20CXXFinalOverriderMapEE3$_0EEET_SB_SB_T0_.exit.i.i.i.i" ], [ %.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang13CXXRecordDecl18getFinalOverridersERNS2_20CXXFinalOverriderMapEE3$_0EclIPNS2_19UniqueVirtualMethodEEEbT_.exit.i.i.i.i" ], [ %131, %280 ], [ %131, %._crit_edge.i.i.i.i.i.i ], [ %131, %277 ], [ %.028.i.i.i.i.i.i, %.preheader.i.i.i.i ], [ %131, %.critedge.i.i110.i.i.i.i.i.i ]
  %324 = load ptr, ptr %125, align 8, !tbaa !27
  %325 = ptrtoint ptr %.016.i.i.i.i to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = sdiv exact i64 %327, 24
  %329 = trunc i64 %328 to i32
  store i32 %329, ptr %126, align 8, !tbaa !44
  br label %330

330:                                              ; preds = %.lr.ph, %"_ZN4llvm8erase_ifINS_15SmallVectorImplIN5clang19UniqueVirtualMethodEEEZNKS2_13CXXRecordDecl18getFinalOverridersERNS2_20CXXFinalOverriderMapEE3$_0EEvRT_T0_.exit"
  %331 = getelementptr inbounds nuw i8, ptr %.02248, i64 120
  %.not23 = icmp eq ptr %331, %123
  br i1 %.not23, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_123FinalOverriderCollector7CollectEPKN5clang13CXXRecordDeclEbS4_RNS1_20CXXFinalOverriderMapE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::CXXFinalOverriderMap", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.clang::UniqueVirtualMethod", align 8
  %12 = alloca %"class.llvm::SmallVector.492", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.clang::UniqueVirtualMethod", align 8
  br i1 %2, label %23, label %15

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = load ptr, ptr %1, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(144) %1) #16
  store ptr %19, ptr %6, align 8, !tbaa !69
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %21 = load i32, ptr %20, align 4, !tbaa !73
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %23

23:                                               ; preds = %15, %5
  %.0 = phi i32 [ 0, %5 ], [ %22, %15 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !95
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %25)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %29 = load ptr, ptr %28, align 8, !tbaa !129
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i8, ptr %30, align 8, !tbaa !12
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i: ; preds = %23
  %.pre.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !173
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

33:                                               ; preds = %23
  %34 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %29) #16
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i:  ; preds = %33, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %34, %33 ], [ %.pre.i.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i ]
  %35 = load ptr, ptr %24, align 8, !tbaa !95
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %37 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %35)
  %38 = load ptr, ptr %28, align 8, !tbaa !129
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i8, ptr %39, align 8, !tbaa !12
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %.pre.i.i.i.i.i = load ptr, ptr %39, align 8, !tbaa !173
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

42:                                               ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %43 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %38) #16
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

_ZNK5clang13CXXRecordDecl5basesEv.exit:           ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, %42
  %.0.i.i.i.i = phi ptr [ %43, %42 ], [ %.pre.i.i.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i ]
  %44 = load ptr, ptr %24, align 8, !tbaa !95
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %46 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %44)
  %47 = load ptr, ptr %28, align 8, !tbaa !129
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !174
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [24 x i8], ptr %.0.i.i.i.i, i64 %50
  %.not117 = icmp eq ptr %.0.i.i.i, %51
  br i1 %.not117, label %._crit_edge, label %.lr.ph120

.lr.ph120:                                        ; preds = %_ZNK5clang13CXXRecordDecl5basesEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %77

._crit_edge:                                      ; preds = %179, %_ZNK5clang13CXXRecordDecl5basesEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %60 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #16
  %.not1.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not1.i.i.i.i, label %._crit_edge129, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %66
  %.sroa.0.0.i.i = phi ptr [ %69, %66 ], [ %60, %._crit_edge ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 28
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 127
  %64 = add nsw i32 %63, -33
  %65 = icmp ult i32 %64, 4
  br i1 %65, label %.lr.ph128, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %67, align 8
  %68 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %69 = inttoptr i64 %68 to ptr
  %.not.i.i.i.i = icmp eq i64 %68, 0
  br i1 %.not.i.i.i.i, label %._crit_edge129, label %.lr.ph.i.i.i.i, !llvm.loop !270

.lr.ph128:                                        ; preds = %.lr.ph.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.4.0..09.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %181

77:                                               ; preds = %.lr.ph120, %179
  %.063118 = phi ptr [ %.0.i.i.i, %.lr.ph120 ], [ %180, %179 ]
  %78 = getelementptr inbounds nuw i8, ptr %.063118, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !90
  %.sroa.0.0.copyload.i.i = load i64, ptr %79, align 8, !tbaa !12
  %80 = and i64 %.sroa.0.0.copyload.i.i, -16
  %81 = inttoptr i64 %80 to ptr
  %82 = load ptr, ptr %81, align 16, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %83, align 8, !tbaa !12
  %84 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i = icmp eq i64 %84, 0
  br i1 %.not.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %85

85:                                               ; preds = %77
  %86 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #16
  %87 = extractvalue { ptr, i64 } %86, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %77, %85
  %.sroa.03.0.in.in.i.i = phi ptr [ %87, %85 ], [ %82, %77 ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %88 = inttoptr i64 %.sroa.03.0.i.i to ptr
  %89 = load ptr, ptr %88, align 16, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %90, align 8, !tbaa !12
  %91 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %92 = inttoptr i64 %91 to ptr
  %93 = load ptr, ptr %92, align 16, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load i8, ptr %94, align 16
  %96 = icmp ne i8 %95, 47
  %.not72111 = icmp eq ptr %93, null
  %.not72 = or i1 %.not72111, %96
  br i1 %.not72, label %179, label %97

97:                                               ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %98 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %93) #16
  store ptr %98, ptr %7, align 8, !tbaa !69
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 104
  %100 = load ptr, ptr %99, align 8, !tbaa !95
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 96
  %102 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull %100)
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 128
  %104 = load ptr, ptr %103, align 8, !tbaa !129
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, 1024
  %.not112 = icmp eq i64 %106, 0
  br i1 %.not112, label %.sink.split, label %107

107:                                              ; preds = %97
  %108 = load i32, ptr %52, align 8, !tbaa !44
  %.not.i.i78 = icmp eq i32 %108, 0
  br i1 %.not.i.i78, label %109, label %115

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %.063118, i64 12
  %111 = load i8, ptr %110, align 4
  %112 = trunc i8 %111 to i1
  br i1 %112, label %115, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %7, align 8, !tbaa !69
  call fastcc void @_ZN12_GLOBAL__N_123FinalOverriderCollector7CollectEPKN5clang13CXXRecordDeclEbS4_RNS1_20CXXFinalOverriderMapE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %114, i1 noundef zeroext false, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %4)
  br label %.sink.split

115:                                              ; preds = %109, %107
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 20, i1 false)
  store ptr %54, ptr %53, align 8, !tbaa !27
  store i32 0, ptr %55, align 8, !tbaa !44
  store i32 0, ptr %56, align 4, !tbaa !79
  %116 = getelementptr inbounds nuw i8, ptr %.063118, i64 12
  %117 = load i8, ptr %116, align 4
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %129

119:                                              ; preds = %115
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %121 = load ptr, ptr %120, align 8, !tbaa !271
  %.not73 = icmp eq ptr %121, null
  br i1 %.not73, label %122, label %131

122:                                              ; preds = %119
  %123 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %123, i8 0, i64 20, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 40
  store ptr %125, ptr %124, align 8, !tbaa !27
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store i32 0, ptr %126, align 8, !tbaa !44
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 36
  store i32 0, ptr %127, align 4, !tbaa !79
  store ptr %123, ptr %120, align 8, !tbaa !271
  %128 = load ptr, ptr %7, align 8, !tbaa !69
  call fastcc void @_ZN12_GLOBAL__N_123FinalOverriderCollector7CollectEPKN5clang13CXXRecordDeclEbS4_RNS1_20CXXFinalOverriderMapE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %128, i1 noundef zeroext true, ptr noundef %128, ptr noundef nonnull align 8 dereferenceable(40) %123)
  br label %131

129:                                              ; preds = %115
  %130 = load ptr, ptr %7, align 8, !tbaa !69
  call fastcc void @_ZN12_GLOBAL__N_123FinalOverriderCollector7CollectEPKN5clang13CXXRecordDeclEbS4_RNS1_20CXXFinalOverriderMapE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %130, i1 noundef zeroext false, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %8)
  br label %131

131:                                              ; preds = %119, %122, %129
  %.167 = phi ptr [ %8, %129 ], [ %121, %119 ], [ %123, %122 ]
  %132 = getelementptr inbounds nuw i8, ptr %.167, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !27
  %134 = getelementptr inbounds nuw i8, ptr %.167, i64 32
  %135 = load i32, ptr %134, align 8, !tbaa !44
  %136 = zext i32 %135 to i64
  %.idx = mul nuw nsw i64 %136, 48
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %.idx
  %.not74115 = icmp eq i32 %135, 0
  br i1 %.not74115, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %131
  %138 = load ptr, ptr %53, align 8, !tbaa !27
  %139 = load i32, ptr %55, align 8, !tbaa !44
  %.not4.i.i.i = icmp eq i32 %139, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE13destroy_rangeEPS7_S9_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %.critedge
  %140 = zext i32 %139 to i64
  %.idx.i.i = mul nuw nsw i64 %140, 48
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt4pairIPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %142, %_ZNSt4pairIPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEED2Ev.exit.i.i.i ], [ %141, %.lr.ph.i.preheader.i.i ]
  %142 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %143 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %144 = load ptr, ptr %143, align 8, !tbaa !27
  %145 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %146 = load i32, ptr %145, align 8, !tbaa !44
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %146, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i
  %147 = zext i32 %146 to i64
  %.idx.i.i.i.i.i.i.i = mul nuw nsw i64 %147, 120
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %149, %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i.i.i.i.i.i.i ], [ %148, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %149 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -120
  %150 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -112
  %151 = load ptr, ptr %150, align 8, !tbaa !27
  %152 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -96
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i.i.i.i.i.i.i, label %154

154:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  call void @free(ptr noundef %151) #16
  br label %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %154, %.lr.ph.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %144, %149
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !254

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %143, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %155 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i.i.i.i ], [ %144, %.lr.ph.i.i.i ]
  %156 = icmp eq ptr %155, %.05.i.i.i
  br i1 %156, label %_ZNSt4pairIPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEED2Ev.exit.i.i.i, label %157

157:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i.i
  call void @free(ptr noundef %155) #16
  br label %_ZNSt4pairIPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEED2Ev.exit.i.i.i

_ZNSt4pairIPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEED2Ev.exit.i.i.i: ; preds = %157, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i.i
  %158 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %159 = load ptr, ptr %158, align 8, !tbaa !229
  %160 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %161 = load i32, ptr %160, align 8, !tbaa !234
  %162 = zext i32 %161 to i64
  %163 = shl nuw nsw i64 %162, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %159, i64 noundef %163, i64 noundef 4) #16
  %.not.i.i.i = icmp eq ptr %138, %142
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !255

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i: ; preds = %_ZNSt4pairIPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %53, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE13destroy_rangeEPS7_S9_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE13destroy_rangeEPS7_S9_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i, %.critedge
  %164 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i ], [ %138, %.critedge ]
  %165 = icmp eq ptr %164, %54
  br i1 %165, label %_ZN4llvm9MapVectorIPKN5clang13CXXMethodDeclENS1_17OverridingMethodsENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S5_ELj0EEEED2Ev.exit, label %166

166:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE13destroy_rangeEPS7_S9_.exit.i.i
  call void @free(ptr noundef %164) #16
  br label %_ZN4llvm9MapVectorIPKN5clang13CXXMethodDeclENS1_17OverridingMethodsENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S5_ELj0EEEED2Ev.exit

_ZN4llvm9MapVectorIPKN5clang13CXXMethodDeclENS1_17OverridingMethodsENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S5_ELj0EEEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE13destroy_rangeEPS7_S9_.exit.i.i, %166
  %167 = load ptr, ptr %8, align 8, !tbaa !259
  %168 = load i32, ptr %58, align 8, !tbaa !262
  %169 = zext i32 %168 to i64
  %170 = shl nuw nsw i64 %169, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %167, i64 noundef %170, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.sink.split

.lr.ph:                                           ; preds = %131, %.lr.ph
  %.068116 = phi ptr [ %178, %.lr.ph ], [ %133, %131 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %171 = load ptr, ptr %.068116, align 8, !tbaa !272
  %172 = load ptr, ptr %171, align 8, !tbaa !80
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %174 = load ptr, ptr %173, align 8
  %175 = call noundef ptr %174(ptr noundef nonnull align 8 dereferenceable(168) %171) #16
  store ptr %175, ptr %9, align 8, !tbaa !227
  %176 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm9MapVectorIPKN5clang13CXXMethodDeclENS1_17OverridingMethodsENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S5_ELj0EEEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %177 = getelementptr inbounds nuw i8, ptr %.068116, i64 8
  call void @_ZN5clang17OverridingMethods3addERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %176, ptr noundef nonnull align 8 dereferenceable(40) %177)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %178 = getelementptr inbounds nuw i8, ptr %.068116, i64 48
  %.not74 = icmp eq ptr %178, %137
  br i1 %.not74, label %.critedge, label %.lr.ph, !llvm.loop !280

.sink.split:                                      ; preds = %113, %97, %_ZN4llvm9MapVectorIPKN5clang13CXXMethodDeclENS1_17OverridingMethodsENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S5_ELj0EEEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %179

179:                                              ; preds = %.sink.split, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %180 = getelementptr inbounds nuw i8, ptr %.063118, i64 24
  %.not = icmp eq ptr %180, %51
  br i1 %.not, label %._crit_edge, label %77

._crit_edge129:                                   ; preds = %66, %_ZN5clang11DeclContext22specific_decl_iteratorINS_13CXXMethodDeclEEppEv.exit, %._crit_edge
  ret void

181:                                              ; preds = %.lr.ph128, %_ZN5clang11DeclContext22specific_decl_iteratorINS_13CXXMethodDeclEEppEv.exit
  %.sroa.0100.0127 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph128 ], [ %.sroa.0100.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_13CXXMethodDeclEEppEv.exit ]
  %182 = load ptr, ptr %.sroa.0100.0127, align 8, !tbaa !80
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef ptr %184(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.0100.0127) #16
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 82
  %187 = load i32, ptr %186, align 2
  %188 = and i32 %187, 12
  %or.cond.not.i = icmp eq i32 %188, 0
  br i1 %or.cond.not.i, label %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit, label %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit.thread

_ZNK5clang13CXXMethodDecl9isVirtualEv.exit:       ; preds = %181
  %189 = call noundef i32 @_ZNK5clang13CXXMethodDecl23size_overridden_methodsEv(ptr noundef nonnull align 8 dereferenceable(168) %185) #16
  %.not114 = icmp eq i32 %189, 0
  br i1 %.not114, label %259, label %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit.thread

_ZNK5clang13CXXMethodDecl9isVirtualEv.exit.thread: ; preds = %181, %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %190 = load ptr, ptr %.sroa.0100.0127, align 8, !tbaa !80
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %192 = load ptr, ptr %191, align 8
  %193 = call noundef ptr %192(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.0100.0127) #16
  store ptr %193, ptr %10, align 8, !tbaa !227
  %194 = call { ptr, ptr } @_ZNK5clang13CXXMethodDecl18overridden_methodsEv(ptr noundef nonnull align 8 dereferenceable(168) %193) #16
  %195 = extractvalue { ptr, ptr } %194, 0
  %196 = extractvalue { ptr, ptr } %194, 1
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %198, label %.lr.ph.i.i.i.i.i

198:                                              ; preds = %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit.thread
  %199 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm9MapVectorIPKN5clang13CXXMethodDeclENS1_17OverridingMethodsENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S5_ELj0EEEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %200 = load ptr, ptr %10, align 8, !tbaa !227
  store ptr %200, ptr %11, align 8, !tbaa !241
  store i32 %.0, ptr %75, align 8, !tbaa !243
  store ptr %3, ptr %76, align 8, !tbaa !244
  call void @_ZN5clang17OverridingMethods3addEjNS_19UniqueVirtualMethodE(ptr noundef nonnull align 8 dereferenceable(40) %199, i32 noundef %.0, ptr noundef nonnull byval(%"struct.clang::UniqueVirtualMethod") align 8 %11)
  br label %258

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %70, ptr %12, align 8, !tbaa !27
  store i32 4, ptr %72, align 4, !tbaa !79
  store ptr %195, ptr %70, align 8, !tbaa !281
  store ptr %196, ptr %.sroa.4.0..09.i.i.i.sroa_idx.i.i, align 8, !tbaa !281
  br label %201

201:                                              ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge125
  %202 = phi i32 [ 1, %.lr.ph.i.i.i.i.i ], [ %.pr, %._crit_edge125 ]
  %203 = load ptr, ptr %12, align 8, !tbaa !27
  %204 = zext i32 %202 to i64
  %205 = getelementptr inbounds nuw [16 x i8], ptr %203, i64 %204
  %206 = getelementptr inbounds i8, ptr %205, i64 -16
  %.sroa.0.0.copyload.i81 = load ptr, ptr %206, align 8, !tbaa !281
  %.sroa.2.0..sroa_idx.i82 = getelementptr inbounds i8, ptr %205, i64 -8
  %.sroa.2.0.copyload.i83 = load ptr, ptr %.sroa.2.0..sroa_idx.i82, align 8, !tbaa !281
  %207 = add i32 %202, -1
  store i32 %207, ptr %71, align 8, !tbaa !44
  %.not71121 = icmp eq ptr %.sroa.0.0.copyload.i81, %.sroa.2.0.copyload.i83
  br i1 %.not71121, label %._crit_edge125, label %.lr.ph124

._crit_edge125.loopexit:                          ; preds = %250
  %.pr.pre = load i32, ptr %71, align 8, !tbaa !44
  br label %._crit_edge125

._crit_edge125:                                   ; preds = %._crit_edge125.loopexit, %201
  %.pr = phi i32 [ %.pr.pre, %._crit_edge125.loopexit ], [ %207, %201 ]
  %.not.i = icmp eq i32 %.pr, 0
  br i1 %.not.i, label %252, label %201, !llvm.loop !283

.lr.ph124:                                        ; preds = %201, %250
  %.064122 = phi ptr [ %251, %250 ], [ %.sroa.0.0.copyload.i81, %201 ]
  %208 = load ptr, ptr %.064122, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %209 = load ptr, ptr %208, align 8, !tbaa !80
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %211 = load ptr, ptr %210, align 8
  %212 = call noundef ptr %211(ptr noundef nonnull align 8 dereferenceable(168) %208) #16
  store ptr %212, ptr %13, align 8, !tbaa !227
  %213 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm9MapVectorIPKN5clang13CXXMethodDeclENS1_17OverridingMethodsENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S5_ELj0EEEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %214 = load ptr, ptr %10, align 8, !tbaa !227
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !27
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %218 = load i32, ptr %217, align 8, !tbaa !44
  %219 = zext i32 %218 to i64
  %.idx.i = mul nuw nsw i64 %219, 120
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 %.idx.i
  %.not6.i = icmp eq i32 %218, 0
  br i1 %.not6.i, label %_ZN5clang17OverridingMethods10replaceAllENS_19UniqueVirtualMethodE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph124, %_ZN4llvm23SmallVectorTemplateBaseIN5clang19UniqueVirtualMethodELb1EE9push_backERKS2_.exit.i
  %.07.i = phi ptr [ %232, %_ZN4llvm23SmallVectorTemplateBaseIN5clang19UniqueVirtualMethodELb1EE9push_backERKS2_.exit.i ], [ %216, %.lr.ph124 ]
  %221 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  store i32 0, ptr %222, align 8, !tbaa !44
  %223 = getelementptr inbounds nuw i8, ptr %.07.i, i64 20
  %224 = load i32, ptr %223, align 4, !tbaa !79
  %.not.i.i.not.i.not.i = icmp eq i32 %224, 0
  br i1 %.not.i.i.not.i.not.i, label %.critedge.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang19UniqueVirtualMethodELb1EE9push_backERKS2_.exit.i, !prof !185

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i
  %225 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %221, ptr noundef nonnull %225, i64 noundef 1, i64 noundef 24) #16
  %.pre.i = load i32, ptr %222, align 8, !tbaa !44
  %226 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang19UniqueVirtualMethodELb1EE9push_backERKS2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang19UniqueVirtualMethodELb1EE9push_backERKS2_.exit.i: ; preds = %.critedge.i.i.i.i, %.lr.ph.i
  %227 = phi i64 [ 0, %.lr.ph.i ], [ %226, %.critedge.i.i.i.i ]
  %228 = load ptr, ptr %221, align 8, !tbaa !27
  %229 = getelementptr inbounds nuw [24 x i8], ptr %228, i64 %227
  store ptr %214, ptr %229, align 1
  %.sroa.4108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i32 %.0, ptr %.sroa.4108.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %229, i64 16
  store ptr %3, ptr %.sroa.6.0..sroa_idx, align 1
  %230 = load i32, ptr %222, align 8, !tbaa !44
  %231 = add i32 %230, 1
  store i32 %231, ptr %222, align 8, !tbaa !44
  %232 = getelementptr inbounds nuw i8, ptr %.07.i, i64 120
  %.not.i86 = icmp eq ptr %232, %220
  br i1 %.not.i86, label %_ZN5clang17OverridingMethods10replaceAllENS_19UniqueVirtualMethodE.exit, label %.lr.ph.i, !llvm.loop !247

_ZN5clang17OverridingMethods10replaceAllENS_19UniqueVirtualMethodE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang19UniqueVirtualMethodELb1EE9push_backERKS2_.exit.i, %.lr.ph124
  %233 = load ptr, ptr %13, align 8, !tbaa !227
  %234 = call { ptr, ptr } @_ZNK5clang13CXXMethodDecl18overridden_methodsEv(ptr noundef nonnull align 8 dereferenceable(168) %233) #16
  %235 = extractvalue { ptr, ptr } %234, 0
  %236 = extractvalue { ptr, ptr } %234, 1
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %250, label %238

238:                                              ; preds = %_ZN5clang17OverridingMethods10replaceAllENS_19UniqueVirtualMethodE.exit
  %239 = load i32, ptr %71, align 8, !tbaa !44
  %240 = load i32, ptr %72, align 4, !tbaa !79
  %.not.i.i.not.i = icmp ult i32 %239, %240
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14iterator_rangeIPKPKN5clang13CXXMethodDeclEEELb1EE9push_backES8_.exit, label %241, !prof !14

241:                                              ; preds = %238
  %242 = zext i32 %239 to i64
  %243 = add nuw nsw i64 %242, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %70, i64 noundef %243, i64 noundef 16) #16
  %.pre.i87 = load i32, ptr %71, align 8, !tbaa !44
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14iterator_rangeIPKPKN5clang13CXXMethodDeclEEELb1EE9push_backES8_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14iterator_rangeIPKPKN5clang13CXXMethodDeclEEELb1EE9push_backES8_.exit: ; preds = %238, %241
  %244 = phi i32 [ %239, %238 ], [ %.pre.i87, %241 ]
  %245 = load ptr, ptr %12, align 8, !tbaa !27
  %246 = zext i32 %244 to i64
  %247 = getelementptr inbounds nuw [16 x i8], ptr %245, i64 %246
  store ptr %235, ptr %247, align 1
  %.sroa.2.0..sroa_idx.i88 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store ptr %236, ptr %.sroa.2.0..sroa_idx.i88, align 1
  %248 = load i32, ptr %71, align 8, !tbaa !44
  %249 = add i32 %248, 1
  store i32 %249, ptr %71, align 8, !tbaa !44
  br label %250

250:                                              ; preds = %_ZN5clang17OverridingMethods10replaceAllENS_19UniqueVirtualMethodE.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_14iterator_rangeIPKPKN5clang13CXXMethodDeclEEELb1EE9push_backES8_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %251 = getelementptr inbounds nuw i8, ptr %.064122, i64 8
  %.not71 = icmp eq ptr %251, %.sroa.2.0.copyload.i83
  br i1 %.not71, label %._crit_edge125.loopexit, label %.lr.ph124

252:                                              ; preds = %._crit_edge125
  %253 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm9MapVectorIPKN5clang13CXXMethodDeclENS1_17OverridingMethodsENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S5_ELj0EEEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %254 = load ptr, ptr %10, align 8, !tbaa !227
  store ptr %254, ptr %14, align 8, !tbaa !241
  store i32 %.0, ptr %73, align 8, !tbaa !243
  store ptr %3, ptr %74, align 8, !tbaa !244
  call void @_ZN5clang17OverridingMethods3addEjNS_19UniqueVirtualMethodE(ptr noundef nonnull align 8 dereferenceable(40) %253, i32 noundef %.0, ptr noundef nonnull byval(%"struct.clang::UniqueVirtualMethod") align 8 %14)
  %255 = load ptr, ptr %12, align 8, !tbaa !27
  %256 = icmp eq ptr %255, %70
  br i1 %256, label %_ZN4llvm11SmallVectorINS_14iterator_rangeIPKPKN5clang13CXXMethodDeclEEELj4EED2Ev.exit, label %257

257:                                              ; preds = %252
  call void @free(ptr noundef %255) #16
  br label %_ZN4llvm11SmallVectorINS_14iterator_rangeIPKPKN5clang13CXXMethodDeclEEELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_14iterator_rangeIPKPKN5clang13CXXMethodDeclEEELj4EED2Ev.exit: ; preds = %252, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %258

258:                                              ; preds = %_ZN4llvm11SmallVectorINS_14iterator_rangeIPKPKN5clang13CXXMethodDeclEEELj4EED2Ev.exit, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %259

259:                                              ; preds = %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit, %258
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0127, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %260, align 8
  %261 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %262 = inttoptr i64 %261 to ptr
  %.not1.i.i = icmp eq i64 %261, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_13CXXMethodDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %259, %268
  %.sroa.0100.1 = phi ptr [ %271, %268 ], [ %262, %259 ]
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.0100.1, i64 28
  %264 = load i32, ptr %263, align 4
  %265 = and i32 %264, 127
  %266 = add nsw i32 %265, -33
  %267 = icmp ult i32 %266, 4
  br i1 %267, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_13CXXMethodDeclEEppEv.exit, label %268

268:                                              ; preds = %.lr.ph.i.i
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.0100.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %269, align 8
  %270 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %271 = inttoptr i64 %270 to ptr
  %.not.i.i89 = icmp eq i64 %270, 0
  br i1 %.not.i.i89, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_13CXXMethodDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !270

_ZN5clang11DeclContext22specific_decl_iteratorINS_13CXXMethodDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %268, %259
  %.sroa.0100.2 = phi ptr [ %262, %259 ], [ %271, %268 ], [ %.sroa.0100.1, %.lr.ph.i.i ]
  %.not113 = icmp eq ptr %.sroa.0100.2, null
  br i1 %.not113, label %._crit_edge129, label %181
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang13CXXRecordDecl23getIndirectPrimaryBasesERNS_25CXXIndirectPrimaryBaseSetE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !157
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %13)
  %16 = load ptr, ptr %8, align 8, !tbaa !129
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i8, ptr %17, align 8, !tbaa !12
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i: ; preds = %12
  %.pre.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !173
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

20:                                               ; preds = %12
  %21 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %16) #16
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i:  ; preds = %20, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %21, %20 ], [ %.pre.i.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i ]
  %22 = load ptr, ptr %4, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %22)
  %25 = load ptr, ptr %8, align 8, !tbaa !129
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i8, ptr %26, align 8, !tbaa !12
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %.pre.i.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !173
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

29:                                               ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %30 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %25) #16
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

_ZNK5clang13CXXRecordDecl5basesEv.exit:           ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, %29
  %.0.i.i.i.i = phi ptr [ %30, %29 ], [ %.pre.i.i.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i ]
  %31 = load ptr, ptr %4, align 8, !tbaa !95
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %31)
  %34 = load ptr, ptr %8, align 8, !tbaa !129
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !174
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [24 x i8], ptr %.0.i.i.i.i, i64 %37
  %.not1215 = icmp eq ptr %.0.i.i.i, %38
  br i1 %.not1215, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang13CXXRecordDecl5basesEv.exit, %61
  %.016 = phi ptr [ %62, %61 ], [ %.0.i.i.i, %_ZNK5clang13CXXRecordDecl5basesEv.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !90
  %.sroa.0.0.copyload.i.i = load i64, ptr %40, align 8, !tbaa !12
  %41 = and i64 %.sroa.0.0.copyload.i.i, -16
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr %42, align 16, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %44, align 8, !tbaa !12
  %45 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %46

46:                                               ; preds = %.lr.ph
  %47 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #16
  %48 = extractvalue { ptr, i64 } %47, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %.lr.ph, %46
  %.sroa.03.0.in.in.i.i = phi ptr [ %48, %46 ], [ %43, %.lr.ph ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %49 = inttoptr i64 %.sroa.03.0.i.i to ptr
  %50 = load ptr, ptr %49, align 16, !tbaa !3
  %51 = tail call noundef ptr @_ZNK5clang4Type15getAsRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %50) #16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %53 = load ptr, ptr %52, align 8, !tbaa !95
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %55 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull %53)
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %57 = load ptr, ptr %56, align 8, !tbaa !129
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %59 = load i32, ptr %58, align 4, !tbaa !157
  %.not13 = icmp eq i32 %59, 0
  br i1 %.not13, label %61, label %60

60:                                               ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  tail call fastcc void @_ZL23AddIndirectPrimaryBasesPKN5clang13CXXRecordDeclERNS_10ASTContextERNS_25CXXIndirectPrimaryBaseSetE(ptr noundef nonnull %51, ptr noundef nonnull align 8 dereferenceable(23216) %3, ptr noundef nonnull align 8 dereferenceable(280) %1)
  br label %61

61:                                               ; preds = %60, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %.016, i64 24
  %.not12 = icmp eq ptr %62, %38
  br i1 %.not12, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %61, %_ZNK5clang13CXXRecordDecl5basesEv.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL23AddIndirectPrimaryBasesPKN5clang13CXXRecordDeclERNS_10ASTContextERNS_25CXXIndirectPrimaryBaseSetE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull align 8 dereferenceable(280) %2) unnamed_addr #0 {
  %4 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %0) #16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !284
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.0.copyload.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %.0.copyload.i.i.i.i, 4
  %.not23 = icmp eq i64 %8, 0
  br i1 %.not23, label %_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE6insertES4_.exit, label %9

9:                                                ; preds = %3
  %10 = and i64 %.0.copyload.i.i.i.i, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %13 = load i8, ptr %12, align 4, !tbaa !35, !range !38, !noalias !292, !noundef !39
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !43, !noalias !292
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !40, !noalias !292
  %19 = zext i32 %18 to i64
  %.idx.i.i = shl nuw nsw i64 %19, 3
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %18, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.critedge.i.i
  %.02935.i.i = phi ptr [ %22, %.critedge.i.i ], [ %16, %15 ]
  %21 = load ptr, ptr %.02935.i.i, align 8, !tbaa !194, !noalias !292
  %.not17.i.i = icmp eq ptr %21, %11
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE6insertES4_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %22, %20
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !195

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %15
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !42, !noalias !292
  %25 = icmp ult i32 %18, %24
  br i1 %25, label %26, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

26:                                               ; preds = %._crit_edge.i.i
  %27 = add nuw i32 %18, 1
  store i32 %27, ptr %17, align 4, !tbaa !40, !noalias !292
  store ptr %11, ptr %20, align 8, !tbaa !194, !noalias !292
  br label %_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE6insertES4_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %9
  %28 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef %11) #16, !noalias !292
  br label %_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE6insertES4_.exit

_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE6insertES4_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %26, %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8, !tbaa !95
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %32 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %30)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = load ptr, ptr %33, align 8, !tbaa !129
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i8, ptr %35, align 8, !tbaa !12
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i: ; preds = %_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE6insertES4_.exit
  %.pre.i.i.i.i = load ptr, ptr %35, align 8, !tbaa !173
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

38:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE6insertES4_.exit
  %39 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %34) #16
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i:  ; preds = %38, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %39, %38 ], [ %.pre.i.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i ]
  %40 = load ptr, ptr %29, align 8, !tbaa !95
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %42 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull %40)
  %43 = load ptr, ptr %33, align 8, !tbaa !129
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load i8, ptr %44, align 8, !tbaa !12
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %.pre.i.i.i.i.i = load ptr, ptr %44, align 8, !tbaa !173
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

47:                                               ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %48 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %43) #16
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

_ZNK5clang13CXXRecordDecl5basesEv.exit:           ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, %47
  %.0.i.i.i.i = phi ptr [ %48, %47 ], [ %.pre.i.i.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i ]
  %49 = load ptr, ptr %29, align 8, !tbaa !95
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %51 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull %49)
  %52 = load ptr, ptr %33, align 8, !tbaa !129
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !174
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [24 x i8], ptr %.0.i.i.i.i, i64 %55
  %.not25 = icmp eq ptr %.0.i.i.i, %56
  br i1 %.not25, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %79, %_ZNK5clang13CXXRecordDecl5basesEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK5clang13CXXRecordDecl5basesEv.exit, %79
  %.026 = phi ptr [ %80, %79 ], [ %.0.i.i.i, %_ZNK5clang13CXXRecordDecl5basesEv.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %.026, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !90
  %.sroa.0.0.copyload.i.i = load i64, ptr %58, align 8, !tbaa !12
  %59 = and i64 %.sroa.0.0.copyload.i.i, -16
  %60 = inttoptr i64 %59 to ptr
  %61 = load ptr, ptr %60, align 16, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %62, align 8, !tbaa !12
  %63 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i19 = icmp eq i64 %63, 0
  br i1 %.not.i.i19, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %64

64:                                               ; preds = %.lr.ph
  %65 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #16
  %66 = extractvalue { ptr, i64 } %65, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %.lr.ph, %64
  %.sroa.03.0.in.in.i.i = phi ptr [ %66, %64 ], [ %61, %.lr.ph ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %67 = inttoptr i64 %.sroa.03.0.i.i to ptr
  %68 = load ptr, ptr %67, align 16, !tbaa !3
  %69 = tail call noundef ptr @_ZNK5clang4Type15getAsRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %68) #16
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 104
  %71 = load ptr, ptr %70, align 8, !tbaa !95
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %73 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull %71)
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 128
  %75 = load ptr, ptr %74, align 8, !tbaa !129
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %77 = load i32, ptr %76, align 4, !tbaa !157
  %.not17 = icmp eq i32 %77, 0
  br i1 %.not17, label %79, label %78

78:                                               ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  tail call fastcc void @_ZL23AddIndirectPrimaryBasesPKN5clang13CXXRecordDeclERNS_10ASTContextERNS_25CXXIndirectPrimaryBaseSetE(ptr noundef nonnull %69, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull align 8 dereferenceable(280) %2)
  br label %79

79:                                               ; preds = %78, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %80 = getelementptr inbounds nuw i8, ptr %.026, i64 24
  %.not = icmp eq ptr %80, %56
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #2

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
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %3 = and i64 %.sroa.0.0.copyload.i, 1
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %.sroa.0.0.copyload.i, -2
  %spec.select.i.i = select i1 %4, i64 %5, i64 0
  %.not.i.i = icmp ugt i64 %spec.select.i.i, 3
  br i1 %.not.i.i, label %6, label %42

6:                                                ; preds = %2
  %7 = and i64 %spec.select.i.i, 2
  %.not = icmp eq i64 %7, 0
  %8 = and i64 %spec.select.i.i, -4
  %9 = inttoptr i64 %8 to ptr
  br i1 %.not, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 18200
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !107
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !107
  %18 = load ptr, ptr %14, align 8, !tbaa !119
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !120
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !14

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !119
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !121
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !124
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !125
  %36 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %37 = or i64 %36, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

38:                                               ; preds = %10
  %39 = ptrtoint ptr %1 to i64
  %40 = and i64 %39, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit: ; preds = %33, %38
  %.sroa.0.1.i.i = phi i64 [ %40, %38 ], [ %37, %33 ]
  %41 = or i64 %.sroa.0.1.i.i, 1
  store i64 %41, ptr %0, align 8, !tbaa !12
  br label %42

42:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i10 = phi i64 [ %41, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.sroa.0.0.copyload.i, %2 ]
  %43 = and i64 %.0.copyload.i.i.i.i.i.i10, 4
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  %44 = and i64 %.0.copyload.i.i.i.i.i.i10, -8
  %45 = inttoptr i64 %44 to ptr
  %.not.not14.i = icmp eq i64 %44, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i, %.not.not14.i
  br i1 %.not.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !124
  %49 = load ptr, ptr %45, align 8, !tbaa !121
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !126
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !124
  %53 = load ptr, ptr %49, align 8, !tbaa !80
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !39
  %55 = load ptr, ptr %54, align 8, !nosanitize !39
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #16
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !125
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #8 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !79
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !14

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #16
  %.pre.i = load i32, ptr %13, align 8, !tbaa !44
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !27
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !44
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !44
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !44
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #16
  %40 = load i32, ptr %34, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !79
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !14

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #16
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !44
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !27
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !44
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !120
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !119
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5clang11DeclContext17getPrimaryContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !264
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !267
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !69
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !13

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !14

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !15, !llvm.loop !295

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !296
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !297
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !14

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !298
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !14

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !297
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !296
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !297
  %51 = load ptr, ptr %48, align 8, !tbaa !69
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !298
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !298
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !69
  store ptr %57, ptr %48, align 8, !tbaa !69
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 8, !tbaa !73
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !251
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !252
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !69
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !13

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !14

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !15, !llvm.loop !299

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !300
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !248
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !14

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !301
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !14

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclEPNS1_20CXXFinalOverriderMapENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !248
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !300
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !248
  %51 = load ptr, ptr %48, align 8, !tbaa !69
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !301
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !301
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !69
  store ptr %57, ptr %48, align 8, !tbaa !69
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !271
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm9MapVectorIPKN5clang13CXXMethodDeclENS1_17OverridingMethodsENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S5_ELj0EEEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.470", align 8
  %4 = alloca %"struct.std::pair.500", align 8
  %5 = alloca %"struct.std::pair.433", align 8
  %6 = alloca %"class.clang::OverridingMethods", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr %1, align 8, !tbaa !227
  store ptr %7, ptr %3, align 8, !tbaa !302
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %8, align 8, !tbaa !304
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS5_jS7_SA_Lb0EEEbERKS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.500") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i8, ptr %11, align 8, !tbaa !305, !range !38, !noundef !39
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZSt9make_pairIRKPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = load i32, ptr %10, align 4, !tbaa !73
  br label %69

_ZSt9make_pairIRKPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit: ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %17, align 8
  store ptr %16, ptr %15, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %18, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 0, ptr %19, align 4, !tbaa !79
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %20 = load ptr, ptr %1, align 8, !tbaa !227, !noalias !308
  store ptr %20, ptr %5, align 8, !tbaa !272, !alias.scope !308
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %21, align 8, !tbaa !311, !alias.scope !308
  store ptr null, ptr %6, align 8, !tbaa !311, !noalias !308
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %22, align 8, !tbaa !73, !alias.scope !308
  store i32 0, ptr %23, align 8, !tbaa !73, !noalias !308
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %24, align 4, !tbaa !73, !alias.scope !308
  store i32 0, ptr %25, align 4, !tbaa !73, !noalias !308
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %26, align 8, !tbaa !73, !alias.scope !308
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %29, ptr %28, align 8, !tbaa !27, !alias.scope !308
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %30, align 8, !tbaa !44, !alias.scope !308
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 0, ptr %31, align 4, !tbaa !79, !alias.scope !308
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE9push_backEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %32 = load ptr, ptr %28, align 8, !tbaa !27
  %33 = load i32, ptr %30, align 8, !tbaa !44
  %.not4.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZSt9make_pairIRKPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
  %34 = zext i32 %33 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %34, 120
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %36, %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i.i.i.i ], [ %35, %.lr.ph.i.preheader.i.i.i.i ]
  %36 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -120
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -112
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -96
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i.i.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @free(ptr noundef %38) #16
  br label %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i.i.i.i

_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i.i.i.i: ; preds = %41, %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %32, %36
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !254

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i: ; preds = %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i, %_ZSt9make_pairIRKPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
  %42 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i ], [ %32, %_ZSt9make_pairIRKPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit ]
  %43 = icmp eq ptr %42, %29
  br i1 %43, label %_ZNSt4pairIPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEED2Ev.exit, label %44

44:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i
  call void @free(ptr noundef %42) #16
  br label %_ZNSt4pairIPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEED2Ev.exit

_ZNSt4pairIPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i, %44
  %45 = load ptr, ptr %21, align 8, !tbaa !229
  %46 = load i32, ptr %26, align 8, !tbaa !234
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %45, i64 noundef %48, i64 noundef 4) #16
  %49 = load ptr, ptr %15, align 8, !tbaa !27
  %50 = load i32, ptr %18, align 8, !tbaa !44
  %.not4.i.i.i.i = icmp eq i32 %50, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZNSt4pairIPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEED2Ev.exit
  %51 = zext i32 %50 to i64
  %.idx.i.i.i = mul nuw nsw i64 %51, 120
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %53, %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i.i.i ], [ %52, %.lr.ph.i.preheader.i.i.i ]
  %53 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -120
  %54 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -112
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -96
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i.i.i, label %58

58:                                               ; preds = %.lr.ph.i.i.i.i
  call void @free(ptr noundef %55) #16
  br label %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i.i.i

_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i.i.i: ; preds = %58, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %49, %53
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !254

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i: ; preds = %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %15, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i, %_ZNSt4pairIPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEED2Ev.exit
  %59 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i ], [ %49, %_ZNSt4pairIPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEED2Ev.exit ]
  %60 = icmp eq ptr %59, %16
  br i1 %60, label %_ZN5clang17OverridingMethodsD2Ev.exit, label %61

61:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i
  call void @free(ptr noundef %59) #16
  br label %_ZN5clang17OverridingMethodsD2Ev.exit

_ZN5clang17OverridingMethodsD2Ev.exit:            ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i, %61
  %62 = load ptr, ptr %6, align 8, !tbaa !229
  %63 = load i32, ptr %27, align 8, !tbaa !234
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %62, i64 noundef %65, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load i32, ptr %66, align 8, !tbaa !44
  %68 = add i32 %67, -1
  store i32 %68, ptr %10, align 4, !tbaa !73
  br label %69

69:                                               ; preds = %._crit_edge, %_ZN5clang17OverridingMethodsD2Ev.exit
  %70 = phi i32 [ %.pre, %._crit_edge ], [ %68, %_ZN5clang17OverridingMethodsD2Ev.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = zext i32 %70 to i64
  %73 = load ptr, ptr %71, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw [48 x i8], ptr %73, i64 %72
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %75
}

declare { ptr, ptr } @_ZNK5clang13CXXMethodDecl18overridden_methodsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !264
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !267
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !69
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !13

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !14

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !15, !llvm.loop !295

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !296
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !267
  %4 = load ptr, ptr %0, align 8, !tbaa !264
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !267
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !264
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !297
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !298
  %25 = load i32, ptr %2, align 8, !tbaa !267
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !312

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !297
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !298
  %34 = load i32, ptr %2, align 8, !tbaa !267
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !312

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !69
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !267
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !69
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !13

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !14

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !69
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !15, !llvm.loop !295

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !69
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !73
  store i32 %68, ptr %66, align 8, !tbaa !73
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !297
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !313

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !251
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !252
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !69
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !13

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !14

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !15, !llvm.loop !299

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !300
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclEPNS1_20CXXFinalOverriderMapENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclEPNS1_20CXXFinalOverriderMapENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !252
  %4 = load ptr, ptr %0, align 8, !tbaa !251
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !252
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !251
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclEPNS1_20CXXFinalOverriderMapENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !248
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !301
  %25 = load i32, ptr %2, align 8, !tbaa !252
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !314

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclEPNS1_20CXXFinalOverriderMapENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !248
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !301
  %34 = load i32, ptr %2, align 8, !tbaa !252
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !314

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !69
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !69
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !13

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !14

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !69
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !15, !llvm.loop !299

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !69
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !271
  store ptr %67, ptr %65, align 8, !tbaa !271
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !248
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !315

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE9push_backEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !44
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !79
  %.not.i.i.not = icmp ult i32 %4, %8
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !27
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE28reserveForParamAndGetAddressERS7_m.exit, label %9, !prof !14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw [48 x i8], ptr %.pre3, i64 %5
  %11 = icmp uge ptr %1, %.pre3
  %12 = icmp ult ptr %1, %10
  %spec.select.i.i.i.i = and i1 %11, %12
  br i1 %spec.select.i.i.i.i, label %13, label %.critedge.i.i, !prof !185

13:                                               ; preds = %9
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %.pre3 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6)
  %17 = load ptr, ptr %0, align 8, !tbaa !27
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE28reserveForParamAndGetAddressERS7_m.exit

.critedge.i.i:                                    ; preds = %9
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6)
  %.pre = load ptr, ptr %0, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE28reserveForParamAndGetAddressERS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE28reserveForParamAndGetAddressERS7_m.exit: ; preds = %2, %13, %.critedge.i.i
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %13 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %13 ], [ %1, %.critedge.i.i ]
  %20 = load i32, ptr %3, align 8, !tbaa !44
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [48 x i8], ptr %19, i64 %21
  %23 = load ptr, ptr %.016.i.i, align 8, !tbaa !272
  store ptr %23, ptr %22, align 8, !tbaa !272
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, i8 0, i64 20, i1 false)
  %26 = load ptr, ptr %25, align 8, !tbaa !311
  store ptr %26, ptr %24, align 8, !tbaa !311
  store ptr null, ptr %25, align 8, !tbaa !311
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !73
  store i32 %29, ptr %27, align 8, !tbaa !73
  store i32 0, ptr %28, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 20
  %32 = load i32, ptr %30, align 4, !tbaa !73
  %33 = load i32, ptr %31, align 4, !tbaa !73
  store i32 %33, ptr %30, align 4, !tbaa !73
  store i32 %32, ptr %31, align 4, !tbaa !73
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  %36 = load i32, ptr %34, align 8, !tbaa !73
  %37 = load i32, ptr %35, align 8, !tbaa !73
  store i32 %37, ptr %34, align 8, !tbaa !73
  store i32 %36, ptr %35, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %39, ptr %38, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 0, ptr %40, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 44
  store i32 0, ptr %41, align 4, !tbaa !79
  %42 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !44
  %.not.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEEC2EOS5_.exit, label %44

44:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE28reserveForParamAndGetAddressERS7_m.exit
  %45 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 32
  %46 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %45)
  br label %_ZNSt4pairIPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEEC2EOS5_.exit

_ZNSt4pairIPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEEC2EOS5_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE28reserveForParamAndGetAddressERS7_m.exit, %44
  %47 = load i32, ptr %3, align 8, !tbaa !44
  %48 = add i32 %47, 1
  store i32 %48, ptr %3, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS5_jS7_SA_Lb0EEEbERKS5_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.500") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !259
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !262
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !227
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !227
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !13

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !14

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !227
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !15, !llvm.loop !316

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !317
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !318
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !14

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !319
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !14

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !318
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !317
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !318
  %53 = load ptr, ptr %50, align 8, !tbaa !227
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !319
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !319
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !227
  store ptr %60, ptr %50, align 8, !tbaa !227
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i32, ptr %3, align 4, !tbaa !73
  store i32 %62, ptr %61, align 8, !tbaa !73
  %63 = load ptr, ptr %1, align 8, !tbaa !259
  %64 = load i32, ptr %7, align 8, !tbaa !262
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink32 to i64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %.sink30, i64 %65
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !305
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !259
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !262
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !227
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !227
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !13

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !14

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !227
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !15, !llvm.loop !316

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !317
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !262
  %4 = load ptr, ptr %0, align 8, !tbaa !259
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !262
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !259
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !318
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !319
  %25 = load i32, ptr %2, align 8, !tbaa !262
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !227
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !320

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !318
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !319
  %34 = load i32, ptr %2, align 8, !tbaa !262
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !227
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !320

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !227
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !262
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !227
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !13

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !14

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !227
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !15, !llvm.loop !316

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !227
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !73
  store i32 %68, ptr %66, align 8, !tbaa !73
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !318
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !321

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE19moveElementsForGrowEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  %6 = load i64, ptr %3, align 8, !tbaa !199
  %7 = load ptr, ptr %0, align 8, !tbaa !27
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE21takeAllocationForGrowEPS7_m.exit, label %9

9:                                                ; preds = %2
  call void @free(ptr noundef %7) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE21takeAllocationForGrowEPS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE21takeAllocationForGrowEPS7_m.exit: ; preds = %2, %9
  store ptr %5, ptr %0, align 8, !tbaa !27
  %10 = trunc i64 %6 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %10, ptr %11, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE19moveElementsForGrowEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !44
  %6 = zext i32 %5 to i64
  %.idx = mul nuw nsw i64 %6, 48
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE13destroy_rangeEPS7_S9_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructISt4pairIPKN5clang13CXXMethodDeclENS1_17OverridingMethodsEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructISt4pairIPKN5clang13CXXMethodDeclENS1_17OverridingMethodsEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %32, %_ZSt10_ConstructISt4pairIPKN5clang13CXXMethodDeclENS1_17OverridingMethodsEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %8 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !272
  store ptr %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !272
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 20, i1 false)
  %11 = load ptr, ptr %10, align 8, !tbaa !311
  store ptr %11, ptr %9, align 8, !tbaa !311
  store ptr null, ptr %10, align 8, !tbaa !311
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !73
  store i32 %14, ptr %12, align 8, !tbaa !73
  store i32 0, ptr %13, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 20
  %17 = load i32, ptr %15, align 4, !tbaa !73
  %18 = load i32, ptr %16, align 4, !tbaa !73
  store i32 %18, ptr %15, align 4, !tbaa !73
  store i32 %17, ptr %16, align 4, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %21 = load i32, ptr %19, align 8, !tbaa !73
  %22 = load i32, ptr %20, align 8, !tbaa !73
  store i32 %22, ptr %19, align 8, !tbaa !73
  store i32 %21, ptr %20, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  store ptr %24, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store i32 0, ptr %25, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 44
  store i32 0, ptr %26, align 4, !tbaa !79
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairIPKN5clang13CXXMethodDeclENS1_17OverridingMethodsEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %31 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %30)
  br label %_ZSt10_ConstructISt4pairIPKN5clang13CXXMethodDeclENS1_17OverridingMethodsEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt4pairIPKN5clang13CXXMethodDeclENS1_17OverridingMethodsEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %29, %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %32, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !322

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit: ; preds = %_ZSt10_ConstructISt4pairIPKN5clang13CXXMethodDeclENS1_17OverridingMethodsEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !27
  %.pre3 = load i32, ptr %4, align 8, !tbaa !44
  %.not4.i = icmp eq i32 %.pre3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE13destroy_rangeEPS7_S9_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit
  %33 = zext i32 %.pre3 to i64
  %.idx2 = mul nuw nsw i64 %33, 48
  %34 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt4pairIPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEED2Ev.exit.i
  %.05.i = phi ptr [ %35, %_ZNSt4pairIPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEED2Ev.exit.i ], [ %34, %.lr.ph.i.preheader ]
  %35 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %36 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %39 = load i32, ptr %38, align 8, !tbaa !44
  %.not4.i.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %.lr.ph.i
  %40 = zext i32 %39 to i64
  %.idx.i.i.i.i.i = mul nuw nsw i64 %40, 120
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %42, %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i.i.i.i.i ], [ %41, %.lr.ph.i.preheader.i.i.i.i.i ]
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -120
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -112
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -96
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i.i.i.i.i, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @free(ptr noundef %44) #16
  br label %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i.i.i.i.i

_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i.i.i.i.i: ; preds = %47, %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %37, %42
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !254

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i.i: ; preds = %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %36, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i.i, %.lr.ph.i
  %48 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i.i ], [ %37, %.lr.ph.i ]
  %49 = icmp eq ptr %48, %.05.i
  br i1 %49, label %_ZNSt4pairIPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEED2Ev.exit.i, label %50

50:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i
  tail call void @free(ptr noundef %48) #16
  br label %_ZNSt4pairIPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEED2Ev.exit.i

_ZNSt4pairIPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEED2Ev.exit.i: ; preds = %50, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i
  %51 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %52 = load ptr, ptr %51, align 8, !tbaa !229
  %53 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %54 = load i32, ptr %53, align 8, !tbaa !234
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %52, i64 noundef %56, i64 noundef 4) #16
  %.not.i = icmp eq ptr %.pre, %35
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE13destroy_rangeEPS7_S9_.exit, label %.lr.ph.i, !llvm.loop !255

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE13destroy_rangeEPS7_S9_.exit: ; preds = %_ZNSt4pairIPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEED2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclENS2_17OverridingMethodsEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %117, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %30, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !44
  %.not4.i.i = icmp eq i32 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %8
  %12 = zext i32 %11 to i64
  %.idx.i = mul nuw nsw i64 %12, 120
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -120
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -112
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds i8, ptr %.05.i.i, i64 -96
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %16) #16
  br label %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i

_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i: ; preds = %19, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %9, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !254

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i: ; preds = %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, %8
  %20 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i ], [ %9, %8 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEE12assignRemoteEOS7_.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.i
  tail call void @free(ptr noundef %20) #16
  br label %_ZN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEE12assignRemoteEOS7_.exit

_ZN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEE12assignRemoteEOS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit.i, %23
  %24 = load ptr, ptr %1, align 8, !tbaa !27
  store ptr %24, ptr %0, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !44
  store i32 %26, ptr %10, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !79
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %28, ptr %29, align 4, !tbaa !79
  store ptr %6, ptr %1, align 8, !tbaa !27
  store i32 0, ptr %27, align 4, !tbaa !79
  store i32 0, ptr %25, align 8, !tbaa !44
  br label %117

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !44
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !44
  %36 = zext i32 %35 to i64
  %.not = icmp ult i32 %35, %32
  br i1 %.not, label %65, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %0, align 8, !tbaa !27
  %.not33 = icmp eq i32 %32, 0
  br i1 %.not33, label %_ZSt4moveIPSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEES7_ET0_T_S9_S8_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %37, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i.i.i ], [ %33, %37 ]
  %.0811.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %38, %37 ]
  %.0910.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i ], [ %5, %37 ]
  %39 = load i32, ptr %.0910.i.i.i.i.i, align 4, !tbaa !73
  store i32 %39, ptr %.0811.i.i.i.i.i, align 8, !tbaa !218
  %40 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %42 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang19UniqueVirtualMethodEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(112) %41, ptr noundef nonnull align 8 dereferenceable(112) %40)
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 120
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 120
  %45 = add nsw i64 %.012.i.i.i.i.i, -1
  %46 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEES7_ET0_T_S9_S8_.exit.loopexit, !llvm.loop !323

_ZSt4moveIPSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEES7_ET0_T_S9_S8_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !27
  %.pre68 = load i32, ptr %34, align 8, !tbaa !44
  %.pre70 = zext i32 %.pre68 to i64
  br label %_ZSt4moveIPSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEES7_ET0_T_S9_S8_.exit

_ZSt4moveIPSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEES7_ET0_T_S9_S8_.exit: ; preds = %_ZSt4moveIPSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEES7_ET0_T_S9_S8_.exit.loopexit, %37
  %.pre-phi = phi i64 [ %.pre70, %_ZSt4moveIPSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEES7_ET0_T_S9_S8_.exit.loopexit ], [ %36, %37 ]
  %47 = phi ptr [ %.pre, %_ZSt4moveIPSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEES7_ET0_T_S9_S8_.exit.loopexit ], [ %38, %37 ]
  %.0 = phi ptr [ %44, %_ZSt4moveIPSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEES7_ET0_T_S9_S8_.exit.loopexit ], [ %38, %37 ]
  %48 = getelementptr inbounds nuw [120 x i8], ptr %47, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %48
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEES7_ET0_T_S9_S8_.exit, %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i
  %.05.i = phi ptr [ %49, %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i ], [ %48, %_ZSt4moveIPSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEES7_ET0_T_S9_S8_.exit ]
  %49 = getelementptr inbounds i8, ptr %.05.i, i64 -120
  %50 = getelementptr inbounds i8, ptr %.05.i, i64 -112
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = getelementptr inbounds i8, ptr %.05.i, i64 -96
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i, label %54

54:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %51) #16
  br label %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i

_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i: ; preds = %54, %.lr.ph.i
  %.not.i = icmp eq ptr %.0, %49
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i, !llvm.loop !254

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit: ; preds = %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i, %_ZSt4moveIPSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEES7_ET0_T_S9_S8_.exit
  store i32 %32, ptr %34, align 8, !tbaa !44
  %55 = load ptr, ptr %1, align 8, !tbaa !27
  %56 = load i32, ptr %31, align 8, !tbaa !44
  %.not4.i.i34 = icmp eq i32 %56, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit
  %57 = zext i32 %56 to i64
  %.idx.i36 = mul nuw nsw i64 %57, 120
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.i36
  br label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i39, %.lr.ph.i.preheader.i35
  %.05.i.i38 = phi ptr [ %59, %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i39 ], [ %58, %.lr.ph.i.preheader.i35 ]
  %59 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -120
  %60 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -112
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  %62 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -96
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i39, label %64

64:                                               ; preds = %.lr.ph.i.i37
  tail call void @free(ptr noundef %61) #16
  br label %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i39

_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i39: ; preds = %64, %.lr.ph.i.i37
  %.not.i.i40 = icmp eq ptr %55, %59
  br i1 %.not.i.i40, label %_ZN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEE5clearEv.exit, label %.lr.ph.i.i37, !llvm.loop !254

_ZN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEE5clearEv.exit: ; preds = %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i39, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE13destroy_rangeEPS6_S8_.exit
  store i32 0, ptr %31, align 8, !tbaa !44
  br label %117

65:                                               ; preds = %30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !79
  %68 = icmp ult i32 %67, %32
  br i1 %68, label %69, label %78

69:                                               ; preds = %65
  %70 = load ptr, ptr %0, align 8, !tbaa !27
  %.not4.i.i42 = icmp eq i32 %35, 0
  br i1 %.not4.i.i42, label %_ZN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEE5clearEv.exit50, label %.lr.ph.i.preheader.i43

.lr.ph.i.preheader.i43:                           ; preds = %69
  %.idx.i44 = mul nuw nsw i64 %36, 120
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx.i44
  br label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i47, %.lr.ph.i.preheader.i43
  %.05.i.i46 = phi ptr [ %72, %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i47 ], [ %71, %.lr.ph.i.preheader.i43 ]
  %72 = getelementptr inbounds i8, ptr %.05.i.i46, i64 -120
  %73 = getelementptr inbounds i8, ptr %.05.i.i46, i64 -112
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  %75 = getelementptr inbounds i8, ptr %.05.i.i46, i64 -96
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i47, label %77

77:                                               ; preds = %.lr.ph.i.i45
  tail call void @free(ptr noundef %74) #16
  br label %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i47

_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i47: ; preds = %77, %.lr.ph.i.i45
  %.not.i.i48 = icmp eq ptr %70, %72
  br i1 %.not.i.i48, label %_ZN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEE5clearEv.exit50, label %.lr.ph.i.i45, !llvm.loop !254

_ZN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEE5clearEv.exit50: ; preds = %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i47, %69
  store i32 0, ptr %34, align 8, !tbaa !44
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %33)
  br label %_ZSt4moveIPSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEES7_ET0_T_S9_S8_.exit57

78:                                               ; preds = %65
  %.not32 = icmp eq i32 %35, 0
  br i1 %.not32, label %_ZSt4moveIPSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEES7_ET0_T_S9_S8_.exit57, label %.lr.ph.preheader.i.i.i.i.i52

.lr.ph.preheader.i.i.i.i.i52:                     ; preds = %78
  %79 = load ptr, ptr %0, align 8, !tbaa !27
  br label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %.lr.ph.i.i.i.i.i53, %.lr.ph.preheader.i.i.i.i.i52
  %.012.i.i.i.i.i54 = phi i64 [ %86, %.lr.ph.i.i.i.i.i53 ], [ %36, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0811.i.i.i.i.i55 = phi ptr [ %85, %.lr.ph.i.i.i.i.i53 ], [ %79, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0910.i.i.i.i.i56 = phi ptr [ %84, %.lr.ph.i.i.i.i.i53 ], [ %5, %.lr.ph.preheader.i.i.i.i.i52 ]
  %80 = load i32, ptr %.0910.i.i.i.i.i56, align 4, !tbaa !73
  store i32 %80, ptr %.0811.i.i.i.i.i55, align 8, !tbaa !218
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i56, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i55, i64 8
  %83 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang19UniqueVirtualMethodEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(112) %82, ptr noundef nonnull align 8 dereferenceable(112) %81)
  %84 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i56, i64 120
  %85 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i55, i64 120
  %86 = add nsw i64 %.012.i.i.i.i.i54, -1
  %87 = icmp samesign ugt i64 %.012.i.i.i.i.i54, 1
  br i1 %87, label %.lr.ph.i.i.i.i.i53, label %_ZSt4moveIPSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEES7_ET0_T_S9_S8_.exit57, !llvm.loop !323

_ZSt4moveIPSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEES7_ET0_T_S9_S8_.exit57: ; preds = %.lr.ph.i.i.i.i.i53, %78, %_ZN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEE5clearEv.exit50
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEE5clearEv.exit50 ], [ 0, %78 ], [ %36, %.lr.ph.i.i.i.i.i53 ]
  %88 = load ptr, ptr %1, align 8, !tbaa !27
  %89 = load i32, ptr %31, align 8, !tbaa !44
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [120 x i8], ptr %88, i64 %90
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %90
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i.i58.preheader

.lr.ph.i.i.i.i.i58.preheader:                     ; preds = %_ZSt4moveIPSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEES7_ET0_T_S9_S8_.exit57
  %92 = load ptr, ptr %0, align 8, !tbaa !27
  %93 = getelementptr inbounds nuw [120 x i8], ptr %92, i64 %.026
  %94 = getelementptr inbounds nuw [120 x i8], ptr %88, i64 %.026
  br label %.lr.ph.i.i.i.i.i58

.lr.ph.i.i.i.i.i58:                               ; preds = %.lr.ph.i.i.i.i.i58.preheader, %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %106, %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %93, %.lr.ph.i.i.i.i.i58.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %105, %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %94, %.lr.ph.i.i.i.i.i58.preheader ]
  %95 = load i32, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !218
  store i32 %95, ptr %.09.i.i.i.i.i, align 8, !tbaa !218
  %96 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  store ptr %97, ptr %96, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store i32 0, ptr %98, align 8, !tbaa !44
  %99 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 20
  store i32 4, ptr %99, align 4, !tbaa !79
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %101 = load i32, ptr %100, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %101, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i, label %102

102:                                              ; preds = %.lr.ph.i.i.i.i.i58
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %104 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang19UniqueVirtualMethodEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(112) %96, ptr noundef nonnull align 8 dereferenceable(112) %103)
  br label %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %102, %.lr.ph.i.i.i.i.i58
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 120
  %106 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 120
  %.not.i.i.i.i.i = icmp eq ptr %105, %91
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.loopexit, label %.lr.ph.i.i.i.i.i58, !llvm.loop !324

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.loopexit: ; preds = %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre69 = load ptr, ptr %1, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.loopexit, %_ZSt4moveIPSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEES7_ET0_T_S9_S8_.exit57
  %107 = phi ptr [ %.pre69, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.loopexit ], [ %88, %_ZSt4moveIPSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEES7_ET0_T_S9_S8_.exit57 ]
  store i32 %32, ptr %34, align 8, !tbaa !44
  %108 = load i32, ptr %31, align 8, !tbaa !44
  %.not4.i.i59 = icmp eq i32 %108, 0
  br i1 %.not4.i.i59, label %_ZN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEE5clearEv.exit67, label %.lr.ph.i.preheader.i60

.lr.ph.i.preheader.i60:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit
  %109 = zext i32 %108 to i64
  %.idx.i61 = mul nuw nsw i64 %109, 120
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %.idx.i61
  br label %.lr.ph.i.i62

.lr.ph.i.i62:                                     ; preds = %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i64, %.lr.ph.i.preheader.i60
  %.05.i.i63 = phi ptr [ %111, %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i64 ], [ %110, %.lr.ph.i.preheader.i60 ]
  %111 = getelementptr inbounds i8, ptr %.05.i.i63, i64 -120
  %112 = getelementptr inbounds i8, ptr %.05.i.i63, i64 -112
  %113 = load ptr, ptr %112, align 8, !tbaa !27
  %114 = getelementptr inbounds i8, ptr %.05.i.i63, i64 -96
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i64, label %116

116:                                              ; preds = %.lr.ph.i.i62
  tail call void @free(ptr noundef %113) #16
  br label %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i64

_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i64: ; preds = %116, %.lr.ph.i.i62
  %.not.i.i65 = icmp eq ptr %107, %111
  br i1 %.not.i.i65, label %_ZN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEE5clearEv.exit67, label %.lr.ph.i.i62, !llvm.loop !254

_ZN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEE5clearEv.exit67: ; preds = %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i64, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit
  store i32 0, ptr %31, align 8, !tbaa !44
  br label %117

117:                                              ; preds = %_ZN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEE5clearEv.exit, %_ZN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEE5clearEv.exit67, %2, %_ZN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEE12assignRemoteEOS7_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 120, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %6 = load ptr, ptr %0, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !44
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 120
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i32, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !218
  store i32 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !218
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  store ptr %13, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store i32 0, ptr %14, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 20
  store i32 4, ptr %15, align 4, !tbaa !79
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang19UniqueVirtualMethodEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(112) %19)
  br label %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %18, %.lr.ph.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 120
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !324

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !27
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !44
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %23 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %23, 120
  %24 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %25, %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i ], [ %24, %.lr.ph.i.preheader.i ]
  %25 = getelementptr inbounds i8, ptr %.05.i.i, i64 -120
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -112
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -96
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %27) #16
  br label %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i

_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i: ; preds = %30, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %25
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !254

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %31 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %32 = load i64, ptr %3, align 8, !tbaa !199
  %33 = icmp eq ptr %31, %4
  br i1 %33, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %31) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EE19moveElementsForGrowEPS6_.exit, %34
  store ptr %5, ptr %0, align 8, !tbaa !27
  %35 = trunc i64 %32 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %35, ptr %36, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang19UniqueVirtualMethodEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %46, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIN5clang19UniqueVirtualMethodEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #16
  %.pre = load ptr, ptr %1, align 8, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplIN5clang19UniqueVirtualMethodEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIN5clang19UniqueVirtualMethodEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !44
  store i32 %16, ptr %14, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !79
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !79
  store ptr %6, ptr %1, align 8, !tbaa !27
  store i32 0, ptr %17, align 4, !tbaa !79
  store i32 0, ptr %15, align 8, !tbaa !44
  br label %46

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !44
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !44
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN5clang19UniqueVirtualMethodES2_ET0_T_S4_S3_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !27
  %.idx = mul nuw nsw i64 %23, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN5clang19UniqueVirtualMethodES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN5clang19UniqueVirtualMethodES2_ET0_T_S4_S3_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !44
  store i32 0, ptr %21, align 8, !tbaa !44
  br label %46

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !79
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 24) #16
  br label %_ZSt4moveIPN5clang19UniqueVirtualMethodES2_ET0_T_S4_S3_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN5clang19UniqueVirtualMethodES2_ET0_T_S4_S3_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = mul nuw nsw i64 %26, 24
  %38 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN5clang19UniqueVirtualMethodES2_ET0_T_S4_S3_.exit35

_ZSt4moveIPN5clang19UniqueVirtualMethodES2_ET0_T_S4_S3_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !44
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang19UniqueVirtualMethodELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN5clang19UniqueVirtualMethodES2_ET0_T_S4_S3_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !27
  %.idx40 = mul nuw nsw i64 %.026, 24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %.026
  %.idx3941 = sub nsw i64 %40, %.026
  %gepdiff = mul nsw i64 %.idx3941, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang19UniqueVirtualMethodELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang19UniqueVirtualMethodELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPN5clang19UniqueVirtualMethodES2_ET0_T_S4_S3_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !44
  store i32 0, ptr %21, align 8, !tbaa !44
  br label %46

46:                                               ; preds = %_ZSt4moveIPN5clang19UniqueVirtualMethodES2_ET0_T_S4_S3_.exit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang19UniqueVirtualMethodELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIN5clang19UniqueVirtualMethodEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang13CXXMethodDecl23size_overridden_methodsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %3
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !12
  %14 = lshr i64 %.sroa.0.0.copyload.i, 9
  %15 = xor i64 %14, %.sroa.0.0.copyload.i
  %16 = trunc i64 %15 to i32
  %17 = add i32 %11, -1
  %18 = and i32 %17, %16
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %19
  %.sroa.05.0.copyload49 = load i64, ptr %20, align 8, !tbaa !12
  %21 = icmp eq i64 %.sroa.0.0.copyload.i, %.sroa.05.0.copyload49
  br i1 %21, label %.thread, label %.lr.ph, !prof !13

.lr.ph:                                           ; preds = %13, %26
  %.sroa.05.0.copyload53 = phi i64 [ %.sroa.05.0.copyload, %26 ], [ %.sroa.05.0.copyload49, %13 ]
  %22 = phi ptr [ %33, %26 ], [ %20, %13 ]
  %.03352 = phi ptr [ %spec.select, %26 ], [ null, %13 ]
  %.03651 = phi i32 [ %31, %26 ], [ %18, %13 ]
  %.03850 = phi i32 [ %29, %26 ], [ 1, %13 ]
  %23 = icmp eq i64 %.sroa.05.0.copyload53, 0
  br i1 %23, label %24, label %26, !prof !14

24:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03352, null
  %25 = select i1 %.not, ptr %22, ptr %.03352
  br label %.thread

26:                                               ; preds = %.lr.ph
  %27 = icmp eq i64 %.sroa.05.0.copyload53, -1
  %28 = icmp eq ptr %.03352, null
  %or.cond.not = select i1 %27, i1 %28, i1 false
  %spec.select = select i1 %or.cond.not, ptr %22, ptr %.03352
  %29 = add i32 %.03850, 1
  %30 = add i32 %.03651, %.03850
  %31 = and i32 %30, %17
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %32
  %.sroa.05.0.copyload = load i64, ptr %33, align 8, !tbaa !12
  %34 = icmp eq i64 %.sroa.0.0.copyload.i, %.sroa.05.0.copyload
  br i1 %34, label %.thread, label %.lr.ph, !prof !15, !llvm.loop !16

.thread:                                          ; preds = %26, %13, %3, %24
  %.sink = phi ptr [ %25, %24 ], [ null, %3 ], [ %20, %13 ], [ %33, %26 ]
  %.0 = phi i1 [ false, %24 ], [ false, %3 ], [ true, %13 ], [ true, %26 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !18
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.520", align 8
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
  br i1 %.not, label %42, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %33
  %26 = icmp ugt i32 %.0, 8
  br i1 %26, label %34, label %41

27:                                               ; preds = %23, %33
  %.03142 = phi ptr [ %3, %23 ], [ %.1, %33 ]
  %.032.idx41 = phi i64 [ 0, %23 ], [ %.032.add, %33 ]
  %.032.ptr43 = getelementptr inbounds nuw i8, ptr %24, i64 %.032.idx41
  %.sroa.07.0.copyload = load i64, ptr %.032.ptr43, align 8, !tbaa !12
  %.sroa.07.0.copyload.off = add i64 %.sroa.07.0.copyload, -1
  %switch = icmp ult i64 %.sroa.07.0.copyload.off, -2
  br i1 %switch, label %28, label %33

28:                                               ; preds = %27
  store i64 %.sroa.07.0.copyload, ptr %.03142, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %.03142, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.032.ptr43, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !12
  store i32 %31, ptr %29, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %.03142, i64 16
  br label %33

33:                                               ; preds = %27, %28
  %.1 = phi ptr [ %32, %28 ], [ %.03142, %27 ]
  %.032.add = add nuw nsw i64 %.032.idx41, 16
  %.not35 = icmp eq i64 %.032.add, 128
  br i1 %.not35, label %25, label %27, !llvm.loop !325

34:                                               ; preds = %25
  %35 = load i32, ptr %0, align 8
  %36 = and i32 %35, -2
  store i32 %36, ptr %0, align 8
  %37 = zext i32 %.0 to i64
  %38 = shl nuw nsw i64 %37, 4
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 8) #16
  store ptr %39, ptr %24, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %40, align 8
  br label %41

41:                                               ; preds = %34, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %55

42:                                               ; preds = %20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %43, align 8, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !73
  %44 = icmp ult i32 %.0, 9
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = or disjoint i32 %21, 1
  store i32 %46, ptr %0, align 8
  br label %51

47:                                               ; preds = %42
  %48 = zext i32 %.0 to i64
  %49 = shl nuw nsw i64 %48, 4
  %50 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %49, i64 noundef 8) #16
  store ptr %50, ptr %43, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %51

51:                                               ; preds = %47, %45
  %52 = zext i32 %.sroa.6.0.copyload to i64
  %53 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload, i64 %52
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %53)
  %54 = shl nuw nsw i64 %52, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %54, i64 noundef 8) #16
  br label %55

55:                                               ; preds = %51, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !20
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 8
  %13 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %.not5.i = icmp eq i32 %12, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store i64 0, ptr %.06.i, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !78

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not25 = icmp eq ptr %1, %2
  br i1 %.not25, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %53, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, %53
  %.026 = phi ptr [ %54, %53 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit ]
  %.sroa.03.0.copyload = load i64, ptr %.026, align 8, !tbaa !12
  %.sroa.03.0.copyload.off = add i64 %.sroa.03.0.copyload, -1
  %switch = icmp ult i64 %.sroa.03.0.copyload.off, -2
  br i1 %switch, label %16, label %53

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
  %28 = and i32 %27, %26
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %29
  %.sroa.05.0.copyload49.i = load i64, ptr %30, align 8, !tbaa !12
  %31 = icmp eq i64 %.sroa.03.0.copyload, %.sroa.05.0.copyload49.i
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i19, !prof !13

.lr.ph.i19:                                       ; preds = %16, %36
  %.sroa.05.0.copyload53.i = phi i64 [ %.sroa.05.0.copyload.i, %36 ], [ %.sroa.05.0.copyload49.i, %16 ]
  %32 = phi ptr [ %43, %36 ], [ %30, %16 ]
  %.03352.i = phi ptr [ %spec.select.i, %36 ], [ null, %16 ]
  %.03651.i = phi i32 [ %41, %36 ], [ %28, %16 ]
  %.03850.i = phi i32 [ %39, %36 ], [ 1, %16 ]
  %33 = icmp eq i64 %.sroa.05.0.copyload53.i, 0
  br i1 %33, label %34, label %36, !prof !14

34:                                               ; preds = %.lr.ph.i19
  %.not.i20 = icmp eq ptr %.03352.i, null
  %35 = select i1 %.not.i20, ptr %32, ptr %.03352.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

36:                                               ; preds = %.lr.ph.i19
  %37 = icmp eq i64 %.sroa.05.0.copyload53.i, -1
  %38 = icmp eq ptr %.03352.i, null
  %or.cond.not.i = select i1 %37, i1 %38, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %32, ptr %.03352.i
  %39 = add i32 %.03850.i, 1
  %40 = add i32 %.03850.i, %.03651.i
  %41 = and i32 %40, %27
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %42
  %.sroa.05.0.copyload.i = load i64, ptr %43, align 8, !tbaa !12
  %44 = icmp eq i64 %.sroa.03.0.copyload, %.sroa.05.0.copyload.i
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i19, !prof !15, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %36, %16, %34
  %.sink.i = phi ptr [ %35, %34 ], [ %30, %16 ], [ %43, %36 ]
  store i64 %.sroa.03.0.copyload, ptr %.sink.i, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !12
  store i32 %47, ptr %45, align 8, !tbaa !12
  %48 = load i32, ptr %0, align 8
  %49 = and i32 %48, -2
  %50 = add i32 %49, 2
  %51 = and i32 %48, 1
  %52 = or disjoint i32 %50, %51
  store i32 %52, ptr %0, align 8
  br label %53

53:                                               ; preds = %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %54 = getelementptr inbounds nuw i8, ptr %.026, i64 16
  %.not = icmp eq ptr %54, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !326
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = lshr i32 %2, 1
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = add nsw i32 %3, -1
  %6 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %5, i1 false)
  %7 = sub nuw nsw i32 33, %6
  %8 = shl nuw i32 1, %7
  %9 = and i32 %6, 62
  %or.cond = icmp eq i32 %9, 28
  %spec.store.select = select i1 %or.cond, i32 64, i32 %8
  br label %10

10:                                               ; preds = %4, %1
  %.0 = phi i32 [ %spec.store.select, %4 ], [ 0, %1 ]
  %11 = trunc i32 %2 to i1
  %12 = icmp ult i32 %.0, 9
  %or.cond3 = select i1 %11, i1 %12, i1 false
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %or.cond3, label %._crit_edge, label %13

13:                                               ; preds = %10
  %14 = icmp ne i32 %.0, %.pre
  %or.cond16.not = select i1 %11, i1 true, i1 %14
  br i1 %or.cond16.not, label %25, label %._crit_edge

._crit_edge:                                      ; preds = %10, %13
  %15 = phi i32 [ %.0, %13 ], [ %.pre, %10 ]
  %16 = and i32 %2, 1
  store i32 %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %17, align 4, !tbaa !20
  %.not.i.i.i.i = icmp eq i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %.not.i.i.i.i, ptr %19, ptr %18
  %21 = select i1 %.not.i.i.i.i, i32 %15, i32 8
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i
  %.not5.i = icmp eq i32 %21, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.06.i = phi ptr [ %24, %.lr.ph.i ], [ %20, %._crit_edge ]
  store i64 0, ptr %.06.i, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %24, %23
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !78

25:                                               ; preds = %13
  %26 = and i32 %2, 1
  %.not.i11 = icmp eq i32 %26, 0
  br i1 %.not.i11, label %27, label %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE17deallocateBucketsEv.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !84
  %30 = zext i32 %.pre to i64
  %31 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %29, i64 noundef %31, i64 noundef 8) #16
  br label %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE17deallocateBucketsEv.exit

_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE17deallocateBucketsEv.exit: ; preds = %25, %27
  %32 = icmp ugt i32 %.0, 8
  br i1 %32, label %33, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE17deallocateBucketsEv.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre2.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.pre4.i = load i32, ptr %.phi.trans.insert, align 8
  br label %41

33:                                               ; preds = %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE17deallocateBucketsEv.exit
  %34 = load i32, ptr %0, align 8
  %35 = and i32 %34, -2
  store i32 %35, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = zext i32 %.0 to i64
  %38 = shl nuw nsw i64 %37, 4
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 8) #16
  store ptr %39, ptr %36, align 8
  store i32 %.0, ptr %.phi.trans.insert, align 8
  %.pre.i = load i32, ptr %0, align 8
  %40 = and i32 %.pre.i, 1
  br label %41

41:                                               ; preds = %33, %._crit_edge.i
  %42 = phi i32 [ %.0, %33 ], [ %.pre4.i, %._crit_edge.i ]
  %43 = phi ptr [ %39, %33 ], [ %.pre2.i, %._crit_edge.i ]
  %44 = phi i32 [ %40, %33 ], [ 1, %._crit_edge.i ]
  store i32 %44, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %45, align 4, !tbaa !20
  %.not.i.i.i.i.i = icmp eq i32 %44, 0
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = select i1 %.not.i.i.i.i.i, ptr %43, ptr %46
  %48 = select i1 %.not.i.i.i.i.i, i32 %42, i32 8
  %49 = zext i32 %48 to i64
  %.idx.i.i = shl nuw nsw i64 %49, 4
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %48, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %41, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %51, %.lr.ph.i.i ], [ %47, %41 ]
  store i64 0, ptr %.06.i.i, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %51, %50
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !78

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %41, %._crit_edge
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

declare void @_ZN4llvm19SmallPtrSetImplBase4swapEPPKvS3_RS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbPKN5clang16CXXBaseSpecifierERNS1_11CXXBasePathEEE11callback_fnIZNKS1_13CXXRecordDecl13isDerivedFromEPKSA_RNS1_12CXXBasePathsEE3$_0EEblS4_S6_"(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) #0 align 2 {
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %6, align 8, !tbaa !12
  %7 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %10, align 8, !tbaa !12
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i, 15
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i, label %12

12:                                               ; preds = %3
  %13 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i.i) #16
  %14 = extractvalue { ptr, i64 } %13, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i:    ; preds = %12, %3
  %.sroa.03.0.in.in.i.i.i = phi ptr [ %14, %12 ], [ %9, %3 ]
  %.sroa.03.0.in.i.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i.i to i64
  %.sroa.03.0.i.i.i = and i64 %.sroa.03.0.in.i.i.i, -16
  %15 = inttoptr i64 %.sroa.03.0.i.i.i to ptr
  %16 = load ptr, ptr %15, align 16, !tbaa !3
  %17 = tail call noundef ptr @_ZNK5clang4Type15getAsRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %16) #16
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %"_ZZNK5clang13CXXRecordDecl13isDerivedFromEPKS0_RNS_12CXXBasePathsEENK3$_0clEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathE.exit", label %18

18:                                               ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i
  %19 = load ptr, ptr %4, align 8, !tbaa !82
  %20 = load ptr, ptr %5, align 8, !tbaa !90
  %.sroa.0.0.copyload.i.i.i4.i = load i64, ptr %20, align 8, !tbaa !12
  %21 = and i64 %.sroa.0.0.copyload.i.i.i4.i, -16
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %22, align 16, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %24, align 8, !tbaa !12
  %25 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 15
  %.not.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i, label %_ZN5clang13CXXRecordDecl13FindBaseClassEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathEPKS0_.exit.i, label %26

26:                                               ; preds = %18
  %27 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i.i4.i) #16
  %28 = extractvalue { ptr, i64 } %27, 0
  br label %_ZN5clang13CXXRecordDecl13FindBaseClassEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathEPKS0_.exit.i

_ZN5clang13CXXRecordDecl13FindBaseClassEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathEPKS0_.exit.i: ; preds = %26, %18
  %.sroa.03.0.in.in.i.i.i.i = phi ptr [ %28, %26 ], [ %23, %18 ]
  %.sroa.03.0.in.i.i.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i.i.i to i64
  %.sroa.03.0.i.i.i.i = and i64 %.sroa.03.0.in.i.i.i.i, -16
  %29 = inttoptr i64 %.sroa.03.0.i.i.i.i to ptr
  %30 = load ptr, ptr %29, align 16, !tbaa !3
  %31 = tail call noundef ptr @_ZNK5clang4Type15getAsRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %30) #16
  %32 = load ptr, ptr %31, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(144) %31) #16
  %36 = icmp eq ptr %35, %19
  br label %"_ZZNK5clang13CXXRecordDecl13isDerivedFromEPKS0_RNS_12CXXBasePathsEENK3$_0clEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathE.exit"

"_ZZNK5clang13CXXRecordDecl13isDerivedFromEPKS0_RNS_12CXXBasePathsEENK3$_0clEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathE.exit": ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i, %_ZN5clang13CXXRecordDecl13FindBaseClassEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathEPKS0_.exit.i
  %37 = phi i1 [ false, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i ], [ %36, %_ZN5clang13CXXRecordDecl13FindBaseClassEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathEPKS0_.exit.i ]
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbPKN5clang16CXXBaseSpecifierERNS1_11CXXBasePathEEE11callback_fnIZNKS1_13CXXRecordDecl22isVirtuallyDerivedFromEPKSA_E3$_0EEblS4_S6_"(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) #0 align 2 {
  %4 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %4, align 8, !tbaa !168
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %"_ZZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_ENK3$_0clEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathE.exit"

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %10, align 8, !tbaa !12
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %14, align 8, !tbaa !12
  %15 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 15
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i, label %16

16:                                               ; preds = %8
  %17 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i.i.i) #16
  %18 = extractvalue { ptr, i64 } %17, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i:  ; preds = %16, %8
  %.sroa.03.0.in.in.i.i.i.i = phi ptr [ %18, %16 ], [ %13, %8 ]
  %.sroa.03.0.in.i.i.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i.i.i to i64
  %.sroa.03.0.i.i.i.i = and i64 %.sroa.03.0.in.i.i.i.i, -16
  %19 = inttoptr i64 %.sroa.03.0.i.i.i.i to ptr
  %20 = load ptr, ptr %19, align 16, !tbaa !3
  %21 = tail call noundef ptr @_ZNK5clang4Type15getAsRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %20) #16
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(144) %21) #16
  %26 = icmp eq ptr %25, %.val
  br label %"_ZZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_ENK3$_0clEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathE.exit"

"_ZZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_ENK3$_0clEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathE.exit": ; preds = %3, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i
  %27 = phi i1 [ false, %3 ], [ %26, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i ]
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbPKN5clang13CXXRecordDeclEEE11callback_fnIZNKS2_24isProvablyNotDerivedFromES4_E3$_0EEblS4_"(i64 noundef %0, ptr noundef %1) #0 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %4 = load ptr, ptr %1, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(144) %1) #16
  %8 = load ptr, ptr %3, align 8, !tbaa !171
  %9 = icmp ne ptr %7, %8
  ret i1 %9
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #10

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbPKN5clang16CXXBaseSpecifierERNS1_11CXXBasePathEEE11callback_fnIZNKS1_13CXXRecordDecl13hasMemberNameENS1_15DeclarationNameEE3$_0EEblS4_S6_"(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) initializes((120, 128)) %2) #0 align 2 {
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %5, align 8, !tbaa !90
  %.val.val = load i64, ptr %.val, align 8, !tbaa !12
  %6 = and i64 %.val.val, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %9, align 8, !tbaa !12
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i, 15
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i, label %11

11:                                               ; preds = %3
  %12 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.val.val) #16
  %13 = extractvalue { ptr, i64 } %12, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i:    ; preds = %11, %3
  %.sroa.03.0.in.in.i.i.i = phi ptr [ %13, %11 ], [ %8, %3 ]
  %.sroa.03.0.in.i.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i.i to i64
  %.sroa.03.0.i.i.i = and i64 %.sroa.03.0.in.i.i.i, -16
  %14 = inttoptr i64 %.sroa.03.0.i.i.i to ptr
  %15 = load ptr, ptr %14, align 16, !tbaa !3
  %16 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %15) #16
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8, !tbaa !199
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = tail call i64 @_ZNK5clang11DeclContext6lookupENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 %.sroa.0.0.copyload.i) #16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i64 %18, ptr %19, align 8
  %.not18.not.i.i = icmp eq i64 %18, 0
  br i1 %.not18.not.i.i, label %"_ZZNK5clang13CXXRecordDecl13hasMemberNameENS_15DeclarationNameEENK3$_0clEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i, %_ZN5clang12DeclListNode8iteratorppEv.exit.i.i
  %.sroa.08.019.i.i = phi i64 [ %29, %_ZN5clang12DeclListNode8iteratorppEv.exit.i.i ], [ %18, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i ]
  %20 = and i64 %.sroa.08.019.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %20, 0
  %21 = and i64 %.sroa.08.019.i.i, -8
  %22 = inttoptr i64 %21 to ptr
  %.not.not7.i.i.i = icmp eq i64 %21, 0
  %.not.not.i.i.i = or i1 %.not.i.i.i.i.i.i, %.not.not7.i.i.i
  br i1 %.not.not.i.i.i, label %_ZNK5clang12DeclListNode8iteratordeEv.exit.i.i, label %_ZNK5clang12DeclListNode8iteratordeEv.exit.thread.i.i

_ZNK5clang12DeclListNode8iteratordeEv.exit.i.i:   ; preds = %.lr.ph.i.i
  %23 = getelementptr i8, ptr %22, i64 28
  %.val.i.i = load i32, ptr %23, align 4
  %24 = and i32 %.val.i.i, 2752512
  %.not17.i.i = icmp ne i32 %24, 0
  br label %"_ZZNK5clang13CXXRecordDecl13hasMemberNameENS_15DeclarationNameEENK3$_0clEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathE.exit"

_ZNK5clang12DeclListNode8iteratordeEv.exit.thread.i.i: ; preds = %.lr.ph.i.i
  %25 = load ptr, ptr %22, align 8, !tbaa !196
  %26 = getelementptr i8, ptr %25, i64 28
  %.val13.i.i = load i32, ptr %26, align 4
  %27 = and i32 %.val13.i.i, 2752512
  %.not16.i.not.i.not.not = icmp ne i32 %27, 0
  br i1 %.not16.i.not.i.not.not, label %"_ZZNK5clang13CXXRecordDecl13hasMemberNameENS_15DeclarationNameEENK3$_0clEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathE.exit", label %_ZN5clang12DeclListNode8iteratorppEv.exit.i.i

_ZN5clang12DeclListNode8iteratorppEv.exit.i.i:    ; preds = %_ZNK5clang12DeclListNode8iteratordeEv.exit.thread.i.i
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load i64, ptr %28, align 8
  %.not.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.not.i.i, label %"_ZZNK5clang13CXXRecordDecl13hasMemberNameENS_15DeclarationNameEENK3$_0clEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathE.exit", label %.lr.ph.i.i, !llvm.loop !198

"_ZZNK5clang13CXXRecordDecl13hasMemberNameENS_15DeclarationNameEENK3$_0clEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathE.exit": ; preds = %_ZNK5clang12DeclListNode8iteratordeEv.exit.thread.i.i, %_ZN5clang12DeclListNode8iteratorppEv.exit.i.i, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i, %_ZNK5clang12DeclListNode8iteratordeEv.exit.i.i
  %.not.lcssa.i.i = phi i1 [ false, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i ], [ %.not17.i.i, %_ZNK5clang12DeclListNode8iteratordeEv.exit.i.i ], [ %.not16.i.not.i.not.not, %_ZN5clang12DeclListNode8iteratorppEv.exit.i.i ], [ %.not16.i.not.i.not.not, %_ZNK5clang12DeclListNode8iteratordeEv.exit.thread.i.i ]
  ret i1 %.not.lcssa.i.i
}

declare noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbPKN5clang16CXXBaseSpecifierERNS1_11CXXBasePathEEE11callback_fnIZNS1_13CXXRecordDecl19lookupDependentNameENS1_15DeclarationNameENS0_IFbPKNS1_9NamedDeclEEEEE3$_0EEblS4_S6_"(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) %2) #0 align 2 {
  %4 = alloca %"class.clang::TemplateName", align 8
  %5 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %5, align 8, !tbaa !327
  %.val.val = load i64, ptr %.val, align 8, !tbaa !199
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %7, align 8, !tbaa !12
  %8 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 16, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %11, align 8, !tbaa !12
  %12 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 15
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i, label %13

13:                                               ; preds = %3
  %14 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i.i.i) #16
  %15 = extractvalue { ptr, i64 } %14, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i:  ; preds = %13, %3
  %.sroa.03.0.in.in.i.i.i.i = phi ptr [ %15, %13 ], [ %10, %3 ]
  %.sroa.03.0.in.i.i.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i.i.i to i64
  %.sroa.03.0.i.i.i.i = and i64 %.sroa.03.0.in.i.i.i.i, -16
  %16 = inttoptr i64 %.sroa.03.0.i.i.i.i to ptr
  %17 = load ptr, ptr %16, align 16, !tbaa !3
  %18 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_26TemplateSpecializationTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %17) #16
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %19, label %53

19:                                               ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i
  %20 = load ptr, ptr %6, align 8, !tbaa !90
  %.sroa.0.0.copyload.i.i23.i.i = load i64, ptr %20, align 8, !tbaa !12
  %21 = and i64 %.sroa.0.0.copyload.i.i23.i.i, -16
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %22, align 16, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.0.0.copyload.i.i.i24.i.i = load i64, ptr %24, align 8, !tbaa !12
  %25 = and i64 %.sroa.0.0.copyload.i.i.i24.i.i, 15
  %.not.i.i25.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i25.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit29.i.i, label %26

26:                                               ; preds = %19
  %27 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i23.i.i) #16
  %28 = extractvalue { ptr, i64 } %27, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit29.i.i

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit29.i.i: ; preds = %26, %19
  %.sroa.03.0.in.in.i.i26.i.i = phi ptr [ %28, %26 ], [ %23, %19 ]
  %.sroa.03.0.in.i.i27.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i26.i.i to i64
  %.sroa.03.0.i.i28.i.i = and i64 %.sroa.03.0.in.i.i27.i.i, -16
  %29 = inttoptr i64 %.sroa.03.0.i.i28.i.i to ptr
  %30 = load ptr, ptr %29, align 16, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %31, align 8, !tbaa !12
  %32 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %33, align 16, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i8, ptr %35, align 16
  %37 = icmp ne i8 %36, 47
  %.not2051.i.i = icmp eq ptr %34, null
  %.not20.i.i = or i1 %.not2051.i.i, %37
  br i1 %.not20.i.i, label %"_ZZN5clang13CXXRecordDecl19lookupDependentNameENS_15DeclarationNameEN4llvm12function_refIFbPKNS_9NamedDeclEEEEENK3$_0clEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathE.exit", label %38

38:                                               ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit29.i.i
  %39 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %34) #16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %41 = tail call i64 @_ZNK5clang11DeclContext6lookupENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 %.val.val) #16
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i64 %41, ptr %42, align 8
  %.not18.not.i.i.i = icmp eq i64 %41, 0
  br i1 %.not18.not.i.i.i, label %"_ZZN5clang13CXXRecordDecl19lookupDependentNameENS_15DeclarationNameEN4llvm12function_refIFbPKNS_9NamedDeclEEEEENK3$_0clEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %_ZN5clang12DeclListNode8iteratorppEv.exit.i.i.i
  %.sroa.08.019.i.i.i = phi i64 [ %52, %_ZN5clang12DeclListNode8iteratorppEv.exit.i.i.i ], [ %41, %38 ]
  %43 = and i64 %.sroa.08.019.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %43, 0
  %44 = and i64 %.sroa.08.019.i.i.i, -8
  %45 = inttoptr i64 %44 to ptr
  %.not.not7.i.i.i.i = icmp eq i64 %44, 0
  %.not.not.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %.not.not7.i.i.i.i
  br i1 %.not.not.i.i.i.i, label %_ZNK5clang12DeclListNode8iteratordeEv.exit.i.i.i, label %_ZNK5clang12DeclListNode8iteratordeEv.exit.thread.i.i.i

_ZNK5clang12DeclListNode8iteratordeEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %46 = getelementptr i8, ptr %45, i64 28
  %.val.i.i.i = load i32, ptr %46, align 4
  %47 = and i32 %.val.i.i.i, 2752512
  %.not17.i.i.i = icmp ne i32 %47, 0
  br label %"_ZZN5clang13CXXRecordDecl19lookupDependentNameENS_15DeclarationNameEN4llvm12function_refIFbPKNS_9NamedDeclEEEEENK3$_0clEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathE.exit"

_ZNK5clang12DeclListNode8iteratordeEv.exit.thread.i.i.i: ; preds = %.lr.ph.i.i.i
  %48 = load ptr, ptr %45, align 8, !tbaa !196
  %49 = getelementptr i8, ptr %48, i64 28
  %.val13.i.i.i = load i32, ptr %49, align 4
  %50 = and i32 %.val13.i.i.i, 2752512
  %.not16.i.not.i.not.i.not.not = icmp ne i32 %50, 0
  br i1 %.not16.i.not.i.not.i.not.not, label %"_ZZN5clang13CXXRecordDecl19lookupDependentNameENS_15DeclarationNameEN4llvm12function_refIFbPKNS_9NamedDeclEEEEENK3$_0clEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathE.exit", label %_ZN5clang12DeclListNode8iteratorppEv.exit.i.i.i

_ZN5clang12DeclListNode8iteratorppEv.exit.i.i.i:  ; preds = %_ZNK5clang12DeclListNode8iteratordeEv.exit.thread.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %52 = load i64, ptr %51, align 8
  %.not.not.i.i.i = icmp eq i64 %52, 0
  br i1 %.not.not.i.i.i, label %"_ZZN5clang13CXXRecordDecl19lookupDependentNameENS_15DeclarationNameEN4llvm12function_refIFbPKNS_9NamedDeclEEEEENK3$_0clEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathE.exit", label %.lr.ph.i.i.i, !llvm.loop !198

53:                                               ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %54, align 16
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %4, align 8
  %55 = call noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false) #16
  %.not.i.i31.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i31.i.i, label %_ZL18findOrdinaryMemberPKN5clang13CXXRecordDeclERNS_11CXXBasePathENS_15DeclarationNameE.exit47.i.i, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 127
  %60 = icmp eq i32 %59, 70
  br i1 %60, label %_ZN4llvm16dyn_cast_or_nullIN5clang17ClassTemplateDeclENS1_12TemplateDeclEEEDaPT0_.exit.i.i, label %_ZL18findOrdinaryMemberPKN5clang13CXXRecordDeclERNS_11CXXBasePathENS_15DeclarationNameE.exit47.i.i

_ZN4llvm16dyn_cast_or_nullIN5clang17ClassTemplateDeclENS1_12TemplateDeclEEEDaPT0_.exit.i.i: ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !187
  %.not22.i.i = icmp eq ptr %62, null
  br i1 %.not22.i.i, label %_ZL18findOrdinaryMemberPKN5clang13CXXRecordDeclERNS_11CXXBasePathENS_15DeclarationNameE.exit47.i.i, label %63

63:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang17ClassTemplateDeclENS1_12TemplateDeclEEEDaPT0_.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %65 = call i64 @_ZNK5clang11DeclContext6lookupENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(32) %64, i64 %.val.val) #16
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i64 %65, ptr %66, align 8
  %.not18.not.i32.i.i = icmp eq i64 %65, 0
  br i1 %.not18.not.i32.i.i, label %_ZL18findOrdinaryMemberPKN5clang13CXXRecordDeclERNS_11CXXBasePathENS_15DeclarationNameE.exit47.i.i, label %.lr.ph.i33.i.i

.lr.ph.i33.i.i:                                   ; preds = %63, %_ZN5clang12DeclListNode8iteratorppEv.exit.i42.i.i
  %.sroa.08.019.i34.i.i = phi i64 [ %76, %_ZN5clang12DeclListNode8iteratorppEv.exit.i42.i.i ], [ %65, %63 ]
  %67 = and i64 %.sroa.08.019.i34.i.i, 4
  %.not.i.i.i.i.i35.i.i = icmp eq i64 %67, 0
  %68 = and i64 %.sroa.08.019.i34.i.i, -8
  %69 = inttoptr i64 %68 to ptr
  %.not.not7.i.i36.i.i = icmp eq i64 %68, 0
  %.not.not.i.i37.i.i = or i1 %.not.i.i.i.i.i35.i.i, %.not.not7.i.i36.i.i
  br i1 %.not.not.i.i37.i.i, label %_ZNK5clang12DeclListNode8iteratordeEv.exit.i44.i.i, label %_ZNK5clang12DeclListNode8iteratordeEv.exit.thread.i38.i.i

_ZNK5clang12DeclListNode8iteratordeEv.exit.i44.i.i: ; preds = %.lr.ph.i33.i.i
  %70 = getelementptr i8, ptr %69, i64 28
  %.val.i45.i.i = load i32, ptr %70, align 4
  %71 = and i32 %.val.i45.i.i, 2752512
  %.not17.i46.i.i = icmp ne i32 %71, 0
  br label %_ZL18findOrdinaryMemberPKN5clang13CXXRecordDeclERNS_11CXXBasePathENS_15DeclarationNameE.exit47.i.i

_ZNK5clang12DeclListNode8iteratordeEv.exit.thread.i38.i.i: ; preds = %.lr.ph.i33.i.i
  %72 = load ptr, ptr %69, align 8, !tbaa !196
  %73 = getelementptr i8, ptr %72, i64 28
  %.val13.i39.i.i = load i32, ptr %73, align 4
  %74 = and i32 %.val13.i39.i.i, 2752512
  %.not16.i40.not.i.not.i.not.not = icmp ne i32 %74, 0
  br i1 %.not16.i40.not.i.not.i.not.not, label %_ZL18findOrdinaryMemberPKN5clang13CXXRecordDeclERNS_11CXXBasePathENS_15DeclarationNameE.exit47.i.i, label %_ZN5clang12DeclListNode8iteratorppEv.exit.i42.i.i

_ZN5clang12DeclListNode8iteratorppEv.exit.i42.i.i: ; preds = %_ZNK5clang12DeclListNode8iteratordeEv.exit.thread.i38.i.i
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %76 = load i64, ptr %75, align 8
  %.not.not.i43.i.i = icmp eq i64 %76, 0
  br i1 %.not.not.i43.i.i, label %_ZL18findOrdinaryMemberPKN5clang13CXXRecordDeclERNS_11CXXBasePathENS_15DeclarationNameE.exit47.i.i, label %.lr.ph.i33.i.i, !llvm.loop !198

_ZL18findOrdinaryMemberPKN5clang13CXXRecordDeclERNS_11CXXBasePathENS_15DeclarationNameE.exit47.i.i: ; preds = %_ZN5clang12DeclListNode8iteratorppEv.exit.i42.i.i, %_ZNK5clang12DeclListNode8iteratordeEv.exit.thread.i38.i.i, %_ZNK5clang12DeclListNode8iteratordeEv.exit.i44.i.i, %63, %_ZN4llvm16dyn_cast_or_nullIN5clang17ClassTemplateDeclENS1_12TemplateDeclEEEDaPT0_.exit.i.i, %56, %53
  %.2.i.i = phi i1 [ false, %56 ], [ false, %_ZN4llvm16dyn_cast_or_nullIN5clang17ClassTemplateDeclENS1_12TemplateDeclEEEDaPT0_.exit.i.i ], [ false, %63 ], [ false, %53 ], [ %.not17.i46.i.i, %_ZNK5clang12DeclListNode8iteratordeEv.exit.i44.i.i ], [ %.not16.i40.not.i.not.i.not.not, %_ZNK5clang12DeclListNode8iteratordeEv.exit.thread.i38.i.i ], [ %.not16.i40.not.i.not.i.not.not, %_ZN5clang12DeclListNode8iteratorppEv.exit.i42.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZZN5clang13CXXRecordDecl19lookupDependentNameENS_15DeclarationNameEN4llvm12function_refIFbPKNS_9NamedDeclEEEEENK3$_0clEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathE.exit"

"_ZZN5clang13CXXRecordDecl19lookupDependentNameENS_15DeclarationNameEN4llvm12function_refIFbPKNS_9NamedDeclEEEEENK3$_0clEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathE.exit": ; preds = %_ZNK5clang12DeclListNode8iteratordeEv.exit.thread.i.i.i, %_ZN5clang12DeclListNode8iteratorppEv.exit.i.i.i, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit29.i.i, %38, %_ZNK5clang12DeclListNode8iteratordeEv.exit.i.i.i, %_ZL18findOrdinaryMemberPKN5clang13CXXRecordDeclERNS_11CXXBasePathENS_15DeclarationNameE.exit47.i.i
  %.1.i.i = phi i1 [ %.2.i.i, %_ZL18findOrdinaryMemberPKN5clang13CXXRecordDeclERNS_11CXXBasePathENS_15DeclarationNameE.exit47.i.i ], [ false, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit29.i.i ], [ false, %38 ], [ %.not17.i.i.i, %_ZNK5clang12DeclListNode8iteratordeEv.exit.i.i.i ], [ %.not16.i.not.i.not.i.not.not, %_ZN5clang12DeclListNode8iteratorppEv.exit.i.i.i ], [ %.not16.i.not.i.not.i.not.not, %_ZNK5clang12DeclListNode8iteratordeEv.exit.thread.i.i.i ]
  ret i1 %.1.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIjjS3_S6_Lb0EEEbESB_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.532") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !229
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !234
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %2, align 4, !tbaa !73
  %12 = mul i32 %11, 37
  %13 = add i32 %8, -1
  %.02744.i = and i32 %12, %13
  %14 = zext i32 %.02744.i to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !73
  %17 = icmp eq i32 %11, %16
  br i1 %17, label %.loopexit, label %.lr.ph.i, !prof !13

.lr.ph.i:                                         ; preds = %10, %23
  %18 = phi i32 [ %30, %23 ], [ %16, %10 ]
  %19 = phi ptr [ %29, %23 ], [ %15, %10 ]
  %.02747.i = phi i32 [ %.027.i, %23 ], [ %.02744.i, %10 ]
  %.02546.i = phi i32 [ %26, %23 ], [ 1, %10 ]
  %.02945.i = phi ptr [ %spec.select.i, %23 ], [ null, %10 ]
  %20 = icmp eq i32 %18, -1
  br i1 %20, label %21, label %23, !prof !14

21:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %22 = select i1 %.not.i, ptr %19, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit

23:                                               ; preds = %.lr.ph.i
  %24 = icmp eq i32 %18, -2
  %25 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %24, i1 %25, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %19, ptr %.02945.i
  %26 = add i32 %.02546.i, 1
  %27 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %27, %13
  %28 = zext i32 %.027.i to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !73
  %31 = icmp eq i32 %11, %30
  br i1 %31, label %.loopexit, label %.lr.ph.i, !prof !15, !llvm.loop !235

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit: ; preds = %21, %4
  %.sink.i = phi ptr [ %22, %21 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !311
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !236
  %34 = shl i32 %33, 2
  %35 = add i32 %34, 4
  %36 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %35, %36
  br i1 %.not.i.i, label %39, label %37, !prof !14

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit
  %38 = shl i32 %8, 1
  br label %.sink.split.i.i

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !237
  %.neg.i.i = xor i32 %33, -1
  %.neg11.i.i = add i32 %8, %.neg.i.i
  %42 = sub i32 %.neg11.i.i, %41
  %43 = lshr i32 %8, 3
  %.not9.i.i = icmp ugt i32 %42, %43
  br i1 %.not9.i.i, label %45, label %.sink.split.i.i, !prof !14

.sink.split.i.i:                                  ; preds = %39, %37
  %.sink.i.i = phi i32 [ %38, %37 ], [ %8, %39 ]
  tail call void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %44 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %32, align 8, !tbaa !236
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !311
  br label %45

45:                                               ; preds = %.sink.split.i.i, %39
  %46 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %39 ]
  %47 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %33, %39 ]
  %48 = add i32 %47, 1
  store i32 %48, ptr %32, align 8, !tbaa !236
  %49 = load i32, ptr %46, align 4, !tbaa !73
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !237
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !237
  br label %55

55:                                               ; preds = %45, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = load i32, ptr %2, align 4, !tbaa !73
  store i32 %56, ptr %46, align 4, !tbaa !73
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %58 = load i32, ptr %3, align 4, !tbaa !73
  store i32 %58, ptr %57, align 4, !tbaa !73
  %59 = load ptr, ptr %1, align 8, !tbaa !229
  %60 = load i32, ptr %7, align 8, !tbaa !234
  br label %.loopexit

.loopexit:                                        ; preds = %23, %10, %55
  %.sink32 = phi i32 [ %60, %55 ], [ %8, %10 ], [ %8, %23 ]
  %.sink30 = phi ptr [ %59, %55 ], [ %6, %10 ], [ %6, %23 ]
  %.sink29 = phi ptr [ %46, %55 ], [ %15, %10 ], [ %29, %23 ]
  %.sink = phi i8 [ 1, %55 ], [ 0, %10 ], [ 0, %23 ]
  %61 = zext i32 %.sink32 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %61
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %62, ptr %.sroa.4.0..sroa_idx, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %63, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !229
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !234
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !73
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !73
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !13

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !14

19:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %20 = select i1 %.not, ptr %17, ptr %.02945
  br label %._crit_edge

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %22, i1 %23, i1 false
  %spec.select = select i1 %or.cond.not, ptr %17, ptr %.02945
  %24 = add i32 %.02546, 1
  %25 = add i32 %.02747, %.02546
  %.027 = and i32 %25, %11
  %26 = zext i32 %.027 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !73
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !15, !llvm.loop !235

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !311
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !234
  %4 = load ptr, ptr %0, align 8, !tbaa !229
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !234
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #16
  store ptr %21, ptr %0, align 8, !tbaa !229
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !236
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !237
  %25 = load i32, ptr %2, align 8, !tbaa !234
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !73
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !329

29:                                               ; preds = %_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !236
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !237
  %34 = load i32, ptr %2, align 8, !tbaa !234
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !73
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !329

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, %67
  %38 = phi i32 [ %68, %67 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i ]
  %.021.i = phi ptr [ %69, %67 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i ]
  %39 = load i32, ptr %.021.i, align 4, !tbaa !73
  %switch.i = icmp ugt i32 %39, -3
  br i1 %switch.i, label %67, label %40

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !234
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i32 %39, 37
  %44 = add i32 %41, -1
  %.02744.i.i = and i32 %44, %43
  %45 = zext i32 %.02744.i.i to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !73
  %48 = icmp eq i32 %39, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i13.i, !prof !13

.lr.ph.i13.i:                                     ; preds = %40, %54
  %49 = phi i32 [ %61, %54 ], [ %47, %40 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %40 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %54 ], [ %.02744.i.i, %40 ]
  %.02546.i.i = phi i32 [ %57, %54 ], [ 1, %40 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %54 ], [ null, %40 ]
  %51 = icmp eq i32 %49, -1
  br i1 %51, label %52, label %54, !prof !14

52:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %53 = select i1 %.not.i14.i, ptr %50, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i

54:                                               ; preds = %.lr.ph.i13.i
  %55 = icmp eq i32 %49, -2
  %56 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %50, ptr %.02945.i.i
  %57 = add i32 %.02546.i.i, 1
  %58 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %58, %44
  %59 = zext i32 %.027.i.i to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !73
  %62 = icmp eq i32 %39, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i13.i, !prof !15, !llvm.loop !235

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i: ; preds = %54, %52, %40
  %.sink.i.i = phi ptr [ %53, %52 ], [ %46, %40 ], [ %60, %54 ]
  store i32 %39, ptr %.sink.i.i, align 4, !tbaa !73
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %.021.i, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !73
  store i32 %65, ptr %63, align 4, !tbaa !73
  %66 = add i32 %38, 1
  store i32 %66, ptr %32, align 8, !tbaa !236
  br label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, %.lr.ph.i7
  %68 = phi i32 [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i ], [ %38, %.lr.ph.i7 ]
  %69 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i7, !llvm.loop !330

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 4) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit
  ret void
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
  %10 = load ptr, ptr %2, align 8, !tbaa !241
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = mul nuw nsw i64 %8, 96
  %scevgep = getelementptr i8, ptr %0, i64 %13
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit32.thread
  %.053 = phi i64 [ %8, %.lr.ph ], [ %63, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit32.thread ]
  %.02952 = phi ptr [ %0, %.lr.ph ], [ %62, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit32.thread ]
  %15 = load ptr, ptr %.02952, align 8, !tbaa !241
  %16 = icmp eq ptr %15, %10
  br i1 %16, label %17, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit.thread

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.02952, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !243
  %20 = load i32, ptr %11, align 8, !tbaa !243
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02952, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !244
  %24 = load ptr, ptr %12, align 8, !tbaa !244
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit.thread: ; preds = %14, %17, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit
  %26 = getelementptr inbounds nuw i8, ptr %.02952, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !241
  %28 = icmp eq ptr %27, %10
  br i1 %28, label %29, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit30.thread

29:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %.02952, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !243
  %32 = load i32, ptr %11, align 8, !tbaa !243
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit30, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit30.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit30: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.02952, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !244
  %36 = load ptr, ptr %12, align 8, !tbaa !244
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %.loopexit.loopexit.split.loop.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit30.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit30.thread: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit.thread, %29, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit30
  %38 = getelementptr inbounds nuw i8, ptr %.02952, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !241
  %40 = icmp eq ptr %39, %10
  br i1 %40, label %41, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit31.thread

41:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit30.thread
  %42 = getelementptr inbounds nuw i8, ptr %.02952, i64 56
  %43 = load i32, ptr %42, align 8, !tbaa !243
  %44 = load i32, ptr %11, align 8, !tbaa !243
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit31, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit31.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit31: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.02952, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !244
  %48 = load ptr, ptr %12, align 8, !tbaa !244
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %.loopexit.loopexit.split.loop.exit63, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit31.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit31.thread: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit30.thread, %41, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit31
  %50 = getelementptr inbounds nuw i8, ptr %.02952, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !241
  %52 = icmp eq ptr %51, %10
  br i1 %52, label %53, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit32.thread

53:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit31.thread
  %54 = getelementptr inbounds nuw i8, ptr %.02952, i64 80
  %55 = load i32, ptr %54, align 8, !tbaa !243
  %56 = load i32, ptr %11, align 8, !tbaa !243
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit32, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit32.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit32: ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.02952, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !244
  %60 = load ptr, ptr %12, align 8, !tbaa !244
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %.loopexit.loopexit.split.loop.exit65, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit32.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit32.thread: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit31.thread, %53, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit32
  %62 = getelementptr inbounds nuw i8, ptr %.02952, i64 96
  %63 = add nsw i64 %.053, -1
  %64 = icmp sgt i64 %.053, 1
  br i1 %64, label %14, label %._crit_edge.loopexit, !llvm.loop !245

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
  %.pre59 = load ptr, ptr %2, align 8, !tbaa !241
  br label %98

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load ptr, ptr %2, align 8, !tbaa !241
  br label %82

66:                                               ; preds = %._crit_edge
  %67 = load ptr, ptr %.029.lcssa, align 8, !tbaa !241
  %68 = load ptr, ptr %2, align 8, !tbaa !241
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit33.thread

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !243
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !243
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit33, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit33.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit33: ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !244
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !244
  %80 = icmp eq ptr %77, %79
  br i1 %80, label %.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit33.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit33.thread: ; preds = %66, %70, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit33
  %81 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 24
  br label %82

82:                                               ; preds = %._crit_edge._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit33.thread
  %83 = phi ptr [ %68, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit33.thread ], [ %.pre, %._crit_edge._crit_edge ]
  %.1 = phi ptr [ %81, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit33.thread ], [ %.029.lcssa, %._crit_edge._crit_edge ]
  %84 = load ptr, ptr %.1, align 8, !tbaa !241
  %85 = icmp eq ptr %84, %83
  br i1 %85, label %86, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit34.thread

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !243
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !243
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit34, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit34.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit34: ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !244
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !244
  %96 = icmp eq ptr %93, %95
  br i1 %96, label %.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit34.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit34.thread: ; preds = %82, %86, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit34
  %97 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  br label %98

98:                                               ; preds = %._crit_edge._crit_edge58, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit34.thread
  %99 = phi ptr [ %83, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit34.thread ], [ %.pre59, %._crit_edge._crit_edge58 ]
  %.2 = phi ptr [ %97, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit34.thread ], [ %.029.lcssa, %._crit_edge._crit_edge58 ]
  %100 = load ptr, ptr %.2, align 8, !tbaa !241
  %101 = icmp eq ptr %100, %99
  br i1 %101, label %102, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit35.thread

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !243
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !243
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit35, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit35.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit35: ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !244
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !244
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
  %.028 = phi ptr [ %.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit34 ], [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit35.thread ], [ %.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit35 ], [ %.029.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit33 ], [ %115, %.loopexit.loopexit.split.loop.exit65 ], [ %113, %.loopexit.loopexit.split.loop.exit ], [ %114, %.loopexit.loopexit.split.loop.exit63 ], [ %.02952, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang19UniqueVirtualMethodEEclIPS3_EEbT_.exit ]
  ret ptr %.028
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN5clang4TypeE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN5clang8QualTypeE", !10, i64 0}
!10 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !11, i64 0}
!11 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!"branch_weights", i32 1999, i32 1}
!14 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!15 = !{!"branch_weights", i32 1, i32 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesEEE", !6, i64 0}
!20 = !{!21, !22, i64 4}
!21 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !22, i64 0, !22, i64 0, !22, i64 4, !23, i64 8}
!22 = !{!"int", !7, i64 0}
!23 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairIN5clang8QualTypeENS3_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesEEEJNS_13SmallDenseMapIS4_S6_Lj8ENS_12DenseMapInfoIS4_vEES7_E8LargeRepEEEE", !7, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSNSt8__detail15_List_node_baseE", !26, i64 0, !26, i64 8}
!26 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !6, i64 0}
!27 = !{!28, !6, i64 0}
!28 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !22, i64 8, !22, i64 12}
!29 = distinct !{!29, !17}
!30 = !{!25, !26, i64 8}
!31 = !{!32, !33, i64 16}
!32 = !{!"_ZTSNSt8__detail17_List_node_headerE", !25, i64 0, !33, i64 16}
!33 = !{!"long", !7, i64 0}
!34 = distinct !{!34, !17}
!35 = !{!36, !37, i64 20}
!36 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !22, i64 8, !22, i64 12, !22, i64 16, !37, i64 20}
!37 = !{!"bool", !7, i64 0}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!36, !22, i64 12}
!41 = !{!36, !22, i64 16}
!42 = !{!36, !22, i64 8}
!43 = !{!36, !6, i64 0}
!44 = !{!28, !22, i64 8}
!45 = !{!46, !52, i64 112}
!46 = !{!"_ZTSN5clang11CXXBasePathE", !47, i64 0, !52, i64 112, !53, i64 120}
!47 = !{!"_ZTSN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EEE", !48, i64 0, !51, i64 16}
!48 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang18CXXBasePathElementEEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang18CXXBasePathElementELb1EEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang18CXXBasePathElementEvEE", !28, i64 0}
!51 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang18CXXBasePathElementELj4EEE", !7, i64 0}
!52 = !{!"_ZTSN5clang15AccessSpecifierE", !7, i64 0}
!53 = !{!"_ZTSN5clang12DeclListNode8iteratorE", !54, i64 0}
!54 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_12DeclListNodeEEEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_12DeclListNodeEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !7, i64 0}
!60 = !{!61, !68, i64 224}
!61 = !{!"_ZTSN5clang12CXXBasePathsE", !62, i64 0, !63, i64 8, !21, i64 32, !66, i64 168, !68, i64 224, !46, i64 232, !37, i64 360, !37, i64 361, !37, i64 362}
!62 = !{!"p1 _ZTSN5clang13CXXRecordDeclE", !6, i64 0}
!63 = !{!"_ZTSNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EEE", !64, i64 0}
!64 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang11CXXBasePathESaIS2_EEE", !65, i64 0}
!65 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang11CXXBasePathESaIS2_EE10_List_implE", !32, i64 0}
!66 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EEE", !67, i64 0, !7, i64 24}
!67 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEEE", !36, i64 0}
!68 = !{!"p1 _ZTSN5clang10RecordTypeE", !6, i64 0}
!69 = !{!62, !62, i64 0}
!70 = !{!64, !33, i64 16}
!71 = !{!37, !37, i64 0}
!72 = !{!68, !68, i64 0}
!73 = !{!22, !22, i64 0}
!74 = distinct !{!74, !17}
!75 = !{i64 0, i64 8, !18, i64 8, i64 4, !73}
!76 = distinct !{!76, !17}
!77 = !{!61, !62, i64 0}
!78 = distinct !{!78, !17}
!79 = !{!28, !22, i64 12}
!80 = !{!81, !81, i64 0}
!81 = !{!"vtable pointer", !8, i64 0}
!82 = !{!83, !62, i64 0}
!83 = !{!"_ZTSZNK5clang13CXXRecordDecl13isDerivedFromEPKS0_RNS_12CXXBasePathsEE3$_0", !62, i64 0}
!84 = !{!85, !19, i64 0}
!85 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE8LargeRepE", !19, i64 0, !22, i64 8}
!86 = !{!85, !22, i64 8}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSN5clang18CXXBasePathElementE", !89, i64 0, !62, i64 8, !22, i64 16}
!89 = !{!"p1 _ZTSN5clang16CXXBaseSpecifierE", !6, i64 0}
!90 = !{!91, !94, i64 16}
!91 = !{!"_ZTSN5clang16CXXBaseSpecifierE", !92, i64 0, !93, i64 8, !22, i64 12, !22, i64 12, !22, i64 12, !22, i64 12, !94, i64 16}
!92 = !{!"_ZTSN5clang11SourceRangeE", !93, i64 0, !93, i64 4}
!93 = !{!"_ZTSN5clang14SourceLocationE", !22, i64 0}
!94 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !6, i64 0}
!95 = !{!96, !103, i64 8}
!96 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEEE", !97, i64 0, !103, i64 8}
!97 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEE8DeclLinkE", !98, i64 0}
!98 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !59, i64 0}
!103 = !{!"p1 _ZTSN5clang7TagDeclE", !6, i64 0}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !106, i64 0}
!106 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !6, i64 0}
!107 = !{!108, !33, i64 80}
!108 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !109, i64 0, !109, i64 8, !110, i64 16, !115, i64 64, !33, i64 80, !33, i64 88}
!109 = !{!"p1 omnipotent char", !6, i64 0}
!110 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !111, i64 0, !114, i64 16}
!111 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !28, i64 0}
!114 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!115 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !28, i64 0}
!119 = !{!108, !109, i64 0}
!120 = !{!108, !109, i64 8}
!121 = !{!122, !106, i64 0}
!122 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !106, i64 0, !22, i64 8, !123, i64 16}
!123 = !{!"p1 _ZTSN5clang4DeclE", !6, i64 0}
!124 = !{!122, !22, i64 8}
!125 = !{!122, !123, i64 16}
!126 = !{!127, !22, i64 12}
!127 = !{!"_ZTSN5clang17ExternalASTSourceE", !128, i64 8, !22, i64 12}
!128 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !22, i64 0}
!129 = !{!130, !151, i64 128}
!130 = !{!"_ZTSN5clang13CXXRecordDeclE", !131, i64 0, !151, i64 128, !152, i64 136}
!131 = !{!"_ZTSN5clang10RecordDeclE", !132, i64 0}
!132 = !{!"_ZTSN5clang7TagDeclE", !133, i64 0, !144, i64 64, !96, i64 96, !92, i64 112, !146, i64 120}
!133 = !{!"_ZTSN5clang8TypeDeclE", !134, i64 0, !5, i64 48, !93, i64 56}
!134 = !{!"_ZTSN5clang9NamedDeclE", !135, i64 0, !143, i64 40}
!135 = !{!"_ZTSN5clang4DeclE", !136, i64 8, !138, i64 16, !93, i64 24, !22, i64 28, !22, i64 28, !22, i64 29, !22, i64 29, !22, i64 29, !22, i64 29, !22, i64 29, !22, i64 29, !22, i64 29, !22, i64 30, !22, i64 32}
!136 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !7, i64 0}
!138 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !59, i64 0}
!143 = !{!"_ZTSN5clang15DeclarationNameE", !33, i64 0}
!144 = !{!"_ZTSN5clang11DeclContextE", !145, i64 0, !7, i64 8, !123, i64 16, !123, i64 24}
!145 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !6, i64 0}
!146 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang15TypedefNameDeclEPNS1_13QualifierInfoEEEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang15TypedefNameDeclEPNS4_13QualifierInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !59, i64 0}
!151 = !{!"p1 _ZTSN5clang13CXXRecordDecl14DefinitionDataE", !6, i64 0}
!152 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_24MemberSpecializationInfoEEEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_24MemberSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !59, i64 0}
!157 = !{!158, !22, i64 20}
!158 = !{!"_ZTSN5clang13CXXRecordDecl14DefinitionDataE", !22, i64 0, !22, i64 0, !22, i64 0, !22, i64 1, !22, i64 1, !22, i64 1, !22, i64 1, !22, i64 1, !22, i64 1, !22, i64 1, !22, i64 1, !22, i64 2, !22, i64 2, !22, i64 2, !22, i64 2, !22, i64 2, !22, i64 2, !22, i64 2, !22, i64 2, !22, i64 3, !22, i64 3, !22, i64 3, !22, i64 3, !22, i64 3, !22, i64 3, !22, i64 3, !22, i64 3, !22, i64 4, !22, i64 4, !22, i64 4, !22, i64 4, !22, i64 4, !22, i64 4, !22, i64 4, !22, i64 4, !22, i64 5, !22, i64 6, !22, i64 7, !22, i64 7, !22, i64 8, !22, i64 8, !22, i64 8, !22, i64 8, !22, i64 8, !22, i64 8, !22, i64 8, !22, i64 8, !22, i64 9, !22, i64 9, !22, i64 9, !22, i64 10, !22, i64 10, !22, i64 10, !22, i64 10, !22, i64 10, !22, i64 10, !22, i64 10, !22, i64 10, !22, i64 11, !22, i64 12, !22, i64 16, !22, i64 20, !159, i64 24, !159, i64 32, !160, i64 40, !160, i64 64, !62, i64 88, !167, i64 96}
!159 = !{!"_ZTSN5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEEE", !7, i64 0}
!160 = !{!"_ZTSN5clang20LazyASTUnresolvedSetE", !161, i64 0}
!161 = !{!"_ZTSN5clang16ASTUnresolvedSetE", !162, i64 0}
!162 = !{!"_ZTSN5clang16ASTUnresolvedSet7DeclsTyE", !163, i64 0}
!163 = !{!"_ZTSN5clang9ASTVectorINS_14DeclAccessPairEEE", !164, i64 0, !164, i64 8, !165, i64 16}
!164 = !{!"p1 _ZTSN5clang14DeclAccessPairE", !6, i64 0}
!165 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14DeclAccessPairELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14DeclAccessPairEEE", !7, i64 0}
!167 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEEE", !7, i64 0}
!168 = !{!169, !62, i64 0}
!169 = !{!"_ZTSZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_E3$_0", !62, i64 0}
!170 = distinct !{!170, !17}
!171 = !{!172, !62, i64 0}
!172 = !{!"_ZTSZNK5clang13CXXRecordDecl24isProvablyNotDerivedFromEPKS0_E3$_0", !62, i64 0}
!173 = !{!89, !89, i64 0}
!174 = !{!158, !22, i64 16}
!175 = !{!176, !177, i64 0}
!176 = !{!"_ZTSN5clang4Decl10MultipleDCE", !177, i64 0, !177, i64 8}
!177 = !{!"p1 _ZTSN5clang11DeclContextE", !6, i64 0}
!178 = distinct !{!178, !17}
!179 = distinct !{!179, !17}
!180 = !{!61, !52, i64 344}
!181 = !{!61, !37, i64 362}
!182 = !{!61, !37, i64 361}
!183 = !{!88, !62, i64 8}
!184 = !{!88, !22, i64 16}
!185 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!186 = !{!61, !37, i64 360}
!187 = !{!188, !189, i64 48}
!188 = !{!"_ZTSN5clang12TemplateDeclE", !134, i64 0, !189, i64 48, !190, i64 56}
!189 = !{!"p1 _ZTSN5clang9NamedDeclE", !6, i64 0}
!190 = !{!"p1 _ZTSN5clang21TemplateParameterListE", !6, i64 0}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE6insertES4_: argument 0"}
!193 = distinct !{!193, !"_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE6insertES4_"}
!194 = !{!6, !6, i64 0}
!195 = distinct !{!195, !17}
!196 = !{!197, !189, i64 0}
!197 = !{!"_ZTSN5clang12DeclListNodeE", !189, i64 0, !54, i64 8}
!198 = distinct !{!198, !17}
!199 = !{!33, !33, i64 0}
!200 = !{!189, !189, i64 0}
!201 = !{!202, !203, i64 8}
!202 = !{!"_ZTSNSt12_Vector_baseIPKN5clang9NamedDeclESaIS3_EE17_Vector_impl_dataE", !203, i64 0, !203, i64 8, !203, i64 16}
!203 = !{!"p2 _ZTSN5clang9NamedDeclE", !6, i64 0}
!204 = !{!202, !203, i64 16}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN5clang15DeclarationNameE", !6, i64 0}
!207 = distinct !{!207, !17}
!208 = !{!209, !22, i64 0}
!209 = !{!"_ZTSSt4pairIjjE", !22, i64 0, !22, i64 4}
!210 = !{!209, !22, i64 4}
!211 = !{!212, !37, i64 16}
!212 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIjjNS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjjEELb0EEEbE", !213, i64 0, !37, i64 16}
!213 = !{!"_ZTSN4llvm16DenseMapIteratorIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEELb0EEE", !214, i64 0, !214, i64 8}
!214 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !6, i64 0}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZSt9make_pairIRKjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!217 = distinct !{!217, !"_ZSt9make_pairIRKjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!218 = !{!219, !22, i64 0}
!219 = !{!"_ZTSSt4pairIjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEE", !22, i64 0, !220, i64 8}
!220 = !{!"_ZTSN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEE", !221, i64 0, !224, i64 16}
!221 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang19UniqueVirtualMethodEEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang19UniqueVirtualMethodELb1EEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang19UniqueVirtualMethodEvEE", !28, i64 0}
!224 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang19UniqueVirtualMethodELj4EEE", !7, i64 0}
!225 = distinct !{!225, !17}
!226 = !{i64 0, i64 8, !227, i64 8, i64 4, !73, i64 16, i64 8, !69}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN5clang13CXXMethodDeclE", !6, i64 0}
!229 = !{!230, !214, i64 0}
!230 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !214, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIjjS3_S6_Lb0EEEbESB_DpOT_: argument 0"}
!233 = distinct !{!233, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIjjS3_S6_Lb0EEEbESB_DpOT_"}
!234 = !{!230, !22, i64 16}
!235 = distinct !{!235, !17}
!236 = !{!230, !22, i64 8}
!237 = !{!230, !22, i64 12}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZSt9make_pairIRKjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!240 = distinct !{!240, !"_ZSt9make_pairIRKjN4llvm11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!241 = !{!242, !228, i64 0}
!242 = !{!"_ZTSN5clang19UniqueVirtualMethodE", !228, i64 0, !22, i64 8, !62, i64 16}
!243 = !{!242, !22, i64 8}
!244 = !{!242, !62, i64 16}
!245 = distinct !{!245, !17}
!246 = distinct !{!246, !17}
!247 = distinct !{!247, !17}
!248 = !{!249, !22, i64 8}
!249 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEPNS1_20CXXFinalOverriderMapENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !250, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!250 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEPNS2_20CXXFinalOverriderMapEEE", !6, i64 0}
!251 = !{!249, !250, i64 0}
!252 = !{!249, !22, i64 16}
!253 = distinct !{!253, !17}
!254 = distinct !{!254, !17}
!255 = distinct !{!255, !17}
!256 = !{!257, !258, i64 8}
!257 = !{!"_ZTSSt4pairIPKN5clang13CXXRecordDeclEPNS0_20CXXFinalOverriderMapEE", !62, i64 0, !258, i64 8}
!258 = !{!"p1 _ZTSN5clang20CXXFinalOverriderMapE", !6, i64 0}
!259 = !{!260, !261, i64 0}
!260 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !261, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!261 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclEjEE", !6, i64 0}
!262 = !{!260, !22, i64 16}
!263 = distinct !{!263, !17}
!264 = !{!265, !266, i64 0}
!265 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !266, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!266 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !6, i64 0}
!267 = !{!265, !22, i64 16}
!268 = distinct !{!268, !17}
!269 = distinct !{!269, !17}
!270 = distinct !{!270, !17}
!271 = !{!258, !258, i64 0}
!272 = !{!273, !228, i64 0}
!273 = !{!"_ZTSSt4pairIPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEE", !228, i64 0, !274, i64 8}
!274 = !{!"_ZTSN5clang17OverridingMethodsE", !275, i64 0}
!275 = !{!"_ZTSN4llvm9MapVectorIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS1_ISt4pairIjS4_ELj0EEEEE", !230, i64 0, !276, i64 24}
!276 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS0_IN5clang19UniqueVirtualMethodELj4EEEELj0EEE", !277, i64 0}
!277 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEEE", !278, i64 0}
!278 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEELb0EEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_11SmallVectorIN5clang19UniqueVirtualMethodELj4EEEEvEE", !28, i64 0}
!280 = distinct !{!280, !17}
!281 = !{!282, !282, i64 0}
!282 = !{!"p2 _ZTSN5clang13CXXMethodDeclE", !6, i64 0}
!283 = distinct !{!283, !17}
!284 = !{!285, !291, i64 72}
!285 = !{!"_ZTSN5clang15ASTRecordLayoutE", !286, i64 0, !286, i64 8, !286, i64 16, !286, i64 24, !286, i64 32, !286, i64 40, !287, i64 48, !291, i64 72}
!286 = !{!"_ZTSN5clang9CharUnitsE", !33, i64 0}
!287 = !{!"_ZTSN5clang9ASTVectorImEE", !288, i64 0, !288, i64 8, !289, i64 16}
!288 = !{!"p1 long", !6, i64 0}
!289 = !{!"_ZTSN4llvm14PointerIntPairIPmLj1EbNS_21PointerLikeTypeTraitsIS1_EENS_18PointerIntPairInfoIS1_Lj1ES3_EEEE", !290, i64 0}
!290 = !{!"_ZTSN4llvm6detail13PunnedPointerIPmEE", !7, i64 0}
!291 = !{!"p1 _ZTSN5clang15ASTRecordLayout19CXXRecordLayoutInfoE", !6, i64 0}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE6insertES4_: argument 0"}
!294 = distinct !{!294, !"_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE6insertES4_"}
!295 = distinct !{!295, !17}
!296 = !{!266, !266, i64 0}
!297 = !{!265, !22, i64 8}
!298 = !{!265, !22, i64 12}
!299 = distinct !{!299, !17}
!300 = !{!250, !250, i64 0}
!301 = !{!249, !22, i64 12}
!302 = !{!303, !228, i64 0}
!303 = !{!"_ZTSSt4pairIPKN5clang13CXXMethodDeclEjE", !228, i64 0, !22, i64 8}
!304 = !{!303, !22, i64 8}
!305 = !{!306, !37, i64 16}
!306 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKN5clang13CXXMethodDeclEjNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_jEELb0EEEbE", !307, i64 0, !37, i64 16}
!307 = !{!"_ZTSN4llvm16DenseMapIteratorIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEELb0EEE", !261, i64 0, !261, i64 8}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZSt9make_pairIRKPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!310 = distinct !{!310, !"_ZSt9make_pairIRKPKN5clang13CXXMethodDeclENS0_17OverridingMethodsEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!311 = !{!214, !214, i64 0}
!312 = distinct !{!312, !17}
!313 = distinct !{!313, !17}
!314 = distinct !{!314, !17}
!315 = distinct !{!315, !17}
!316 = distinct !{!316, !17}
!317 = !{!261, !261, i64 0}
!318 = !{!260, !22, i64 8}
!319 = !{!260, !22, i64 12}
!320 = distinct !{!320, !17}
!321 = distinct !{!321, !17}
!322 = distinct !{!322, !17}
!323 = distinct !{!323, !17}
!324 = distinct !{!324, !17}
!325 = distinct !{!325, !17}
!326 = distinct !{!326, !17}
!327 = !{!328, !206, i64 0}
!328 = !{!"_ZTSZN5clang13CXXRecordDecl19lookupDependentNameENS_15DeclarationNameEN4llvm12function_refIFbPKNS_9NamedDeclEEEEE3$_0", !206, i64 0}
!329 = distinct !{!329, !17}
!330 = distinct !{!330, !17}
