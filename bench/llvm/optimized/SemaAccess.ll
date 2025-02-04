; ModuleID = 'bench/llvm/original/SemaAccess.cpp.ll'
source_filename = "bench/llvm/original/SemaAccess.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::SemaBase::SemaDiagnosticBuilder" = type { ptr, %"class.clang::SourceLocation", i32, ptr, i8, [7 x i8], %"class.std::optional", %"class.std::optional.6" }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage" = type { %"class.clang::SemaBase::ImmediateDiagBuilder" }
%"class.clang::SemaBase::ImmediateDiagBuilder" = type <{ %"class.clang::DiagnosticBuilder.base", [6 x i8], ptr, i32, [4 x i8] }>
%"class.clang::DiagnosticBuilder.base" = type <{ %"class.clang::StreamingDiagnostic", ptr, i8, i8 }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.std::optional.6" = type { %"struct.std::_Optional_base.7" }
%"struct.std::_Optional_base.7" = type { %"struct.std::_Optional_payload.9" }
%"struct.std::_Optional_payload.9" = type { %"struct.std::_Optional_payload_base.base.11", [3 x i8] }
%"struct.std::_Optional_payload_base.base.11" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.clang::CanonicalDeclPtr" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.1122" }
%"struct.std::pair.1122" = type { %"class.clang::CanonicalDeclPtr", %"class.std::vector.1117" }
%"class.std::vector.1117" = type { %"struct.std::_Vector_base.1118" }
%"struct.std::_Vector_base.1118" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.clang::SourceLocation", [4 x i8], %"class.clang::PartialDiagnostic" }
%"class.clang::PartialDiagnostic" = type <{ %"class.clang::StreamingDiagnostic", i32, [4 x i8] }>
%"struct.(anonymous namespace)::EffectiveContext" = type <{ ptr, %"class.llvm::SmallVector.677", %"class.llvm::SmallVector.399", i8, [7 x i8] }>
%"class.llvm::SmallVector.677" = type { %"class.llvm::SmallVectorImpl.678", %"struct.llvm::SmallVectorStorage.681" }
%"class.llvm::SmallVectorImpl.678" = type { %"class.llvm::SmallVectorTemplateBase.679" }
%"class.llvm::SmallVectorTemplateBase.679" = type { %"class.llvm::SmallVectorTemplateCommon.680" }
%"class.llvm::SmallVectorTemplateCommon.680" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.681" = type { [32 x i8] }
%"class.llvm::SmallVector.399" = type { %"class.llvm::SmallVectorImpl.400", %"struct.llvm::SmallVectorStorage.403" }
%"class.llvm::SmallVectorImpl.400" = type { %"class.llvm::SmallVectorTemplateBase.401" }
%"class.llvm::SmallVectorTemplateBase.401" = type { %"class.llvm::SmallVectorTemplateCommon.402" }
%"class.llvm::SmallVectorTemplateCommon.402" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.403" = type { [32 x i8] }
%"struct.(anonymous namespace)::AccessTarget" = type { %"class.clang::sema::AccessedEntity", i8, ptr, ptr }
%"class.clang::sema::AccessedEntity" = type { i8, ptr, ptr, %"class.clang::QualType", %"class.clang::PartialDiagnostic" }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.515" }
%"class.llvm::PointerIntPair.515" = type { %"struct.llvm::detail::PunnedPointer.516" }
%"struct.llvm::detail::PunnedPointer.516" = type { [8 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::CXXBasePaths" = type <{ ptr, %"class.std::__cxx11::list", %"class.llvm::SmallDenseMap", %"class.llvm::SmallPtrSet.1128", ptr, %"class.clang::CXXBasePath", i8, i8, i8, [5 x i8] }>
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<clang::CXXBasePath, std::allocator<clang::CXXBasePath>>::_List_impl" }
%"struct.std::__cxx11::_List_base<clang::CXXBasePath, std::allocator<clang::CXXBasePath>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [128 x i8] }
%"class.llvm::SmallPtrSet.1128" = type { %"class.llvm::SmallPtrSetImpl.base.1130", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.1130" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.clang::CXXBasePath" = type { %"class.llvm::SmallVector.1089", i32, [4 x i8], %"class.clang::DeclListNode::iterator" }
%"class.llvm::SmallVector.1089" = type { %"class.llvm::SmallVectorImpl.1090", %"struct.llvm::SmallVectorStorage.1093" }
%"class.llvm::SmallVectorImpl.1090" = type { %"class.llvm::SmallVectorTemplateBase.1091" }
%"class.llvm::SmallVectorTemplateBase.1091" = type { %"class.llvm::SmallVectorTemplateCommon.1092" }
%"class.llvm::SmallVectorTemplateCommon.1092" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1093" = type { [96 x i8] }
%"class.clang::DeclListNode::iterator" = type { %"class.llvm::PointerUnion.1094" }
%"class.llvm::PointerUnion.1094" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1095" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1095" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1096" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1096" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1097" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1097" = type { %"class.llvm::PointerIntPair.1098" }
%"class.llvm::PointerIntPair.1098" = type { %"struct.llvm::detail::PunnedPointer.3" }
%"struct.llvm::detail::PunnedPointer.3" = type { [8 x i8] }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::DeclarationName" = type { i64 }
%"struct.clang::CXXBasePathElement" = type { ptr, ptr, i32 }
%"class.clang::sema::DelayedDiagnostic" = type { i8, i8, %"class.clang::SourceLocation", %union.anon.682 }
%union.anon.682 = type { %"struct.clang::sema::DelayedDiagnostic::AD" }
%"struct.clang::sema::DelayedDiagnostic::AD" = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i8 }
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::NestedNameSpecifierLoc" = type { ptr, ptr }
%"struct.clang::DeclarationNameInfo" = type { %"class.clang::DeclarationName", %"class.clang::SourceLocation", %"class.clang::DeclarationNameLoc" }
%"class.clang::DeclarationNameLoc" = type { %union.anon.676 }
%union.anon.676 = type { %"struct.clang::DeclarationNameLoc::NT" }
%"struct.clang::DeclarationNameLoc::NT" = type { ptr }
%"class.clang::DeclAccessPair" = type { %"struct.llvm::support::detail::packed_endian_specific_integral" }
%"struct.llvm::support::detail::packed_endian_specific_integral" = type { %struct.anon.1032 }
%struct.anon.1032 = type { [8 x i8] }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"struct.(anonymous namespace)::ProtectedFriendContext" = type { ptr, ptr, ptr, i8, i8, %"class.llvm::SmallVector.1152" }
%"class.llvm::SmallVector.1152" = type { %"class.llvm::SmallVectorImpl.1132", %"struct.llvm::SmallVectorStorage.1153" }
%"class.llvm::SmallVectorImpl.1132" = type { %"class.llvm::SmallVectorTemplateBase.1133" }
%"class.llvm::SmallVectorTemplateBase.1133" = type { %"class.llvm::SmallVectorTemplateCommon.1134" }
%"class.llvm::SmallVectorTemplateCommon.1134" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1153" = type { [160 x i8] }
%"class.llvm::SmallVector.1131" = type { %"class.llvm::SmallVectorImpl.1132", %"struct.llvm::SmallVectorStorage.1135" }
%"struct.llvm::SmallVectorStorage.1135" = type { [64 x i8] }
%"class.clang::CXXBaseSpecifier" = type { %"class.clang::SourceRange", %"class.clang::SourceLocation", i8, ptr }

$_ZN5clanglsINS_15AccessSpecifierEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_ = comdat any

$_ZN5clanglsIPNS_9NamedDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15AccessSpecifierEvEERKS1_OT_ = comdat any

$_ZNK5clang17ObjCInterfaceDecl14isSuperClassOfEPKS0_ = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEaSERKS3_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEaSERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_ = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E20InsertIntoBucketImplIS6_EEPSI_RKS6_RKT_SM_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15DeclarationNameEvEERKS1_OT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_ = comdat any

$_ZN5clang12CXXBasePathsD2Ev = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_ = comdat any

$_ZNK5clang12RedeclarableINS_7VarDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZNK5clang12RedeclarableINS_12FunctionDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZNK5clang12RedeclarableINS_15TypedefNameDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE = comdat any

$_ZN5clang17PartialDiagnosticaSERKS0_ = comdat any

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17DelayedDiagnosticELb1EE9push_backERKS3_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [5 x i8] c"this\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4Sema24SetMemberAccessSpecifierEPNS_9NamedDeclES2_NS_15AccessSpecifierE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %9 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %10 = alloca i32, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 %3, ptr %7, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %18

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = shl i32 %3, 13
  %15 = and i32 %14, 24576
  %16 = and i32 %13, -24577
  %17 = or disjoint i32 %16, %15
  store i32 %17, ptr %12, align 4
  br label %48

18:                                               ; preds = %4
  %.not5 = icmp eq i32 %3, 3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %.not5, label %._crit_edge, label %19

19:                                               ; preds = %18
  %20 = lshr i32 %.pre, 13
  %21 = and i32 %20, 3
  %.not6 = icmp eq i32 %3, %21
  br i1 %.not6, label %._crit_edge, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %24, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 %.sroa.0.0.copyload.i, i32 noundef 3126, i1 noundef zeroext false) #13
  %25 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPNS_9NamedDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %26 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_15AccessSpecifierEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0.0.copyload.i7 = load i32, ptr %27, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 %.sroa.0.0.copyload.i7, i32 noundef 5877, i1 noundef zeroext false) #13
  %28 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPNS_9NamedDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 13
  %33 = and i32 %32, 3
  store i32 %33, ptr %10, align 4
  %34 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15AccessSpecifierEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %7, align 4
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = shl i32 %36, 13
  %40 = and i32 %39, 24576
  %41 = and i32 %38, -24577
  %42 = or disjoint i32 %41, %40
  store i32 %42, ptr %37, align 4
  br label %48

._crit_edge:                                      ; preds = %18, %19
  %43 = and i32 %.pre, 24576
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, -24577
  %47 = or disjoint i32 %46, %43
  store i32 %47, ptr %44, align 4
  br label %48

48:                                               ; preds = %._crit_edge, %22, %11
  %.0 = phi i1 [ true, %22 ], [ false, %._crit_edge ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_15AccessSpecifierEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %1, align 4
  %10 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticENS_15AccessSpecifierE(ptr noundef nonnull align 8 dereferenceable(44) %8, i32 noundef %9) #13
  br label %65

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %65

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #13
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %16, %20
  %25 = phi ptr [ %24, %20 ], [ null, %16 ]
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i, label %30

30:                                               ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %31 = ptrtoint ptr %25 to i64
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 4
  %34 = lshr i32 %32, 9
  %35 = xor i32 %33, %34
  %36 = add i32 %28, -1
  %.02532.i.i.i.i = and i32 %35, %36
  %37 = zext nneg i32 %.02532.i.i.i.i to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %26, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %25, %39
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %46
  %41 = phi ptr [ %53, %46 ], [ %39, %30 ]
  %42 = phi ptr [ %52, %46 ], [ %38, %30 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %46 ], [ %.02532.i.i.i.i, %30 ]
  %.02434.i.i.i.i = phi i32 [ %49, %46 ], [ 1, %30 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %46 ], [ null, %30 ]
  %43 = icmp eq ptr %41, inttoptr (i64 -4096 to ptr)
  br i1 %43, label %44, label %46

44:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %45 = select i1 %.not.i.i.i.i, ptr %42, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = icmp eq ptr %41, inttoptr (i64 -8192 to ptr)
  %48 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %47, i1 %48, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %42, ptr %.02633.i.i.i.i
  %49 = add i32 %.02434.i.i.i.i, 1
  %50 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %50, %36
  %51 = zext i32 %.025.i.i.i.i to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %26, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %25, %53
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i: ; preds = %44, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %.sink.i.i.i.i = phi ptr [ %45, %44 ], [ null, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit ]
  %55 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E20InsertIntoBucketImplIS6_EEPSI_RKS6_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %56 = load i64, ptr %3, align 8
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit: ; preds = %46, %30, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i
  %.0.i.i = phi ptr [ %55, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i ], [ %38, %30 ], [ %52, %46 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %59 = load i32, ptr %12, align 8
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds nuw %"struct.std::pair", ptr %61, i64 %60, i32 2
  %63 = load i32, ptr %1, align 4
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticENS_15AccessSpecifierE(ptr noundef nonnull align 8 dereferenceable(20) %62, i32 noundef %63) #13
  br label %65

65:                                               ; preds = %11, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, %7
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPNS_9NamedDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, label %.sink.split

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %12)
  store ptr %13, ptr %4, align 8
  br label %.sink.split

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %80

19:                                               ; preds = %14
  %20 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(168) %22) #13
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %19, %23
  %28 = phi ptr [ %27, %23 ], [ null, %19 ]
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i, label %33

33:                                               ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %34 = ptrtoint ptr %28 to i64
  %35 = trunc i64 %34 to i32
  %36 = lshr i32 %35, 4
  %37 = lshr i32 %35, 9
  %38 = xor i32 %36, %37
  %39 = add i32 %31, -1
  %.02532.i.i.i.i = and i32 %38, %39
  %40 = zext nneg i32 %.02532.i.i.i.i to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %28, %42
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %49
  %44 = phi ptr [ %56, %49 ], [ %42, %33 ]
  %45 = phi ptr [ %55, %49 ], [ %41, %33 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %49 ], [ %.02532.i.i.i.i, %33 ]
  %.02434.i.i.i.i = phi i32 [ %52, %49 ], [ 1, %33 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %49 ], [ null, %33 ]
  %46 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %47, label %49

47:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i9 = icmp eq ptr %.02633.i.i.i.i, null
  %48 = select i1 %.not.i.i.i.i9, ptr %45, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i

49:                                               ; preds = %.lr.ph.i.i.i.i
  %50 = icmp eq ptr %44, inttoptr (i64 -8192 to ptr)
  %51 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %50, i1 %51, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %45, ptr %.02633.i.i.i.i
  %52 = add i32 %.02434.i.i.i.i, 1
  %53 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %53, %39
  %54 = zext i32 %.025.i.i.i.i to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %28, %56
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i: ; preds = %47, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %.sink.i.i.i.i = phi ptr [ %48, %47 ], [ null, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit ]
  %58 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E20InsertIntoBucketImplIS6_EEPSI_RKS6_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %59 = load i64, ptr %3, align 8
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit: ; preds = %49, %33, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i
  %.0.i.i = phi ptr [ %58, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i ], [ %41, %33 ], [ %55, %49 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %62 = load i32, ptr %15, align 8
  %63 = zext i32 %62 to i64
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds nuw %"struct.std::pair", ptr %64, i64 %63, i32 2
  %66 = load ptr, ptr %1, align 8
  %67 = load ptr, ptr %65, align 8
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %.sink.split

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %69)
  store ptr %70, ptr %65, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, %8
  %.sink36 = phi ptr [ %13, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %10, %8 ], [ %70, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %.sink27.in = phi ptr [ %4, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %4, %8 ], [ %65, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %.sink.in = phi ptr [ %9, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %9, %8 ], [ %66, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %.sink36, i64 1
  %72 = load i8, ptr %.sink36, align 8
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw [10 x i8], ptr %71, i64 0, i64 %73
  store i8 10, ptr %74, align 1
  %.sink = ptrtoint ptr %.sink.in to i64
  %.sink27 = load ptr, ptr %.sink27.in, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.sink27, i64 16
  %76 = load i8, ptr %.sink27, align 8
  %77 = add i8 %76, 1
  store i8 %77, ptr %.sink27, align 8
  %78 = zext i8 %76 to i64
  %79 = getelementptr inbounds nuw [10 x i64], ptr %75, i64 0, i64 %78
  store i64 %.sink, ptr %79, align 8
  br label %80

80:                                               ; preds = %.sink.split, %14
  ret ptr %0
}

declare void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15AccessSpecifierEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %1, align 4
  %10 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticENS_15AccessSpecifierE(ptr noundef nonnull align 8 dereferenceable(44) %8, i32 noundef %9) #13
  br label %65

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %65

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #13
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %16, %20
  %25 = phi ptr [ %24, %20 ], [ null, %16 ]
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i, label %30

30:                                               ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %31 = ptrtoint ptr %25 to i64
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 4
  %34 = lshr i32 %32, 9
  %35 = xor i32 %33, %34
  %36 = add i32 %28, -1
  %.02532.i.i.i.i = and i32 %35, %36
  %37 = zext nneg i32 %.02532.i.i.i.i to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %26, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %25, %39
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %46
  %41 = phi ptr [ %53, %46 ], [ %39, %30 ]
  %42 = phi ptr [ %52, %46 ], [ %38, %30 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %46 ], [ %.02532.i.i.i.i, %30 ]
  %.02434.i.i.i.i = phi i32 [ %49, %46 ], [ 1, %30 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %46 ], [ null, %30 ]
  %43 = icmp eq ptr %41, inttoptr (i64 -4096 to ptr)
  br i1 %43, label %44, label %46

44:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %45 = select i1 %.not.i.i.i.i, ptr %42, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = icmp eq ptr %41, inttoptr (i64 -8192 to ptr)
  %48 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %47, i1 %48, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %42, ptr %.02633.i.i.i.i
  %49 = add i32 %.02434.i.i.i.i, 1
  %50 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %50, %36
  %51 = zext i32 %.025.i.i.i.i to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %26, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %25, %53
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i: ; preds = %44, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %.sink.i.i.i.i = phi ptr [ %45, %44 ], [ null, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit ]
  %55 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E20InsertIntoBucketImplIS6_EEPSI_RKS6_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %56 = load i64, ptr %3, align 8
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit: ; preds = %46, %30, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i
  %.0.i.i = phi ptr [ %55, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i ], [ %38, %30 ], [ %52, %46 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %59 = load i32, ptr %12, align 8
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds nuw %"struct.std::pair", ptr %61, i64 %60, i32 2
  %63 = load i32, ptr %1, align 4
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticENS_15AccessSpecifierE(ptr noundef nonnull align 8 dereferenceable(20) %62, i32 noundef %63) #13
  br label %65

65:                                               ; preds = %11, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, %7
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4Sema24HandleDelayedAccessCheckERNS_4sema17DelayedDiagnosticEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(80) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.(anonymous namespace)::EffectiveContext", align 8
  %5 = alloca %"struct.(anonymous namespace)::AccessTarget", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %8 = icmp eq i64 %7, 0
  %9 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %10 = inttoptr i64 %9 to ptr
  br i1 %8, label %_ZN5clang4Decl14getDeclContextEv.exit, label %_ZN5clang4Decl14getDeclContextEv.exit.thread

_ZN5clang4Decl14getDeclContextEv.exit:            ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 134217728
  %.not32 = icmp eq i32 %13, 0
  br i1 %.not32, label %21, label %_ZN5clang4Decl21getLexicalDeclContextEv.exit

_ZN5clang4Decl14getDeclContextEv.exit.thread:     ; preds = %3
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 134217728
  %.not31 = icmp eq i32 %17, 0
  br i1 %.not31, label %21, label %18

18:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.thread
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load ptr, ptr %19, align 8
  br label %_ZN5clang4Decl21getLexicalDeclContextEv.exit

21:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.thread, %_ZN5clang4Decl14getDeclContextEv.exit
  %22 = phi i32 [ %16, %_ZN5clang4Decl14getDeclContextEv.exit.thread ], [ %12, %_ZN5clang4Decl14getDeclContextEv.exit ]
  %.0.i30 = phi ptr [ %14, %_ZN5clang4Decl14getDeclContextEv.exit.thread ], [ %10, %_ZN5clang4Decl14getDeclContextEv.exit ]
  %23 = and i32 %22, 127
  %24 = add nsw i32 %23, -37
  %25 = icmp ult i32 %24, -6
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %_ZN5clang4Decl21getLexicalDeclContextEv.exit

28:                                               ; preds = %21
  %29 = add nsw i32 %23, -72
  %30 = icmp ult i32 %29, -7
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 @_ZN5clang11DeclContext7classofEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(48) %33) #13
  br i1 %34, label %35, label %_ZN5clang4Decl21getLexicalDeclContextEv.exit

35:                                               ; preds = %31
  %36 = load ptr, ptr %32, align 8
  %37 = tail call noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef %36) #13
  br label %_ZN5clang4Decl21getLexicalDeclContextEv.exit

38:                                               ; preds = %28
  %39 = icmp eq i32 %23, 2
  %spec.select.i.i27 = select i1 %39, ptr %2, ptr null
  %.not23 = icmp eq ptr %spec.select.i.i27, null
  %40 = getelementptr inbounds nuw i8, ptr %spec.select.i.i27, i64 40
  %spec.select = select i1 %.not23, ptr %.0.i30, ptr %40
  br label %_ZN5clang4Decl21getLexicalDeclContextEv.exit

_ZN5clang4Decl21getLexicalDeclContextEv.exit:     ; preds = %18, %_ZN5clang4Decl14getDeclContextEv.exit, %38, %26, %31, %35
  %.0 = phi ptr [ %27, %26 ], [ %37, %35 ], [ %.0.i30, %31 ], [ %spec.select, %38 ], [ %20, %18 ], [ %10, %_ZN5clang4Decl14getDeclContextEv.exit ]
  call fastcc void @_ZN12_GLOBAL__N_116EffectiveContextC2EPN5clang11DeclContextE(ptr noundef nonnull align 8 dereferenceable(105) %4, ptr noundef %.0)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull readonly align 8 dereferenceable(56) %41, i64 32, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 0, ptr %42, align 8
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %43, align 8
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_112AccessTargetC2ERKN5clang4sema14AccessedEntityE.exit, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %_ZN5clang4Decl21getLexicalDeclContextEv.exit
  %51 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %48)
  store ptr %51, ptr %42, align 8
  %52 = load ptr, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(928) %51, ptr noundef nonnull align 8 dereferenceable(928) %52, i64 96, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 96
  br label %55

55:                                               ; preds = %55, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %.08.i.i.i.i = phi i64 [ 0, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %59, %55 ]
  %56 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %53, i64 0, i64 %.08.i.i.i.i
  %57 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %54, i64 0, i64 %.08.i.i.i.i
  %58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57) #13
  %59 = add nuw nsw i64 %.08.i.i.i.i, 1
  %.not.i5.i.i.i = icmp eq i64 %59, 10
  br i1 %.not.i5.i.i.i, label %_ZN5clang17DiagnosticStorageaSERKS0_.exit.i.i.i, label %55, !llvm.loop !6

_ZN5clang17DiagnosticStorageaSERKS0_.exit.i.i.i:  ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 416
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 416
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(112) %60, ptr noundef nonnull align 8 dereferenceable(112) %61)
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 528
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 528
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(400) %63, ptr noundef nonnull align 8 dereferenceable(400) %64)
  br label %_ZN12_GLOBAL__N_112AccessTargetC2ERKN5clang4sema14AccessedEntityE.exit

_ZN12_GLOBAL__N_112AccessTargetC2ERKN5clang4sema14AccessedEntityE.exit: ; preds = %_ZN5clang4Decl21getLexicalDeclContextEv.exit, %_ZN5clang17DiagnosticStorageaSERKS0_.exit.i.i.i
  %66 = load i8, ptr %5, align 8
  %67 = and i8 %66, 4
  %68 = icmp eq i8 %67, 0
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %69, align 8
  %.not.i.i.i28 = icmp ult i64 %.sroa.0.0.copyload.i.i, 16
  %or.cond.i = select i1 %68, i1 true, i1 %.not.i.i.i28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %or.cond.i, label %77, label %.thread

.thread:                                          ; preds = %_ZN12_GLOBAL__N_112AccessTargetC2ERKN5clang4sema14AccessedEntityE.exit
  %70 = call noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48) %.pre) #13
  %71 = zext i1 %70 to i8
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %73 = load i8, ptr %72, align 8
  %74 = and i8 %73, -4
  %75 = or disjoint i8 %74, %71
  store i8 %75, ptr %72, align 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %76, align 8
  br label %82

77:                                               ; preds = %_ZN12_GLOBAL__N_112AccessTargetC2ERKN5clang4sema14AccessedEntityE.exit
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %79 = load i8, ptr %78, align 8
  %80 = and i8 %79, -4
  store i8 %80, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %81, align 8
  br i1 %68, label %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit, label %82

82:                                               ; preds = %.thread, %77
  %83 = getelementptr i8, ptr %.pre, i64 16
  %.val.i = load i64, ptr %83, align 8
  %84 = and i64 %.val.i, 4
  %85 = icmp eq i64 %84, 0
  %86 = and i64 %.val.i, -8
  %87 = inttoptr i64 %86 to ptr
  br i1 %85, label %_ZN5clang4Decl14getDeclContextEv.exit.i.i, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %87, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i.i

_ZN5clang4Decl14getDeclContextEv.exit.i.i:        ; preds = %88, %82
  %.0.i.i.i = phi ptr [ %89, %88 ], [ %87, %82 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %91 = load i16, ptr %90, align 8
  %92 = and i16 %91, 127
  %93 = icmp eq i16 %92, 59
  br i1 %93, label %94, label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i

94:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %95 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i4.i.i = load i64, ptr %95, align 8
  %96 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i4.i.i, 4
  %97 = icmp eq i64 %96, 0
  %98 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i4.i.i, -8
  %99 = inttoptr i64 %98 to ptr
  br i1 %97, label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr %99, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i

_ZN5clang4Decl14getDeclContextEv.exit6.i.i:       ; preds = %100, %94, %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %.03.i.i = phi ptr [ %.0.i.i.i, %_ZN5clang4Decl14getDeclContextEv.exit.i.i ], [ %101, %100 ], [ %99, %94 ]
  %102 = icmp eq ptr %.03.i.i, null
  %103 = getelementptr inbounds i8, ptr %.03.i.i, i64 -64
  %104 = select i1 %102, ptr null, ptr %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, 16777216
  %.not4.i.i = icmp eq i64 %107, 0
  br i1 %.not4.i.i, label %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i
  %108 = phi ptr [ %.0.i8.i.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i ], [ %.03.i.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i7.i.i = load i64, ptr %109, align 8
  %110 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i7.i.i, 4
  %111 = icmp eq i64 %110, 0
  %112 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i7.i.i, -8
  %113 = inttoptr i64 %112 to ptr
  br i1 %111, label %_ZN5clang4Decl14getDeclContextEv.exit9.i.i, label %114

114:                                              ; preds = %.lr.ph.i.i
  %115 = load ptr, ptr %113, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit9.i.i

_ZN5clang4Decl14getDeclContextEv.exit9.i.i:       ; preds = %114, %.lr.ph.i.i
  %.0.i8.i.i = phi ptr [ %115, %114 ], [ %113, %.lr.ph.i.i ]
  %116 = icmp eq ptr %.0.i8.i.i, null
  %117 = getelementptr inbounds i8, ptr %.0.i8.i.i, i64 -64
  %118 = select i1 %116, ptr null, ptr %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 72
  %120 = load i64, ptr %119, align 8
  %121 = and i64 %120, 16777216
  %.not.i.i = icmp eq i64 %121, 0
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit, label %.lr.ph.i.i, !llvm.loop !7

_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit: ; preds = %_ZN5clang4Decl14getDeclContextEv.exit9.i.i, %77, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i
  %.sink.i = phi ptr [ %103, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ], [ %.pre, %77 ], [ %117, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i ]
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %.sink.i, ptr %122, align 8
  %123 = load ptr, ptr %.sink.i, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef ptr %125(ptr noundef nonnull align 8 dereferenceable(144) %.sink.i) #13
  store ptr %126, ptr %122, align 8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload = load i32, ptr %127, align 4
  %128 = call fastcc noundef i32 @_ZL20CheckEffectiveAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextENS_14SourceLocationERNS2_12AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(105) %4, i32 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(80) %5)
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %132

130:                                              ; preds = %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 1, ptr %131, align 1
  br label %132

132:                                              ; preds = %130, %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit
  %133 = load ptr, ptr %42, align 8
  %.not.i.i.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit, label %134

134:                                              ; preds = %132
  %135 = load ptr, ptr %49, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit, label %136

136:                                              ; preds = %134
  %137 = icmp uge ptr %133, %135
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 14848
  %139 = icmp ule ptr %133, %138
  %or.cond.i.i.i.i.i.i.i = select i1 %137, i1 %139, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %140, label %146

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 14976
  %142 = load i32, ptr %141, align 8
  %143 = add i32 %142, 1
  store i32 %143, ptr %141, align 8
  %144 = zext i32 %142 to i64
  %145 = getelementptr inbounds nuw [16 x ptr], ptr %138, i64 0, i64 %144
  store ptr %133, ptr %145, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i.i

146:                                              ; preds = %136
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %133) #13
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef 928) #14
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i.i: ; preds = %146, %140
  store ptr null, ptr %42, align 8
  br label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit

_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit:         ; preds = %132, %134, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %147) #13
  %149 = load ptr, ptr %147, align 8
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i, label %152

152:                                              ; preds = %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit
  call void @free(ptr noundef %149) #13
  br label %_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i: ; preds = %152, %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %154 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %153) #13
  %155 = load ptr, ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit, label %158

158:                                              ; preds = %_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i
  call void @free(ptr noundef %155) #13
  br label %_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit

_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit:     ; preds = %_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i, %158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116EffectiveContextC2EPN5clang11DeclContextE(ptr noundef nonnull align 8 dereferenceable(105) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %4, i64 noundef 4) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %6, i64 noundef 4) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = tail call noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, 127
  %.not = icmp eq i16 %12, 36
  br i1 %.not, label %13, label %_ZN5clang4Decl14getDeclContextEv.exit.preheader

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 -44
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 512
  %.not29 = icmp eq i32 %16, 0
  br i1 %.not29, label %_ZN5clang4Decl14getDeclContextEv.exit.preheader, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 72
  br i1 %20, label %_ZNK5clang15DeclarationName11getNameKindEv.exit.i.i, label %_ZN5clang4Decl14getDeclContextEv.exit.preheader

_ZNK5clang15DeclarationName11getNameKindEv.exit.i.i: ; preds = %17
  %22 = getelementptr inbounds i8, ptr %1, i64 -32
  %.sroa.0.0.copyload.i.i = load i64, ptr %22, align 8
  %23 = and i64 %.sroa.0.0.copyload.i.i, 7
  %.not.i.i.i = icmp eq i64 %23, 7
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = and i64 %.sroa.0.0.copyload.i.i, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef %31) #13
  br label %_ZN5clang4Decl14getDeclContextEv.exit.preheader

_ZN5clang4Decl14getDeclContextEv.exit.preheader:  ; preds = %13, %_ZNK5clang15DeclarationName11getNameKindEv.exit.i.i, %17, %2
  %.1.ph = phi ptr [ %1, %13 ], [ %21, %17 ], [ %32, %_ZNK5clang15DeclarationName11getNameKindEv.exit.i.i ], [ %1, %2 ]
  br label %_ZN5clang4Decl14getDeclContextEv.exit

_ZN5clang4Decl14getDeclContextEv.exit:            ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.backedge, %_ZN5clang4Decl14getDeclContextEv.exit.preheader
  %.1 = phi ptr [ %.1.ph, %_ZN5clang4Decl14getDeclContextEv.exit.preheader ], [ %.1.be, %_ZN5clang4Decl14getDeclContextEv.exit.backedge ]
  %33 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %34 = load i16, ptr %33, align 8
  %35 = and i16 %34, 127
  %36 = add nsw i16 %35, -56
  %37 = icmp ult i16 %36, 3
  br i1 %37, label %38, label %61

38:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit
  %39 = getelementptr inbounds i8, ptr %.1, i64 -64
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(144) %39) #13
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %45 = add i64 %44, 1
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %.not.i.i.i13 = icmp ugt i64 %45, %46
  br i1 %.not.i.i.i13, label %47, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13CXXRecordDeclELb1EE9push_backES3_.exit

47:                                               ; preds = %38
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6, i64 noundef %45, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13CXXRecordDeclELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang13CXXRecordDeclELb1EE9push_backES3_.exit: ; preds = %38, %47
  %48 = load ptr, ptr %5, align 8
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %43 to i64
  store i64 %51, ptr %50, align 1
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %53 = add i64 %52, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %53) #13
  %54 = getelementptr inbounds i8, ptr %.1, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %54, align 8
  %55 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %56 = icmp eq i64 %55, 0
  %57 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %58 = inttoptr i64 %57 to ptr
  br i1 %56, label %_ZN5clang4Decl14getDeclContextEv.exit.backedge, label %59

59:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13CXXRecordDeclELb1EE9push_backES3_.exit
  %60 = load ptr, ptr %58, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit.backedge

61:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit
  %62 = add nsw i16 %35, -31
  %63 = icmp ult i16 %62, 6
  br i1 %63, label %64, label %95

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %.1, i64 -72
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(168) %65) #13
  %70 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %71 = add i64 %70, 1
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %.not.i.i.i14 = icmp ugt i64 %71, %72
  br i1 %.not.i.i.i14, label %73, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang12FunctionDeclELb1EE9push_backES3_.exit

73:                                               ; preds = %64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4, i64 noundef %71, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang12FunctionDeclELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang12FunctionDeclELb1EE9push_backES3_.exit: ; preds = %64, %73
  %74 = load ptr, ptr %3, align 8
  %75 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  %77 = ptrtoint ptr %69 to i64
  store i64 %77, ptr %76, align 1
  %78 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %79 = add i64 %78, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %79) #13
  %80 = getelementptr inbounds i8, ptr %.1, i64 -44
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 25165824
  %.not.i = icmp eq i32 %82, 0
  %83 = getelementptr inbounds i8, ptr %.1, i64 -56
  %.0.copyload.i.i.i.i.i.i.i.i.i.i18 = load i64, ptr %83, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i18, 4
  %85 = icmp eq i64 %84, 0
  %86 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i18, -8
  %87 = inttoptr i64 %86 to ptr
  br i1 %.not.i, label %92, label %88

88:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang12FunctionDeclELb1EE9push_backES3_.exit
  br i1 %85, label %_ZN5clang4Decl14getDeclContextEv.exit.backedge, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load ptr, ptr %90, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit.backedge

92:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang12FunctionDeclELb1EE9push_backES3_.exit
  br i1 %85, label %_ZN5clang4Decl14getDeclContextEv.exit.backedge, label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %87, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit.backedge

95:                                               ; preds = %61
  switch i16 %35, label %96 [
    i16 21, label %105
    i16 0, label %105
  ]

96:                                               ; preds = %95
  %97 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %.1) #13
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %98, align 8
  %99 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %100 = icmp eq i64 %99, 0
  %101 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %102 = inttoptr i64 %101 to ptr
  br i1 %100, label %_ZN5clang4Decl14getDeclContextEv.exit.backedge, label %103

103:                                              ; preds = %96
  %104 = load ptr, ptr %102, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit.backedge

_ZN5clang4Decl14getDeclContextEv.exit.backedge:   ; preds = %103, %96, %93, %92, %89, %88, %59, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13CXXRecordDeclELb1EE9push_backES3_.exit
  %.1.be = phi ptr [ %60, %59 ], [ %58, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13CXXRecordDeclELb1EE9push_backES3_.exit ], [ %91, %89 ], [ %87, %88 ], [ %94, %93 ], [ %87, %92 ], [ %104, %103 ], [ %102, %96 ]
  br label %_ZN5clang4Decl14getDeclContextEv.exit, !llvm.loop !8

105:                                              ; preds = %95, %95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 0, 3) i32 @_ZL20CheckEffectiveAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextENS_14SourceLocationERNS2_12AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(105) %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(80) %3) unnamed_addr #0 {
  %5 = alloca %"class.clang::CXXBasePaths", align 8
  %6 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %7 = alloca %"class.clang::SourceRange", align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %11 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.clang::DeclarationName", align 8
  %14 = alloca %"class.clang::QualType", align 8
  %15 = alloca %"class.clang::QualType", align 8
  %16 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = tail call fastcc noundef i32 @_ZL12IsAccessibleRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef nonnull align 8 dereferenceable(80) %3)
  switch i32 %19, label %default.unreachable23 [
    i32 2, label %20
    i32 1, label %40
    i32 0, label %243
  ]

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.val = load ptr, ptr %21, align 8
  %.val18 = load ptr, ptr %1, align 8
  %22 = load i8, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %29 = tail call noundef ptr @_ZN5clang19DependentDiagnostic6CreateERNS_10ASTContextEPNS_11DeclContextERKNS_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(23096) %.val, ptr noundef %.val18, ptr noundef nonnull align 8 dereferenceable(20) %28) #13
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i32 %2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -8
  %34 = and i8 %22, 7
  %35 = or disjoint i8 %33, %34
  store i8 %35, ptr %31, align 4
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %24, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr %26, ptr %37, align 8
  %38 = inttoptr i64 %.sroa.0.0.copyload.i.i to ptr
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr %38, ptr %39, align 8
  br label %243

40:                                               ; preds = %4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 32
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %74, label %45

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 126
  %51 = icmp ne i32 %50, 50
  %.not17.i = icmp eq ptr %47, null
  %.not.i = or i1 %.not17.i, %51
  br i1 %.not.i, label %_ZL36IsMicrosoftUsingDeclarationAccessBugRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE.exit.thread, label %52

52:                                               ; preds = %45
  %53 = tail call noundef ptr @_ZNK5clang15UsingShadowDecl13getIntroducerEv(ptr noundef nonnull align 8 dereferenceable(80) %47) #13
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 127
  %57 = icmp ne i32 %56, 77
  %.not1518.i = icmp eq ptr %53, null
  %.not15.i = or i1 %.not1518.i, %57
  br i1 %.not15.i, label %_ZL36IsMicrosoftUsingDeclarationAccessBugRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE.exit.thread, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %46, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 127
  switch i32 %62, label %_ZN5clang9NamedDecl17getUnderlyingDeclEv.exit.i [
    i32 50, label %63
    i32 51, label %63
    i32 73, label %63
    i32 74, label %63
  ]

63:                                               ; preds = %58, %58, %58, %58
  %64 = tail call noundef ptr @_ZN5clang9NamedDecl21getUnderlyingDeclImplEv(ptr noundef nonnull align 8 dereferenceable(48) %59) #15
  br label %_ZN5clang9NamedDecl17getUnderlyingDeclEv.exit.i

_ZN5clang9NamedDecl17getUnderlyingDeclEv.exit.i:  ; preds = %63, %58
  %.0.i.i = phi ptr [ %64, %63 ], [ %59, %58 ]
  %65 = and i32 %61, 24576
  %66 = icmp eq i32 %65, 16384
  br i1 %66, label %67, label %_ZL36IsMicrosoftUsingDeclarationAccessBugRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE.exit.thread

67:                                               ; preds = %_ZN5clang9NamedDecl17getUnderlyingDeclEv.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 28
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 16384
  %switch.not.not.i = icmp eq i32 %70, 0
  br i1 %switch.not.not.i, label %_ZL36IsMicrosoftUsingDeclarationAccessBugRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE.exit, label %_ZL36IsMicrosoftUsingDeclarationAccessBugRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE.exit.thread

_ZL36IsMicrosoftUsingDeclarationAccessBugRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE.exit.thread: ; preds = %52, %_ZN5clang9NamedDecl17getUnderlyingDeclEv.exit.i, %45, %67
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  br label %74

_ZL36IsMicrosoftUsingDeclarationAccessBugRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE.exit: ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %71, i32 %2, i32 noundef 5254, i1 noundef zeroext false) #13
  call void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(48) %53) #13
  %72 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i) #13
  %73 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(32) %18)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  br label %243

74:                                               ; preds = %_ZL36IsMicrosoftUsingDeclarationAccessBugRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE.exit.thread, %40
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %243, label %78

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %.val.i = load ptr, ptr %81, align 8
  %82 = load i8, ptr %3, align 8
  %83 = and i8 %82, 4
  %.not21.i = icmp eq i8 %83, 0
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationERKNS_17PartialDiagnosticEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %86, i32 %2, ptr noundef nonnull align 8 dereferenceable(20) %87, i1 noundef zeroext false) #13
  %88 = load i8, ptr %3, align 8
  %89 = and i8 %88, 3
  %90 = icmp eq i8 %89, 1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %12, align 1
  %92 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %.not22.i = icmp eq ptr %85, null
  %.not.i19 = select i1 %.not21.i, i1 true, i1 %.not22.i
  br i1 %.not.i19, label %95, label %93

93:                                               ; preds = %78
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %.sroa.0.0.copyload.i.i20 = load i64, ptr %94, align 8
  br label %95

95:                                               ; preds = %93, %78
  %storemerge.i = phi i64 [ %.sroa.0.0.copyload.i.i20, %93 ], [ 0, %78 ]
  store i64 %storemerge.i, ptr %13, align 8
  %96 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15DeclarationNameEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %98 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %99 = load ptr, ptr %98, align 8
  %.not.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i, label %103, label %100

100:                                              ; preds = %95
  %101 = ptrtoint ptr %99 to i64
  %102 = and i64 %101, -16
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit.i

103:                                              ; preds = %95
  %104 = load ptr, ptr %97, align 8
  %105 = call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %104, ptr noundef nonnull %80) #13
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit.i

_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit.i: ; preds = %103, %100
  %.sroa.0.0.i.i = phi i64 [ %105, %103 ], [ %102, %100 ]
  store i64 %.sroa.0.0.i.i, ptr %14, align 8
  %106 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %107 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %108 = load ptr, ptr %107, align 8
  %.not.i17.i = icmp eq ptr %108, null
  br i1 %.not.i17.i, label %112, label %109

109:                                              ; preds = %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit.i
  %110 = ptrtoint ptr %108 to i64
  %111 = and i64 %110, -16
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit19.i

112:                                              ; preds = %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit.i
  %113 = load ptr, ptr %97, align 8
  %114 = call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %113, ptr noundef nonnull %.val.i) #13
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit19.i

_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit19.i: ; preds = %112, %109
  %.sroa.0.0.i18.i = phi i64 [ %114, %112 ], [ %111, %109 ]
  store i64 %.sroa.0.0.i18.i, ptr %15, align 8
  %115 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %106, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %117 = load i8, ptr %116, align 8, !noalias !9
  %118 = load i8, ptr %3, align 8
  %119 = and i8 %118, 4
  %.not81.i.i = icmp eq i8 %119, 0
  br i1 %.not81.i.i, label %157, label %120

120:                                              ; preds = %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit19.i
  %121 = load ptr, ptr %84, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 28
  %123 = load i32, ptr %122, align 4
  %124 = lshr i32 %123, 13
  %125 = and i32 %124, 3
  %.val70.i.i = load ptr, ptr %81, align 8
  %126 = call fastcc noundef i32 @_ZL9HasAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPKNS_13CXXRecordDeclENS_15AccessSpecifierERKNS2_12AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef %.val70.i.i, i32 noundef %125, ptr noundef nonnull align 8 dereferenceable(80) %3)
  switch i32 %126, label %157 [
    i32 0, label %127
    i32 1, label %130
  ]

127:                                              ; preds = %120
  %128 = load i8, ptr %116, align 8
  %129 = and i8 %128, -2
  store i8 %129, ptr %116, align 8
  br label %157

130:                                              ; preds = %120
  %131 = icmp eq i32 %125, 2
  br i1 %131, label %156, label %132

132:                                              ; preds = %130
  %.val.i.i = load ptr, ptr %79, align 8
  %133 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 72
  %134 = load i64, ptr %133, align 8
  %135 = and i64 %134, 16777216
  %.not1.i.i.i = icmp eq i64 %135, 0
  br i1 %.not1.i.i.i, label %_ZNK12_GLOBAL__N_112AccessTarget23getEffectiveNamingClassEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %132, %_ZNK5clang11DeclContext9getParentEv.exit.i.i.i
  %.02.i.i.i = phi ptr [ %146, %_ZNK5clang11DeclContext9getParentEv.exit.i.i.i ], [ %.val.i.i, %132 ]
  %136 = getelementptr inbounds nuw i8, ptr %.02.i.i.i, i64 64
  %137 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %136) #13
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %138, align 8
  %139 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %140 = icmp eq i64 %139, 0
  %141 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %142 = inttoptr i64 %141 to ptr
  br i1 %140, label %_ZNK5clang11DeclContext9getParentEv.exit.i.i.i, label %143

143:                                              ; preds = %.lr.ph.i.i.i
  %144 = load ptr, ptr %142, align 8
  br label %_ZNK5clang11DeclContext9getParentEv.exit.i.i.i

_ZNK5clang11DeclContext9getParentEv.exit.i.i.i:   ; preds = %143, %.lr.ph.i.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %144, %143 ], [ %142, %.lr.ph.i.i.i ]
  %145 = icmp eq ptr %.0.i.i.i.i.i.i, null
  %146 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i, i64 -64
  %147 = select i1 %145, ptr null, ptr %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 72
  %149 = load i64, ptr %148, align 8
  %150 = and i64 %149, 16777216
  %.not.i.i.i = icmp eq i64 %150, 0
  br i1 %.not.i.i.i, label %_ZNK12_GLOBAL__N_112AccessTarget23getEffectiveNamingClassEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !12

_ZNK12_GLOBAL__N_112AccessTarget23getEffectiveNamingClassEv.exit.i.i: ; preds = %_ZNK5clang11DeclContext9getParentEv.exit.i.i.i, %132
  %.0.lcssa.i.i.i = phi ptr [ %.val.i.i, %132 ], [ %146, %_ZNK5clang11DeclContext9getParentEv.exit.i.i.i ]
  %151 = load ptr, ptr %.0.lcssa.i.i.i, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef ptr %153(ptr noundef nonnull align 8 dereferenceable(144) %.0.lcssa.i.i.i) #13
  %155 = icmp eq ptr %.val70.i.i, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %_ZNK12_GLOBAL__N_112AccessTarget23getEffectiveNamingClassEv.exit.i.i, %130
  call fastcc void @_ZL23diagnoseBadDirectAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef nonnull align 8 dereferenceable(80) %3)
  br label %_ZL17DiagnoseBadAccessRN5clang4SemaENS_14SourceLocationERKN12_GLOBAL__N_116EffectiveContextERNS3_12AccessTargetE.exit

157:                                              ; preds = %_ZNK12_GLOBAL__N_112AccessTarget23getEffectiveNamingClassEv.exit.i.i, %127, %120, %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit19.i
  %.0.i.i21 = phi i32 [ %125, %120 ], [ %125, %_ZNK12_GLOBAL__N_112AccessTarget23getEffectiveNamingClassEv.exit.i.i ], [ 0, %127 ], [ 0, %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit19.i ]
  store ptr null, ptr %5, align 8
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %158, ptr %159, align 8
  store ptr %158, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 1, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 0, ptr %162, align 4
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %157
  %.06.i.i.i.idx.i.i.i = phi i64 [ %.06.i.i.i.add.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 40, %157 ]
  %.06.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.06.i.i.i.idx.i.i.i
  store i64 0, ptr %.06.i.i.i.ptr.i.i.i, align 8
  %.06.i.i.i.add.i.i.i = add nuw nsw i64 %.06.i.i.i.idx.i.i.i, 16
  %.not.i.i.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i.i.i, 168
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang12CXXBasePathsC2Ebbb.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

_ZN5clang12CXXBasePathsC2Ebbb.exit.i.i:           ; preds = %.lr.ph.i.i.i.i.i.i
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store ptr %164, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store ptr %164, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store i32 4, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 188
  store i32 0, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store i32 0, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store ptr null, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 256
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(128) %170, ptr noundef nonnull %171, i64 noundef 4) #13
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 352
  store i32 0, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store i64 0, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 368
  store i8 1, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 369
  store i8 1, ptr %175, align 1
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 370
  store i8 1, ptr %176, align 2
  %177 = call fastcc noundef ptr @_ZL12FindBestPathRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetENS_15AccessSpecifierERNS_12CXXBasePathsE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef nonnull align 8 dereferenceable(80) %3, i32 noundef %.0.i.i21, ptr noundef nonnull align 8 dereferenceable(371) %5)
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %177) #13
  %180 = getelementptr inbounds %"struct.clang::CXXBasePathElement", ptr %178, i64 %179
  %181 = load ptr, ptr %177, align 8
  br label %182

182:                                              ; preds = %203, %_ZN5clang12CXXBasePathsC2Ebbb.exit.i.i
  %.061.i.i = phi ptr [ %180, %_ZN5clang12CXXBasePathsC2Ebbb.exit.i.i ], [ %.364.i.i, %203 ]
  %.059.i.i = phi ptr [ %180, %_ZN5clang12CXXBasePathsC2Ebbb.exit.i.i ], [ %184, %203 ]
  %.1.i.i = phi i32 [ %.0.i.i21, %_ZN5clang12CXXBasePathsC2Ebbb.exit.i.i ], [ %.3.i.i, %203 ]
  %.not.i20.i = icmp eq ptr %.059.i.i, %181
  br i1 %.not.i20.i, label %205, label %183

183:                                              ; preds = %182
  %184 = getelementptr inbounds i8, ptr %.059.i.i, i64 -24
  %185 = getelementptr inbounds i8, ptr %.059.i.i, i64 -16
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef ptr %189(ptr noundef nonnull align 8 dereferenceable(144) %186) #13
  %191 = load ptr, ptr %184, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 12
  %193 = load i8, ptr %192, align 4
  %194 = lshr i8 %193, 2
  %195 = and i8 %194, 3
  %196 = icmp eq i8 %195, 3
  %197 = and i8 %193, 2
  %.0.in.i.i.i = select i1 %196, i8 %197, i8 %195
  %.0.i.i.i = zext nneg i8 %.0.in.i.i.i to i32
  %198 = icmp ult i32 %.1.i.i, %.0.i.i.i
  %spec.select.i.i = select i1 %198, ptr %184, ptr %.061.i.i
  %spec.select68.i.i = call i32 @llvm.smax.i32(i32 %.1.i.i, i32 %.0.i.i.i)
  %199 = call fastcc noundef i32 @_ZL9HasAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPKNS_13CXXRecordDeclENS_15AccessSpecifierERKNS2_12AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef %190, i32 noundef %spec.select68.i.i, ptr noundef nonnull align 8 dereferenceable(80) %3)
  %cond.i.i = icmp eq i32 %199, 0
  br i1 %cond.i.i, label %200, label %203

200:                                              ; preds = %183
  %201 = load i8, ptr %116, align 8
  %202 = and i8 %201, -2
  store i8 %202, ptr %116, align 8
  br label %203

203:                                              ; preds = %200, %183
  %.364.i.i = phi ptr [ null, %200 ], [ %spec.select.i.i, %183 ]
  %.3.i.i = phi i32 [ 0, %200 ], [ %spec.select68.i.i, %183 ]
  %204 = icmp eq i32 %.3.i.i, 2
  br i1 %204, label %205, label %182, !llvm.loop !14

205:                                              ; preds = %203, %182
  %.162.i.i = phi ptr [ %.364.i.i, %203 ], [ %.061.i.i, %182 ]
  %206 = load ptr, ptr %177, align 8
  %207 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %177) #13
  %208 = getelementptr inbounds %"struct.clang::CXXBasePathElement", ptr %206, i64 %207
  %209 = icmp eq ptr %.162.i.i, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %205
  call fastcc void @_ZL23diagnoseBadDirectAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef nonnull align 8 dereferenceable(80) %3)
  br label %238

211:                                              ; preds = %205
  %212 = load i8, ptr %3, align 8
  %213 = and i8 %212, 4
  %.not82.i.i = icmp eq i8 %213, 0
  br i1 %.not82.i.i, label %214, label %219

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %.162.i.i, i64 24
  %216 = load ptr, ptr %177, align 8
  %217 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %177) #13
  %218 = getelementptr inbounds %"struct.clang::CXXBasePathElement", ptr %216, i64 %217
  %.not67.i.i = icmp eq ptr %215, %218
  %spec.select69.i.i = select i1 %.not67.i.i, i32 5376, i32 5375
  br label %219

219:                                              ; preds = %214, %211
  %.060.i.i = phi i32 [ 5375, %211 ], [ %spec.select69.i.i, %214 ]
  %220 = load ptr, ptr %.162.i.i, align 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %220, align 8
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.copyload.i.i.i to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %86, i32 %.sroa.0.0.extract.trunc.i.i, i32 noundef %.060.i.i, i1 noundef zeroext false) #13
  %.sroa.0.0.copyload.i74.i.i = load i64, ptr %220, align 8
  store i64 %.sroa.0.0.copyload.i74.i.i, ptr %7, align 8
  %221 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 12
  %223 = load i8, ptr %222, align 4
  %224 = and i8 %223, 12
  %225 = icmp eq i8 %224, 4
  %226 = zext i1 %225 to i8
  store i8 %226, ptr %8, align 1
  %227 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %221, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %228 = load i8, ptr %222, align 4
  %229 = and i8 %228, 12
  %230 = icmp eq i8 %229, 12
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %9, align 1
  %232 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %227, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  %233 = load i8, ptr %3, align 8
  %234 = and i8 %233, 4
  %.not83.i.i = icmp eq i8 %234, 0
  br i1 %.not83.i.i, label %238, label %235

235:                                              ; preds = %219
  %236 = load ptr, ptr %84, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %.sroa.0.0.copyload.i77.i.i = load i32, ptr %237, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %86, i32 %.sroa.0.0.copyload.i77.i.i, i32 noundef 5680, i1 noundef zeroext false) #13
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  br label %238

238:                                              ; preds = %235, %219, %210
  call void @_ZN5clang12CXXBasePathsD2Ev(ptr noundef nonnull align 8 dereferenceable(371) %5) #13
  br label %_ZL17DiagnoseBadAccessRN5clang4SemaENS_14SourceLocationERKN12_GLOBAL__N_116EffectiveContextERNS3_12AccessTargetE.exit

_ZL17DiagnoseBadAccessRN5clang4SemaENS_14SourceLocationERKN12_GLOBAL__N_116EffectiveContextERNS3_12AccessTargetE.exit: ; preds = %156, %238
  %239 = and i8 %117, 1
  %240 = load i8, ptr %116, align 8
  %241 = and i8 %240, -2
  %242 = or disjoint i8 %241, %239
  store i8 %242, ptr %116, align 8
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %243

default.unreachable23:                            ; preds = %4
  unreachable

243:                                              ; preds = %_ZL36IsMicrosoftUsingDeclarationAccessBugRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE.exit, %4, %74, %_ZL17DiagnoseBadAccessRN5clang4SemaENS_14SourceLocationERKN12_GLOBAL__N_116EffectiveContextERNS3_12AccessTargetE.exit, %20
  %.0 = phi i32 [ 2, %20 ], [ 0, %_ZL36IsMicrosoftUsingDeclarationAccessBugRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE.exit ], [ 1, %_ZL17DiagnoseBadAccessRN5clang4SemaENS_14SourceLocationERKN12_GLOBAL__N_116EffectiveContextERNS3_12AccessTargetE.exit ], [ 1, %74 ], [ %19, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4Sema26HandleDependentAccessCheckERKNS_19DependentDiagnosticERKNS_30MultiLevelTemplateArgumentListE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.(anonymous namespace)::AccessTarget", align 8
  %5 = alloca %"struct.(anonymous namespace)::AccessTarget", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i = load i32, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZN5clang4Sema20FindInstantiatedDeclENS_14SourceLocationEPNS_9NamedDeclERKNS_30MultiLevelTemplateArgumentListEb(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %.sroa.0.0.copyload.i, ptr noundef %11, ptr noundef nonnull align 1 %2, i1 noundef zeroext false) #13
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr @_ZN5clang4Sema20FindInstantiatedDeclENS_14SourceLocationEPNS_9NamedDeclERKNS_30MultiLevelTemplateArgumentListEb(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %.sroa.0.0.copyload.i, ptr noundef %15, ptr noundef nonnull align 1 %2, i1 noundef zeroext false) #13
  %.not35 = icmp eq ptr %16, null
  br i1 %.not35, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit, label %17

17:                                               ; preds = %13
  %18 = load i8, ptr %7, align 4
  %19 = and i8 %18, 4
  %.not67 = icmp eq i8 %19, 0
  br i1 %.not67, label %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit62, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i = icmp ult ptr %22, inttoptr (i64 16 to ptr)
  br i1 %.not.i.i, label %26, label %24

24:                                               ; preds = %20
  %25 = tail call i64 @_ZN5clang4Sema9SubstTypeENS_8QualTypeERKNS_30MultiLevelTemplateArgumentListENS_14SourceLocationENS_15DeclarationNameEPb(ptr noundef nonnull align 8 dereferenceable(17560) %0, i64 %23, ptr noundef nonnull align 1 %2, i32 %.sroa.0.0.copyload.i, i64 0, ptr noundef null) #13
  %.not.i.i37 = icmp ult i64 %25, 16
  br i1 %.not.i.i37, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit, label %26

26:                                               ; preds = %24, %20
  %.sroa.063.0 = phi i64 [ %23, %20 ], [ %25, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %16 to i64
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 2240
  %31 = trunc i64 %29 to i8
  %32 = or i8 %8, %31
  %33 = and i8 %32, 3
  %34 = or disjoint i8 %33, 4
  store i8 %34, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = and i64 %29, -8
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.063.0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %30, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %42, align 8
  %.not.i.i.i = icmp ult i64 %.sroa.063.0, 16
  br i1 %.not.i.i.i, label %46, label %43

43:                                               ; preds = %26
  %44 = tail call noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48) %37) #13
  %45 = zext i1 %44 to i8
  br label %46

46:                                               ; preds = %26, %43
  %47 = phi i8 [ 0, %26 ], [ %45, %43 ]
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %49, align 8
  %50 = getelementptr i8, ptr %37, i64 16
  %.val.i = load i64, ptr %50, align 8
  %51 = and i64 %.val.i, 4
  %52 = icmp eq i64 %51, 0
  %53 = and i64 %.val.i, -8
  %54 = inttoptr i64 %53 to ptr
  br i1 %52, label %_ZN5clang4Decl14getDeclContextEv.exit.i.i, label %55

55:                                               ; preds = %46
  %56 = load ptr, ptr %54, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i.i

_ZN5clang4Decl14getDeclContextEv.exit.i.i:        ; preds = %55, %46
  %.0.i.i.i = phi ptr [ %56, %55 ], [ %54, %46 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %58 = load i16, ptr %57, align 8
  %59 = and i16 %58, 127
  %60 = icmp eq i16 %59, 59
  br i1 %60, label %61, label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i

61:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %62 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i4.i.i = load i64, ptr %62, align 8
  %63 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i4.i.i, 4
  %64 = icmp eq i64 %63, 0
  %65 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i4.i.i, -8
  %66 = inttoptr i64 %65 to ptr
  br i1 %64, label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %66, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i

_ZN5clang4Decl14getDeclContextEv.exit6.i.i:       ; preds = %67, %61, %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %.03.i.i = phi ptr [ %.0.i.i.i, %_ZN5clang4Decl14getDeclContextEv.exit.i.i ], [ %68, %67 ], [ %66, %61 ]
  %69 = icmp eq ptr %.03.i.i, null
  %70 = getelementptr inbounds i8, ptr %.03.i.i, i64 -64
  %71 = select i1 %69, ptr null, ptr %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 16777216
  %.not4.i.i = icmp eq i64 %74, 0
  br i1 %.not4.i.i, label %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i
  %75 = phi ptr [ %.0.i8.i.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i ], [ %.03.i.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i7.i.i = load i64, ptr %76, align 8
  %77 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i7.i.i, 4
  %78 = icmp eq i64 %77, 0
  %79 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i7.i.i, -8
  %80 = inttoptr i64 %79 to ptr
  br i1 %78, label %_ZN5clang4Decl14getDeclContextEv.exit9.i.i, label %81

81:                                               ; preds = %.lr.ph.i.i
  %82 = load ptr, ptr %80, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit9.i.i

_ZN5clang4Decl14getDeclContextEv.exit9.i.i:       ; preds = %81, %.lr.ph.i.i
  %.0.i8.i.i = phi ptr [ %82, %81 ], [ %80, %.lr.ph.i.i ]
  %83 = icmp eq ptr %.0.i8.i.i, null
  %84 = getelementptr inbounds i8, ptr %.0.i8.i.i, i64 -64
  %85 = select i1 %83, ptr null, ptr %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, 16777216
  %.not.i.i43 = icmp eq i64 %88, 0
  br i1 %.not.i.i43, label %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit, label %.lr.ph.i.i, !llvm.loop !7

_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit: ; preds = %_ZN5clang4Decl14getDeclContextEv.exit9.i.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i
  %.sink.i = phi ptr [ %70, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ], [ %84, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %.sink.i, ptr %89, align 8
  %90 = load ptr, ptr %.sink.i, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(144) %.sink.i) #13
  store ptr %93, ptr %89, align 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang17PartialDiagnosticaSERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %40, ptr noundef nonnull align 8 dereferenceable(20) %94)
  %96 = call fastcc noundef i32 @_ZL11CheckAccessRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(80) %4)
  %97 = load ptr, ptr %40, align 8
  %.not.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit, label %98

98:                                               ; preds = %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit
  %99 = load ptr, ptr %41, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit, label %100

100:                                              ; preds = %98
  %101 = icmp uge ptr %97, %99
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 14848
  %103 = icmp ule ptr %97, %102
  %or.cond.i.i.i.i.i.i.i = select i1 %101, i1 %103, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %104, label %110

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 14976
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 8
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw [16 x ptr], ptr %102, i64 0, i64 %108
  store ptr %97, ptr %109, align 8
  br label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit

110:                                              ; preds = %100
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %97) #13
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef 928) #14
  br label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit

_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit62: ; preds = %17
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 2240
  store i8 %9, ptr %5, align 8
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  store ptr %113, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %122 = load ptr, ptr %16, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef ptr %124(ptr noundef nonnull align 8 dereferenceable(144) %16) #13
  store ptr %125, ptr %121, align 8
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %128 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang17PartialDiagnosticaSERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %127, ptr noundef nonnull align 8 dereferenceable(20) %126)
  %129 = call fastcc noundef i32 @_ZL11CheckAccessRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(80) %5)
  %130 = load ptr, ptr %127, align 8
  %.not.i.i.i.i.i38 = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i.i38, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit, label %131

131:                                              ; preds = %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit62
  %132 = load ptr, ptr %117, align 8
  %.not.i.i.i.i.i.i39 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i.i39, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit, label %133

133:                                              ; preds = %131
  %134 = icmp uge ptr %130, %132
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 14848
  %136 = icmp ule ptr %130, %135
  %or.cond.i.i.i.i.i.i.i40 = select i1 %134, i1 %136, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i40, label %137, label %143

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 14976
  %139 = load i32, ptr %138, align 8
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 8
  %141 = zext i32 %139 to i64
  %142 = getelementptr inbounds nuw [16 x ptr], ptr %135, i64 0, i64 %141
  store ptr %130, ptr %142, align 8
  br label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit

143:                                              ; preds = %133
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %130) #13
  call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef 928) #14
  br label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit

_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit:         ; preds = %137, %143, %104, %110, %131, %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit62, %98, %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit, %24, %13, %3
  ret void
}

declare noundef ptr @_ZN5clang4Sema20FindInstantiatedDeclENS_14SourceLocationEPNS_9NamedDeclERKNS_30MultiLevelTemplateArgumentListEb(ptr noundef nonnull align 8 dereferenceable(17560), i32, ptr noundef, ptr noundef nonnull align 1, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @_ZN5clang4Sema9SubstTypeENS_8QualTypeERKNS_30MultiLevelTemplateArgumentListENS_14SourceLocationENS_15DeclarationNameEPb(ptr noundef nonnull align 8 dereferenceable(17560), i64, ptr noundef nonnull align 1, i32, i64, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 0, 4) i32 @_ZL11CheckAccessRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(80) %2) unnamed_addr #0 {
  %4 = alloca %"class.clang::sema::DelayedDiagnostic", align 8
  %5 = alloca %"struct.(anonymous namespace)::EffectiveContext", align 8
  %6 = load i8, ptr %2, align 8
  %7 = and i8 %6, 3
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %49, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %.01619 = load ptr, ptr %13, align 8
  %14 = icmp eq ptr %.01619, null
  br i1 %14, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.lr.ph
  %.01620 = phi ptr [ %.016, %.lr.ph ], [ %.01619, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %.01620, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1073741824
  %18 = icmp ne i32 %17, 0
  %.016 = load ptr, ptr %.01620, align 8
  %19 = icmp eq ptr %.016, null
  %.not18 = or i1 %18, %19
  br i1 %.not18, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %18, label %49, label %.critedge

.critedge:                                        ; preds = %12, %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 1, ptr %4, align 8, !alias.scope !16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %21, align 1, !alias.scope !16
  store i32 %1, ptr %20, align 4, !alias.scope !16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 32, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 0, ptr %23, align 8, !alias.scope !16
  %27 = load i32, ptr %26, align 8, !noalias !16
  store i32 %27, ptr %25, align 8, !alias.scope !16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %29 = load ptr, ptr %28, align 8, !noalias !16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %29, ptr %30, align 8, !alias.scope !16
  %31 = load ptr, ptr %24, align 8, !noalias !16
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN5clang4sema17DelayedDiagnostic10makeAccessENS_14SourceLocationERKNS0_14AccessedEntityE.exit, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %.critedge
  %32 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %29), !noalias !16
  store ptr %32, ptr %23, align 8, !alias.scope !16
  %33 = load ptr, ptr %24, align 8, !noalias !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(928) %32, ptr noundef nonnull align 8 dereferenceable(928) %33, i64 96, i1 false), !noalias !16
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 96
  br label %36

36:                                               ; preds = %36, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %.08.i.i.i.i = phi i64 [ 0, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %40, %36 ]
  %37 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %34, i64 0, i64 %.08.i.i.i.i
  %38 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %35, i64 0, i64 %.08.i.i.i.i
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38) #13, !noalias !16
  %40 = add nuw nsw i64 %.08.i.i.i.i, 1
  %.not.i5.i.i.i = icmp eq i64 %40, 10
  br i1 %.not.i5.i.i.i, label %_ZN5clang17DiagnosticStorageaSERKS0_.exit.i.i.i, label %36, !llvm.loop !6

_ZN5clang17DiagnosticStorageaSERKS0_.exit.i.i.i:  ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 416
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 416
  %43 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(112) %41, ptr noundef nonnull align 8 dereferenceable(112) %42), !noalias !16
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 528
  %46 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(400) %44, ptr noundef nonnull align 8 dereferenceable(400) %45), !noalias !16
  %.pre = load ptr, ptr %10, align 8
  br label %_ZN5clang4sema17DelayedDiagnostic10makeAccessENS_14SourceLocationERKNS0_14AccessedEntityE.exit

_ZN5clang4sema17DelayedDiagnostic10makeAccessENS_14SourceLocationERKNS0_14AccessedEntityE.exit: ; preds = %.critedge, %_ZN5clang17DiagnosticStorageaSERKS0_.exit.i.i.i
  %47 = phi ptr [ %11, %.critedge ], [ %.pre, %_ZN5clang17DiagnosticStorageaSERKS0_.exit.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17DelayedDiagnosticELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(80) %4)
  br label %_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit

49:                                               ; preds = %._crit_edge, %9
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %51 = load ptr, ptr %50, align 8
  call fastcc void @_ZN12_GLOBAL__N_116EffectiveContextC2EPN5clang11DeclContextE(ptr noundef nonnull align 8 dereferenceable(105) %5, ptr noundef %51)
  %52 = call fastcc noundef i32 @_ZL20CheckEffectiveAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextENS_14SourceLocationERNS2_12AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(105) %5, i32 %1, ptr noundef nonnull align 8 dereferenceable(80) %2)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %53) #13
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i, label %58

58:                                               ; preds = %49
  call void @free(ptr noundef %55) #13
  br label %_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i: ; preds = %58, %49
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %59) #13
  %61 = load ptr, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit, label %64

64:                                               ; preds = %_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i
  call void @free(ptr noundef %61) #13
  br label %_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit

_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit:     ; preds = %64, %_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i, %3, %_ZN5clang4sema17DelayedDiagnostic10makeAccessENS_14SourceLocationERKNS0_14AccessedEntityE.exit
  %.0 = phi i32 [ 3, %_ZN5clang4sema17DelayedDiagnostic10makeAccessENS_14SourceLocationERKNS0_14AccessedEntityE.exit ], [ 0, %3 ], [ %52, %_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i ], [ %52, %64 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN5clang4Sema27CheckUnresolvedLookupAccessEPNS_20UnresolvedLookupExprENS_14DeclAccessPairE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::CharSourceRange", align 8
  %5 = alloca %"struct.(anonymous namespace)::AccessTarget", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 9007199254740992
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8
  %.not6 = icmp eq ptr %13, null
  %14 = and i64 %2, 3
  %15 = icmp eq i64 %14, 0
  %or.cond = select i1 %.not6, i1 true, i1 %15
  br i1 %or.cond, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2240
  %20 = trunc i64 %2 to i8
  %21 = and i8 %20, 3
  %22 = or disjoint i8 %21, 4
  store i8 %22, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = and i64 %2, -8
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store ptr %19, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %32, align 8
  %33 = getelementptr i8, ptr %25, i64 16
  %.val.i = load i64, ptr %33, align 8
  %34 = and i64 %.val.i, 4
  %35 = icmp eq i64 %34, 0
  %36 = and i64 %.val.i, -8
  %37 = inttoptr i64 %36 to ptr
  br i1 %35, label %_ZN5clang4Decl14getDeclContextEv.exit.i.i, label %38

38:                                               ; preds = %16
  %39 = load ptr, ptr %37, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i.i

_ZN5clang4Decl14getDeclContextEv.exit.i.i:        ; preds = %38, %16
  %.0.i.i.i = phi ptr [ %39, %38 ], [ %37, %16 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %41 = load i16, ptr %40, align 8
  %42 = and i16 %41, 127
  %43 = icmp eq i16 %42, 59
  br i1 %43, label %44, label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i

44:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %45 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i4.i.i = load i64, ptr %45, align 8
  %46 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i4.i.i, 4
  %47 = icmp eq i64 %46, 0
  %48 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i4.i.i, -8
  %49 = inttoptr i64 %48 to ptr
  br i1 %47, label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %49, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i

_ZN5clang4Decl14getDeclContextEv.exit6.i.i:       ; preds = %50, %44, %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %.03.i.i = phi ptr [ %.0.i.i.i, %_ZN5clang4Decl14getDeclContextEv.exit.i.i ], [ %51, %50 ], [ %49, %44 ]
  %52 = icmp eq ptr %.03.i.i, null
  %53 = getelementptr inbounds i8, ptr %.03.i.i, i64 -64
  %54 = select i1 %52, ptr null, ptr %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 16777216
  %.not4.i.i = icmp eq i64 %57, 0
  br i1 %.not4.i.i, label %_ZN5clang4sema14AccessedEntity7setDiagEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i
  %58 = phi ptr [ %.0.i8.i.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i ], [ %.03.i.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i7.i.i = load i64, ptr %59, align 8
  %60 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i7.i.i, 4
  %61 = icmp eq i64 %60, 0
  %62 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i7.i.i, -8
  %63 = inttoptr i64 %62 to ptr
  br i1 %61, label %_ZN5clang4Decl14getDeclContextEv.exit9.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i
  %65 = load ptr, ptr %63, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit9.i.i

_ZN5clang4Decl14getDeclContextEv.exit9.i.i:       ; preds = %64, %.lr.ph.i.i
  %.0.i8.i.i = phi ptr [ %65, %64 ], [ %63, %.lr.ph.i.i ]
  %66 = icmp eq ptr %.0.i8.i.i, null
  %67 = getelementptr inbounds i8, ptr %.0.i8.i.i, i64 -64
  %68 = select i1 %66, ptr null, ptr %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 16777216
  %.not.i.i = icmp eq i64 %71, 0
  br i1 %.not.i.i, label %_ZN5clang4sema14AccessedEntity7setDiagEj.exit, label %.lr.ph.i.i, !llvm.loop !7

_ZN5clang4sema14AccessedEntity7setDiagEj.exit:    ; preds = %_ZN5clang4Decl14getDeclContextEv.exit9.i.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i
  %.sink.i = phi ptr [ %53, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ], [ %67, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %.sink.i, ptr %72, align 8
  %73 = load ptr, ptr %.sink.i, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(144) %.sink.i) #13
  store ptr %76, ptr %72, align 8
  store i32 2651, ptr %30, align 8
  %77 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  store i64 %77, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load i32, ptr %78, align 8
  %79 = call fastcc noundef i32 @_ZL11CheckAccessRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %.sroa.0.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(80) %5)
  %80 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit, label %81

81:                                               ; preds = %_ZN5clang4sema14AccessedEntity7setDiagEj.exit
  %82 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit, label %83

83:                                               ; preds = %81
  %84 = icmp uge ptr %80, %82
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 14848
  %86 = icmp ule ptr %80, %85
  %or.cond.i.i.i.i.i.i.i = select i1 %84, i1 %86, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %87, label %93

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 14976
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 8
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds nuw [16 x ptr], ptr %85, i64 0, i64 %91
  store ptr %80, ptr %92, align 8
  br label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit

93:                                               ; preds = %83
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %80) #13
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef 928) #14
  br label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit

_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit:         ; preds = %87, %93, %81, %_ZN5clang4sema14AccessedEntity7setDiagEj.exit, %3, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %3 ], [ %79, %_ZN5clang4sema14AccessedEntity7setDiagEj.exit ], [ %79, %81 ], [ %79, %93 ], [ %79, %87 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN5clang4Sema27CheckUnresolvedMemberAccessEPNS_20UnresolvedMemberExprENS_14DeclAccessPairE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::CharSourceRange", align 8
  %5 = alloca %"struct.(anonymous namespace)::AccessTarget", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 9007199254740992
  %.not = icmp eq i64 %10, 0
  %11 = and i64 %2, 3
  %12 = icmp eq i64 %11, 0
  %or.cond = select i1 %.not, i1 true, i1 %12
  br i1 %or.cond, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i = load i64, ptr %14, align 8
  %15 = load i24, ptr %1, align 8
  %16 = and i24 %15, 524288
  %.not19 = icmp eq i24 %16, 0
  br i1 %.not19, label %26, label %17

17:                                               ; preds = %13
  %18 = and i64 %.sroa.0.0.copyload.i, -16
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %19, align 16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i8, ptr %21, align 16
  %.not.i = icmp eq i8 %22, 41
  br i1 %.not.i, label %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit, label %23

23:                                               ; preds = %17
  %24 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %20) #13
  br label %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %17, %23
  %.0.i = phi ptr [ %24, %23 ], [ %20, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %.sroa.0.0.copyload.i9 = load i64, ptr %25, align 16
  br label %26

26:                                               ; preds = %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit, %13
  %.sroa.013.0 = phi i64 [ %.sroa.0.0.copyload.i9, %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit ], [ %.sroa.0.0.copyload.i, %13 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr @_ZN5clang20UnresolvedMemberExpr14getNamingClassEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #13
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 2240
  %31 = trunc i64 %2 to i8
  %32 = and i8 %31, 3
  %33 = or disjoint i8 %32, 4
  store i8 %33, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = and i64 %2, -8
  %36 = inttoptr i64 %35 to ptr
  store ptr %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.013.0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %30, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %41, align 8
  %.not.i.i.i11 = icmp ult i64 %.sroa.013.0, 16
  br i1 %.not.i.i.i11, label %45, label %42

42:                                               ; preds = %26
  %43 = tail call noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48) %36) #13
  %44 = zext i1 %43 to i8
  br label %45

45:                                               ; preds = %26, %42
  %46 = phi i8 [ 0, %26 ], [ %44, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %48, align 8
  %49 = getelementptr i8, ptr %36, i64 16
  %.val.i = load i64, ptr %49, align 8
  %50 = and i64 %.val.i, 4
  %51 = icmp eq i64 %50, 0
  %52 = and i64 %.val.i, -8
  %53 = inttoptr i64 %52 to ptr
  br i1 %51, label %_ZN5clang4Decl14getDeclContextEv.exit.i.i, label %54

54:                                               ; preds = %45
  %55 = load ptr, ptr %53, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i.i

_ZN5clang4Decl14getDeclContextEv.exit.i.i:        ; preds = %54, %45
  %.0.i.i.i = phi ptr [ %55, %54 ], [ %53, %45 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %57 = load i16, ptr %56, align 8
  %58 = and i16 %57, 127
  %59 = icmp eq i16 %58, 59
  br i1 %59, label %60, label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i

60:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %61 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i4.i.i = load i64, ptr %61, align 8
  %62 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i4.i.i, 4
  %63 = icmp eq i64 %62, 0
  %64 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i4.i.i, -8
  %65 = inttoptr i64 %64 to ptr
  br i1 %63, label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %65, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i

_ZN5clang4Decl14getDeclContextEv.exit6.i.i:       ; preds = %66, %60, %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %.03.i.i = phi ptr [ %.0.i.i.i, %_ZN5clang4Decl14getDeclContextEv.exit.i.i ], [ %67, %66 ], [ %65, %60 ]
  %68 = icmp eq ptr %.03.i.i, null
  %69 = getelementptr inbounds i8, ptr %.03.i.i, i64 -64
  %70 = select i1 %68, ptr null, ptr %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 16777216
  %.not4.i.i = icmp eq i64 %73, 0
  br i1 %.not4.i.i, label %_ZN5clang4sema14AccessedEntity7setDiagEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i
  %74 = phi ptr [ %.0.i8.i.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i ], [ %.03.i.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i7.i.i = load i64, ptr %75, align 8
  %76 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i7.i.i, 4
  %77 = icmp eq i64 %76, 0
  %78 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i7.i.i, -8
  %79 = inttoptr i64 %78 to ptr
  br i1 %77, label %_ZN5clang4Decl14getDeclContextEv.exit9.i.i, label %80

80:                                               ; preds = %.lr.ph.i.i
  %81 = load ptr, ptr %79, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit9.i.i

_ZN5clang4Decl14getDeclContextEv.exit9.i.i:       ; preds = %80, %.lr.ph.i.i
  %.0.i8.i.i = phi ptr [ %81, %80 ], [ %79, %.lr.ph.i.i ]
  %82 = icmp eq ptr %.0.i8.i.i, null
  %83 = getelementptr inbounds i8, ptr %.0.i8.i.i, i64 -64
  %84 = select i1 %82, ptr null, ptr %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 16777216
  %.not.i.i = icmp eq i64 %87, 0
  br i1 %.not.i.i, label %_ZN5clang4sema14AccessedEntity7setDiagEj.exit, label %.lr.ph.i.i, !llvm.loop !7

_ZN5clang4sema14AccessedEntity7setDiagEj.exit:    ; preds = %_ZN5clang4Decl14getDeclContextEv.exit9.i.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i
  %.sink.i = phi ptr [ %69, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ], [ %83, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %.sink.i, ptr %88, align 8
  %89 = load ptr, ptr %.sink.i, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(144) %.sink.i) #13
  store ptr %92, ptr %88, align 8
  store i32 2651, ptr %41, align 8
  %93 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  store i64 %93, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %39, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %94, align 8
  %95 = call fastcc noundef i32 @_ZL11CheckAccessRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %5)
  %96 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit, label %97

97:                                               ; preds = %_ZN5clang4sema14AccessedEntity7setDiagEj.exit
  %98 = load ptr, ptr %40, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit, label %99

99:                                               ; preds = %97
  %100 = icmp uge ptr %96, %98
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 14848
  %102 = icmp ule ptr %96, %101
  %or.cond.i.i.i.i.i.i.i = select i1 %100, i1 %102, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %103, label %109

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 14976
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 8
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds nuw [16 x ptr], ptr %101, i64 0, i64 %107
  store ptr %96, ptr %108, align 8
  br label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit

109:                                              ; preds = %99
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %96) #13
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef 928) #14
  br label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit

_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit:         ; preds = %103, %109, %97, %_ZN5clang4sema14AccessedEntity7setDiagEj.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ %95, %_ZN5clang4sema14AccessedEntity7setDiagEj.exit ], [ %95, %97 ], [ %95, %109 ], [ %95, %103 ]
  ret i32 %.0
}

declare noundef ptr @_ZN5clang20UnresolvedMemberExpr14getNamingClassEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4Sema29isMemberAccessibleForDeletionEPNS_13CXXRecordDeclENS_14DeclAccessPairENS_8QualTypeENS_14SourceLocationERKNS_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %1, i64 %2, i64 %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(20) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"struct.(anonymous namespace)::AccessTarget", align 8
  %8 = and i64 %2, 3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 9007199254740992
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2240
  %20 = trunc i64 %2 to i8
  %21 = and i8 %20, 3
  %22 = or disjoint i8 %21, 4
  store i8 %22, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = and i64 %2, -8
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %3, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %19, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 0, ptr %30, align 8
  %.not.i.i.i = icmp ult i64 %3, 16
  br i1 %.not.i.i.i, label %34, label %31

31:                                               ; preds = %16
  %32 = tail call noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48) %25) #13
  %33 = zext i1 %32 to i8
  br label %34

34:                                               ; preds = %16, %31
  %35 = phi i8 [ 0, %16 ], [ %33, %31 ]
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i8 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %37, align 8
  %38 = getelementptr i8, ptr %25, i64 16
  %.val.i = load i64, ptr %38, align 8
  %39 = and i64 %.val.i, 4
  %40 = icmp eq i64 %39, 0
  %41 = and i64 %.val.i, -8
  %42 = inttoptr i64 %41 to ptr
  br i1 %40, label %_ZN5clang4Decl14getDeclContextEv.exit.i.i, label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %42, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i.i

_ZN5clang4Decl14getDeclContextEv.exit.i.i:        ; preds = %43, %34
  %.0.i.i.i = phi ptr [ %44, %43 ], [ %42, %34 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %46 = load i16, ptr %45, align 8
  %47 = and i16 %46, 127
  %48 = icmp eq i16 %47, 59
  br i1 %48, label %49, label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i

49:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %50 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i4.i.i = load i64, ptr %50, align 8
  %51 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i4.i.i, 4
  %52 = icmp eq i64 %51, 0
  %53 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i4.i.i, -8
  %54 = inttoptr i64 %53 to ptr
  br i1 %52, label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %54, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i

_ZN5clang4Decl14getDeclContextEv.exit6.i.i:       ; preds = %55, %49, %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %.03.i.i = phi ptr [ %.0.i.i.i, %_ZN5clang4Decl14getDeclContextEv.exit.i.i ], [ %56, %55 ], [ %54, %49 ]
  %57 = icmp eq ptr %.03.i.i, null
  %58 = getelementptr inbounds i8, ptr %.03.i.i, i64 -64
  %59 = select i1 %57, ptr null, ptr %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 16777216
  %.not4.i.i = icmp eq i64 %62, 0
  br i1 %.not4.i.i, label %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i
  %63 = phi ptr [ %.0.i8.i.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i ], [ %.03.i.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i7.i.i = load i64, ptr %64, align 8
  %65 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i7.i.i, 4
  %66 = icmp eq i64 %65, 0
  %67 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i7.i.i, -8
  %68 = inttoptr i64 %67 to ptr
  br i1 %66, label %_ZN5clang4Decl14getDeclContextEv.exit9.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i
  %70 = load ptr, ptr %68, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit9.i.i

_ZN5clang4Decl14getDeclContextEv.exit9.i.i:       ; preds = %69, %.lr.ph.i.i
  %.0.i8.i.i = phi ptr [ %70, %69 ], [ %68, %.lr.ph.i.i ]
  %71 = icmp eq ptr %.0.i8.i.i, null
  %72 = getelementptr inbounds i8, ptr %.0.i8.i.i, i64 -64
  %73 = select i1 %71, ptr null, ptr %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 16777216
  %.not.i.i = icmp eq i64 %76, 0
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit, label %.lr.ph.i.i, !llvm.loop !7

_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit: ; preds = %_ZN5clang4Decl14getDeclContextEv.exit9.i.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i
  %.sink.i = phi ptr [ %58, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ], [ %72, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %.sink.i, ptr %77, align 8
  %78 = load ptr, ptr %.sink.i, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(144) %.sink.i) #13
  store ptr %81, ptr %77, align 8
  %82 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang17PartialDiagnosticaSERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 8 dereferenceable(20) %5)
  %83 = call fastcc noundef i32 @_ZL11CheckAccessRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %4, ptr noundef nonnull align 8 dereferenceable(80) %7)
  %switch = icmp eq i32 %83, 0
  %84 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit, label %85

85:                                               ; preds = %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit
  %86 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit, label %87

87:                                               ; preds = %85
  %88 = icmp uge ptr %84, %86
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 14848
  %90 = icmp ule ptr %84, %89
  %or.cond.i.i.i.i.i.i.i = select i1 %88, i1 %90, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %91, label %97

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 14976
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 8
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw [16 x ptr], ptr %89, i64 0, i64 %95
  store ptr %84, ptr %96, align 8
  br label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit

97:                                               ; preds = %87
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %84) #13
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 928) #14
  br label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit

_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit:         ; preds = %91, %97, %85, %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit, %6, %10
  %.0 = phi i1 [ true, %10 ], [ true, %6 ], [ %switch, %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit ], [ %switch, %85 ], [ %switch, %97 ], [ %switch, %91 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN5clang4Sema21CheckDestructorAccessENS_14SourceLocationEPNS_17CXXDestructorDeclERKNS_17PartialDiagnosticENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"struct.(anonymous namespace)::AccessTarget", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 9007199254740992
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 13
  %16 = and i32 %14, 24576
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %20 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %21, align 8
  %22 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %23 = icmp eq i64 %22, 0
  %24 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %25 = inttoptr i64 %24 to ptr
  br i1 %23, label %_ZN5clang13CXXMethodDecl9getParentEv.exit, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %25, align 8
  br label %_ZN5clang13CXXMethodDecl9getParentEv.exit

_ZN5clang13CXXMethodDecl9getParentEv.exit:        ; preds = %18, %26
  %.0.i.i.i = phi ptr [ %27, %26 ], [ %25, %18 ]
  %28 = icmp eq ptr %.0.i.i.i, null
  %29 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -64
  %30 = select i1 %28, ptr null, ptr %29
  %.not.i.i = icmp ult i64 %4, 16
  br i1 %.not.i.i, label %31, label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit

31:                                               ; preds = %_ZN5clang13CXXMethodDecl9getParentEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %37, label %34

34:                                               ; preds = %31
  %35 = ptrtoint ptr %33 to i64
  %36 = and i64 %35, -16
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %39, ptr noundef nonnull %30) #13
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit

_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit: ; preds = %37, %34, %_ZN5clang13CXXMethodDecl9getParentEv.exit
  %.sroa.0.0 = phi i64 [ %4, %_ZN5clang13CXXMethodDecl9getParentEv.exit ], [ %40, %37 ], [ %36, %34 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %42 = load ptr, ptr %41, align 8
  %43 = zext nneg i32 %15 to i64
  %44 = ptrtoint ptr %2 to i64
  %45 = or i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 2240
  %47 = trunc i64 %45 to i8
  %48 = and i8 %47, 3
  %49 = or disjoint i8 %48, 4
  store i8 %49, ptr %6, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = and i64 %44, -8
  %52 = inttoptr i64 %51 to ptr
  store ptr %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %30, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.0.0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %46, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 0, ptr %57, align 8
  %.not.i.i.i = icmp ult i64 %.sroa.0.0, 16
  br i1 %.not.i.i.i, label %61, label %58

58:                                               ; preds = %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit
  %59 = tail call noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48) %52) #13
  %60 = zext i1 %59 to i8
  br label %61

61:                                               ; preds = %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit, %58
  %62 = phi i8 [ 0, %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit ], [ %60, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %64, align 8
  %65 = getelementptr i8, ptr %52, i64 16
  %.val.i = load i64, ptr %65, align 8
  %66 = and i64 %.val.i, 4
  %67 = icmp eq i64 %66, 0
  %68 = and i64 %.val.i, -8
  %69 = inttoptr i64 %68 to ptr
  br i1 %67, label %_ZN5clang4Decl14getDeclContextEv.exit.i.i, label %70

70:                                               ; preds = %61
  %71 = load ptr, ptr %69, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i.i

_ZN5clang4Decl14getDeclContextEv.exit.i.i:        ; preds = %70, %61
  %.0.i.i.i15 = phi ptr [ %71, %70 ], [ %69, %61 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i.i15, i64 8
  %73 = load i16, ptr %72, align 8
  %74 = and i16 %73, 127
  %75 = icmp eq i16 %74, 59
  br i1 %75, label %76, label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i

76:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %77 = getelementptr inbounds i8, ptr %.0.i.i.i15, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i4.i.i = load i64, ptr %77, align 8
  %78 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i4.i.i, 4
  %79 = icmp eq i64 %78, 0
  %80 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i4.i.i, -8
  %81 = inttoptr i64 %80 to ptr
  br i1 %79, label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %81, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i

_ZN5clang4Decl14getDeclContextEv.exit6.i.i:       ; preds = %82, %76, %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %.03.i.i = phi ptr [ %.0.i.i.i15, %_ZN5clang4Decl14getDeclContextEv.exit.i.i ], [ %83, %82 ], [ %81, %76 ]
  %84 = icmp eq ptr %.03.i.i, null
  %85 = getelementptr inbounds i8, ptr %.03.i.i, i64 -64
  %86 = select i1 %84, ptr null, ptr %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 16777216
  %.not4.i.i = icmp eq i64 %89, 0
  br i1 %.not4.i.i, label %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i
  %90 = phi ptr [ %.0.i8.i.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i ], [ %.03.i.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ]
  %91 = getelementptr inbounds i8, ptr %90, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i7.i.i = load i64, ptr %91, align 8
  %92 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i7.i.i, 4
  %93 = icmp eq i64 %92, 0
  %94 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i7.i.i, -8
  %95 = inttoptr i64 %94 to ptr
  br i1 %93, label %_ZN5clang4Decl14getDeclContextEv.exit9.i.i, label %96

96:                                               ; preds = %.lr.ph.i.i
  %97 = load ptr, ptr %95, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit9.i.i

_ZN5clang4Decl14getDeclContextEv.exit9.i.i:       ; preds = %96, %.lr.ph.i.i
  %.0.i8.i.i = phi ptr [ %97, %96 ], [ %95, %.lr.ph.i.i ]
  %98 = icmp eq ptr %.0.i8.i.i, null
  %99 = getelementptr inbounds i8, ptr %.0.i8.i.i, i64 -64
  %100 = select i1 %98, ptr null, ptr %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, 16777216
  %.not.i.i16 = icmp eq i64 %103, 0
  br i1 %.not.i.i16, label %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit, label %.lr.ph.i.i, !llvm.loop !7

_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit: ; preds = %_ZN5clang4Decl14getDeclContextEv.exit9.i.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i
  %.sink.i = phi ptr [ %85, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ], [ %99, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i ]
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %.sink.i, ptr %104, align 8
  %105 = load ptr, ptr %.sink.i, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(144) %.sink.i) #13
  store ptr %108, ptr %104, align 8
  %109 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang17PartialDiagnosticaSERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %55, ptr noundef nonnull align 8 dereferenceable(20) %3)
  %110 = call fastcc noundef i32 @_ZL11CheckAccessRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(80) %6)
  %111 = load ptr, ptr %55, align 8
  %.not.i.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit, label %112

112:                                              ; preds = %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit
  %113 = load ptr, ptr %56, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit, label %114

114:                                              ; preds = %112
  %115 = icmp uge ptr %111, %113
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 14848
  %117 = icmp ule ptr %111, %116
  %or.cond.i.i.i.i.i.i.i = select i1 %115, i1 %117, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %118, label %124

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 14976
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 8
  %122 = zext i32 %120 to i64
  %123 = getelementptr inbounds nuw [16 x ptr], ptr %116, i64 0, i64 %122
  store ptr %111, ptr %123, align 8
  br label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit

124:                                              ; preds = %114
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %111) #13
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef 928) #14
  br label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit

_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit:         ; preds = %118, %124, %112, %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit, %12, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %12 ], [ %110, %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit ], [ %110, %112 ], [ %110, %124 ], [ %110, %118 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN5clang4Sema22CheckConstructorAccessENS_14SourceLocationEPNS_18CXXConstructorDeclENS_14DeclAccessPairERKNS_17InitializedEntityEb(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %1, ptr noundef %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(48) %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.clang::PartialDiagnostic", align 8
  %8 = alloca %"class.clang::PartialDiagnostic", align 8
  %9 = alloca %"class.clang::PartialDiagnostic", align 8
  %10 = alloca %"class.clang::PartialDiagnostic", align 8
  %11 = alloca %"class.clang::PartialDiagnostic", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 9007199254740992
  %.not = icmp eq i64 %16, 0
  %17 = and i64 %3, 3
  %18 = icmp eq i64 %17, 0
  %or.cond = select i1 %.not, i1 true, i1 %18
  br i1 %or.cond, label %_ZN5clang17PartialDiagnosticD2Ev.exit76, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 0) #13
  %21 = load i32, ptr %4, align 8
  switch i32 %21, label %22 [
    i32 10, label %46
    i32 6, label %127
    i32 21, label %127
    i32 16, label %181
  ]

22:                                               ; preds = %19
  %23 = select i1 %5, i32 5297, i32 2653
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %23) #13
  %24 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN5clang17PartialDiagnosticD2Ev.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN5clang17PartialDiagnosticD2Ev.exit, label %28

28:                                               ; preds = %25
  %29 = icmp uge ptr %24, %27
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 14848
  %31 = icmp ule ptr %24, %30
  %or.cond.i.i.i.i = select i1 %29, i1 %31, i1 false
  br i1 %or.cond.i.i.i.i, label %32, label %38

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 14976
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw [16 x ptr], ptr %30, i64 0, i64 %36
  store ptr %24, ptr %37, align 8
  br label %_ZN5clang17PartialDiagnosticD2Ev.exit

38:                                               ; preds = %28
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %24) #13
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 928) #14
  br label %_ZN5clang17PartialDiagnosticD2Ev.exit

_ZN5clang17PartialDiagnosticD2Ev.exit:            ; preds = %32, %38, %25, %22
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %40, ptr %41, align 8
  %42 = load ptr, ptr %8, align 8
  store ptr %42, ptr %7, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %44, ptr %45, align 8
  store ptr null, ptr %8, align 8
  br label %244

46:                                               ; preds = %19
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 2652) #13
  %47 = load ptr, ptr %7, align 8
  %.not.i.i17 = icmp eq ptr %47, null
  br i1 %.not.i.i17, label %_ZN5clang17PartialDiagnosticD2Ev.exit26, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i18 = icmp eq ptr %50, null
  br i1 %.not.i.i.i18, label %_ZN5clang17PartialDiagnosticD2Ev.exit26, label %51

51:                                               ; preds = %48
  %52 = icmp uge ptr %47, %50
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 14848
  %54 = icmp ule ptr %47, %53
  %or.cond.i.i.i.i19 = select i1 %52, i1 %54, i1 false
  br i1 %or.cond.i.i.i.i19, label %55, label %61

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 14976
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 8
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw [16 x ptr], ptr %53, i64 0, i64 %59
  store ptr %47, ptr %60, align 8
  br label %_ZN5clang17PartialDiagnosticD2Ev.exit26

61:                                               ; preds = %51
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %47) #13
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 928) #14
  br label %_ZN5clang17PartialDiagnosticD2Ev.exit26

_ZN5clang17PartialDiagnosticD2Ev.exit26:          ; preds = %55, %61, %48, %46
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %63, ptr %64, align 8
  %65 = load ptr, ptr %9, align 8
  store ptr %65, ptr %7, align 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %67, ptr %68, align 8
  store ptr null, ptr %9, align 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.0.copyload.i.i.i.i27 = load i64, ptr %69, align 8
  %70 = lshr i64 %.0.copyload.i.i.i.i27, 2
  %71 = and i64 %70, 1
  %.not.i.i.i28 = icmp eq ptr %65, null
  br i1 %.not.i.i.i28, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17PartialDiagnosticlsIbvEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %_ZN5clang17PartialDiagnosticD2Ev.exit26
  %72 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %67)
  store ptr %72, ptr %7, align 8
  br label %_ZNK5clang17PartialDiagnosticlsIbvEERKS0_OT_.exit

_ZNK5clang17PartialDiagnosticlsIbvEERKS0_OT_.exit: ; preds = %_ZN5clang17PartialDiagnosticD2Ev.exit26, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %73 = phi ptr [ %72, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %65, %_ZN5clang17PartialDiagnosticD2Ev.exit26 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %75 = load i8, ptr %73, align 8
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw [10 x i8], ptr %74, i64 0, i64 %76
  store i8 2, ptr %77, align 1
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i8, ptr %78, align 8
  %81 = add i8 %80, 1
  store i8 %81, ptr %78, align 8
  %82 = zext i8 %80 to i64
  %83 = getelementptr inbounds nuw [10 x i64], ptr %79, i64 0, i64 %82
  store i64 %71, ptr %83, align 8
  %.0.copyload.i.i.i.i29 = load i64, ptr %69, align 8
  %84 = and i64 %.0.copyload.i.i.i.i29, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %87, align 8
  %88 = and i64 %.sroa.0.0.copyload.i.i, -16
  %89 = inttoptr i64 %88 to ptr
  %90 = load ptr, ptr %89, align 16
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %91, align 8
  %92 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i30 = icmp eq i64 %92, 0
  br i1 %.not.i.i30, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %93

93:                                               ; preds = %_ZNK5clang17PartialDiagnosticlsIbvEERKS0_OT_.exit
  %94 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #13
  %95 = extractvalue { ptr, i64 } %94, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %_ZNK5clang17PartialDiagnosticlsIbvEERKS0_OT_.exit, %93
  %.sroa.03.0.in.in.i.i = phi ptr [ %95, %93 ], [ %90, %_ZNK5clang17PartialDiagnosticlsIbvEERKS0_OT_.exit ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %96 = load ptr, ptr %7, align 8
  %.not.i.i.i31 = icmp eq ptr %96, null
  br i1 %.not.i.i.i31, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i32, label %_ZNK5clang17PartialDiagnosticlsINS_8QualTypeEvEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i32: ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %97 = load ptr, ptr %68, align 8
  %98 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %97)
  store ptr %98, ptr %7, align 8
  br label %_ZNK5clang17PartialDiagnosticlsINS_8QualTypeEvEERKS0_OT_.exit

_ZNK5clang17PartialDiagnosticlsINS_8QualTypeEvEERKS0_OT_.exit: ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i32
  %99 = phi ptr [ %98, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i32 ], [ %96, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1
  %101 = load i8, ptr %99, align 8
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw [10 x i8], ptr %100, i64 0, i64 %102
  store i8 8, ptr %103, align 1
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load i8, ptr %104, align 8
  %107 = add i8 %106, 1
  store i8 %107, ptr %104, align 8
  %108 = zext i8 %106 to i64
  %109 = getelementptr inbounds nuw [10 x i64], ptr %105, i64 0, i64 %108
  store i64 %.sroa.03.0.i.i, ptr %109, align 8
  %110 = call i32 @_ZN5clang4Sema24getDefaultedFunctionKindEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %2) #13
  %111 = and i32 %110, 255
  %112 = load ptr, ptr %7, align 8
  %.not.i.i.i33 = icmp eq ptr %112, null
  br i1 %.not.i.i.i33, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i34, label %_ZNK5clang17PartialDiagnosticlsIivEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i34: ; preds = %_ZNK5clang17PartialDiagnosticlsINS_8QualTypeEvEERKS0_OT_.exit
  %113 = load ptr, ptr %68, align 8
  %114 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %113)
  store ptr %114, ptr %7, align 8
  br label %_ZNK5clang17PartialDiagnosticlsIivEERKS0_OT_.exit

_ZNK5clang17PartialDiagnosticlsIivEERKS0_OT_.exit: ; preds = %_ZNK5clang17PartialDiagnosticlsINS_8QualTypeEvEERKS0_OT_.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i34
  %115 = phi ptr [ %114, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i34 ], [ %112, %_ZNK5clang17PartialDiagnosticlsINS_8QualTypeEvEERKS0_OT_.exit ]
  %116 = zext nneg i32 %111 to i64
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 1
  %118 = load i8, ptr %115, align 8
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds nuw [10 x i8], ptr %117, i64 0, i64 %119
  store i8 2, ptr %120, align 1
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load i8, ptr %121, align 8
  %124 = add i8 %123, 1
  store i8 %124, ptr %121, align 8
  %125 = zext i8 %123 to i64
  %126 = getelementptr inbounds nuw [10 x i64], ptr %122, i64 0, i64 %125
  store i64 %116, ptr %126, align 8
  br label %244

127:                                              ; preds = %19, %19
  %128 = call noundef ptr @_ZNK5clang17InitializedEntity7getDeclEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #13
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 2663) #13
  %129 = load ptr, ptr %7, align 8
  %.not.i.i35 = icmp eq ptr %129, null
  br i1 %.not.i.i35, label %_ZN5clang17PartialDiagnosticD2Ev.exit44, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not.i.i.i36 = icmp eq ptr %132, null
  br i1 %.not.i.i.i36, label %_ZN5clang17PartialDiagnosticD2Ev.exit44, label %133

133:                                              ; preds = %130
  %134 = icmp uge ptr %129, %132
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 14848
  %136 = icmp ule ptr %129, %135
  %or.cond.i.i.i.i37 = select i1 %134, i1 %136, i1 false
  br i1 %or.cond.i.i.i.i37, label %137, label %143

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 14976
  %139 = load i32, ptr %138, align 8
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 8
  %141 = zext i32 %139 to i64
  %142 = getelementptr inbounds nuw [16 x ptr], ptr %135, i64 0, i64 %141
  store ptr %129, ptr %142, align 8
  br label %_ZN5clang17PartialDiagnosticD2Ev.exit44

143:                                              ; preds = %133
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %129) #13
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef 928) #14
  br label %_ZN5clang17PartialDiagnosticD2Ev.exit44

_ZN5clang17PartialDiagnosticD2Ev.exit44:          ; preds = %137, %143, %130, %127
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %145, ptr %146, align 8
  %147 = load ptr, ptr %10, align 8
  store ptr %147, ptr %7, align 8
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %149, ptr %150, align 8
  store ptr null, ptr %10, align 8
  %151 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %.sroa.0.0.copyload.i45 = load i64, ptr %151, align 8
  %.not.i.i.i47 = icmp eq ptr %147, null
  br i1 %.not.i.i.i47, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i48, label %_ZNK5clang17PartialDiagnosticlsINS_8QualTypeEvEERKS0_OT_.exit49

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i48: ; preds = %_ZN5clang17PartialDiagnosticD2Ev.exit44
  %152 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %149)
  store ptr %152, ptr %7, align 8
  br label %_ZNK5clang17PartialDiagnosticlsINS_8QualTypeEvEERKS0_OT_.exit49

_ZNK5clang17PartialDiagnosticlsINS_8QualTypeEvEERKS0_OT_.exit49: ; preds = %_ZN5clang17PartialDiagnosticD2Ev.exit44, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i48
  %153 = phi ptr [ %152, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i48 ], [ %147, %_ZN5clang17PartialDiagnosticD2Ev.exit44 ]
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 1
  %155 = load i8, ptr %153, align 8
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds nuw [10 x i8], ptr %154, i64 0, i64 %156
  store i8 8, ptr %157, align 1
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load i8, ptr %158, align 8
  %161 = add i8 %160, 1
  store i8 %161, ptr %158, align 8
  %162 = zext i8 %160 to i64
  %163 = getelementptr inbounds nuw [10 x i64], ptr %159, i64 0, i64 %162
  store i64 %.sroa.0.0.copyload.i45, ptr %163, align 8
  %164 = call i32 @_ZN5clang4Sema24getDefaultedFunctionKindEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %2) #13
  %165 = and i32 %164, 255
  %166 = load ptr, ptr %7, align 8
  %.not.i.i.i50 = icmp eq ptr %166, null
  br i1 %.not.i.i.i50, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i51, label %_ZNK5clang17PartialDiagnosticlsIivEERKS0_OT_.exit52

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i51: ; preds = %_ZNK5clang17PartialDiagnosticlsINS_8QualTypeEvEERKS0_OT_.exit49
  %167 = load ptr, ptr %150, align 8
  %168 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %167)
  store ptr %168, ptr %7, align 8
  br label %_ZNK5clang17PartialDiagnosticlsIivEERKS0_OT_.exit52

_ZNK5clang17PartialDiagnosticlsIivEERKS0_OT_.exit52: ; preds = %_ZNK5clang17PartialDiagnosticlsINS_8QualTypeEvEERKS0_OT_.exit49, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i51
  %169 = phi ptr [ %168, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i51 ], [ %166, %_ZNK5clang17PartialDiagnosticlsINS_8QualTypeEvEERKS0_OT_.exit49 ]
  %170 = zext nneg i32 %165 to i64
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 1
  %172 = load i8, ptr %169, align 8
  %173 = zext i8 %172 to i64
  %174 = getelementptr inbounds nuw [10 x i8], ptr %171, i64 0, i64 %173
  store i8 2, ptr %174, align 1
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load i8, ptr %175, align 8
  %178 = add i8 %177, 1
  store i8 %178, ptr %175, align 8
  %179 = zext i8 %177 to i64
  %180 = getelementptr inbounds nuw [10 x i64], ptr %176, i64 0, i64 %179
  store i64 %170, ptr %180, align 8
  br label %244

181:                                              ; preds = %19
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %183 = load ptr, ptr %182, align 8
  %.not.i = icmp eq ptr %183, null
  br i1 %.not.i, label %_ZNK5clang17InitializedEntity18getCapturedVarNameEv.exit, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load i64, ptr %186, align 8
  %189 = and i64 %188, 4294967295
  br label %_ZNK5clang17InitializedEntity18getCapturedVarNameEv.exit

_ZNK5clang17InitializedEntity18getCapturedVarNameEv.exit: ; preds = %181, %184
  %.sroa.3.0.i = phi i64 [ %189, %184 ], [ 4, %181 ]
  %.sroa.0.0.i = phi ptr [ %187, %184 ], [ @.str, %181 ]
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 2665) #13
  %190 = load ptr, ptr %7, align 8
  %.not.i.i53 = icmp eq ptr %190, null
  br i1 %.not.i.i53, label %_ZN5clang17PartialDiagnosticD2Ev.exit62, label %191

191:                                              ; preds = %_ZNK5clang17InitializedEntity18getCapturedVarNameEv.exit
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %193 = load ptr, ptr %192, align 8
  %.not.i.i.i54 = icmp eq ptr %193, null
  br i1 %.not.i.i.i54, label %_ZN5clang17PartialDiagnosticD2Ev.exit62, label %194

194:                                              ; preds = %191
  %195 = icmp uge ptr %190, %193
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 14848
  %197 = icmp ule ptr %190, %196
  %or.cond.i.i.i.i55 = select i1 %195, i1 %197, i1 false
  br i1 %or.cond.i.i.i.i55, label %198, label %204

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 14976
  %200 = load i32, ptr %199, align 8
  %201 = add i32 %200, 1
  store i32 %201, ptr %199, align 8
  %202 = zext i32 %200 to i64
  %203 = getelementptr inbounds nuw [16 x ptr], ptr %196, i64 0, i64 %202
  store ptr %190, ptr %203, align 8
  br label %_ZN5clang17PartialDiagnosticD2Ev.exit62

204:                                              ; preds = %194
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %190) #13
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef 928) #14
  br label %_ZN5clang17PartialDiagnosticD2Ev.exit62

_ZN5clang17PartialDiagnosticD2Ev.exit62:          ; preds = %198, %204, %191, %_ZNK5clang17InitializedEntity18getCapturedVarNameEv.exit
  %205 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %206 = load i32, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %206, ptr %207, align 8
  %208 = load ptr, ptr %11, align 8
  store ptr %208, ptr %7, align 8
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %210, ptr %211, align 8
  store ptr null, ptr %11, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr nonnull %.sroa.0.0.i, i64 %.sroa.3.0.i)
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i64 = load i64, ptr %212, align 8
  %213 = load ptr, ptr %7, align 8
  %.not.i.i.i66 = icmp eq ptr %213, null
  br i1 %.not.i.i.i66, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i67, label %_ZNK5clang17PartialDiagnosticlsINS_8QualTypeEvEERKS0_OT_.exit68

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i67: ; preds = %_ZN5clang17PartialDiagnosticD2Ev.exit62
  %214 = load ptr, ptr %211, align 8
  %215 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %214)
  store ptr %215, ptr %7, align 8
  br label %_ZNK5clang17PartialDiagnosticlsINS_8QualTypeEvEERKS0_OT_.exit68

_ZNK5clang17PartialDiagnosticlsINS_8QualTypeEvEERKS0_OT_.exit68: ; preds = %_ZN5clang17PartialDiagnosticD2Ev.exit62, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i67
  %216 = phi ptr [ %215, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i67 ], [ %213, %_ZN5clang17PartialDiagnosticD2Ev.exit62 ]
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 1
  %218 = load i8, ptr %216, align 8
  %219 = zext i8 %218 to i64
  %220 = getelementptr inbounds nuw [10 x i8], ptr %217, i64 0, i64 %219
  store i8 8, ptr %220, align 1
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load i8, ptr %221, align 8
  %224 = add i8 %223, 1
  store i8 %224, ptr %221, align 8
  %225 = zext i8 %223 to i64
  %226 = getelementptr inbounds nuw [10 x i64], ptr %222, i64 0, i64 %225
  store i64 %.sroa.0.0.copyload.i64, ptr %226, align 8
  %227 = call i32 @_ZN5clang4Sema24getDefaultedFunctionKindEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %2) #13
  %228 = and i32 %227, 255
  %229 = load ptr, ptr %7, align 8
  %.not.i.i.i69 = icmp eq ptr %229, null
  br i1 %.not.i.i.i69, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i70, label %_ZNK5clang17PartialDiagnosticlsIivEERKS0_OT_.exit71

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i70: ; preds = %_ZNK5clang17PartialDiagnosticlsINS_8QualTypeEvEERKS0_OT_.exit68
  %230 = load ptr, ptr %211, align 8
  %231 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %230)
  store ptr %231, ptr %7, align 8
  br label %_ZNK5clang17PartialDiagnosticlsIivEERKS0_OT_.exit71

_ZNK5clang17PartialDiagnosticlsIivEERKS0_OT_.exit71: ; preds = %_ZNK5clang17PartialDiagnosticlsINS_8QualTypeEvEERKS0_OT_.exit68, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i70
  %232 = phi ptr [ %231, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i70 ], [ %229, %_ZNK5clang17PartialDiagnosticlsINS_8QualTypeEvEERKS0_OT_.exit68 ]
  %233 = zext nneg i32 %228 to i64
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 1
  %235 = load i8, ptr %232, align 8
  %236 = zext i8 %235 to i64
  %237 = getelementptr inbounds nuw [10 x i8], ptr %234, i64 0, i64 %236
  store i8 2, ptr %237, align 1
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load i8, ptr %238, align 8
  %241 = add i8 %240, 1
  store i8 %241, ptr %238, align 8
  %242 = zext i8 %240 to i64
  %243 = getelementptr inbounds nuw [10 x i64], ptr %239, i64 0, i64 %242
  store i64 %233, ptr %243, align 8
  br label %244

244:                                              ; preds = %_ZNK5clang17PartialDiagnosticlsIivEERKS0_OT_.exit71, %_ZNK5clang17PartialDiagnosticlsIivEERKS0_OT_.exit52, %_ZNK5clang17PartialDiagnosticlsIivEERKS0_OT_.exit, %_ZN5clang17PartialDiagnosticD2Ev.exit
  %245 = call noundef i32 @_ZN5clang4Sema22CheckConstructorAccessENS_14SourceLocationEPNS_18CXXConstructorDeclENS_14DeclAccessPairERKNS_17InitializedEntityERKNS_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %1, ptr noundef %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(20) %7)
  %246 = load ptr, ptr %7, align 8
  %.not.i.i.i72 = icmp eq ptr %246, null
  br i1 %.not.i.i.i72, label %_ZN5clang17PartialDiagnosticD2Ev.exit76, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %249 = load ptr, ptr %248, align 8
  %.not.i.i.i.i73 = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i73, label %_ZN5clang17PartialDiagnosticD2Ev.exit76, label %250

250:                                              ; preds = %247
  %251 = icmp uge ptr %246, %249
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 14848
  %253 = icmp ule ptr %246, %252
  %or.cond.i.i.i.i.i74 = select i1 %251, i1 %253, i1 false
  br i1 %or.cond.i.i.i.i.i74, label %254, label %260

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 14976
  %256 = load i32, ptr %255, align 8
  %257 = add i32 %256, 1
  store i32 %257, ptr %255, align 8
  %258 = zext i32 %256 to i64
  %259 = getelementptr inbounds nuw [16 x ptr], ptr %252, i64 0, i64 %258
  store ptr %246, ptr %259, align 8
  br label %_ZN5clang17PartialDiagnosticD2Ev.exit76

260:                                              ; preds = %250
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %246) #13
  call void @_ZdlPvm(ptr noundef nonnull %246, i64 noundef 928) #14
  br label %_ZN5clang17PartialDiagnosticD2Ev.exit76

_ZN5clang17PartialDiagnosticD2Ev.exit76:          ; preds = %254, %260, %247, %244, %6
  %.0 = phi i32 [ 0, %6 ], [ %245, %244 ], [ %245, %247 ], [ %245, %260 ], [ %245, %254 ]
  ret i32 %.0
}

declare void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind writable sret(%"class.clang::PartialDiagnostic") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang17InitializedEntity7getDeclEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN5clang4Sema22CheckConstructorAccessENS_14SourceLocationEPNS_18CXXConstructorDeclENS_14DeclAccessPairERKNS_17InitializedEntityERKNS_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %1, ptr noundef %2, i64 %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(20) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"struct.(anonymous namespace)::AccessTarget", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 9007199254740992
  %.not = icmp eq i64 %12, 0
  %13 = and i64 %3, 3
  %14 = icmp eq i64 %13, 0
  %or.cond31 = select i1 %.not, i1 true, i1 %14
  br i1 %or.cond31, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %17 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %18, align 8
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %20 = icmp eq i64 %19, 0
  %21 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %22 = inttoptr i64 %21 to ptr
  br i1 %20, label %_ZN5clang13CXXMethodDecl9getParentEv.exit, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %22, align 8
  br label %_ZN5clang13CXXMethodDecl9getParentEv.exit

_ZN5clang13CXXMethodDecl9getParentEv.exit:        ; preds = %15, %23
  %.0.i.i.i = phi ptr [ %24, %23 ], [ %22, %15 ]
  %25 = icmp eq ptr %.0.i.i.i, null
  %26 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -64
  %27 = select i1 %25, ptr null, ptr %26
  %28 = load i32, ptr %4, align 8
  %29 = and i32 %28, -2
  %switch = icmp eq i32 %29, 10
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not17 = icmp eq ptr %31, null
  %or.cond = select i1 %switch, i1 %.not17, i1 false
  br i1 %or.cond, label %32, label %50

32:                                               ; preds = %_ZN5clang13CXXMethodDecl9getParentEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  %36 = getelementptr inbounds i8, ptr %34, i64 -72
  %37 = select i1 %35, ptr null, ptr %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %39 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %38) #13
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i19 = load i64, ptr %40, align 8
  %41 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i19, 4
  %42 = icmp eq i64 %41, 0
  %43 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i19, -8
  %44 = inttoptr i64 %43 to ptr
  br i1 %42, label %_ZN5clang13CXXMethodDecl9getParentEv.exit21, label %45

45:                                               ; preds = %32
  %46 = load ptr, ptr %44, align 8
  br label %_ZN5clang13CXXMethodDecl9getParentEv.exit21

_ZN5clang13CXXMethodDecl9getParentEv.exit21:      ; preds = %32, %45
  %.0.i.i.i20 = phi ptr [ %46, %45 ], [ %44, %32 ]
  %47 = icmp eq ptr %.0.i.i.i20, null
  %48 = getelementptr inbounds i8, ptr %.0.i.i.i20, i64 -64
  %49 = select i1 %47, ptr null, ptr %48
  br label %68

50:                                               ; preds = %_ZN5clang13CXXMethodDecl9getParentEv.exit
  %51 = and i64 %3, -8
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 127
  %56 = icmp ne i32 %55, 51
  %.not1829 = icmp eq i64 %51, 0
  %.not18 = or i1 %.not1829, %56
  br i1 %.not18, label %68, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %58, align 8
  %59 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %60 = icmp eq i64 %59, 0
  %61 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %62 = inttoptr i64 %61 to ptr
  br i1 %60, label %_ZN5clang26ConstructorUsingShadowDecl9getParentEv.exit, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %62, align 8
  br label %_ZN5clang26ConstructorUsingShadowDecl9getParentEv.exit

_ZN5clang26ConstructorUsingShadowDecl9getParentEv.exit: ; preds = %57, %63
  %.0.i.i = phi ptr [ %64, %63 ], [ %62, %57 ]
  %65 = icmp eq ptr %.0.i.i, null
  %66 = getelementptr inbounds i8, ptr %.0.i.i, i64 -64
  %67 = select i1 %65, ptr null, ptr %66
  br label %68

68:                                               ; preds = %50, %_ZN5clang26ConstructorUsingShadowDecl9getParentEv.exit, %_ZN5clang13CXXMethodDecl9getParentEv.exit21
  %.015 = phi ptr [ %67, %_ZN5clang26ConstructorUsingShadowDecl9getParentEv.exit ], [ %49, %_ZN5clang13CXXMethodDecl9getParentEv.exit21 ], [ %27, %50 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %2 to i64
  %72 = or i64 %3, %71
  %73 = getelementptr inbounds nuw i8, ptr %.015, i64 48
  %74 = load ptr, ptr %73, align 8
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %78, label %75

75:                                               ; preds = %68
  %76 = ptrtoint ptr %74 to i64
  %77 = and i64 %76, -16
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit

78:                                               ; preds = %68
  %79 = tail call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %70, ptr noundef nonnull %.015) #13
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit

_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit: ; preds = %75, %78
  %.sroa.0.0.i = phi i64 [ %79, %78 ], [ %77, %75 ]
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 2240
  %81 = trunc i64 %72 to i8
  %82 = and i8 %81, 3
  %83 = or disjoint i8 %82, 4
  store i8 %83, ptr %7, align 8
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %85 = and i64 %71, -8
  %86 = inttoptr i64 %85 to ptr
  store ptr %86, ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %27, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.sroa.0.0.i, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %80, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 0, ptr %91, align 8
  %.not.i.i.i = icmp ult i64 %.sroa.0.0.i, 16
  br i1 %.not.i.i.i, label %95, label %92

92:                                               ; preds = %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit
  %93 = tail call noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48) %86) #13
  %94 = zext i1 %93 to i8
  br label %95

95:                                               ; preds = %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit, %92
  %96 = phi i8 [ 0, %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit ], [ %94, %92 ]
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i8 %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %98, align 8
  %99 = getelementptr i8, ptr %86, i64 16
  %.val.i = load i64, ptr %99, align 8
  %100 = and i64 %.val.i, 4
  %101 = icmp eq i64 %100, 0
  %102 = and i64 %.val.i, -8
  %103 = inttoptr i64 %102 to ptr
  br i1 %101, label %_ZN5clang4Decl14getDeclContextEv.exit.i.i, label %104

104:                                              ; preds = %95
  %105 = load ptr, ptr %103, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i.i

_ZN5clang4Decl14getDeclContextEv.exit.i.i:        ; preds = %104, %95
  %.0.i.i.i25 = phi ptr [ %105, %104 ], [ %103, %95 ]
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i.i25, i64 8
  %107 = load i16, ptr %106, align 8
  %108 = and i16 %107, 127
  %109 = icmp eq i16 %108, 59
  br i1 %109, label %110, label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i

110:                                              ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %111 = getelementptr inbounds i8, ptr %.0.i.i.i25, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i4.i.i = load i64, ptr %111, align 8
  %112 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i4.i.i, 4
  %113 = icmp eq i64 %112, 0
  %114 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i4.i.i, -8
  %115 = inttoptr i64 %114 to ptr
  br i1 %113, label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %115, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i

_ZN5clang4Decl14getDeclContextEv.exit6.i.i:       ; preds = %116, %110, %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %.03.i.i = phi ptr [ %.0.i.i.i25, %_ZN5clang4Decl14getDeclContextEv.exit.i.i ], [ %117, %116 ], [ %115, %110 ]
  %118 = icmp eq ptr %.03.i.i, null
  %119 = getelementptr inbounds i8, ptr %.03.i.i, i64 -64
  %120 = select i1 %118, ptr null, ptr %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 72
  %122 = load i64, ptr %121, align 8
  %123 = and i64 %122, 16777216
  %.not4.i.i = icmp eq i64 %123, 0
  br i1 %.not4.i.i, label %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i
  %124 = phi ptr [ %.0.i8.i.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i ], [ %.03.i.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i7.i.i = load i64, ptr %125, align 8
  %126 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i7.i.i, 4
  %127 = icmp eq i64 %126, 0
  %128 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i7.i.i, -8
  %129 = inttoptr i64 %128 to ptr
  br i1 %127, label %_ZN5clang4Decl14getDeclContextEv.exit9.i.i, label %130

130:                                              ; preds = %.lr.ph.i.i
  %131 = load ptr, ptr %129, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit9.i.i

_ZN5clang4Decl14getDeclContextEv.exit9.i.i:       ; preds = %130, %.lr.ph.i.i
  %.0.i8.i.i = phi ptr [ %131, %130 ], [ %129, %.lr.ph.i.i ]
  %132 = icmp eq ptr %.0.i8.i.i, null
  %133 = getelementptr inbounds i8, ptr %.0.i8.i.i, i64 -64
  %134 = select i1 %132, ptr null, ptr %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 72
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %136, 16777216
  %.not.i.i = icmp eq i64 %137, 0
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit, label %.lr.ph.i.i, !llvm.loop !7

_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit: ; preds = %_ZN5clang4Decl14getDeclContextEv.exit9.i.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i
  %.sink.i = phi ptr [ %119, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ], [ %133, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i ]
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %.sink.i, ptr %138, align 8
  %139 = load ptr, ptr %.sink.i, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = tail call noundef ptr %141(ptr noundef nonnull align 8 dereferenceable(144) %.sink.i) #13
  store ptr %142, ptr %138, align 8
  %143 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang17PartialDiagnosticaSERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %89, ptr noundef nonnull align 8 dereferenceable(20) %5)
  %144 = call fastcc noundef i32 @_ZL11CheckAccessRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(80) %7)
  %145 = load ptr, ptr %89, align 8
  %.not.i.i.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit, label %146

146:                                              ; preds = %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit
  %147 = load ptr, ptr %90, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit, label %148

148:                                              ; preds = %146
  %149 = icmp uge ptr %145, %147
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 14848
  %151 = icmp ule ptr %145, %150
  %or.cond.i.i.i.i.i.i.i = select i1 %149, i1 %151, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %152, label %158

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 14976
  %154 = load i32, ptr %153, align 8
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 8
  %156 = zext i32 %154 to i64
  %157 = getelementptr inbounds nuw [16 x ptr], ptr %150, i64 0, i64 %156
  store ptr %145, ptr %157, align 8
  br label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit

158:                                              ; preds = %148
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %145) #13
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef 928) #14
  br label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit

_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit:         ; preds = %152, %158, %146, %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit, %6
  %.0 = phi i32 [ 0, %6 ], [ %144, %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit ], [ %144, %146 ], [ %144, %158 ], [ %144, %152 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN5clang4Sema21CheckAllocationAccessENS_14SourceLocationENS_11SourceRangeEPNS_13CXXRecordDeclENS_14DeclAccessPairEb(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %1, i64 %2, ptr noundef %3, i64 %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.clang::CharSourceRange", align 8
  %8 = alloca %"struct.(anonymous namespace)::AccessTarget", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 9007199254740992
  %14 = icmp eq i64 %13, 0
  %15 = icmp eq ptr %3, null
  %or.cond.not16 = or i1 %15, %14
  %16 = and i64 %4, 3
  %17 = icmp eq i64 %16, 0
  %or.cond14 = select i1 %or.cond.not16, i1 true, i1 %17
  br i1 %or.cond14, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2240
  %22 = trunc i64 %4 to i8
  %23 = and i8 %22, 3
  %24 = or disjoint i8 %23, 4
  store i8 %24, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = and i64 %4, -8
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %3, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store ptr %21, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr null, ptr %34, align 8
  %35 = getelementptr i8, ptr %27, i64 16
  %.val.i = load i64, ptr %35, align 8
  %36 = and i64 %.val.i, 4
  %37 = icmp eq i64 %36, 0
  %38 = and i64 %.val.i, -8
  %39 = inttoptr i64 %38 to ptr
  br i1 %37, label %_ZN5clang4Decl14getDeclContextEv.exit.i.i, label %40

40:                                               ; preds = %18
  %41 = load ptr, ptr %39, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i.i

_ZN5clang4Decl14getDeclContextEv.exit.i.i:        ; preds = %40, %18
  %.0.i.i.i = phi ptr [ %41, %40 ], [ %39, %18 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %43 = load i16, ptr %42, align 8
  %44 = and i16 %43, 127
  %45 = icmp eq i16 %44, 59
  br i1 %45, label %46, label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i

46:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %47 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i4.i.i = load i64, ptr %47, align 8
  %48 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i4.i.i, 4
  %49 = icmp eq i64 %48, 0
  %50 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i4.i.i, -8
  %51 = inttoptr i64 %50 to ptr
  br i1 %49, label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %51, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i

_ZN5clang4Decl14getDeclContextEv.exit6.i.i:       ; preds = %52, %46, %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %.03.i.i = phi ptr [ %.0.i.i.i, %_ZN5clang4Decl14getDeclContextEv.exit.i.i ], [ %53, %52 ], [ %51, %46 ]
  %54 = icmp eq ptr %.03.i.i, null
  %55 = getelementptr inbounds i8, ptr %.03.i.i, i64 -64
  %56 = select i1 %54, ptr null, ptr %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 16777216
  %.not4.i.i = icmp eq i64 %59, 0
  br i1 %.not4.i.i, label %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i
  %60 = phi ptr [ %.0.i8.i.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i ], [ %.03.i.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i7.i.i = load i64, ptr %61, align 8
  %62 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i7.i.i, 4
  %63 = icmp eq i64 %62, 0
  %64 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i7.i.i, -8
  %65 = inttoptr i64 %64 to ptr
  br i1 %63, label %_ZN5clang4Decl14getDeclContextEv.exit9.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i
  %67 = load ptr, ptr %65, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit9.i.i

_ZN5clang4Decl14getDeclContextEv.exit9.i.i:       ; preds = %66, %.lr.ph.i.i
  %.0.i8.i.i = phi ptr [ %67, %66 ], [ %65, %.lr.ph.i.i ]
  %68 = icmp eq ptr %.0.i8.i.i, null
  %69 = getelementptr inbounds i8, ptr %.0.i8.i.i, i64 -64
  %70 = select i1 %68, ptr null, ptr %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 16777216
  %.not.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit, label %.lr.ph.i.i, !llvm.loop !7

_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit: ; preds = %_ZN5clang4Decl14getDeclContextEv.exit9.i.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i
  %.sink.i = phi ptr [ %55, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ], [ %69, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %.sink.i, ptr %74, align 8
  %75 = load ptr, ptr %.sink.i, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(144) %.sink.i) #13
  store ptr %78, ptr %74, align 8
  br i1 %5, label %_ZN5clang4sema14AccessedEntity7setDiagEj.exit, label %79

_ZN5clang4sema14AccessedEntity7setDiagEj.exit:    ; preds = %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit
  store i32 2651, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  store i64 %2, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 4 dereferenceable(9) %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  br label %79

79:                                               ; preds = %_ZN5clang4sema14AccessedEntity7setDiagEj.exit, %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit
  %80 = call fastcc noundef i32 @_ZL11CheckAccessRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(80) %8)
  %81 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit, label %84

84:                                               ; preds = %82
  %85 = icmp uge ptr %81, %83
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 14848
  %87 = icmp ule ptr %81, %86
  %or.cond.i.i.i.i.i.i.i = select i1 %85, i1 %87, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %88, label %94

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 14976
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 8
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds nuw [16 x ptr], ptr %86, i64 0, i64 %92
  store ptr %81, ptr %93, align 8
  br label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit

94:                                               ; preds = %84
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %81) #13
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef 928) #14
  br label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit

_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit:         ; preds = %88, %94, %82, %79, %6
  %.0 = phi i32 [ 0, %6 ], [ %80, %79 ], [ %80, %82 ], [ %80, %94 ], [ %80, %88 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN5clang4Sema17CheckMemberAccessENS_14SourceLocationEPNS_13CXXRecordDeclENS_14DeclAccessPairE(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %1, ptr noundef %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.(anonymous namespace)::AccessTarget", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 9007199254740992
  %11 = icmp eq i64 %10, 0
  %12 = icmp eq ptr %2, null
  %or.cond.not13 = or i1 %12, %11
  %13 = and i64 %3, 3
  %14 = icmp eq i64 %13, 0
  %or.cond11 = select i1 %or.cond.not13, i1 true, i1 %14
  br i1 %or.cond11, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2240
  %19 = trunc i64 %3 to i8
  %20 = and i8 %19, 3
  %21 = or disjoint i8 %20, 4
  store i8 %21, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = and i64 %3, -8
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store ptr %18, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %31, align 8
  %32 = getelementptr i8, ptr %24, i64 16
  %.val.i = load i64, ptr %32, align 8
  %33 = and i64 %.val.i, 4
  %34 = icmp eq i64 %33, 0
  %35 = and i64 %.val.i, -8
  %36 = inttoptr i64 %35 to ptr
  br i1 %34, label %_ZN5clang4Decl14getDeclContextEv.exit.i.i, label %37

37:                                               ; preds = %15
  %38 = load ptr, ptr %36, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i.i

_ZN5clang4Decl14getDeclContextEv.exit.i.i:        ; preds = %37, %15
  %.0.i.i.i = phi ptr [ %38, %37 ], [ %36, %15 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %40 = load i16, ptr %39, align 8
  %41 = and i16 %40, 127
  %42 = icmp eq i16 %41, 59
  br i1 %42, label %43, label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i

43:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %44 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i4.i.i = load i64, ptr %44, align 8
  %45 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i4.i.i, 4
  %46 = icmp eq i64 %45, 0
  %47 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i4.i.i, -8
  %48 = inttoptr i64 %47 to ptr
  br i1 %46, label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %48, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i

_ZN5clang4Decl14getDeclContextEv.exit6.i.i:       ; preds = %49, %43, %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %.03.i.i = phi ptr [ %.0.i.i.i, %_ZN5clang4Decl14getDeclContextEv.exit.i.i ], [ %50, %49 ], [ %48, %43 ]
  %51 = icmp eq ptr %.03.i.i, null
  %52 = getelementptr inbounds i8, ptr %.03.i.i, i64 -64
  %53 = select i1 %51, ptr null, ptr %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 16777216
  %.not4.i.i = icmp eq i64 %56, 0
  br i1 %.not4.i.i, label %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i
  %57 = phi ptr [ %.0.i8.i.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i ], [ %.03.i.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i7.i.i = load i64, ptr %58, align 8
  %59 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i7.i.i, 4
  %60 = icmp eq i64 %59, 0
  %61 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i7.i.i, -8
  %62 = inttoptr i64 %61 to ptr
  br i1 %60, label %_ZN5clang4Decl14getDeclContextEv.exit9.i.i, label %63

63:                                               ; preds = %.lr.ph.i.i
  %64 = load ptr, ptr %62, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit9.i.i

_ZN5clang4Decl14getDeclContextEv.exit9.i.i:       ; preds = %63, %.lr.ph.i.i
  %.0.i8.i.i = phi ptr [ %64, %63 ], [ %62, %.lr.ph.i.i ]
  %65 = icmp eq ptr %.0.i8.i.i, null
  %66 = getelementptr inbounds i8, ptr %.0.i8.i.i, i64 -64
  %67 = select i1 %65, ptr null, ptr %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 16777216
  %.not.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit, label %.lr.ph.i.i, !llvm.loop !7

_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit: ; preds = %_ZN5clang4Decl14getDeclContextEv.exit9.i.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i
  %.sink.i = phi ptr [ %52, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ], [ %66, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %.sink.i, ptr %71, align 8
  %72 = load ptr, ptr %.sink.i, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(144) %.sink.i) #13
  store ptr %75, ptr %71, align 8
  %76 = call fastcc noundef i32 @_ZL11CheckAccessRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(80) %5)
  %77 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit, label %78

78:                                               ; preds = %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit
  %79 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit, label %80

80:                                               ; preds = %78
  %81 = icmp uge ptr %77, %79
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 14848
  %83 = icmp ule ptr %77, %82
  %or.cond.i.i.i.i.i.i.i = select i1 %81, i1 %83, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %84, label %90

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 14976
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 8
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds nuw [16 x ptr], ptr %82, i64 0, i64 %88
  store ptr %77, ptr %89, align 8
  br label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit

90:                                               ; preds = %80
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %77) #13
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef 928) #14
  br label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit

_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit:         ; preds = %84, %90, %78, %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit, %4
  %.0 = phi i32 [ 0, %4 ], [ %76, %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit ], [ %76, %78 ], [ %76, %90 ], [ %76, %84 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN5clang4Sema34CheckStructuredBindingMemberAccessENS_14SourceLocationEPNS_13CXXRecordDeclENS_14DeclAccessPairE(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %1, ptr noundef %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.(anonymous namespace)::AccessTarget", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 9007199254740992
  %.not = icmp eq i64 %10, 0
  %11 = and i64 %3, 3
  %12 = icmp eq i64 %11, 0
  %or.cond = select i1 %.not, i1 true, i1 %12
  br i1 %or.cond, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 @_ZNK5clang10ASTContext13getRecordTypeEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %15, ptr noundef %2) #13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 2240
  %18 = trunc i64 %3 to i8
  %19 = and i8 %18, 3
  %20 = or disjoint i8 %19, 4
  store i8 %20, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = and i64 %3, -8
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %16, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %17, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %28, align 8
  %.not.i.i.i6 = icmp ult i64 %16, 16
  br i1 %.not.i.i.i6, label %32, label %29

29:                                               ; preds = %13
  %30 = tail call noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48) %23) #13
  %31 = zext i1 %30 to i8
  br label %32

32:                                               ; preds = %13, %29
  %33 = phi i8 [ 0, %13 ], [ %31, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %35, align 8
  %36 = getelementptr i8, ptr %23, i64 16
  %.val.i = load i64, ptr %36, align 8
  %37 = and i64 %.val.i, 4
  %38 = icmp eq i64 %37, 0
  %39 = and i64 %.val.i, -8
  %40 = inttoptr i64 %39 to ptr
  br i1 %38, label %_ZN5clang4Decl14getDeclContextEv.exit.i.i, label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr %40, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i.i

_ZN5clang4Decl14getDeclContextEv.exit.i.i:        ; preds = %41, %32
  %.0.i.i.i = phi ptr [ %42, %41 ], [ %40, %32 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %44 = load i16, ptr %43, align 8
  %45 = and i16 %44, 127
  %46 = icmp eq i16 %45, 59
  br i1 %46, label %47, label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i

47:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %48 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i4.i.i = load i64, ptr %48, align 8
  %49 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i4.i.i, 4
  %50 = icmp eq i64 %49, 0
  %51 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i4.i.i, -8
  %52 = inttoptr i64 %51 to ptr
  br i1 %50, label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %52, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i

_ZN5clang4Decl14getDeclContextEv.exit6.i.i:       ; preds = %53, %47, %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %.03.i.i = phi ptr [ %.0.i.i.i, %_ZN5clang4Decl14getDeclContextEv.exit.i.i ], [ %54, %53 ], [ %52, %47 ]
  %55 = icmp eq ptr %.03.i.i, null
  %56 = getelementptr inbounds i8, ptr %.03.i.i, i64 -64
  %57 = select i1 %55, ptr null, ptr %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 16777216
  %.not4.i.i = icmp eq i64 %60, 0
  br i1 %.not4.i.i, label %_ZN5clang4sema14AccessedEntity7setDiagEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i
  %61 = phi ptr [ %.0.i8.i.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i ], [ %.03.i.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i7.i.i = load i64, ptr %62, align 8
  %63 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i7.i.i, 4
  %64 = icmp eq i64 %63, 0
  %65 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i7.i.i, -8
  %66 = inttoptr i64 %65 to ptr
  br i1 %64, label %_ZN5clang4Decl14getDeclContextEv.exit9.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i
  %68 = load ptr, ptr %66, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit9.i.i

_ZN5clang4Decl14getDeclContextEv.exit9.i.i:       ; preds = %67, %.lr.ph.i.i
  %.0.i8.i.i = phi ptr [ %68, %67 ], [ %66, %.lr.ph.i.i ]
  %69 = icmp eq ptr %.0.i8.i.i, null
  %70 = getelementptr inbounds i8, ptr %.0.i8.i.i, i64 -64
  %71 = select i1 %69, ptr null, ptr %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 16777216
  %.not.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i, label %_ZN5clang4sema14AccessedEntity7setDiagEj.exit, label %.lr.ph.i.i, !llvm.loop !7

_ZN5clang4sema14AccessedEntity7setDiagEj.exit:    ; preds = %_ZN5clang4Decl14getDeclContextEv.exit9.i.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i
  %.sink.i = phi ptr [ %56, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ], [ %70, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %.sink.i, ptr %75, align 8
  %76 = load ptr, ptr %.sink.i, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(144) %.sink.i) #13
  store ptr %79, ptr %75, align 8
  store i32 3273, ptr %28, align 8
  %80 = call fastcc noundef i32 @_ZL11CheckAccessRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(80) %5)
  %81 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit, label %82

82:                                               ; preds = %_ZN5clang4sema14AccessedEntity7setDiagEj.exit
  %83 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit, label %84

84:                                               ; preds = %82
  %85 = icmp uge ptr %81, %83
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 14848
  %87 = icmp ule ptr %81, %86
  %or.cond.i.i.i.i.i.i.i = select i1 %85, i1 %87, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %88, label %94

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 14976
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 8
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds nuw [16 x ptr], ptr %86, i64 0, i64 %92
  store ptr %81, ptr %93, align 8
  br label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit

94:                                               ; preds = %84
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %81) #13
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef 928) #14
  br label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit

_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit:         ; preds = %88, %94, %82, %_ZN5clang4sema14AccessedEntity7setDiagEj.exit, %4
  %.0 = phi i32 [ 0, %4 ], [ %80, %_ZN5clang4sema14AccessedEntity7setDiagEj.exit ], [ %80, %82 ], [ %80, %94 ], [ %80, %88 ]
  ret i32 %.0
}

declare i64 @_ZNK5clang10ASTContext13getRecordTypeEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN5clang4Sema25CheckMemberOperatorAccessENS_14SourceLocationEPNS_4ExprERKNS_11SourceRangeENS_14DeclAccessPairE(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %1, ptr noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::CharSourceRange", align 8
  %7 = alloca %"class.clang::CharSourceRange", align 8
  %8 = alloca %"struct.(anonymous namespace)::AccessTarget", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 9007199254740992
  %.not = icmp eq i64 %13, 0
  %14 = and i64 %4, 3
  %15 = icmp eq i64 %14, 0
  %or.cond = select i1 %.not, i1 true, i1 %15
  br i1 %or.cond, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %17, align 8
  %18 = and i64 %.sroa.0.0.copyload.i, -16
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %19, align 16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %21, align 8
  %22 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %23, align 16
  %25 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %24) #13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %27 = load ptr, ptr %26, align 8
  %.sroa.0.0.copyload.i10 = load i64, ptr %17, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2240
  %29 = trunc i64 %4 to i8
  %30 = and i8 %29, 3
  %31 = or disjoint i8 %30, 4
  store i8 %31, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = and i64 %4, -8
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %25, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.0.0.copyload.i10, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %28, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 0, ptr %39, align 8
  %.not.i.i.i14 = icmp ult i64 %.sroa.0.0.copyload.i10, 16
  br i1 %.not.i.i.i14, label %43, label %40

40:                                               ; preds = %16
  %41 = tail call noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48) %34) #13
  %42 = zext i1 %41 to i8
  br label %43

43:                                               ; preds = %16, %40
  %44 = phi i8 [ 0, %16 ], [ %42, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i8 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr null, ptr %46, align 8
  %47 = getelementptr i8, ptr %34, i64 16
  %.val.i = load i64, ptr %47, align 8
  %48 = and i64 %.val.i, 4
  %49 = icmp eq i64 %48, 0
  %50 = and i64 %.val.i, -8
  %51 = inttoptr i64 %50 to ptr
  br i1 %49, label %_ZN5clang4Decl14getDeclContextEv.exit.i.i, label %52

52:                                               ; preds = %43
  %53 = load ptr, ptr %51, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i.i

_ZN5clang4Decl14getDeclContextEv.exit.i.i:        ; preds = %52, %43
  %.0.i.i.i = phi ptr [ %53, %52 ], [ %51, %43 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %55 = load i16, ptr %54, align 8
  %56 = and i16 %55, 127
  %57 = icmp eq i16 %56, 59
  br i1 %57, label %58, label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i

58:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %59 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i4.i.i = load i64, ptr %59, align 8
  %60 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i4.i.i, 4
  %61 = icmp eq i64 %60, 0
  %62 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i4.i.i, -8
  %63 = inttoptr i64 %62 to ptr
  br i1 %61, label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %63, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i

_ZN5clang4Decl14getDeclContextEv.exit6.i.i:       ; preds = %64, %58, %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %.03.i.i = phi ptr [ %.0.i.i.i, %_ZN5clang4Decl14getDeclContextEv.exit.i.i ], [ %65, %64 ], [ %63, %58 ]
  %66 = icmp eq ptr %.03.i.i, null
  %67 = getelementptr inbounds i8, ptr %.03.i.i, i64 -64
  %68 = select i1 %66, ptr null, ptr %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 16777216
  %.not4.i.i = icmp eq i64 %71, 0
  br i1 %.not4.i.i, label %_ZN5clang4sema14AccessedEntity7setDiagEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i
  %72 = phi ptr [ %.0.i8.i.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i ], [ %.03.i.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i7.i.i = load i64, ptr %73, align 8
  %74 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i7.i.i, 4
  %75 = icmp eq i64 %74, 0
  %76 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i7.i.i, -8
  %77 = inttoptr i64 %76 to ptr
  br i1 %75, label %_ZN5clang4Decl14getDeclContextEv.exit9.i.i, label %78

78:                                               ; preds = %.lr.ph.i.i
  %79 = load ptr, ptr %77, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit9.i.i

_ZN5clang4Decl14getDeclContextEv.exit9.i.i:       ; preds = %78, %.lr.ph.i.i
  %.0.i8.i.i = phi ptr [ %79, %78 ], [ %77, %.lr.ph.i.i ]
  %80 = icmp eq ptr %.0.i8.i.i, null
  %81 = getelementptr inbounds i8, ptr %.0.i8.i.i, i64 -64
  %82 = select i1 %80, ptr null, ptr %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 16777216
  %.not.i.i = icmp eq i64 %85, 0
  br i1 %.not.i.i, label %_ZN5clang4sema14AccessedEntity7setDiagEj.exit, label %.lr.ph.i.i, !llvm.loop !7

_ZN5clang4sema14AccessedEntity7setDiagEj.exit:    ; preds = %_ZN5clang4Decl14getDeclContextEv.exit9.i.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i
  %.sink.i = phi ptr [ %67, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ], [ %81, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %.sink.i, ptr %86, align 8
  %87 = load ptr, ptr %.sink.i, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(144) %.sink.i) #13
  store ptr %90, ptr %86, align 8
  store i32 2651, ptr %39, align 8
  %91 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  store i64 %91, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %37, ptr noundef nonnull align 4 dereferenceable(9) %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  %.sroa.0.0.copyload.i12 = load i64, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  store i64 %.sroa.0.0.copyload.i12, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i13, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %37, ptr noundef nonnull align 4 dereferenceable(9) %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  %92 = call fastcc noundef i32 @_ZL11CheckAccessRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(80) %8)
  %93 = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit, label %94

94:                                               ; preds = %_ZN5clang4sema14AccessedEntity7setDiagEj.exit
  %95 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit, label %96

96:                                               ; preds = %94
  %97 = icmp uge ptr %93, %95
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 14848
  %99 = icmp ule ptr %93, %98
  %or.cond.i.i.i.i.i.i.i = select i1 %97, i1 %99, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %100, label %106

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 14976
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 8
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds nuw [16 x ptr], ptr %98, i64 0, i64 %104
  store ptr %93, ptr %105, align 8
  br label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit

106:                                              ; preds = %96
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %93) #13
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef 928) #14
  br label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit

_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit:         ; preds = %100, %106, %94, %_ZN5clang4sema14AccessedEntity7setDiagEj.exit, %5
  %.0 = phi i32 [ 0, %5 ], [ %92, %_ZN5clang4sema14AccessedEntity7setDiagEj.exit ], [ %92, %94 ], [ %92, %106 ], [ %92, %100 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN5clang4Sema25CheckMemberOperatorAccessENS_14SourceLocationEPNS_4ExprES3_NS_14DeclAccessPairE(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %1, ptr noundef %2, ptr noundef %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::SourceRange", align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %9

9:                                                ; preds = %5, %7
  %storemerge = phi i64 [ %8, %7 ], [ 0, %5 ]
  store i64 %storemerge, ptr %6, align 8
  %10 = call noundef i32 @_ZN5clang4Sema25CheckMemberOperatorAccessENS_14SourceLocationEPNS_4ExprERKNS_11SourceRangeENS_14DeclAccessPairE(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %6, i64 %4)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN5clang4Sema25CheckMemberOperatorAccessENS_14SourceLocationEPNS_4ExprEN4llvm8ArrayRefIS3_EENS_14DeclAccessPairE(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %1, ptr noundef %2, ptr readonly captures(none) %3, i64 %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.clang::SourceRange", align 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  %9 = icmp eq i64 %4, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  %13 = getelementptr ptr, ptr %3, i64 %4
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  %.sroa.2.0.insert.ext = zext i32 %16 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %12 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %7, align 8
  br label %17

17:                                               ; preds = %10, %6
  %18 = call noundef i32 @_ZN5clang4Sema25CheckMemberOperatorAccessENS_14SourceLocationEPNS_4ExprERKNS_11SourceRangeENS_14DeclAccessPairE(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %7, i64 %5)
  ret i32 %18
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN5clang4Sema17CheckFriendAccessEPNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::CharSourceRange", align 8
  %4 = alloca %"struct.(anonymous namespace)::AccessTarget", align 8
  %5 = alloca %"class.clang::NestedNameSpecifierLoc", align 8
  %6 = alloca %"struct.clang::DeclarationNameInfo", align 8
  %7 = alloca %"struct.(anonymous namespace)::EffectiveContext", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 9007199254740992
  %16 = icmp eq i64 %15, 0
  %17 = and i32 %9, 24576
  %18 = icmp eq i32 %17, 0
  %or.cond = or i1 %18, %16
  br i1 %or.cond, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit, label %19

19:                                               ; preds = %2
  %20 = tail call noundef ptr @_ZN5clang4Decl13getAsFunctionEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %23, align 8
  %24 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %25 = icmp eq i64 %24, 0
  %26 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  br i1 %25, label %30, label %28

28:                                               ; preds = %19
  %29 = load ptr, ptr %27, align 8
  br label %30

30:                                               ; preds = %28, %19
  %.0.i = phi ptr [ %29, %28 ], [ %27, %19 ]
  %31 = icmp eq ptr %.0.i, null
  %32 = getelementptr inbounds i8, ptr %.0.i, i64 -64
  %33 = select i1 %31, ptr null, ptr %32
  %34 = zext nneg i32 %10 to i64
  %35 = ptrtoint ptr %1 to i64
  %36 = or i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 2240
  %38 = trunc i64 %36 to i8
  %39 = and i8 %38, 3
  %40 = or disjoint i8 %39, 4
  store i8 %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = and i64 %35, -8
  %43 = inttoptr i64 %42 to ptr
  store ptr %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %33, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store ptr %37, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %50, align 8
  %51 = getelementptr i8, ptr %43, i64 16
  %.val.i = load i64, ptr %51, align 8
  %52 = and i64 %.val.i, 4
  %53 = icmp eq i64 %52, 0
  %54 = and i64 %.val.i, -8
  %55 = inttoptr i64 %54 to ptr
  br i1 %53, label %_ZN5clang4Decl14getDeclContextEv.exit.i.i, label %56

56:                                               ; preds = %30
  %57 = load ptr, ptr %55, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i.i

_ZN5clang4Decl14getDeclContextEv.exit.i.i:        ; preds = %56, %30
  %.0.i.i.i = phi ptr [ %57, %56 ], [ %55, %30 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %59 = load i16, ptr %58, align 8
  %60 = and i16 %59, 127
  %61 = icmp eq i16 %60, 59
  br i1 %61, label %62, label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i

62:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %63 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i4.i.i = load i64, ptr %63, align 8
  %64 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i4.i.i, 4
  %65 = icmp eq i64 %64, 0
  %66 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i4.i.i, -8
  %67 = inttoptr i64 %66 to ptr
  br i1 %65, label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %67, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i

_ZN5clang4Decl14getDeclContextEv.exit6.i.i:       ; preds = %68, %62, %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %.03.i.i = phi ptr [ %.0.i.i.i, %_ZN5clang4Decl14getDeclContextEv.exit.i.i ], [ %69, %68 ], [ %67, %62 ]
  %70 = icmp eq ptr %.03.i.i, null
  %71 = getelementptr inbounds i8, ptr %.03.i.i, i64 -64
  %72 = select i1 %70, ptr null, ptr %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 16777216
  %.not4.i.i = icmp eq i64 %75, 0
  br i1 %.not4.i.i, label %_ZN5clang4sema14AccessedEntity7setDiagEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i
  %76 = phi ptr [ %.0.i8.i.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i ], [ %.03.i.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i7.i.i = load i64, ptr %77, align 8
  %78 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i7.i.i, 4
  %79 = icmp eq i64 %78, 0
  %80 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i7.i.i, -8
  %81 = inttoptr i64 %80 to ptr
  br i1 %79, label %_ZN5clang4Decl14getDeclContextEv.exit9.i.i, label %82

82:                                               ; preds = %.lr.ph.i.i
  %83 = load ptr, ptr %81, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit9.i.i

_ZN5clang4Decl14getDeclContextEv.exit9.i.i:       ; preds = %82, %.lr.ph.i.i
  %.0.i8.i.i = phi ptr [ %83, %82 ], [ %81, %.lr.ph.i.i ]
  %84 = icmp eq ptr %.0.i8.i.i, null
  %85 = getelementptr inbounds i8, ptr %.0.i8.i.i, i64 -64
  %86 = select i1 %84, ptr null, ptr %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 16777216
  %.not.i.i24 = icmp eq i64 %89, 0
  br i1 %.not.i.i24, label %_ZN5clang4sema14AccessedEntity7setDiagEj.exit, label %.lr.ph.i.i, !llvm.loop !7

_ZN5clang4sema14AccessedEntity7setDiagEj.exit:    ; preds = %_ZN5clang4Decl14getDeclContextEv.exit9.i.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i
  %.sink.i = phi ptr [ %71, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ], [ %85, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i ]
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %.sink.i, ptr %90, align 8
  %91 = load ptr, ptr %.sink.i, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(144) %.sink.i) #13
  store ptr %94, ptr %90, align 8
  store i32 2664, ptr %48, align 8
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i.i14 = load i64, ptr %95, align 8
  %96 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i14, 4
  %.not.i = icmp eq i64 %96, 0
  br i1 %.not.i, label %_ZNK5clang14DeclaratorDecl12getQualifierEv.exit.thread, label %_ZNK5clang14DeclaratorDecl12getQualifierEv.exit

_ZNK5clang14DeclaratorDecl12getQualifierEv.exit:  ; preds = %_ZN5clang4sema14AccessedEntity7setDiagEj.exit
  %97 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i14, -8
  %98 = inttoptr i64 %97 to ptr
  %99 = load ptr, ptr %98, align 8
  %.not = icmp eq ptr %99, null
  br i1 %.not, label %_ZNK5clang14DeclaratorDecl12getQualifierEv.exit.thread, label %_ZNK5clang14DeclaratorDecl15getQualifierLocEv.exit

_ZNK5clang14DeclaratorDecl15getQualifierLocEv.exit: ; preds = %_ZNK5clang14DeclaratorDecl12getQualifierEv.exit
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8
  store ptr %99, ptr %5, align 8
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.4.0.copyload.i, ptr %100, align 8
  %101 = call i64 @_ZNK5clang22NestedNameSpecifierLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  br label %108

_ZNK5clang14DeclaratorDecl12getQualifierEv.exit.thread: ; preds = %_ZN5clang4sema14AccessedEntity7setDiagEj.exit, %_ZNK5clang14DeclaratorDecl12getQualifierEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %102, align 8, !noalias !19
  %103 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.0.0.copyload.i3.i = load i32, ptr %103, align 8, !noalias !19
  %104 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %.sroa.0.0.copyload.i17 = load ptr, ptr %104, align 8, !noalias !19
  store i64 %.sroa.0.0.copyload.i.i, ptr %6, align 8, !alias.scope !19
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.sroa.0.0.copyload.i3.i, ptr %105, align 8, !alias.scope !19
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.0.0.copyload.i17, ptr %106, align 8, !alias.scope !19
  %107 = call i32 @_ZNK5clang19DeclarationNameInfo16getEndLocPrivateEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %.not.i.i = icmp eq i32 %107, 0
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %105, align 8
  %.sroa.0.0.i.i = select i1 %.not.i.i, i32 %.sroa.0.0.copyload.i.i.i, i32 %107
  %.sroa.2.0.insert.ext.i = zext i32 %.sroa.0.0.i.i to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %.sroa.0.0.copyload.i3.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  br label %108

108:                                              ; preds = %_ZNK5clang14DeclaratorDecl12getQualifierEv.exit.thread, %_ZNK5clang14DeclaratorDecl15getQualifierLocEv.exit
  %storemerge = phi i64 [ %.sroa.0.0.insert.insert.i, %_ZNK5clang14DeclaratorDecl12getQualifierEv.exit.thread ], [ %101, %_ZNK5clang14DeclaratorDecl15getQualifierLocEv.exit ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  store i64 %storemerge, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %46, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %110 = load ptr, ptr %109, align 8
  call fastcc void @_ZN12_GLOBAL__N_116EffectiveContextC2EPN5clang11DeclContextE(ptr noundef nonnull align 8 dereferenceable(105) %7, ptr noundef %110)
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i20 = load i32, ptr %111, align 8
  %112 = call fastcc noundef i32 @_ZL20CheckEffectiveAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextENS_14SourceLocationERNS2_12AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(105) %7, i32 %.sroa.0.0.copyload.i20, ptr noundef nonnull align 8 dereferenceable(80) %4)
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %113) #13
  %115 = load ptr, ptr %113, align 8
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i, label %118

118:                                              ; preds = %108
  call void @free(ptr noundef %115) #13
  br label %_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i: ; preds = %118, %108
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %119) #13
  %121 = load ptr, ptr %119, align 8
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit, label %124

124:                                              ; preds = %_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i
  call void @free(ptr noundef %121) #13
  br label %_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit

_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit:     ; preds = %_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i, %124
  %125 = load ptr, ptr %46, align 8
  %.not.i.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit, label %126

126:                                              ; preds = %_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit
  %127 = load ptr, ptr %47, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit, label %128

128:                                              ; preds = %126
  %129 = icmp uge ptr %125, %127
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 14848
  %131 = icmp ule ptr %125, %130
  %or.cond.i.i.i.i.i.i.i = select i1 %129, i1 %131, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %132, label %138

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 14976
  %134 = load i32, ptr %133, align 8
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 8
  %136 = zext i32 %134 to i64
  %137 = getelementptr inbounds nuw [16 x ptr], ptr %130, i64 0, i64 %136
  store ptr %125, ptr %137, align 8
  br label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit

138:                                              ; preds = %128
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %125) #13
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef 928) #14
  br label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit

_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit:         ; preds = %132, %138, %126, %_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit, %2
  %.0 = phi i32 [ 0, %2 ], [ %112, %_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit ], [ %112, %126 ], [ %112, %138 ], [ %112, %132 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Decl13getAsFunctionEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang22NestedNameSpecifierLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN5clang4Sema26CheckAddressOfMemberAccessEPNS_4ExprENS_14DeclAccessPairE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::CharSourceRange", align 8
  %5 = alloca %"struct.(anonymous namespace)::AccessTarget", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 9007199254740992
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit, label %11

11:                                               ; preds = %3
  %12 = trunc i64 %2 to i32
  %13 = and i32 %12, 3
  switch i32 %13, label %14 [
    i32 3, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit
    i32 0, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit
  ]

14:                                               ; preds = %11
  %15 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 4
  br i1 %17, label %18, label %_ZN5clang12OverloadExpr4findEPNS_4ExprE.exit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #15
  %.pr = load i8, ptr %21, align 8
  br label %_ZN5clang12OverloadExpr4findEPNS_4ExprE.exit

_ZN5clang12OverloadExpr4findEPNS_4ExprE.exit:     ; preds = %14, %18
  %22 = phi i8 [ %16, %14 ], [ %.pr, %18 ]
  %storemerge.i = phi ptr [ %15, %14 ], [ %21, %18 ]
  %.not.i11 = icmp eq i8 %22, 25
  br i1 %.not.i11, label %23, label %26

23:                                               ; preds = %_ZN5clang12OverloadExpr4findEPNS_4ExprE.exit
  %24 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 56
  %25 = load ptr, ptr %24, align 8
  br label %28

26:                                               ; preds = %_ZN5clang12OverloadExpr4findEPNS_4ExprE.exit
  %27 = tail call noundef ptr @_ZN5clang20UnresolvedMemberExpr14getNamingClassEv(ptr noundef nonnull align 8 dereferenceable(80) %storemerge.i) #13
  br label %28

28:                                               ; preds = %26, %23
  %.0.i = phi ptr [ %25, %23 ], [ %27, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2240
  %32 = trunc i64 %2 to i8
  %33 = and i8 %32, 3
  %34 = or disjoint i8 %33, 4
  store i8 %34, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = and i64 %2, -8
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.0.i, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store ptr %31, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %44, align 8
  %45 = getelementptr i8, ptr %37, i64 16
  %.val.i = load i64, ptr %45, align 8
  %46 = and i64 %.val.i, 4
  %47 = icmp eq i64 %46, 0
  %48 = and i64 %.val.i, -8
  %49 = inttoptr i64 %48 to ptr
  br i1 %47, label %_ZN5clang4Decl14getDeclContextEv.exit.i.i, label %50

50:                                               ; preds = %28
  %51 = load ptr, ptr %49, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i.i

_ZN5clang4Decl14getDeclContextEv.exit.i.i:        ; preds = %50, %28
  %.0.i.i.i = phi ptr [ %51, %50 ], [ %49, %28 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %53 = load i16, ptr %52, align 8
  %54 = and i16 %53, 127
  %55 = icmp eq i16 %54, 59
  br i1 %55, label %56, label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i

56:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %57 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i4.i.i = load i64, ptr %57, align 8
  %58 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i4.i.i, 4
  %59 = icmp eq i64 %58, 0
  %60 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i4.i.i, -8
  %61 = inttoptr i64 %60 to ptr
  br i1 %59, label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %61, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i

_ZN5clang4Decl14getDeclContextEv.exit6.i.i:       ; preds = %62, %56, %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %.03.i.i = phi ptr [ %.0.i.i.i, %_ZN5clang4Decl14getDeclContextEv.exit.i.i ], [ %63, %62 ], [ %61, %56 ]
  %64 = icmp eq ptr %.03.i.i, null
  %65 = getelementptr inbounds i8, ptr %.03.i.i, i64 -64
  %66 = select i1 %64, ptr null, ptr %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 16777216
  %.not4.i.i = icmp eq i64 %69, 0
  br i1 %.not4.i.i, label %_ZN5clang4sema14AccessedEntity7setDiagEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i
  %70 = phi ptr [ %.0.i8.i.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i ], [ %.03.i.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i7.i.i = load i64, ptr %71, align 8
  %72 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i7.i.i, 4
  %73 = icmp eq i64 %72, 0
  %74 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i7.i.i, -8
  %75 = inttoptr i64 %74 to ptr
  br i1 %73, label %_ZN5clang4Decl14getDeclContextEv.exit9.i.i, label %76

76:                                               ; preds = %.lr.ph.i.i
  %77 = load ptr, ptr %75, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit9.i.i

_ZN5clang4Decl14getDeclContextEv.exit9.i.i:       ; preds = %76, %.lr.ph.i.i
  %.0.i8.i.i = phi ptr [ %77, %76 ], [ %75, %.lr.ph.i.i ]
  %78 = icmp eq ptr %.0.i8.i.i, null
  %79 = getelementptr inbounds i8, ptr %.0.i8.i.i, i64 -64
  %80 = select i1 %78, ptr null, ptr %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 16777216
  %.not.i.i = icmp eq i64 %83, 0
  br i1 %.not.i.i, label %_ZN5clang4sema14AccessedEntity7setDiagEj.exit, label %.lr.ph.i.i, !llvm.loop !7

_ZN5clang4sema14AccessedEntity7setDiagEj.exit:    ; preds = %_ZN5clang4Decl14getDeclContextEv.exit9.i.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i
  %.sink.i = phi ptr [ %65, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ], [ %79, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %.sink.i, ptr %84, align 8
  %85 = load ptr, ptr %.sink.i, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(144) %.sink.i) #13
  store ptr %88, ptr %84, align 8
  store i32 2651, ptr %42, align 8
  %89 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %storemerge.i) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  store i64 %89, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %40, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %90 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 24
  %.sroa.0.0.copyload.i.i = load i32, ptr %90, align 8
  %91 = call fastcc noundef i32 @_ZL11CheckAccessRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %.sroa.0.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(80) %5)
  %92 = load ptr, ptr %40, align 8
  %.not.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit, label %93

93:                                               ; preds = %_ZN5clang4sema14AccessedEntity7setDiagEj.exit
  %94 = load ptr, ptr %41, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit, label %95

95:                                               ; preds = %93
  %96 = icmp uge ptr %92, %94
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 14848
  %98 = icmp ule ptr %92, %97
  %or.cond.i.i.i.i.i.i.i = select i1 %96, i1 %98, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %99, label %105

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 14976
  %101 = load i32, ptr %100, align 8
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 8
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds nuw [16 x ptr], ptr %97, i64 0, i64 %103
  store ptr %92, ptr %104, align 8
  br label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit

105:                                              ; preds = %95
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %92) #13
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef 928) #14
  br label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit

_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit:         ; preds = %99, %105, %11, %11, %93, %_ZN5clang4sema14AccessedEntity7setDiagEj.exit, %3
  %.0 = phi i32 [ 0, %11 ], [ 0, %3 ], [ %91, %_ZN5clang4sema14AccessedEntity7setDiagEj.exit ], [ %91, %93 ], [ 0, %11 ], [ %91, %105 ], [ %91, %99 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN5clang4Sema20CheckBaseClassAccessENS_14SourceLocationENS_8QualTypeES2_RKNS_11CXXBasePathEjbb(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %1, i64 %2, i64 %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"struct.(anonymous namespace)::AccessTarget", align 8
  %10 = alloca %"struct.(anonymous namespace)::EffectiveContext", align 8
  br i1 %6, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 9007199254740992
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit, label %17

17:                                               ; preds = %11, %8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit, label %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit

_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit: ; preds = %17
  %21 = and i64 %2, -16
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %22, align 16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %24, align 8
  %25 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %26, align 16
  %28 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %27) #13
  %29 = and i64 %3, -16
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %30, align 16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.0.0.copyload.i.i.i.i15 = load i64, ptr %32, align 8
  %33 = and i64 %.sroa.0.0.copyload.i.i.i.i15, -16
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %34, align 16
  %36 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %35) #13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %18, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 2240
  %41 = trunc i32 %39 to i8
  %42 = and i8 %41, 3
  store i8 %42, ptr %9, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %28, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %36, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store ptr %40, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %51 = load ptr, ptr %28, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(144) %28) #13
  store ptr %54, ptr %50, align 8
  %.not13 = icmp eq i32 %5, 0
  br i1 %.not13, label %70, label %_ZNK5clang17PartialDiagnosticlsINS_8QualTypeEEERKS0_RKT_.exit20

_ZNK5clang17PartialDiagnosticlsINS_8QualTypeEEERKS0_RKT_.exit20: ; preds = %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit
  store i32 %5, ptr %47, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %56 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %40)
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %58 = load i8, ptr %56, align 8
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw [10 x i8], ptr %57, i64 0, i64 %59
  store i8 8, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %62 = add i8 %58, 1
  %63 = zext i8 %58 to i64
  %64 = getelementptr inbounds nuw [10 x i64], ptr %61, i64 0, i64 %63
  store i64 %3, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %66 = zext i8 %62 to i64
  %67 = getelementptr inbounds nuw [10 x i8], ptr %65, i64 0, i64 %66
  store i8 8, ptr %67, align 1
  %68 = add i8 %58, 2
  store i8 %68, ptr %56, align 8
  %69 = getelementptr inbounds nuw [10 x i64], ptr %61, i64 0, i64 %66
  store i64 %2, ptr %69, align 8
  br label %70

70:                                               ; preds = %_ZNK5clang17PartialDiagnosticlsINS_8QualTypeEEERKS0_RKT_.exit20, %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit
  br i1 %7, label %71, label %86

71:                                               ; preds = %70
  store ptr null, ptr %10, align 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull %73, i64 noundef 4) #13
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 72
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull %75, i64 noundef 4) #13
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i8 0, ptr %76, align 8
  %77 = call fastcc noundef i32 @_ZL20CheckEffectiveAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextENS_14SourceLocationERNS2_12AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(105) %10, i32 %1, ptr noundef nonnull align 8 dereferenceable(80) %9)
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %74) #13
  %79 = load ptr, ptr %74, align 8
  %80 = icmp eq ptr %79, %75
  br i1 %80, label %_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i, label %81

81:                                               ; preds = %71
  call void @free(ptr noundef %79) #13
  br label %_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i: ; preds = %81, %71
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %72) #13
  %83 = load ptr, ptr %72, align 8
  %84 = icmp eq ptr %83, %73
  br i1 %84, label %switch.lookup, label %85

85:                                               ; preds = %_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i
  call void @free(ptr noundef %83) #13
  br label %switch.lookup

86:                                               ; preds = %70
  %87 = call fastcc noundef i32 @_ZL11CheckAccessRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(80) %9)
  br label %switch.lookup

switch.lookup:                                    ; preds = %_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i, %85, %86
  %.1 = phi i32 [ %87, %86 ], [ %77, %85 ], [ %77, %_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i ]
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %89 = load ptr, ptr %88, align 8
  %.not.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit, label %90

90:                                               ; preds = %switch.lookup
  %91 = load ptr, ptr %46, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit, label %92

92:                                               ; preds = %90
  %93 = icmp uge ptr %89, %91
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 14848
  %95 = icmp ule ptr %89, %94
  %or.cond.i.i.i.i.i.i.i = select i1 %93, i1 %95, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %96, label %102

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 14976
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 8
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds nuw [16 x ptr], ptr %94, i64 0, i64 %100
  store ptr %89, ptr %101, align 8
  br label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit

102:                                              ; preds = %92
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %89) #13
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef 928) #14
  br label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit

_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit:         ; preds = %96, %102, %90, %switch.lookup, %17, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %17 ], [ %.1, %switch.lookup ], [ %.1, %90 ], [ %.1, %102 ], [ %.1, %96 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4Sema17CheckLookupAccessERKNS_12LookupResultE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.(anonymous namespace)::AccessTarget", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %7 = getelementptr inbounds %"class.clang::DeclAccessPair", ptr %5, i64 %6
  %.not1415 = icmp eq i64 %6, 0
  br i1 %.not1415, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %21

21:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit
  %.sroa.010.016 = phi ptr [ %5, %.lr.ph ], [ %119, %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.010.016, i64 8) ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.010.016, align 8
  %22 = and i64 %.0.copyload.i.i.i.i.i, 3
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 2240
  %27 = trunc i64 %.0.copyload.i.i.i.i.i to i8
  %28 = and i8 %27, 3
  %29 = load i8, ptr %3, align 8
  %30 = and i8 %29, -8
  %31 = or disjoint i8 %28, %30
  %32 = or disjoint i8 %31, 4
  store i8 %32, ptr %3, align 8
  %33 = and i64 %.0.copyload.i.i.i.i.i, -8
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %11, align 8
  store ptr %25, ptr %12, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr %26, ptr %15, align 8
  store i32 0, ptr %16, align 8
  %.not.i.i.i9 = icmp ult i64 %.sroa.0.0.copyload.i, 16
  br i1 %.not.i.i.i9, label %.thread, label %37

.thread:                                          ; preds = %23
  %35 = load i8, ptr %17, align 8
  %36 = and i8 %35, -4
  store i8 %36, ptr %17, align 8
  store ptr null, ptr %18, align 8
  br label %45

37:                                               ; preds = %23
  %38 = call noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48) %34) #13
  %39 = zext i1 %38 to i8
  %.pre.i = load i8, ptr %3, align 8
  %40 = and i8 %.pre.i, 4
  %41 = icmp eq i8 %40, 0
  %.pre = load ptr, ptr %11, align 8
  %42 = load i8, ptr %17, align 8
  %43 = and i8 %42, -4
  %44 = or disjoint i8 %43, %39
  store i8 %44, ptr %17, align 8
  store ptr null, ptr %18, align 8
  br i1 %41, label %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit, label %45

45:                                               ; preds = %.thread, %37
  %46 = phi ptr [ %34, %.thread ], [ %.pre, %37 ]
  %47 = getelementptr i8, ptr %46, i64 16
  %.val.i = load i64, ptr %47, align 8
  %48 = and i64 %.val.i, 4
  %49 = icmp eq i64 %48, 0
  %50 = and i64 %.val.i, -8
  %51 = inttoptr i64 %50 to ptr
  br i1 %49, label %_ZN5clang4Decl14getDeclContextEv.exit.i.i, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %51, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i.i

_ZN5clang4Decl14getDeclContextEv.exit.i.i:        ; preds = %52, %45
  %.0.i.i.i = phi ptr [ %53, %52 ], [ %51, %45 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %55 = load i16, ptr %54, align 8
  %56 = and i16 %55, 127
  %57 = icmp eq i16 %56, 59
  br i1 %57, label %58, label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i

58:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %59 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i4.i.i = load i64, ptr %59, align 8
  %60 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i4.i.i, 4
  %61 = icmp eq i64 %60, 0
  %62 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i4.i.i, -8
  %63 = inttoptr i64 %62 to ptr
  br i1 %61, label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %63, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i

_ZN5clang4Decl14getDeclContextEv.exit6.i.i:       ; preds = %64, %58, %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %.03.i.i = phi ptr [ %.0.i.i.i, %_ZN5clang4Decl14getDeclContextEv.exit.i.i ], [ %65, %64 ], [ %63, %58 ]
  %66 = icmp eq ptr %.03.i.i, null
  %67 = getelementptr inbounds i8, ptr %.03.i.i, i64 -64
  %68 = select i1 %66, ptr null, ptr %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 16777216
  %.not4.i.i = icmp eq i64 %71, 0
  br i1 %.not4.i.i, label %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i
  %72 = phi ptr [ %.0.i8.i.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i ], [ %.03.i.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i7.i.i = load i64, ptr %73, align 8
  %74 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i7.i.i, 4
  %75 = icmp eq i64 %74, 0
  %76 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i7.i.i, -8
  %77 = inttoptr i64 %76 to ptr
  br i1 %75, label %_ZN5clang4Decl14getDeclContextEv.exit9.i.i, label %78

78:                                               ; preds = %.lr.ph.i.i
  %79 = load ptr, ptr %77, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit9.i.i

_ZN5clang4Decl14getDeclContextEv.exit9.i.i:       ; preds = %78, %.lr.ph.i.i
  %.0.i8.i.i = phi ptr [ %79, %78 ], [ %77, %.lr.ph.i.i ]
  %80 = icmp eq ptr %.0.i8.i.i, null
  %81 = getelementptr inbounds i8, ptr %.0.i8.i.i, i64 -64
  %82 = select i1 %80, ptr null, ptr %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 16777216
  %.not.i.i = icmp eq i64 %85, 0
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit, label %.lr.ph.i.i, !llvm.loop !7

_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit: ; preds = %_ZN5clang4Decl14getDeclContextEv.exit9.i.i, %37, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i
  %.sink.i = phi ptr [ %67, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ], [ %.pre, %37 ], [ %81, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i ]
  store ptr %.sink.i, ptr %19, align 8
  %86 = load ptr, ptr %.sink.i, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(144) %.sink.i) #13
  store ptr %89, ptr %19, align 8
  store i32 2651, ptr %16, align 8
  %90 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i, label %_ZN5clang4sema14AccessedEntity7setDiagEj.exit, label %91

91:                                               ; preds = %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit
  %92 = load ptr, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4sema14AccessedEntity7setDiagEj.exit, label %93

93:                                               ; preds = %91
  %94 = icmp uge ptr %90, %92
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 14848
  %96 = icmp ule ptr %90, %95
  %or.cond.i.i.i.i.i = select i1 %94, i1 %96, i1 false
  br i1 %or.cond.i.i.i.i.i, label %97, label %103

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 14976
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 8
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw [16 x ptr], ptr %95, i64 0, i64 %101
  store ptr %90, ptr %102, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

103:                                              ; preds = %93
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %90) #13
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef 928) #14
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %103, %97
  store ptr null, ptr %14, align 8
  br label %_ZN5clang4sema14AccessedEntity7setDiagEj.exit

_ZN5clang4sema14AccessedEntity7setDiagEj.exit:    ; preds = %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit, %91, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %20, align 8
  %104 = call fastcc noundef i32 @_ZL11CheckAccessRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %.sroa.0.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(80) %3)
  %105 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit, label %106

106:                                              ; preds = %_ZN5clang4sema14AccessedEntity7setDiagEj.exit
  %107 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit, label %108

108:                                              ; preds = %106
  %109 = icmp uge ptr %105, %107
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 14848
  %111 = icmp ule ptr %105, %110
  %or.cond.i.i.i.i.i.i.i = select i1 %109, i1 %111, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %112, label %118

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 14976
  %114 = load i32, ptr %113, align 8
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 8
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds nuw [16 x ptr], ptr %110, i64 0, i64 %116
  store ptr %105, ptr %117, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i.i

118:                                              ; preds = %108
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %105) #13
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef 928) #14
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i.i: ; preds = %118, %112
  store ptr null, ptr %14, align 8
  br label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit

_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit:         ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i.i, %106, %_ZN5clang4sema14AccessedEntity7setDiagEj.exit, %21
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.010.016, i64 8
  %.not14 = icmp eq ptr %119, %7
  br i1 %.not14, label %._crit_edge, label %21, !llvm.loop !22

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4Sema18IsSimplyAccessibleEPNS_9NamedDeclEPNS_13CXXRecordDeclENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %1, ptr noundef %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.(anonymous namespace)::AccessTarget", align 8
  %6 = alloca %"struct.(anonymous namespace)::EffectiveContext", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %9 = icmp eq i64 %8, 0
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %11 = inttoptr i64 %10 to ptr
  br i1 %9, label %_ZNK5clang4Decl14getDeclContextEv.exit.i, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %11, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit.i

_ZNK5clang4Decl14getDeclContextEv.exit.i:         ; preds = %12, %4
  %.0.i.i.i = phi ptr [ %13, %12 ], [ %11, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 127
  %17 = icmp eq i16 %16, 59
  br i1 %17, label %18, label %_ZNK5clang9NamedDecl16isCXXClassMemberEv.exit

18:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.i
  %19 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i) #13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 8
  %.pre3.i = and i16 %.pre.i, 127
  br label %_ZNK5clang9NamedDecl16isCXXClassMemberEv.exit

_ZNK5clang9NamedDecl16isCXXClassMemberEv.exit:    ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.i, %18
  %.pre-phi.i = phi i16 [ %.pre3.i, %18 ], [ %16, %_ZNK5clang4Decl14getDeclContextEv.exit.i ]
  %20 = add nsw i16 %.pre-phi.i, -55
  %spec.select.i.i = icmp ult i16 %20, 4
  %21 = icmp ne ptr %2, null
  %or.cond = and i1 %21, %spec.select.i.i
  br i1 %or.cond, label %22, label %121

22:                                               ; preds = %_ZNK5clang9NamedDecl16isCXXClassMemberEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 2048
  %.not44 = icmp eq i64 %26, 0
  br i1 %.not44, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %1 to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 2240
  store i8 -1, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = and i64 %30, -8
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %3, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %31, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %39, align 8
  %.not.i.i.i = icmp ult i64 %3, 16
  br i1 %.not.i.i.i, label %43, label %40

40:                                               ; preds = %27
  %41 = tail call noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48) %34) #13
  %42 = zext i1 %41 to i8
  br label %43

43:                                               ; preds = %40, %27
  %44 = phi i8 [ 0, %27 ], [ %42, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %46, align 8
  %47 = getelementptr i8, ptr %34, i64 16
  %.val.i = load i64, ptr %47, align 8
  %48 = and i64 %.val.i, 4
  %49 = icmp eq i64 %48, 0
  %50 = and i64 %.val.i, -8
  %51 = inttoptr i64 %50 to ptr
  br i1 %49, label %_ZN5clang4Decl14getDeclContextEv.exit.i.i, label %52

52:                                               ; preds = %43
  %53 = load ptr, ptr %51, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i.i

_ZN5clang4Decl14getDeclContextEv.exit.i.i:        ; preds = %52, %43
  %.0.i.i.i56 = phi ptr [ %53, %52 ], [ %51, %43 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i56, i64 8
  %55 = load i16, ptr %54, align 8
  %56 = and i16 %55, 127
  %57 = icmp eq i16 %56, 59
  br i1 %57, label %58, label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i

58:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %59 = getelementptr inbounds i8, ptr %.0.i.i.i56, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i4.i.i = load i64, ptr %59, align 8
  %60 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i4.i.i, 4
  %61 = icmp eq i64 %60, 0
  %62 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i4.i.i, -8
  %63 = inttoptr i64 %62 to ptr
  br i1 %61, label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %63, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i

_ZN5clang4Decl14getDeclContextEv.exit6.i.i:       ; preds = %64, %58, %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %.03.i.i = phi ptr [ %.0.i.i.i56, %_ZN5clang4Decl14getDeclContextEv.exit.i.i ], [ %65, %64 ], [ %63, %58 ]
  %66 = icmp eq ptr %.03.i.i, null
  %67 = getelementptr inbounds i8, ptr %.03.i.i, i64 -64
  %68 = select i1 %66, ptr null, ptr %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 16777216
  %.not4.i.i = icmp eq i64 %71, 0
  br i1 %.not4.i.i, label %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i
  %72 = phi ptr [ %.0.i8.i.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i ], [ %.03.i.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i7.i.i = load i64, ptr %73, align 8
  %74 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i7.i.i, 4
  %75 = icmp eq i64 %74, 0
  %76 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i7.i.i, -8
  %77 = inttoptr i64 %76 to ptr
  br i1 %75, label %_ZN5clang4Decl14getDeclContextEv.exit9.i.i, label %78

78:                                               ; preds = %.lr.ph.i.i
  %79 = load ptr, ptr %77, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit9.i.i

_ZN5clang4Decl14getDeclContextEv.exit9.i.i:       ; preds = %78, %.lr.ph.i.i
  %.0.i8.i.i = phi ptr [ %79, %78 ], [ %77, %.lr.ph.i.i ]
  %80 = icmp eq ptr %.0.i8.i.i, null
  %81 = getelementptr inbounds i8, ptr %.0.i8.i.i, i64 -64
  %82 = select i1 %80, ptr null, ptr %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 16777216
  %.not.i.i = icmp eq i64 %85, 0
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit, label %.lr.ph.i.i, !llvm.loop !7

_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit: ; preds = %_ZN5clang4Decl14getDeclContextEv.exit9.i.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i
  %.sink.i = phi ptr [ %67, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ], [ %81, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %.sink.i, ptr %86, align 8
  %87 = load ptr, ptr %.sink.i, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(144) %.sink.i) #13
  store ptr %90, ptr %86, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %92 = load ptr, ptr %91, align 8
  call fastcc void @_ZN12_GLOBAL__N_116EffectiveContextC2EPN5clang11DeclContextE(ptr noundef nonnull align 8 dereferenceable(105) %6, ptr noundef %92)
  %93 = call fastcc noundef i32 @_ZL12IsAccessibleRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(105) %6, ptr noundef nonnull align 8 dereferenceable(80) %5)
  %94 = icmp ne i32 %93, 1
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %95) #13
  %97 = load ptr, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i, label %100

100:                                              ; preds = %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit
  call void @free(ptr noundef %97) #13
  br label %_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i: ; preds = %100, %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %101) #13
  %103 = load ptr, ptr %101, align 8
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit, label %106

106:                                              ; preds = %_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i
  call void @free(ptr noundef %103) #13
  br label %_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit

_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit:     ; preds = %_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i, %106
  %107 = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit, label %108

108:                                              ; preds = %_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit
  %109 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit, label %110

110:                                              ; preds = %108
  %111 = icmp uge ptr %107, %109
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 14848
  %113 = icmp ule ptr %107, %112
  %or.cond.i.i.i.i.i.i.i = select i1 %111, i1 %113, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %114, label %120

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 14976
  %116 = load i32, ptr %115, align 8
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 8
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds nuw [16 x ptr], ptr %112, i64 0, i64 %118
  store ptr %107, ptr %119, align 8
  br label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit

120:                                              ; preds = %110
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %107) #13
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef 928) #14
  br label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit

121:                                              ; preds = %_ZNK5clang9NamedDecl16isCXXClassMemberEv.exit
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 127
  %.not = icmp eq i32 %124, 47
  br i1 %.not, label %125, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %127 = load i8, ptr %126, align 8
  %128 = and i8 %127, 7
  %129 = add nsw i8 %128, -3
  %switch63 = icmp ult i8 %129, 2
  br i1 %switch63, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit, label %130

130:                                              ; preds = %125
  %131 = tail call noundef ptr @_ZN5clang4Sema16getCurMethodDeclEv(ptr noundef nonnull align 8 dereferenceable(17560) %0) #13
  %.not38 = icmp eq ptr %131, null
  br i1 %.not38, label %134, label %132

132:                                              ; preds = %130
  %133 = tail call noundef ptr @_ZN5clang14ObjCMethodDecl17getClassInterfaceEv(ptr noundef nonnull align 8 dereferenceable(136) %131) #13
  br label %158

134:                                              ; preds = %130
  %135 = tail call noundef ptr @_ZNK5clang4Sema18getCurFunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(17560) %0, i1 noundef zeroext false) #13
  %.not39 = icmp eq ptr %135, null
  br i1 %.not39, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %137, align 8
  %138 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %139 = icmp eq i64 %138, 0
  %140 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %141 = inttoptr i64 %140 to ptr
  br i1 %139, label %_ZN5clang4Decl21getLexicalDeclContextEv.exit, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load ptr, ptr %143, align 8
  br label %_ZN5clang4Decl21getLexicalDeclContextEv.exit

_ZN5clang4Decl21getLexicalDeclContextEv.exit:     ; preds = %136, %142
  %.0.i = phi ptr [ %144, %142 ], [ %141, %136 ]
  %145 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %146 = load i16, ptr %145, align 8
  %147 = and i16 %146, 126
  %.not64.not = icmp eq i16 %147, 18
  br i1 %.not64.not, label %148, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit

148:                                              ; preds = %_ZN5clang4Decl21getLexicalDeclContextEv.exit
  %149 = getelementptr inbounds i8, ptr %.0.i, i64 -20
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 127
  switch i32 %151, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit [
    i32 18, label %152
    i32 19, label %155
  ]

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %154 = load ptr, ptr %153, align 8
  br label %158

155:                                              ; preds = %148
  %156 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %157 = load ptr, ptr %156, align 8
  br label %158

158:                                              ; preds = %152, %155, %132
  %.030 = phi ptr [ %133, %132 ], [ %154, %152 ], [ %157, %155 ]
  %.not43 = icmp eq ptr %.030, null
  br i1 %.not43, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit, label %159

159:                                              ; preds = %158
  %160 = tail call noundef ptr @_ZN5clang12ObjCIvarDecl22getContainingInterfaceEv(ptr noundef nonnull align 8 dereferenceable(89) %1) #13
  %.not68 = icmp eq ptr %160, null
  br i1 %.not68, label %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit.thread60, label %161

161:                                              ; preds = %159
  %162 = icmp eq ptr %.030, %160
  br i1 %162, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit, label %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit

_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit: ; preds = %161
  %163 = load ptr, ptr %.030, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %165 = load ptr, ptr %164, align 8
  %166 = tail call noundef ptr %165(ptr noundef nonnull align 8 dereferenceable(33) %.030) #13
  %167 = load ptr, ptr %160, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %169 = load ptr, ptr %168, align 8
  %170 = tail call noundef ptr %169(ptr noundef nonnull align 8 dereferenceable(33) %160) #13
  %171 = icmp eq ptr %166, %170
  br i1 %171, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit, label %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit.thread60

_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit.thread60: ; preds = %159, %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit
  %172 = load i8, ptr %126, align 8
  %173 = and i8 %172, 7
  %174 = icmp eq i8 %173, 1
  br i1 %174, label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit, label %175

175:                                              ; preds = %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit.thread60
  %176 = tail call noundef ptr @_ZN5clang12ObjCIvarDecl22getContainingInterfaceEv(ptr noundef nonnull align 8 dereferenceable(89) %1) #13
  %177 = tail call noundef zeroext i1 @_ZNK5clang17ObjCInterfaceDecl14isSuperClassOfEPKS0_(ptr noundef nonnull align 8 dereferenceable(128) %176, ptr noundef nonnull %.030)
  br label %_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit

_ZN12_GLOBAL__N_112AccessTargetD2Ev.exit:         ; preds = %148, %114, %120, %125, %161, %134, %_ZN5clang4Decl21getLexicalDeclContextEv.exit, %108, %_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit, %121, %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit.thread60, %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit, %158, %22, %175
  %.0 = phi i1 [ %177, %175 ], [ false, %22 ], [ false, %158 ], [ true, %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit ], [ false, %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit.thread60 ], [ true, %121 ], [ %94, %_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit ], [ %94, %108 ], [ false, %_ZN5clang4Decl21getLexicalDeclContextEv.exit ], [ false, %134 ], [ true, %161 ], [ true, %125 ], [ %94, %120 ], [ %94, %114 ], [ false, %148 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 0, 3) i32 @_ZL12IsAccessibleRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(80) %2) unnamed_addr #0 {
  %4 = alloca %"class.clang::CXXBasePaths", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 16777216
  %.not1.i = icmp eq i64 %8, 0
  br i1 %.not1.i, label %_ZNK12_GLOBAL__N_112AccessTarget23getEffectiveNamingClassEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %_ZNK5clang11DeclContext9getParentEv.exit.i
  %.02.i = phi ptr [ %19, %_ZNK5clang11DeclContext9getParentEv.exit.i ], [ %.val, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.02.i, i64 64
  %10 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %11, align 8
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %13 = icmp eq i64 %12, 0
  %14 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %15 = inttoptr i64 %14 to ptr
  br i1 %13, label %_ZNK5clang11DeclContext9getParentEv.exit.i, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = load ptr, ptr %15, align 8
  br label %_ZNK5clang11DeclContext9getParentEv.exit.i

_ZNK5clang11DeclContext9getParentEv.exit.i:       ; preds = %16, %.lr.ph.i
  %.0.i.i.i.i = phi ptr [ %17, %16 ], [ %15, %.lr.ph.i ]
  %18 = icmp eq ptr %.0.i.i.i.i, null
  %19 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -64
  %20 = select i1 %18, ptr null, ptr %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 16777216
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %_ZNK12_GLOBAL__N_112AccessTarget23getEffectiveNamingClassEv.exit, label %.lr.ph.i, !llvm.loop !12

_ZNK12_GLOBAL__N_112AccessTarget23getEffectiveNamingClassEv.exit: ; preds = %_ZNK5clang11DeclContext9getParentEv.exit.i, %3
  %.0.lcssa.i = phi ptr [ %.val, %3 ], [ %19, %_ZNK5clang11DeclContext9getParentEv.exit.i ]
  %24 = load ptr, ptr %.0.lcssa.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(144) %.0.lcssa.i) #13
  %28 = load i8, ptr %2, align 8
  %29 = and i8 %28, 3
  %.not = icmp eq i8 %29, 3
  br i1 %.not, label %33, label %30

30:                                               ; preds = %_ZNK12_GLOBAL__N_112AccessTarget23getEffectiveNamingClassEv.exit
  %31 = zext nneg i8 %29 to i32
  %32 = tail call fastcc noundef i32 @_ZL9HasAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPKNS_13CXXRecordDeclENS_15AccessSpecifierERKNS2_12AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef %27, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(80) %2)
  switch i32 %32, label %._crit_edge [
    i32 2, label %85
    i32 0, label %85
  ]

._crit_edge:                                      ; preds = %30
  %.pre = load i8, ptr %2, align 8
  br label %33

33:                                               ; preds = %._crit_edge, %_ZNK12_GLOBAL__N_112AccessTarget23getEffectiveNamingClassEv.exit
  %34 = phi i8 [ %.pre, %._crit_edge ], [ %28, %_ZNK12_GLOBAL__N_112AccessTarget23getEffectiveNamingClassEv.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %36 = load i8, ptr %35, align 8, !noalias !23
  %37 = and i8 %36, 1
  %38 = and i8 %34, 4
  %.not37 = icmp eq i8 %38, 0
  br i1 %.not37, label %56, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.val33 = load ptr, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 13
  %46 = and i32 %45, 3
  %47 = tail call fastcc noundef i32 @_ZL9HasAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPKNS_13CXXRecordDeclENS_15AccessSpecifierERKNS2_12AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef %.val33, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(80) %2)
  switch i32 %47, label %51 [
    i32 0, label %48
    i32 2, label %_ZN12_GLOBAL__N_112AccessTarget20SavedInstanceContextD2Ev.exit
  ]

48:                                               ; preds = %39
  %49 = load i8, ptr %35, align 8
  %50 = and i8 %49, -2
  store i8 %50, ptr %35, align 8
  br label %51

51:                                               ; preds = %48, %39
  %.028 = phi i32 [ %46, %39 ], [ 0, %48 ]
  %52 = icmp eq ptr %.val33, %27
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = icmp ne i32 %.028, 0
  %55 = zext i1 %54 to i32
  br label %_ZN12_GLOBAL__N_112AccessTarget20SavedInstanceContextD2Ev.exit

56:                                               ; preds = %33, %51
  %.129 = phi i32 [ %.028, %51 ], [ 0, %33 ]
  store ptr null, ptr %4, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %57, ptr %58, align 8
  store ptr %57, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %61, align 4
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %56
  %.06.i.i.i.idx.i = phi i64 [ %.06.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 40, %56 ]
  %.06.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.06.i.i.i.idx.i
  store i64 0, ptr %.06.i.i.i.ptr.i, align 8
  %.06.i.i.i.add.i = add nuw nsw i64 %.06.i.i.i.idx.i, 16
  %.not.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i, 168
  br i1 %.not.i.i.i.i, label %_ZN5clang12CXXBasePathsC2Ebbb.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZN5clang12CXXBasePathsC2Ebbb.exit:               ; preds = %.lr.ph.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i32 4, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 188
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 256
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(128) %69, ptr noundef nonnull %70, i64 noundef 4) #13
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 352
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 360
  store i64 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 368
  store i8 1, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 369
  store i8 1, ptr %74, align 1
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 370
  store i8 1, ptr %75, align 2
  %76 = call fastcc noundef ptr @_ZL12FindBestPathRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetENS_15AccessSpecifierERNS_12CXXBasePathsE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef %.129, ptr noundef nonnull align 8 dereferenceable(371) %4)
  %.not32 = icmp eq ptr %76, null
  br i1 %.not32, label %81, label %77

77:                                               ; preds = %_ZN5clang12CXXBasePathsC2Ebbb.exit
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 112
  %79 = load i32, ptr %78, align 8
  %80 = icmp ne i32 %79, 0
  %. = zext i1 %80 to i32
  br label %81

81:                                               ; preds = %77, %_ZN5clang12CXXBasePathsC2Ebbb.exit
  %.2 = phi i32 [ 2, %_ZN5clang12CXXBasePathsC2Ebbb.exit ], [ %., %77 ]
  call void @_ZN5clang12CXXBasePathsD2Ev(ptr noundef nonnull align 8 dereferenceable(371) %4) #13
  br label %_ZN12_GLOBAL__N_112AccessTarget20SavedInstanceContextD2Ev.exit

_ZN12_GLOBAL__N_112AccessTarget20SavedInstanceContextD2Ev.exit: ; preds = %39, %81, %53
  %.1 = phi i32 [ %55, %53 ], [ %.2, %81 ], [ %47, %39 ]
  %82 = load i8, ptr %35, align 8
  %83 = and i8 %82, -2
  %84 = or disjoint i8 %83, %37
  store i8 %84, ptr %35, align 8
  br label %85

85:                                               ; preds = %30, %30, %_ZN12_GLOBAL__N_112AccessTarget20SavedInstanceContextD2Ev.exit
  %.0 = phi i32 [ %.1, %_ZN12_GLOBAL__N_112AccessTarget20SavedInstanceContextD2Ev.exit ], [ %32, %30 ], [ %32, %30 ]
  ret i32 %.0
}

declare noundef ptr @_ZN5clang4Sema16getCurMethodDeclEv(ptr noundef nonnull align 8 dereferenceable(17560)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang14ObjCMethodDecl17getClassInterfaceEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4Sema18getCurFunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(17560), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN5clang12ObjCIvarDecl22getContainingInterfaceEv(ptr noundef nonnull align 8 dereferenceable(89)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17ObjCInterfaceDecl14isSuperClassOfEPKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not8 = icmp ne ptr %1, null
  %3 = icmp ne ptr %0, %1
  %or.cond.not9 = and i1 %3, %.not8
  br i1 %or.cond.not9, label %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit, label %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit.thread

_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit: ; preds = %2, %13
  %.010 = phi ptr [ %14, %13 ], [ %1, %2 ]
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(33) %0) #13
  %8 = load ptr, ptr %.010, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(33) %.010) #13
  %12 = icmp eq ptr %7, %11
  br i1 %12, label %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit.thread, label %13

13:                                               ; preds = %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit
  %14 = tail call noundef ptr @_ZNK5clang17ObjCInterfaceDecl13getSuperClassEv(ptr noundef nonnull align 8 dereferenceable(128) %.010) #13
  %.not = icmp ne ptr %14, null
  %15 = icmp ne ptr %0, %14
  %or.cond.not = and i1 %15, %.not
  br i1 %or.cond.not, label %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit, label %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit.thread, !llvm.loop !26

_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit.thread: ; preds = %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit, %13, %2
  %.not.lcssa = phi i1 [ %.not8, %2 ], [ %.not, %13 ], [ true, %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit ]
  ret i1 %.not.lcssa
}

declare noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %7, %5
  %.idx.i = phi i64 [ 96, %5 ], [ %.add.i, %7 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i) #13
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %8 = icmp eq i64 %.add.i, 416
  br i1 %8, label %_ZN5clang17DiagnosticStorageC2Ev.exit, label %7

_ZN5clang17DiagnosticStorageC2Ev.exit:            ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull %10, i64 noundef 8) #13
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 544
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef nonnull %12, i64 noundef 6) #13
  br label %29

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %15 = add i32 %3, -1
  store i32 %15, ptr %2, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #13
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 424
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  %.not4.i.i = icmp eq i64 %24, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %13
  %25 = getelementptr inbounds %"class.clang::FixItHint", ptr %23, i64 %24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %25, %.lr.ph.i.preheader.i ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #13
  %.not.i.i = icmp eq ptr %23, %26
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !27

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit: ; preds = %.lr.ph.i.i, %13
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 536
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, %_ZN5clang17DiagnosticStorageC2Ev.exit
  %.0 = phi ptr [ %6, %_ZN5clang17DiagnosticStorageC2Ev.exit ], [ %18, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = mul nsw i64 %5, 12
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 12) #13
  br label %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = mul nsw i64 %6, 12
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr align 4 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31

_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31
  %.idx36 = mul nsw i64 %.022, 12
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds %"class.clang::CharSourceRange", ptr %27, i64 %.022
  %.idx3537 = sub i64 %24, %.022
  %gepdiff = mul i64 %.idx3537, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 4 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31, %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #13
  br label %29

29:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %67, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %27, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = icmp sgt i64 %5, 0
  br i1 %9, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %7
  %10 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %10, %.lr.ph.i.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(57) %.0910.i.i.i.i.i, i64 21, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  %14 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  %15 = load i8, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  %17 = and i8 %15, 1
  store i8 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %20 = add nsw i64 %.012.i.i.i.i.i, -1
  %21 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %21, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !28

_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit: ; preds = %7, %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit.loopexit
  %22 = phi ptr [ %.pre, %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit.loopexit ], [ %8, %7 ]
  %.0 = phi ptr [ %19, %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit.loopexit ], [ %8, %7 ]
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %24 = getelementptr inbounds %"class.clang::FixItHint", ptr %22, i64 %23
  %.not4.i = icmp eq ptr %.0, %24
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit, %.lr.ph.i
  %.05.i = phi ptr [ %25, %.lr.ph.i ], [ %24, %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit ]
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #13
  %.not.i = icmp eq ptr %.0, %25
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !27

27:                                               ; preds = %4
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %29 = icmp ult i64 %28, %5
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load ptr, ptr %0, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not4.i.i = icmp eq i64 %32, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %30
  %33 = getelementptr inbounds %"class.clang::FixItHint", ptr %31, i64 %32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %33, %.lr.ph.i.preheader.i ]
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %35 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #13
  %.not.i.i = icmp eq ptr %31, %34
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !27

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit: ; preds = %.lr.ph.i.i, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %36, align 8
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5)
  br label %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit35

37:                                               ; preds = %27
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit35, label %38

38:                                               ; preds = %37
  %39 = icmp sgt i64 %6, 0
  br i1 %39, label %.lr.ph.i.i.i.i.i31.preheader, label %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit35

.lr.ph.i.i.i.i.i31.preheader:                     ; preds = %38
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %.lr.ph.i.i.i.i.i31.preheader, %.lr.ph.i.i.i.i.i31
  %.012.i.i.i.i.i32 = phi i64 [ %51, %.lr.ph.i.i.i.i.i31 ], [ %6, %.lr.ph.i.i.i.i.i31.preheader ]
  %.0811.i.i.i.i.i33 = phi ptr [ %50, %.lr.ph.i.i.i.i.i31 ], [ %40, %.lr.ph.i.i.i.i.i31.preheader ]
  %.0910.i.i.i.i.i34 = phi ptr [ %49, %.lr.ph.i.i.i.i.i31 ], [ %41, %.lr.ph.i.i.i.i.i31.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %.0811.i.i.i.i.i33, ptr noundef nonnull align 8 dereferenceable(57) %.0910.i.i.i.i.i34, i64 21, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 24
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43) #13
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 56
  %46 = load i8, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 56
  %48 = and i8 %46, 1
  store i8 %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 64
  %51 = add nsw i64 %.012.i.i.i.i.i32, -1
  %52 = icmp samesign ugt i64 %.012.i.i.i.i.i32, 1
  br i1 %52, label %.lr.ph.i.i.i.i.i31, label %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit35, !llvm.loop !28

_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit35: ; preds = %.lr.ph.i.i.i.i.i31, %38, %37, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit
  %.022 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit ], [ 0, %37 ], [ %6, %38 ], [ %6, %.lr.ph.i.i.i.i.i31 ]
  %53 = load ptr, ptr %1, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %55 = getelementptr inbounds %"class.clang::FixItHint", ptr %53, i64 %54
  %.not9.i.i.i.i = icmp eq i64 %.022, %54
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit35
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds %"class.clang::FixItHint", ptr %56, i64 %.022
  %58 = getelementptr inbounds %"class.clang::FixItHint", ptr %53, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %57, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %58, %.lr.ph.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(57) %.0810.i.i.i.i, i64 21, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %60) #13
  %61 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 56
  %63 = load i8, ptr %62, align 8
  %64 = and i8 %63, 1
  store i8 %64, ptr %61, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %65, %55
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !29

.sink.split:                                      ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i, %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit35, %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #13
  br label %67

67:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %8 = getelementptr inbounds %"class.clang::FixItHint", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(57) %.sroa.04.08.i.i.i.i.i.i, i64 21, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 56
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  store i8 %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !30

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %17 = load ptr, ptr %0, align 8
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not4.i.i = icmp eq i64 %18, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %19 = getelementptr inbounds %"class.clang::FixItHint", ptr %17, i64 %18
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %19, %.lr.ph.i.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %21 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  %.not.i.i = icmp eq ptr %17, %20
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i, !llvm.loop !27

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %22 = load i64, ptr %3, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit, label %25

25:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %23) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, %25
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %22) #13
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang19DependentDiagnostic6CreateERNS_10ASTContextEPNS_11DeclContextERKNS_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef, ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang15UsingShadowDecl13getIntroducerEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  tail call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr %9, i64 %10)
  br label %65

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %65

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #13
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %16, %20
  %25 = phi ptr [ %24, %20 ], [ null, %16 ]
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i, label %30

30:                                               ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %31 = ptrtoint ptr %25 to i64
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 4
  %34 = lshr i32 %32, 9
  %35 = xor i32 %33, %34
  %36 = add i32 %28, -1
  %.02532.i.i.i.i = and i32 %35, %36
  %37 = zext nneg i32 %.02532.i.i.i.i to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %26, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %25, %39
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %46
  %41 = phi ptr [ %53, %46 ], [ %39, %30 ]
  %42 = phi ptr [ %52, %46 ], [ %38, %30 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %46 ], [ %.02532.i.i.i.i, %30 ]
  %.02434.i.i.i.i = phi i32 [ %49, %46 ], [ 1, %30 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %46 ], [ null, %30 ]
  %43 = icmp eq ptr %41, inttoptr (i64 -4096 to ptr)
  br i1 %43, label %44, label %46

44:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %45 = select i1 %.not.i.i.i.i, ptr %42, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = icmp eq ptr %41, inttoptr (i64 -8192 to ptr)
  %48 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %47, i1 %48, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %42, ptr %.02633.i.i.i.i
  %49 = add i32 %.02434.i.i.i.i, 1
  %50 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %50, %36
  %51 = zext i32 %.025.i.i.i.i to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %26, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %25, %53
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i: ; preds = %44, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %.sink.i.i.i.i = phi ptr [ %45, %44 ], [ null, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit ]
  %55 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E20InsertIntoBucketImplIS6_EEPSI_RKS6_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %56 = load i64, ptr %3, align 8
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit: ; preds = %46, %30, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i
  %.0.i.i = phi ptr [ %55, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i ], [ %38, %30 ], [ %52, %46 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %59 = load i32, ptr %12, align 8
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds nuw %"struct.std::pair", ptr %61, i64 %60, i32 2
  %63 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %62, ptr %63, i64 %64)
  br label %65

65:                                               ; preds = %11, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, %7
  ret ptr %0
}

declare void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang9NamedDecl21getUnderlyingDeclImplEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, label %11

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %9)
  store ptr %10, ptr %0, align 8
  br label %11

11:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %12 = phi ptr [ %10, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %7, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = load i8, ptr %12, align 8
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [10 x i8], ptr %13, i64 0, i64 %15
  store i8 0, ptr %16, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %17 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #13
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %18, ptr %19) #13
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i8, ptr %23, align 8
  %26 = add i8 %25, 1
  store i8 %26, ptr %23, align 8
  %27 = zext i8 %25 to i64
  %28 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %24, i64 0, i64 %27
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E20InsertIntoBucketImplIS6_EEPSI_RKS6_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %70, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = shl nuw nsw i64 %29, 5
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #13
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %35
  %.not5.i.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !31

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = shl nuw nsw i64 %39, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #13
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj.exit
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %.pr, -1
  %.02532.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.02532.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %45, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %61
  %56 = phi ptr [ %68, %61 ], [ %54, %44 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %44 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %61 ], [ %.02532.i.i, %44 ]
  %.02434.i.i = phi i32 [ %64, %61 ], [ 1, %44 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %61 ], [ null, %44 ]
  %58 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i
  %.not.i.i10 = icmp eq ptr %.02633.i.i, null
  %60 = select i1 %.not.i.i10, ptr %57, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %57, ptr %.02633.i.i
  %64 = add i32 %.02434.i.i, 1
  %65 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %65, %51
  %66 = zext i32 %.025.i.i to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %.lr.ph.i.i, !llvm.loop !4

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg33 = add i32 %8, %.neg
  %73 = sub i32 %.neg33, %72
  %74 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %73, %74
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %0, align 8
  %77 = add i32 %8, -1
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %78, 1
  %80 = or i64 %79, %78
  %81 = lshr i64 %80, 2
  %82 = or i64 %81, %80
  %83 = lshr i64 %82, 4
  %84 = or i64 %83, %82
  %85 = lshr i64 %84, 8
  %86 = or i64 %85, %84
  %87 = lshr i64 %86, 16
  %88 = or i64 %87, %86
  %89 = trunc nuw i64 %88 to i32
  %90 = add i32 %89, 1
  %.sroa.speculated.i.i11 = tail call i32 @llvm.umax.i32(i32 %90, i32 64)
  store i32 %.sroa.speculated.i.i11, ptr %7, align 8
  %91 = zext i32 %.sroa.speculated.i.i11 to i64
  %92 = shl nuw nsw i64 %91, 5
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #13
  store ptr %93, ptr %0, align 8
  %.not.i.i12 = icmp eq ptr %76, null
  br i1 %.not.i.i12, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %93, i64 %96
  %.not5.i.i.i13 = icmp eq i32 %95, 0
  br i1 %.not5.i.i.i13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %94, %.lr.ph.i.i.i14
  %.06.i.i.i15 = phi ptr [ %98, %.lr.ph.i.i.i14 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i.i15, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.06.i.i.i15, i64 32
  %.not.i.i.i16 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj.exit17, label %.lr.ph.i.i.i14, !llvm.loop !31

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = shl nuw nsw i64 %100, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #13
  %.pr31.pre = load i32, ptr %7, align 8
  %.pre52 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj.exit17

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj.exit17: ; preds = %.lr.ph.i.i.i14, %99
  %103 = phi ptr [ %.pre52, %99 ], [ %93, %.lr.ph.i.i.i14 ]
  %.pr31 = phi i32 [ %.pr31.pre, %99 ], [ %95, %.lr.ph.i.i.i14 ]
  %104 = icmp eq i32 %.pr31, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj.exit17
  %106 = load ptr, ptr %2, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %.pr31, -1
  %.02532.i.i18 = and i32 %111, %112
  %113 = zext nneg i32 %.02532.i.i18 to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %106, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %105, %122
  %117 = phi ptr [ %129, %122 ], [ %115, %105 ]
  %118 = phi ptr [ %128, %122 ], [ %114, %105 ]
  %.02535.i.i20 = phi i32 [ %.025.i.i25, %122 ], [ %.02532.i.i18, %105 ]
  %.02434.i.i21 = phi i32 [ %125, %122 ], [ 1, %105 ]
  %.02633.i.i22 = phi ptr [ %spec.select.i.i24, %122 ], [ null, %105 ]
  %119 = icmp eq ptr %117, inttoptr (i64 -4096 to ptr)
  br i1 %119, label %120, label %122

120:                                              ; preds = %.lr.ph.i.i19
  %.not.i.i28 = icmp eq ptr %.02633.i.i22, null
  %121 = select i1 %.not.i.i28, ptr %118, ptr %.02633.i.i22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit

122:                                              ; preds = %.lr.ph.i.i19
  %123 = icmp eq ptr %117, inttoptr (i64 -8192 to ptr)
  %124 = icmp eq ptr %.02633.i.i22, null
  %or.cond.not.i.i23 = select i1 %123, i1 %124, i1 false
  %spec.select.i.i24 = select i1 %or.cond.not.i.i23, ptr %118, ptr %.02633.i.i22
  %125 = add i32 %.02434.i.i21, 1
  %126 = add i32 %.02434.i.i21, %.02535.i.i20
  %.025.i.i25 = and i32 %126, %112
  %127 = zext i32 %.025.i.i25 to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %.lr.ph.i.i19, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit: ; preds = %61, %122, %94, %32, %120, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj.exit17, %59, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj.exit, %70
  %.0 = phi ptr [ %3, %70 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj.exit ], [ %53, %44 ], [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj.exit17 ], [ %114, %105 ], [ null, %32 ], [ null, %94 ], [ %128, %122 ], [ %67, %61 ]
  %131 = load i32, ptr %5, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8
  %133 = load ptr, ptr %.0, align 8
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not18 = icmp eq ptr %1, %2
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit
  %.019 = phi ptr [ %76, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.019, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit
    i64 -8192, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02532.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.02532.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %31 ], [ %.02532.i.i, %13 ]
  %.02434.i.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %30 = select i1 %.not.i.i, ptr %27, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02633.i.i
  %34 = add i32 %.02434.i.i, 1
  %35 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %35, %21
  %36 = zext i32 %.025.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store i64 %magicptr, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %49 = load i32, ptr %4, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %4, align 8
  %51 = load ptr, ptr %41, align 8
  %52 = load ptr, ptr %44, align 8
  %.not4.i.i.i.i = icmp eq ptr %51, %52
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %69, %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEEvPT_.exit.i.i.i.i ], [ %51, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEEvPT_.exit.i.i.i.i, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEEvPT_.exit.i.i.i.i, label %58

58:                                               ; preds = %55
  %59 = icmp uge ptr %54, %57
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 14848
  %61 = icmp ule ptr %54, %60
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = select i1 %59, i1 %61, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %62, label %68

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 14976
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw [16 x ptr], ptr %60, i64 0, i64 %66
  store ptr %54, ptr %67, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i.i.i.i.i.i

68:                                               ; preds = %58
  tail call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %54) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 928) #14
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i.i.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %68, %62
  store ptr null, ptr %53, align 8
  br label %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEEvPT_.exit.i.i.i.i: ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i.i.i.i.i.i, %55, %.lr.ph.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %69, %52
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %41, align 8
  br label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit
  %70 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %51, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit ]
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit, label %71

71:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i
  %72 = load ptr, ptr %47, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %70 to i64
  %75 = sub i64 %73, %74
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %75) #14
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %71, %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %.not = icmp eq ptr %76, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN5clang8SemaBase4DiagENS_14SourceLocationERKNS_17PartialDiagnosticEb(ptr dead_on_unwind writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32, ptr noundef nonnull align 8 dereferenceable(20), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load i8, ptr %1, align 1
  %10 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, label %.sink.split

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %12)
  store ptr %13, ptr %4, align 8
  br label %.sink.split

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %80

19:                                               ; preds = %14
  %20 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(168) %22) #13
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %19, %23
  %28 = phi ptr [ %27, %23 ], [ null, %19 ]
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i, label %33

33:                                               ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %34 = ptrtoint ptr %28 to i64
  %35 = trunc i64 %34 to i32
  %36 = lshr i32 %35, 4
  %37 = lshr i32 %35, 9
  %38 = xor i32 %36, %37
  %39 = add i32 %31, -1
  %.02532.i.i.i.i = and i32 %38, %39
  %40 = zext nneg i32 %.02532.i.i.i.i to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %28, %42
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %49
  %44 = phi ptr [ %56, %49 ], [ %42, %33 ]
  %45 = phi ptr [ %55, %49 ], [ %41, %33 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %49 ], [ %.02532.i.i.i.i, %33 ]
  %.02434.i.i.i.i = phi i32 [ %52, %49 ], [ 1, %33 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %49 ], [ null, %33 ]
  %46 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %47, label %49

47:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i3 = icmp eq ptr %.02633.i.i.i.i, null
  %48 = select i1 %.not.i.i.i.i3, ptr %45, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i

49:                                               ; preds = %.lr.ph.i.i.i.i
  %50 = icmp eq ptr %44, inttoptr (i64 -8192 to ptr)
  %51 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %50, i1 %51, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %45, ptr %.02633.i.i.i.i
  %52 = add i32 %.02434.i.i.i.i, 1
  %53 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %53, %39
  %54 = zext i32 %.025.i.i.i.i to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %28, %56
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i: ; preds = %47, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %.sink.i.i.i.i = phi ptr [ %48, %47 ], [ null, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit ]
  %58 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E20InsertIntoBucketImplIS6_EEPSI_RKS6_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %59 = load i64, ptr %3, align 8
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit: ; preds = %49, %33, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i
  %.0.i.i = phi ptr [ %58, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i ], [ %41, %33 ], [ %55, %49 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %62 = load i32, ptr %15, align 8
  %63 = zext i32 %62 to i64
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds nuw %"struct.std::pair", ptr %64, i64 %63, i32 2
  %66 = load i8, ptr %1, align 1
  %67 = load ptr, ptr %65, align 8
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %.sink.split

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %69)
  store ptr %70, ptr %65, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, %8
  %.sink30 = phi ptr [ %13, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %10, %8 ], [ %70, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %.sink21.in = phi ptr [ %4, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %4, %8 ], [ %65, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %.sink.in.in = phi i8 [ %9, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %9, %8 ], [ %66, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %.sink30, i64 1
  %72 = load i8, ptr %.sink30, align 8
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw [10 x i8], ptr %71, i64 0, i64 %73
  store i8 2, ptr %74, align 1
  %.sink.in = and i8 %.sink.in.in, 1
  %.sink = zext nneg i8 %.sink.in to i64
  %.sink21 = load ptr, ptr %.sink21.in, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.sink21, i64 16
  %76 = load i8, ptr %.sink21, align 8
  %77 = add i8 %76, 1
  store i8 %77, ptr %.sink21, align 8
  %78 = zext i8 %76 to i64
  %79 = getelementptr inbounds nuw [10 x i64], ptr %75, i64 0, i64 %78
  store i64 %.sink, ptr %79, align 8
  br label %80

80:                                               ; preds = %.sink.split, %14
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15DeclarationNameEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8
  %9 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, label %.sink.split

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i: ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %11)
  store ptr %12, ptr %4, align 8
  br label %.sink.split

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %78

18:                                               ; preds = %13
  %19 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(168) %21) #13
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %18, %22
  %27 = phi ptr [ %26, %22 ], [ null, %18 ]
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i, label %32

32:                                               ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %33 = ptrtoint ptr %27 to i64
  %34 = trunc i64 %33 to i32
  %35 = lshr i32 %34, 4
  %36 = lshr i32 %34, 9
  %37 = xor i32 %35, %36
  %38 = add i32 %30, -1
  %.02532.i.i.i.i = and i32 %37, %38
  %39 = zext nneg i32 %.02532.i.i.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %27, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %32, %48
  %43 = phi ptr [ %55, %48 ], [ %41, %32 ]
  %44 = phi ptr [ %54, %48 ], [ %40, %32 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %48 ], [ %.02532.i.i.i.i, %32 ]
  %.02434.i.i.i.i = phi i32 [ %51, %48 ], [ 1, %32 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %48 ], [ null, %32 ]
  %45 = icmp eq ptr %43, inttoptr (i64 -4096 to ptr)
  br i1 %45, label %46, label %48

46:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i3 = icmp eq ptr %.02633.i.i.i.i, null
  %47 = select i1 %.not.i.i.i.i3, ptr %44, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i

48:                                               ; preds = %.lr.ph.i.i.i.i
  %49 = icmp eq ptr %43, inttoptr (i64 -8192 to ptr)
  %50 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %49, i1 %50, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %44, ptr %.02633.i.i.i.i
  %51 = add i32 %.02434.i.i.i.i, 1
  %52 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %52, %38
  %53 = zext i32 %.025.i.i.i.i to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %27, %55
  br i1 %56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i: ; preds = %46, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %.sink.i.i.i.i = phi ptr [ %47, %46 ], [ null, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit ]
  %57 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E20InsertIntoBucketImplIS6_EEPSI_RKS6_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %58 = load i64, ptr %3, align 8
  store i64 %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit: ; preds = %48, %32, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i
  %.0.i.i = phi ptr [ %57, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i ], [ %40, %32 ], [ %54, %48 ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %61 = load i32, ptr %14, align 8
  %62 = zext i32 %61 to i64
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds nuw %"struct.std::pair", ptr %63, i64 %62, i32 2
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %65 = load ptr, ptr %64, align 8
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %.sink.split

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %67)
  store ptr %68, ptr %64, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, %8
  %.sink27 = phi ptr [ %12, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %9, %8 ], [ %68, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %.sink.in = phi ptr [ %4, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %4, %8 ], [ %64, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %64, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %.sroa.0.0.copyload.i.sink = phi i64 [ %.sroa.0.0.copyload.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %.sroa.0.0.copyload.i.i, %8 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %.sroa.0.0.copyload.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %.sink27, i64 1
  %70 = load i8, ptr %.sink27, align 8
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw [10 x i8], ptr %69, i64 0, i64 %71
  store i8 9, ptr %72, align 1
  %.sink = load ptr, ptr %.sink.in, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.sink, i64 16
  %74 = load i8, ptr %.sink, align 8
  %75 = add i8 %74, 1
  store i8 %75, ptr %.sink, align 8
  %76 = zext i8 %74 to i64
  %77 = getelementptr inbounds nuw [10 x i64], ptr %73, i64 0, i64 %76
  store i64 %.sroa.0.0.copyload.i.sink, ptr %77, align 8
  br label %78

78:                                               ; preds = %.sink.split, %13
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8
  %9 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, label %.sink.split

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i: ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %11)
  store ptr %12, ptr %4, align 8
  br label %.sink.split

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %78

18:                                               ; preds = %13
  %19 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(168) %21) #13
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %18, %22
  %27 = phi ptr [ %26, %22 ], [ null, %18 ]
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i, label %32

32:                                               ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %33 = ptrtoint ptr %27 to i64
  %34 = trunc i64 %33 to i32
  %35 = lshr i32 %34, 4
  %36 = lshr i32 %34, 9
  %37 = xor i32 %35, %36
  %38 = add i32 %30, -1
  %.02532.i.i.i.i = and i32 %37, %38
  %39 = zext nneg i32 %.02532.i.i.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %27, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %32, %48
  %43 = phi ptr [ %55, %48 ], [ %41, %32 ]
  %44 = phi ptr [ %54, %48 ], [ %40, %32 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %48 ], [ %.02532.i.i.i.i, %32 ]
  %.02434.i.i.i.i = phi i32 [ %51, %48 ], [ 1, %32 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %48 ], [ null, %32 ]
  %45 = icmp eq ptr %43, inttoptr (i64 -4096 to ptr)
  br i1 %45, label %46, label %48

46:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i3 = icmp eq ptr %.02633.i.i.i.i, null
  %47 = select i1 %.not.i.i.i.i3, ptr %44, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i

48:                                               ; preds = %.lr.ph.i.i.i.i
  %49 = icmp eq ptr %43, inttoptr (i64 -8192 to ptr)
  %50 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %49, i1 %50, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %44, ptr %.02633.i.i.i.i
  %51 = add i32 %.02434.i.i.i.i, 1
  %52 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %52, %38
  %53 = zext i32 %.025.i.i.i.i to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %27, %55
  br i1 %56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i: ; preds = %46, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %.sink.i.i.i.i = phi ptr [ %47, %46 ], [ null, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit ]
  %57 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E20InsertIntoBucketImplIS6_EEPSI_RKS6_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %58 = load i64, ptr %3, align 8
  store i64 %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit: ; preds = %48, %32, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i
  %.0.i.i = phi ptr [ %57, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i ], [ %40, %32 ], [ %54, %48 ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %61 = load i32, ptr %14, align 8
  %62 = zext i32 %61 to i64
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds nuw %"struct.std::pair", ptr %63, i64 %62, i32 2
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %65 = load ptr, ptr %64, align 8
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %.sink.split

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %67)
  store ptr %68, ptr %64, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, %8
  %.sink27 = phi ptr [ %12, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %9, %8 ], [ %68, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %.sink.in = phi ptr [ %4, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %4, %8 ], [ %64, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %64, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %.sroa.0.0.copyload.i.sink = phi i64 [ %.sroa.0.0.copyload.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %.sroa.0.0.copyload.i.i, %8 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %.sroa.0.0.copyload.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %.sink27, i64 1
  %70 = load i8, ptr %.sink27, align 8
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw [10 x i8], ptr %69, i64 0, i64 %71
  store i8 8, ptr %72, align 1
  %.sink = load ptr, ptr %.sink.in, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.sink, i64 16
  %74 = load i8, ptr %.sink, align 8
  %75 = add i8 %74, 1
  store i8 %75, ptr %.sink, align 8
  %76 = zext i8 %74 to i64
  %77 = getelementptr inbounds nuw [10 x i64], ptr %73, i64 0, i64 %76
  store i64 %.sroa.0.0.copyload.i.sink, ptr %77, align 8
  br label %78

78:                                               ; preds = %.sink.split, %13
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 0, 3) i32 @_ZL9HasAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPKNS_13CXXRecordDeclENS_15AccessSpecifierERKNS2_12AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 captures(none) dereferenceable(80) %4) unnamed_addr #0 {
  %6 = alloca %"struct.(anonymous namespace)::ProtectedFriendContext", align 8
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %_ZNK12_GLOBAL__N_112AccessTarget16isInstanceMemberEv.exit.thread, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %.not85 = icmp eq i64 %11, 0
  br i1 %.not85, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %13 = icmp eq i32 %3, 2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %13, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread.us
  %.04587.us = phi i32 [ %.1.us, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread.us ], [ 1, %.lr.ph ]
  %.04686.us = phi ptr [ %55, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread.us ], [ %10, %.lr.ph ]
  %23 = load ptr, ptr %.04686.us, align 8
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %_ZNK12_GLOBAL__N_112AccessTarget16isInstanceMemberEv.exit.thread, label %25

25:                                               ; preds = %.lr.ph.split.us
  %.val.us = load i8, ptr %20, align 8
  %26 = trunc i8 %.val.us to i1
  br i1 %26, label %27, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread.us

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %.sroa.0.0.copyload.i.i.us = load i64, ptr %28, align 8
  %.sroa.0.0.copyload.i12.i.us = load i64, ptr %21, align 8
  %.not.i.us = icmp eq i64 %.sroa.0.0.copyload.i.i.us, %.sroa.0.0.copyload.i12.i.us
  br i1 %.not.i.us, label %29, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread.us

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.us = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.us, 4
  %32 = icmp eq i64 %31, 0
  %33 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.us, -8
  %34 = inttoptr i64 %33 to ptr
  br i1 %32, label %_ZNK5clang4Decl14getDeclContextEv.exit.i.us, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %34, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit.i.us

_ZNK5clang4Decl14getDeclContextEv.exit.i.us:      ; preds = %35, %29
  %.0.i.i.i.us = phi ptr [ %36, %35 ], [ %34, %29 ]
  %37 = tail call noundef ptr @_ZN5clang11DeclContext17getPrimaryContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.us) #13
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i13.i.us = load i64, ptr %22, align 8
  %38 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i13.i.us, 4
  %39 = icmp eq i64 %38, 0
  %40 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i13.i.us, -8
  %41 = inttoptr i64 %40 to ptr
  br i1 %39, label %_ZNK5clang4Decl14getDeclContextEv.exit15.i.us, label %42

42:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.i.us
  %43 = load ptr, ptr %41, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit15.i.us

_ZNK5clang4Decl14getDeclContextEv.exit15.i.us:    ; preds = %42, %_ZNK5clang4Decl14getDeclContextEv.exit.i.us
  %.0.i.i14.i.us = phi ptr [ %43, %42 ], [ %41, %_ZNK5clang4Decl14getDeclContextEv.exit.i.us ]
  %44 = tail call noundef ptr @_ZN5clang11DeclContext17getPrimaryContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i14.i.us) #13
  %45 = icmp eq ptr %37, %44
  br i1 %45, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread78.us, label %46

46:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit15.i.us
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %48 = load i16, ptr %47, align 8
  %49 = and i16 %48, 127
  switch i16 %49, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.us [
    i16 21, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread.us
    i16 0, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread.us
  ]

_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.us: ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i16, ptr %50, align 8
  %52 = and i16 %51, 127
  %53 = icmp ne i16 %52, 0
  %54 = icmp ne i16 %52, 21
  %spec.select.i16.not.i.us = and i1 %53, %54
  %cond.fr.us = freeze i1 %spec.select.i16.not.i.us
  br i1 %cond.fr.us, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread78.us, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread.us

_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread78.us: ; preds = %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.us, %_ZNK5clang4Decl14getDeclContextEv.exit15.i.us
  br label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread.us

_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread.us: ; preds = %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread78.us, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.us, %46, %46, %27, %25
  %.1.us = phi i32 [ %.04587.us, %25 ], [ 2, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread78.us ], [ %.04587.us, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.us ], [ %.04587.us, %27 ], [ %.04587.us, %46 ], [ %.04587.us, %46 ]
  %55 = getelementptr inbounds nuw i8, ptr %.04686.us, i64 8
  %.not.us = icmp eq ptr %55, %12
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !34

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread
  %.04587 = phi i32 [ %.1, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread ], [ 1, %.lr.ph ]
  %.04686 = phi ptr [ %99, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread ], [ %10, %.lr.ph ]
  %56 = load ptr, ptr %.04686, align 8
  %57 = tail call fastcc noundef i32 @_ZL22IsDerivedFromInclusivePKN5clang13CXXRecordDeclES2_(ptr noundef %56, ptr noundef %2)
  switch i32 %57, label %59 [
    i32 2, label %58
    i32 1, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread
  ]

58:                                               ; preds = %.lr.ph.split
  br label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread

59:                                               ; preds = %.lr.ph.split
  %.val57 = load i8, ptr %14, align 8
  %60 = trunc i8 %.val57 to i1
  br i1 %60, label %81, label %61

61:                                               ; preds = %59
  %.val59 = load i8, ptr %4, align 8
  %62 = and i8 %.val59, 4
  %.not.i63 = icmp eq i8 %62, 0
  br i1 %.not.i63, label %_ZNK12_GLOBAL__N_112AccessTarget16isInstanceMemberEv.exit.thread, label %_ZNK12_GLOBAL__N_112AccessTarget16isInstanceMemberEv.exit

_ZNK12_GLOBAL__N_112AccessTarget16isInstanceMemberEv.exit: ; preds = %61
  %.val60 = load ptr, ptr %15, align 8
  %63 = tail call noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48) %.val60) #13
  br i1 %63, label %64, label %_ZNK12_GLOBAL__N_112AccessTarget16isInstanceMemberEv.exit.thread

64:                                               ; preds = %_ZNK12_GLOBAL__N_112AccessTarget16isInstanceMemberEv.exit
  %65 = load ptr, ptr %16, align 8
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 32
  %.not54 = icmp eq i64 %67, 0
  br i1 %.not54, label %80, label %68

68:                                               ; preds = %64
  %69 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  br i1 %69, label %80, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %17, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 28
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 124
  %76 = icmp ne i32 %75, 32
  %.not5583 = icmp eq ptr %72, null
  %.not55 = or i1 %.not5583, %76
  br i1 %.not55, label %80, label %77

77:                                               ; preds = %70
  %78 = tail call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl8isStaticEv(ptr noundef nonnull align 8 dereferenceable(168) %72) #13
  %79 = icmp eq ptr %2, %56
  %or.cond = or i1 %78, %79
  br i1 %or.cond, label %_ZNK12_GLOBAL__N_112AccessTarget16isInstanceMemberEv.exit.thread, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread

80:                                               ; preds = %70, %68, %64
  %.old = icmp eq ptr %2, %56
  br i1 %.old, label %_ZNK12_GLOBAL__N_112AccessTarget16isInstanceMemberEv.exit.thread, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread

81:                                               ; preds = %59
  %82 = and i8 %.val57, 2
  %.not.i64 = icmp eq i8 %82, 0
  br i1 %.not.i64, label %85, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %18, align 8
  br label %_ZNK12_GLOBAL__N_112AccessTarget22resolveInstanceContextERN5clang4SemaE.exit

85:                                               ; preds = %81
  %86 = or disjoint i8 %.val57, 2
  store i8 %86, ptr %14, align 8
  %.sroa.0.0.copyload.i.i66 = load i64, ptr %19, align 8
  %87 = tail call noundef ptr @_ZN5clang4Sema18computeDeclContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(17560) %0, i64 %.sroa.0.0.copyload.i.i66) #13
  %.not6.i = icmp eq ptr %87, null
  br i1 %.not6.i, label %94, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %87, i64 -64
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(144) %89) #13
  br label %94

94:                                               ; preds = %88, %85
  %95 = phi ptr [ %93, %88 ], [ null, %85 ]
  store ptr %95, ptr %18, align 8
  br label %_ZNK12_GLOBAL__N_112AccessTarget22resolveInstanceContextERN5clang4SemaE.exit

_ZNK12_GLOBAL__N_112AccessTarget22resolveInstanceContextERN5clang4SemaE.exit: ; preds = %83, %94
  %.0.i65 = phi ptr [ %84, %83 ], [ %95, %94 ]
  %.not56 = icmp eq ptr %.0.i65, null
  br i1 %.not56, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread, label %96

96:                                               ; preds = %_ZNK12_GLOBAL__N_112AccessTarget22resolveInstanceContextERN5clang4SemaE.exit
  %97 = tail call fastcc noundef i32 @_ZL22IsDerivedFromInclusivePKN5clang13CXXRecordDeclES2_(ptr noundef nonnull %.0.i65, ptr noundef %56)
  switch i32 %97, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread [
    i32 0, label %_ZNK12_GLOBAL__N_112AccessTarget16isInstanceMemberEv.exit.thread
    i32 2, label %98
  ]

98:                                               ; preds = %96
  br label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread

_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread: ; preds = %77, %_ZNK12_GLOBAL__N_112AccessTarget22resolveInstanceContextERN5clang4SemaE.exit, %96, %80, %.lr.ph.split, %98, %58
  %.1 = phi i32 [ %.04587, %96 ], [ 2, %98 ], [ %.04587, %80 ], [ %.04587, %.lr.ph.split ], [ 2, %58 ], [ 2, %_ZNK12_GLOBAL__N_112AccessTarget22resolveInstanceContextERN5clang4SemaE.exit ], [ %.04587, %77 ]
  %99 = getelementptr inbounds nuw i8, ptr %.04686, i64 8
  %.not = icmp eq ptr %99, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !34

._crit_edge:                                      ; preds = %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread.us, %8
  %.045.lcssa = phi i32 [ 1, %8 ], [ %.1.us, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread.us ], [ %.1, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread ]
  %100 = icmp eq i32 %3, 1
  br i1 %100, label %101, label %_ZNK12_GLOBAL__N_112AccessTarget16isInstanceMemberEv.exit68.thread

101:                                              ; preds = %._crit_edge
  %.val61 = load i8, ptr %4, align 8
  %102 = and i8 %.val61, 4
  %.not.i67 = icmp eq i8 %102, 0
  br i1 %.not.i67, label %_ZNK12_GLOBAL__N_112AccessTarget16isInstanceMemberEv.exit68.thread, label %_ZNK12_GLOBAL__N_112AccessTarget16isInstanceMemberEv.exit68

_ZNK12_GLOBAL__N_112AccessTarget16isInstanceMemberEv.exit68: ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val62 = load ptr, ptr %103, align 8
  %104 = tail call noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48) %.val62) #13
  br i1 %104, label %105, label %_ZNK12_GLOBAL__N_112AccessTarget16isInstanceMemberEv.exit68.thread

105:                                              ; preds = %_ZNK12_GLOBAL__N_112AccessTarget16isInstanceMemberEv.exit68
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.val58 = load i8, ptr %106, align 8
  %107 = trunc i8 %.val58 to i1
  br i1 %107, label %108, label %126

108:                                              ; preds = %105
  %109 = and i8 %.val58, 2
  %.not.i69 = icmp eq i8 %109, 0
  br i1 %.not.i69, label %113, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %112 = load ptr, ptr %111, align 8
  br label %_ZNK12_GLOBAL__N_112AccessTarget22resolveInstanceContextERN5clang4SemaE.exit73

113:                                              ; preds = %108
  %114 = or disjoint i8 %.val58, 2
  store i8 %114, ptr %106, align 8
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.0.0.copyload.i.i71 = load i64, ptr %115, align 8
  %116 = tail call noundef ptr @_ZN5clang4Sema18computeDeclContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(17560) %0, i64 %.sroa.0.0.copyload.i.i71) #13
  %.not6.i72 = icmp eq ptr %116, null
  br i1 %.not6.i72, label %123, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %116, i64 -64
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = load ptr, ptr %120, align 8
  %122 = tail call noundef ptr %121(ptr noundef nonnull align 8 dereferenceable(144) %118) #13
  br label %123

123:                                              ; preds = %117, %113
  %124 = phi ptr [ %122, %117 ], [ null, %113 ]
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %124, ptr %125, align 8
  br label %_ZNK12_GLOBAL__N_112AccessTarget22resolveInstanceContextERN5clang4SemaE.exit73

_ZNK12_GLOBAL__N_112AccessTarget22resolveInstanceContextERN5clang4SemaE.exit73: ; preds = %110, %123
  %.0.i70 = phi ptr [ %112, %110 ], [ %124, %123 ]
  %.not53 = icmp eq ptr %.0.i70, null
  br i1 %.not53, label %_ZNK12_GLOBAL__N_112AccessTarget16isInstanceMemberEv.exit.thread, label %128

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %6)
  %127 = tail call fastcc noundef i32 @_ZL13GetFriendKindRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef %2)
  br label %_ZL22GetProtectedFriendKindRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPKNS_13CXXRecordDeclES8_.exit

128:                                              ; preds = %_ZNK12_GLOBAL__N_112AccessTarget22resolveInstanceContextERN5clang4SemaE.exit73
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.0.i70, i64 64
  %132 = tail call noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32) %131) #13
  br i1 %132, label %_ZN12_GLOBAL__N_122ProtectedFriendContextC2ERN5clang4SemaERKNS_16EffectiveContextEPKNS1_13CXXRecordDeclES9_.exit.i, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %135 = tail call noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32) %134) #13
  %136 = zext i1 %135 to i8
  br label %_ZN12_GLOBAL__N_122ProtectedFriendContextC2ERN5clang4SemaERKNS_16EffectiveContextEPKNS1_13CXXRecordDeclES9_.exit.i

_ZN12_GLOBAL__N_122ProtectedFriendContextC2ERN5clang4SemaERKNS_16EffectiveContextEPKNS1_13CXXRecordDeclES9_.exit.i: ; preds = %133, %128
  %137 = phi i8 [ 1, %128 ], [ %136, %133 ]
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 %137, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 25
  store i8 0, ptr %139, align 1
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %140, ptr noundef nonnull %141, i64 noundef 20) #13
  %142 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %140) #13
  %143 = add i64 %142, 1
  %144 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %140) #13
  %.not.i.i.i.i.i = icmp ugt i64 %143, %144
  br i1 %.not.i.i.i.i.i, label %145, label %_ZN12_GLOBAL__N_122ProtectedFriendContext14findFriendshipEPKN5clang13CXXRecordDeclE.exit.i

145:                                              ; preds = %_ZN12_GLOBAL__N_122ProtectedFriendContextC2ERN5clang4SemaERKNS_16EffectiveContextEPKNS1_13CXXRecordDeclES9_.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull %141, i64 noundef %143, i64 noundef 8) #13
  br label %_ZN12_GLOBAL__N_122ProtectedFriendContext14findFriendshipEPKN5clang13CXXRecordDeclE.exit.i

_ZN12_GLOBAL__N_122ProtectedFriendContext14findFriendshipEPKN5clang13CXXRecordDeclE.exit.i: ; preds = %145, %_ZN12_GLOBAL__N_122ProtectedFriendContextC2ERN5clang4SemaERKNS_16EffectiveContextEPKNS1_13CXXRecordDeclES9_.exit.i
  %146 = load ptr, ptr %140, align 8
  %147 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %140) #13
  %148 = getelementptr inbounds ptr, ptr %146, i64 %147
  %149 = ptrtoint ptr %.0.i70 to i64
  store i64 %149, ptr %148, align 1
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %140) #13
  %151 = add i64 %150, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %140, i64 noundef %151) #13
  %152 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_122ProtectedFriendContext14findFriendshipEPKN5clang13CXXRecordDeclEj(ptr noundef nonnull align 8 dereferenceable(208) %6, ptr noundef nonnull %.0.i70, i32 noundef 0)
  %153 = load i8, ptr %139, align 1
  %154 = trunc i8 %153 to i1
  %..i = select i1 %154, i32 2, i32 1
  %.1.i = select i1 %152, i32 0, i32 %..i
  %155 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %140) #13
  %156 = load ptr, ptr %140, align 8
  %157 = icmp eq ptr %156, %141
  br i1 %157, label %_ZL22GetProtectedFriendKindRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPKNS_13CXXRecordDeclES8_.exit, label %158

158:                                              ; preds = %_ZN12_GLOBAL__N_122ProtectedFriendContext14findFriendshipEPKN5clang13CXXRecordDeclE.exit.i
  call void @free(ptr noundef %156) #13
  br label %_ZL22GetProtectedFriendKindRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPKNS_13CXXRecordDeclES8_.exit

_ZL22GetProtectedFriendKindRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPKNS_13CXXRecordDeclES8_.exit: ; preds = %126, %_ZN12_GLOBAL__N_122ProtectedFriendContext14findFriendshipEPKN5clang13CXXRecordDeclE.exit.i, %158
  %.0.i75 = phi i32 [ %127, %126 ], [ %.1.i, %_ZN12_GLOBAL__N_122ProtectedFriendContext14findFriendshipEPKN5clang13CXXRecordDeclE.exit.i ], [ %.1.i, %158 ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %6)
  %switch = icmp eq i32 %.0.i75, 1
  %spec.select = select i1 %switch, i32 %.045.lcssa, i32 %.0.i75
  br label %_ZNK12_GLOBAL__N_112AccessTarget16isInstanceMemberEv.exit.thread

_ZNK12_GLOBAL__N_112AccessTarget16isInstanceMemberEv.exit68.thread: ; preds = %101, %_ZNK12_GLOBAL__N_112AccessTarget16isInstanceMemberEv.exit68, %._crit_edge
  %159 = tail call fastcc noundef i32 @_ZL13GetFriendKindRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef %2)
  %switch95 = icmp eq i32 %159, 1
  %spec.select96 = select i1 %switch95, i32 %.045.lcssa, i32 %159
  br label %_ZNK12_GLOBAL__N_112AccessTarget16isInstanceMemberEv.exit.thread

_ZNK12_GLOBAL__N_112AccessTarget16isInstanceMemberEv.exit.thread: ; preds = %_ZNK12_GLOBAL__N_112AccessTarget16isInstanceMemberEv.exit, %77, %80, %96, %61, %.lr.ph.split.us, %_ZNK12_GLOBAL__N_112AccessTarget16isInstanceMemberEv.exit68.thread, %_ZL22GetProtectedFriendKindRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPKNS_13CXXRecordDeclES8_.exit, %_ZNK12_GLOBAL__N_112AccessTarget22resolveInstanceContextERN5clang4SemaE.exit73, %5
  %.044 = phi i32 [ 0, %5 ], [ 2, %_ZNK12_GLOBAL__N_112AccessTarget22resolveInstanceContextERN5clang4SemaE.exit73 ], [ %spec.select, %_ZL22GetProtectedFriendKindRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPKNS_13CXXRecordDeclES8_.exit ], [ %spec.select96, %_ZNK12_GLOBAL__N_112AccessTarget16isInstanceMemberEv.exit68.thread ], [ 0, %.lr.ph.split.us ], [ 0, %_ZNK12_GLOBAL__N_112AccessTarget16isInstanceMemberEv.exit ], [ 0, %77 ], [ 0, %80 ], [ %97, %96 ], [ 0, %61 ]
  ret i32 %.044
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL23diagnoseBadDirectAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(80) %2) unnamed_addr #0 {
  %4 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %9 = alloca %"class.clang::QualType", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 24576
  %18 = icmp eq i32 %17, 8192
  br i1 %18, label %19, label %.preheader

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %.val33.i = load i8, ptr %2, align 8
  %20 = and i8 %.val33.i, 4
  %.not.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i, label %_ZL26TryDiagnoseProtectedAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE.exit.thread, label %_ZNK12_GLOBAL__N_112AccessTarget16isInstanceMemberEv.exit.i

_ZNK12_GLOBAL__N_112AccessTarget16isInstanceMemberEv.exit.i: ; preds = %19
  %21 = tail call noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #13
  br i1 %21, label %22, label %_ZL26TryDiagnoseProtectedAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE.exit.thread

22:                                               ; preds = %_ZNK12_GLOBAL__N_112AccessTarget16isInstanceMemberEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val.i = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.val.i, i64 72
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 16777216
  %.not1.i.i = icmp eq i64 %26, 0
  br i1 %.not1.i.i, label %_ZNK12_GLOBAL__N_112AccessTarget23getEffectiveNamingClassEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %_ZNK5clang11DeclContext9getParentEv.exit.i.i
  %.02.i.i = phi ptr [ %37, %_ZNK5clang11DeclContext9getParentEv.exit.i.i ], [ %.val.i, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 64
  %28 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %27) #13
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %29, align 8
  %30 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %31 = icmp eq i64 %30, 0
  %32 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %33 = inttoptr i64 %32 to ptr
  br i1 %31, label %_ZNK5clang11DeclContext9getParentEv.exit.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i
  %35 = load ptr, ptr %33, align 8
  br label %_ZNK5clang11DeclContext9getParentEv.exit.i.i

_ZNK5clang11DeclContext9getParentEv.exit.i.i:     ; preds = %34, %.lr.ph.i.i
  %.0.i.i.i.i.i = phi ptr [ %35, %34 ], [ %33, %.lr.ph.i.i ]
  %36 = icmp eq ptr %.0.i.i.i.i.i, null
  %37 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 -64
  %38 = select i1 %36, ptr null, ptr %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 16777216
  %.not.i35.i = icmp eq i64 %41, 0
  br i1 %.not.i35.i, label %_ZNK12_GLOBAL__N_112AccessTarget23getEffectiveNamingClassEv.exit.i, label %.lr.ph.i.i, !llvm.loop !12

_ZNK12_GLOBAL__N_112AccessTarget23getEffectiveNamingClassEv.exit.i: ; preds = %_ZNK5clang11DeclContext9getParentEv.exit.i.i, %22
  %.0.lcssa.i.i = phi ptr [ %.val.i, %22 ], [ %37, %_ZNK5clang11DeclContext9getParentEv.exit.i.i ]
  %42 = load ptr, ptr %.0.lcssa.i.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(144) %.0.lcssa.i.i) #13
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #13
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  %.not56.i = icmp eq i64 %48, 0
  br i1 %.not56.i, label %_ZL26TryDiagnoseProtectedAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK12_GLOBAL__N_112AccessTarget23getEffectiveNamingClassEv.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %53

53:                                               ; preds = %116, %.lr.ph.i
  %.03057.i = phi ptr [ %47, %.lr.ph.i ], [ %117, %116 ]
  %54 = load ptr, ptr %.03057.i, align 8
  %55 = tail call fastcc noundef i32 @_ZL22IsDerivedFromInclusivePKN5clang13CXXRecordDeclES2_(ptr noundef %54, ptr noundef %45)
  %.off.i = add nsw i32 %55, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %116, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %13, align 8
  %.val32.i = load i8, ptr %50, align 8
  %58 = trunc i8 %.val32.i to i1
  br i1 %58, label %74, label %59

59:                                               ; preds = %56
  %60 = icmp eq ptr %45, %54
  br i1 %60, label %116, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %.sroa.0.0.copyload.i.i = load i32, ptr %63, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %62, i32 %.sroa.0.0.copyload.i.i, i32 noundef 5378, i1 noundef zeroext false) #13
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %65 = load ptr, ptr %64, align 8
  %.not.i36.i = icmp eq ptr %65, null
  br i1 %.not.i36.i, label %69, label %66

66:                                               ; preds = %61
  %67 = ptrtoint ptr %65 to i64
  %68 = and i64 %67, -16
  br label %_ZL26TryDiagnoseProtectedAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE.exit.thread86

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %71 = load ptr, ptr %70, align 8
  %72 = call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %71, ptr noundef nonnull %54) #13
  br label %_ZL26TryDiagnoseProtectedAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE.exit.thread86

_ZL26TryDiagnoseProtectedAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE.exit.thread86: ; preds = %66, %69
  %.sroa.0.0.i.i = phi i64 [ %72, %69 ], [ %68, %66 ]
  store i64 %.sroa.0.0.i.i, ptr %5, align 8
  %73 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %259

74:                                               ; preds = %56
  %75 = and i8 %.val32.i, 2
  %.not.i37.i = icmp eq i8 %75, 0
  br i1 %.not.i37.i, label %78, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %51, align 8
  br label %_ZNK12_GLOBAL__N_112AccessTarget22resolveInstanceContextERN5clang4SemaE.exit.i

78:                                               ; preds = %74
  %79 = or disjoint i8 %.val32.i, 2
  store i8 %79, ptr %50, align 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %52, align 8
  %80 = tail call noundef ptr @_ZN5clang4Sema18computeDeclContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(17560) %0, i64 %.sroa.0.0.copyload.i.i.i) #13
  %.not6.i.i = icmp eq ptr %80, null
  br i1 %.not6.i.i, label %87, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %80, i64 -64
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(144) %82) #13
  br label %87

87:                                               ; preds = %81, %78
  %88 = phi ptr [ %86, %81 ], [ null, %78 ]
  store ptr %88, ptr %51, align 8
  br label %_ZNK12_GLOBAL__N_112AccessTarget22resolveInstanceContextERN5clang4SemaE.exit.i

_ZNK12_GLOBAL__N_112AccessTarget22resolveInstanceContextERN5clang4SemaE.exit.i: ; preds = %87, %76
  %.0.i.i = phi ptr [ %77, %76 ], [ %88, %87 ]
  %89 = tail call fastcc noundef i32 @_ZL22IsDerivedFromInclusivePKN5clang13CXXRecordDeclES2_(ptr noundef %.0.i.i, ptr noundef %54)
  switch i32 %89, label %90 [
    i32 0, label %116
    i32 2, label %116
  ]

90:                                               ; preds = %_ZNK12_GLOBAL__N_112AccessTarget22resolveInstanceContextERN5clang4SemaE.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %57, i64 28
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 127
  switch i32 %93, label %.critedge2.i [
    i32 35, label %_ZL26TryDiagnoseProtectedAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE.exit
    i32 33, label %_ZL26TryDiagnoseProtectedAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE.exit
    i32 68, label %94
  ]

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 28
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 127
  %100 = icmp eq i32 %99, 35
  br i1 %100, label %_ZL26TryDiagnoseProtectedAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE.exit, label %.critedge2.i

.critedge2.i:                                     ; preds = %94, %90
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %.sroa.0.0.copyload.i39.i = load i32, ptr %102, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %101, i32 %.sroa.0.0.copyload.i39.i, i32 noundef 5379, i1 noundef zeroext false) #13
  %103 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %104 = load ptr, ptr %103, align 8
  %.not.i40.i = icmp eq ptr %104, null
  br i1 %.not.i40.i, label %108, label %105

105:                                              ; preds = %.critedge2.i
  %106 = ptrtoint ptr %104 to i64
  %107 = and i64 %106, -16
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit42.i

108:                                              ; preds = %.critedge2.i
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %110 = load ptr, ptr %109, align 8
  %111 = call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %110, ptr noundef nonnull %54) #13
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit42.i

_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit42.i: ; preds = %108, %105
  %.sroa.0.0.i41.i = phi i64 [ %111, %108 ], [ %107, %105 ]
  store i64 %.sroa.0.0.i41.i, ptr %9, align 8
  %112 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 80
  %114 = load i8, ptr %113, align 8
  %115 = trunc i8 %114 to i1
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br i1 %115, label %259, label %.preheader

116:                                              ; preds = %_ZNK12_GLOBAL__N_112AccessTarget22resolveInstanceContextERN5clang4SemaE.exit.i, %_ZNK12_GLOBAL__N_112AccessTarget22resolveInstanceContextERN5clang4SemaE.exit.i, %59, %53
  %117 = getelementptr inbounds nuw i8, ptr %.03057.i, i64 8
  %.not.i = icmp eq ptr %117, %49
  br i1 %.not.i, label %_ZL26TryDiagnoseProtectedAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE.exit.thread, label %53, !llvm.loop !35

_ZL26TryDiagnoseProtectedAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE.exit.thread: ; preds = %116, %_ZNK12_GLOBAL__N_112AccessTarget16isInstanceMemberEv.exit.i, %19, %_ZNK12_GLOBAL__N_112AccessTarget23getEffectiveNamingClassEv.exit.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %.preheader

_ZL26TryDiagnoseProtectedAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE.exit: ; preds = %90, %90, %94
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %.sroa.0.0.copyload.i38.i = load i32, ptr %119, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %118, i32 %.sroa.0.0.copyload.i38.i, i32 noundef 5377, i1 noundef zeroext false) #13
  %120 = call noundef ptr @_ZN5clang4Decl13getAsFunctionEv(ptr noundef nonnull align 8 dereferenceable(33) %57) #15
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 28
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 127
  %124 = icmp eq i32 %123, 33
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %7, align 1
  %126 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 80
  %128 = load i8, ptr %127, align 8
  %129 = trunc i8 %128 to i1
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br i1 %129, label %259, label %.preheader

.preheader:                                       ; preds = %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit42.i, %_ZL26TryDiagnoseProtectedAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE.exit.thread, %_ZL26TryDiagnoseProtectedAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE.exit, %3
  br label %130

130:                                              ; preds = %.preheader, %_ZN5clang12RedeclarableINS_7VarDeclEE15getPreviousDeclEv.exit
  %.084 = phi ptr [ %.0, %_ZN5clang12RedeclarableINS_7VarDeclEE15getPreviousDeclEv.exit ], [ %14, %.preheader ]
  %131 = load ptr, ptr %.084, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef zeroext i1 %133(ptr noundef nonnull align 8 dereferenceable(33) %.084) #13
  br i1 %134, label %135, label %_ZN5clang12RedeclarableINS_7VarDeclEE15getPreviousDeclEv.exit.thread

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %.084, i64 28
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 127
  %139 = add nsw i32 %138, -44
  %140 = icmp ult i32 %139, -7
  br i1 %140, label %146, label %141

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %.084, i64 72
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %142, align 8
  %143 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 3
  %.not.i39 = icmp eq i64 %143, 0
  br i1 %.not.i39, label %144, label %_ZN5clang12RedeclarableINS_7VarDeclEE15getPreviousDeclEv.exit.thread

144:                                              ; preds = %141
  %145 = call noundef ptr @_ZNK5clang12RedeclarableINS_7VarDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull %.084)
  br label %_ZN5clang12RedeclarableINS_7VarDeclEE15getPreviousDeclEv.exit

146:                                              ; preds = %135
  %147 = add nsw i32 %138, -37
  %148 = icmp ult i32 %147, -6
  br i1 %148, label %154, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %.084, i64 104
  %.0.copyload.i.i.i.i.i.i.i.i.i.i42 = load i64, ptr %150, align 8
  %151 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i42, 3
  %.not.i43 = icmp eq i64 %151, 0
  br i1 %.not.i43, label %152, label %_ZN5clang12RedeclarableINS_7VarDeclEE15getPreviousDeclEv.exit.thread

152:                                              ; preds = %149
  %153 = call noundef ptr @_ZNK5clang12RedeclarableINS_12FunctionDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull %.084)
  br label %_ZN5clang12RedeclarableINS_7VarDeclEE15getPreviousDeclEv.exit

154:                                              ; preds = %146
  %155 = add nsw i32 %138, -64
  %156 = icmp ult i32 %155, -3
  br i1 %156, label %162, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %.084, i64 64
  %.0.copyload.i.i.i.i.i.i.i.i.i.i46 = load i64, ptr %158, align 8
  %159 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i46, 3
  %.not.i47 = icmp eq i64 %159, 0
  br i1 %.not.i47, label %160, label %_ZN5clang12RedeclarableINS_7VarDeclEE15getPreviousDeclEv.exit.thread

160:                                              ; preds = %157
  %161 = call noundef ptr @_ZNK5clang12RedeclarableINS_15TypedefNameDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull %.084)
  br label %_ZN5clang12RedeclarableINS_7VarDeclEE15getPreviousDeclEv.exit

162:                                              ; preds = %154
  %163 = add nsw i32 %138, -55
  %164 = icmp ugt i32 %163, 4
  br i1 %164, label %_ZN5clang12RedeclarableINS_7VarDeclEE15getPreviousDeclEv.exit.thread, label %165

165:                                              ; preds = %162
  %.not = icmp eq i32 %163, 4
  br i1 %.not, label %168, label %166

166:                                              ; preds = %165
  %167 = call noundef zeroext i1 @_ZNK5clang10RecordDecl19isInjectedClassNameEv(ptr noundef nonnull align 8 dereferenceable(128) %.084) #13
  br i1 %167, label %_ZN5clang12RedeclarableINS_7VarDeclEE15getPreviousDeclEv.exit.thread, label %168

168:                                              ; preds = %166, %165
  %169 = getelementptr inbounds nuw i8, ptr %.084, i64 96
  %.0.copyload.i.i.i.i.i.i.i.i.i.i50 = load i64, ptr %169, align 8
  %170 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i50, 3
  %.not.i51 = icmp eq i64 %170, 0
  br i1 %.not.i51, label %171, label %_ZN5clang12RedeclarableINS_7VarDeclEE15getPreviousDeclEv.exit.thread

171:                                              ; preds = %168
  %172 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull %.084)
  br label %_ZN5clang12RedeclarableINS_7VarDeclEE15getPreviousDeclEv.exit

_ZN5clang12RedeclarableINS_7VarDeclEE15getPreviousDeclEv.exit: ; preds = %171, %160, %152, %144
  %.0 = phi ptr [ %145, %144 ], [ %153, %152 ], [ %161, %160 ], [ %172, %171 ]
  %.not37 = icmp eq ptr %.0, null
  br i1 %.not37, label %_ZN5clang12RedeclarableINS_7VarDeclEE15getPreviousDeclEv.exit.thread, label %130, !llvm.loop !36

_ZN5clang12RedeclarableINS_7VarDeclEE15getPreviousDeclEv.exit.thread: ; preds = %168, %157, %149, %141, %162, %_ZN5clang12RedeclarableINS_7VarDeclEE15getPreviousDeclEv.exit, %166, %130
  %173 = getelementptr i8, ptr %.084, i64 16
  %.val = load i64, ptr %173, align 8
  %174 = and i64 %.val, 4
  %175 = icmp eq i64 %174, 0
  %176 = and i64 %.val, -8
  %177 = inttoptr i64 %176 to ptr
  br i1 %175, label %_ZN5clang4Decl14getDeclContextEv.exit.i, label %178

178:                                              ; preds = %_ZN5clang12RedeclarableINS_7VarDeclEE15getPreviousDeclEv.exit.thread
  %179 = load ptr, ptr %177, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i

_ZN5clang4Decl14getDeclContextEv.exit.i:          ; preds = %178, %_ZN5clang12RedeclarableINS_7VarDeclEE15getPreviousDeclEv.exit.thread
  %.0.i.i53 = phi ptr [ %179, %178 ], [ %177, %_ZN5clang12RedeclarableINS_7VarDeclEE15getPreviousDeclEv.exit.thread ]
  %180 = getelementptr inbounds nuw i8, ptr %.0.i.i53, i64 8
  %181 = load i16, ptr %180, align 8
  %182 = and i16 %181, 127
  %183 = icmp eq i16 %182, 59
  br i1 %183, label %184, label %_ZN5clang4Decl14getDeclContextEv.exit6.i

184:                                              ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i
  %185 = getelementptr inbounds i8, ptr %.0.i.i53, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i4.i = load i64, ptr %185, align 8
  %186 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i4.i, 4
  %187 = icmp eq i64 %186, 0
  %188 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i4.i, -8
  %189 = inttoptr i64 %188 to ptr
  br i1 %187, label %_ZN5clang4Decl14getDeclContextEv.exit6.i, label %190

190:                                              ; preds = %184
  %191 = load ptr, ptr %189, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit6.i

_ZN5clang4Decl14getDeclContextEv.exit6.i:         ; preds = %190, %184, %_ZN5clang4Decl14getDeclContextEv.exit.i
  %.03.i = phi ptr [ %.0.i.i53, %_ZN5clang4Decl14getDeclContextEv.exit.i ], [ %191, %190 ], [ %189, %184 ]
  %192 = icmp eq ptr %.03.i, null
  %193 = getelementptr inbounds i8, ptr %.03.i, i64 -64
  %194 = select i1 %192, ptr null, ptr %193
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 72
  %196 = load i64, ptr %195, align 8
  %197 = and i64 %196, 16777216
  %.not4.i = icmp eq i64 %197, 0
  br i1 %.not4.i, label %_ZL18FindDeclaringClassPN5clang9NamedDeclE.exit, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %_ZN5clang4Decl14getDeclContextEv.exit6.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i
  %198 = phi ptr [ %.0.i8.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i ], [ %.03.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i ]
  %199 = getelementptr inbounds i8, ptr %198, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i7.i = load i64, ptr %199, align 8
  %200 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i7.i, 4
  %201 = icmp eq i64 %200, 0
  %202 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i7.i, -8
  %203 = inttoptr i64 %202 to ptr
  br i1 %201, label %_ZN5clang4Decl14getDeclContextEv.exit9.i, label %204

204:                                              ; preds = %.lr.ph.i54
  %205 = load ptr, ptr %203, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit9.i

_ZN5clang4Decl14getDeclContextEv.exit9.i:         ; preds = %204, %.lr.ph.i54
  %.0.i8.i = phi ptr [ %205, %204 ], [ %203, %.lr.ph.i54 ]
  %206 = icmp eq ptr %.0.i8.i, null
  %207 = getelementptr inbounds i8, ptr %.0.i8.i, i64 -64
  %208 = select i1 %206, ptr null, ptr %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 72
  %210 = load i64, ptr %209, align 8
  %211 = and i64 %210, 16777216
  %.not.i55 = icmp eq i64 %211, 0
  br i1 %.not.i55, label %_ZL18FindDeclaringClassPN5clang9NamedDeclE.exit, label %.lr.ph.i54, !llvm.loop !7

_ZL18FindDeclaringClassPN5clang9NamedDeclE.exit:  ; preds = %_ZN5clang4Decl14getDeclContextEv.exit9.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i
  %.0.lcssa.i = phi ptr [ %193, %_ZN5clang4Decl14getDeclContextEv.exit6.i ], [ %207, %_ZN5clang4Decl14getDeclContextEv.exit9.i ]
  br i1 %175, label %_ZN5clang4Decl14getDeclContextEv.exit, label %_ZN5clang4Decl14getDeclContextEv.exit.thread

_ZN5clang4Decl14getDeclContextEv.exit:            ; preds = %_ZL18FindDeclaringClassPN5clang9NamedDeclE.exit
  %212 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 64
  %213 = icmp eq ptr %212, %177
  br i1 %213, label %.loopexit122, label %_ZN5clang4Decl14getDeclContextEv.exit60

_ZN5clang4Decl14getDeclContextEv.exit.thread:     ; preds = %_ZL18FindDeclaringClassPN5clang9NamedDeclE.exit
  %214 = load ptr, ptr %177, align 8
  %215 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 64
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %.loopexit122, label %_ZN5clang4Decl14getDeclContextEv.exit60

_ZN5clang4Decl14getDeclContextEv.exit60:          ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.thread, %_ZN5clang4Decl14getDeclContextEv.exit
  %217 = phi ptr [ %212, %_ZN5clang4Decl14getDeclContextEv.exit ], [ %215, %_ZN5clang4Decl14getDeclContextEv.exit.thread ]
  %.0.i59 = phi ptr [ %177, %_ZN5clang4Decl14getDeclContextEv.exit ], [ %214, %_ZN5clang4Decl14getDeclContextEv.exit.thread ]
  br label %_ZN5clang11DeclContext9getParentEv.exit66

_ZN5clang11DeclContext9getParentEv.exit66:        ; preds = %_ZN5clang11DeclContext9getParentEv.exit66.backedge, %_ZN5clang4Decl14getDeclContextEv.exit60
  %.029 = phi ptr [ %.0.i59, %_ZN5clang4Decl14getDeclContextEv.exit60 ], [ %.029.be, %_ZN5clang11DeclContext9getParentEv.exit66.backedge ]
  %218 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %.029) #13
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %219, align 8
  %220 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %221 = icmp eq i64 %220, 0
  %222 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %223 = inttoptr i64 %222 to ptr
  br i1 %221, label %_ZN5clang11DeclContext9getParentEv.exit, label %224

224:                                              ; preds = %_ZN5clang11DeclContext9getParentEv.exit66
  %225 = load ptr, ptr %223, align 8
  br label %_ZN5clang11DeclContext9getParentEv.exit

_ZN5clang11DeclContext9getParentEv.exit:          ; preds = %_ZN5clang11DeclContext9getParentEv.exit66, %224
  %.0.i.i62 = phi ptr [ %225, %224 ], [ %223, %_ZN5clang11DeclContext9getParentEv.exit66 ]
  %.not38 = icmp eq ptr %.0.i.i62, %217
  %226 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %.029) #13
  br i1 %.not38, label %.loopexit122, label %227

227:                                              ; preds = %_ZN5clang11DeclContext9getParentEv.exit
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i63 = load i64, ptr %228, align 8
  %229 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i63, 4
  %230 = icmp eq i64 %229, 0
  %231 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i63, -8
  %232 = inttoptr i64 %231 to ptr
  br i1 %230, label %_ZN5clang11DeclContext9getParentEv.exit66.backedge, label %233

_ZN5clang11DeclContext9getParentEv.exit66.backedge: ; preds = %227, %233
  %.029.be = phi ptr [ %234, %233 ], [ %232, %227 ]
  br label %_ZN5clang11DeclContext9getParentEv.exit66, !llvm.loop !37

233:                                              ; preds = %227
  %234 = load ptr, ptr %232, align 8
  br label %_ZN5clang11DeclContext9getParentEv.exit66.backedge

.loopexit122:                                     ; preds = %_ZN5clang11DeclContext9getParentEv.exit, %_ZN5clang4Decl14getDeclContextEv.exit.thread, %_ZN5clang4Decl14getDeclContextEv.exit
  %235 = phi ptr [ %212, %_ZN5clang4Decl14getDeclContextEv.exit ], [ %215, %_ZN5clang4Decl14getDeclContextEv.exit.thread ], [ %217, %_ZN5clang11DeclContext9getParentEv.exit ]
  %.028 = phi ptr [ %.084, %_ZN5clang4Decl14getDeclContextEv.exit ], [ %.084, %_ZN5clang4Decl14getDeclContextEv.exit.thread ], [ %226, %_ZN5clang11DeclContext9getParentEv.exit ]
  store i8 1, ptr %10, align 1
  %236 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %235) #13
  %237 = icmp eq ptr %236, null
  %238 = icmp eq ptr %236, %.028
  %or.cond102 = or i1 %237, %238
  br i1 %or.cond102, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit122, %244
  %.sroa.0.0103 = phi ptr [ %247, %244 ], [ %236, %.loopexit122 ]
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.0.0103, i64 28
  %240 = load i32, ptr %239, align 4
  %241 = and i32 %240, 127
  %242 = icmp eq i32 %241, 85
  br i1 %242, label %243, label %244

243:                                              ; preds = %.lr.ph
  store i8 0, ptr %10, align 1
  br label %.loopexit

244:                                              ; preds = %.lr.ph
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.0.0103, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %245, align 8
  %246 = and i64 %.0.copyload.i.i.i.i.i, -8
  %247 = inttoptr i64 %246 to ptr
  %248 = icmp eq i64 %246, 0
  %249 = icmp eq ptr %.028, %247
  %or.cond = or i1 %248, %249
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %244, %.loopexit122, %243
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %.084, i64 24
  %.sroa.0.0.copyload.i68 = load i32, ptr %251, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %250, i32 %.sroa.0.0.copyload.i68, i32 noundef 5376, i1 noundef zeroext false) #13
  %252 = getelementptr inbounds nuw i8, ptr %.084, i64 28
  %253 = load i32, ptr %252, align 4
  %254 = and i32 %253, 24576
  %255 = icmp eq i32 %254, 8192
  %256 = zext i1 %255 to i32
  store i32 %256, ptr %12, align 4
  %257 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %258 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %257, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  br label %259

259:                                              ; preds = %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit42.i, %_ZL26TryDiagnoseProtectedAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE.exit.thread86, %_ZL26TryDiagnoseProtectedAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE.exit, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL12FindBestPathRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetENS_15AccessSpecifierERNS_12CXXBasePathsE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(80) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(371) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.val = load ptr, ptr %8, align 8
  %9 = tail call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13isDerivedFromEPKS0_RNS_12CXXBasePathsE(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef %.val, ptr noundef nonnull align 8 dereferenceable(371) %4) #13
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.045.070 = load ptr, ptr %10, align 8
  %.not6171 = icmp eq ptr %.sroa.045.070, %10
  br i1 %.not6171, label %.loopexit, label %.lr.ph76

.lr.ph76:                                         ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.pre = load i8, ptr %11, align 8, !noalias !38
  %12 = and i8 %.pre, 1
  br label %13

13:                                               ; preds = %.lr.ph76, %52
  %.sroa.045.074 = phi ptr [ %.sroa.045.070, %.lr.ph76 ], [ %.sroa.045.0, %52 ]
  %.02873 = phi ptr [ null, %.lr.ph76 ], [ %.23059, %52 ]
  %.03272 = phi i1 [ false, %.lr.ph76 ], [ %.23458, %52 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.045.074, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  %17 = getelementptr inbounds %"struct.clang::CXXBasePathElement", ptr %15, i64 %16
  %18 = load ptr, ptr %14, align 8
  %.not65 = icmp eq ptr %17, %18
  br i1 %.not65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %39
  %.03167 = phi ptr [ %19, %39 ], [ %17, %13 ]
  %.05066 = phi i32 [ %.252, %39 ], [ %3, %13 ]
  %19 = getelementptr inbounds i8, ptr %.03167, i64 -24
  %20 = icmp eq i32 %.05066, 2
  br i1 %20, label %._crit_edge, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds i8, ptr %.03167, i64 -16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(144) %23) #13
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %30 = load i8, ptr %29, align 4
  %31 = lshr i8 %30, 2
  %32 = and i8 %31, 3
  %33 = icmp eq i8 %32, 3
  %34 = and i8 %30, 2
  %.0.in.i = select i1 %33, i8 %34, i8 %32
  %.0.i = zext nneg i8 %.0.in.i to i32
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.05066, i32 %.0.i)
  %35 = tail call fastcc noundef i32 @_ZL9HasAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPKNS_13CXXRecordDeclENS_15AccessSpecifierERKNS2_12AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef %27, i32 noundef %.sroa.speculated, ptr noundef nonnull align 8 dereferenceable(80) %2)
  switch i32 %35, label %39 [
    i32 2, label %_ZN12_GLOBAL__N_112AccessTarget20SavedInstanceContextD2Ev.exit.thread
    i32 0, label %36
  ]

36:                                               ; preds = %21
  %37 = load i8, ptr %11, align 8
  %38 = and i8 %37, -2
  store i8 %38, ptr %11, align 8
  br label %39

39:                                               ; preds = %36, %21
  %.252 = phi i32 [ %.sroa.speculated, %21 ], [ 0, %36 ]
  %.not = icmp eq ptr %19, %18
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %39, %.lr.ph, %13
  %.151 = phi i32 [ %3, %13 ], [ 3, %.lr.ph ], [ %.252, %39 ]
  %40 = icmp eq ptr %.02873, null
  br i1 %40, label %_ZN12_GLOBAL__N_112AccessTarget20SavedInstanceContextD2Ev.exit, label %41

41:                                               ; preds = %._crit_edge
  %42 = getelementptr inbounds nuw i8, ptr %.02873, i64 112
  %43 = load i32, ptr %42, align 8
  %44 = icmp slt i32 %.151, %43
  br i1 %44, label %_ZN12_GLOBAL__N_112AccessTarget20SavedInstanceContextD2Ev.exit, label %_ZN12_GLOBAL__N_112AccessTarget20SavedInstanceContextD2Ev.exit.thread

_ZN12_GLOBAL__N_112AccessTarget20SavedInstanceContextD2Ev.exit.thread: ; preds = %21, %41
  %.234.ph = phi i1 [ %.03272, %41 ], [ true, %21 ]
  %45 = load i8, ptr %11, align 8
  %46 = and i8 %45, -2
  %47 = or disjoint i8 %46, %12
  store i8 %47, ptr %11, align 8
  br label %52

_ZN12_GLOBAL__N_112AccessTarget20SavedInstanceContextD2Ev.exit: ; preds = %._crit_edge, %41
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.045.074, i64 128
  store i32 %.151, ptr %48, align 8
  %.not62 = icmp eq i32 %.151, 0
  %49 = load i8, ptr %11, align 8
  %50 = and i8 %49, -2
  %51 = or disjoint i8 %50, %12
  store i8 %51, ptr %11, align 8
  br i1 %.not62, label %.loopexit, label %52

52:                                               ; preds = %_ZN12_GLOBAL__N_112AccessTarget20SavedInstanceContextD2Ev.exit.thread, %_ZN12_GLOBAL__N_112AccessTarget20SavedInstanceContextD2Ev.exit
  %.23059 = phi ptr [ %.02873, %_ZN12_GLOBAL__N_112AccessTarget20SavedInstanceContextD2Ev.exit.thread ], [ %14, %_ZN12_GLOBAL__N_112AccessTarget20SavedInstanceContextD2Ev.exit ]
  %.23458 = phi i1 [ %.234.ph, %_ZN12_GLOBAL__N_112AccessTarget20SavedInstanceContextD2Ev.exit.thread ], [ %.03272, %_ZN12_GLOBAL__N_112AccessTarget20SavedInstanceContextD2Ev.exit ]
  %.sroa.045.0 = load ptr, ptr %.sroa.045.074, align 8
  %.not61 = icmp eq ptr %.sroa.045.0, %10
  br i1 %.not61, label %._crit_edge77.loopexit, label %13, !llvm.loop !42

._crit_edge77.loopexit:                           ; preds = %52
  %53 = select i1 %.23458, ptr null, ptr %.23059
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_112AccessTarget20SavedInstanceContextD2Ev.exit, %5, %._crit_edge77.loopexit
  %.2 = phi ptr [ null, %5 ], [ %53, %._crit_edge77.loopexit ], [ %14, %_ZN12_GLOBAL__N_112AccessTarget20SavedInstanceContextD2Ev.exit ]
  ret ptr %.2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CharSourceRange", align 8
  %4 = alloca %"class.clang::CharSourceRange", align 8
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  store i64 %.sroa.0.0.copyload.i.i, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  br label %63

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %63

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #13
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %16, %20
  %25 = phi ptr [ %24, %20 ], [ null, %16 ]
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i, label %30

30:                                               ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %31 = ptrtoint ptr %25 to i64
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 4
  %34 = lshr i32 %32, 9
  %35 = xor i32 %33, %34
  %36 = add i32 %28, -1
  %.02532.i.i.i.i = and i32 %35, %36
  %37 = zext nneg i32 %.02532.i.i.i.i to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %26, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %25, %39
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %46
  %41 = phi ptr [ %53, %46 ], [ %39, %30 ]
  %42 = phi ptr [ %52, %46 ], [ %38, %30 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %46 ], [ %.02532.i.i.i.i, %30 ]
  %.02434.i.i.i.i = phi i32 [ %49, %46 ], [ 1, %30 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %46 ], [ null, %30 ]
  %43 = icmp eq ptr %41, inttoptr (i64 -4096 to ptr)
  br i1 %43, label %44, label %46

44:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %45 = select i1 %.not.i.i.i.i, ptr %42, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = icmp eq ptr %41, inttoptr (i64 -8192 to ptr)
  %48 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %47, i1 %48, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %42, ptr %.02633.i.i.i.i
  %49 = add i32 %.02434.i.i.i.i, 1
  %50 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %50, %36
  %51 = zext i32 %.025.i.i.i.i to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %26, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %25, %53
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i: ; preds = %44, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %.sink.i.i.i.i = phi ptr [ %45, %44 ], [ null, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit ]
  %55 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E20InsertIntoBucketImplIS6_EEPSI_RKS6_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i)
  %56 = load i64, ptr %5, align 8
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit: ; preds = %46, %30, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i
  %.0.i.i = phi ptr [ %55, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i ], [ %38, %30 ], [ %52, %46 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %59 = load i32, ptr %12, align 8
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds nuw %"struct.std::pair", ptr %61, i64 %60, i32 2
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %62, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  br label %63

63:                                               ; preds = %11, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, %9
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12CXXBasePathsD2Ev(ptr noundef nonnull align 8 dereferenceable(371) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %2) #13
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5clang11CXXBasePathD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #13
  br label %_ZN5clang11CXXBasePathD2Ev.exit

_ZN5clang11CXXBasePathD2Ev.exit:                  ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit, label %13

13:                                               ; preds = %_ZN5clang11CXXBasePathD2Ev.exit
  tail call void @free(ptr noundef %10) #13
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %19, i64 noundef %23, i64 noundef 8) #13
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
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %27) #13
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %29) #13
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i: ; preds = %32, %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 144) #14
  %.not.i.i.i = icmp eq ptr %26, %24
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !43

_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 0, 3) i32 @_ZL22IsDerivedFromInclusivePKN5clang13CXXRecordDeclES2_(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallVector.1131", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZN4llvm11SmallVectorIPKN5clang13CXXRecordDeclELj8EED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = tail call noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br i1 %7, label %8, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i12.i = load i64, ptr %10, align 8
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, %.sroa.0.0.copyload.i12.i
  br i1 %.not.i, label %11, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %14 = icmp eq i64 %13, 0
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  br i1 %14, label %_ZNK5clang4Decl14getDeclContextEv.exit.i, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %16, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit.i

_ZNK5clang4Decl14getDeclContextEv.exit.i:         ; preds = %17, %11
  %.0.i.i.i = phi ptr [ %18, %17 ], [ %16, %11 ]
  %19 = tail call noundef ptr @_ZN5clang11DeclContext17getPrimaryContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i) #13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i13.i = load i64, ptr %20, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i13.i, 4
  %22 = icmp eq i64 %21, 0
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i13.i, -8
  %24 = inttoptr i64 %23 to ptr
  br i1 %22, label %_ZNK5clang4Decl14getDeclContextEv.exit15.i, label %25

25:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.i
  %26 = load ptr, ptr %24, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit15.i

_ZNK5clang4Decl14getDeclContextEv.exit15.i:       ; preds = %25, %_ZNK5clang4Decl14getDeclContextEv.exit.i
  %.0.i.i14.i = phi ptr [ %26, %25 ], [ %24, %_ZNK5clang4Decl14getDeclContextEv.exit.i ]
  %27 = tail call noundef ptr @_ZN5clang11DeclContext17getPrimaryContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i14.i) #13
  %28 = icmp eq ptr %19, %27
  br i1 %28, label %_ZN4llvm11SmallVectorIPKN5clang13CXXRecordDeclELj8EED2Ev.exit, label %29

29:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit15.i
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %31 = load i16, ptr %30, align 8
  %32 = and i16 %31, 127
  switch i16 %32, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit [
    i16 21, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread
    i16 0, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread
  ]

_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load i16, ptr %33, align 8
  %35 = and i16 %34, 127
  switch i16 %35, label %_ZN4llvm11SmallVectorIPKN5clang13CXXRecordDeclELj8EED2Ev.exit [
    i16 21, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread
    i16 0, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread
  ]

_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread: ; preds = %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit, %29, %29, %8, %5
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %36, i64 noundef 8) #13
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %39

39:                                               ; preds = %153, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread
  %.031 = phi i32 [ 1, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread ], [ %.132.lcssa, %153 ]
  %.029 = phi ptr [ %0, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread ], [ %158, %153 ]
  %40 = getelementptr inbounds nuw i8, ptr %.029, i64 64
  %41 = call noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #13
  br i1 %41, label %42, label %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.029, i64 128
  %44 = load ptr, ptr %43, align 8
  %.not.i41 = icmp eq ptr %44, null
  br i1 %.not.i41, label %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit, label %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread

_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit:  ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.029, i64 104
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %48 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %46)
  %49 = load ptr, ptr %43, align 8
  %.not71 = icmp eq ptr %49, null
  br i1 %.not71, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.thread, label %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread

_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread: ; preds = %42, %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit, %39
  %50 = getelementptr inbounds nuw i8, ptr %.029, i64 104
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %53 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull %51)
  %54 = getelementptr inbounds nuw i8, ptr %.029, i64 128
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 1
  %.not.i.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i, label %60

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread
  %59 = inttoptr i64 %57 to ptr
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

60:                                               ; preds = %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread
  %61 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %55) #13
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i:  ; preds = %60, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i
  %.0.i.i.i43 = phi ptr [ %61, %60 ], [ %59, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i ]
  %62 = load ptr, ptr %50, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %64 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull %62)
  %65 = load ptr, ptr %54, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 1
  %.not.i.i.i.i = icmp eq i64 %68, 0
  br i1 %.not.i.i.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, label %70

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %69 = inttoptr i64 %67 to ptr
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

70:                                               ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %71 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %65) #13
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

_ZNK5clang13CXXRecordDecl5basesEv.exit:           ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, %70
  %.0.i.i.i.i = phi ptr [ %71, %70 ], [ %69, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i ]
  %72 = load ptr, ptr %50, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %74 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull %72)
  %75 = load ptr, ptr %54, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %"class.clang::CXXBaseSpecifier", ptr %.0.i.i.i.i, i64 %78
  %.not77 = icmp eq ptr %.0.i.i.i43, %79
  br i1 %.not77, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang13CXXRecordDecl5basesEv.exit, %150
  %.13279 = phi i32 [ %.2, %150 ], [ %.031, %_ZNK5clang13CXXRecordDecl5basesEv.exit ]
  %.03378 = phi ptr [ %151, %150 ], [ %.0.i.i.i43, %_ZNK5clang13CXXRecordDecl5basesEv.exit ]
  %80 = getelementptr inbounds nuw i8, ptr %.03378, i64 16
  %81 = load ptr, ptr %80, align 8
  %.sroa.0.0.copyload.i.i44 = load i64, ptr %81, align 8
  %82 = and i64 %.sroa.0.0.copyload.i.i44, -16
  %83 = inttoptr i64 %82 to ptr
  %84 = load ptr, ptr %83, align 16
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %85, align 8
  %86 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i = icmp eq i64 %86, 0
  br i1 %.not.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %87

87:                                               ; preds = %.lr.ph
  %88 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i44) #13
  %89 = extractvalue { ptr, i64 } %88, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %.lr.ph, %87
  %.sroa.03.0.in.in.i.i = phi ptr [ %89, %87 ], [ %84, %.lr.ph ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %90 = inttoptr i64 %.sroa.03.0.i.i to ptr
  %91 = load ptr, ptr %90, align 16
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %92, align 8
  %93 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %94 = inttoptr i64 %93 to ptr
  %95 = load ptr, ptr %94, align 16
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i8, ptr %96, align 16
  %98 = icmp ne i8 %97, 47
  %.not3973 = icmp eq ptr %95, null
  %.not39 = or i1 %.not3973, %98
  br i1 %.not39, label %101, label %99

99:                                               ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %100 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %95) #13
  br label %105

101:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %102 = icmp ne i8 %97, 28
  %.not40 = or i1 %.not3973, %102
  br i1 %.not40, label %150, label %103

103:                                              ; preds = %101
  %104 = call noundef ptr @_ZNK5clang21InjectedClassNameType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(40) %95) #13
  br label %105

105:                                              ; preds = %103, %99
  %.030 = phi ptr [ %100, %99 ], [ %104, %103 ]
  %106 = load ptr, ptr %.030, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(144) %.030) #13
  %110 = icmp eq ptr %109, %1
  br i1 %110, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.thread, label %111

111:                                              ; preds = %105
  br i1 %7, label %112, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit59.thread

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %.sroa.0.0.copyload.i.i48 = load i64, ptr %113, align 8
  %.sroa.0.0.copyload.i12.i49 = load i64, ptr %37, align 8
  %.not.i50 = icmp eq i64 %.sroa.0.0.copyload.i.i48, %.sroa.0.0.copyload.i12.i49
  br i1 %.not.i50, label %114, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit59.thread

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i52 = load i64, ptr %115, align 8
  %116 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i52, 4
  %117 = icmp eq i64 %116, 0
  %118 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i52, -8
  %119 = inttoptr i64 %118 to ptr
  br i1 %117, label %_ZNK5clang4Decl14getDeclContextEv.exit.i53, label %120

120:                                              ; preds = %114
  %121 = load ptr, ptr %119, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit.i53

_ZNK5clang4Decl14getDeclContextEv.exit.i53:       ; preds = %120, %114
  %.0.i.i.i54 = phi ptr [ %121, %120 ], [ %119, %114 ]
  %122 = call noundef ptr @_ZN5clang11DeclContext17getPrimaryContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i54) #13
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i13.i55 = load i64, ptr %38, align 8
  %123 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i13.i55, 4
  %124 = icmp eq i64 %123, 0
  %125 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i13.i55, -8
  %126 = inttoptr i64 %125 to ptr
  br i1 %124, label %_ZNK5clang4Decl14getDeclContextEv.exit15.i56, label %127

127:                                              ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.i53
  %128 = load ptr, ptr %126, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit15.i56

_ZNK5clang4Decl14getDeclContextEv.exit15.i56:     ; preds = %127, %_ZNK5clang4Decl14getDeclContextEv.exit.i53
  %.0.i.i14.i57 = phi ptr [ %128, %127 ], [ %126, %_ZNK5clang4Decl14getDeclContextEv.exit.i53 ]
  %129 = call noundef ptr @_ZN5clang11DeclContext17getPrimaryContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i14.i57) #13
  %130 = icmp eq ptr %122, %129
  br i1 %130, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit59.thread68, label %131

131:                                              ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit15.i56
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %133 = load i16, ptr %132, align 8
  %134 = and i16 %133, 127
  switch i16 %134, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit59 [
    i16 21, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit59.thread
    i16 0, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit59.thread
  ]

_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit59: ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %136 = load i16, ptr %135, align 8
  %137 = and i16 %136, 127
  %138 = icmp ne i16 %137, 0
  %139 = icmp ne i16 %137, 21
  %spec.select.i16.not.i58 = and i1 %138, %139
  %cond.fr = freeze i1 %spec.select.i16.not.i58
  br i1 %cond.fr, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit59.thread68, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit59.thread

_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit59.thread68: ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit15.i56, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit59
  br label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit59.thread

_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit59.thread: ; preds = %131, %131, %112, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit59.thread68, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit59, %111
  %.3 = phi i32 [ %.13279, %111 ], [ 2, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit59.thread68 ], [ %.13279, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit59 ], [ %.13279, %112 ], [ %.13279, %131 ], [ %.13279, %131 ]
  %140 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %141 = add i64 %140, 1
  %142 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %.not.i.i.i60 = icmp ugt i64 %141, %142
  br i1 %.not.i.i.i60, label %143, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang13CXXRecordDeclELb1EE9push_backES4_.exit

143:                                              ; preds = %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit59.thread
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %36, i64 noundef %141, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang13CXXRecordDeclELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang13CXXRecordDeclELb1EE9push_backES4_.exit: ; preds = %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit59.thread, %143
  %144 = load ptr, ptr %3, align 8
  %145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %146 = getelementptr inbounds ptr, ptr %144, i64 %145
  %147 = ptrtoint ptr %109 to i64
  store i64 %147, ptr %146, align 1
  %148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %149 = add i64 %148, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %149) #13
  br label %150

150:                                              ; preds = %101, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang13CXXRecordDeclELb1EE9push_backES4_.exit
  %.2 = phi i32 [ %.3, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang13CXXRecordDeclELb1EE9push_backES4_.exit ], [ 2, %101 ]
  %151 = getelementptr inbounds nuw i8, ptr %.03378, i64 24
  %.not = icmp eq ptr %151, %79
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %150, %_ZNK5clang13CXXRecordDecl5basesEv.exit
  %.132.lcssa = phi i32 [ %.031, %_ZNK5clang13CXXRecordDecl5basesEv.exit ], [ %.2, %150 ]
  %152 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br i1 %152, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.thread, label %153

153:                                              ; preds = %._crit_edge
  %154 = load ptr, ptr %3, align 8
  %155 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %156 = getelementptr inbounds ptr, ptr %154, i64 %155
  %157 = getelementptr inbounds i8, ptr %156, i64 -8
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %160 = add i64 %159, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %160) #13
  br label %39, !llvm.loop !44

_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.thread: ; preds = %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit, %._crit_edge, %105
  %.1 = phi i32 [ 0, %105 ], [ 2, %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit ], [ %.132.lcssa, %._crit_edge ]
  %161 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #13
  %162 = load ptr, ptr %3, align 8
  %163 = icmp eq ptr %162, %36
  br i1 %163, label %_ZN4llvm11SmallVectorIPKN5clang13CXXRecordDeclELj8EED2Ev.exit, label %164

164:                                              ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.thread
  call void @free(ptr noundef %162) #13
  br label %_ZN4llvm11SmallVectorIPKN5clang13CXXRecordDeclELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang13CXXRecordDeclELj8EED2Ev.exit: ; preds = %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit, %_ZNK5clang4Decl14getDeclContextEv.exit15.i, %164, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.thread, %2
  %.0 = phi i32 [ 0, %2 ], [ 2, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit ], [ %.1, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.thread ], [ %.1, %164 ], [ 2, %_ZNK5clang4Decl14getDeclContextEv.exit15.i ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang13CXXMethodDecl8isStaticEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 0, 3) i32 @_ZL13GetFriendKindRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14getFirstFriendEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #13
  %.not27 = icmp eq ptr %3, null
  br i1 %.not27, label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread18, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %7

7:                                                ; preds = %.lr.ph, %_ZN5clang13CXXRecordDecl15friend_iteratorppEv.exit
  %.0729 = phi i32 [ 1, %.lr.ph ], [ %.1, %_ZN5clang13CXXRecordDecl15friend_iteratorppEv.exit ]
  %.sroa.012.028 = phi ptr [ %3, %.lr.ph ], [ %.0.i.i, %_ZN5clang13CXXRecordDecl15friend_iteratorppEv.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.012.028, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 128
  %.not34.i = icmp eq i32 %10, 0
  br i1 %.not34.i, label %11, label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread18

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.012.028, i64 64
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %.not35.i = icmp eq i32 %14, 0
  br i1 %.not35.i, label %15, label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.012.028, i64 40
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %16, align 8
  %17 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %17, 0
  %18 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %19 = inttoptr i64 %18 to ptr
  %.not36.i = icmp eq i64 %18, 0
  %.not.i = or i1 %.not.i.i.i.i.i.i, %.not36.i
  br i1 %.not.i, label %35, label %20

20:                                               ; preds = %15
  %.sroa.0.0.copyload.i.i = load i64, ptr %19, align 8
  %21 = and i64 %.sroa.0.0.copyload.i.i, -16
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %22, align 16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %24, align 8
  %.not.i.i.i.i.i17.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i17.i)
  %25 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %26, align 16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i8, ptr %28, align 16
  %30 = icmp eq i8 %29, 47
  br i1 %30, label %_ZNK5clang12CanProxyBaseINS_10RecordTypeEEcvPKS1_Ev.exit.i.i, label %_ZNK5clang12CanProxyBaseINS_10RecordTypeEEcvPKS1_Ev.exit.thread.i.i

_ZNK5clang12CanProxyBaseINS_10RecordTypeEEcvPKS1_Ev.exit.i.i: ; preds = %20
  %31 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %27) #13
  br label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.sink.split

_ZNK5clang12CanProxyBaseINS_10RecordTypeEEcvPKS1_Ev.exit.thread.i.i: ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 17
  %33 = load i16, ptr %32, align 1
  %34 = and i16 %33, 4
  %.not8.i.i = icmp eq i16 %34, 0
  br i1 %.not8.i.i, label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread, label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread20

35:                                               ; preds = %15
  %.0.i.i.i.i.i19.i = select i1 %.not.i.i.i.i.i.i, ptr %19, ptr null
  %36 = load ptr, ptr %.0.i.i.i.i.i19.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(33) %.0.i.i.i.i.i19.i) #13
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 127
  switch i32 %42, label %118 [
    i32 69, label %43
    i32 68, label %93
  ]

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %.not9.i.i = icmp eq i64 %45, 0
  br i1 %.not9.i.i, label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %49

49:                                               ; preds = %_ZL18MightInstantiateToRN5clang4SemaEPNS_11DeclContextES3_.exit.thread5.i.i, %.lr.ph.i.i
  %.01711.i.i = phi i32 [ 1, %.lr.ph.i.i ], [ %.1.i.i, %_ZL18MightInstantiateToRN5clang4SemaEPNS_11DeclContextES3_.exit.thread5.i.i ]
  %.01910.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %92, %_ZL18MightInstantiateToRN5clang4SemaEPNS_11DeclContextES3_.exit.thread5.i.i ]
  %50 = load ptr, ptr %.01910.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 127
  %54 = add nsw i32 %53, -57
  %55 = icmp ult i32 %54, 2
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = tail call noundef ptr @_ZNK5clang31ClassTemplateSpecializationDecl22getSpecializedTemplateEv(ptr noundef nonnull align 8 dereferenceable(181) %50) #13
  br label %60

58:                                               ; preds = %49
  %59 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl25getDescribedClassTemplateEv(ptr noundef nonnull align 8 dereferenceable(144) %50) #13
  %.not22.i.i = icmp eq ptr %59, null
  br i1 %.not22.i.i, label %_ZL18MightInstantiateToRN5clang4SemaEPNS_11DeclContextES3_.exit.thread5.i.i, label %60

60:                                               ; preds = %58, %56
  %.018.i.i = phi ptr [ %57, %56 ], [ %59, %58 ]
  %61 = load ptr, ptr %.018.i.i, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(88) %.018.i.i) #13
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread18, label %66

66:                                               ; preds = %60
  %.val.i.i = load i8, ptr %5, align 8
  %67 = trunc i8 %.val.i.i to i1
  br i1 %67, label %68, label %_ZL18MightInstantiateToRN5clang4SemaEPNS_11DeclContextES3_.exit.thread5.i.i

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 40
  %.sroa.0.0.copyload.i.i21.i = load i64, ptr %69, align 8
  %.sroa.0.0.copyload.i23.i.i = load i64, ptr %47, align 8
  %.not8.i22.i = icmp eq i64 %.sroa.0.0.copyload.i.i21.i, %.sroa.0.0.copyload.i23.i.i
  br i1 %.not8.i22.i, label %70, label %_ZL18MightInstantiateToRN5clang4SemaEPNS_11DeclContextES3_.exit.thread5.i.i

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %71, align 8
  %72 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %73 = icmp eq i64 %72, 0
  %74 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %75 = inttoptr i64 %74 to ptr
  br i1 %73, label %_ZN5clang4Decl14getDeclContextEv.exit.i.i, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %75, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i.i

_ZN5clang4Decl14getDeclContextEv.exit.i.i:        ; preds = %76, %70
  %.0.i.i.i = phi ptr [ %77, %76 ], [ %75, %70 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i24.i.i = load i64, ptr %48, align 8
  %78 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i24.i.i, 4
  %79 = icmp eq i64 %78, 0
  %80 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i24.i.i, -8
  %81 = inttoptr i64 %80 to ptr
  br i1 %79, label %_ZN5clang4Decl14getDeclContextEv.exit26.i.i, label %82

82:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %83 = load ptr, ptr %81, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit26.i.i

_ZN5clang4Decl14getDeclContextEv.exit26.i.i:      ; preds = %82, %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %.0.i25.i.i = phi ptr [ %83, %82 ], [ %81, %_ZN5clang4Decl14getDeclContextEv.exit.i.i ]
  %84 = icmp eq ptr %.0.i25.i.i, %.0.i.i.i
  br i1 %84, label %_ZL18MightInstantiateToRN5clang4SemaEPNS_11DeclContextES3_.exit.thread.i.i, label %85

85:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit26.i.i
  %86 = tail call noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i) #13
  br i1 %86, label %_ZL18MightInstantiateToRN5clang4SemaEPNS_11DeclContextES3_.exit.i.i, label %_ZL18MightInstantiateToRN5clang4SemaEPNS_11DeclContextES3_.exit.thread5.i.i

_ZL18MightInstantiateToRN5clang4SemaEPNS_11DeclContextES3_.exit.i.i: ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %.0.i25.i.i, i64 8
  %88 = load i16, ptr %87, align 8
  %89 = and i16 %88, 127
  %90 = icmp ne i16 %89, 0
  %91 = icmp ne i16 %89, 21
  %spec.select.i.not.i.i.i = and i1 %90, %91
  %cond.fr.i.i = freeze i1 %spec.select.i.not.i.i.i
  br i1 %cond.fr.i.i, label %_ZL18MightInstantiateToRN5clang4SemaEPNS_11DeclContextES3_.exit.thread.i.i, label %_ZL18MightInstantiateToRN5clang4SemaEPNS_11DeclContextES3_.exit.thread5.i.i

_ZL18MightInstantiateToRN5clang4SemaEPNS_11DeclContextES3_.exit.thread.i.i: ; preds = %_ZL18MightInstantiateToRN5clang4SemaEPNS_11DeclContextES3_.exit.i.i, %_ZN5clang4Decl14getDeclContextEv.exit26.i.i
  br label %_ZL18MightInstantiateToRN5clang4SemaEPNS_11DeclContextES3_.exit.thread5.i.i

_ZL18MightInstantiateToRN5clang4SemaEPNS_11DeclContextES3_.exit.thread5.i.i: ; preds = %_ZL18MightInstantiateToRN5clang4SemaEPNS_11DeclContextES3_.exit.thread.i.i, %_ZL18MightInstantiateToRN5clang4SemaEPNS_11DeclContextES3_.exit.i.i, %85, %68, %66, %58
  %.1.i.i = phi i32 [ %.01711.i.i, %68 ], [ %.01711.i.i, %66 ], [ %.01711.i.i, %58 ], [ 2, %_ZL18MightInstantiateToRN5clang4SemaEPNS_11DeclContextES3_.exit.thread.i.i ], [ %.01711.i.i, %_ZL18MightInstantiateToRN5clang4SemaEPNS_11DeclContextES3_.exit.i.i ], [ %.01711.i.i, %85 ]
  %92 = getelementptr inbounds nuw i8, ptr %.01910.i.i, i64 8
  %.not.i.i = icmp eq ptr %92, %46
  br i1 %.not.i.i, label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit, label %49, !llvm.loop !45

93:                                               ; preds = %35
  %94 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  br i1 %94, label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %4, align 8
  %97 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %98 = getelementptr inbounds ptr, ptr %96, i64 %97
  %.not31.i.i = icmp eq i64 %97, 0
  br i1 %.not31.i.i, label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread, label %.lr.ph.i23.i

.lr.ph.i23.i:                                     ; preds = %95
  %99 = getelementptr i8, ptr %39, i64 48
  br label %100

100:                                              ; preds = %116, %.lr.ph.i23.i
  %.01933.i.i = phi ptr [ %96, %.lr.ph.i23.i ], [ %117, %116 ]
  %.02032.i.i = phi i32 [ 1, %.lr.ph.i23.i ], [ %.1.i25.i, %116 ]
  %101 = load ptr, ptr %.01933.i.i, align 8
  %102 = tail call noundef ptr @_ZNK5clang12FunctionDecl18getPrimaryTemplateEv(ptr noundef nonnull align 8 dereferenceable(168) %101) #13
  %.not24.i.i = icmp eq ptr %102, null
  br i1 %.not24.i.i, label %103, label %.thread.i.i

103:                                              ; preds = %100
  %104 = load ptr, ptr %.01933.i.i, align 8
  %105 = tail call noundef ptr @_ZNK5clang12FunctionDecl28getDescribedFunctionTemplateEv(ptr noundef nonnull align 8 dereferenceable(168) %104) #13
  %.not25.i.i = icmp eq ptr %105, null
  br i1 %.not25.i.i, label %116, label %.thread.i.i

.thread.i.i:                                      ; preds = %103, %100
  %.030.i.i = phi ptr [ %105, %103 ], [ %102, %100 ]
  %106 = load ptr, ptr %.030.i.i, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(88) %.030.i.i) #13
  %110 = icmp eq ptr %39, %109
  br i1 %110, label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread18, label %111

111:                                              ; preds = %.thread.i.i
  %.val.i24.i = load i8, ptr %5, align 8
  %112 = trunc i8 %.val.i24.i to i1
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = getelementptr i8, ptr %109, i64 48
  %.val26.i.i = load ptr, ptr %114, align 8
  %.val27.i.i = load ptr, ptr %99, align 8
  %115 = tail call fastcc noundef zeroext i1 @_ZL18MightInstantiateToRN5clang4SemaEPNS_12FunctionDeclES3_(ptr noundef readonly %.val26.i.i, ptr noundef readonly %.val27.i.i)
  %spec.select.i.i = select i1 %115, i32 2, i32 %.02032.i.i
  br label %116

116:                                              ; preds = %113, %111, %103
  %.1.i25.i = phi i32 [ %.02032.i.i, %111 ], [ %.02032.i.i, %103 ], [ %spec.select.i.i, %113 ]
  %117 = getelementptr inbounds nuw i8, ptr %.01933.i.i, i64 8
  %.not.i26.i = icmp eq ptr %117, %98
  br i1 %.not.i26.i, label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit, label %100, !llvm.loop !46

118:                                              ; preds = %35
  %119 = add nsw i32 %42, -56
  %120 = icmp ult i32 %119, 3
  br i1 %120, label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.sink.split, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %4, align 8
  %123 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %124 = getelementptr inbounds ptr, ptr %122, i64 %123
  %.not15.i = icmp eq i64 %123, 0
  br i1 %.not15.i, label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %121, %131
  %.01217.i = phi ptr [ %132, %131 ], [ %122, %121 ]
  %.01316.i = phi i32 [ %.1.i, %131 ], [ 1, %121 ]
  %125 = load ptr, ptr %.01217.i, align 8
  %126 = icmp eq ptr %39, %125
  br i1 %126, label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread18, label %127

127:                                              ; preds = %.lr.ph.i
  %.val.i = load i8, ptr %5, align 8
  %128 = trunc i8 %.val.i to i1
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = tail call fastcc noundef zeroext i1 @_ZL18MightInstantiateToRN5clang4SemaEPNS_12FunctionDeclES3_(ptr noundef %125, ptr noundef nonnull readonly %39)
  %spec.select.i = select i1 %130, i32 2, i32 %.01316.i
  br label %131

131:                                              ; preds = %129, %127
  %.1.i = phi i32 [ %.01316.i, %127 ], [ %spec.select.i, %129 ]
  %132 = getelementptr inbounds nuw i8, ptr %.01217.i, i64 8
  %.not.i10 = icmp eq ptr %132, %124
  br i1 %.not.i10, label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit, label %.lr.ph.i, !llvm.loop !47

_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.sink.split: ; preds = %118, %_ZNK5clang12CanProxyBaseINS_10RecordTypeEEcvPKS1_Ev.exit.i.i
  %.sink = phi ptr [ %31, %_ZNK5clang12CanProxyBaseINS_10RecordTypeEEcvPKS1_Ev.exit.i.i ], [ %39, %118 ]
  %133 = tail call fastcc noundef i32 @_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %.sink)
  br label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit

_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit: ; preds = %116, %_ZL18MightInstantiateToRN5clang4SemaEPNS_11DeclContextES3_.exit.thread5.i.i, %131, %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.sink.split
  %.0.i = phi i32 [ %133, %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.sink.split ], [ %.1.i, %131 ], [ %.1.i.i, %_ZL18MightInstantiateToRN5clang4SemaEPNS_11DeclContextES3_.exit.thread5.i.i ], [ %.1.i25.i, %116 ]
  switch i32 %.0.i, label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread [
    i32 0, label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread18
    i32 2, label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread20
  ]

_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread20: ; preds = %_ZNK5clang12CanProxyBaseINS_10RecordTypeEEcvPKS1_Ev.exit.thread.i.i, %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit
  br label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread

_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread: ; preds = %_ZNK5clang12CanProxyBaseINS_10RecordTypeEEcvPKS1_Ev.exit.thread.i.i, %121, %95, %93, %43, %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit, %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread20
  %.1 = phi i32 [ %.0729, %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit ], [ 2, %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread20 ], [ %.0729, %43 ], [ %.0729, %93 ], [ %.0729, %95 ], [ %.0729, %121 ], [ %.0729, %_ZNK5clang12CanProxyBaseINS_10RecordTypeEEcvPKS1_Ev.exit.thread.i.i ]
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.012.028, i64 48
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, 1
  %.not.i.i9 = icmp eq i64 %136, 0
  br i1 %.not.i.i9, label %_ZNK5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEE3getEPS3_.exit.i.i, label %138

_ZNK5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEE3getEPS3_.exit.i.i: ; preds = %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread
  %137 = inttoptr i64 %135 to ptr
  br label %_ZN5clang13CXXRecordDecl15friend_iteratorppEv.exit

138:                                              ; preds = %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread
  %139 = tail call noundef ptr @_ZN5clang10FriendDecl21getNextFriendSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.012.028) #13
  br label %_ZN5clang13CXXRecordDecl15friend_iteratorppEv.exit

_ZN5clang13CXXRecordDecl15friend_iteratorppEv.exit: ; preds = %_ZNK5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEE3getEPS3_.exit.i.i, %138
  %.0.i.i = phi ptr [ %139, %138 ], [ %137, %_ZNK5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEE3getEPS3_.exit.i.i ]
  %.not = icmp eq ptr %.0.i.i, null
  br i1 %.not, label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread18, label %7

_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread18: ; preds = %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit, %_ZN5clang13CXXRecordDecl15friend_iteratorppEv.exit, %11, %7, %.thread.i.i, %60, %.lr.ph.i, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %.lr.ph.i ], [ 0, %60 ], [ 0, %.thread.i.i ], [ %.0.i, %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit ], [ %.1, %_ZN5clang13CXXRecordDecl15friend_iteratorppEv.exit ], [ 0, %11 ], [ 0, %7 ]
  ret i32 %.0
}

declare noundef ptr @_ZN5clang11DeclContext17getPrimaryContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang21InjectedClassNameType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(40)) local_unnamed_addr #1

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
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !48
  %58 = load ptr, ptr %57, align 8, !nosanitize !48
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %1) #13
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
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #13
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #13
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4Sema18computeDeclContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(17560), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_122ProtectedFriendContext14findFriendshipEPKN5clang13CXXRecordDeclEj(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef readonly %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %7, label %23

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  %10 = trunc i64 %9 to i32
  %.not6.not.i = icmp eq i32 %2, %10
  br i1 %.not6.not.i, label %_ZN12_GLOBAL__N_122ProtectedFriendContext24checkFriendshipAlongPathEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 25
  br label %13

13:                                               ; preds = %21, %.lr.ph.i
  %.057.i = phi i32 [ %2, %.lr.ph.i ], [ %22, %21 ]
  %14 = load ptr, ptr %11, align 8
  %15 = zext i32 %.057.i to i64
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8
  %19 = tail call fastcc noundef i32 @_ZL13GetFriendKindRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(105) %14, ptr noundef %18)
  switch i32 %19, label %21 [
    i32 0, label %_ZN12_GLOBAL__N_122ProtectedFriendContext24checkFriendshipAlongPathEj.exit
    i32 2, label %20
  ]

20:                                               ; preds = %13
  store i8 1, ptr %12, align 1
  br label %21

21:                                               ; preds = %20, %13
  %22 = add i32 %.057.i, 1
  %.not.not.i = icmp eq i32 %22, %10
  br i1 %.not.not.i, label %_ZN12_GLOBAL__N_122ProtectedFriendContext24checkFriendshipAlongPathEj.exit, label %13, !llvm.loop !49

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.0.0.copyload.i12.i = load i64, ptr %29, align 8
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, %.sroa.0.0.copyload.i12.i
  br i1 %.not.i, label %30, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %31, align 8
  %32 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %33 = icmp eq i64 %32, 0
  %34 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %35 = inttoptr i64 %34 to ptr
  br i1 %33, label %_ZNK5clang4Decl14getDeclContextEv.exit.i, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %35, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit.i

_ZNK5clang4Decl14getDeclContextEv.exit.i:         ; preds = %36, %30
  %.0.i.i.i = phi ptr [ %37, %36 ], [ %35, %30 ]
  %38 = tail call noundef ptr @_ZN5clang11DeclContext17getPrimaryContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i) #13
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i13.i = load i64, ptr %39, align 8
  %40 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i13.i, 4
  %41 = icmp eq i64 %40, 0
  %42 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i13.i, -8
  %43 = inttoptr i64 %42 to ptr
  br i1 %41, label %_ZNK5clang4Decl14getDeclContextEv.exit15.i, label %44

44:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.i
  %45 = load ptr, ptr %43, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit15.i

_ZNK5clang4Decl14getDeclContextEv.exit15.i:       ; preds = %44, %_ZNK5clang4Decl14getDeclContextEv.exit.i
  %.0.i.i14.i = phi ptr [ %45, %44 ], [ %43, %_ZNK5clang4Decl14getDeclContextEv.exit.i ]
  %46 = tail call noundef ptr @_ZN5clang11DeclContext17getPrimaryContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i14.i) #13
  %47 = icmp eq ptr %38, %46
  br i1 %47, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread40, label %48

48:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit15.i
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %50 = load i16, ptr %49, align 8
  %51 = and i16 %50, 127
  switch i16 %51, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit [
    i16 21, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread
    i16 0, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread
  ]

_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit: ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %53 = load i16, ptr %52, align 8
  %54 = and i16 %53, 127
  switch i16 %54, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread40 [
    i16 21, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread
    i16 0, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread
  ]

_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread40: ; preds = %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit, %_ZNK5clang4Decl14getDeclContextEv.exit15.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %55, align 1
  br label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread

_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread: ; preds = %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit, %48, %48, %27, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread40, %23
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %59 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull %57)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 1
  %.not.i.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i, label %66

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i: ; preds = %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread
  %65 = inttoptr i64 %63 to ptr
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

66:                                               ; preds = %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread
  %67 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %61) #13
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i:  ; preds = %66, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i
  %.0.i.i.i30 = phi ptr [ %67, %66 ], [ %65, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i ]
  %68 = load ptr, ptr %56, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %70 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull %68)
  %71 = load ptr, ptr %60, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 1
  %.not.i.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, label %76

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %75 = inttoptr i64 %73 to ptr
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

76:                                               ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %77 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %71) #13
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

_ZNK5clang13CXXRecordDecl5basesEv.exit:           ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, %76
  %.0.i.i.i.i = phi ptr [ %77, %76 ], [ %75, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i ]
  %78 = load ptr, ptr %56, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 96
  %80 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull %78)
  %81 = load ptr, ptr %60, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load i32, ptr %82, align 8
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %"class.clang::CXXBaseSpecifier", ptr %.0.i.i.i.i, i64 %84
  %.not46 = icmp eq ptr %.0.i.i.i30, %85
  br i1 %.not46, label %_ZN12_GLOBAL__N_122ProtectedFriendContext24checkFriendshipAlongPathEj.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang13CXXRecordDecl5basesEv.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 25
  br label %89

89:                                               ; preds = %.lr.ph, %147
  %.02147 = phi ptr [ %.0.i.i.i30, %.lr.ph ], [ %148, %147 ]
  %90 = getelementptr inbounds nuw i8, ptr %.02147, i64 12
  %91 = load i8, ptr %90, align 4
  %92 = lshr i8 %91, 2
  %93 = and i8 %92, 3
  %94 = icmp eq i8 %93, 3
  %95 = and i8 %91, 2
  %.0.in.i = select i1 %94, i8 %95, i8 %93
  %96 = icmp eq i8 %.0.in.i, 2
  br i1 %96, label %97, label %101

97:                                               ; preds = %89
  %98 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %86) #13
  %99 = trunc i64 %98 to i32
  %100 = add i32 %99, -1
  br label %101

101:                                              ; preds = %97, %89
  %.023 = phi i32 [ %100, %97 ], [ %2, %89 ]
  %102 = getelementptr inbounds nuw i8, ptr %.02147, i64 16
  %103 = load ptr, ptr %102, align 8
  %.sroa.0.0.copyload.i.i32 = load i64, ptr %103, align 8
  %104 = and i64 %.sroa.0.0.copyload.i.i32, -16
  %105 = inttoptr i64 %104 to ptr
  %106 = load ptr, ptr %105, align 16
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %107, align 8
  %108 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i = icmp eq i64 %108, 0
  br i1 %.not.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %109

109:                                              ; preds = %101
  %110 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i32) #13
  %111 = extractvalue { ptr, i64 } %110, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %101, %109
  %.sroa.03.0.in.in.i.i = phi ptr [ %111, %109 ], [ %106, %101 ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %112 = inttoptr i64 %.sroa.03.0.i.i to ptr
  %113 = load ptr, ptr %112, align 16
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %114, align 8
  %115 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %116 = inttoptr i64 %115 to ptr
  %117 = load ptr, ptr %116, align 16
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i8, ptr %118, align 16
  %120 = icmp ne i8 %119, 47
  %.not2842 = icmp eq ptr %117, null
  %.not28 = or i1 %.not2842, %120
  br i1 %.not28, label %123, label %121

121:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %122 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %117) #13
  br label %128

123:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %124 = icmp ne i8 %119, 28
  %.not29 = or i1 %.not2842, %124
  br i1 %.not29, label %127, label %125

125:                                              ; preds = %123
  %126 = tail call noundef ptr @_ZNK5clang21InjectedClassNameType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(40) %117) #13
  br label %128

127:                                              ; preds = %123
  store i8 1, ptr %88, align 1
  br label %147

128:                                              ; preds = %125, %121
  %.022 = phi ptr [ %122, %121 ], [ %126, %125 ]
  %129 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %86) #13
  %130 = add i64 %129, 1
  %131 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %86) #13
  %.not.i.i.i36 = icmp ugt i64 %130, %131
  br i1 %.not.i.i.i36, label %132, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang13CXXRecordDeclELb1EE9push_backES4_.exit

132:                                              ; preds = %128
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull %87, i64 noundef %130, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang13CXXRecordDeclELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang13CXXRecordDeclELb1EE9push_backES4_.exit: ; preds = %128, %132
  %133 = load ptr, ptr %86, align 8
  %134 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %86) #13
  %135 = getelementptr inbounds ptr, ptr %133, i64 %134
  %136 = ptrtoint ptr %.022 to i64
  store i64 %136, ptr %135, align 1
  %137 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %86) #13
  %138 = add i64 %137, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %86, i64 noundef %138) #13
  %139 = load ptr, ptr %.022, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = tail call noundef ptr %141(ptr noundef nonnull align 8 dereferenceable(144) %.022) #13
  %143 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_122ProtectedFriendContext14findFriendshipEPKN5clang13CXXRecordDeclEj(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %142, i32 noundef %.023)
  br i1 %143, label %_ZN12_GLOBAL__N_122ProtectedFriendContext24checkFriendshipAlongPathEj.exit, label %144

144:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang13CXXRecordDeclELb1EE9push_backES4_.exit
  %145 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %86) #13
  %146 = add i64 %145, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %86, i64 noundef %146) #13
  br label %147

147:                                              ; preds = %144, %127
  %148 = getelementptr inbounds nuw i8, ptr %.02147, i64 24
  %.not = icmp eq ptr %148, %85
  br i1 %.not, label %_ZN12_GLOBAL__N_122ProtectedFriendContext24checkFriendshipAlongPathEj.exit, label %89

_ZN12_GLOBAL__N_122ProtectedFriendContext24checkFriendshipAlongPathEj.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang13CXXRecordDeclELb1EE9push_backES4_.exit, %147, %21, %13, %_ZNK5clang13CXXRecordDecl5basesEv.exit, %7
  %.0 = phi i1 [ false, %7 ], [ false, %_ZNK5clang13CXXRecordDecl5basesEv.exit ], [ true, %13 ], [ false, %21 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang13CXXRecordDeclELb1EE9push_backES4_.exit ], [ false, %147 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK5clang13CXXRecordDecl14getFirstFriendEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 0, 3) i32 @_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(144) %1) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #13
  %.idx4.i.i = shl nsw i64 %9, 3
  %10 = getelementptr inbounds i8, ptr %8, i64 %.idx4.i.i
  %11 = ashr i64 %9, 2
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2
  %13 = and i64 %.idx4.i.i, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %8, i64 %13
  br label %14

14:                                               ; preds = %29, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i.i.i ], [ %31, %29 ]
  %.02946.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %30, %29 ]
  %15 = load ptr, ptr %.02946.i.i.i.i.i, align 8
  %16 = icmp eq ptr %15, %6
  br i1 %16, label %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %6
  br i1 %20, label %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit.loopexit.split.loop.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %6
  br i1 %24, label %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit.loopexit.split.loop.exit21, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %6
  br i1 %28, label %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit.loopexit.split.loop.exit23, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %31 = add nsw i64 %.047.i.i.i.i.i, -1
  %32 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %32, label %14, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !50

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %29
  %33 = and i64 %9, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %2
  %.pre-phi56.i.i.i.i.i = phi i64 [ %33, %._crit_edge.loopexit.i.i.i.i.i ], [ %9, %2 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %8, %2 ]
  switch i64 %.pre-phi56.i.i.i.i.i, label %45 [
    i64 3, label %34
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i.i
  %35 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8
  %36 = icmp eq ptr %35, %6
  br i1 %36, label %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %37, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %39 = load ptr, ptr %.1.i.i.i.i.i, align 8
  %40 = icmp eq ptr %39, %6
  br i1 %40, label %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %41, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %43 = load ptr, ptr %.2.i.i.i.i.i, align 8
  %44 = icmp eq ptr %43, %6
  br i1 %44, label %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit, label %45

45:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  br label %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit

_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit.loopexit.split.loop.exit: ; preds = %17
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit

_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit.loopexit.split.loop.exit21: ; preds = %21
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit

_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit.loopexit.split.loop.exit23: ; preds = %25
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit

_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit: ; preds = %14, %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit.loopexit.split.loop.exit, %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit.loopexit.split.loop.exit21, %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit.loopexit.split.loop.exit23, %34, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i, %45
  %.028.i.i.i.i.i = phi ptr [ %10, %45 ], [ %.029.lcssa.i.i.i.i.i, %34 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %46, %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit.loopexit.split.loop.exit ], [ %47, %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit.loopexit.split.loop.exit21 ], [ %48, %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit.loopexit.split.loop.exit23 ], [ %.02946.i.i.i.i.i, %14 ]
  %49 = load ptr, ptr %7, align 8
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #13
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %.not4 = icmp eq ptr %.028.i.i.i.i.i, %51
  br i1 %.not4, label %52, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread2

52:                                               ; preds = %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val = load i8, ptr %53, align 8
  %54 = trunc i8 %.val to i1
  br i1 %54, label %55, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread2

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %.not13 = icmp eq i64 %57, 0
  br i1 %.not13, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread2, label %.lr.ph

.lr.ph:                                           ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %61

61:                                               ; preds = %.lr.ph, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread
  %.01214 = phi ptr [ %56, %.lr.ph ], [ %88, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread ]
  %62 = load ptr, ptr %.01214, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %63, align 8
  %.sroa.0.0.copyload.i12.i = load i64, ptr %59, align 8
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, %.sroa.0.0.copyload.i12.i
  br i1 %.not.i, label %64, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %65, align 8
  %66 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %67 = icmp eq i64 %66, 0
  %68 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %69 = inttoptr i64 %68 to ptr
  br i1 %67, label %_ZNK5clang4Decl14getDeclContextEv.exit.i, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %69, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit.i

_ZNK5clang4Decl14getDeclContextEv.exit.i:         ; preds = %70, %64
  %.0.i.i.i = phi ptr [ %71, %70 ], [ %69, %64 ]
  %72 = tail call noundef ptr @_ZN5clang11DeclContext17getPrimaryContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i) #13
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i13.i = load i64, ptr %60, align 8
  %73 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i13.i, 4
  %74 = icmp eq i64 %73, 0
  %75 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i13.i, -8
  %76 = inttoptr i64 %75 to ptr
  br i1 %74, label %_ZNK5clang4Decl14getDeclContextEv.exit15.i, label %77

77:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.i
  %78 = load ptr, ptr %76, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit15.i

_ZNK5clang4Decl14getDeclContextEv.exit15.i:       ; preds = %77, %_ZNK5clang4Decl14getDeclContextEv.exit.i
  %.0.i.i14.i = phi ptr [ %78, %77 ], [ %76, %_ZNK5clang4Decl14getDeclContextEv.exit.i ]
  %79 = tail call noundef ptr @_ZN5clang11DeclContext17getPrimaryContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i14.i) #13
  %80 = icmp eq ptr %72, %79
  br i1 %80, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread2, label %81

81:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit15.i
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %83 = load i16, ptr %82, align 8
  %84 = and i16 %83, 127
  switch i16 %84, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit [
    i16 21, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread
    i16 0, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread
  ]

_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit: ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %86 = load i16, ptr %85, align 8
  %87 = and i16 %86, 127
  switch i16 %87, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread2 [
    i16 21, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread
    i16 0, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread
  ]

_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread: ; preds = %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit, %81, %81, %61
  %88 = getelementptr inbounds nuw i8, ptr %.01214, i64 8
  %.not = icmp eq ptr %88, %58
  br i1 %.not, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread2, label %61

_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread2: ; preds = %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread, %_ZNK5clang4Decl14getDeclContextEv.exit15.i, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit, %55, %52, %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit
  %.0 = phi i32 [ 0, %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit ], [ 1, %52 ], [ 1, %55 ], [ 1, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread ], [ 2, %_ZNK5clang4Decl14getDeclContextEv.exit15.i ], [ 2, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit ]
  ret i32 %.0
}

declare noundef ptr @_ZNK5clang31ClassTemplateSpecializationDecl22getSpecializedTemplateEv(ptr noundef nonnull align 8 dereferenceable(181)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang13CXXRecordDecl25getDescribedClassTemplateEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang12FunctionDecl18getPrimaryTemplateEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang12FunctionDecl28getDescribedFunctionTemplateEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL18MightInstantiateToRN5clang4SemaEPNS_12FunctionDeclES3_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i26 = load i64, ptr %4, align 8
  %.not98 = icmp eq i64 %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i26
  br i1 %.not98, label %5, label %_ZL18MightInstantiateToRN5clang4SemaENS_7CanQualINS_4TypeEEES4_.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %8 = icmp eq i64 %7, 0
  %9 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %10 = inttoptr i64 %9 to ptr
  br i1 %8, label %_ZN5clang4Decl14getDeclContextEv.exit, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %10, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit

_ZN5clang4Decl14getDeclContextEv.exit:            ; preds = %5, %11
  %.0.i = phi ptr [ %12, %11 ], [ %10, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i27 = load i64, ptr %13, align 8
  %14 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i27, 4
  %15 = icmp eq i64 %14, 0
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i27, -8
  %17 = inttoptr i64 %16 to ptr
  br i1 %15, label %_ZN5clang4Decl14getDeclContextEv.exit29, label %18

18:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit
  %19 = load ptr, ptr %17, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit29

_ZN5clang4Decl14getDeclContextEv.exit29:          ; preds = %_ZN5clang4Decl14getDeclContextEv.exit, %18
  %.0.i28 = phi ptr [ %19, %18 ], [ %17, %_ZN5clang4Decl14getDeclContextEv.exit ]
  %20 = icmp eq ptr %.0.i28, %.0.i
  br i1 %20, label %_ZL18MightInstantiateToRN5clang4SemaEPNS_11DeclContextES3_.exit.thread, label %21

21:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit29
  %22 = tail call noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i) #13
  br i1 %22, label %_ZL18MightInstantiateToRN5clang4SemaEPNS_11DeclContextES3_.exit, label %_ZL18MightInstantiateToRN5clang4SemaENS_7CanQualINS_4TypeEEES4_.exit

_ZL18MightInstantiateToRN5clang4SemaEPNS_11DeclContextES3_.exit: ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %.0.i28, i64 8
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, 127
  switch i16 %25, label %_ZL18MightInstantiateToRN5clang4SemaEPNS_11DeclContextES3_.exit.thread [
    i16 21, label %_ZL18MightInstantiateToRN5clang4SemaENS_7CanQualINS_4TypeEEES4_.exit
    i16 0, label %_ZL18MightInstantiateToRN5clang4SemaENS_7CanQualINS_4TypeEEES4_.exit
  ]

_ZL18MightInstantiateToRN5clang4SemaEPNS_11DeclContextES3_.exit.thread: ; preds = %_ZL18MightInstantiateToRN5clang4SemaEPNS_11DeclContextES3_.exit, %_ZN5clang4Decl14getDeclContextEv.exit29
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i31 = load i64, ptr %26, align 8
  %27 = and i64 %.sroa.0.0.copyload.i31, -16
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8
  %.not.i.i.i.i = icmp ult i64 %30, 16
  br i1 %.not.i.i.i.i, label %_ZNK5clang12CanProxyBaseINS_4TypeEE5getAsINS_17FunctionProtoTypeEEENS_8CanProxyIT_EEv.exit, label %31

31:                                               ; preds = %_ZL18MightInstantiateToRN5clang4SemaEPNS_11DeclContextES3_.exit.thread
  %32 = and i64 %.sroa.0.0.copyload.i31, 7
  %33 = or i64 %30, %32
  %34 = and i64 %30, -16
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %35, align 16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i8, ptr %37, align 16
  %39 = icmp eq i8 %38, 26
  %spec.select.i.i = select i1 %39, i64 %33, i64 0
  br label %_ZNK5clang12CanProxyBaseINS_4TypeEE5getAsINS_17FunctionProtoTypeEEENS_8CanProxyIT_EEv.exit

_ZNK5clang12CanProxyBaseINS_4TypeEE5getAsINS_17FunctionProtoTypeEEENS_8CanProxyIT_EEv.exit: ; preds = %_ZL18MightInstantiateToRN5clang4SemaEPNS_11DeclContextES3_.exit.thread, %31
  %.sroa.0.0.i.i = phi i64 [ 0, %_ZL18MightInstantiateToRN5clang4SemaEPNS_11DeclContextES3_.exit.thread ], [ %spec.select.i.i, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i34 = load i64, ptr %40, align 8
  %41 = and i64 %.sroa.0.0.copyload.i34, -16
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8
  %.not.i.i.i.i37 = icmp ult i64 %44, 16
  br i1 %.not.i.i.i.i37, label %_ZNK5clang12CanProxyBaseINS_4TypeEE5getAsINS_17FunctionProtoTypeEEENS_8CanProxyIT_EEv.exit40, label %45

45:                                               ; preds = %_ZNK5clang12CanProxyBaseINS_4TypeEE5getAsINS_17FunctionProtoTypeEEENS_8CanProxyIT_EEv.exit
  %46 = and i64 %.sroa.0.0.copyload.i34, 7
  %47 = or i64 %44, %46
  %48 = and i64 %44, -16
  %49 = inttoptr i64 %48 to ptr
  %50 = load ptr, ptr %49, align 16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i8, ptr %51, align 16
  %53 = icmp eq i8 %52, 26
  %spec.select.i.i38 = select i1 %53, i64 %47, i64 0
  br label %_ZNK5clang12CanProxyBaseINS_4TypeEE5getAsINS_17FunctionProtoTypeEEENS_8CanProxyIT_EEv.exit40

_ZNK5clang12CanProxyBaseINS_4TypeEE5getAsINS_17FunctionProtoTypeEEENS_8CanProxyIT_EEv.exit40: ; preds = %_ZNK5clang12CanProxyBaseINS_4TypeEE5getAsINS_17FunctionProtoTypeEEENS_8CanProxyIT_EEv.exit, %45
  %.sroa.0.0.i.i39 = phi i64 [ 0, %_ZNK5clang12CanProxyBaseINS_4TypeEE5getAsINS_17FunctionProtoTypeEEENS_8CanProxyIT_EEv.exit ], [ %spec.select.i.i38, %45 ]
  %54 = and i64 %.sroa.0.0.i.i, 8
  %.not.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i, label %_ZNK5clang7CanQualINS_17FunctionProtoTypeEE13getQualifiersEv.exit, label %55

55:                                               ; preds = %_ZNK5clang12CanProxyBaseINS_4TypeEE5getAsINS_17FunctionProtoTypeEEENS_8CanProxyIT_EEv.exit40
  %56 = and i64 %.sroa.0.0.i.i, -16
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %58, align 8
  br label %_ZNK5clang7CanQualINS_17FunctionProtoTypeEE13getQualifiersEv.exit

_ZNK5clang7CanQualINS_17FunctionProtoTypeEE13getQualifiersEv.exit: ; preds = %_ZNK5clang12CanProxyBaseINS_4TypeEE5getAsINS_17FunctionProtoTypeEEENS_8CanProxyIT_EEv.exit40, %55
  %.sroa.0.0.i.i43 = phi i64 [ %.sroa.0.0.copyload.i.i.i, %55 ], [ 0, %_ZNK5clang12CanProxyBaseINS_4TypeEE5getAsINS_17FunctionProtoTypeEEENS_8CanProxyIT_EEv.exit40 ]
  %59 = and i64 %.sroa.0.0.i.i, 7
  %60 = or i64 %.sroa.0.0.i.i43, %59
  %61 = and i64 %.sroa.0.0.i.i39, 8
  %.not.i.i45 = icmp eq i64 %61, 0
  br i1 %.not.i.i45, label %_ZNK5clang7CanQualINS_17FunctionProtoTypeEE13getQualifiersEv.exit48, label %62

62:                                               ; preds = %_ZNK5clang7CanQualINS_17FunctionProtoTypeEE13getQualifiersEv.exit
  %63 = and i64 %.sroa.0.0.i.i39, -16
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %.sroa.0.0.copyload.i.i.i46 = load i64, ptr %65, align 8
  br label %_ZNK5clang7CanQualINS_17FunctionProtoTypeEE13getQualifiersEv.exit48

_ZNK5clang7CanQualINS_17FunctionProtoTypeEE13getQualifiersEv.exit48: ; preds = %_ZNK5clang7CanQualINS_17FunctionProtoTypeEE13getQualifiersEv.exit, %62
  %.sroa.0.0.i.i47 = phi i64 [ %.sroa.0.0.copyload.i.i.i46, %62 ], [ 0, %_ZNK5clang7CanQualINS_17FunctionProtoTypeEE13getQualifiersEv.exit ]
  %66 = and i64 %.sroa.0.0.i.i39, 7
  %67 = or i64 %.sroa.0.0.i.i47, %66
  %.not99 = icmp eq i64 %60, %67
  br i1 %.not99, label %68, label %_ZL18MightInstantiateToRN5clang4SemaENS_7CanQualINS_4TypeEEES4_.exit

68:                                               ; preds = %_ZNK5clang7CanQualINS_17FunctionProtoTypeEE13getQualifiersEv.exit48
  %69 = and i64 %.sroa.0.0.i.i, -16
  %70 = inttoptr i64 %69 to ptr
  %71 = load ptr, ptr %70, align 16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i64, ptr %72, align 16
  %74 = lshr i64 %73, 38
  %75 = trunc nuw nsw i64 %74 to i32
  %76 = and i32 %75, 65535
  %77 = and i64 %.sroa.0.0.i.i39, -16
  %78 = inttoptr i64 %77 to ptr
  %79 = load ptr, ptr %78, align 16
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load i64, ptr %80, align 16
  %82 = lshr i64 %81, 38
  %83 = trunc nuw nsw i64 %82 to i32
  %84 = and i32 %83, 65535
  %.not = icmp eq i32 %76, %84
  br i1 %.not, label %85, label %_ZL18MightInstantiateToRN5clang4SemaENS_7CanQualINS_4TypeEEES4_.exit

85:                                               ; preds = %68
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %.sroa.0.0.copyload.i.i56 = load i64, ptr %87, align 8
  %88 = icmp eq i64 %.sroa.0.0.copyload.i.i56, %.sroa.0.0.copyload.i.i
  br i1 %88, label %.critedge.i, label %89

89:                                               ; preds = %85
  %90 = and i64 %.sroa.0.0.copyload.i.i56, -16
  %91 = inttoptr i64 %90 to ptr
  %92 = load ptr, ptr %91, align 16
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 17
  %94 = load i16, ptr %93, align 1
  %95 = and i16 %94, 4
  %.not.i = icmp eq i16 %95, 0
  br i1 %.not.i, label %96, label %.critedge.i

96:                                               ; preds = %89
  %97 = and i64 %.sroa.0.0.copyload.i.i, -16
  %98 = inttoptr i64 %97 to ptr
  %99 = load ptr, ptr %98, align 16
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 17
  %101 = load i16, ptr %100, align 1
  %102 = and i16 %101, 4
  %.not4.i = icmp eq i16 %102, 0
  br i1 %.not4.i, label %_ZL18MightInstantiateToRN5clang4SemaENS_7CanQualINS_4TypeEEES4_.exit, label %.critedge.i

.critedge.i:                                      ; preds = %89, %96, %85
  %.not25100 = icmp eq i32 %76, 0
  br i1 %.not25100, label %_ZL18MightInstantiateToRN5clang4SemaENS_7CanQualINS_4TypeEEES4_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge.i
  %103 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %105 = and i64 %74, 65535
  br label %106

106:                                              ; preds = %.lr.ph, %.critedge.i67
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge.i67 ]
  %107 = getelementptr inbounds nuw %"class.clang::QualType", ptr %103, i64 %indvars.iv
  %.sroa.0.0.copyload.i.i62 = load i64, ptr %107, align 8
  %108 = getelementptr inbounds nuw %"class.clang::QualType", ptr %104, i64 %indvars.iv
  %.sroa.0.0.copyload.i.i65 = load i64, ptr %108, align 8
  %109 = icmp eq i64 %.sroa.0.0.copyload.i.i65, %.sroa.0.0.copyload.i.i62
  br i1 %109, label %.critedge.i67, label %110

110:                                              ; preds = %106
  %111 = and i64 %.sroa.0.0.copyload.i.i65, -16
  %112 = inttoptr i64 %111 to ptr
  %113 = load ptr, ptr %112, align 16
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 17
  %115 = load i16, ptr %114, align 1
  %116 = and i16 %115, 4
  %.not.i66 = icmp eq i16 %116, 0
  br i1 %.not.i66, label %117, label %.critedge.i67

117:                                              ; preds = %110
  %118 = and i64 %.sroa.0.0.copyload.i.i62, -16
  %119 = inttoptr i64 %118 to ptr
  %120 = load ptr, ptr %119, align 16
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 17
  %122 = load i16, ptr %121, align 1
  %123 = and i16 %122, 4
  %.not4.i69 = icmp eq i16 %123, 0
  br i1 %.not4.i69, label %_ZL18MightInstantiateToRN5clang4SemaENS_7CanQualINS_4TypeEEES4_.exit, label %.critedge.i67

.critedge.i67:                                    ; preds = %110, %117, %106
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not25 = icmp eq i64 %indvars.iv.next, %105
  br i1 %.not25, label %_ZL18MightInstantiateToRN5clang4SemaENS_7CanQualINS_4TypeEEES4_.exit, label %106, !llvm.loop !51

_ZL18MightInstantiateToRN5clang4SemaENS_7CanQualINS_4TypeEEES4_.exit: ; preds = %.critedge.i67, %117, %.critedge.i, %_ZL18MightInstantiateToRN5clang4SemaEPNS_11DeclContextES3_.exit, %_ZL18MightInstantiateToRN5clang4SemaEPNS_11DeclContextES3_.exit, %21, %96, %68, %_ZNK5clang7CanQualINS_17FunctionProtoTypeEE13getQualifiersEv.exit48, %2
  %.0 = phi i1 [ false, %2 ], [ false, %_ZL18MightInstantiateToRN5clang4SemaEPNS_11DeclContextES3_.exit ], [ false, %_ZNK5clang7CanQualINS_17FunctionProtoTypeEE13getQualifiersEv.exit48 ], [ false, %68 ], [ false, %96 ], [ false, %21 ], [ false, %_ZL18MightInstantiateToRN5clang4SemaEPNS_11DeclContextES3_.exit ], [ true, %.critedge.i ], [ true, %.critedge.i67 ], [ false, %117 ]
  ret i1 %.0
}

declare noundef ptr @_ZN5clang10FriendDecl21getNextFriendSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang10RecordDecl19isInjectedClassNameEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load i8, ptr %1, align 1
  %10 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, label %.sink.split

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %12)
  store ptr %13, ptr %4, align 8
  br label %.sink.split

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %80

19:                                               ; preds = %14
  %20 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(168) %22) #13
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %19, %23
  %28 = phi ptr [ %27, %23 ], [ null, %19 ]
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i, label %33

33:                                               ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %34 = ptrtoint ptr %28 to i64
  %35 = trunc i64 %34 to i32
  %36 = lshr i32 %35, 4
  %37 = lshr i32 %35, 9
  %38 = xor i32 %36, %37
  %39 = add i32 %31, -1
  %.02532.i.i.i.i = and i32 %38, %39
  %40 = zext nneg i32 %.02532.i.i.i.i to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %28, %42
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %49
  %44 = phi ptr [ %56, %49 ], [ %42, %33 ]
  %45 = phi ptr [ %55, %49 ], [ %41, %33 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %49 ], [ %.02532.i.i.i.i, %33 ]
  %.02434.i.i.i.i = phi i32 [ %52, %49 ], [ 1, %33 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %49 ], [ null, %33 ]
  %46 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %47, label %49

47:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i9 = icmp eq ptr %.02633.i.i.i.i, null
  %48 = select i1 %.not.i.i.i.i9, ptr %45, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i

49:                                               ; preds = %.lr.ph.i.i.i.i
  %50 = icmp eq ptr %44, inttoptr (i64 -8192 to ptr)
  %51 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %50, i1 %51, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %45, ptr %.02633.i.i.i.i
  %52 = add i32 %.02434.i.i.i.i, 1
  %53 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %53, %39
  %54 = zext i32 %.025.i.i.i.i to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %28, %56
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i: ; preds = %47, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %.sink.i.i.i.i = phi ptr [ %48, %47 ], [ null, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit ]
  %58 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E20InsertIntoBucketImplIS6_EEPSI_RKS6_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %59 = load i64, ptr %3, align 8
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit: ; preds = %49, %33, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i
  %.0.i.i = phi ptr [ %58, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i ], [ %41, %33 ], [ %55, %49 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %62 = load i32, ptr %15, align 8
  %63 = zext i32 %62 to i64
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds nuw %"struct.std::pair", ptr %64, i64 %63, i32 2
  %66 = load i8, ptr %1, align 1
  %67 = load ptr, ptr %65, align 8
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %.sink.split

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %69)
  store ptr %70, ptr %65, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, %8
  %.sink36 = phi ptr [ %13, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %10, %8 ], [ %70, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %.sink27.in = phi ptr [ %4, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %4, %8 ], [ %65, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %.sink.in.in = phi i8 [ %9, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %9, %8 ], [ %66, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %.sink36, i64 1
  %72 = load i8, ptr %.sink36, align 8
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw [10 x i8], ptr %71, i64 0, i64 %73
  store i8 2, ptr %74, align 1
  %.sink.in = and i8 %.sink.in.in, 1
  %.sink = zext nneg i8 %.sink.in to i64
  %.sink27 = load ptr, ptr %.sink27.in, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.sink27, i64 16
  %76 = load i8, ptr %.sink27, align 8
  %77 = add i8 %76, 1
  store i8 %77, ptr %.sink27, align 8
  %78 = zext i8 %76 to i64
  %79 = getelementptr inbounds nuw [10 x i64], ptr %75, i64 0, i64 %78
  store i64 %.sink, ptr %79, align 8
  br label %80

80:                                               ; preds = %.sink.split, %14
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4
  %10 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, label %.sink.split

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %12)
  store ptr %13, ptr %4, align 8
  br label %.sink.split

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %80

19:                                               ; preds = %14
  %20 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(168) %22) #13
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %19, %23
  %28 = phi ptr [ %27, %23 ], [ null, %19 ]
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i, label %33

33:                                               ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %34 = ptrtoint ptr %28 to i64
  %35 = trunc i64 %34 to i32
  %36 = lshr i32 %35, 4
  %37 = lshr i32 %35, 9
  %38 = xor i32 %36, %37
  %39 = add i32 %31, -1
  %.02532.i.i.i.i = and i32 %38, %39
  %40 = zext nneg i32 %.02532.i.i.i.i to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %28, %42
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %49
  %44 = phi ptr [ %56, %49 ], [ %42, %33 ]
  %45 = phi ptr [ %55, %49 ], [ %41, %33 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %49 ], [ %.02532.i.i.i.i, %33 ]
  %.02434.i.i.i.i = phi i32 [ %52, %49 ], [ 1, %33 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %49 ], [ null, %33 ]
  %46 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %47, label %49

47:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i3 = icmp eq ptr %.02633.i.i.i.i, null
  %48 = select i1 %.not.i.i.i.i3, ptr %45, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i

49:                                               ; preds = %.lr.ph.i.i.i.i
  %50 = icmp eq ptr %44, inttoptr (i64 -8192 to ptr)
  %51 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %50, i1 %51, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %45, ptr %.02633.i.i.i.i
  %52 = add i32 %.02434.i.i.i.i, 1
  %53 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %53, %39
  %54 = zext i32 %.025.i.i.i.i to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %28, %56
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i: ; preds = %47, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %.sink.i.i.i.i = phi ptr [ %48, %47 ], [ null, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit ]
  %58 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E20InsertIntoBucketImplIS6_EEPSI_RKS6_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %59 = load i64, ptr %3, align 8
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit: ; preds = %49, %33, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i
  %.0.i.i = phi ptr [ %58, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i ], [ %41, %33 ], [ %55, %49 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %62 = load i32, ptr %15, align 8
  %63 = zext i32 %62 to i64
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds nuw %"struct.std::pair", ptr %64, i64 %63, i32 2
  %66 = load i32, ptr %1, align 4
  %67 = load ptr, ptr %65, align 8
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %.sink.split

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %69)
  store ptr %70, ptr %65, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, %8
  %.sink30 = phi ptr [ %13, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %10, %8 ], [ %70, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %.sink21.in = phi ptr [ %4, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %4, %8 ], [ %65, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %.sink.in = phi i32 [ %9, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %9, %8 ], [ %66, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %.sink30, i64 1
  %72 = load i8, ptr %.sink30, align 8
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw [10 x i8], ptr %71, i64 0, i64 %73
  store i8 3, ptr %74, align 1
  %.sink = zext i32 %.sink.in to i64
  %.sink21 = load ptr, ptr %.sink21.in, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.sink21, i64 16
  %76 = load i8, ptr %.sink21, align 8
  %77 = add i8 %76, 1
  store i8 %77, ptr %.sink21, align 8
  %78 = zext i8 %76 to i64
  %79 = getelementptr inbounds nuw [10 x i64], ptr %75, i64 0, i64 %78
  store i64 %.sink, ptr %79, align 8
  br label %80

80:                                               ; preds = %.sink.split, %14
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_7VarDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !48
  %58 = load ptr, ptr %57, align 8, !nosanitize !48
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %1) #13
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
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_12FunctionDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !48
  %58 = load ptr, ptr %57, align 8, !nosanitize !48
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %1) #13
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
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_15TypedefNameDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !48
  %58 = load ptr, ptr %57, align 8, !nosanitize !48
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %1) #13
  br label %59

59:                                               ; preds = %55, %49
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %61 = load ptr, ptr %60, align 8
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %59, %45, %8
  %.0 = phi ptr [ %9, %8 ], [ %61, %59 ], [ %48, %45 ]
  ret ptr %.0
}

declare ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13isDerivedFromEPKS0_RNS_12CXXBasePathsE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef nonnull align 8 dereferenceable(371)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, label %7

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %5)
  store ptr %6, ptr %0, align 8
  br label %7

7:                                                ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %2
  %8 = phi ptr [ %6, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %3, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  %11 = add i64 %10, 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  %.not.i.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i.i, label %13, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %14, i64 noundef %11, i64 noundef 12) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %7, %13
  %15 = load ptr, ptr %9, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  %17 = getelementptr inbounds %"class.clang::CharSourceRange", ptr %15, i64 %16
  store i64 %.sroa.01.0.copyload, ptr %17, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %19) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang17PartialDiagnosticaSERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %6, null
  %7 = load ptr, ptr %0, align 8
  %.not.i6 = icmp eq ptr %7, null
  br i1 %.not, label %28, label %8

8:                                                ; preds = %2
  br i1 %.not.i6, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, label %12

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %10)
  store ptr %11, ptr %0, align 8
  %.pre = load ptr, ptr %1, align 8
  br label %12

12:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %8
  %13 = phi ptr [ %11, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %7, %8 ]
  %14 = phi ptr [ %.pre, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %8 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(928) %13, ptr noundef nonnull align 8 dereferenceable(928) %14, i64 96, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 96
  br label %17

17:                                               ; preds = %17, %12
  %.08.i = phi i64 [ 0, %12 ], [ %21, %17 ]
  %18 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %15, i64 0, i64 %.08.i
  %19 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %16, i64 0, i64 %.08.i
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  %21 = add nuw nsw i64 %.08.i, 1
  %.not.i5 = icmp eq i64 %21, 10
  br i1 %.not.i5, label %_ZN5clang17DiagnosticStorageaSERKS0_.exit, label %17, !llvm.loop !6

_ZN5clang17DiagnosticStorageaSERKS0_.exit:        ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 416
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %24 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(112) %22, ptr noundef nonnull align 8 dereferenceable(112) %23)
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 528
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %27 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(400) %25, ptr noundef nonnull align 8 dereferenceable(400) %26)
  br label %_ZN5clang19StreamingDiagnostic11freeStorageEv.exit

28:                                               ; preds = %2
  br i1 %.not.i6, label %_ZN5clang19StreamingDiagnostic11freeStorageEv.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnostic11freeStorageEv.exit, label %32

32:                                               ; preds = %29
  %33 = icmp uge ptr %7, %31
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 14848
  %35 = icmp ule ptr %7, %34
  %or.cond.i.i.i = select i1 %33, i1 %35, i1 false
  br i1 %or.cond.i.i.i, label %36, label %42

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 14976
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw [16 x ptr], ptr %34, i64 0, i64 %40
  store ptr %7, ptr %41, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i

42:                                               ; preds = %32
  tail call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %7) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 928) #14
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i: ; preds = %42, %36
  store ptr null, ptr %0, align 8
  br label %_ZN5clang19StreamingDiagnostic11freeStorageEv.exit

_ZN5clang19StreamingDiagnostic11freeStorageEv.exit: ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i, %29, %28, %_ZN5clang17DiagnosticStorageaSERKS0_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #13
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.clang::FixItHint", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !27

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %.lr.ph.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %8) #13
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %12) #13
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit
  tail call void @free(ptr noundef %14) #13
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader: ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, %17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  %.idx = phi i64 [ %.add, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -32
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1) #13
  %18 = icmp eq i64 %.add, 96
  br i1 %18, label %19, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

19:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17DelayedDiagnosticELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17DelayedDiagnosticELb1EE28reserveForParamAndGetAddressERKS3_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %8 = getelementptr inbounds %"class.clang::sema::DelayedDiagnostic", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 80) #13
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17DelayedDiagnosticELb1EE28reserveForParamAndGetAddressERKS3_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 80) #13
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17DelayedDiagnosticELb1EE28reserveForParamAndGetAddressERKS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17DelayedDiagnosticELb1EE28reserveForParamAndGetAddressERKS3_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %23 = getelementptr inbounds %"class.clang::sema::DelayedDiagnostic", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(80) %.016.i.i, i64 80, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #13
  ret void
}

declare i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #1

declare i32 @_ZN5clang4Sema24getDefaultedFunctionKindEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #1

declare i32 @_ZNK5clang19DeclarationNameInfo16getEndLocPrivateEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang17ObjCInterfaceDecl13getSuperClassEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticENS_15AccessSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang11DeclContext7classofEPKNS_4DeclE(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin nounwind allocsize(0) }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN12_GLOBAL__N_112AccessTarget19saveInstanceContextEv: argument 0"}
!11 = distinct !{!11, !"_ZN12_GLOBAL__N_112AccessTarget19saveInstanceContextEv"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5clang4sema17DelayedDiagnostic10makeAccessENS_14SourceLocationERKNS0_14AccessedEntityE: argument 0"}
!18 = distinct !{!18, !"_ZN5clang4sema17DelayedDiagnostic10makeAccessENS_14SourceLocationERKNS0_14AccessedEntityE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK5clang12FunctionDecl11getNameInfoEv: argument 0"}
!21 = distinct !{!21, !"_ZNK5clang12FunctionDecl11getNameInfoEv"}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN12_GLOBAL__N_112AccessTarget19saveInstanceContextEv: argument 0"}
!25 = distinct !{!25, !"_ZN12_GLOBAL__N_112AccessTarget19saveInstanceContextEv"}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN12_GLOBAL__N_112AccessTarget19saveInstanceContextEv: argument 0"}
!40 = distinct !{!40, !"_ZN12_GLOBAL__N_112AccessTarget19saveInstanceContextEv"}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = !{}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
