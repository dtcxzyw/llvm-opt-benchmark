; ModuleID = 'bench/llvm/original/SemaCXXScopeSpec.ll'
source_filename = "bench/llvm/original/SemaCXXScopeSpec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::TemplateName" = type { %"class.llvm::PointerUnion.1029" }
%"class.llvm::PointerUnion.1029" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1030" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1030" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1031" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1031" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1032" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1032" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1033" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1033" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1034" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1034" = type { %"class.llvm::PointerIntPair.1035" }
%"class.llvm::PointerIntPair.1035" = type { %"struct.llvm::detail::PunnedPointer.5" }
%"struct.llvm::detail::PunnedPointer.5" = type { [8 x i8] }
%"class.clang::Sema::BoundTypeDiagnoser" = type { %"struct.clang::Sema::TypeDiagnoser", i32, %"class.std::tuple.1265" }
%"struct.clang::Sema::TypeDiagnoser" = type { ptr }
%"class.std::tuple.1265" = type { %"struct.std::_Tuple_impl.1266" }
%"struct.std::_Tuple_impl.1266" = type { %"struct.std::_Head_base.1267" }
%"struct.std::_Head_base.1267" = type { ptr }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::CanonicalDeclPtr" = type { ptr }
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::MultiLevelTemplateArgumentList" = type <{ %"class.llvm::SmallVector.1070", i32, i8, [3 x i8] }>
%"class.llvm::SmallVector.1070" = type { %"class.llvm::SmallVectorImpl.1071", %"struct.llvm::SmallVectorStorage.1074" }
%"class.llvm::SmallVectorImpl.1071" = type { %"class.llvm::SmallVectorTemplateBase.1072" }
%"class.llvm::SmallVectorTemplateBase.1072" = type { %"class.llvm::SmallVectorTemplateCommon.1073" }
%"class.llvm::SmallVectorTemplateCommon.1073" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.1074" = type { [96 x i8] }
%"class.std::optional.1075" = type { %"struct.std::_Optional_base.1076" }
%"struct.std::_Optional_base.1076" = type { %"struct.std::_Optional_payload.1078" }
%"struct.std::_Optional_payload.1078" = type { %"struct.std::_Optional_payload_base.base.1080", [7 x i8] }
%"struct.std::_Optional_payload_base.base.1080" = type <{ %"union.std::_Optional_payload_base<llvm::ArrayRef<clang::TemplateArgument>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::ArrayRef<clang::TemplateArgument>>::_Storage" = type { %"class.llvm::ArrayRef.1039" }
%"class.llvm::ArrayRef.1039" = type { ptr, i64 }
%"class.clang::SemaBase::SemaDiagnosticBuilder" = type { ptr, %"class.clang::SourceLocation", i32, ptr, i8, [7 x i8], %"class.std::optional.1083", %"class.std::optional.1093" }
%"class.std::optional.1083" = type { %"struct.std::_Optional_base.1084" }
%"struct.std::_Optional_base.1084" = type { %"struct.std::_Optional_payload.1086" }
%"struct.std::_Optional_payload.1086" = type { %"struct.std::_Optional_payload.base.1090", [7 x i8] }
%"struct.std::_Optional_payload.base.1090" = type { %"struct.std::_Optional_payload_base.base.1089" }
%"struct.std::_Optional_payload_base.base.1089" = type { %"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage" = type { %"class.clang::SemaBase::ImmediateDiagBuilder" }
%"class.clang::SemaBase::ImmediateDiagBuilder" = type <{ %"class.clang::DiagnosticBuilder.base", [6 x i8], ptr, i32, [4 x i8] }>
%"class.clang::DiagnosticBuilder.base" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8 }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.262 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.262 = type { i64, [8 x i8] }
%"class.std::optional.1093" = type { %"struct.std::_Optional_base.1094" }
%"struct.std::_Optional_base.1094" = type { %"struct.std::_Optional_payload.1096" }
%"struct.std::_Optional_payload.1096" = type { %"struct.std::_Optional_payload_base.base.1098", [3 x i8] }
%"struct.std::_Optional_payload_base.base.1098" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.clang::LookupResult" = type { i32, i32, %"class.clang::UnresolvedSet", ptr, ptr, %"class.clang::QualType", ptr, %"struct.clang::DeclarationNameInfo", %"class.clang::SourceRange", i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.clang::UnresolvedSet" = type { %"class.llvm::SmallVector.1160" }
%"class.llvm::SmallVector.1160" = type { %"class.llvm::SmallVectorImpl.1161", %"struct.llvm::SmallVectorStorage.1164" }
%"class.llvm::SmallVectorImpl.1161" = type { %"class.llvm::SmallVectorTemplateBase.1162" }
%"class.llvm::SmallVectorTemplateBase.1162" = type { %"class.llvm::SmallVectorTemplateCommon.1163" }
%"class.llvm::SmallVectorTemplateCommon.1163" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1164" = type { [64 x i8] }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.clang::DeclarationNameInfo" = type { %"class.clang::DeclarationName", %"class.clang::SourceLocation", %"class.clang::DeclarationNameLoc" }
%"class.clang::DeclarationName" = type { i64 }
%"class.clang::DeclarationNameLoc" = type { %union.anon.1135 }
%union.anon.1135 = type { %"struct.clang::DeclarationNameLoc::NT" }
%"struct.clang::DeclarationNameLoc::NT" = type { ptr }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.(anonymous namespace)::NestedNameSpecifierValidatorCCC" = type { %"class.clang::CorrectionCandidateCallback", ptr }
%"class.clang::CorrectionCandidateCallback" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr }
%"class.clang::TypoCorrection" = type { %"class.clang::DeclarationName", ptr, %"class.llvm::SmallVector.1165", i32, i32, i32, %"class.clang::SourceRange", i8, i8, %"class.std::vector.1170" }
%"class.llvm::SmallVector.1165" = type { %"class.llvm::SmallVectorImpl.1166", %"struct.llvm::SmallVectorStorage.1169" }
%"class.llvm::SmallVectorImpl.1166" = type { %"class.llvm::SmallVectorTemplateBase.1167" }
%"class.llvm::SmallVectorTemplateBase.1167" = type { %"class.llvm::SmallVectorTemplateCommon.1168" }
%"class.llvm::SmallVectorTemplateCommon.1168" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1169" = type { [8 x i8] }
%"class.std::vector.1170" = type { %"struct.std::_Vector_base.1171" }
%"struct.std::_Vector_base.1171" = type { %"struct.std::_Vector_base<clang::PartialDiagnostic, std::allocator<clang::PartialDiagnostic>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::PartialDiagnostic, std::allocator<clang::PartialDiagnostic>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::PartialDiagnostic, std::allocator<clang::PartialDiagnostic>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::PartialDiagnostic, std::allocator<clang::PartialDiagnostic>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::PartialDiagnostic" = type <{ %"class.clang::StreamingDiagnostic", i32, [4 x i8] }>
%"class.clang::TypeLocBuilder" = type <{ ptr, i64, i64, [32 x i8], i32, i8, [3 x i8] }>
%"class.clang::OpaquePtr" = type { ptr }
%"class.llvm::MutableArrayRef" = type { %"class.llvm::ArrayRef.1199" }
%"class.llvm::ArrayRef.1199" = type { ptr, i64 }
%"class.clang::TemplateArgumentListInfo" = type { %"class.llvm::SmallVector.1200", %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::SmallVector.1200" = type { %"class.llvm::SmallVectorImpl.1201", %"struct.llvm::SmallVectorStorage.1204" }
%"class.llvm::SmallVectorImpl.1201" = type { %"class.llvm::SmallVectorTemplateBase.1202" }
%"class.llvm::SmallVectorTemplateBase.1202" = type { %"class.llvm::SmallVectorTemplateCommon.1203" }
%"class.llvm::SmallVectorTemplateCommon.1203" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1204" = type { [256 x i8] }
%"class.std::unique_ptr.1244" = type { %"struct.std::__uniq_ptr_data.1245" }
%"struct.std::__uniq_ptr_data.1245" = type { %"class.std::__uniq_ptr_impl.1246" }
%"class.std::__uniq_ptr_impl.1246" = type { %"class.std::tuple.1247" }
%"class.std::tuple.1247" = type { %"struct.std::_Tuple_impl.1248" }
%"struct.std::_Tuple_impl.1248" = type { %"struct.std::_Head_base.1251" }
%"struct.std::_Head_base.1251" = type { ptr }

$_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_ = comdat any

$_ZN5clang12LookupResultC2ERNS_4SemaENS_15DeclarationNameENS_14SourceLocationENS1_14LookupNameKindE17RedeclarationKind = comdat any

$_ZN5clang12LookupResultD2Ev = comdat any

$_ZN5clang12LookupResult7addDeclEPNS_9NamedDeclE = comdat any

$_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_ = comdat any

$_ZN5clanglsIPNS_14IdentifierInfoEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_ = comdat any

$_ZNK5clang12LookupResult11getAsSingleINS_9NamedDeclEEEPT_v = comdat any

$_ZN5clang27CorrectionCandidateCallbackD2Ev = comdat any

$_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_ = comdat any

$_ZN5clang14TypeLocBuilder19getTypeLocInContextERNS_10ASTContextENS_8QualTypeE = comdat any

$_ZN5clang12LookupResult5clearENS_4Sema14LookupNameKindE = comdat any

$_ZN5clanglsIPNS_13CXXRecordDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_ = comdat any

$_ZNK5clang12LookupResult11getAsSingleINS_8TypeDeclEEEPT_v = comdat any

$_ZNK5clang12LookupResult11getAsSingleINS_12TemplateDeclEEEPT_v = comdat any

$_ZN5clanglsIPNS_11DeclContextEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_ = comdat any

$_ZN5clang14TypeLocBuilder4pushINS_29TemplateSpecializationTypeLocEEET_NS_8QualTypeE = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE = comdat any

$_ZN5clang27CorrectionCandidateCallback13RankCandidateERKNS_14TypoCorrectionE = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN5clang4Sema13TypeDiagnoserD2Ev = comdat any

$_ZN5clang4Sema18BoundTypeDiagnoserIJNS_11SourceRangeEEE8diagnoseERS0_NS_14SourceLocationENS_8QualTypeE = comdat any

$_ZN5clang4Sema18BoundTypeDiagnoserIJNS_11SourceRangeEEED0Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_ = comdat any

$_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_ = comdat any

$_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj = comdat any

$_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm = comdat any

$_ZTVN5clang4Sema18BoundTypeDiagnoserIJNS_11SourceRangeEEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"<#\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"#>\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN12_GLOBAL__N_131NestedNameSpecifierValidatorCCCE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang27CorrectionCandidateCallbackD2Ev, ptr @_ZN12_GLOBAL__N_131NestedNameSpecifierValidatorCCCD0Ev, ptr @_ZN12_GLOBAL__N_131NestedNameSpecifierValidatorCCC17ValidateCandidateERKN5clang14TypoCorrectionE, ptr @_ZN5clang27CorrectionCandidateCallback13RankCandidateERKNS_14TypoCorrectionE, ptr @_ZN12_GLOBAL__N_131NestedNameSpecifierValidatorCCC5cloneEv] }, align 8
@_ZTVN5clang4Sema18BoundTypeDiagnoserIJNS_11SourceRangeEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang4Sema18BoundTypeDiagnoserIJNS_11SourceRangeEEE8diagnoseERS0_NS_14SourceLocationENS_8QualTypeE, ptr @_ZN5clang4Sema13TypeDiagnoserD2Ev, ptr @_ZN5clang4Sema18BoundTypeDiagnoserIJNS_11SourceRangeEEED0Ev] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4Sema18computeDeclContextENS_8QualTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17504) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = and i64 %1, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %7 = load i16, ptr %6, align 1
  %8 = and i16 %7, 4
  %.not20 = icmp eq i16 %8, 0
  br i1 %.not20, label %9, label %.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i8, ptr %10, align 16
  %12 = and i8 %11, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %12, 46
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %14, align 8, !tbaa !12
  %15 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 16, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i8, ptr %18, align 16
  %20 = and i8 %19, -2
  %spec.select.i.i.i.i.i.i.i.i5.i = icmp eq i8 %20, 46
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit, label %.thread

_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit:   ; preds = %13
  %21 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #16
  %.not.not = icmp eq ptr %21, null
  br i1 %.not.not, label %.thread, label %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread: ; preds = %9, %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit
  %.1.i12 = phi ptr [ %21, %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit ], [ %5, %9 ]
  %22 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %.1.i12) #16
  br label %_ZL25getCurrentInstantiationOfN5clang8QualTypeEPNS_11DeclContextE.exit

.thread:                                          ; preds = %13, %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit, %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %.not.i.i.i = icmp ult i64 %1, 16
  br i1 %.not.i.i.i, label %_ZL25getCurrentInstantiationOfN5clang8QualTypeEPNS_11DeclContextE.exit, label %25

25:                                               ; preds = %.thread
  %26 = load ptr, ptr %4, align 16, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %27, align 8, !tbaa !12
  %28 = and i64 %.sroa.0.0.copyload.i.i, -16
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %29, align 16, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i8, ptr %31, align 16
  %33 = icmp ne i8 %32, 47
  %.not12.i = icmp eq ptr %30, null
  %.not.i = or i1 %.not12.i, %33
  br i1 %.not.i, label %40, label %34

34:                                               ; preds = %25
  %35 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %30) #16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = tail call noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  br i1 %37, label %38, label %_ZL25getCurrentInstantiationOfN5clang8QualTypeEPNS_11DeclContextE.exit

38:                                               ; preds = %34
  %39 = tail call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl22isCurrentInstantiationEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(144) %35, ptr noundef %24) #16
  %spec.select.i = select i1 %39, ptr %35, ptr null
  br label %_ZL25getCurrentInstantiationOfN5clang8QualTypeEPNS_11DeclContextE.exit

40:                                               ; preds = %25
  %41 = icmp eq i8 %32, 28
  br i1 %41, label %42, label %_ZL25getCurrentInstantiationOfN5clang8QualTypeEPNS_11DeclContextE.exit

42:                                               ; preds = %40
  %43 = tail call noundef ptr @_ZNK5clang21InjectedClassNameType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(40) %30) #16
  br label %_ZL25getCurrentInstantiationOfN5clang8QualTypeEPNS_11DeclContextE.exit

_ZL25getCurrentInstantiationOfN5clang8QualTypeEPNS_11DeclContextE.exit: ; preds = %42, %40, %38, %34, %.thread, %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread
  %.sink24 = phi ptr [ %22, %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread ], [ null, %.thread ], [ %35, %34 ], [ %43, %42 ], [ null, %40 ], [ %spec.select.i, %38 ]
  %44 = icmp eq ptr %.sink24, null
  %45 = getelementptr inbounds nuw i8, ptr %.sink24, i64 64
  %spec.select = select i1 %44, ptr null, ptr %45
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 16
  %4 = and i8 %3, -2
  %spec.select.i.i.i.i.i.i.i.i.not = icmp eq i8 %4, 46
  br i1 %spec.select.i.i.i.i.i.i.i.i.not, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %6, align 8, !tbaa !12
  %7 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 16
  %12 = and i8 %11, -2
  %spec.select.i.i.i.i.i.i.i.i5 = icmp eq i8 %12, 46
  br i1 %spec.select.i.i.i.i.i.i.i.i5, label %13, label %15

13:                                               ; preds = %5
  %14 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #16
  br label %15

15:                                               ; preds = %1, %5, %13
  %.1 = phi ptr [ %14, %13 ], [ %0, %1 ], [ null, %5 ]
  ret ptr %.1
}

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4Sema18computeDeclContextERKNS_12CXXScopeSpecEb(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::TemplateName", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !680
  %.not134 = icmp eq ptr %8, null
  br i1 %.not134, label %.thread126, label %_ZNK5clang12CXXScopeSpec9isInvalidEv.exit

_ZNK5clang12CXXScopeSpec9isInvalidEv.exit:        ; preds = %3
  %9 = tail call noundef zeroext i1 @_ZNK5clang19NestedNameSpecifier11isDependentEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  br i1 %9, label %10, label %124

10:                                               ; preds = %_ZNK5clang12CXXScopeSpec9isInvalidEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %11, align 8
  %12 = and i64 %.0.copyload.i.i.i.i.i, 4
  %switch.not.i.i = icmp eq i64 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not8.i = icmp eq ptr %14, null
  %.not.i = select i1 %switch.not.i.i, i1 true, i1 %.not8.i
  br i1 %.not.i, label %_ZN5clang4Sema25getCurrentInstantiationOfEPNS_19NestedNameSpecifierE.exit.thread, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %.not.i.i.i.i = icmp ult ptr %14, inttoptr (i64 16 to ptr)
  br i1 %.not.i.i.i.i, label %_ZN5clang4Sema25getCurrentInstantiationOfEPNS_19NestedNameSpecifierE.exit.thread, label %18

18:                                               ; preds = %15
  %19 = ptrtoint ptr %14 to i64
  %20 = and i64 %19, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %23, align 8, !tbaa !12
  %24 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %25, align 16, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i8, ptr %27, align 16
  %29 = icmp ne i8 %28, 47
  %.not12.i.i = icmp eq ptr %26, null
  %.not.i.i = or i1 %.not12.i.i, %29
  br i1 %.not.i.i, label %36, label %30

30:                                               ; preds = %18
  %31 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %26) #16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = tail call noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  br i1 %33, label %34, label %.thread126

34:                                               ; preds = %30
  %35 = tail call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl22isCurrentInstantiationEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(144) %31, ptr noundef %17) #16
  %.not146 = xor i1 %2, true
  %brmerge = or i1 %35, %.not146
  %.mux147 = select i1 %35, ptr %32, ptr null
  br i1 %brmerge, label %.thread126, label %40

36:                                               ; preds = %18
  %37 = icmp eq i8 %28, 28
  br i1 %37, label %_ZN5clang4Sema25getCurrentInstantiationOfEPNS_19NestedNameSpecifierE.exit, label %_ZN5clang4Sema25getCurrentInstantiationOfEPNS_19NestedNameSpecifierE.exit.thread

_ZN5clang4Sema25getCurrentInstantiationOfEPNS_19NestedNameSpecifierE.exit: ; preds = %36
  %38 = tail call noundef ptr @_ZNK5clang21InjectedClassNameType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(40) %26) #16
  %.not = icmp eq ptr %38, null
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %brmerge.not = and i1 %2, %.not
  %.mux = select i1 %.not, ptr null, ptr %39
  br i1 %brmerge.not, label %40, label %.thread126

_ZN5clang4Sema25getCurrentInstantiationOfEPNS_19NestedNameSpecifierE.exit.thread: ; preds = %36, %15, %10
  br i1 %2, label %40, label %.thread126

40:                                               ; preds = %34, %_ZN5clang4Sema25getCurrentInstantiationOfEPNS_19NestedNameSpecifierE.exit, %_ZN5clang4Sema25getCurrentInstantiationOfEPNS_19NestedNameSpecifierE.exit.thread
  %.0.copyload.i.i.i.i = load i64, ptr %11, align 8
  %41 = and i64 %.0.copyload.i.i.i.i, 4
  %switch.not.i = icmp eq i64 %41, 0
  %42 = load ptr, ptr %13, align 8
  %.not84135 = icmp eq ptr %42, null
  %.not84 = select i1 %switch.not.i, i1 true, i1 %.not84135
  br i1 %.not84, label %.thread126, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %44, align 8, !tbaa !12
  %45 = and i64 %.sroa.0.0.copyload.i.i, -16
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %46, align 16, !tbaa !3
  %48 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_26TemplateSpecializationTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %47) #16
  %.not85 = icmp eq ptr %48, null
  br i1 %.not85, label %112, label %49

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %50, align 16
  store i64 %.sroa.0.0.copyload.i, ptr %5, align 8
  %51 = call noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false) #16
  %.not.i.i92 = icmp eq ptr %51, null
  br i1 %.not.i.i92, label %.thread120, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 127
  %56 = icmp eq i32 %55, 70
  br i1 %56, label %57, label %.thread120

.thread120:                                       ; preds = %49, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread126

57:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %58 = ptrtoint ptr %48 to i64
  %59 = and i64 %58, -16
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !12
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !683
  %63 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %63, label %78, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i94 = load ptr, ptr %65, align 8, !tbaa !684
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %67 = load ptr, ptr %66, align 8, !tbaa !686
  %68 = call noundef i32 @_ZNK5clang21TemplateParameterList8getDepthEv(ptr noundef nonnull align 8 dereferenceable(24) %67) #16
  %69 = call fastcc noundef ptr @"_ZN4llvm7find_ifIRNS_8ArrayRefIPN5clang21TemplateParameterListEEEZNS2_4Sema18computeDeclContextERKNS2_12CXXScopeSpecEbE3$_0EEDaOT_T0_"(ptr %.sroa.0.0.copyload.i94, i64 %.sroa.2.0.copyload.i, i32 %68)
  %70 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i94, i64 %.sroa.2.0.copyload.i
  %.not88 = icmp eq ptr %69, %70
  br i1 %.not88, label %.thread, label %71

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !700
  %72 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %74 = load i32, ptr %73, align 4, !tbaa !12
  %75 = zext i32 %74 to i64
  %76 = load ptr, ptr %69, align 8, !tbaa !701
  %77 = call noundef ptr @_ZN5clang17ClassTemplateDecl25findPartialSpecializationEN4llvm8ArrayRefINS_16TemplateArgumentEEEPNS_21TemplateParameterListERPv(ptr noundef nonnull align 8 dereferenceable(88) %51, ptr nonnull %72, i64 %75, ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %80

78:                                               ; preds = %57
  %79 = call noundef ptr @_ZN5clang17ClassTemplateDecl25findPartialSpecializationENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(88) %51, i64 %62) #16
  br label %80

80:                                               ; preds = %71, %78
  %.177 = phi ptr [ %79, %78 ], [ %77, %71 ]
  %.not89 = icmp eq ptr %.177, null
  br i1 %.not89, label %.thread, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %.177, i64 128
  %83 = load ptr, ptr %82, align 8, !tbaa !702
  %.not.i97 = icmp eq ptr %83, null
  br i1 %.not.i97, label %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit, label %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread

_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit:  ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %.177, i64 104
  %85 = load ptr, ptr %84, align 8, !tbaa !729
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 96
  %87 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull %85)
  %88 = load ptr, ptr %82, align 8, !tbaa !702
  %.not136 = icmp eq ptr %88, null
  br i1 %.not136, label %.thread123, label %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread

_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread: ; preds = %81, %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %89 = call noundef zeroext i1 @_ZN5clang4Sema22hasReachableDefinitionEPNS_9NamedDeclEPS2_b(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull %.177, ptr noundef nonnull %4, i1 noundef zeroext false) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %89, label %.thread123, label %90

90:                                               ; preds = %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread
  %91 = call i32 @_ZNK5clang12CXXScopeSpec23getLastQualifierNameLocEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  call void @_ZN5clang4Sema21diagnoseMissingImportENS_14SourceLocationEPKNS_9NamedDeclENS0_17MissingImportKindEb(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %91, ptr noundef nonnull %.177, i32 noundef 4, i1 noundef zeroext true) #16
  br label %.thread123

.thread123:                                       ; preds = %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit, %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread, %90
  %92 = getelementptr inbounds nuw i8, ptr %.177, i64 64
  br label %.thread126

.thread:                                          ; preds = %64, %80
  %93 = call i64 @_ZN5clang17ClassTemplateDecl34getInjectedClassNameSpecializationEv(ptr noundef nonnull align 8 dereferenceable(88) %51) #16
  %94 = and i64 %93, -16
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !12
  %98 = and i64 %93, 7
  %99 = or i64 %97, %98
  %100 = and i64 %62, -16
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !12
  %104 = and i64 %62, 7
  %105 = or i64 %103, %104
  %106 = icmp eq i64 %99, %105
  br i1 %106, label %107, label %.thread126

107:                                              ; preds = %.thread
  %108 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %109 = load ptr, ptr %108, align 8, !tbaa !730
  %110 = icmp eq ptr %109, null
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 64
  %spec.select7 = select i1 %110, ptr null, ptr %111
  br label %.thread126

112:                                              ; preds = %43
  %113 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %113, align 8, !tbaa !12
  %114 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %115 = inttoptr i64 %114 to ptr
  %116 = load ptr, ptr %115, align 16, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load i8, ptr %117, align 16
  %119 = icmp ne i8 %118, 47
  %.not86137 = icmp eq ptr %116, null
  %.not86 = or i1 %.not86137, %119
  br i1 %.not86, label %.thread126, label %120

120:                                              ; preds = %112
  %121 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %116) #16
  %122 = icmp eq ptr %121, null
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 64
  %spec.select8 = select i1 %122, ptr null, ptr %123
  br label %.thread126

124:                                              ; preds = %_ZNK5clang12CXXScopeSpec9isInvalidEv.exit
  %125 = tail call noundef i32 @_ZNK5clang19NestedNameSpecifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  switch i32 %125, label %165 [
    i32 6, label %161
    i32 1, label %126
    i32 2, label %130
    i32 3, label %139
    i32 4, label %139
    i32 5, label %150
  ]

126:                                              ; preds = %124
  %127 = tail call noundef ptr @_ZNK5clang19NestedNameSpecifier14getAsNamespaceEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %128 = icmp eq ptr %127, null
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %spec.select9 = select i1 %128, ptr null, ptr %129
  br label %.thread126

130:                                              ; preds = %124
  %131 = tail call noundef ptr @_ZNK5clang19NestedNameSpecifier19getAsNamespaceAliasEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i, %130
  %.tr.i = phi ptr [ %131, %130 ], [ %133, %tailrecurse.i ]
  %132 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 88
  %133 = load ptr, ptr %132, align 8, !tbaa !731
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 28
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 127
  %137 = icmp ne i32 %136, 75
  %.not.not7.i = icmp eq ptr %133, null
  %.not.not.i = or i1 %.not.not7.i, %137
  br i1 %.not.not.i, label %_ZN5clang18NamespaceAliasDecl12getNamespaceEv.exit, label %tailrecurse.i

_ZN5clang18NamespaceAliasDecl12getNamespaceEv.exit: ; preds = %tailrecurse.i
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %spec.select10 = select i1 %.not.not7.i, ptr null, ptr %138
  br label %.thread126

139:                                              ; preds = %124, %124
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load i8, ptr %142, align 16
  %144 = and i8 %143, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %144, 46
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit, label %145

145:                                              ; preds = %139
  %146 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %141) #16
  br label %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit

_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit:   ; preds = %139, %145
  %.1.i = phi ptr [ %146, %145 ], [ %141, %139 ]
  %147 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %.1.i) #16
  %148 = icmp eq ptr %147, null
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 64
  %spec.select11 = select i1 %148, ptr null, ptr %149
  br label %.thread126

150:                                              ; preds = %124
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %152 = load ptr, ptr %151, align 8, !tbaa !737
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 2112
  %154 = load ptr, ptr %153, align 8, !tbaa !738
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 80
  %156 = load ptr, ptr %155, align 8, !tbaa !1064
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 72
  %158 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef nonnull %156)
  %159 = icmp eq ptr %158, null
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %spec.select12 = select i1 %159, ptr null, ptr %160
  br label %.thread126

161:                                              ; preds = %124
  %162 = tail call noundef ptr @_ZNK5clang19NestedNameSpecifier15getAsRecordDeclEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %163 = icmp eq ptr %162, null
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 64
  %spec.select13 = select i1 %163, ptr null, ptr %164
  br label %.thread126

165:                                              ; preds = %124
  unreachable

.thread126:                                       ; preds = %34, %30, %_ZN5clang4Sema25getCurrentInstantiationOfEPNS_19NestedNameSpecifierE.exit, %120, %107, %.thread123, %40, %112, %.thread, %_ZN5clang4Sema25getCurrentInstantiationOfEPNS_19NestedNameSpecifierE.exit.thread, %.thread120, %126, %_ZN5clang18NamespaceAliasDecl12getNamespaceEv.exit, %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit, %150, %161, %3
  %.0 = phi ptr [ null, %3 ], [ %spec.select12, %150 ], [ null, %40 ], [ null, %112 ], [ %.mux, %_ZN5clang4Sema25getCurrentInstantiationOfEPNS_19NestedNameSpecifierE.exit ], [ %spec.select13, %161 ], [ %spec.select9, %126 ], [ %spec.select10, %_ZN5clang18NamespaceAliasDecl12getNamespaceEv.exit ], [ %spec.select11, %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit ], [ null, %.thread ], [ null, %_ZN5clang4Sema25getCurrentInstantiationOfEPNS_19NestedNameSpecifierE.exit.thread ], [ null, %.thread120 ], [ %spec.select8, %120 ], [ %spec.select7, %107 ], [ %92, %.thread123 ], [ %32, %30 ], [ %.mux147, %34 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK5clang19NestedNameSpecifier11isDependentEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4Sema25getCurrentInstantiationOfEPNS_19NestedNameSpecifierE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17504) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.0.copyload.i.i.i.i, 4
  %switch.not.i = icmp eq i64 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not8 = icmp eq ptr %6, null
  %.not = select i1 %switch.not.i, i1 true, i1 %.not8
  br i1 %.not, label %_ZL25getCurrentInstantiationOfN5clang8QualTypeEPNS_11DeclContextE.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %.not.i.i.i = icmp ult ptr %6, inttoptr (i64 16 to ptr)
  br i1 %.not.i.i.i, label %_ZL25getCurrentInstantiationOfN5clang8QualTypeEPNS_11DeclContextE.exit, label %10

10:                                               ; preds = %7
  %11 = ptrtoint ptr %6 to i64
  %12 = and i64 %11, -16
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 16, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %15, align 8, !tbaa !12
  %16 = and i64 %.sroa.0.0.copyload.i.i, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 16, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i8, ptr %19, align 16
  %21 = icmp ne i8 %20, 47
  %.not12.i = icmp eq ptr %18, null
  %.not.i = or i1 %.not12.i, %21
  br i1 %.not.i, label %28, label %22

22:                                               ; preds = %10
  %23 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %18) #16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = tail call noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  br i1 %25, label %26, label %_ZL25getCurrentInstantiationOfN5clang8QualTypeEPNS_11DeclContextE.exit

26:                                               ; preds = %22
  %27 = tail call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl22isCurrentInstantiationEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(144) %23, ptr noundef %9) #16
  %spec.select.i = select i1 %27, ptr %23, ptr null
  br label %_ZL25getCurrentInstantiationOfN5clang8QualTypeEPNS_11DeclContextE.exit

28:                                               ; preds = %10
  %29 = icmp eq i8 %20, 28
  br i1 %29, label %30, label %_ZL25getCurrentInstantiationOfN5clang8QualTypeEPNS_11DeclContextE.exit

30:                                               ; preds = %28
  %31 = tail call noundef ptr @_ZNK5clang21InjectedClassNameType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(40) %18) #16
  br label %_ZL25getCurrentInstantiationOfN5clang8QualTypeEPNS_11DeclContextE.exit

_ZL25getCurrentInstantiationOfN5clang8QualTypeEPNS_11DeclContextE.exit: ; preds = %30, %28, %26, %22, %7, %2
  %.0 = phi ptr [ null, %2 ], [ null, %7 ], [ %23, %22 ], [ %31, %30 ], [ null, %28 ], [ %spec.select.i, %26 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK5clang4Type5getAsINS_26TemplateSpecializationTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang21TemplateParameterList8getDepthEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @"_ZN4llvm7find_ifIRNS_8ArrayRefIPN5clang21TemplateParameterListEEEZNS2_4Sema18computeDeclContextERKNS2_12CXXScopeSpecEbE3$_0EEDaOT_T0_"(ptr %.0.val, i64 %.8.val, i32 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw [8 x i8], ptr %.0.val, i64 %.8.val
  %3 = ptrtoint ptr %2 to i64
  %4 = lshr i64 %.8.val, 2
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %19
  %.057.i.i.i = phi i64 [ %21, %19 ], [ %4, %1 ]
  %.02956.i.i.i = phi ptr [ %20, %19 ], [ %.0.val, %1 ]
  %.029.val.i.i.i = load ptr, ptr %.02956.i.i.i, align 8, !tbaa !701
  %5 = tail call noundef i32 @_ZNK5clang21TemplateParameterList8getDepthEv(ptr noundef nonnull align 8 dereferenceable(24) %.029.val.i.i.i) #16
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %"_ZSt7find_ifIPKPN5clang21TemplateParameterListEZNS0_4Sema18computeDeclContextERKNS0_12CXXScopeSpecEbE3$_0ET_SA_SA_T0_.exit", label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i, i64 8
  %.val31.i.i.i = load ptr, ptr %8, align 8, !tbaa !701
  %9 = tail call noundef i32 @_ZNK5clang21TemplateParameterList8getDepthEv(ptr noundef nonnull align 8 dereferenceable(24) %.val31.i.i.i) #16
  %10 = icmp eq i32 %9, %0
  br i1 %10, label %"_ZSt7find_ifIPKPN5clang21TemplateParameterListEZNS0_4Sema18computeDeclContextERKNS0_12CXXScopeSpecEbE3$_0ET_SA_SA_T0_.exit.loopexit.split.loop.exit", label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i, i64 16
  %.val33.i.i.i = load ptr, ptr %12, align 8, !tbaa !701
  %13 = tail call noundef i32 @_ZNK5clang21TemplateParameterList8getDepthEv(ptr noundef nonnull align 8 dereferenceable(24) %.val33.i.i.i) #16
  %14 = icmp eq i32 %13, %0
  br i1 %14, label %"_ZSt7find_ifIPKPN5clang21TemplateParameterListEZNS0_4Sema18computeDeclContextERKNS0_12CXXScopeSpecEbE3$_0ET_SA_SA_T0_.exit.loopexit.split.loop.exit14", label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i, i64 24
  %.val35.i.i.i = load ptr, ptr %16, align 8, !tbaa !701
  %17 = tail call noundef i32 @_ZNK5clang21TemplateParameterList8getDepthEv(ptr noundef nonnull align 8 dereferenceable(24) %.val35.i.i.i) #16
  %18 = icmp eq i32 %17, %0
  br i1 %18, label %"_ZSt7find_ifIPKPN5clang21TemplateParameterListEZNS0_4Sema18computeDeclContextERKNS0_12CXXScopeSpecEbE3$_0ET_SA_SA_T0_.exit.loopexit.split.loop.exit16", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i, i64 32
  %21 = add nsw i64 %.057.i.i.i, -1
  %22 = icmp sgt i64 %.057.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !1067

._crit_edge.loopexit.i.i.i:                       ; preds = %19
  %.pre.i.i.i = ptrtoint ptr %20 to i64
  %.pre62.i.i.i = sub i64 %3, %.pre.i.i.i
  %23 = ashr exact i64 %.pre62.i.i.i, 3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %1
  %.pre-phi63.i.i.i = phi i64 [ %23, %._crit_edge.loopexit.i.i.i ], [ %.8.val, %1 ]
  %.029.lcssa.i.i.i = phi ptr [ %20, %._crit_edge.loopexit.i.i.i ], [ %.0.val, %1 ]
  switch i64 %.pre-phi63.i.i.i, label %37 [
    i64 3, label %24
    i64 2, label %29
    i64 1, label %34
  ]

24:                                               ; preds = %._crit_edge.i.i.i
  %.029.val37.i.i.i = load ptr, ptr %.029.lcssa.i.i.i, align 8, !tbaa !701
  %25 = tail call noundef i32 @_ZNK5clang21TemplateParameterList8getDepthEv(ptr noundef nonnull align 8 dereferenceable(24) %.029.val37.i.i.i) #16
  %26 = icmp eq i32 %25, %0
  br i1 %26, label %"_ZSt7find_ifIPKPN5clang21TemplateParameterListEZNS0_4Sema18computeDeclContextERKNS0_12CXXScopeSpecEbE3$_0ET_SA_SA_T0_.exit", label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 8
  br label %29

29:                                               ; preds = %27, %._crit_edge.i.i.i
  %.1.i.i.i = phi ptr [ %28, %27 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.1.val.i.i.i = load ptr, ptr %.1.i.i.i, align 8, !tbaa !701
  %30 = tail call noundef i32 @_ZNK5clang21TemplateParameterList8getDepthEv(ptr noundef nonnull align 8 dereferenceable(24) %.1.val.i.i.i) #16
  %31 = icmp eq i32 %30, %0
  br i1 %31, label %"_ZSt7find_ifIPKPN5clang21TemplateParameterListEZNS0_4Sema18computeDeclContextERKNS0_12CXXScopeSpecEbE3$_0ET_SA_SA_T0_.exit", label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 8
  br label %34

34:                                               ; preds = %32, %._crit_edge.i.i.i
  %.2.i.i.i = phi ptr [ %33, %32 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.2.val.i.i.i = load ptr, ptr %.2.i.i.i, align 8, !tbaa !701
  %35 = tail call noundef i32 @_ZNK5clang21TemplateParameterList8getDepthEv(ptr noundef nonnull align 8 dereferenceable(24) %.2.val.i.i.i) #16
  %36 = icmp eq i32 %35, %0
  br i1 %36, label %"_ZSt7find_ifIPKPN5clang21TemplateParameterListEZNS0_4Sema18computeDeclContextERKNS0_12CXXScopeSpecEbE3$_0ET_SA_SA_T0_.exit", label %37

37:                                               ; preds = %34, %._crit_edge.i.i.i
  br label %"_ZSt7find_ifIPKPN5clang21TemplateParameterListEZNS0_4Sema18computeDeclContextERKNS0_12CXXScopeSpecEbE3$_0ET_SA_SA_T0_.exit"

"_ZSt7find_ifIPKPN5clang21TemplateParameterListEZNS0_4Sema18computeDeclContextERKNS0_12CXXScopeSpecEbE3$_0ET_SA_SA_T0_.exit.loopexit.split.loop.exit": ; preds = %7
  %38 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i, i64 8
  br label %"_ZSt7find_ifIPKPN5clang21TemplateParameterListEZNS0_4Sema18computeDeclContextERKNS0_12CXXScopeSpecEbE3$_0ET_SA_SA_T0_.exit"

"_ZSt7find_ifIPKPN5clang21TemplateParameterListEZNS0_4Sema18computeDeclContextERKNS0_12CXXScopeSpecEbE3$_0ET_SA_SA_T0_.exit.loopexit.split.loop.exit14": ; preds = %11
  %39 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i, i64 16
  br label %"_ZSt7find_ifIPKPN5clang21TemplateParameterListEZNS0_4Sema18computeDeclContextERKNS0_12CXXScopeSpecEbE3$_0ET_SA_SA_T0_.exit"

"_ZSt7find_ifIPKPN5clang21TemplateParameterListEZNS0_4Sema18computeDeclContextERKNS0_12CXXScopeSpecEbE3$_0ET_SA_SA_T0_.exit.loopexit.split.loop.exit16": ; preds = %15
  %40 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i, i64 24
  br label %"_ZSt7find_ifIPKPN5clang21TemplateParameterListEZNS0_4Sema18computeDeclContextERKNS0_12CXXScopeSpecEbE3$_0ET_SA_SA_T0_.exit"

"_ZSt7find_ifIPKPN5clang21TemplateParameterListEZNS0_4Sema18computeDeclContextERKNS0_12CXXScopeSpecEbE3$_0ET_SA_SA_T0_.exit": ; preds = %.lr.ph.i.i.i, %"_ZSt7find_ifIPKPN5clang21TemplateParameterListEZNS0_4Sema18computeDeclContextERKNS0_12CXXScopeSpecEbE3$_0ET_SA_SA_T0_.exit.loopexit.split.loop.exit", %"_ZSt7find_ifIPKPN5clang21TemplateParameterListEZNS0_4Sema18computeDeclContextERKNS0_12CXXScopeSpecEbE3$_0ET_SA_SA_T0_.exit.loopexit.split.loop.exit14", %"_ZSt7find_ifIPKPN5clang21TemplateParameterListEZNS0_4Sema18computeDeclContextERKNS0_12CXXScopeSpecEbE3$_0ET_SA_SA_T0_.exit.loopexit.split.loop.exit16", %24, %29, %34, %37
  %.028.i.i.i = phi ptr [ %.1.i.i.i, %29 ], [ %2, %37 ], [ %.2.i.i.i, %34 ], [ %.029.lcssa.i.i.i, %24 ], [ %40, %"_ZSt7find_ifIPKPN5clang21TemplateParameterListEZNS0_4Sema18computeDeclContextERKNS0_12CXXScopeSpecEbE3$_0ET_SA_SA_T0_.exit.loopexit.split.loop.exit16" ], [ %39, %"_ZSt7find_ifIPKPN5clang21TemplateParameterListEZNS0_4Sema18computeDeclContextERKNS0_12CXXScopeSpecEbE3$_0ET_SA_SA_T0_.exit.loopexit.split.loop.exit14" ], [ %38, %"_ZSt7find_ifIPKPN5clang21TemplateParameterListEZNS0_4Sema18computeDeclContextERKNS0_12CXXScopeSpecEbE3$_0ET_SA_SA_T0_.exit.loopexit.split.loop.exit" ], [ %.02956.i.i.i, %.lr.ph.i.i.i ]
  ret ptr %.028.i.i.i
}

declare noundef ptr @_ZN5clang17ClassTemplateDecl25findPartialSpecializationEN4llvm8ArrayRefINS_16TemplateArgumentEEEPNS_21TemplateParameterListERPv(ptr noundef nonnull align 8 dereferenceable(88), ptr, i64, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang17ClassTemplateDecl25findPartialSpecializationENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(88), i64) local_unnamed_addr #1

declare void @_ZN5clang4Sema21diagnoseMissingImportENS_14SourceLocationEPKNS_9NamedDeclENS0_17MissingImportKindEb(ptr noundef nonnull align 8 dereferenceable(17504), i32, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @_ZNK5clang12CXXScopeSpec23getLastQualifierNameLocEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare i64 @_ZN5clang17ClassTemplateDecl34getInjectedClassNameSpecializationEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang19NestedNameSpecifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang19NestedNameSpecifier14getAsNamespaceEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang19NestedNameSpecifier19getAsNamespaceAliasEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang19NestedNameSpecifier15getAsRecordDeclEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4Sema25isDependentScopeSpecifierERKNS_12CXXScopeSpecE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(17504) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !680
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %_ZNK5clang12CXXScopeSpec9isInvalidEv.exit

_ZNK5clang12CXXScopeSpec9isInvalidEv.exit:        ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZNK5clang19NestedNameSpecifier11isDependentEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  br label %6

6:                                                ; preds = %2, %_ZNK5clang12CXXScopeSpec9isInvalidEv.exit
  %.0 = phi i1 [ %5, %_ZNK5clang12CXXScopeSpec9isInvalidEv.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4Sema26RequireCompleteDeclContextERNS_12CXXScopeSpecEPNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::Sema::BoundTypeDiagnoser", align 8
  %5 = alloca %"class.clang::SourceRange", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 127
  %9 = add nsw i16 %8, -61
  %10 = icmp ult i16 %9, -5
  %11 = getelementptr inbounds i8, ptr %2, i64 -64
  br i1 %10, label %51, label %12

12:                                               ; preds = %3
  %13 = tail call noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br i1 %13, label %51, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %2, i64 -16
  %16 = load ptr, ptr %15, align 8, !tbaa !1069
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %14
  %18 = ptrtoint ptr %16 to i64
  %19 = and i64 %18, -16
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %22 = load ptr, ptr %21, align 8, !tbaa !737
  %23 = tail call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %22, ptr noundef nonnull %11) #16
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit

_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit: ; preds = %17, %20
  %.sroa.0.0.i = phi i64 [ %23, %20 ], [ %19, %17 ]
  %24 = and i64 %.sroa.0.0.i, -16
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %25, align 16, !tbaa !3
  %27 = tail call noundef ptr @_ZNK5clang4Type12getAsTagDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %26) #16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 74
  %29 = load i8, ptr %28, align 2
  %30 = and i8 %29, 2
  %.not = icmp eq i8 %30, 0
  br i1 %.not, label %31, label %51

31:                                               ; preds = %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit
  %32 = tail call i32 @_ZNK5clang12CXXScopeSpec23getLastQualifierNameLocEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %33 = icmp eq i32 %32, 0
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i to i32
  %.sroa.028.0 = select i1 %33, i32 %.sroa.0.0.extract.trunc, i32 %32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.sroa.0.0.copyload.i, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4Sema18BoundTypeDiagnoserIJNS_11SourceRangeEEEE, i64 16), ptr %4, align 8, !tbaa !1070
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 3672, ptr %34, align 8, !tbaa !1072
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %35, align 8, !tbaa !1079
  %36 = call noundef zeroext i1 @_ZN5clang4Sema19RequireCompleteTypeENS_14SourceLocationENS_8QualTypeENS0_16CompleteTypeKindERNS0_13TypeDiagnoserE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %.sroa.028.0, i64 %.sroa.0.0.i, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %.sroa.0.0.copyload.i26 = load i64, ptr %1, align 8
  %38 = and i64 %.sroa.0.0.copyload.i26, 4294967295
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %_ZN5clang12CXXScopeSpec10SetInvalidENS_11SourceRangeE.exit

40:                                               ; preds = %37
  store i32 0, ptr %1, align 8, !tbaa !1080
  br label %_ZN5clang12CXXScopeSpec10SetInvalidENS_11SourceRangeE.exit

_ZN5clang12CXXScopeSpec10SetInvalidENS_11SourceRangeE.exit: ; preds = %37, %40
  %.sroa.2.0.extract.shift.i = lshr i64 %.sroa.0.0.copyload.i26, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.sroa.2.0.extract.trunc.i, ptr %41, align 4, !tbaa !1080
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %42, align 8, !tbaa !680
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %43, align 8, !tbaa !1081
  br label %51

44:                                               ; preds = %31
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 127
  %48 = icmp eq i32 %47, 60
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = call noundef zeroext i1 @_ZN5clang4Sema23RequireCompleteEnumDeclEPNS_8EnumDeclENS_14SourceLocationEPNS_12CXXScopeSpecE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull %27, i32 %.sroa.028.0, ptr noundef nonnull %1)
  br label %51

51:                                               ; preds = %49, %44, %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit, %_ZN5clang12CXXScopeSpec10SetInvalidENS_11SourceRangeE.exit, %3, %12
  %.0 = phi i1 [ false, %3 ], [ false, %12 ], [ false, %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit ], [ true, %_ZN5clang12CXXScopeSpec10SetInvalidENS_11SourceRangeE.exit ], [ %50, %49 ], [ false, %44 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4Type12getAsTagDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4Sema23RequireCompleteEnumDeclEPNS_8EnumDeclENS_14SourceLocationEPNS_12CXXScopeSpecE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %1, i32 %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = alloca %"class.clang::CharSourceRange", align 8
  %7 = alloca %"class.clang::CharSourceRange", align 8
  %8 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %9 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.clang::MultiLevelTemplateArgumentList", align 8
  %12 = alloca %"class.std::optional.1075", align 8
  %13 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %14 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %15 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %17 = load i8, ptr %16, align 2
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %28

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !1082
  %20 = call noundef zeroext i1 @_ZN5clang4Sema22hasReachableDefinitionEPNS_9NamedDeclEPS2_b(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull %1, ptr noundef nonnull %10, i1 noundef zeroext false) #16
  br i1 %20, label %27, label %21

21:                                               ; preds = %19
  %22 = call { ptr, i8 } @_ZNK5clang4Sema15isSFINAEContextEv(ptr noundef nonnull align 8 dereferenceable(17504) %0) #16
  %23 = extractvalue { ptr, i8 } %22, 1
  %24 = trunc nuw i8 %23 to i1
  %25 = xor i1 %24, true
  %26 = load ptr, ptr %10, align 8, !tbaa !1082
  call void @_ZN5clang4Sema21diagnoseMissingImportENS_14SourceLocationEPKNS_9NamedDeclENS0_17MissingImportKindEb(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %2, ptr noundef %26, i32 noundef 1, i1 noundef zeroext %25) #16
  br label %27

27:                                               ; preds = %19, %21
  %.0 = phi i1 [ %24, %21 ], [ false, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread87

28:                                               ; preds = %4
  %29 = tail call noundef ptr @_ZNK5clang8EnumDecl29getInstantiatedFromMemberEnumEv(ptr noundef nonnull align 8 dereferenceable(156) %1) #16
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %select.unfold, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %32 = load ptr, ptr %31, align 8, !tbaa !1083
  %.0.copyload.i.i.i.i = load i64, ptr %32, align 8
  %33 = and i64 %.0.copyload.i.i.i.i, 6
  %.not39 = icmp eq i64 %33, 2
  br i1 %.not39, label %select.unfold, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %35, align 8, !tbaa !1091
  call void @_ZN5clang4Sema28getTemplateInstantiationArgsEPKNS_9NamedDeclEPKNS_11DeclContextEbSt8optionalIN4llvm8ArrayRefINS_16TemplateArgumentEEEEbPKNS_12FunctionDeclEbbb(ptr dead_on_unwind nonnull writable sret(%"class.clang::MultiLevelTemplateArgumentList") align 8 %11, ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull %1, ptr noundef null, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.std::optional.1075") align 8 %12, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %36 = call noundef zeroext i1 @_ZN5clang4Sema15InstantiateEnumENS_14SourceLocationEPNS_8EnumDeclES3_RKNS_30MultiLevelTemplateArgumentListENS_26TemplateSpecializationKindE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %2, ptr noundef nonnull %1, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(117) %11, i32 noundef 1) #16
  %37 = load ptr, ptr %11, align 8, !tbaa !1093
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN5clang30MultiLevelTemplateArgumentListD2Ev.exit, label %40

40:                                               ; preds = %34
  call void @free(ptr noundef %37) #16
  br label %_ZN5clang30MultiLevelTemplateArgumentListD2Ev.exit

_ZN5clang30MultiLevelTemplateArgumentListD2Ev.exit: ; preds = %34, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %36, label %41, label %.thread87

41:                                               ; preds = %_ZN5clang30MultiLevelTemplateArgumentListD2Ev.exit
  %.not40 = icmp eq ptr %3, null
  br i1 %.not40, label %.thread87, label %42

42:                                               ; preds = %41
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8
  %43 = and i64 %.sroa.0.0.copyload.i, 4294967295
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %_ZN5clang12CXXScopeSpec10SetInvalidENS_11SourceRangeE.exit

45:                                               ; preds = %42
  store i32 0, ptr %3, align 4, !tbaa !1080
  br label %_ZN5clang12CXXScopeSpec10SetInvalidENS_11SourceRangeE.exit

_ZN5clang12CXXScopeSpec10SetInvalidENS_11SourceRangeE.exit: ; preds = %42, %45
  %.sroa.2.0.extract.shift.i = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.sroa.2.0.extract.trunc.i, ptr %46, align 4, !tbaa !1080
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %47, align 8, !tbaa !680
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %48, align 8, !tbaa !1081
  br label %.thread87

select.unfold:                                    ; preds = %30, %28
  %.not41 = icmp eq ptr %3, null
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br i1 %.not41, label %164, label %51

51:                                               ; preds = %select.unfold
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %49, i32 %2, i32 noundef 3672, i1 noundef zeroext false) #16
  %52 = load ptr, ptr %50, align 8, !tbaa !1069
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, -16
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %56 = load i8, ptr %55, align 8, !tbaa !1094, !range !1096, !noundef !1097
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %112

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !1098
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %61, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !1102
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 14976
  %65 = load i32, ptr %64, align 8, !tbaa !1103
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %61
  %68 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #17
  store i8 0, ptr %68, align 8, !tbaa !1104
  br label %69

69:                                               ; preds = %69, %67
  %.idx.i.i.i.i = phi i64 [ 96, %67 ], [ %.add.i.i.i.i, %69 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %70, ptr %.ptr.i.i.i.i, align 8, !tbaa !1116
  %71 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %71, align 8, !tbaa !1117
  store i8 0, ptr %70, align 8, !tbaa !12
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %72 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %72, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %69

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 416
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 432
  store ptr %74, ptr %73, align 8, !tbaa !1093
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 424
  store i32 0, ptr %75, align 8, !tbaa !1118
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 428
  store i32 8, ptr %76, align 4, !tbaa !1119
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 528
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 544
  store ptr %78, ptr %77, align 8, !tbaa !1093
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 536
  store i32 0, ptr %79, align 8, !tbaa !1118
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 540
  store i32 6, ptr %80, align 4, !tbaa !1119
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

81:                                               ; preds = %61
  %82 = getelementptr inbounds nuw i8, ptr %63, i64 14848
  %83 = add i32 %65, -1
  store i32 %83, ptr %64, align 8, !tbaa !1103
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !1120
  store i8 0, ptr %86, align 8, !tbaa !1104
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 424
  store i32 0, ptr %87, align 8, !tbaa !1118
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 528
  %89 = load ptr, ptr %88, align 8, !tbaa !1093
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 536
  %91 = load i32, ptr %90, align 8, !tbaa !1118
  %.not4.i.i.i.i.i = icmp eq i32 %91, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %81
  %92 = zext i32 %91 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %92, 6
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %94, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %93, %.lr.ph.i.preheader.i.i.i.i ]
  %94 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %95 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %96 = load ptr, ptr %95, align 8, !tbaa !1121
  %97 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %99 = load i64, ptr %97, align 8, !tbaa !12
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %100) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %89, %94
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !1122

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %81
  store i32 0, ptr %90, align 8, !tbaa !1118
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %68, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %86, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %59, align 8, !tbaa !1098
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %58, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %101 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %60, %58 ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %103 = load i8, ptr %101, align 8, !tbaa !1104
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %104
  store i8 8, ptr %105, align 1, !tbaa !12
  %106 = load ptr, ptr %59, align 8, !tbaa !1098
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load i8, ptr %106, align 8, !tbaa !1104
  %109 = add i8 %108, 1
  store i8 %109, ptr %106, align 8, !tbaa !1104
  %110 = zext i8 %108 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %110
  store i64 %54, ptr %111, align 8, !tbaa !683
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit

112:                                              ; preds = %51
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 132
  %115 = load i8, ptr %114, align 4, !tbaa !1123, !range !1096, !noundef !1097
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit

117:                                              ; preds = %112
  %118 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %13) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !1125
  %.not.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %120, align 8, !tbaa !1070
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef ptr %124(ptr noundef nonnull align 8 dereferenceable(168) %120) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %121, %117
  %126 = phi ptr [ %125, %121 ], [ null, %117 ]
  store ptr %126, ptr %9, align 8, !tbaa !1134
  %127 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %128 = load i32, ptr %113, align 8, !tbaa !1080
  %129 = zext i32 %128 to i64
  %130 = load ptr, ptr %127, align 8, !tbaa !1136
  %131 = getelementptr inbounds nuw [32 x i8], ptr %130, i64 %129
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %132, i64 noundef %54, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %112, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %.sroa.0.0.copyload.i43 = load i64, ptr %3, align 8
  %133 = load i8, ptr %55, align 8, !tbaa !1094, !range !1096, !noundef !1097
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %135, label %137

135:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %.sroa.0.0.copyload.i43, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %136, ptr noundef nonnull align 4 dereferenceable(9) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

137:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 132
  %140 = load i8, ptr %139, align 4, !tbaa !1123, !range !1096, !noundef !1097
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %142, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

142:                                              ; preds = %137
  %143 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %13) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !1125
  %.not.i.i44 = icmp eq ptr %145, null
  br i1 %.not.i.i44, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i45, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %145, align 8, !tbaa !1070
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef ptr %149(ptr noundef nonnull align 8 dereferenceable(168) %145) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i45

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i45: ; preds = %146, %142
  %151 = phi ptr [ %150, %146 ], [ null, %142 ]
  store ptr %151, ptr %8, align 8, !tbaa !1134
  %152 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %143, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %153 = load i32, ptr %138, align 8, !tbaa !1080
  %154 = zext i32 %153 to i64
  %155 = load ptr, ptr %152, align 8, !tbaa !1136
  %156 = getelementptr inbounds nuw [32 x i8], ptr %155, i64 %154
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.sroa.0.0.copyload.i43, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %157, ptr noundef nonnull align 4 dereferenceable(9) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %135, %137, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i45
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.sroa.0.0.copyload.i48 = load i64, ptr %3, align 8
  %158 = and i64 %.sroa.0.0.copyload.i48, 4294967295
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %_ZN5clang12CXXScopeSpec10SetInvalidENS_11SourceRangeE.exit53

160:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit
  store i32 0, ptr %3, align 4, !tbaa !1080
  br label %_ZN5clang12CXXScopeSpec10SetInvalidENS_11SourceRangeE.exit53

_ZN5clang12CXXScopeSpec10SetInvalidENS_11SourceRangeE.exit53: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit, %160
  %.sroa.2.0.extract.shift.i50 = lshr i64 %.sroa.0.0.copyload.i48, 32
  %.sroa.2.0.extract.trunc.i51 = trunc nuw i64 %.sroa.2.0.extract.shift.i50 to i32
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.sroa.2.0.extract.trunc.i51, ptr %161, align 4, !tbaa !1080
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %162, align 8, !tbaa !680
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %163, align 8, !tbaa !1081
  br label %.thread87

164:                                              ; preds = %select.unfold
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %49, i32 %2, i32 noundef 3669, i1 noundef zeroext false) #16
  %165 = load ptr, ptr %50, align 8, !tbaa !1069
  %166 = ptrtoint ptr %165 to i64
  %167 = and i64 %166, -16
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %169 = load i8, ptr %168, align 8, !tbaa !1094, !range !1096, !noundef !1097
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %171, label %225

171:                                              ; preds = %164
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !1098
  %.not.i60 = icmp eq ptr %173, null
  br i1 %.not.i60, label %174, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit77

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !1102
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 14976
  %178 = load i32, ptr %177, align 8, !tbaa !1103
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %194

180:                                              ; preds = %174
  %181 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #17
  store i8 0, ptr %181, align 8, !tbaa !1104
  br label %182

182:                                              ; preds = %182, %180
  %.idx.i.i.i.i73 = phi i64 [ 96, %180 ], [ %.add.i.i.i.i75, %182 ]
  %.ptr.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %181, i64 %.idx.i.i.i.i73
  %183 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i74, i64 16
  store ptr %183, ptr %.ptr.i.i.i.i74, align 8, !tbaa !1116
  %184 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i74, i64 8
  store i64 0, ptr %184, align 8, !tbaa !1117
  store i8 0, ptr %183, align 8, !tbaa !12
  %.add.i.i.i.i75 = add nuw nsw i64 %.idx.i.i.i.i73, 32
  %185 = icmp eq i64 %.add.i.i.i.i75, 416
  br i1 %185, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i76, label %182

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i76:    ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 416
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 432
  store ptr %187, ptr %186, align 8, !tbaa !1093
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 424
  store i32 0, ptr %188, align 8, !tbaa !1118
  %189 = getelementptr inbounds nuw i8, ptr %181, i64 428
  store i32 8, ptr %189, align 4, !tbaa !1119
  %190 = getelementptr inbounds nuw i8, ptr %181, i64 528
  %191 = getelementptr inbounds nuw i8, ptr %181, i64 544
  store ptr %191, ptr %190, align 8, !tbaa !1093
  %192 = getelementptr inbounds nuw i8, ptr %181, i64 536
  store i32 0, ptr %192, align 8, !tbaa !1118
  %193 = getelementptr inbounds nuw i8, ptr %181, i64 540
  store i32 6, ptr %193, align 4, !tbaa !1119
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i70

194:                                              ; preds = %174
  %195 = getelementptr inbounds nuw i8, ptr %176, i64 14848
  %196 = add i32 %178, -1
  store i32 %196, ptr %177, align 8, !tbaa !1103
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !1120
  store i8 0, ptr %199, align 8, !tbaa !1104
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 424
  store i32 0, ptr %200, align 8, !tbaa !1118
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 528
  %202 = load ptr, ptr %201, align 8, !tbaa !1093
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 536
  %204 = load i32, ptr %203, align 8, !tbaa !1118
  %.not4.i.i.i.i.i61 = icmp eq i32 %204, 0
  br i1 %.not4.i.i.i.i.i61, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i69, label %.lr.ph.i.preheader.i.i.i.i62

.lr.ph.i.preheader.i.i.i.i62:                     ; preds = %194
  %205 = zext i32 %204 to i64
  %.idx.i7.i.i.i63 = shl nuw nsw i64 %205, 6
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 %.idx.i7.i.i.i63
  br label %.lr.ph.i.i.i.i.i64

.lr.ph.i.i.i.i.i64:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67, %.lr.ph.i.preheader.i.i.i.i62
  %.05.i.i.i.i.i65 = phi ptr [ %207, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67 ], [ %206, %.lr.ph.i.preheader.i.i.i.i62 ]
  %207 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i65, i64 -64
  %208 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i65, i64 -40
  %209 = load ptr, ptr %208, align 8, !tbaa !1121
  %210 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i65, i64 -24
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i66: ; preds = %.lr.ph.i.i.i.i.i64
  %212 = load i64, ptr %210, align 8, !tbaa !12
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %213) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67:         ; preds = %.lr.ph.i.i.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i66
  %.not.i.i.i.i.i68 = icmp eq ptr %202, %207
  br i1 %.not.i.i.i.i.i68, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i69, label %.lr.ph.i.i.i.i.i64, !llvm.loop !1122

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i69: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67, %194
  store i32 0, ptr %203, align 8, !tbaa !1118
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i70

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i70: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i69, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i76
  %.0.i.i.i71 = phi ptr [ %181, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i76 ], [ %199, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i69 ]
  store ptr %.0.i.i.i71, ptr %172, align 8, !tbaa !1098
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit77

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit77: ; preds = %171, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i70
  %214 = phi ptr [ %.0.i.i.i71, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i70 ], [ %173, %171 ]
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 1
  %216 = load i8, ptr %214, align 8, !tbaa !1104
  %217 = zext i8 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 %217
  store i8 8, ptr %218, align 1, !tbaa !12
  %219 = load ptr, ptr %172, align 8, !tbaa !1098
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load i8, ptr %219, align 8, !tbaa !1104
  %222 = add i8 %221, 1
  store i8 %222, ptr %219, align 8, !tbaa !1104
  %223 = zext i8 %221 to i64
  %224 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %223
  store i64 %167, ptr %224, align 8, !tbaa !683
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit58

225:                                              ; preds = %164
  %226 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %227 = getelementptr inbounds nuw i8, ptr %14, i64 132
  %228 = load i8, ptr %227, align 4, !tbaa !1123, !range !1096, !noundef !1097
  %229 = trunc nuw i8 %228 to i1
  br i1 %229, label %230, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit58

230:                                              ; preds = %225
  %231 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %14) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %232 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !1125
  %.not.i.i54 = icmp eq ptr %233, null
  br i1 %.not.i.i54, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i55, label %234

234:                                              ; preds = %230
  %235 = load ptr, ptr %233, align 8, !tbaa !1070
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef ptr %237(ptr noundef nonnull align 8 dereferenceable(168) %233) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i55

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i55: ; preds = %234, %230
  %239 = phi ptr [ %238, %234 ], [ null, %230 ]
  store ptr %239, ptr %5, align 8, !tbaa !1134
  %240 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %231, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %241 = load i32, ptr %226, align 8, !tbaa !1080
  %242 = zext i32 %241 to i64
  %243 = load ptr, ptr %240, align 8, !tbaa !1136
  %244 = getelementptr inbounds nuw [32 x i8], ptr %243, i64 %242
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %245, i64 noundef %167, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit58

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit58: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit77, %225, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i55
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %14) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i59 = load i32, ptr %246, align 8, !tbaa !1080
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %49, i32 %.sroa.0.0.copyload.i59, i32 noundef 103, i1 noundef zeroext false) #16
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %15) #16
  br label %.thread87

.thread87:                                        ; preds = %_ZN5clang12CXXScopeSpec10SetInvalidENS_11SourceRangeE.exit, %41, %_ZN5clang30MultiLevelTemplateArgumentListD2Ev.exit, %_ZN5clang12CXXScopeSpec10SetInvalidENS_11SourceRangeE.exit53, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit58, %27
  %.1 = phi i1 [ %.0, %27 ], [ true, %_ZN5clang12CXXScopeSpec10SetInvalidENS_11SourceRangeE.exit53 ], [ true, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit58 ], [ true, %_ZN5clang12CXXScopeSpec10SetInvalidENS_11SourceRangeE.exit ], [ true, %41 ], [ false, %_ZN5clang30MultiLevelTemplateArgumentListD2Ev.exit ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZN5clang4Sema22hasReachableDefinitionEPNS_9NamedDeclEPS2_b(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare { ptr, i8 } @_ZNK5clang4Sema15isSFINAEContextEv(ptr noundef nonnull align 8 dereferenceable(17504)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang8EnumDecl29getInstantiatedFromMemberEnumEv(ptr noundef nonnull align 8 dereferenceable(156)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang4Sema15InstantiateEnumENS_14SourceLocationEPNS_8EnumDeclES3_RKNS_30MultiLevelTemplateArgumentListENS_26TemplateSpecializationKindE(ptr noundef nonnull align 8 dereferenceable(17504), i32, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(117), i32 noundef) local_unnamed_addr #1

declare void @_ZN5clang4Sema28getTemplateInstantiationArgsEPKNS_9NamedDeclEPKNS_11DeclContextEbSt8optionalIN4llvm8ArrayRefINS_16TemplateArgumentEEEEbPKNS_12FunctionDeclEbbb(ptr dead_on_unwind writable sret(%"class.clang::MultiLevelTemplateArgumentList") align 8, ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef byval(%"class.std::optional.1075") align 8, i1 noundef zeroext, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !tbaa !1094, !range !1096, !noundef !1097
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8, !tbaa !12
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %8, i64 noundef %.sroa.0.0.copyload.i.i, i32 noundef 8)
  br label %30

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %12 = load i8, ptr %11, align 4, !tbaa !1123, !range !1096, !noundef !1097
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %30

14:                                               ; preds = %9
  %15 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !1125
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %17, align 8, !tbaa !1070
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(168) %17) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %14, %18
  %23 = phi ptr [ %22, %18 ], [ null, %14 ]
  store ptr %23, ptr %3, align 8, !tbaa !1134
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %25 = load i32, ptr %10, align 8, !tbaa !1080
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %24, align 8, !tbaa !1136
  %28 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !12
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %29, i64 noundef %.sroa.0.0.copyload.i, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

30:                                               ; preds = %9, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CharSourceRange", align 8
  %4 = alloca %"class.clang::CharSourceRange", align 8
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i8, ptr %6, align 8, !tbaa !1094, !range !1096, !noundef !1097
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.0.0.copyload.i.i, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %10, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !1123, !range !1096, !noundef !1097
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %32

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !1125
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8, !tbaa !1070
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %16, %20
  %25 = phi ptr [ %24, %20 ], [ null, %16 ]
  store ptr %25, ptr %5, align 8, !tbaa !1134
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %27 = load i32, ptr %12, align 8, !tbaa !1080
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %26, align 8, !tbaa !1136
  %30 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %31, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

32:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %9
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4Sema28ActOnCXXGlobalScopeSpecifierENS_14SourceLocationERNS_12CXXScopeSpecE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17504) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !737
  tail call void @_ZN5clang12CXXScopeSpec10MakeGlobalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(23216) %5, i32 %1) #16
  ret i1 false
}

declare void @_ZN5clang12CXXScopeSpec10MakeGlobalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(23216), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4Sema24ActOnSuperScopeSpecifierENS_14SourceLocationES1_RNS_12CXXScopeSpecE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %7 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %8 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %9 = tail call noundef ptr @_ZN5clang4Sema12getCurLambdaEb(ptr noundef nonnull align 8 dereferenceable(17504) %0, i1 noundef zeroext false) #16
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 %1, i32 noundef 4741, i1 noundef zeroext false) #16
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #16
  br label %99

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 616
  br label %14

14:                                               ; preds = %37, %12
  %.026.in = phi ptr [ %13, %12 ], [ %.026, %37 ]
  %.026 = load ptr, ptr %.026.in, align 8, !tbaa !1139
  %.not28 = icmp eq ptr %.026, null
  br i1 %.not28, label %select.unfold, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !1140
  %18 = trunc i32 %17 to i1
  br i1 %18, label %19, label %37

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.026, i64 360
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i16, ptr %22, align 8
  %24 = and i16 %23, 127
  %25 = add nsw i16 %24, -37
  %26 = icmp ult i16 %25, -4
  br i1 %26, label %select.unfold, label %27

27:                                               ; preds = %19
  %28 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %29, align 8
  %30 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %31 = icmp eq i64 %30, 0
  %32 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %33 = inttoptr i64 %32 to ptr
  br i1 %31, label %_ZN5clang13CXXMethodDecl9getParentEv.exit, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %33, align 8, !tbaa !1157
  br label %_ZN5clang13CXXMethodDecl9getParentEv.exit

_ZN5clang13CXXMethodDecl9getParentEv.exit:        ; preds = %27, %34
  %.0.i.i.i = phi ptr [ %35, %34 ], [ %33, %27 ]
  %36 = icmp eq ptr %.0.i.i.i, null
  br i1 %36, label %select.unfold, label %46

37:                                               ; preds = %15
  %38 = and i32 %17, 32
  %.not37 = icmp eq i32 %38, 0
  br i1 %.not37, label %14, label %39, !llvm.loop !1159

39:                                               ; preds = %37
  %40 = and i32 %17, 128
  %.not.i31 = icmp ne i32 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %.026, i64 360
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  %44 = select i1 %.not.i31, i1 true, i1 %43
  br i1 %44, label %select.unfold, label %46

select.unfold:                                    ; preds = %14, %_ZN5clang13CXXMethodDecl9getParentEv.exit, %39, %19
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %45, i32 %1, i32 noundef 3768, i1 noundef zeroext false) #16
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %7) #16
  br label %99

46:                                               ; preds = %39, %_ZN5clang13CXXMethodDecl9getParentEv.exit
  %.0.i.i.i.pn = phi ptr [ %.0.i.i.i, %_ZN5clang13CXXMethodDecl9getParentEv.exit ], [ %42, %39 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.pn, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !729
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %50 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %48)
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.pn, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !702
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !1160
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %96

56:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %57, i32 %1, i32 noundef 3976, i1 noundef zeroext false) #16
  %58 = getelementptr inbounds i8, ptr %.0.i.i.i.pn, i64 -24
  %59 = load i64, ptr %58, align 8, !tbaa !1171
  %60 = and i64 %59, 7
  %61 = icmp ne i64 %60, 0
  %62 = and i64 %59, -8
  %.not2.i = icmp eq i64 %62, 0
  %.not.i32 = or i1 %61, %.not2.i
  br i1 %.not.i32, label %_ZNK5clang9NamedDecl7getNameEv.exit, label %63

63:                                               ; preds = %56
  %64 = inttoptr i64 %62 to ptr
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !1172
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i64, ptr %66, align 8, !tbaa !1175
  %69 = and i64 %68, 4294967295
  br label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %56, %63
  %.sroa.3.0.i = phi i64 [ %69, %63 ], [ 0, %56 ]
  %.sroa.0.0.i = phi ptr [ %67, %63 ], [ @.str.1, %56 ]
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %71 = load i8, ptr %70, align 8, !tbaa !1094, !range !1096, !noundef !1097
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %75

73:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %74, ptr nonnull %.sroa.0.0.i, i64 %.sroa.3.0.i)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_.exit

75:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %78 = load i8, ptr %77, align 4, !tbaa !1123, !range !1096, !noundef !1097
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_.exit

80:                                               ; preds = %75
  %81 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %8) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !1125
  %.not.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %83, align 8, !tbaa !1070
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(168) %83) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %84, %80
  %89 = phi ptr [ %88, %84 ], [ null, %80 ]
  store ptr %89, ptr %5, align 8, !tbaa !1134
  %90 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %81, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %91 = load i32, ptr %76, align 8, !tbaa !1080
  %92 = zext i32 %91 to i64
  %93 = load ptr, ptr %90, align 8, !tbaa !1136
  %94 = getelementptr inbounds nuw [32 x i8], ptr %93, i64 %92
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %95, ptr nonnull %.sroa.0.0.i, i64 %.sroa.3.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_.exit: ; preds = %73, %75, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %99

96:                                               ; preds = %46
  %.024 = getelementptr inbounds i8, ptr %.0.i.i.i.pn, i64 -64
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %98 = load ptr, ptr %97, align 8, !tbaa !737
  tail call void @_ZN5clang12CXXScopeSpec9MakeSuperERNS_10ASTContextEPNS_13CXXRecordDeclENS_14SourceLocationES5_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(23216) %98, ptr noundef nonnull %.024, i32 %1, i32 %2) #16
  br label %99

99:                                               ; preds = %select.unfold, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_.exit, %96, %10
  %.0 = phi i1 [ true, %10 ], [ true, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_.exit ], [ false, %96 ], [ true, %select.unfold ]
  ret i1 %.0
}

declare noundef ptr @_ZN5clang4Sema12getCurLambdaEb(ptr noundef nonnull align 8 dereferenceable(17504), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang12CXXScopeSpec9MakeSuperERNS_10ASTContextEPNS_13CXXRecordDeclENS_14SourceLocationES5_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4Sema31isAcceptableNestedNameSpecifierEPKNS_9NamedDeclEPb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17504) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %71, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 127
  switch i32 %7, label %_ZNK5clang9NamedDecl17getUnderlyingDeclEv.exit [
    i32 51, label %8
    i32 52, label %8
    i32 74, label %8
    i32 75, label %8
  ]

8:                                                ; preds = %4, %4, %4, %4
  %9 = tail call noundef ptr @_ZN5clang9NamedDecl21getUnderlyingDeclImplEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre38 = and i32 %.pre, 127
  br label %_ZNK5clang9NamedDecl17getUnderlyingDeclEv.exit

_ZNK5clang9NamedDecl17getUnderlyingDeclEv.exit:   ; preds = %4, %8
  %.pre-phi = phi i32 [ %7, %4 ], [ %.pre38, %8 ]
  %10 = phi i32 [ %6, %4 ], [ %.pre, %8 ]
  %.0.i.i = phi ptr [ %1, %4 ], [ %9, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 28
  %12 = icmp eq i32 %.pre-phi, 22
  br i1 %12, label %71, label %13

13:                                               ; preds = %_ZNK5clang9NamedDecl17getUnderlyingDeclEv.exit
  %14 = and i32 %10, 126
  %15 = add nsw i32 %14, -56
  %16 = icmp ult i32 %15, 10
  br i1 %16, label %17, label %71

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !1069
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %17
  %22 = ptrtoint ptr %20 to i64
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit

23:                                               ; preds = %17
  %24 = load ptr, ptr %18, align 8, !tbaa !737
  %25 = tail call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %24, ptr noundef nonnull %.0.i.i) #16
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit

_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit: ; preds = %21, %23
  %.sroa.0.0.i.in = phi i64 [ %25, %23 ], [ %22, %21 ]
  %.sroa.0.0.i = and i64 %.sroa.0.0.i.in, -16
  %26 = inttoptr i64 %.sroa.0.0.i to ptr
  %27 = load ptr, ptr %26, align 16, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 17
  %29 = load i16, ptr %28, align 1
  %30 = and i16 %29, 4
  %.not36 = icmp eq i16 %30, 0
  br i1 %.not36, label %31, label %71

31:                                               ; preds = %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit
  %32 = load i32, ptr %11, align 4
  %33 = and i32 %32, 127
  %34 = add nsw i32 %33, -65
  %35 = icmp ult i32 %34, -3
  br i1 %35, label %58, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 80
  %.0.copyload.i.i.i.i.i19 = load i64, ptr %37, align 8
  %38 = and i64 %.0.copyload.i.i.i.i.i19, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = shl i64 %.0.copyload.i.i.i.i.i19, 1
  %.sroa.0.0.in.idx.i = and i64 %40, 8
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %39, i64 %.sroa.0.0.in.idx.i
  %.sroa.0.0.i20 = load i64, ptr %.sroa.0.0.in.i, align 8, !tbaa !12
  %41 = and i64 %.sroa.0.0.i20, -16
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr %42, align 16, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %44, align 8, !tbaa !12
  %45 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %46, align 16, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i8, ptr %48, align 16
  switch i8 %49, label %.fold.split [
    i8 47, label %71
    i8 46, label %50
  ]

50:                                               ; preds = %36
  %51 = load ptr, ptr %18, align 8, !tbaa !737
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2160
  %53 = load ptr, ptr %52, align 8, !tbaa !1177
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 4096
  %.not17 = icmp eq i64 %55, 0
  br i1 %.not17, label %56, label %71

56:                                               ; preds = %50
  %.not18 = icmp eq ptr %2, null
  br i1 %.not18, label %71, label %57

57:                                               ; preds = %56
  store i8 1, ptr %2, align 1, !tbaa !1178
  br label %71

58:                                               ; preds = %31
  %59 = and i32 %32, 124
  %60 = icmp eq i32 %59, 56
  br i1 %60, label %71, label %61

61:                                               ; preds = %58
  %62 = icmp eq i32 %33, 60
  br i1 %62, label %63, label %71

63:                                               ; preds = %61
  %64 = load ptr, ptr %18, align 8, !tbaa !737
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 2160
  %66 = load ptr, ptr %65, align 8, !tbaa !1177
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 4096
  %.not15 = icmp eq i64 %68, 0
  br i1 %.not15, label %69, label %71

69:                                               ; preds = %63
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %71, label %70

70:                                               ; preds = %69
  store i8 1, ptr %2, align 1, !tbaa !1178
  br label %71

.fold.split:                                      ; preds = %36
  br label %71

71:                                               ; preds = %36, %.fold.split, %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit, %56, %57, %61, %70, %69, %50, %58, %63, %13, %_ZNK5clang9NamedDecl17getUnderlyingDeclEv.exit, %3
  %.0 = phi i1 [ false, %3 ], [ false, %13 ], [ true, %_ZNK5clang9NamedDecl17getUnderlyingDeclEv.exit ], [ true, %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit ], [ true, %36 ], [ true, %63 ], [ true, %58 ], [ true, %50 ], [ false, %69 ], [ false, %70 ], [ false, %61 ], [ false, %56 ], [ false, %57 ], [ false, %.fold.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4Sema25FindFirstQualifierInScopeEPNS_5ScopeEPNS_19NestedNameSpecifierE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::LookupResult", align 8
  %5 = icmp ne ptr %1, null
  %6 = icmp ne ptr %2, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %.preheader, label %83

.preheader:                                       ; preds = %3, %.preheader
  %.012 = phi ptr [ %9, %.preheader ], [ %2, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %.0.copyload.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %.0.copyload.i.i.i.i, -8
  %9 = inttoptr i64 %8 to ptr
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %10, label %.preheader, !llvm.loop !1179

10:                                               ; preds = %.preheader
  %11 = tail call noundef i32 @_ZNK5clang19NestedNameSpecifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %.012) #16
  %.not14 = icmp eq i32 %11, 0
  br i1 %.not14, label %12, label %83

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.0.copyload.i.i.i.i16 = load i64, ptr %13, align 8
  %14 = and i64 %.0.copyload.i.i.i.i16, 6
  %15 = icmp eq i64 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = select i1 %15, i64 %18, i64 0
  store i32 0, ptr %4, align 8, !tbaa !1180
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %20, align 4, !tbaa !1194
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !1093
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %23, align 8, !tbaa !1118
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 8, ptr %24, align 4, !tbaa !1119
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store ptr %0, ptr %26, align 8, !tbaa !1195
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i64 %19, ptr %27, align 8, !tbaa !683
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i32 0, ptr %28, align 8, !tbaa !1080
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 136
  call void @_ZN5clang18DeclarationNameLocC1ENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 %19) #16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i32 0, ptr %30, align 8, !tbaa !1196
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 148
  store i32 0, ptr %31, align 4, !tbaa !1196
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i32 6, ptr %32, align 8, !tbaa !1197
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 156
  store i32 0, ptr %33, align 4, !tbaa !1198
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i8 0, ptr %34, align 8, !tbaa !1199
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 161
  store i8 0, ptr %35, align 1, !tbaa !1200
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 162
  store i8 1, ptr %36, align 2, !tbaa !1201
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 163
  store i8 1, ptr %37, align 1, !tbaa !1202
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 164
  store i8 1, ptr %38, align 4, !tbaa !1203
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 165
  store i8 0, ptr %39, align 1, !tbaa !1204
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 166
  store i8 0, ptr %40, align 2, !tbaa !1205
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 167
  store i8 0, ptr %41, align 1, !tbaa !1206
  call void @_ZN5clang12LookupResult9configureEv(ptr noundef nonnull align 8 dereferenceable(168) %4) #16
  %42 = call noundef zeroext i1 @_ZN5clang4Sema10LookupNameERNS_12LookupResultEPNS_5ScopeEbb(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %43 = load i32, ptr %4, align 8, !tbaa !1180
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %55

45:                                               ; preds = %12
  %46 = load ptr, ptr %21, align 8, !tbaa !1093
  call void @llvm.assume(i1 true) [ "align"(ptr %46, i64 8) ]
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %46, align 8
  %47 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 127
  switch i32 %51, label %_ZNK5clang12LookupResult12getFoundDeclEv.exit [
    i32 51, label %52
    i32 52, label %52
    i32 74, label %52
    i32 75, label %52
  ]

52:                                               ; preds = %45, %45, %45, %45
  %53 = call noundef ptr @_ZN5clang9NamedDecl21getUnderlyingDeclImplEv(ptr noundef nonnull align 8 dereferenceable(48) %48) #19
  br label %_ZNK5clang12LookupResult12getFoundDeclEv.exit

_ZNK5clang12LookupResult12getFoundDeclEv.exit:    ; preds = %45, %52
  %.0.i.i = phi ptr [ %53, %52 ], [ %48, %45 ]
  %54 = call noundef zeroext i1 @_ZN5clang4Sema31isAcceptableNestedNameSpecifierEPKNS_9NamedDeclEPb(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %.0.i.i, ptr noundef null)
  %. = select i1 %54, ptr %.0.i.i, ptr null
  %.pre2.i.pre = load i32, ptr %4, align 8
  br label %55

55:                                               ; preds = %12, %_ZNK5clang12LookupResult12getFoundDeclEv.exit
  %.pre2.i = phi i32 [ %.pre2.i.pre, %_ZNK5clang12LookupResult12getFoundDeclEv.exit ], [ %43, %12 ]
  %.1 = phi ptr [ %., %_ZNK5clang12LookupResult12getFoundDeclEv.exit ], [ null, %12 ]
  %56 = load i8, ptr %37, align 1, !tbaa !1202, !range !1096, !noundef !1097
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %_ZN5clang12LookupResult14diagnoseAccessEv.exit.i

58:                                               ; preds = %55
  %59 = icmp ne i32 %.pre2.i, 5
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  %or.cond.i.i = select i1 %59, i1 %62, i1 false
  br i1 %or.cond.i.i, label %63, label %_ZN5clang12LookupResult14diagnoseAccessEv.exit.i

63:                                               ; preds = %58
  %64 = load ptr, ptr %26, align 8, !tbaa !1195
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 232
  %66 = load ptr, ptr %65, align 8, !tbaa !1207
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 9007199254740992
  %.not.i.i = icmp eq i64 %69, 0
  br i1 %.not.i.i, label %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i, label %70

70:                                               ; preds = %63
  call void @_ZN5clang4Sema17CheckLookupAccessERKNS_12LookupResultE(ptr noundef nonnull align 8 dereferenceable(17504) %64, ptr noundef nonnull align 8 dereferenceable(168) %4) #16
  %.pre.i = load i32, ptr %4, align 8
  br label %_ZN5clang12LookupResult14diagnoseAccessEv.exit.i

_ZN5clang12LookupResult14diagnoseAccessEv.exit.i: ; preds = %70, %58, %55
  %71 = phi i32 [ %.pre.i, %70 ], [ %.pre2.i, %55 ], [ %.pre2.i, %58 ]
  %72 = load i8, ptr %38, align 4, !tbaa !1203, !range !1096, !noundef !1097
  %73 = trunc nuw i8 %72 to i1
  %74 = icmp eq i32 %71, 5
  %or.cond.i = select i1 %73, i1 %74, i1 false
  br i1 %or.cond.i, label %75, label %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i

75:                                               ; preds = %_ZN5clang12LookupResult14diagnoseAccessEv.exit.i
  %76 = load ptr, ptr %26, align 8, !tbaa !1195
  call void @_ZN5clang4Sema23DiagnoseAmbiguousLookupERNS_12LookupResultE(ptr noundef nonnull align 8 dereferenceable(17504) %76, ptr noundef nonnull align 8 dereferenceable(168) %4) #16
  br label %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i

_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i: ; preds = %75, %_ZN5clang12LookupResult14diagnoseAccessEv.exit.i, %63
  %77 = load ptr, ptr %25, align 8, !tbaa !1208
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %79, label %78

78:                                               ; preds = %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i
  call void @_ZN5clang12LookupResult11deletePathsEPNS_12CXXBasePathsE(ptr noundef nonnull %77) #16
  br label %79

79:                                               ; preds = %78, %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i
  %80 = load ptr, ptr %21, align 8, !tbaa !1093
  %81 = icmp eq ptr %80, %22
  br i1 %81, label %_ZN5clang12LookupResultD2Ev.exit, label %82

82:                                               ; preds = %79
  call void @free(ptr noundef %80) #16
  br label %_ZN5clang12LookupResultD2Ev.exit

_ZN5clang12LookupResultD2Ev.exit:                 ; preds = %79, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %83

83:                                               ; preds = %10, %3, %_ZN5clang12LookupResultD2Ev.exit
  %.0 = phi ptr [ null, %3 ], [ %.1, %_ZN5clang12LookupResultD2Ev.exit ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12LookupResultC2ERNS_4SemaENS_15DeclarationNameENS_14SourceLocationENS1_14LookupNameKindE17RedeclarationKind(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(17504) %1, i64 %2, i32 %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 comdat align 2 {
  store i32 0, ptr %0, align 8, !tbaa !1180
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %7, align 4, !tbaa !1194
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %9, ptr %8, align 8, !tbaa !1093
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %10, align 8, !tbaa !1118
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 8, ptr %11, align 4, !tbaa !1119
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr %1, ptr %13, align 8, !tbaa !1195
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %2, ptr %14, align 8, !tbaa !683
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %3, ptr %15, align 8, !tbaa !1080
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN5clang18DeclarationNameLocC1ENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 %2) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %17, align 8, !tbaa !1196
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %18, align 4, !tbaa !1196
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %4, ptr %19, align 8, !tbaa !1197
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %20, align 4, !tbaa !1198
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = icmp ne i32 %5, 0
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %21, align 8, !tbaa !1199
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %25 = icmp eq i32 %5, 2
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %24, align 1, !tbaa !1200
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 162
  store i8 1, ptr %27, align 2, !tbaa !1201
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 163
  %29 = icmp eq i32 %5, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %28, align 1, !tbaa !1202
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 %30, ptr %31, align 4, !tbaa !1203
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 165
  store i8 0, ptr %32, align 1, !tbaa !1204
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 166
  store i8 0, ptr %33, align 2, !tbaa !1205
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 167
  store i8 0, ptr %34, align 1, !tbaa !1206
  tail call void @_ZN5clang12LookupResult9configureEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #16
  ret void
}

declare noundef zeroext i1 @_ZN5clang4Sema10LookupNameERNS_12LookupResultEPNS_5ScopeEbb(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12LookupResultD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 163
  %3 = load i8, ptr %2, align 1, !tbaa !1202, !range !1096, !noundef !1097
  %4 = trunc nuw i8 %3 to i1
  %.pre2 = load i32, ptr %0, align 8
  br i1 %4, label %5, label %_ZN5clang12LookupResult14diagnoseAccessEv.exit

5:                                                ; preds = %1
  %6 = icmp ne i32 %.pre2, 5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  %or.cond.i = select i1 %6, i1 %9, i1 false
  br i1 %or.cond.i, label %10, label %_ZN5clang12LookupResult14diagnoseAccessEv.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !1195
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !1207
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 9007199254740992
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit, label %18

18:                                               ; preds = %10
  tail call void @_ZN5clang4Sema17CheckLookupAccessERKNS_12LookupResultE(ptr noundef nonnull align 8 dereferenceable(17504) %12, ptr noundef nonnull align 8 dereferenceable(168) %0) #16
  %.pre = load i32, ptr %0, align 8
  br label %_ZN5clang12LookupResult14diagnoseAccessEv.exit

_ZN5clang12LookupResult14diagnoseAccessEv.exit:   ; preds = %18, %5, %1
  %19 = phi i32 [ %.pre, %18 ], [ %.pre2, %1 ], [ %.pre2, %5 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %21 = load i8, ptr %20, align 4, !tbaa !1203, !range !1096, !noundef !1097
  %22 = trunc nuw i8 %21 to i1
  %23 = icmp eq i32 %19, 5
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %24, label %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit

24:                                               ; preds = %_ZN5clang12LookupResult14diagnoseAccessEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !1195
  tail call void @_ZN5clang4Sema23DiagnoseAmbiguousLookupERNS_12LookupResultE(ptr noundef nonnull align 8 dereferenceable(17504) %26, ptr noundef nonnull align 8 dereferenceable(168) %0) #16
  br label %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit

_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit: ; preds = %10, %24, %_ZN5clang12LookupResult14diagnoseAccessEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !1208
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %30, label %29

29:                                               ; preds = %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit
  tail call void @_ZN5clang12LookupResult11deletePathsEPNS_12CXXBasePathsE(ptr noundef nonnull %28) #16
  br label %30

30:                                               ; preds = %29, %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !1093
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN5clang13UnresolvedSetILj8EED2Ev.exit, label %35

35:                                               ; preds = %30
  tail call void @free(ptr noundef %32) #16
  br label %_ZN5clang13UnresolvedSetILj8EED2Ev.exit

_ZN5clang13UnresolvedSetILj8EED2Ev.exit:          ; preds = %30, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4Sema27BuildCXXNestedNameSpecifierEPNS_5ScopeERNS0_18NestedNameSpecInfoEbRNS_12CXXScopeSpecEPNS_9NamedDeclEbPbb(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef writeonly captures(address_is_null) %7, i1 noundef zeroext %8) local_unnamed_addr #0 align 2 {
  %10 = alloca %"class.clang::CharSourceRange", align 8
  %11 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %12 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %13 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %14 = alloca %"class.clang::LookupResult", align 8
  %15 = alloca %"class.clang::QualType", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.clang::LookupResult", align 8
  %18 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %19 = alloca %"class.clang::FixItHint", align 8
  %20 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %21 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %24 = alloca %"class.clang::DeclarationName", align 8
  %25 = alloca %"class.(anonymous namespace)::NestedNameSpecifierValidatorCCC", align 8
  %26 = alloca %"class.clang::TypoCorrection", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.clang::PartialDiagnostic", align 8
  %30 = alloca %"class.clang::PartialDiagnostic", align 8
  %31 = alloca i8, align 1
  %32 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %33 = alloca %"class.clang::LookupResult", align 8
  %34 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %35 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %36 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %37 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %38 = alloca %"class.clang::TypeLocBuilder", align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %41 = alloca %"class.clang::TypeLocBuilder", align 8
  %42 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %43 = alloca %"class.clang::QualType", align 8
  %44 = alloca i32, align 4
  %45 = alloca %"class.clang::OpaquePtr", align 8
  %46 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %47 = alloca i32, align 4
  %48 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %49 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %50 = alloca %"class.clang::SourceRange", align 8
  %51 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !1209
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !1172
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i64, ptr %55, align 8, !tbaa !1175
  %58 = and i64 %57, 4294967295
  %.not.i.i = icmp samesign ult i64 %58, 2
  br i1 %.not.i.i, label %_ZNK5clang14IdentifierInfo19isEditorPlaceholderEv.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %9
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %56, ptr noundef nonnull dereferenceable(2) @.str.2, i64 2)
  %59 = icmp eq i32 %bcmp.i.i, 0
  br i1 %59, label %_ZNK5clang14IdentifierInfo19isEditorPlaceholderEv.exit, label %_ZNK5clang14IdentifierInfo19isEditorPlaceholderEv.exit.thread

_ZNK5clang14IdentifierInfo19isEditorPlaceholderEv.exit: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %58
  %61 = getelementptr inbounds i8, ptr %60, i64 -2
  %bcmp.i4.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %61, ptr noundef nonnull dereferenceable(2) @.str.3, i64 2)
  %62 = icmp eq i32 %bcmp.i4.i, 0
  br i1 %62, label %756, label %_ZNK5clang14IdentifierInfo19isEditorPlaceholderEv.exit.thread

_ZNK5clang14IdentifierInfo19isEditorPlaceholderEv.exit.thread: ; preds = %9, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZNK5clang14IdentifierInfo19isEditorPlaceholderEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %63 = ptrtoint ptr %53 to i64
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0119.0.copyload = load i32, ptr %64, align 8, !tbaa !1080
  %65 = select i1 %8, i32 7, i32 6
  store i32 0, ptr %14, align 8, !tbaa !1180
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %66, align 4, !tbaa !1194
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %68, ptr %67, align 8, !tbaa !1093
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %69, align 8, !tbaa !1118
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 8, ptr %70, align 4, !tbaa !1119
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  store ptr %0, ptr %72, align 8, !tbaa !1195
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store i64 %63, ptr %73, align 8, !tbaa !683
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store i32 %.sroa.0119.0.copyload, ptr %74, align 8, !tbaa !1080
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 136
  call void @_ZN5clang18DeclarationNameLocC1ENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(8) %75, i64 %63) #16
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 144
  store i32 0, ptr %76, align 8, !tbaa !1196
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 148
  store i32 0, ptr %77, align 4, !tbaa !1196
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 152
  store i32 %65, ptr %78, align 8, !tbaa !1197
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 156
  store i32 0, ptr %79, align 4, !tbaa !1198
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 160
  store i8 0, ptr %80, align 8, !tbaa !1199
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 161
  store i8 0, ptr %81, align 1, !tbaa !1200
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 162
  store i8 1, ptr %82, align 2, !tbaa !1201
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 163
  store i8 1, ptr %83, align 1, !tbaa !1202
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 164
  store i8 1, ptr %84, align 4, !tbaa !1203
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 165
  store i8 0, ptr %85, align 1, !tbaa !1204
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 166
  store i8 0, ptr %86, align 2, !tbaa !1205
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 167
  store i8 0, ptr %87, align 1, !tbaa !1206
  call void @_ZN5clang12LookupResult9configureEv(ptr noundef nonnull align 8 dereferenceable(168) %14) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.sroa.0118.0.copyload = load ptr, ptr %2, align 8, !tbaa !700
  %88 = call i64 @_ZN5clang4Sema17GetTypeFromParserENS_9OpaquePtrINS_8QualTypeEEEPPNS_14TypeSourceInfoE(ptr %.sroa.0118.0.copyload, ptr noundef null) #16
  store i64 %88, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !1212
  %.not250 = icmp eq ptr %7, null
  br i1 %.not250, label %90, label %89

89:                                               ; preds = %_ZNK5clang14IdentifierInfo19isEditorPlaceholderEv.exit.thread
  store i8 0, ptr %7, align 1, !tbaa !1178
  br label %90

90:                                               ; preds = %89, %_ZNK5clang14IdentifierInfo19isEditorPlaceholderEv.exit.thread
  %.not.i.i291 = icmp ult i64 %88, 16
  br i1 %.not.i.i291, label %100, label %91

91:                                               ; preds = %90
  %92 = call noundef ptr @_ZN5clang4Sema18computeDeclContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i64 %88)
  store ptr %92, ptr %16, align 8, !tbaa !1212
  %.0.copyload.i.i.i.i.i = load i64, ptr %15, align 8
  %93 = and i64 %.0.copyload.i.i.i.i.i, -16
  %94 = inttoptr i64 %93 to ptr
  %95 = load ptr, ptr %94, align 16, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 17
  %97 = load i16, ptr %96, align 1
  %98 = and i16 %97, 4
  %99 = icmp ne i16 %98, 0
  br label %107

100:                                              ; preds = %90
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !680
  %.not474 = icmp eq ptr %102, null
  br i1 %.not474, label %.thread458, label %103

103:                                              ; preds = %100
  %104 = call noundef ptr @_ZN5clang4Sema18computeDeclContextERKNS_12CXXScopeSpecEb(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, i1 noundef zeroext %3)
  store ptr %104, ptr %16, align 8, !tbaa !1212
  %105 = load ptr, ptr %101, align 8, !tbaa !680
  %.not.i = icmp eq ptr %105, null
  br i1 %.not.i, label %_ZN5clang4Sema25isDependentScopeSpecifierERKNS_12CXXScopeSpecE.exit, label %_ZNK5clang12CXXScopeSpec9isInvalidEv.exit.i

_ZNK5clang12CXXScopeSpec9isInvalidEv.exit.i:      ; preds = %103
  %106 = call noundef zeroext i1 @_ZNK5clang19NestedNameSpecifier11isDependentEv(ptr noundef nonnull align 8 dereferenceable(24) %105) #16
  br label %_ZN5clang4Sema25isDependentScopeSpecifierERKNS_12CXXScopeSpecE.exit

_ZN5clang4Sema25isDependentScopeSpecifierERKNS_12CXXScopeSpecE.exit: ; preds = %103, %_ZNK5clang12CXXScopeSpec9isInvalidEv.exit.i
  %.0.i = phi i1 [ %106, %_ZNK5clang12CXXScopeSpec9isInvalidEv.exit.i ], [ false, %103 ]
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %76, align 8
  br label %107

107:                                              ; preds = %_ZN5clang4Sema25isDependentScopeSpecifierERKNS_12CXXScopeSpecE.exit, %91
  %108 = phi ptr [ %104, %_ZN5clang4Sema25isDependentScopeSpecifierERKNS_12CXXScopeSpecE.exit ], [ %92, %91 ]
  %.0218.shrunk = phi i1 [ %.0.i, %_ZN5clang4Sema25isDependentScopeSpecifierERKNS_12CXXScopeSpecE.exit ], [ %99, %91 ]
  %.not251 = icmp eq ptr %108, null
  br i1 %.not251, label %121, label %109

109:                                              ; preds = %107
  %110 = call noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32) %108) #16
  %.pre = load ptr, ptr %16, align 8, !tbaa !1212
  br i1 %110, label %113, label %111

111:                                              ; preds = %109
  %112 = call noundef zeroext i1 @_ZN5clang4Sema26RequireCompleteDeclContextERNS_12CXXScopeSpecEPNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %.pre)
  br i1 %112, label %728, label %113

113:                                              ; preds = %111, %109
  %114 = call noundef zeroext i1 @_ZN5clang4Sema19LookupQualifiedNameERNS_12LookupResultEPNS_11DeclContextEb(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(168) %14, ptr noundef %.pre, i1 noundef zeroext false) #16
  %.0.copyload.i.i.i.i292 = load i64, ptr %15, align 8
  %.not.i.i293 = icmp ugt i64 %.0.copyload.i.i.i.i292, 15
  %115 = load i32, ptr %69, align 8
  %.not.i.i.i = icmp eq i32 %115, 0
  %or.cond473 = select i1 %.not.i.i293, i1 %.not.i.i.i, i1 false
  br i1 %or.cond473, label %116, label %123

116:                                              ; preds = %113
  %.not252 = icmp eq ptr %1, null
  br i1 %.not252, label %119, label %117

117:                                              ; preds = %116
  %118 = call noundef zeroext i1 @_ZN5clang4Sema10LookupNameERNS_12LookupResultEPNS_5ScopeEbb(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(168) %14, ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br label %123

119:                                              ; preds = %116
  %.not253 = icmp eq ptr %5, null
  br i1 %.not253, label %123, label %120

120:                                              ; preds = %119
  call void @_ZN5clang12LookupResult7addDeclEPNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(168) %14, ptr noundef nonnull %5)
  br label %123

121:                                              ; preds = %107
  br i1 %.0218.shrunk, label %123, label %.thread458

.thread458:                                       ; preds = %100, %121
  %122 = call noundef zeroext i1 @_ZN5clang4Sema10LookupNameERNS_12LookupResultEPNS_5ScopeEbb(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(168) %14, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br label %123

123:                                              ; preds = %117, %120, %119, %121, %.thread458, %113
  %124 = phi ptr [ %.pre, %113 ], [ null, %.thread458 ], [ %.pre, %117 ], [ null, %121 ], [ %.pre, %119 ], [ %.pre, %120 ]
  %.0218.shrunk456 = phi i1 [ %.0218.shrunk, %113 ], [ false, %.thread458 ], [ %.0218.shrunk, %117 ], [ true, %121 ], [ %.0218.shrunk, %119 ], [ %.0218.shrunk, %120 ]
  %.0219 = phi i1 [ false, %113 ], [ false, %.thread458 ], [ true, %117 ], [ false, %121 ], [ true, %119 ], [ true, %120 ]
  %125 = load i32, ptr %14, align 8, !tbaa !1180
  %126 = icmp eq i32 %125, 5
  br i1 %126, label %728, label %127

127:                                              ; preds = %123
  %128 = load i32, ptr %69, align 8, !tbaa !1118
  %.not.i.i.i294 = icmp eq i32 %128, 0
  %or.cond = and i1 %.0218.shrunk456, %.not.i.i.i294
  br i1 %or.cond, label %129, label %150

129:                                              ; preds = %127
  %.not254 = icmp eq ptr %124, null
  br i1 %.not254, label %144, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %132 = load i16, ptr %131, align 8
  %133 = and i16 %132, 124
  %spec.select.i = icmp eq i16 %133, 56
  br i1 %spec.select.i, label %134, label %144

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %124, i64 64
  %136 = load ptr, ptr %135, align 8, !tbaa !702
  %.not.i295 = icmp eq ptr %136, null
  br i1 %.not.i295, label %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit, label %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread

_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit:  ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %138 = load ptr, ptr %137, align 8, !tbaa !729
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 96
  %140 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull %138)
  %141 = load ptr, ptr %135, align 8, !tbaa !702
  %.not475 = icmp eq ptr %141, null
  br i1 %.not475, label %150, label %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread

_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread: ; preds = %134, %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit
  %142 = getelementptr inbounds i8, ptr %124, i64 -64
  %143 = call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl20hasAnyDependentBasesEv(ptr noundef nonnull align 8 dereferenceable(144) %142) #16
  br i1 %143, label %144, label %150

144:                                              ; preds = %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread, %130, %129
  br i1 %6, label %728, label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %147 = load ptr, ptr %146, align 8, !tbaa !737
  %148 = load ptr, ptr %52, align 8, !tbaa !1209
  %.sroa.0105.0.copyload = load i32, ptr %64, align 8, !tbaa !1080
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sroa.0104.0.copyload = load i32, ptr %149, align 4, !tbaa !1080
  call void @_ZN5clang12CXXScopeSpec6ExtendERNS_10ASTContextEPNS_14IdentifierInfoENS_14SourceLocationES5_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(23216) %147, ptr noundef %148, i32 %.sroa.0105.0.copyload, i32 %.sroa.0104.0.copyload) #16
  br label %728

150:                                              ; preds = %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread, %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit, %127
  %151 = load i32, ptr %69, align 8, !tbaa !1118
  %.not.i.i.i296 = icmp ne i32 %151, 0
  %or.cond8 = or i1 %6, %.not.i.i.i296
  br i1 %or.cond8, label %355, label %152

152:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 8, !tbaa !1180
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %153, align 4, !tbaa !1194
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %155, ptr %154, align 8, !tbaa !1093
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %156, align 8, !tbaa !1118
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 8, ptr %157, align 4, !tbaa !1119
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %158, i8 0, i64 24, i1 false)
  store ptr %0, ptr %159, align 8, !tbaa !1195
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 24, i1 false), !tbaa.struct !1213
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %161, i8 0, i64 18, i1 false)
  store i8 1, ptr %162, align 2, !tbaa !1201
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 163
  store i8 1, ptr %163, align 1, !tbaa !1202
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 164
  store i8 1, ptr %164, align 4, !tbaa !1203
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 165
  store i8 0, ptr %165, align 1, !tbaa !1204
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 166
  store i8 0, ptr %166, align 2, !tbaa !1205
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 167
  store i8 0, ptr %167, align 1, !tbaa !1206
  call void @_ZN5clang12LookupResult9configureEv(ptr noundef nonnull align 8 dereferenceable(168) %17) #16
  %168 = load ptr, ptr %16, align 8, !tbaa !1212
  %.not255 = icmp eq ptr %168, null
  br i1 %.not255, label %171, label %169

169:                                              ; preds = %152
  %170 = call noundef zeroext i1 @_ZN5clang4Sema19LookupQualifiedNameERNS_12LookupResultEPNS_11DeclContextEb(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(168) %17, ptr noundef nonnull %168, i1 noundef zeroext false) #16
  br label %175

171:                                              ; preds = %152
  %172 = icmp eq ptr %1, null
  %or.cond10 = or i1 %172, %.0218.shrunk456
  br i1 %or.cond10, label %175, label %173

173:                                              ; preds = %171
  %174 = call noundef zeroext i1 @_ZN5clang4Sema10LookupNameERNS_12LookupResultEPNS_5ScopeEbb(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(168) %17, ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br label %175

175:                                              ; preds = %171, %173, %169
  %176 = load i32, ptr %156, align 8, !tbaa !1118
  %.not.i.i.i297 = icmp eq i32 %176, 0
  br i1 %.not.i.i.i297, label %.critedge, label %177

177:                                              ; preds = %175
  store i8 0, ptr %163, align 1, !tbaa !1202
  store i8 0, ptr %164, align 4, !tbaa !1203
  br i1 %.not250, label %285, label %178

178:                                              ; preds = %177
  store i8 1, ptr %7, align 1, !tbaa !1178
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sroa.0103.0.copyload = load i32, ptr %180, align 4, !tbaa !1080
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %179, i32 %.sroa.0103.0.copyload, i32 noundef 3964, i1 noundef zeroext false) #16
  %181 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %182 = load i8, ptr %181, align 8, !tbaa !1094, !range !1096, !noundef !1097
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %184, label %188

184:                                              ; preds = %178
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %186 = load ptr, ptr %52, align 8, !tbaa !1214
  %187 = ptrtoint ptr %186 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %185, i64 noundef %187, i32 noundef 5)
  br label %_ZN5clanglsIPNS_14IdentifierInfoEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit

188:                                              ; preds = %178
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 132
  %191 = load i8, ptr %190, align 4, !tbaa !1123, !range !1096, !noundef !1097
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %193, label %_ZN5clanglsIPNS_14IdentifierInfoEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit

193:                                              ; preds = %188
  %194 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %18) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %195 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !1125
  %.not.i.i298 = icmp eq ptr %196, null
  br i1 %.not.i.i298, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr %196, align 8, !tbaa !1070
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %200 = load ptr, ptr %199, align 8
  %201 = call noundef ptr %200(ptr noundef nonnull align 8 dereferenceable(168) %196) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %197, %193
  %202 = phi ptr [ %201, %197 ], [ null, %193 ]
  store ptr %202, ptr %13, align 8, !tbaa !1134
  %203 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %194, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %204 = load i32, ptr %189, align 8, !tbaa !1080
  %205 = zext i32 %204 to i64
  %206 = load ptr, ptr %203, align 8, !tbaa !1136
  %207 = getelementptr inbounds nuw [32 x i8], ptr %206, i64 %205
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %52, align 8, !tbaa !1214
  %210 = ptrtoint ptr %209 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %208, i64 noundef %210, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN5clanglsIPNS_14IdentifierInfoEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit

_ZN5clanglsIPNS_14IdentifierInfoEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit: ; preds = %184, %188, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %212 = load ptr, ptr %211, align 8, !tbaa !1207
  %213 = load i64, ptr %212, align 8
  %214 = trunc i64 %213 to i32
  %215 = lshr i32 %214, 11
  %216 = and i32 %215, 1
  %217 = load i8, ptr %181, align 8, !tbaa !1094, !range !1096, !noundef !1097
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %219, label %222

219:                                              ; preds = %_ZN5clanglsIPNS_14IdentifierInfoEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit
  %220 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %221 = zext nneg i32 %216 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %220, i64 noundef %221, i32 noundef 3)
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

222:                                              ; preds = %_ZN5clanglsIPNS_14IdentifierInfoEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit
  %223 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %224 = getelementptr inbounds nuw i8, ptr %18, i64 132
  %225 = load i8, ptr %224, align 4, !tbaa !1123, !range !1096, !noundef !1097
  %226 = trunc nuw i8 %225 to i1
  br i1 %226, label %227, label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

227:                                              ; preds = %222
  %228 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %18) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %229 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !1125
  %.not.i.i299 = icmp eq ptr %230, null
  br i1 %.not.i.i299, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i300, label %231

231:                                              ; preds = %227
  %232 = load ptr, ptr %230, align 8, !tbaa !1070
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %234 = load ptr, ptr %233, align 8
  %235 = call noundef ptr %234(ptr noundef nonnull align 8 dereferenceable(168) %230) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i300

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i300: ; preds = %231, %227
  %236 = phi ptr [ %235, %231 ], [ null, %227 ]
  store ptr %236, ptr %12, align 8, !tbaa !1134
  %237 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %228, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %238 = load i32, ptr %223, align 8, !tbaa !1080
  %239 = zext i32 %238 to i64
  %240 = load ptr, ptr %237, align 8, !tbaa !1136
  %241 = getelementptr inbounds nuw [32 x i8], ptr %240, i64 %239
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = zext nneg i32 %216 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %242, i64 noundef %243, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit: ; preds = %219, %222, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i300
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %.sroa.0102.0.copyload = load i32, ptr %180, align 4, !tbaa !1080
  %.sroa.2448.0.insert.ext = zext i32 %.sroa.0102.0.copyload to i64
  %.sroa.2448.0.insert.shift = shl nuw i64 %.sroa.2448.0.insert.ext, 32
  %.sroa.0447.0.insert.insert = or disjoint i64 %.sroa.2448.0.insert.shift, %.sroa.2448.0.insert.ext
  call void @_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::FixItHint") align 8 %19, i64 %.sroa.0447.0.insert.insert, i8 1, ptr nonnull @.str, i64 1)
  %244 = load i8, ptr %181, align 8, !tbaa !1094, !range !1096, !noundef !1097
  %245 = trunc nuw i8 %244 to i1
  br i1 %245, label %246, label %248

246:                                              ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %247 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(84) %247, ptr noundef nonnull align 8 dereferenceable(57) %19)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit

248:                                              ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %249 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %250 = getelementptr inbounds nuw i8, ptr %18, i64 132
  %251 = load i8, ptr %250, align 4, !tbaa !1123, !range !1096, !noundef !1097
  %252 = trunc nuw i8 %251 to i1
  br i1 %252, label %253, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit

253:                                              ; preds = %248
  %254 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %18) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %255 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !1125
  %.not.i.i301 = icmp eq ptr %256, null
  br i1 %.not.i.i301, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i302, label %257

257:                                              ; preds = %253
  %258 = load ptr, ptr %256, align 8, !tbaa !1070
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %260 = load ptr, ptr %259, align 8
  %261 = call noundef ptr %260(ptr noundef nonnull align 8 dereferenceable(168) %256) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i302

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i302: ; preds = %257, %253
  %262 = phi ptr [ %261, %257 ], [ null, %253 ]
  store ptr %262, ptr %11, align 8, !tbaa !1134
  %263 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %254, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %264 = load i32, ptr %249, align 8, !tbaa !1080
  %265 = zext i32 %264 to i64
  %266 = load ptr, ptr %263, align 8, !tbaa !1136
  %267 = getelementptr inbounds nuw [32 x i8], ptr %266, i64 %265
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(20) %268, ptr noundef nonnull align 8 dereferenceable(57) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit: ; preds = %246, %248, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i302
  %269 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %270 = load ptr, ptr %269, align 8, !tbaa !1121
  %271 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %_ZN5clang9FixItHintD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit
  %273 = load i64, ptr %271, align 8, !tbaa !12
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %274) #18
  br label %_ZN5clang9FixItHintD2Ev.exit

_ZN5clang9FixItHintD2Ev.exit:                     ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %18) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %275 = load i32, ptr %17, align 8, !tbaa !1180
  %.not.i303 = icmp eq i32 %275, 2
  br i1 %.not.i303, label %276, label %_ZNK5clang12LookupResult11getAsSingleINS_9NamedDeclEEEPT_v.exit.thread

276:                                              ; preds = %_ZN5clang9FixItHintD2Ev.exit
  %277 = load ptr, ptr %154, align 8, !tbaa !1093
  call void @llvm.assume(i1 true) [ "align"(ptr %277, i64 8) ]
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %277, align 8
  %278 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %279 = inttoptr i64 %278 to ptr
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 28
  %281 = load i32, ptr %280, align 4
  %282 = and i32 %281, 127
  switch i32 %282, label %_ZNK5clang12LookupResult11getAsSingleINS_9NamedDeclEEEPT_v.exit.thread463 [
    i32 51, label %_ZNK5clang12LookupResult11getAsSingleINS_9NamedDeclEEEPT_v.exit
    i32 52, label %_ZNK5clang12LookupResult11getAsSingleINS_9NamedDeclEEEPT_v.exit
    i32 74, label %_ZNK5clang12LookupResult11getAsSingleINS_9NamedDeclEEEPT_v.exit
    i32 75, label %_ZNK5clang12LookupResult11getAsSingleINS_9NamedDeclEEEPT_v.exit
  ]

_ZNK5clang12LookupResult11getAsSingleINS_9NamedDeclEEEPT_v.exit: ; preds = %276, %276, %276, %276
  %283 = call noundef ptr @_ZN5clang9NamedDecl21getUnderlyingDeclImplEv(ptr noundef nonnull align 8 dereferenceable(48) %279) #19
  %.not257 = icmp eq ptr %283, null
  br i1 %.not257, label %_ZNK5clang12LookupResult11getAsSingleINS_9NamedDeclEEEPT_v.exit.thread, label %_ZNK5clang12LookupResult11getAsSingleINS_9NamedDeclEEEPT_v.exit.thread463

_ZNK5clang12LookupResult11getAsSingleINS_9NamedDeclEEEPT_v.exit.thread463: ; preds = %276, %_ZNK5clang12LookupResult11getAsSingleINS_9NamedDeclEEEPT_v.exit
  %.0.i304466 = phi ptr [ %283, %_ZNK5clang12LookupResult11getAsSingleINS_9NamedDeclEEEPT_v.exit ], [ %279, %276 ]
  %284 = getelementptr inbounds nuw i8, ptr %.0.i304466, i64 24
  %.sroa.0.0.copyload.i305 = load i32, ptr %284, align 8, !tbaa !1080
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %179, i32 %.sroa.0.0.copyload.i305, i32 noundef 103, i1 noundef zeroext false) #16
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %20) #16
  br label %_ZNK5clang12LookupResult11getAsSingleINS_9NamedDeclEEEPT_v.exit.thread

285:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %.sroa.0.0.copyload.i.i = load i32, ptr %287, align 8, !tbaa !1080
  %288 = select i1 %8, i32 18, i32 3465
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %286, i32 %.sroa.0.0.copyload.i.i, i32 noundef %288, i1 noundef zeroext false) #16
  %289 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIPNS_14IdentifierInfoEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef nonnull align 8 dereferenceable(8) %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %291 = load ptr, ptr %290, align 8, !tbaa !1207
  %292 = load i64, ptr %291, align 8
  %293 = trunc i64 %292 to i32
  %294 = lshr i32 %293, 11
  %295 = and i32 %294, 1
  store i32 %295, ptr %22, align 4, !tbaa !1080
  %296 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %289, ptr noundef nonnull align 4 dereferenceable(4) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %21) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %297 = call noundef ptr @_ZNK5clang12LookupResult11getAsSingleINS_9NamedDeclEEEPT_v(ptr noundef nonnull align 8 dereferenceable(168) %17)
  %.not256 = icmp eq ptr %297, null
  br i1 %.not256, label %_ZNK5clang12LookupResult11getAsSingleINS_9NamedDeclEEEPT_v.exit.thread, label %298

298:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %.sroa.0.0.copyload.i306 = load i32, ptr %299, align 8, !tbaa !1080
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %286, i32 %.sroa.0.0.copyload.i306, i32 noundef 5628, i1 noundef zeroext false) #16
  %300 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIPNS_14IdentifierInfoEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %23, ptr noundef nonnull align 8 dereferenceable(8) %52)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %23) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNK5clang12LookupResult11getAsSingleINS_9NamedDeclEEEPT_v.exit.thread

_ZNK5clang12LookupResult11getAsSingleINS_9NamedDeclEEEPT_v.exit.thread: ; preds = %_ZN5clang9FixItHintD2Ev.exit, %285, %298, %_ZNK5clang12LookupResult11getAsSingleINS_9NamedDeclEEEPT_v.exit, %_ZNK5clang12LookupResult11getAsSingleINS_9NamedDeclEEEPT_v.exit.thread463
  %301 = load i8, ptr %163, align 1, !tbaa !1202, !range !1096, !noundef !1097
  %302 = trunc nuw i8 %301 to i1
  %.pre2.i = load i32, ptr %17, align 8
  br i1 %302, label %303, label %_ZN5clang12LookupResult14diagnoseAccessEv.exit.i

303:                                              ; preds = %_ZNK5clang12LookupResult11getAsSingleINS_9NamedDeclEEEPT_v.exit.thread
  %304 = icmp ne i32 %.pre2.i, 5
  %305 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %306 = load ptr, ptr %305, align 8
  %307 = icmp ne ptr %306, null
  %or.cond.i.i = select i1 %304, i1 %307, i1 false
  br i1 %or.cond.i.i, label %308, label %_ZN5clang12LookupResult14diagnoseAccessEv.exit.i

308:                                              ; preds = %303
  %309 = load ptr, ptr %159, align 8, !tbaa !1195
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 232
  %311 = load ptr, ptr %310, align 8, !tbaa !1207
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 40
  %313 = load i64, ptr %312, align 8
  %314 = and i64 %313, 9007199254740992
  %.not.i.i308 = icmp eq i64 %314, 0
  br i1 %.not.i.i308, label %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i, label %315

315:                                              ; preds = %308
  call void @_ZN5clang4Sema17CheckLookupAccessERKNS_12LookupResultE(ptr noundef nonnull align 8 dereferenceable(17504) %309, ptr noundef nonnull align 8 dereferenceable(168) %17) #16
  %.pre.i = load i32, ptr %17, align 8
  br label %_ZN5clang12LookupResult14diagnoseAccessEv.exit.i

_ZN5clang12LookupResult14diagnoseAccessEv.exit.i: ; preds = %315, %303, %_ZNK5clang12LookupResult11getAsSingleINS_9NamedDeclEEEPT_v.exit.thread
  %316 = phi i32 [ %.pre.i, %315 ], [ %.pre2.i, %_ZNK5clang12LookupResult11getAsSingleINS_9NamedDeclEEEPT_v.exit.thread ], [ %.pre2.i, %303 ]
  %317 = load i8, ptr %164, align 4, !tbaa !1203, !range !1096, !noundef !1097
  %318 = trunc nuw i8 %317 to i1
  %319 = icmp eq i32 %316, 5
  %or.cond.i = select i1 %318, i1 %319, i1 false
  br i1 %or.cond.i, label %320, label %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i

320:                                              ; preds = %_ZN5clang12LookupResult14diagnoseAccessEv.exit.i
  %321 = load ptr, ptr %159, align 8, !tbaa !1195
  call void @_ZN5clang4Sema23DiagnoseAmbiguousLookupERNS_12LookupResultE(ptr noundef nonnull align 8 dereferenceable(17504) %321, ptr noundef nonnull align 8 dereferenceable(168) %17) #16
  br label %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i

_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i: ; preds = %320, %_ZN5clang12LookupResult14diagnoseAccessEv.exit.i, %308
  %322 = load ptr, ptr %158, align 8, !tbaa !1208
  %.not.i307 = icmp eq ptr %322, null
  br i1 %.not.i307, label %324, label %323

323:                                              ; preds = %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i
  call void @_ZN5clang12LookupResult11deletePathsEPNS_12CXXBasePathsE(ptr noundef nonnull %322) #16
  br label %324

324:                                              ; preds = %323, %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i
  %325 = load ptr, ptr %154, align 8, !tbaa !1093
  %326 = icmp eq ptr %325, %155
  br i1 %326, label %_ZN5clang12LookupResultD2Ev.exit, label %327

327:                                              ; preds = %324
  call void @free(ptr noundef %325) #16
  br label %_ZN5clang12LookupResultD2Ev.exit

_ZN5clang12LookupResultD2Ev.exit:                 ; preds = %324, %327
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %728

.critedge:                                        ; preds = %175
  %328 = load i8, ptr %163, align 1, !tbaa !1202, !range !1096, !noundef !1097
  %329 = trunc nuw i8 %328 to i1
  %.pre2.i309 = load i32, ptr %17, align 8
  br i1 %329, label %330, label %_ZN5clang12LookupResult14diagnoseAccessEv.exit.i310

330:                                              ; preds = %.critedge
  %331 = icmp ne i32 %.pre2.i309, 5
  %332 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %333 = load ptr, ptr %332, align 8
  %334 = icmp ne ptr %333, null
  %or.cond.i.i314 = select i1 %331, i1 %334, i1 false
  br i1 %or.cond.i.i314, label %335, label %_ZN5clang12LookupResult14diagnoseAccessEv.exit.i310

335:                                              ; preds = %330
  %336 = load ptr, ptr %159, align 8, !tbaa !1195
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 232
  %338 = load ptr, ptr %337, align 8, !tbaa !1207
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 40
  %340 = load i64, ptr %339, align 8
  %341 = and i64 %340, 9007199254740992
  %.not.i.i315 = icmp eq i64 %341, 0
  br i1 %.not.i.i315, label %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i312, label %342

342:                                              ; preds = %335
  call void @_ZN5clang4Sema17CheckLookupAccessERKNS_12LookupResultE(ptr noundef nonnull align 8 dereferenceable(17504) %336, ptr noundef nonnull align 8 dereferenceable(168) %17) #16
  %.pre.i316 = load i32, ptr %17, align 8
  br label %_ZN5clang12LookupResult14diagnoseAccessEv.exit.i310

_ZN5clang12LookupResult14diagnoseAccessEv.exit.i310: ; preds = %342, %330, %.critedge
  %343 = phi i32 [ %.pre.i316, %342 ], [ %.pre2.i309, %.critedge ], [ %.pre2.i309, %330 ]
  %344 = load i8, ptr %164, align 4, !tbaa !1203, !range !1096, !noundef !1097
  %345 = trunc nuw i8 %344 to i1
  %346 = icmp eq i32 %343, 5
  %or.cond.i311 = select i1 %345, i1 %346, i1 false
  br i1 %or.cond.i311, label %347, label %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i312

347:                                              ; preds = %_ZN5clang12LookupResult14diagnoseAccessEv.exit.i310
  %348 = load ptr, ptr %159, align 8, !tbaa !1195
  call void @_ZN5clang4Sema23DiagnoseAmbiguousLookupERNS_12LookupResultE(ptr noundef nonnull align 8 dereferenceable(17504) %348, ptr noundef nonnull align 8 dereferenceable(168) %17) #16
  br label %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i312

_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i312: ; preds = %347, %_ZN5clang12LookupResult14diagnoseAccessEv.exit.i310, %335
  %349 = load ptr, ptr %158, align 8, !tbaa !1208
  %.not.i313 = icmp eq ptr %349, null
  br i1 %.not.i313, label %351, label %350

350:                                              ; preds = %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i312
  call void @_ZN5clang12LookupResult11deletePathsEPNS_12CXXBasePathsE(ptr noundef nonnull %349) #16
  br label %351

351:                                              ; preds = %350, %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i312
  %352 = load ptr, ptr %154, align 8, !tbaa !1093
  %353 = icmp eq ptr %352, %155
  br i1 %353, label %_ZN5clang12LookupResultD2Ev.exit317, label %354

354:                                              ; preds = %351
  call void @free(ptr noundef %352) #16
  br label %_ZN5clang12LookupResultD2Ev.exit317

_ZN5clang12LookupResultD2Ev.exit317:              ; preds = %351, %354
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pre480 = load i32, ptr %69, align 8, !tbaa !1118
  br label %355

355:                                              ; preds = %_ZN5clang12LookupResultD2Ev.exit317, %150
  %356 = phi i32 [ %.pre480, %_ZN5clang12LookupResultD2Ev.exit317 ], [ %151, %150 ]
  %.not.i.i.i318 = icmp ne i32 %356, 0
  %or.cond13 = or i1 %6, %.not.i.i.i318
  br i1 %or.cond13, label %455, label %357

357:                                              ; preds = %355
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %359 = load ptr, ptr %358, align 8, !tbaa !1207
  %360 = load i64, ptr %359, align 8
  %361 = and i64 %360, 32
  %.not258 = icmp eq i64 %361, 0
  br i1 %.not258, label %362, label %455

362:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %.sroa.0.0.copyload.i.i319 = load i64, ptr %73, align 8, !tbaa !683
  store i64 %.sroa.0.0.copyload.i.i319, ptr %24, align 8
  store i32 0, ptr %14, align 8, !tbaa !1180
  store i32 0, ptr %69, align 8, !tbaa !1118
  %363 = load ptr, ptr %71, align 8, !tbaa !1208
  %.not.i320 = icmp eq ptr %363, null
  br i1 %.not.i320, label %_ZN5clang12LookupResult5clearEv.exit, label %364

364:                                              ; preds = %362
  call void @_ZN5clang12LookupResult11deletePathsEPNS_12CXXBasePathsE(ptr noundef nonnull %363) #16
  br label %_ZN5clang12LookupResult5clearEv.exit

_ZN5clang12LookupResult5clearEv.exit:             ; preds = %362, %364
  store i8 0, ptr %86, align 2, !tbaa !1205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %365 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %25, i64 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %365, i8 1, i64 5, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %366, i8 0, i64 19, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_131NestedNameSpecifierValidatorCCCE, i64 16), ptr %25, align 8, !tbaa !1070
  %367 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %0, ptr %367, align 8, !tbaa !1215
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %368 = load i32, ptr %78, align 8, !tbaa !1197
  %369 = load ptr, ptr %16, align 8, !tbaa !1212
  call void @_ZN5clang4Sema11CorrectTypoERKNS_19DeclarationNameInfoENS0_14LookupNameKindEPNS_5ScopeEPNS_12CXXScopeSpecERNS_27CorrectionCandidateCallbackENS0_15CorrectTypoKindEPNS_11DeclContextEbPKNS_21ObjCObjectPointerTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::TypoCorrection") align 8 %26, ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(24) %73, i32 noundef %368, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 1, ptr noundef %369, i1 noundef zeroext %3, ptr noundef null, i1 noundef zeroext true) #16
  %370 = load i64, ptr %26, align 8, !tbaa !1171
  %.not = icmp eq i64 %370, 0
  br i1 %.not, label %429, label %371

371:                                              ; preds = %_ZN5clang12LookupResult5clearEv.exit
  %.not259 = icmp eq ptr %369, null
  br i1 %.not259, label %409, label %372

372:                                              ; preds = %371
  %373 = getelementptr inbounds nuw i8, ptr %26, i64 60
  %374 = load i8, ptr %373, align 4, !tbaa !1216, !range !1096, !noundef !1097
  %375 = trunc nuw i8 %374 to i1
  br i1 %375, label %376, label %.critedge278.thread

376:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %377 = load ptr, ptr %358, align 8, !tbaa !1207
  call void @_ZNK5clang14TypoCorrection11getAsStringB5cxx11ERKNS_11LangOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull align 8 dereferenceable(849) %377) #16
  %378 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %379 = load i64, ptr %378, align 8, !tbaa !1117
  %380 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %381 = load i64, ptr %380, align 8, !tbaa !1117
  %382 = icmp eq i64 %379, %381
  br i1 %382, label %383, label %..critedge276_crit_edge

..critedge276_crit_edge:                          ; preds = %376
  %.pre481 = load ptr, ptr %28, align 8, !tbaa !1121
  br label %.critedge276

383:                                              ; preds = %376
  %384 = icmp eq i64 %379, 0
  %.pre482 = load ptr, ptr %28, align 8, !tbaa !1121
  br i1 %384, label %.critedge276, label %385

385:                                              ; preds = %383
  %386 = load ptr, ptr %27, align 8, !tbaa !1121
  %bcmp.i = call i32 @bcmp(ptr %386, ptr %.pre482, i64 %379)
  %387 = icmp eq i32 %bcmp.i, 0
  br label %.critedge276

.critedge276:                                     ; preds = %..critedge276_crit_edge, %385, %383
  %388 = phi ptr [ %.pre482, %383 ], [ %.pre482, %385 ], [ %.pre481, %..critedge276_crit_edge ]
  %.ph = phi i1 [ true, %383 ], [ %387, %385 ], [ false, %..critedge276_crit_edge ]
  %389 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %390 = icmp eq ptr %388, %389
  br i1 %390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge276
  %391 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %391)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge276
  %392 = load i64, ptr %389, align 8, !tbaa !12
  %393 = add i64 %392, 1
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %393) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %394 = load ptr, ptr %27, align 8, !tbaa !1121
  %395 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %396 = icmp eq ptr %394, %395
  br i1 %396, label %.critedge278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %397 = load i64, ptr %395, align 8, !tbaa !12
  %398 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %394, i64 noundef %398) #18
  br label %.critedge278

.critedge278:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %.ph, label %399, label %.critedge278.thread

399:                                              ; preds = %.critedge278
  %400 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %400, align 8, !tbaa !1081
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 16, i1 false)
  br label %.critedge278.thread

.critedge278.thread:                              ; preds = %372, %399, %.critedge278
  %401 = phi i64 [ 0, %.critedge278 ], [ 1, %399 ], [ 0, %372 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %402, i32 noundef 3984) #16
  %.sroa.0.0.copyload.i324 = load i64, ptr %24, align 8, !tbaa !683
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %29, i64 noundef %.sroa.0.0.copyload.i324, i32 noundef 9)
  %403 = ptrtoint ptr %369 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %29, i64 noundef %403, i32 noundef 12)
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %29, i64 noundef %401, i32 noundef 2)
  %.sroa.0.0.copyload.i325 = load i64, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %.sroa.0.0.copyload.i325, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %29, ptr noundef nonnull align 4 dereferenceable(9) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN5clang4Sema12diagnoseTypoERKNS_14TypoCorrectionERKNS_17PartialDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull align 8 dereferenceable(20) %29, i1 noundef zeroext true) #16
  %404 = load ptr, ptr %29, align 8, !tbaa !1098
  %.not.i.i327 = icmp eq ptr %404, null
  br i1 %.not.i.i327, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %405

405:                                              ; preds = %.critedge278.thread
  %406 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %407 = load ptr, ptr %406, align 8, !tbaa !1102
  %.not.i.i.i328 = icmp eq ptr %407, null
  br i1 %.not.i.i.i328, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %408

408:                                              ; preds = %405
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %407, ptr noundef nonnull %404)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %.critedge278.thread, %405, %408
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %416

409:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %410, i32 noundef 5044) #16
  %.sroa.0.0.copyload.i329 = load i64, ptr %24, align 8, !tbaa !683
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %30, i64 noundef %.sroa.0.0.copyload.i329, i32 noundef 9)
  call void @_ZN5clang4Sema12diagnoseTypoERKNS_14TypoCorrectionERKNS_17PartialDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull align 8 dereferenceable(20) %30, i1 noundef zeroext true) #16
  %411 = load ptr, ptr %30, align 8, !tbaa !1098
  %.not.i.i330 = icmp eq ptr %411, null
  br i1 %.not.i.i330, label %_ZN5clang19StreamingDiagnosticD2Ev.exit332, label %412

412:                                              ; preds = %409
  %413 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %414 = load ptr, ptr %413, align 8, !tbaa !1102
  %.not.i.i.i331 = icmp eq ptr %414, null
  br i1 %.not.i.i.i331, label %_ZN5clang19StreamingDiagnosticD2Ev.exit332, label %415

415:                                              ; preds = %412
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %414, ptr noundef nonnull %411)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit332

_ZN5clang19StreamingDiagnosticD2Ev.exit332:       ; preds = %409, %412, %415
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %416

416:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit332, %_ZN5clang19StreamingDiagnosticD2Ev.exit
  %417 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %418 = load ptr, ptr %417, align 8, !tbaa !1228
  %.not260 = icmp eq ptr %418, null
  br i1 %.not260, label %422, label %419

419:                                              ; preds = %416
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %421 = load ptr, ptr %420, align 8, !tbaa !737
  %.sroa.0.0.copyload.i.i333 = load i32, ptr %74, align 8, !tbaa !1080
  %.sroa.2443.0.insert.ext = zext i32 %.sroa.0.0.copyload.i.i333 to i64
  %.sroa.2443.0.insert.shift = shl nuw i64 %.sroa.2443.0.insert.ext, 32
  %.sroa.0442.0.insert.insert = or disjoint i64 %.sroa.2443.0.insert.shift, %.sroa.2443.0.insert.ext
  call void @_ZN5clang12CXXScopeSpec11MakeTrivialERNS_10ASTContextEPNS_19NestedNameSpecifierENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(23216) %421, ptr noundef nonnull %418, i64 %.sroa.0442.0.insert.insert) #16
  br label %422

422:                                              ; preds = %419, %416
  %423 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %424 = load i32, ptr %423, align 8, !tbaa !1118
  %.not.i.i.i.i = icmp eq i32 %424, 0
  br i1 %.not.i.i.i.i, label %_ZNK5clang14TypoCorrection12getFoundDeclEv.exit.thread, label %_ZNK5clang14TypoCorrection12getFoundDeclEv.exit

_ZNK5clang14TypoCorrection12getFoundDeclEv.exit:  ; preds = %422
  %425 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %426 = load ptr, ptr %425, align 8, !tbaa !1093
  %427 = load ptr, ptr %426, align 8, !tbaa !1082
  %.not261 = icmp eq ptr %427, null
  br i1 %.not261, label %_ZNK5clang14TypoCorrection12getFoundDeclEv.exit.thread, label %428

428:                                              ; preds = %_ZNK5clang14TypoCorrection12getFoundDeclEv.exit
  call void @_ZN5clang12LookupResult7addDeclEPNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(168) %14, ptr noundef nonnull %427)
  br label %_ZNK5clang14TypoCorrection12getFoundDeclEv.exit.thread

_ZNK5clang14TypoCorrection12getFoundDeclEv.exit.thread: ; preds = %422, %428, %_ZNK5clang14TypoCorrection12getFoundDeclEv.exit
  %.sroa.0.0.copyload.i334 = load i64, ptr %26, align 8, !tbaa !683
  br label %432

429:                                              ; preds = %_ZN5clang12LookupResult5clearEv.exit
  %430 = load ptr, ptr %52, align 8, !tbaa !1209
  %431 = ptrtoint ptr %430 to i64
  br label %432

432:                                              ; preds = %429, %_ZNK5clang14TypoCorrection12getFoundDeclEv.exit.thread
  %storemerge = phi i64 [ %431, %429 ], [ %.sroa.0.0.copyload.i334, %_ZNK5clang14TypoCorrection12getFoundDeclEv.exit.thread ]
  store i64 %storemerge, ptr %73, align 8, !tbaa !683
  %433 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %434 = load ptr, ptr %433, align 8, !tbaa !1229
  %435 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %436 = load ptr, ptr %435, align 8, !tbaa !1230
  %.not4.i.i.i.i.i = icmp eq ptr %434, %436
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang17PartialDiagnosticES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %432, %_ZSt8_DestroyIN5clang17PartialDiagnosticEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %442, %_ZSt8_DestroyIN5clang17PartialDiagnosticEEvPT_.exit.i.i.i.i.i ], [ %434, %432 ]
  %437 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !1098
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %437, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang17PartialDiagnosticEEvPT_.exit.i.i.i.i.i, label %438

438:                                              ; preds = %.lr.ph.i.i.i.i.i
  %439 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !1102
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %440, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang17PartialDiagnosticEEvPT_.exit.i.i.i.i.i, label %441

441:                                              ; preds = %438
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %440, ptr noundef nonnull %437)
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !1098
  br label %_ZSt8_DestroyIN5clang17PartialDiagnosticEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5clang17PartialDiagnosticEEvPT_.exit.i.i.i.i.i: ; preds = %441, %438, %.lr.ph.i.i.i.i.i
  %442 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %442, %436
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang17PartialDiagnosticES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !1231

_ZSt8_DestroyIPN5clang17PartialDiagnosticES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5clang17PartialDiagnosticEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %433, align 8, !tbaa !1229
  br label %_ZSt8_DestroyIPN5clang17PartialDiagnosticES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5clang17PartialDiagnosticES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5clang17PartialDiagnosticES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %432
  %443 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5clang17PartialDiagnosticES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %434, %432 ]
  %.not.i.i.i.i335 = icmp eq ptr %443, null
  br i1 %.not.i.i.i.i335, label %_ZNSt6vectorIN5clang17PartialDiagnosticESaIS1_EED2Ev.exit.i, label %444

444:                                              ; preds = %_ZSt8_DestroyIPN5clang17PartialDiagnosticES1_EvT_S3_RSaIT0_E.exit.i.i
  %445 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %446 = load ptr, ptr %445, align 8, !tbaa !1232
  %447 = ptrtoint ptr %446 to i64
  %448 = ptrtoint ptr %443 to i64
  %449 = sub i64 %447, %448
  call void @_ZdlPvm(ptr noundef nonnull %443, i64 noundef %449) #18
  br label %_ZNSt6vectorIN5clang17PartialDiagnosticESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5clang17PartialDiagnosticESaIS1_EED2Ev.exit.i: ; preds = %444, %_ZSt8_DestroyIPN5clang17PartialDiagnosticES1_EvT_S3_RSaIT0_E.exit.i.i
  %450 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %451 = load ptr, ptr %450, align 8, !tbaa !1093
  %452 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %453 = icmp eq ptr %451, %452
  br i1 %453, label %_ZN5clang14TypoCorrectionD2Ev.exit, label %454

454:                                              ; preds = %_ZNSt6vectorIN5clang17PartialDiagnosticESaIS1_EED2Ev.exit.i
  call void @free(ptr noundef %451) #16
  br label %_ZN5clang14TypoCorrectionD2Ev.exit

_ZN5clang14TypoCorrectionD2Ev.exit:               ; preds = %_ZNSt6vectorIN5clang17PartialDiagnosticESaIS1_EED2Ev.exit.i, %454
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %455

455:                                              ; preds = %_ZN5clang14TypoCorrectionD2Ev.exit, %357, %355
  %456 = load i32, ptr %14, align 8, !tbaa !1180
  %457 = icmp eq i32 %456, 2
  br i1 %457, label %458, label %462

458:                                              ; preds = %455
  %459 = load ptr, ptr %67, align 8, !tbaa !1093
  call void @llvm.assume(i1 true) [ "align"(ptr %459, i64 8) ]
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %459, align 8
  %460 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %461 = inttoptr i64 %460 to ptr
  br label %462

462:                                              ; preds = %455, %458
  %463 = phi ptr [ %461, %458 ], [ null, %455 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i8 0, ptr %31, align 1, !tbaa !1178
  %464 = call noundef zeroext i1 @_ZN5clang4Sema31isAcceptableNestedNameSpecifierEPKNS_9NamedDeclEPb(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %463, ptr noundef nonnull %31)
  %.not14 = xor i1 %464, true
  %465 = load i8, ptr %31, align 1, !range !1096
  %466 = trunc nuw i8 %465 to i1
  %or.cond16 = select i1 %.not14, i1 %466, i1 false
  br i1 %or.cond16, label %.critedge280, label %468

.critedge280:                                     ; preds = %462
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.085.0.copyload = load i32, ptr %64, align 8, !tbaa !1080
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %467, i32 %.sroa.085.0.copyload, i32 noundef 5325, i1 noundef zeroext false) #16
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %32) #16
  br label %469

468:                                              ; preds = %462
  br i1 %464, label %469, label %613

469:                                              ; preds = %.critedge280, %468
  %.0.copyload.i.i.i.i336 = load i64, ptr %15, align 8
  %.not.i.i337 = icmp ult i64 %.0.copyload.i.i.i.i336, 16
  %or.cond18 = or i1 %.0219, %.not.i.i337
  br i1 %or.cond18, label %542, label %470

470:                                              ; preds = %469
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %472 = load ptr, ptr %471, align 8, !tbaa !1207
  %473 = load i64, ptr %472, align 8
  %474 = and i64 %473, 4096
  %.not268 = icmp eq i64 %474, 0
  br i1 %.not268, label %475, label %542

475:                                              ; preds = %470
  %.not269 = icmp eq ptr %1, null
  br i1 %.not269, label %481, label %476

476:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %477 = load ptr, ptr %52, align 8, !tbaa !1209
  %478 = ptrtoint ptr %477 to i64
  %.sroa.084.0.copyload = load i32, ptr %64, align 8, !tbaa !1080
  call void @_ZN5clang12LookupResultC2ERNS_4SemaENS_15DeclarationNameENS_14SourceLocationENS1_14LookupNameKindE17RedeclarationKind(ptr noundef nonnull align 8 dereferenceable(168) %33, ptr noundef nonnull align 8 dereferenceable(17504) %0, i64 %478, i32 %.sroa.084.0.copyload, i32 noundef 6, i32 noundef 0)
  %479 = call noundef zeroext i1 @_ZN5clang4Sema10LookupNameERNS_12LookupResultEPNS_5ScopeEbb(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(168) %33, ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %480 = call noundef ptr @_ZNK5clang12LookupResult11getAsSingleINS_9NamedDeclEEEPT_v(ptr noundef nonnull align 8 dereferenceable(168) %33)
  call void @_ZN5clang12LookupResultD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %33) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %481

481:                                              ; preds = %475, %476
  %.0452 = phi ptr [ %480, %476 ], [ %5, %475 ]
  %482 = call noundef zeroext i1 @_ZN5clang4Sema31isAcceptableNestedNameSpecifierEPKNS_9NamedDeclEPb(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %.0452, ptr noundef null)
  br i1 %482, label %483, label %542

483:                                              ; preds = %481
  %484 = load ptr, ptr %.0452, align 8, !tbaa !1070
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 32
  %486 = load ptr, ptr %485, align 8
  %487 = call noundef ptr %486(ptr noundef nonnull align 8 dereferenceable(33) %.0452) #16
  %488 = load ptr, ptr %463, align 8, !tbaa !1070
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 32
  %490 = load ptr, ptr %489, align 8
  %491 = call noundef ptr %490(ptr noundef nonnull align 8 dereferenceable(33) %463) #16
  %.not270 = icmp eq ptr %487, %491
  br i1 %.not270, label %.thread468, label %492

492:                                              ; preds = %483
  %493 = getelementptr inbounds nuw i8, ptr %.0452, i64 28
  %494 = load i32, ptr %493, align 4
  %495 = and i32 %494, 126
  %496 = add nsw i32 %495, -56
  %497 = icmp ult i32 %496, 10
  br i1 %497, label %498, label %535

498:                                              ; preds = %492
  %499 = getelementptr inbounds nuw i8, ptr %463, i64 28
  %500 = load i32, ptr %499, align 4
  %501 = and i32 %500, 126
  %502 = add nsw i32 %501, -56
  %503 = icmp ult i32 %502, 10
  br i1 %503, label %504, label %535

504:                                              ; preds = %498
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %506 = getelementptr inbounds nuw i8, ptr %.0452, i64 48
  %507 = load ptr, ptr %506, align 8, !tbaa !1069
  %.not.i338 = icmp eq ptr %507, null
  br i1 %.not.i338, label %511, label %508

508:                                              ; preds = %504
  %509 = ptrtoint ptr %507 to i64
  %510 = and i64 %509, -16
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit

511:                                              ; preds = %504
  %512 = load ptr, ptr %505, align 8, !tbaa !737
  %513 = call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %512, ptr noundef nonnull %.0452) #16
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit

_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit: ; preds = %508, %511
  %.sroa.0.0.i = phi i64 [ %513, %511 ], [ %510, %508 ]
  %514 = getelementptr inbounds nuw i8, ptr %463, i64 48
  %515 = load ptr, ptr %514, align 8, !tbaa !1069
  %.not.i339 = icmp eq ptr %515, null
  br i1 %.not.i339, label %519, label %516

516:                                              ; preds = %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit
  %517 = ptrtoint ptr %515 to i64
  %518 = and i64 %517, -16
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit341

519:                                              ; preds = %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit
  %520 = load ptr, ptr %505, align 8, !tbaa !737
  %521 = call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %520, ptr noundef nonnull %463) #16
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit341

_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit341: ; preds = %516, %519
  %.sroa.0.0.i340 = phi i64 [ %521, %519 ], [ %518, %516 ]
  %522 = and i64 %.sroa.0.0.i, -16
  %523 = inttoptr i64 %522 to ptr
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %525 = load i64, ptr %524, align 8, !tbaa !12
  %526 = and i64 %.sroa.0.0.i, 7
  %527 = or i64 %525, %526
  %528 = and i64 %.sroa.0.0.i340, -16
  %529 = inttoptr i64 %528 to ptr
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %531 = load i64, ptr %530, align 8, !tbaa !12
  %532 = and i64 %.sroa.0.0.i340, 7
  %533 = or i64 %531, %532
  %534 = icmp eq i64 %527, %533
  br i1 %534, label %.thread468, label %535

535:                                              ; preds = %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit341, %498, %492
  br i1 %6, label %.critedge282, label %536

536:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.081.0.copyload = load i32, ptr %64, align 8, !tbaa !1080
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %537, i32 %.sroa.081.0.copyload, i32 noundef 3963, i1 noundef zeroext false) #16
  %538 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIPNS_14IdentifierInfoEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %34, ptr noundef nonnull align 8 dereferenceable(8) %52)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %34) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %539 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %.sroa.0.0.copyload.i342 = load i32, ptr %539, align 8, !tbaa !1080
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %537, i32 %.sroa.0.0.copyload.i342, i32 noundef 5465, i1 noundef zeroext false) #16
  %540 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %35, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %35) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %541 = getelementptr inbounds nuw i8, ptr %.0452, i64 24
  %.sroa.0.0.copyload.i343 = load i32, ptr %541, align 8, !tbaa !1080
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %537, i32 %.sroa.0.0.copyload.i343, i32 noundef 5466, i1 noundef zeroext false) #16
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %36) #16
  br label %.thread468

542:                                              ; preds = %481, %470, %469
  %.not.i.i344 = icmp eq ptr %463, null
  br i1 %.not.i.i344, label %_ZN4llvm16dyn_cast_or_nullIN5clang15TypedefNameDeclENS1_9NamedDeclEEEDaPT0_.exit.thread, label %.thread468

.thread468:                                       ; preds = %483, %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit341, %536, %542
  %543 = getelementptr inbounds nuw i8, ptr %463, i64 28
  %544 = load i32, ptr %543, align 4
  %545 = and i32 %544, 127
  %546 = add nsw i32 %545, -62
  %547 = icmp ult i32 %546, 3
  br i1 %547, label %_ZN4llvm16dyn_cast_or_nullIN5clang15TypedefNameDeclENS1_9NamedDeclEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang15TypedefNameDeclENS1_9NamedDeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang15TypedefNameDeclENS1_9NamedDeclEEEDaPT0_.exit: ; preds = %.thread468
  %548 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %.sroa.0.0.copyload.i345 = load i32, ptr %548, align 8, !tbaa !1080
  call void @_ZN5clang4Sema21MarkAnyDeclReferencedENS_14SourceLocationEPNS_4DeclEb(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %.sroa.0.0.copyload.i345, ptr noundef nonnull %463, i1 noundef zeroext false) #16
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang15TypedefNameDeclENS1_9NamedDeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang15TypedefNameDeclENS1_9NamedDeclEEEDaPT0_.exit.thread: ; preds = %542, %.thread468, %_ZN4llvm16dyn_cast_or_nullIN5clang15TypedefNameDeclENS1_9NamedDeclEEEDaPT0_.exit
  br i1 %6, label %.critedge282, label %549

549:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang15TypedefNameDeclENS1_9NamedDeclEEEDaPT0_.exit.thread
  %550 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %551 = call noundef zeroext i1 @_ZN5clang4Sema17DiagnoseUseOfDeclEPNS_9NamedDeclEN4llvm8ArrayRefINS_14SourceLocationEEEPKNS_17ObjCInterfaceDeclEbbPS7_b(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %463, ptr nonnull %550, i64 1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false) #16
  %552 = getelementptr inbounds nuw i8, ptr %463, i64 28
  %553 = load i32, ptr %552, align 4
  %554 = and i32 %553, 127
  %555 = icmp ne i32 %554, 22
  %.not272477 = icmp eq ptr %463, null
  %.not272 = or i1 %.not272477, %555
  br i1 %.not272, label %.critedge284, label %556

556:                                              ; preds = %549
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %558 = load ptr, ptr %557, align 8, !tbaa !737
  %.sroa.072.0.copyload = load i32, ptr %64, align 8, !tbaa !1080
  %.sroa.071.0.copyload = load i32, ptr %550, align 4, !tbaa !1080
  call void @_ZN5clang12CXXScopeSpec6ExtendERNS_10ASTContextEPNS_13NamespaceDeclENS_14SourceLocationES5_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(23216) %558, ptr noundef nonnull %463, i32 %.sroa.072.0.copyload, i32 %.sroa.071.0.copyload) #16
  br label %.critedge282

.critedge284:                                     ; preds = %549
  %559 = icmp ne i32 %554, 75
  %.not273 = or i1 %.not272477, %559
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %561 = load ptr, ptr %560, align 8, !tbaa !737
  br i1 %.not273, label %.critedge286, label %562

562:                                              ; preds = %.critedge284
  %.sroa.068.0.copyload = load i32, ptr %64, align 8, !tbaa !1080
  %.sroa.067.0.copyload = load i32, ptr %550, align 4, !tbaa !1080
  call void @_ZN5clang12CXXScopeSpec6ExtendERNS_10ASTContextEPNS_18NamespaceAliasDeclENS_14SourceLocationES5_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(23216) %561, ptr noundef nonnull %463, i32 %.sroa.068.0.copyload, i32 %.sroa.067.0.copyload) #16
  br label %.critedge282

.critedge286:                                     ; preds = %.critedge284
  switch i32 %554, label %_ZN5clang9NamedDecl17getUnderlyingDeclEv.exit [
    i32 51, label %563
    i32 52, label %563
    i32 74, label %563
    i32 75, label %563
  ]

563:                                              ; preds = %.critedge286, %.critedge286, %.critedge286, %.critedge286
  %564 = call noundef ptr @_ZN5clang9NamedDecl21getUnderlyingDeclImplEv(ptr noundef nonnull align 8 dereferenceable(48) %463) #19
  br label %_ZN5clang9NamedDecl17getUnderlyingDeclEv.exit

_ZN5clang9NamedDecl17getUnderlyingDeclEv.exit:    ; preds = %.critedge286, %563
  %.0.i347 = phi ptr [ %564, %563 ], [ %463, %.critedge286 ]
  %565 = getelementptr inbounds nuw i8, ptr %.0.i347, i64 48
  %566 = load ptr, ptr %565, align 8, !tbaa !1069
  %.not.i348 = icmp eq ptr %566, null
  br i1 %.not.i348, label %570, label %567

567:                                              ; preds = %_ZN5clang9NamedDecl17getUnderlyingDeclEv.exit
  %568 = ptrtoint ptr %566 to i64
  %569 = and i64 %568, -16
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit350

570:                                              ; preds = %_ZN5clang9NamedDecl17getUnderlyingDeclEv.exit
  %571 = call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %561, ptr noundef nonnull %.0.i347) #16
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit350

_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit350: ; preds = %567, %570
  %.sroa.0.0.i349 = phi i64 [ %571, %570 ], [ %569, %567 ]
  %572 = and i64 %.sroa.0.0.i349, -16
  %573 = inttoptr i64 %572 to ptr
  %574 = load ptr, ptr %573, align 16, !tbaa !3
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %575, align 8, !tbaa !12
  %576 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %577 = inttoptr i64 %576 to ptr
  %578 = load ptr, ptr %577, align 16, !tbaa !3
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %580 = load i8, ptr %579, align 16
  %581 = icmp eq i8 %580, 46
  br i1 %581, label %582, label %584

582:                                              ; preds = %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit350
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.066.0.copyload = load i32, ptr %64, align 8, !tbaa !1080
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %583, i32 %.sroa.066.0.copyload, i32 noundef 6443, i1 noundef zeroext false) #16
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %37) #16
  br label %584

584:                                              ; preds = %582, %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit350
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %585 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %585, ptr %38, align 8, !tbaa !1233
  %586 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 32, ptr %586, align 8, !tbaa !1235
  %587 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 32, ptr %587, align 8, !tbaa !1236
  %588 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store i32 0, ptr %588, align 8, !tbaa !1237
  %589 = getelementptr inbounds nuw i8, ptr %38, i64 60
  store i8 0, ptr %589, align 4, !tbaa !1238
  %590 = load i32, ptr %552, align 4
  %591 = and i32 %590, 127
  %592 = add nsw i32 %591, -53
  %593 = icmp ult i32 %592, -2
  %.not274 = or i1 %.not272477, %593
  br i1 %.not274, label %597, label %594

594:                                              ; preds = %584
  %595 = load ptr, ptr %560, align 8, !tbaa !737
  %596 = call i64 @_ZNK5clang10ASTContext12getUsingTypeEPKNS_15UsingShadowDeclENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %595, ptr noundef nonnull %463, i64 %.sroa.0.0.i349) #16
  br label %603

597:                                              ; preds = %584
  %598 = load ptr, ptr %573, align 16, !tbaa !3
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 16
  %600 = load i8, ptr %599, align 16
  switch i8 %600, label %601 [
    i8 28, label %603
    i8 47, label %603
    i8 52, label %603
    i8 46, label %603
    i8 49, label %603
    i8 54, label %603
    i8 45, label %603
  ]

601:                                              ; preds = %597
  %602 = icmp eq i8 %600, 44
  call void @llvm.assume(i1 %602)
  br label %603

603:                                              ; preds = %597, %597, %597, %597, %597, %597, %597, %601, %594
  %.sroa.0.0.i349.sink = phi i64 [ %596, %594 ], [ %.sroa.0.0.i349, %597 ], [ %.sroa.0.0.i349, %597 ], [ %.sroa.0.0.i349, %597 ], [ %.sroa.0.0.i349, %601 ], [ %.sroa.0.0.i349, %597 ], [ %.sroa.0.0.i349, %597 ], [ %.sroa.0.0.i349, %597 ], [ %.sroa.0.0.i349, %597 ]
  %604 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj(ptr noundef nonnull align 8 dereferenceable(61) %38, i64 %.sroa.0.0.i349.sink, i64 noundef 4, i32 noundef 4) #16
  %605 = extractvalue { ptr, ptr } %604, 1
  %.sroa.058.0.copyload = load i32, ptr %64, align 8, !tbaa !1080
  store i32 %.sroa.058.0.copyload, ptr %605, align 4, !tbaa !1080
  %606 = load ptr, ptr %560, align 8, !tbaa !737
  %607 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder19getTypeLocInContextERNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(61) %38, ptr noundef nonnull align 8 dereferenceable(23216) %606, i64 %.sroa.0.0.i349.sink)
  %608 = extractvalue { ptr, ptr } %607, 0
  %609 = extractvalue { ptr, ptr } %607, 1
  %.sroa.040.0.copyload = load i32, ptr %550, align 4, !tbaa !1080
  call void @_ZN5clang12CXXScopeSpec6ExtendERNS_10ASTContextENS_14SourceLocationENS_7TypeLocES3_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(23216) %606, i32 0, ptr %608, ptr %609, i32 %.sroa.040.0.copyload) #16
  %610 = load ptr, ptr %38, align 8, !tbaa !1233
  %.not.i360 = icmp eq ptr %610, %585
  %611 = icmp eq ptr %610, null
  %or.cond.i361 = or i1 %.not.i360, %611
  br i1 %or.cond.i361, label %_ZN5clang14TypeLocBuilderD2Ev.exit, label %612

612:                                              ; preds = %603
  call void @_ZdaPv(ptr noundef nonnull %610) #18
  br label %_ZN5clang14TypeLocBuilderD2Ev.exit

_ZN5clang14TypeLocBuilderD2Ev.exit:               ; preds = %603, %612
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.critedge282

613:                                              ; preds = %468
  br i1 %6, label %.critedge282, label %614

614:                                              ; preds = %613
  %615 = load i32, ptr %69, align 8, !tbaa !1118
  %.not.i.i.i362 = icmp eq i32 %615, 0
  br i1 %.not.i.i.i362, label %616, label %618

616:                                              ; preds = %614
  call void @_ZN5clang12LookupResult5clearENS_4Sema14LookupNameKindE(ptr noundef nonnull align 8 dereferenceable(168) %14, i32 noundef 0)
  %617 = call noundef zeroext i1 @_ZN5clang4Sema10LookupNameERNS_12LookupResultEPNS_5ScopeEbb(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(168) %14, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br label %618

618:                                              ; preds = %616, %614
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %620 = load ptr, ptr %619, align 8, !tbaa !1207
  %621 = load i64, ptr %620, align 8
  %622 = and i64 %621, 32
  %.not262 = icmp eq i64 %622, 0
  br i1 %.not262, label %680, label %623

623:                                              ; preds = %618
  %624 = load ptr, ptr %16, align 8, !tbaa !1212
  %.not263 = icmp eq ptr %624, null
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %626 = load ptr, ptr %625, align 8
  %627 = select i1 %.not263, ptr %626, ptr %624
  %628 = call noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32) %627) #16
  br i1 %628, label %629, label %680

629:                                              ; preds = %623
  %630 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %631 = load i16, ptr %630, align 8
  %632 = and i16 %631, 127
  switch i16 %632, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit [
    i16 8, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread
    i16 7, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread
    i16 16, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread
    i16 1, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread
  ]

_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit: ; preds = %629
  %633 = add nsw i16 %632, -32
  %spec.select.i364 = icmp ult i16 %633, 6
  br i1 %spec.select.i364, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread, label %680

_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread: ; preds = %629, %629, %629, %629, %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %634 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %627) #16
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %635, align 8
  %636 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %637 = icmp eq i64 %636, 0
  %638 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %639 = inttoptr i64 %638 to ptr
  br i1 %637, label %_ZN5clang11DeclContext9getParentEv.exit, label %640

640:                                              ; preds = %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread
  %641 = load ptr, ptr %639, align 8, !tbaa !1157
  br label %_ZN5clang11DeclContext9getParentEv.exit

_ZN5clang11DeclContext9getParentEv.exit:          ; preds = %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread, %640
  %.0.i.i365 = phi ptr [ %641, %640 ], [ %639, %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread ]
  %642 = getelementptr inbounds nuw i8, ptr %.0.i.i365, i64 8
  %643 = load i16, ptr %642, align 8
  %644 = and i16 %643, 127
  %645 = add nsw i16 %644, -60
  %646 = icmp ult i16 %645, -3
  %647 = getelementptr inbounds i8, ptr %.0.i.i365, i64 -64
  %spec.select.i.i366 = select i1 %646, ptr null, ptr %647
  store ptr %spec.select.i.i366, ptr %39, align 8, !tbaa !1239
  br i1 %646, label %679, label %648

648:                                              ; preds = %_ZN5clang11DeclContext9getParentEv.exit
  %649 = call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl20hasAnyDependentBasesEv(ptr noundef nonnull align 8 dereferenceable(144) %647) #16
  br i1 %649, label %.critedge288, label %679

.critedge288:                                     ; preds = %648
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.036.0.copyload = load i32, ptr %64, align 8, !tbaa !1080
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %650, i32 %.sroa.036.0.copyload, i32 noundef 5418, i1 noundef zeroext false) #16
  %651 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIPNS_14IdentifierInfoEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %40, ptr noundef nonnull align 8 dereferenceable(8) %52)
  %652 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIPNS_13CXXRecordDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %651, ptr noundef nonnull align 8 dereferenceable(8) %39)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %40) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %654 = load ptr, ptr %39, align 8, !tbaa !1239
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 48
  %656 = load ptr, ptr %655, align 8, !tbaa !1069
  %.not.i367 = icmp eq ptr %656, null
  br i1 %.not.i367, label %660, label %657

657:                                              ; preds = %.critedge288
  %658 = ptrtoint ptr %656 to i64
  %659 = and i64 %658, -16
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit369

660:                                              ; preds = %.critedge288
  %661 = load ptr, ptr %653, align 8, !tbaa !737
  %662 = call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %661, ptr noundef nonnull %654) #16
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit369

_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit369: ; preds = %657, %660
  %.sroa.0.0.i368 = phi i64 [ %662, %660 ], [ %659, %657 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %663 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %663, ptr %41, align 8, !tbaa !1233
  %664 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 32, ptr %664, align 8, !tbaa !1235
  %665 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 32, ptr %665, align 8, !tbaa !1236
  %666 = getelementptr inbounds nuw i8, ptr %41, i64 56
  store i32 0, ptr %666, align 8, !tbaa !1237
  %667 = getelementptr inbounds nuw i8, ptr %41, i64 60
  store i8 0, ptr %667, align 4, !tbaa !1238
  %668 = load ptr, ptr %653, align 8, !tbaa !737
  %.sroa.032.0.copyload = load i32, ptr %64, align 8, !tbaa !1080
  call void @_ZN5clang14TypeLocBuilder11pushTrivialERNS_10ASTContextENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(61) %41, ptr noundef nonnull align 8 dereferenceable(23216) %668, i64 %.sroa.0.0.i368, i32 %.sroa.032.0.copyload) #16
  %669 = load ptr, ptr %653, align 8, !tbaa !737
  %670 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder19getTypeLocInContextERNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(61) %41, ptr noundef nonnull align 8 dereferenceable(23216) %669, i64 %.sroa.0.0.i368)
  %671 = extractvalue { ptr, ptr } %670, 0
  %672 = extractvalue { ptr, ptr } %670, 1
  %.sroa.029.0.copyload = load i32, ptr %64, align 8, !tbaa !1080
  call void @_ZN5clang12CXXScopeSpec6ExtendERNS_10ASTContextENS_14SourceLocationENS_7TypeLocES3_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(23216) %669, i32 0, ptr %671, ptr %672, i32 %.sroa.029.0.copyload) #16
  %673 = load ptr, ptr %653, align 8, !tbaa !737
  %674 = load ptr, ptr %52, align 8, !tbaa !1209
  %.sroa.028.0.copyload = load i32, ptr %64, align 8, !tbaa !1080
  %675 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sroa.027.0.copyload = load i32, ptr %675, align 4, !tbaa !1080
  call void @_ZN5clang12CXXScopeSpec6ExtendERNS_10ASTContextEPNS_14IdentifierInfoENS_14SourceLocationES5_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(23216) %673, ptr noundef %674, i32 %.sroa.028.0.copyload, i32 %.sroa.027.0.copyload) #16
  %676 = load ptr, ptr %41, align 8, !tbaa !1233
  %.not.i370 = icmp eq ptr %676, %663
  %677 = icmp eq ptr %676, null
  %or.cond.i371 = or i1 %.not.i370, %677
  br i1 %or.cond.i371, label %_ZN5clang14TypeLocBuilderD2Ev.exit372, label %678

678:                                              ; preds = %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit369
  call void @_ZdaPv(ptr noundef nonnull %676) #18
  br label %_ZN5clang14TypeLocBuilderD2Ev.exit372

_ZN5clang14TypeLocBuilderD2Ev.exit372:            ; preds = %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit369, %678
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.critedge282

679:                                              ; preds = %_ZN5clang11DeclContext9getParentEv.exit, %648
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %680

680:                                              ; preds = %679, %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit, %623, %618
  %681 = load i32, ptr %69, align 8, !tbaa !1118
  %.not.i.i.i373 = icmp eq i32 %681, 0
  br i1 %.not.i.i.i373, label %718, label %682

682:                                              ; preds = %680
  %683 = call noundef ptr @_ZNK5clang12LookupResult11getAsSingleINS_8TypeDeclEEEPT_v(ptr noundef nonnull align 8 dereferenceable(168) %14)
  %.not265 = icmp eq ptr %683, null
  br i1 %.not265, label %702, label %684

684:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.024.0.copyload = load i32, ptr %64, align 8, !tbaa !1080
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %42, ptr noundef nonnull align 8 dereferenceable(8) %685, i32 %.sroa.024.0.copyload, i32 noundef 3465, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %686 = getelementptr inbounds nuw i8, ptr %683, i64 48
  %687 = load ptr, ptr %686, align 8, !tbaa !1069
  %.not.i374 = icmp eq ptr %687, null
  br i1 %.not.i374, label %691, label %688

688:                                              ; preds = %684
  %689 = ptrtoint ptr %687 to i64
  %690 = and i64 %689, -16
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit376

691:                                              ; preds = %684
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %693 = load ptr, ptr %692, align 8, !tbaa !737
  %694 = call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %693, ptr noundef nonnull %683) #16
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit376

_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit376: ; preds = %688, %691
  %.sroa.0.0.i375 = phi i64 [ %694, %691 ], [ %690, %688 ]
  store i64 %.sroa.0.0.i375, ptr %43, align 8
  %695 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %42, ptr noundef nonnull align 8 dereferenceable(8) %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %696 = load ptr, ptr %619, align 8, !tbaa !1207
  %697 = load i64, ptr %696, align 8
  %698 = trunc i64 %697 to i32
  %699 = lshr i32 %698, 11
  %700 = and i32 %699, 1
  store i32 %700, ptr %44, align 4, !tbaa !1080
  %701 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %695, ptr noundef nonnull align 4 dereferenceable(4) %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %42) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.critedge282

702:                                              ; preds = %682
  %703 = call noundef ptr @_ZNK5clang12LookupResult11getAsSingleINS_12TemplateDeclEEEPT_v(ptr noundef nonnull align 8 dereferenceable(168) %14)
  %.not266 = icmp eq ptr %703, null
  br i1 %.not266, label %705, label %704

704:                                              ; preds = %702
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr null, ptr %45, align 8, !tbaa !1240
  %.sroa.023.0.copyload = load i32, ptr %64, align 8, !tbaa !1080
  call void @_ZN5clang4Sema23DiagnoseUnknownTypeNameERPNS_14IdentifierInfoENS_14SourceLocationEPNS_5ScopeEPNS_12CXXScopeSpecERNS_9OpaquePtrINS_8QualTypeEEEb(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(8) %52, i32 %.sroa.023.0.copyload, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %45, i1 noundef zeroext false) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.critedge282

705:                                              ; preds = %702
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.022.0.copyload = load i32, ptr %64, align 8, !tbaa !1080
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %46, ptr noundef nonnull align 8 dereferenceable(8) %706, i32 %.sroa.022.0.copyload, i32 noundef 3465, i1 noundef zeroext false) #16
  %707 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIPNS_14IdentifierInfoEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %46, ptr noundef nonnull align 8 dereferenceable(8) %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %708 = load ptr, ptr %619, align 8, !tbaa !1207
  %709 = load i64, ptr %708, align 8
  %710 = trunc i64 %709 to i32
  %711 = lshr i32 %710, 11
  %712 = and i32 %711, 1
  store i32 %712, ptr %47, align 4, !tbaa !1080
  %713 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %707, ptr noundef nonnull align 4 dereferenceable(4) %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %46) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %714 = call noundef ptr @_ZNK5clang12LookupResult11getAsSingleINS_9NamedDeclEEEPT_v(ptr noundef nonnull align 8 dereferenceable(168) %14)
  %.not267 = icmp eq ptr %714, null
  br i1 %.not267, label %.critedge282, label %715

715:                                              ; preds = %705
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %716 = getelementptr inbounds nuw i8, ptr %714, i64 24
  %.sroa.0.0.copyload.i377 = load i32, ptr %716, align 8, !tbaa !1080
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %48, ptr noundef nonnull align 8 dereferenceable(8) %706, i32 %.sroa.0.0.copyload.i377, i32 noundef 5628, i1 noundef zeroext false) #16
  %717 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIPNS_14IdentifierInfoEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %48, ptr noundef nonnull align 8 dereferenceable(8) %52)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %48) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.critedge282

718:                                              ; preds = %680
  %719 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %720 = load ptr, ptr %719, align 8, !tbaa !680
  %.not476 = icmp eq ptr %720, null
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not476, label %726, label %722

722:                                              ; preds = %718
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %.sroa.019.0.copyload = load i32, ptr %64, align 8, !tbaa !1080
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %49, ptr noundef nonnull align 8 dereferenceable(8) %721, i32 %.sroa.019.0.copyload, i32 noundef 3982, i1 noundef zeroext false) #16
  %723 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIPNS_14IdentifierInfoEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %49, ptr noundef nonnull align 8 dereferenceable(8) %52)
  %724 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIPNS_11DeclContextEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %723, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %.sroa.0.0.copyload.i378 = load i64, ptr %4, align 8
  store i64 %.sroa.0.0.copyload.i378, ptr %50, align 8
  %725 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %724, ptr noundef nonnull align 4 dereferenceable(8) %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %49) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.critedge282

726:                                              ; preds = %718
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %.sroa.0.0.copyload = load i32, ptr %64, align 8, !tbaa !1080
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %51, ptr noundef nonnull align 8 dereferenceable(8) %721, i32 %.sroa.0.0.copyload, i32 noundef 5043, i1 noundef zeroext false) #16
  %727 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIPNS_14IdentifierInfoEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %51, ptr noundef nonnull align 8 dereferenceable(8) %52)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %51) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.critedge282

.critedge282:                                     ; preds = %535, %562, %556, %726, %722, %705, %715, %704, %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit376, %_ZN5clang14TypeLocBuilderD2Ev.exit372, %613, %_ZN4llvm16dyn_cast_or_nullIN5clang15TypedefNameDeclENS1_9NamedDeclEEEDaPT0_.exit.thread, %_ZN5clang14TypeLocBuilderD2Ev.exit
  %.6 = phi i1 [ false, %_ZN5clang14TypeLocBuilderD2Ev.exit372 ], [ false, %_ZN5clang14TypeLocBuilderD2Ev.exit ], [ false, %562 ], [ false, %556 ], [ true, %726 ], [ false, %_ZN4llvm16dyn_cast_or_nullIN5clang15TypedefNameDeclENS1_9NamedDeclEEEDaPT0_.exit.thread ], [ true, %613 ], [ true, %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit376 ], [ true, %704 ], [ true, %715 ], [ true, %705 ], [ true, %722 ], [ true, %535 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %728

728:                                              ; preds = %_ZN5clang12LookupResultD2Ev.exit, %144, %123, %111, %.critedge282, %145
  %.1 = phi i1 [ true, %111 ], [ true, %123 ], [ false, %145 ], [ %.6, %.critedge282 ], [ true, %_ZN5clang12LookupResultD2Ev.exit ], [ true, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %729 = load i8, ptr %83, align 1, !tbaa !1202, !range !1096, !noundef !1097
  %730 = trunc nuw i8 %729 to i1
  %.pre2.i379 = load i32, ptr %14, align 8
  br i1 %730, label %731, label %_ZN5clang12LookupResult14diagnoseAccessEv.exit.i380

731:                                              ; preds = %728
  %732 = icmp ne i32 %.pre2.i379, 5
  %733 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %734 = load ptr, ptr %733, align 8
  %735 = icmp ne ptr %734, null
  %or.cond.i.i384 = select i1 %732, i1 %735, i1 false
  br i1 %or.cond.i.i384, label %736, label %_ZN5clang12LookupResult14diagnoseAccessEv.exit.i380

736:                                              ; preds = %731
  %737 = load ptr, ptr %72, align 8, !tbaa !1195
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 232
  %739 = load ptr, ptr %738, align 8, !tbaa !1207
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 40
  %741 = load i64, ptr %740, align 8
  %742 = and i64 %741, 9007199254740992
  %.not.i.i385 = icmp eq i64 %742, 0
  br i1 %.not.i.i385, label %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i382, label %743

743:                                              ; preds = %736
  call void @_ZN5clang4Sema17CheckLookupAccessERKNS_12LookupResultE(ptr noundef nonnull align 8 dereferenceable(17504) %737, ptr noundef nonnull align 8 dereferenceable(168) %14) #16
  %.pre.i386 = load i32, ptr %14, align 8
  br label %_ZN5clang12LookupResult14diagnoseAccessEv.exit.i380

_ZN5clang12LookupResult14diagnoseAccessEv.exit.i380: ; preds = %743, %731, %728
  %744 = phi i32 [ %.pre.i386, %743 ], [ %.pre2.i379, %728 ], [ %.pre2.i379, %731 ]
  %745 = load i8, ptr %84, align 4, !tbaa !1203, !range !1096, !noundef !1097
  %746 = trunc nuw i8 %745 to i1
  %747 = icmp eq i32 %744, 5
  %or.cond.i381 = select i1 %746, i1 %747, i1 false
  br i1 %or.cond.i381, label %748, label %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i382

748:                                              ; preds = %_ZN5clang12LookupResult14diagnoseAccessEv.exit.i380
  %749 = load ptr, ptr %72, align 8, !tbaa !1195
  call void @_ZN5clang4Sema23DiagnoseAmbiguousLookupERNS_12LookupResultE(ptr noundef nonnull align 8 dereferenceable(17504) %749, ptr noundef nonnull align 8 dereferenceable(168) %14) #16
  br label %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i382

_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i382: ; preds = %748, %_ZN5clang12LookupResult14diagnoseAccessEv.exit.i380, %736
  %750 = load ptr, ptr %71, align 8, !tbaa !1208
  %.not.i383 = icmp eq ptr %750, null
  br i1 %.not.i383, label %752, label %751

751:                                              ; preds = %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i382
  call void @_ZN5clang12LookupResult11deletePathsEPNS_12CXXBasePathsE(ptr noundef nonnull %750) #16
  br label %752

752:                                              ; preds = %751, %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i382
  %753 = load ptr, ptr %67, align 8, !tbaa !1093
  %754 = icmp eq ptr %753, %68
  br i1 %754, label %_ZN5clang12LookupResultD2Ev.exit387, label %755

755:                                              ; preds = %752
  call void @free(ptr noundef %753) #16
  br label %_ZN5clang12LookupResultD2Ev.exit387

_ZN5clang12LookupResultD2Ev.exit387:              ; preds = %752, %755
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %756

756:                                              ; preds = %_ZNK5clang14IdentifierInfo19isEditorPlaceholderEv.exit, %_ZN5clang12LookupResultD2Ev.exit387
  %.0 = phi i1 [ %.1, %_ZN5clang12LookupResultD2Ev.exit387 ], [ true, %_ZNK5clang14IdentifierInfo19isEditorPlaceholderEv.exit ]
  ret i1 %.0
}

declare i64 @_ZN5clang4Sema17GetTypeFromParserENS_9OpaquePtrINS_8QualTypeEEEPPNS_14TypeSourceInfoE(ptr, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang4Sema19LookupQualifiedNameERNS_12LookupResultEPNS_11DeclContextEb(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12LookupResult7addDeclEPNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !1118
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !1119
  %.not.i.i.not.i.i.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang12LookupResult7addDeclEPNS_9NamedDeclENS_15AccessSpecifierE.exit, label %10, !prof !1241

10:                                               ; preds = %2
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 8) #16
  %.pre.i.i.i = load i32, ptr %6, align 8, !tbaa !1118
  br label %_ZN5clang12LookupResult7addDeclEPNS_9NamedDeclENS_15AccessSpecifierE.exit

_ZN5clang12LookupResult7addDeclEPNS_9NamedDeclENS_15AccessSpecifierE.exit: ; preds = %2, %10
  %14 = phi i32 [ %7, %2 ], [ %.pre.i.i.i, %10 ]
  %15 = lshr i32 %4, 13
  %16 = and i32 %15, 3
  %17 = zext nneg i32 %16 to i64
  %18 = ptrtoint ptr %1 to i64
  %19 = or i64 %17, %18
  %20 = load ptr, ptr %5, align 8, !tbaa !1093
  %21 = zext i32 %14 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  store i64 %19, ptr %22, align 1
  %23 = load i32, ptr %6, align 8, !tbaa !1118
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 8, !tbaa !1118
  store i32 2, ptr %0, align 8, !tbaa !1180
  ret void
}

declare noundef zeroext i1 @_ZNK5clang13CXXRecordDecl20hasAnyDependentBasesEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZN5clang12CXXScopeSpec6ExtendERNS_10ASTContextEPNS_14IdentifierInfoENS_14SourceLocationES5_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !tbaa !1094, !range !1096, !noundef !1097
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %1, align 4, !tbaa !1080
  %10 = zext i32 %9 to i64
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %8, i64 noundef %10, i32 noundef 3)
  br label %34

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !1123, !range !1096, !noundef !1097
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %34

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !1125
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8, !tbaa !1070
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %16, %20
  %25 = phi ptr [ %24, %20 ], [ null, %16 ]
  store ptr %25, ptr %3, align 8, !tbaa !1134
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %27 = load i32, ptr %12, align 8, !tbaa !1080
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %26, align 8, !tbaa !1136
  %30 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %1, align 4, !tbaa !1080
  %33 = zext i32 %32 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %31, i64 noundef %33, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIPNS_14IdentifierInfoEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !tbaa !1094, !range !1096, !noundef !1097
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %1, align 8, !tbaa !1214
  %10 = ptrtoint ptr %9 to i64
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %8, i64 noundef %10, i32 noundef 5)
  br label %34

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !1123, !range !1096, !noundef !1097
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %34

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !1125
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8, !tbaa !1070
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %16, %20
  %25 = phi ptr [ %24, %20 ], [ null, %16 ]
  store ptr %25, ptr %3, align 8, !tbaa !1134
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %27 = load i32, ptr %12, align 8, !tbaa !1080
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %26, align 8, !tbaa !1136
  %30 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %1, align 8, !tbaa !1214
  %33 = ptrtoint ptr %32 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %31, i64 noundef %33, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12LookupResult11getAsSingleINS_9NamedDeclEEEPT_v(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !1180
  %.not = icmp eq i32 %2, 2
  br i1 %.not, label %3, label %_ZNK5clang12LookupResult12getFoundDeclEv.exit

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !1093
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 8) ]
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 127
  switch i32 %10, label %_ZNK5clang12LookupResult12getFoundDeclEv.exit [
    i32 51, label %11
    i32 52, label %11
    i32 74, label %11
    i32 75, label %11
  ]

11:                                               ; preds = %3, %3, %3, %3
  %12 = tail call noundef ptr @_ZN5clang9NamedDecl21getUnderlyingDeclImplEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #19
  br label %_ZNK5clang12LookupResult12getFoundDeclEv.exit

_ZNK5clang12LookupResult12getFoundDeclEv.exit:    ; preds = %11, %3, %1
  %.0 = phi ptr [ null, %1 ], [ %12, %11 ], [ %7, %3 ]
  ret ptr %.0
}

declare void @_ZN5clang4Sema11CorrectTypoERKNS_19DeclarationNameInfoENS0_14LookupNameKindEPNS_5ScopeEPNS_12CXXScopeSpecERNS_27CorrectionCandidateCallbackENS0_15CorrectTypoKindEPNS_11DeclContextEbPKNS_21ObjCObjectPointerTypeEb(ptr dead_on_unwind writable sret(%"class.clang::TypoCorrection") align 8, ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK5clang14TypoCorrection11getAsStringB5cxx11ERKNS_11LangOptionsE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(849)) local_unnamed_addr #1

declare void @_ZN5clang4Sema12diagnoseTypoERKNS_14TypoCorrectionERKNS_17PartialDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind writable sret(%"class.clang::PartialDiagnostic") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZN5clang12CXXScopeSpec11MakeTrivialERNS_10ASTContextEPNS_19NestedNameSpecifierENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang27CorrectionCandidateCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !tbaa !1094, !range !1096, !noundef !1097
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8, !tbaa !12
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %8, i64 noundef %.sroa.0.0.copyload.i.i, i32 noundef 8)
  br label %30

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %12 = load i8, ptr %11, align 4, !tbaa !1123, !range !1096, !noundef !1097
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %30

14:                                               ; preds = %9
  %15 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !1125
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %17, align 8, !tbaa !1070
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(168) %17) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %14, %18
  %23 = phi ptr [ %22, %18 ], [ null, %14 ]
  store ptr %23, ptr %3, align 8, !tbaa !1134
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %25 = load i32, ptr %10, align 8, !tbaa !1080
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %24, align 8, !tbaa !1136
  %28 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !12
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %29, i64 noundef %.sroa.0.0.copyload.i, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

30:                                               ; preds = %9, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

declare void @_ZN5clang4Sema21MarkAnyDeclReferencedENS_14SourceLocationEPNS_4DeclEb(ptr noundef nonnull align 8 dereferenceable(17504), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang4Sema17DiagnoseUseOfDeclEPNS_9NamedDeclEN4llvm8ArrayRefINS_14SourceLocationEEEPKNS_17ObjCInterfaceDeclEbbPS7_b(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, ptr, i64, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang12CXXScopeSpec6ExtendERNS_10ASTContextEPNS_13NamespaceDeclENS_14SourceLocationES5_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, i32, i32) local_unnamed_addr #1

declare void @_ZN5clang12CXXScopeSpec6ExtendERNS_10ASTContextEPNS_18NamespaceAliasDeclENS_14SourceLocationES5_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, i32, i32) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext12getUsingTypeEPKNS_15UsingShadowDeclENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, i64) local_unnamed_addr #1

declare void @_ZN5clang12CXXScopeSpec6ExtendERNS_10ASTContextENS_14SourceLocationENS_7TypeLocES3_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(23216), i32, ptr, ptr, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN5clang14TypeLocBuilder19getTypeLocInContextERNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(61) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !1235
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !1236
  %8 = sub i64 %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2192
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2272
  %11 = load i64, ptr %10, align 8, !tbaa !1242
  %12 = add i64 %11, %8
  store i64 %12, ptr %10, align 8, !tbaa !1242
  %13 = load ptr, ptr %9, align 8, !tbaa !1243
  %14 = ptrtoint ptr %13 to i64
  %15 = add i64 %14, 7
  %16 = and i64 %15, -8
  %17 = add i64 %16, %8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2200
  %19 = load ptr, ptr %18, align 8, !tbaa !1244
  %20 = ptrtoint ptr %19 to i64
  %.not.i.i.i = icmp ule i64 %17, %20
  %21 = icmp ne ptr %13, null
  %22 = and i1 %21, %.not.i.i.i
  br i1 %22, label %23, label %26, !prof !1241

23:                                               ; preds = %3
  %24 = inttoptr i64 %17 to ptr
  store ptr %24, ptr %9, align 8, !tbaa !1243
  %25 = inttoptr i64 %16 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

26:                                               ; preds = %3
  %27 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 noundef %8, i64 noundef %8, i8 3)
  %.pre = load i64, ptr %6, align 8, !tbaa !1236
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %23, %26
  %28 = phi i64 [ %7, %23 ], [ %.pre, %26 ]
  %.0.i.i.i = phi ptr [ %25, %23 ], [ %27, %26 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !1233
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i.i.i, ptr align 1 %30, i64 %8, i1 false)
  %31 = inttoptr i64 %2 to ptr
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %31, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.0.i.i.i, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12LookupResult5clearENS_4Sema14LookupNameKindE(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  store i32 0, ptr %0, align 8, !tbaa !1180
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8, !tbaa !1118
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !1208
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN5clang12LookupResult5clearEv.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZN5clang12LookupResult11deletePathsEPNS_12CXXBasePathsE(ptr noundef nonnull %5) #16
  br label %_ZN5clang12LookupResult5clearEv.exit

_ZN5clang12LookupResult5clearEv.exit:             ; preds = %2, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 166
  store i8 0, ptr %7, align 2, !tbaa !1205
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %1, ptr %8, align 8, !tbaa !1197
  tail call void @_ZN5clang12LookupResult9configureEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIPNS_13CXXRecordDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !tbaa !1094, !range !1096, !noundef !1097
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %1, align 8, !tbaa !1239
  %10 = ptrtoint ptr %9 to i64
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %8, i64 noundef %10, i32 noundef 10)
  br label %34

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !1123, !range !1096, !noundef !1097
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %34

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !1125
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8, !tbaa !1070
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %16, %20
  %25 = phi ptr [ %24, %20 ], [ null, %16 ]
  store ptr %25, ptr %3, align 8, !tbaa !1134
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %27 = load i32, ptr %12, align 8, !tbaa !1080
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %26, align 8, !tbaa !1136
  %30 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %1, align 8, !tbaa !1239
  %33 = ptrtoint ptr %32 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %31, i64 noundef %33, i32 noundef 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

declare void @_ZN5clang14TypeLocBuilder11pushTrivialERNS_10ASTContextENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(61), ptr noundef nonnull align 8 dereferenceable(23216), i64, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12LookupResult11getAsSingleINS_8TypeDeclEEEPT_v(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !1180
  %.not = icmp eq i32 %2, 2
  br i1 %.not, label %3, label %17

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !1093
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 8) ]
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 127
  switch i32 %10, label %_ZNK5clang12LookupResult12getFoundDeclEv.exit [
    i32 51, label %11
    i32 52, label %11
    i32 74, label %11
    i32 75, label %11
  ]

11:                                               ; preds = %3, %3, %3, %3
  %12 = tail call noundef ptr @_ZN5clang9NamedDecl21getUnderlyingDeclImplEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %_ZNK5clang12LookupResult12getFoundDeclEv.exit

_ZNK5clang12LookupResult12getFoundDeclEv.exit:    ; preds = %3, %11
  %13 = phi i32 [ %.pre, %11 ], [ %9, %3 ]
  %.0.i.i = phi ptr [ %12, %11 ], [ %7, %3 ]
  %14 = and i32 %13, 126
  %15 = add nsw i32 %14, -56
  %16 = icmp ult i32 %15, 10
  %spec.select.i.i = select i1 %16, ptr %.0.i.i, ptr null
  br label %17

17:                                               ; preds = %1, %_ZNK5clang12LookupResult12getFoundDeclEv.exit
  %.0 = phi ptr [ %spec.select.i.i, %_ZNK5clang12LookupResult12getFoundDeclEv.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12LookupResult11getAsSingleINS_12TemplateDeclEEEPT_v(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !1180
  %.not = icmp eq i32 %2, 2
  br i1 %.not, label %3, label %15

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !1093
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 8) ]
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 127
  switch i32 %10, label %_ZNK5clang12LookupResult12getFoundDeclEv.exit [
    i32 51, label %11
    i32 52, label %11
    i32 74, label %11
    i32 75, label %11
  ]

11:                                               ; preds = %3, %3, %3, %3
  %12 = tail call noundef ptr @_ZN5clang9NamedDecl21getUnderlyingDeclImplEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre2 = and i32 %.pre, 127
  br label %_ZNK5clang12LookupResult12getFoundDeclEv.exit

_ZNK5clang12LookupResult12getFoundDeclEv.exit:    ; preds = %3, %11
  %.pre-phi = phi i32 [ %10, %3 ], [ %.pre2, %11 ]
  %.0.i.i = phi ptr [ %7, %3 ], [ %12, %11 ]
  %13 = add nsw i32 %.pre-phi, -66
  %14 = icmp ult i32 %13, 7
  %spec.select.i.i = select i1 %14, ptr %.0.i.i, ptr null
  br label %15

15:                                               ; preds = %1, %_ZNK5clang12LookupResult12getFoundDeclEv.exit
  %.0 = phi ptr [ %spec.select.i.i, %_ZNK5clang12LookupResult12getFoundDeclEv.exit ], [ null, %1 ]
  ret ptr %.0
}

declare void @_ZN5clang4Sema23DiagnoseUnknownTypeNameERPNS_14IdentifierInfoENS_14SourceLocationEPNS_5ScopeEPNS_12CXXScopeSpecERNS_9OpaquePtrINS_8QualTypeEEEb(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef nonnull align 8 dereferenceable(8), i32, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIPNS_11DeclContextEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !tbaa !1094, !range !1096, !noundef !1097
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %1, align 8, !tbaa !1212
  %10 = ptrtoint ptr %9 to i64
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %8, i64 noundef %10, i32 noundef 12)
  br label %34

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !1123, !range !1096, !noundef !1097
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %34

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !1125
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8, !tbaa !1070
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %16, %20
  %25 = phi ptr [ %24, %20 ], [ null, %16 ]
  store ptr %25, ptr %3, align 8, !tbaa !1134
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %27 = load i32, ptr %12, align 8, !tbaa !1080
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %26, align 8, !tbaa !1136
  %30 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %1, align 8, !tbaa !1212
  %33 = ptrtoint ptr %32 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %31, i64 noundef %33, i32 noundef 12)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4Sema27ActOnCXXNestedNameSpecifierEPNS_5ScopeERNS0_18NestedNameSpecInfoEbRNS_12CXXScopeSpecEPbb(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef writeonly captures(address_is_null) %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %8 = load i32, ptr %4, align 8, !tbaa !1196
  %9 = icmp ne i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %9, i1 %12, i1 false
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %or.cond = select i1 %13, i1 %16, i1 false
  br i1 %or.cond, label %18, label %_ZNK5clang12CXXScopeSpec9isInvalidEv.exit.thread

_ZNK5clang12CXXScopeSpec9isInvalidEv.exit.thread: ; preds = %7
  %17 = tail call noundef zeroext i1 @_ZN5clang4Sema27BuildCXXNestedNameSpecifierEPNS_5ScopeERNS0_18NestedNameSpecInfoEbRNS_12CXXScopeSpecEPNS_9NamedDeclEbPbb(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef null, i1 noundef zeroext false, ptr noundef %5, i1 noundef zeroext %6)
  br label %18

18:                                               ; preds = %7, %_ZNK5clang12CXXScopeSpec9isInvalidEv.exit.thread
  %.0 = phi i1 [ %17, %_ZNK5clang12CXXScopeSpec9isInvalidEv.exit.thread ], [ true, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4Sema35ActOnCXXNestedNameSpecifierDecltypeERNS_12CXXScopeSpecERKNS_8DeclSpecENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(360) %2, i32 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %7 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %8 = alloca %"class.clang::TypeLocBuilder", align 8
  %9 = load i32, ptr %1, align 8, !tbaa !1196
  %10 = icmp ne i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %10, i1 %13, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  %or.cond = select i1 %14, i1 %17, i1 false
  br i1 %or.cond, label %147, label %_ZNK5clang12CXXScopeSpec9isInvalidEv.exit.thread

_ZNK5clang12CXXScopeSpec9isInvalidEv.exit.thread: ; preds = %4
  %18 = load i64, ptr %2, align 8
  %19 = and i64 %18, 520192
  %20 = icmp eq i64 %19, 282624
  br i1 %20, label %147, label %21

21:                                               ; preds = %_ZNK5clang12CXXScopeSpec9isInvalidEv.exit.thread
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = tail call i64 @_ZN5clang4Sema17BuildDecltypeTypeEPNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %23, i1 noundef zeroext true) #16
  %.not.i.i = icmp ult i64 %24, 16
  br i1 %.not.i.i, label %147, label %25

25:                                               ; preds = %21
  %26 = and i64 %24, -16
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %27, align 16, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 17
  %30 = load i16, ptr %29, align 1
  %31 = and i16 %30, 4
  %.not42 = icmp eq i16 %31, 0
  br i1 %.not42, label %32, label %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread37

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load i8, ptr %33, align 16
  %35 = and i8 %34, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %35, 46
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread37, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %37, align 8, !tbaa !12
  %38 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %39, align 16, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i8, ptr %41, align 16
  %43 = and i8 %42, -2
  %spec.select.i.i.i.i.i.i.i.i5.i = icmp eq i8 %43, 46
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit:   ; preds = %36
  %44 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %28) #16
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread37

_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread: ; preds = %36, %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %.sroa.0.0.copyload.i = load i32, ptr %46, align 8, !tbaa !1080
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %45, i32 %.sroa.0.0.copyload.i, i32 noundef 3465, i1 noundef zeroext false) #16
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %48 = load i8, ptr %47, align 8, !tbaa !1094, !range !1096, !noundef !1097
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %52

50:                                               ; preds = %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %51, i64 noundef %24, i32 noundef 8)
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

52:                                               ; preds = %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %55 = load i8, ptr %54, align 4, !tbaa !1123, !range !1096, !noundef !1097
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

57:                                               ; preds = %52
  %58 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %7) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !1125
  %.not.i.i17 = icmp eq ptr %60, null
  br i1 %.not.i.i17, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %60, align 8, !tbaa !1070
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(168) %60) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %61, %57
  %66 = phi ptr [ %65, %61 ], [ null, %57 ]
  store ptr %66, ptr %6, align 8, !tbaa !1134
  %67 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %68 = load i32, ptr %53, align 8, !tbaa !1080
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr %67, align 8, !tbaa !1136
  %71 = getelementptr inbounds nuw [32 x i8], ptr %70, i64 %69
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %72, i64 noundef %24, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit: ; preds = %50, %52, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %74 = load ptr, ptr %73, align 8, !tbaa !1207
  %75 = load i64, ptr %74, align 8
  %76 = trunc i64 %75 to i32
  %77 = lshr i32 %76, 11
  %78 = and i32 %77, 1
  %79 = load i8, ptr %47, align 8, !tbaa !1094, !range !1096, !noundef !1097
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %84

81:                                               ; preds = %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %83 = zext nneg i32 %78 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %82, i64 noundef %83, i32 noundef 3)
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

84:                                               ; preds = %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %87 = load i8, ptr %86, align 4, !tbaa !1123, !range !1096, !noundef !1097
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

89:                                               ; preds = %84
  %90 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %7) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !1125
  %.not.i.i18 = icmp eq ptr %92, null
  br i1 %.not.i.i18, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i19, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %92, align 8, !tbaa !1070
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(168) %92) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i19

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i19: ; preds = %93, %89
  %98 = phi ptr [ %97, %93 ], [ null, %89 ]
  store ptr %98, ptr %5, align 8, !tbaa !1134
  %99 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %90, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %100 = load i32, ptr %85, align 8, !tbaa !1080
  %101 = zext i32 %100 to i64
  %102 = load ptr, ptr %99, align 8, !tbaa !1136
  %103 = getelementptr inbounds nuw [32 x i8], ptr %102, i64 %101
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = zext nneg i32 %78 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %104, i64 noundef %105, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit: ; preds = %81, %84, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i19
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %147

_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread37: ; preds = %32, %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %106, ptr %8, align 8, !tbaa !1233
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 32, ptr %107, align 8, !tbaa !1235
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 32, ptr %108, align 8, !tbaa !1236
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 0, ptr %109, align 8, !tbaa !1237
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i8 0, ptr %110, align 4, !tbaa !1238
  %111 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj(ptr noundef nonnull align 8 dereferenceable(61) %8, i64 %24, i64 noundef 8, i32 noundef 4) #16
  %112 = extractvalue { ptr, ptr } %111, 1
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %.sroa.0.0.copyload.i20 = load i32, ptr %113, align 8, !tbaa !1080
  store i32 %.sroa.0.0.copyload.i20, ptr %112, align 4, !tbaa !1080
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 276
  %.sroa.0.0.copyload.i21 = load i64, ptr %114, align 4
  %.sroa.3.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i21, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 %.sroa.3.0.extract.trunc, ptr %115, align 4, !tbaa !1080
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %117 = load ptr, ptr %116, align 8, !tbaa !737
  %118 = load i64, ptr %107, align 8, !tbaa !1235
  %119 = load i64, ptr %108, align 8, !tbaa !1236
  %120 = sub i64 %118, %119
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 2192
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 2272
  %123 = load i64, ptr %122, align 8, !tbaa !1242
  %124 = add i64 %123, %120
  store i64 %124, ptr %122, align 8, !tbaa !1242
  %125 = load ptr, ptr %121, align 8, !tbaa !1243
  %126 = ptrtoint ptr %125 to i64
  %127 = add i64 %126, 7
  %128 = and i64 %127, -8
  %129 = add i64 %128, %120
  %130 = getelementptr inbounds nuw i8, ptr %117, i64 2200
  %131 = load ptr, ptr %130, align 8, !tbaa !1244
  %132 = ptrtoint ptr %131 to i64
  %.not.i.i.i.i = icmp ule i64 %129, %132
  %133 = icmp ne ptr %125, null
  %134 = and i1 %133, %.not.i.i.i.i
  br i1 %134, label %135, label %138, !prof !1241

135:                                              ; preds = %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread37
  %136 = inttoptr i64 %129 to ptr
  store ptr %136, ptr %121, align 8, !tbaa !1243
  %137 = inttoptr i64 %128 to ptr
  br label %_ZN5clang14TypeLocBuilder19getTypeLocInContextERNS_10ASTContextENS_8QualTypeE.exit

138:                                              ; preds = %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread37
  %139 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %121, i64 noundef %120, i64 noundef %120, i8 3)
  %.pre.i = load i64, ptr %108, align 8, !tbaa !1236
  br label %_ZN5clang14TypeLocBuilder19getTypeLocInContextERNS_10ASTContextENS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder19getTypeLocInContextERNS_10ASTContextENS_8QualTypeE.exit: ; preds = %135, %138
  %140 = phi i64 [ %119, %135 ], [ %.pre.i, %138 ]
  %.0.i.i.i.i = phi ptr [ %137, %135 ], [ %139, %138 ]
  %141 = load ptr, ptr %8, align 8, !tbaa !1233
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %140
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i.i.i.i, ptr align 1 %142, i64 %120, i1 false)
  %143 = inttoptr i64 %24 to ptr
  call void @_ZN5clang12CXXScopeSpec6ExtendERNS_10ASTContextENS_14SourceLocationENS_7TypeLocES3_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23216) %117, i32 0, ptr nonnull %143, ptr %.0.i.i.i.i, i32 %3) #16
  %144 = load ptr, ptr %8, align 8, !tbaa !1233
  %.not.i = icmp eq ptr %144, %106
  %145 = icmp eq ptr %144, null
  %or.cond.i = or i1 %.not.i, %145
  br i1 %or.cond.i, label %_ZN5clang14TypeLocBuilderD2Ev.exit, label %146

146:                                              ; preds = %_ZN5clang14TypeLocBuilder19getTypeLocInContextERNS_10ASTContextENS_8QualTypeE.exit
  call void @_ZdaPv(ptr noundef nonnull %144) #18
  br label %_ZN5clang14TypeLocBuilderD2Ev.exit

_ZN5clang14TypeLocBuilderD2Ev.exit:               ; preds = %_ZN5clang14TypeLocBuilder19getTypeLocInContextERNS_10ASTContextENS_8QualTypeE.exit, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %147

147:                                              ; preds = %4, %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit, %_ZN5clang14TypeLocBuilderD2Ev.exit, %21, %_ZNK5clang12CXXScopeSpec9isInvalidEv.exit.thread
  %.0 = phi i1 [ true, %4 ], [ true, %_ZNK5clang12CXXScopeSpec9isInvalidEv.exit.thread ], [ true, %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit ], [ false, %_ZN5clang14TypeLocBuilderD2Ev.exit ], [ true, %21 ]
  ret i1 %.0
}

declare i64 @_ZN5clang4Sema17BuildDecltypeTypeEPNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4Sema38ActOnCXXNestedNameSpecifierIndexedPackERNS_12CXXScopeSpecERKNS_8DeclSpecENS_14SourceLocationENS_8QualTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(360) %2, i32 %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::TypeLocBuilder", align 8
  %7 = load i32, ptr %1, align 8, !tbaa !1196
  %8 = icmp ne i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %8, i1 %11, i1 false
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %or.cond = select i1 %12, i1 %15, i1 false
  br i1 %or.cond, label %65, label %_ZNK5clang12CXXScopeSpec9isInvalidEv.exit.thread

_ZNK5clang12CXXScopeSpec9isInvalidEv.exit.thread: ; preds = %5
  %16 = load i64, ptr %2, align 8
  %17 = and i64 %16, 520192
  %18 = icmp eq i64 %17, 282624
  %.not.i.i = icmp ult i64 %4, 16
  %or.cond23 = select i1 %18, i1 true, i1 %.not.i.i
  br i1 %or.cond23, label %65, label %19

19:                                               ; preds = %_ZNK5clang12CXXScopeSpec9isInvalidEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %20, ptr %6, align 8, !tbaa !1233
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 32, ptr %21, align 8, !tbaa !1235
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 32, ptr %22, align 8, !tbaa !1236
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %23, align 8, !tbaa !1237
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i8 0, ptr %24, align 4, !tbaa !1238
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %26 = load ptr, ptr %25, align 8, !tbaa !737
  %27 = and i64 %4, -16
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr %28, align 16, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %30, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %.sroa.0.0.copyload.i.i = load i32, ptr %31, align 8, !tbaa !1080
  call void @_ZN5clang14TypeLocBuilder11pushTrivialERNS_10ASTContextENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(61) %6, ptr noundef nonnull align 8 dereferenceable(23216) %26, i64 %.sroa.0.0.copyload.i, i32 %.sroa.0.0.copyload.i.i) #16
  %32 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj(ptr noundef nonnull align 8 dereferenceable(61) %6, i64 %4, i64 noundef 4, i32 noundef 4) #16
  %33 = extractvalue { ptr, ptr } %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 268
  %.sroa.0.0.copyload.i15 = load i32, ptr %34, align 4, !tbaa !1080
  store i32 %.sroa.0.0.copyload.i15, ptr %33, align 4, !tbaa !1080
  %35 = load ptr, ptr %25, align 8, !tbaa !737
  %36 = load i64, ptr %21, align 8, !tbaa !1235
  %37 = load i64, ptr %22, align 8, !tbaa !1236
  %38 = sub i64 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 2192
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 2272
  %41 = load i64, ptr %40, align 8, !tbaa !1242
  %42 = add i64 %41, %38
  store i64 %42, ptr %40, align 8, !tbaa !1242
  %43 = load ptr, ptr %39, align 8, !tbaa !1243
  %44 = ptrtoint ptr %43 to i64
  %45 = add i64 %44, 7
  %46 = and i64 %45, -8
  %47 = add i64 %46, %38
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 2200
  %49 = load ptr, ptr %48, align 8, !tbaa !1244
  %50 = ptrtoint ptr %49 to i64
  %.not.i.i.i.i = icmp ule i64 %47, %50
  %51 = icmp ne ptr %43, null
  %52 = and i1 %51, %.not.i.i.i.i
  br i1 %52, label %53, label %56, !prof !1241

53:                                               ; preds = %19
  %54 = inttoptr i64 %47 to ptr
  store ptr %54, ptr %39, align 8, !tbaa !1243
  %55 = inttoptr i64 %46 to ptr
  br label %_ZN5clang14TypeLocBuilder19getTypeLocInContextERNS_10ASTContextENS_8QualTypeE.exit

56:                                               ; preds = %19
  %57 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %39, i64 noundef %38, i64 noundef %38, i8 3)
  %.pre.i = load i64, ptr %22, align 8, !tbaa !1236
  br label %_ZN5clang14TypeLocBuilder19getTypeLocInContextERNS_10ASTContextENS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder19getTypeLocInContextERNS_10ASTContextENS_8QualTypeE.exit: ; preds = %53, %56
  %58 = phi i64 [ %37, %53 ], [ %.pre.i, %56 ]
  %.0.i.i.i.i = phi ptr [ %55, %53 ], [ %57, %56 ]
  %59 = load ptr, ptr %6, align 8, !tbaa !1233
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i.i.i.i, ptr align 1 %60, i64 %38, i1 false)
  %61 = inttoptr i64 %4 to ptr
  call void @_ZN5clang12CXXScopeSpec6ExtendERNS_10ASTContextENS_14SourceLocationENS_7TypeLocES3_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23216) %35, i32 0, ptr %61, ptr %.0.i.i.i.i, i32 %3) #16
  %62 = load ptr, ptr %6, align 8, !tbaa !1233
  %.not.i = icmp eq ptr %62, %20
  %63 = icmp eq ptr %62, null
  %or.cond.i = or i1 %.not.i, %63
  br i1 %or.cond.i, label %_ZN5clang14TypeLocBuilderD2Ev.exit, label %64

64:                                               ; preds = %_ZN5clang14TypeLocBuilder19getTypeLocInContextERNS_10ASTContextENS_8QualTypeE.exit
  call void @_ZdaPv(ptr noundef nonnull %62) #18
  br label %_ZN5clang14TypeLocBuilderD2Ev.exit

_ZN5clang14TypeLocBuilderD2Ev.exit:               ; preds = %_ZN5clang14TypeLocBuilder19getTypeLocInContextERNS_10ASTContextENS_8QualTypeE.exit, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %65

65:                                               ; preds = %5, %_ZNK5clang12CXXScopeSpec9isInvalidEv.exit.thread, %_ZN5clang14TypeLocBuilderD2Ev.exit
  %.0 = phi i1 [ false, %_ZN5clang14TypeLocBuilderD2Ev.exit ], [ true, %5 ], [ true, %_ZNK5clang12CXXScopeSpec9isInvalidEv.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4Sema25IsInvalidUnlessNestedNameEPNS_5ScopeERNS_12CXXScopeSpecERNS0_18NestedNameSpecInfoEb(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = load i32, ptr %2, align 8, !tbaa !1196
  %7 = icmp ne i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %7, i1 %10, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %or.cond = select i1 %11, i1 %14, i1 false
  br i1 %or.cond, label %17, label %_ZNK5clang12CXXScopeSpec9isInvalidEv.exit.thread

_ZNK5clang12CXXScopeSpec9isInvalidEv.exit.thread: ; preds = %5
  %15 = tail call noundef zeroext i1 @_ZN5clang4Sema27BuildCXXNestedNameSpecifierEPNS_5ScopeERNS0_18NestedNameSpecInfoEbRNS_12CXXScopeSpecEPNS_9NamedDeclEbPbb(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef null, i1 noundef zeroext true, ptr noundef null, i1 noundef zeroext false)
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %5, %_ZNK5clang12CXXScopeSpec9isInvalidEv.exit.thread
  %.0 = phi i1 [ %16, %_ZNK5clang12CXXScopeSpec9isInvalidEv.exit.thread ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4Sema27ActOnCXXNestedNameSpecifierEPNS_5ScopeERNS_12CXXScopeSpecENS_14SourceLocationENS_9OpaquePtrINS_12TemplateNameEEES5_S5_N4llvm15MutableArrayRefINS_22ParsedTemplateArgumentEEES5_S5_b(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 %3, ptr %4, i32 %5, i32 %6, ptr noundef byval(%"class.llvm::MutableArrayRef") align 8 %7, i32 %8, i32 %9, i1 noundef zeroext %10) local_unnamed_addr #0 align 2 {
  %12 = alloca %"class.clang::CharSourceRange", align 8
  %13 = alloca %"class.clang::CharSourceRange", align 8
  %14 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %15 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %16 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %17 = alloca %"class.clang::TemplateName", align 8
  %18 = alloca %"class.clang::TemplateName", align 8
  %19 = alloca %"class.clang::TemplateArgumentListInfo", align 8
  %20 = alloca %"class.clang::TypeLocBuilder", align 8
  %21 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %22 = alloca %"class.clang::QualType", align 8
  %23 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %24 = alloca %"class.clang::TypeLocBuilder", align 8
  %25 = load i32, ptr %2, align 8, !tbaa !1196
  %26 = icmp ne i32 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %26, i1 %29, i1 false
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  %or.cond141 = select i1 %30, i1 %33, i1 false
  br i1 %or.cond141, label %319, label %_ZNK5clang12CXXScopeSpec9isInvalidEv.exit.thread

_ZNK5clang12CXXScopeSpec9isInvalidEv.exit.thread: ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN5clang12TemplateNameC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %4) #16
  %34 = load i64, ptr %17, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store i64 %34, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %35, ptr %19, align 8, !tbaa !1093
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %36, align 8, !tbaa !1118
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 8, ptr %37, align 4, !tbaa !1119
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 272
  store i32 %6, ptr %38, align 8, !tbaa !1080
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 276
  store i32 %8, ptr %39, align 4, !tbaa !1080
  call void @_ZN5clang4Sema26translateTemplateArgumentsERKN4llvm15MutableArrayRefINS_22ParsedTemplateArgumentEEERNS_24TemplateArgumentListInfoE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(280) %19) #16
  %40 = call noundef ptr @_ZNK5clang12TemplateName26getAsDependentTemplateNameEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %120

42:                                               ; preds = %_ZNK5clang12CXXScopeSpec9isInvalidEv.exit.thread
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.0.copyload.i.i.i.i = load i64, ptr %43, align 8
  %44 = and i64 %.0.copyload.i.i.i.i, 4
  %.not.i = icmp eq i64 %44, 0
  br i1 %.not.i, label %45, label %120

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %47 = load ptr, ptr %46, align 8, !tbaa !737
  %48 = and i64 %.0.copyload.i.i.i.i, -8
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = load ptr, ptr %19, align 8, !tbaa !1093
  %53 = load i32, ptr %36, align 8, !tbaa !1118
  %54 = zext i32 %53 to i64
  %55 = call i64 @_ZNK5clang10ASTContext38getDependentTemplateSpecializationTypeENS_21ElaboratedTypeKeywordEPNS_19NestedNameSpecifierEPKNS_14IdentifierInfoEN4llvm8ArrayRefINS_19TemplateArgumentLocEEE(ptr noundef nonnull align 8 dereferenceable(23216) %47, i32 noundef 6, ptr noundef %49, ptr noundef %51, ptr %52, i64 %54) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %56, ptr %20, align 8, !tbaa !1233
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 32, ptr %57, align 8, !tbaa !1235
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 32, ptr %58, align 8, !tbaa !1236
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i32 0, ptr %59, align 8, !tbaa !1237
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 60
  store i8 0, ptr %60, align 4, !tbaa !1238
  %61 = inttoptr i64 %55 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %63 = load i32, ptr %62, align 4, !tbaa !12
  %64 = shl i32 %63, 3
  %65 = add i32 %64, 32
  %66 = icmp ne i32 %65, 0
  %.neg.i.i = sext i1 %66 to i32
  %67 = add i32 %65, %.neg.i.i
  %68 = select i1 %66, i32 8, i32 0
  %69 = add i32 %67, %68
  %70 = and i32 %69, -8
  %71 = zext i32 %70 to i64
  %72 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj(ptr noundef nonnull align 8 dereferenceable(61) %20, i64 %55, i64 noundef %71, i32 noundef 8) #16
  %73 = extractvalue { ptr, ptr } %72, 1
  store i32 0, ptr %73, align 8, !tbaa !1080
  %74 = load ptr, ptr %46, align 8, !tbaa !737
  %75 = call { ptr, ptr } @_ZNK5clang12CXXScopeSpec19getWithLocInContextERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(23216) %74) #16
  %76 = extractvalue { ptr, ptr } %75, 0
  %77 = extractvalue { ptr, ptr } %75, 1
  %.not.i89 = icmp eq ptr %76, null
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %..i = select i1 %.not.i89, ptr null, ptr %77
  store ptr %..i, ptr %78, align 8, !tbaa !1245
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 20
  store i32 %3, ptr %79, align 4, !tbaa !1080
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 %5, ptr %80, align 8, !tbaa !1080
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i32 %6, ptr %81, align 8, !tbaa !1080
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 28
  store i32 %8, ptr %82, align 4, !tbaa !1080
  %83 = load i32, ptr %36, align 8, !tbaa !1118
  %.not87145 = icmp eq i32 %83, 0
  br i1 %.not87145, label %._crit_edge149, label %.lr.ph148

.lr.ph148:                                        ; preds = %45
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %85 = zext i32 %83 to i64
  br label %115

._crit_edge149:                                   ; preds = %115, %45
  %86 = load ptr, ptr %46, align 8, !tbaa !737
  %87 = load i64, ptr %57, align 8, !tbaa !1235
  %88 = load i64, ptr %58, align 8, !tbaa !1236
  %89 = sub i64 %87, %88
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 2192
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 2272
  %92 = load i64, ptr %91, align 8, !tbaa !1242
  %93 = add i64 %92, %89
  store i64 %93, ptr %91, align 8, !tbaa !1242
  %94 = load ptr, ptr %90, align 8, !tbaa !1243
  %95 = ptrtoint ptr %94 to i64
  %96 = add i64 %95, 7
  %97 = and i64 %96, -8
  %98 = add i64 %97, %89
  %99 = getelementptr inbounds nuw i8, ptr %86, i64 2200
  %100 = load ptr, ptr %99, align 8, !tbaa !1244
  %101 = ptrtoint ptr %100 to i64
  %.not.i.i.i.i = icmp ule i64 %98, %101
  %102 = icmp ne ptr %94, null
  %103 = and i1 %102, %.not.i.i.i.i
  br i1 %103, label %104, label %107, !prof !1241

104:                                              ; preds = %._crit_edge149
  %105 = inttoptr i64 %98 to ptr
  store ptr %105, ptr %90, align 8, !tbaa !1243
  %106 = inttoptr i64 %97 to ptr
  br label %_ZN5clang14TypeLocBuilder19getTypeLocInContextERNS_10ASTContextENS_8QualTypeE.exit

107:                                              ; preds = %._crit_edge149
  %108 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %90, i64 noundef %89, i64 noundef %89, i8 3)
  %.pre.i = load i64, ptr %58, align 8, !tbaa !1236
  br label %_ZN5clang14TypeLocBuilder19getTypeLocInContextERNS_10ASTContextENS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder19getTypeLocInContextERNS_10ASTContextENS_8QualTypeE.exit: ; preds = %104, %107
  %109 = phi i64 [ %88, %104 ], [ %.pre.i, %107 ]
  %.0.i.i.i.i = phi ptr [ %106, %104 ], [ %108, %107 ]
  %110 = load ptr, ptr %20, align 8, !tbaa !1233
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i.i.i.i, ptr align 1 %111, i64 %89, i1 false)
  call void @_ZN5clang12CXXScopeSpec6ExtendERNS_10ASTContextENS_14SourceLocationENS_7TypeLocES3_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(23216) %86, i32 %3, ptr nonnull %61, ptr %.0.i.i.i.i, i32 %9) #16
  %112 = load ptr, ptr %20, align 8, !tbaa !1233
  %.not.i92 = icmp eq ptr %112, %56
  %113 = icmp eq ptr %112, null
  %or.cond.i = or i1 %.not.i92, %113
  br i1 %or.cond.i, label %_ZN5clang14TypeLocBuilderD2Ev.exit, label %114

114:                                              ; preds = %_ZN5clang14TypeLocBuilder19getTypeLocInContextERNS_10ASTContextENS_8QualTypeE.exit
  call void @_ZdaPv(ptr noundef nonnull %112) #18
  br label %_ZN5clang14TypeLocBuilderD2Ev.exit

_ZN5clang14TypeLocBuilderD2Ev.exit:               ; preds = %_ZN5clang14TypeLocBuilder19getTypeLocInContextERNS_10ASTContextENS_8QualTypeE.exit, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %315

115:                                              ; preds = %.lr.ph148, %115
  %indvars.iv151 = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next152, %115 ]
  %116 = load ptr, ptr %19, align 8, !tbaa !1093
  %117 = getelementptr inbounds nuw [32 x i8], ptr %116, i64 %indvars.iv151
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %118, align 8
  %119 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv151
  store i64 %.sroa.0.0.copyload.i, ptr %119, align 8
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %.not87 = icmp eq i64 %indvars.iv.next152, %85
  br i1 %.not87, label %._crit_edge149, label %115, !llvm.loop !1247

120:                                              ; preds = %42, %_ZNK5clang12CXXScopeSpec9isInvalidEv.exit.thread
  %121 = call noundef ptr @_ZNK5clang12TemplateName24getAsAssumedTemplateNameEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  %.not = icmp eq ptr %121, null
  br i1 %.not, label %124, label %122

122:                                              ; preds = %120
  %123 = call noundef zeroext i1 @_ZN5clang4Sema32resolveAssumedTemplateNameAsTypeEPNS_5ScopeERNS_12TemplateNameENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 %5, i1 noundef zeroext true) #16
  br i1 %123, label %315, label %124

124:                                              ; preds = %122, %120
  %125 = call noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %18, i1 noundef zeroext false) #16
  %126 = call noundef ptr @_ZNK5clang12TemplateName23getAsOverloadedTemplateEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  %127 = icmp ne ptr %126, null
  %or.cond = or i1 %41, %127
  br i1 %or.cond, label %132, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 28
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 127
  switch i32 %131, label %273 [
    i32 69, label %132
    i32 67, label %132
  ]

132:                                              ; preds = %128, %128, %124
  %.sroa.0.0.copyload.i93 = load i64, ptr %2, align 8
  %.sroa.0117.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i93 to i32
  %133 = icmp ne i32 %.sroa.0117.0.extract.trunc, 0
  %134 = icmp ugt i64 %.sroa.0.0.copyload.i93, 4294967295
  %135 = and i1 %134, %133
  %spec.select = select i1 %135, i32 %.sroa.0117.0.extract.trunc, i32 %5
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %136, i32 %9, i32 noundef 4021, i1 noundef zeroext false) #16
  %.not.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i, label %_ZN4llvm15isa_and_nonnullIJN5clang15VarTemplateDeclEEPNS1_12TemplateDeclEEEbRKT0_.exit, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %125, i64 28
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 127
  %141 = icmp eq i32 %140, 67
  %142 = zext i1 %141 to i64
  br label %_ZN4llvm15isa_and_nonnullIJN5clang15VarTemplateDeclEEPNS1_12TemplateDeclEEEbRKT0_.exit

_ZN4llvm15isa_and_nonnullIJN5clang15VarTemplateDeclEEPNS1_12TemplateDeclEEEbRKT0_.exit: ; preds = %132, %137
  %.0.i.i = phi i64 [ %142, %137 ], [ 0, %132 ]
  %143 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %144 = load i8, ptr %143, align 8, !tbaa !1094, !range !1096, !noundef !1097
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %146, label %200

146:                                              ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang15VarTemplateDeclEEPNS1_12TemplateDeclEEEbRKT0_.exit
  %147 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !1098
  %.not.i110 = icmp eq ptr %148, null
  br i1 %.not.i110, label %149, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %151 = load ptr, ptr %150, align 8, !tbaa !1102
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 14976
  %153 = load i32, ptr %152, align 8, !tbaa !1103
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %169

155:                                              ; preds = %149
  %156 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #17
  store i8 0, ptr %156, align 8, !tbaa !1104
  br label %157

157:                                              ; preds = %157, %155
  %.idx.i.i.i.i = phi i64 [ 96, %155 ], [ %.add.i.i.i.i, %157 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %156, i64 %.idx.i.i.i.i
  %158 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %158, ptr %.ptr.i.i.i.i, align 8, !tbaa !1116
  %159 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %159, align 8, !tbaa !1117
  store i8 0, ptr %158, align 8, !tbaa !12
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %160 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %160, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %157

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 416
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 432
  store ptr %162, ptr %161, align 8, !tbaa !1093
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 424
  store i32 0, ptr %163, align 8, !tbaa !1118
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 428
  store i32 8, ptr %164, align 4, !tbaa !1119
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 528
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 544
  store ptr %166, ptr %165, align 8, !tbaa !1093
  %167 = getelementptr inbounds nuw i8, ptr %156, i64 536
  store i32 0, ptr %167, align 8, !tbaa !1118
  %168 = getelementptr inbounds nuw i8, ptr %156, i64 540
  store i32 6, ptr %168, align 4, !tbaa !1119
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

169:                                              ; preds = %149
  %170 = getelementptr inbounds nuw i8, ptr %151, i64 14848
  %171 = add i32 %153, -1
  store i32 %171, ptr %152, align 8, !tbaa !1103
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !1120
  store i8 0, ptr %174, align 8, !tbaa !1104
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 424
  store i32 0, ptr %175, align 8, !tbaa !1118
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 528
  %177 = load ptr, ptr %176, align 8, !tbaa !1093
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 536
  %179 = load i32, ptr %178, align 8, !tbaa !1118
  %.not4.i.i.i.i.i = icmp eq i32 %179, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %169
  %180 = zext i32 %179 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %180, 6
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %182, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %181, %.lr.ph.i.preheader.i.i.i.i ]
  %182 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %183 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %184 = load ptr, ptr %183, align 8, !tbaa !1121
  %185 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %187 = load i64, ptr %185, align 8, !tbaa !12
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %188) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %177, %182
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !1122

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %169
  store i32 0, ptr %178, align 8, !tbaa !1118
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %156, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %174, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %147, align 8, !tbaa !1098
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %146, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %189 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %148, %146 ]
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 1
  %191 = load i8, ptr %189, align 8, !tbaa !1104
  %192 = zext i8 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 %192
  store i8 2, ptr %193, align 1, !tbaa !12
  %194 = load ptr, ptr %147, align 8, !tbaa !1098
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load i8, ptr %194, align 8, !tbaa !1104
  %197 = add i8 %196, 1
  store i8 %197, ptr %194, align 8, !tbaa !1104
  %198 = zext i8 %196 to i64
  %199 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %198
  store i64 %.0.i.i, ptr %199, align 8, !tbaa !683
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

200:                                              ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang15VarTemplateDeclEEPNS1_12TemplateDeclEEEbRKT0_.exit
  %201 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %202 = getelementptr inbounds nuw i8, ptr %21, i64 132
  %203 = load i8, ptr %202, align 4, !tbaa !1123, !range !1096, !noundef !1097
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %205, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

205:                                              ; preds = %200
  %206 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %21) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %207 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !1125
  %.not.i.i96 = icmp eq ptr %208, null
  br i1 %.not.i.i96, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %209

209:                                              ; preds = %205
  %210 = load ptr, ptr %208, align 8, !tbaa !1070
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %212 = load ptr, ptr %211, align 8
  %213 = call noundef ptr %212(ptr noundef nonnull align 8 dereferenceable(168) %208) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %209, %205
  %214 = phi ptr [ %213, %209 ], [ null, %205 ]
  store ptr %214, ptr %16, align 8, !tbaa !1134
  %215 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %206, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %216 = load i32, ptr %201, align 8, !tbaa !1080
  %217 = zext i32 %216 to i64
  %218 = load ptr, ptr %215, align 8, !tbaa !1136
  %219 = getelementptr inbounds nuw [32 x i8], ptr %218, i64 %217
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %220, i64 noundef %.0.i.i, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %200, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %221 = load i8, ptr %143, align 8, !tbaa !1094, !range !1096, !noundef !1097
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %223, label %226

223:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit
  %224 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %18, align 8
  %225 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticENS_12TemplateNameE(ptr noundef nonnull align 8 dereferenceable(84) %224, i64 %.sroa.0.0.copyload.i.i.i) #16
  br label %_ZN5clanglsINS_12TemplateNameEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

226:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit
  %227 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %228 = getelementptr inbounds nuw i8, ptr %21, i64 132
  %229 = load i8, ptr %228, align 4, !tbaa !1123, !range !1096, !noundef !1097
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %231, label %_ZN5clanglsINS_12TemplateNameEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

231:                                              ; preds = %226
  %232 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %21) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %233 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !1125
  %.not.i.i97 = icmp eq ptr %234, null
  br i1 %.not.i.i97, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i98, label %235

235:                                              ; preds = %231
  %236 = load ptr, ptr %234, align 8, !tbaa !1070
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %238 = load ptr, ptr %237, align 8
  %239 = call noundef ptr %238(ptr noundef nonnull align 8 dereferenceable(168) %234) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i98

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i98: ; preds = %235, %231
  %240 = phi ptr [ %239, %235 ], [ null, %231 ]
  store ptr %240, ptr %15, align 8, !tbaa !1134
  %241 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %232, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %242 = load i32, ptr %227, align 8, !tbaa !1080
  %243 = zext i32 %242 to i64
  %244 = load ptr, ptr %241, align 8, !tbaa !1136
  %245 = getelementptr inbounds nuw [32 x i8], ptr %244, i64 %243
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %18, align 8
  %247 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticENS_12TemplateNameE(ptr noundef nonnull align 8 dereferenceable(20) %246, i64 %.sroa.0.0.copyload.i.i) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN5clanglsINS_12TemplateNameEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

_ZN5clanglsINS_12TemplateNameEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit: ; preds = %223, %226, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i98
  %248 = load i8, ptr %143, align 8, !tbaa !1094, !range !1096, !noundef !1097
  %249 = trunc nuw i8 %248 to i1
  br i1 %249, label %250, label %252

250:                                              ; preds = %_ZN5clanglsINS_12TemplateNameEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %251 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.sroa.6.0.insert.ext123 = zext i32 %8 to i64
  %.sroa.6.0.insert.shift124 = shl nuw i64 %.sroa.6.0.insert.ext123, 32
  %.sroa.0119.0.insert.ext120 = zext i32 %spec.select to i64
  %.sroa.0119.0.insert.insert122 = or disjoint i64 %.sroa.6.0.insert.shift124, %.sroa.0119.0.insert.ext120
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %.sroa.0119.0.insert.insert122, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %251, ptr noundef nonnull align 4 dereferenceable(9) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

252:                                              ; preds = %_ZN5clanglsINS_12TemplateNameEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %253 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %254 = getelementptr inbounds nuw i8, ptr %21, i64 132
  %255 = load i8, ptr %254, align 4, !tbaa !1123, !range !1096, !noundef !1097
  %256 = trunc nuw i8 %255 to i1
  br i1 %256, label %257, label %_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

257:                                              ; preds = %252
  %258 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %21) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %259 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !1125
  %.not.i.i99 = icmp eq ptr %260, null
  br i1 %.not.i.i99, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i100, label %261

261:                                              ; preds = %257
  %262 = load ptr, ptr %260, align 8, !tbaa !1070
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %264 = load ptr, ptr %263, align 8
  %265 = call noundef ptr %264(ptr noundef nonnull align 8 dereferenceable(168) %260) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i100

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i100: ; preds = %261, %257
  %266 = phi ptr [ %265, %261 ], [ null, %257 ]
  store ptr %266, ptr %14, align 8, !tbaa !1134
  %267 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %258, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %268 = load i32, ptr %253, align 8, !tbaa !1080
  %269 = zext i32 %268 to i64
  %270 = load ptr, ptr %267, align 8, !tbaa !1136
  %271 = getelementptr inbounds nuw [32 x i8], ptr %270, i64 %269
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %.sroa.6.0.insert.ext = zext i32 %8 to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.0119.0.insert.ext = zext i32 %spec.select to i64
  %.sroa.0119.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.0119.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %.sroa.0119.0.insert.insert, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %272, ptr noundef nonnull align 4 dereferenceable(9) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit: ; preds = %250, %252, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i100
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %21) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.sroa.019.0.copyload = load i64, ptr %18, align 8
  call void @_ZN5clang4Sema21NoteAllFoundTemplatesENS_12TemplateNameE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i64 %.sroa.019.0.copyload) #16
  br label %315

273:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %.sroa.018.0.copyload = load i64, ptr %18, align 8
  %274 = call i64 @_ZN5clang4Sema19CheckTemplateIdTypeENS_12TemplateNameENS_14SourceLocationERNS_24TemplateArgumentListInfoE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i64 %.sroa.018.0.copyload, i32 %5, ptr noundef nonnull align 8 dereferenceable(280) %19) #16
  store i64 %274, ptr %22, align 8
  %.not.i.i104 = icmp ult i64 %274, 16
  br i1 %.not.i.i104, label %314, label %275

275:                                              ; preds = %273
  %276 = and i64 %274, -16
  %277 = inttoptr i64 %276 to ptr
  %278 = load ptr, ptr %277, align 16, !tbaa !3
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 17
  %280 = load i16, ptr %279, align 1
  %281 = and i16 %280, 4
  %.not142 = icmp eq i16 %281, 0
  br i1 %.not142, label %282, label %287

282:                                              ; preds = %275
  %283 = call noundef ptr @_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %278)
  %.not85 = icmp eq ptr %283, null
  br i1 %.not85, label %284, label %287

284:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %285, i32 %5, i32 noundef 3965, i1 noundef zeroext false) #16
  %286 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %23, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %23) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.sroa.015.0.copyload = load i64, ptr %18, align 8
  call void @_ZN5clang4Sema21NoteAllFoundTemplatesENS_12TemplateNameE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i64 %.sroa.015.0.copyload) #16
  br label %314

287:                                              ; preds = %282, %275
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %288 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %288, ptr %24, align 8, !tbaa !1233
  %289 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 32, ptr %289, align 8, !tbaa !1235
  %290 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 32, ptr %290, align 8, !tbaa !1236
  %291 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i32 0, ptr %291, align 8, !tbaa !1237
  %292 = getelementptr inbounds nuw i8, ptr %24, i64 60
  store i8 0, ptr %292, align 4, !tbaa !1238
  %293 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder4pushINS_29TemplateSpecializationTypeLocEEET_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(61) %24, i64 %274)
  %294 = extractvalue { ptr, ptr } %293, 1
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 4
  store i32 %3, ptr %295, align 4, !tbaa !1080
  store i32 %5, ptr %294, align 4, !tbaa !1080
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i32 %6, ptr %296, align 4, !tbaa !1080
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 12
  store i32 %8, ptr %297, align 4, !tbaa !1080
  %298 = load i32, ptr %36, align 8, !tbaa !1118
  %.not86143 = icmp eq i32 %298, 0
  br i1 %.not86143, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %287
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %300 = zext i32 %298 to i64
  br label %309

._crit_edge:                                      ; preds = %309, %287
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %302 = load ptr, ptr %301, align 8, !tbaa !737
  %303 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder19getTypeLocInContextERNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(61) %24, ptr noundef nonnull align 8 dereferenceable(23216) %302, i64 %274)
  %304 = extractvalue { ptr, ptr } %303, 0
  %305 = extractvalue { ptr, ptr } %303, 1
  call void @_ZN5clang12CXXScopeSpec6ExtendERNS_10ASTContextENS_14SourceLocationENS_7TypeLocES3_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(23216) %302, i32 %3, ptr %304, ptr %305, i32 %9) #16
  %306 = load ptr, ptr %24, align 8, !tbaa !1233
  %.not.i106 = icmp eq ptr %306, %288
  %307 = icmp eq ptr %306, null
  %or.cond.i107 = or i1 %.not.i106, %307
  br i1 %or.cond.i107, label %_ZN5clang14TypeLocBuilderD2Ev.exit108, label %308

308:                                              ; preds = %._crit_edge
  call void @_ZdaPv(ptr noundef nonnull %306) #18
  br label %_ZN5clang14TypeLocBuilderD2Ev.exit108

_ZN5clang14TypeLocBuilderD2Ev.exit108:            ; preds = %._crit_edge, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %314

309:                                              ; preds = %.lr.ph, %309
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %309 ]
  %310 = load ptr, ptr %19, align 8, !tbaa !1093
  %311 = getelementptr inbounds nuw [32 x i8], ptr %310, i64 %indvars.iv
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %.sroa.0.0.copyload.i109 = load i64, ptr %312, align 8
  %313 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %indvars.iv
  store i64 %.sroa.0.0.copyload.i109, ptr %313, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not86 = icmp eq i64 %indvars.iv.next, %300
  br i1 %.not86, label %._crit_edge, label %309, !llvm.loop !1248

314:                                              ; preds = %273, %_ZN5clang14TypeLocBuilderD2Ev.exit108, %284
  %.3 = phi i1 [ true, %284 ], [ false, %_ZN5clang14TypeLocBuilderD2Ev.exit108 ], [ true, %273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %315

315:                                              ; preds = %_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit, %314, %122, %_ZN5clang14TypeLocBuilderD2Ev.exit
  %.1 = phi i1 [ false, %_ZN5clang14TypeLocBuilderD2Ev.exit ], [ true, %122 ], [ true, %_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit ], [ %.3, %314 ]
  %316 = load ptr, ptr %19, align 8, !tbaa !1093
  %317 = icmp eq ptr %316, %35
  br i1 %317, label %_ZN5clang24TemplateArgumentListInfoD2Ev.exit, label %318

318:                                              ; preds = %315
  call void @free(ptr noundef %316) #16
  br label %_ZN5clang24TemplateArgumentListInfoD2Ev.exit

_ZN5clang24TemplateArgumentListInfoD2Ev.exit:     ; preds = %315, %318
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %319

319:                                              ; preds = %11, %_ZN5clang24TemplateArgumentListInfoD2Ev.exit
  %.0 = phi i1 [ %.1, %_ZN5clang24TemplateArgumentListInfoD2Ev.exit ], [ true, %11 ]
  ret i1 %.0
}

declare void @_ZN5clang4Sema26translateTemplateArgumentsERKN4llvm15MutableArrayRefINS_22ParsedTemplateArgumentEEERNS_24TemplateArgumentListInfoE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang12TemplateName26getAsDependentTemplateNameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext38getDependentTemplateSpecializationTypeENS_21ElaboratedTypeKeywordEPNS_19NestedNameSpecifierEPKNS_14IdentifierInfoEN4llvm8ArrayRefINS_19TemplateArgumentLocEEE(ptr noundef nonnull align 8 dereferenceable(23216), i32 noundef, ptr noundef, ptr noundef, ptr, i64) local_unnamed_addr #1

declare { ptr, ptr } @_ZNK5clang12CXXScopeSpec19getWithLocInContextERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang12TemplateName24getAsAssumedTemplateNameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang4Sema32resolveAssumedTemplateNameAsTypeEPNS_5ScopeERNS_12TemplateNameENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang12TemplateName23getAsOverloadedTemplateEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN5clang4Sema21NoteAllFoundTemplatesENS_12TemplateNameE(ptr noundef nonnull align 8 dereferenceable(17504), i64) local_unnamed_addr #1

declare i64 @_ZN5clang4Sema19CheckTemplateIdTypeENS_12TemplateNameENS_14SourceLocationERNS_24TemplateArgumentListInfoE(ptr noundef nonnull align 8 dereferenceable(17504), i64, i32, ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN5clang14TypeLocBuilder4pushINS_29TemplateSpecializationTypeLocEEET_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = shl i32 %5, 3
  %7 = add i32 %6, 16
  %8 = icmp ne i32 %7, 0
  %.neg.i = sext i1 %8 to i32
  %9 = add i32 %7, %.neg.i
  %10 = select i1 %8, i32 8, i32 0
  %11 = add i32 %9, %10
  %12 = and i32 %11, -8
  %13 = zext i32 %12 to i64
  %14 = tail call { ptr, ptr } @_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %1, i64 noundef %13, i32 noundef 8) #16
  ret { ptr, ptr } %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4Sema33SaveNestedNameSpecifierAnnotationERNS_12CXXScopeSpecE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17504) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !1196
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %.not2.i.i = select i1 %4, i1 true, i1 %7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %or.cond = select i1 %.not2.i.i, i1 %10, i1 false
  br i1 %or.cond, label %43, label %_ZNK5clang12CXXScopeSpec7isEmptyEv.exit.thread

_ZNK5clang12CXXScopeSpec7isEmptyEv.exit.thread:   ; preds = %2
  %11 = icmp ne i32 %3, 0
  %12 = icmp ne i32 %6, 0
  %13 = select i1 %11, i1 %12, i1 false
  %or.cond16 = select i1 %13, i1 %10, i1 false
  br i1 %or.cond16, label %43, label %_ZNK5clang12CXXScopeSpec9isInvalidEv.exit.thread

_ZNK5clang12CXXScopeSpec9isInvalidEv.exit.thread: ; preds = %_ZNK5clang12CXXScopeSpec7isEmptyEv.exit.thread
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = load ptr, ptr %14, align 8, !tbaa !737
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !1080
  %18 = zext i32 %17 to i64
  %19 = add nuw nsw i64 %18, 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 2192
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 2272
  %22 = load i64, ptr %21, align 8, !tbaa !1242
  %23 = add i64 %19, %22
  store i64 %23, ptr %21, align 8, !tbaa !1242
  %24 = load ptr, ptr %20, align 8, !tbaa !1243
  %25 = ptrtoint ptr %24 to i64
  %26 = add i64 %25, 7
  %27 = and i64 %26, -8
  %28 = add i64 %27, %19
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 2200
  %30 = load ptr, ptr %29, align 8, !tbaa !1244
  %31 = ptrtoint ptr %30 to i64
  %.not.i.i.i = icmp ule i64 %28, %31
  %32 = icmp ne ptr %24, null
  %33 = and i1 %32, %.not.i.i.i
  br i1 %33, label %34, label %37, !prof !1241

34:                                               ; preds = %_ZNK5clang12CXXScopeSpec9isInvalidEv.exit.thread
  %35 = inttoptr i64 %28 to ptr
  store ptr %35, ptr %20, align 8, !tbaa !1243
  %36 = inttoptr i64 %27 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

37:                                               ; preds = %_ZNK5clang12CXXScopeSpec9isInvalidEv.exit.thread
  %38 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %20, i64 noundef %19, i64 noundef %19, i8 3)
  %.pre = load ptr, ptr %8, align 8, !tbaa !680
  %.pre17 = load i32, ptr %16, align 8, !tbaa !1080
  %.pre18 = zext i32 %.pre17 to i64
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %34, %37
  %.pre-phi = phi i64 [ %18, %34 ], [ %.pre18, %37 ]
  %39 = phi ptr [ %9, %34 ], [ %.pre, %37 ]
  %.0.i.i.i = phi ptr [ %36, %34 ], [ %38, %37 ]
  store ptr %39, ptr %.0.i.i.i, align 8, !tbaa !1249
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !1251
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr align 1 %42, i64 %.pre-phi, i1 false)
  br label %43

43:                                               ; preds = %_ZNK5clang12CXXScopeSpec7isEmptyEv.exit.thread, %2, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0 = phi ptr [ %.0.i.i.i, %_ZNK5clang10ASTContext8AllocateEmj.exit ], [ null, %_ZNK5clang12CXXScopeSpec7isEmptyEv.exit.thread ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4Sema36RestoreNestedNameSpecifierAnnotationEPvNS_11SourceRangeERNS_12CXXScopeSpecE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(17504) %0, ptr noundef %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %11

5:                                                ; preds = %4
  %.sroa.0.0.copyload.i.i = load i32, ptr %3, align 8, !tbaa !1080
  %6 = icmp eq i32 %.sroa.0.0.copyload.i.i, 0
  br i1 %6, label %7, label %_ZN5clang12CXXScopeSpec10SetInvalidENS_11SourceRangeE.exit

7:                                                ; preds = %5
  %.sroa.04.0.extract.trunc.i = trunc i64 %2 to i32
  store i32 %.sroa.04.0.extract.trunc.i, ptr %3, align 8, !tbaa !1080
  br label %_ZN5clang12CXXScopeSpec10SetInvalidENS_11SourceRangeE.exit

_ZN5clang12CXXScopeSpec10SetInvalidENS_11SourceRangeE.exit: ; preds = %5, %7
  %.sroa.2.0.extract.shift.i = lshr i64 %2, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.sroa.2.0.extract.trunc.i, ptr %8, align 4, !tbaa !1080
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %9, align 8, !tbaa !680
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %10, align 8, !tbaa !1081
  br label %14

11:                                               ; preds = %4
  %12 = load ptr, ptr %1, align 8, !tbaa !1249
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN5clang12CXXScopeSpec5AdoptENS_22NestedNameSpecifierLocE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %12, ptr nonnull %13) #16
  br label %14

14:                                               ; preds = %11, %_ZN5clang12CXXScopeSpec10SetInvalidENS_11SourceRangeE.exit
  ret void
}

declare void @_ZN5clang12CXXScopeSpec5AdoptENS_22NestedNameSpecifierLocE(ptr noundef nonnull align 8 dereferenceable(48), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4Sema26ShouldEnterDeclaratorScopeEPNS_5ScopeERKNS_12CXXScopeSpecE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17504) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %5 = load ptr, ptr %4, align 8, !tbaa !1212
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 126
  %9 = add nsw i16 %8, -16
  %10 = icmp ult i16 %9, 6
  br i1 %10, label %24, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !680
  %14 = tail call noundef i32 @_ZNK5clang19NestedNameSpecifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  switch i32 %14, label %23 [
    i32 5, label %15
    i32 1, label %15
    i32 2, label %15
    i32 0, label %24
    i32 3, label %24
    i32 4, label %24
    i32 6, label %24
  ]

15:                                               ; preds = %11, %11, %11
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i16, ptr %18, align 8
  %20 = and i16 %19, 127
  %21 = icmp eq i16 %20, 0
  %22 = icmp eq i16 %20, 22
  %spec.select.i = or i1 %21, %22
  br label %24

23:                                               ; preds = %11
  unreachable

24:                                               ; preds = %3, %15, %11, %11, %11, %11
  %.0 = phi i1 [ false, %3 ], [ true, %11 ], [ %spec.select.i, %15 ], [ true, %11 ], [ true, %11 ], [ true, %11 ]
  ret i1 %.0
}

declare noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4Sema28ActOnCXXEnterDeclaratorScopeEPNS_5ScopeERNS_12CXXScopeSpecE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %2, align 8, !tbaa !1196
  %5 = icmp ne i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %5, i1 %8, i1 false
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %or.cond = select i1 %9, i1 %12, i1 false
  br i1 %or.cond, label %22, label %_ZNK5clang12CXXScopeSpec9isInvalidEv.exit.thread

_ZNK5clang12CXXScopeSpec9isInvalidEv.exit.thread: ; preds = %3
  %13 = tail call noundef ptr @_ZN5clang4Sema18computeDeclContextERKNS_12CXXScopeSpecEb(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext true)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %22, label %14

14:                                               ; preds = %_ZNK5clang12CXXScopeSpec9isInvalidEv.exit.thread
  %15 = tail call noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call noundef zeroext i1 @_ZN5clang4Sema26RequireCompleteDeclContextERNS_12CXXScopeSpecEPNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %13)
  br i1 %17, label %22, label %18

18:                                               ; preds = %16, %14
  tail call void @_ZN5clang4Sema22EnterDeclaratorContextEPNS_5ScopeEPNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %1, ptr noundef nonnull %13) #16
  %19 = tail call noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call noundef zeroext i1 @_ZN5clang4Sema48RebuildNestedNameSpecifierInCurrentInstantiationERNS_12CXXScopeSpecE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(48) %2) #16
  br label %22

22:                                               ; preds = %3, %_ZNK5clang12CXXScopeSpec9isInvalidEv.exit.thread, %16, %20, %18
  %.0 = phi i1 [ true, %3 ], [ true, %16 ], [ true, %_ZNK5clang12CXXScopeSpec9isInvalidEv.exit.thread ], [ false, %20 ], [ false, %18 ]
  ret i1 %.0
}

declare void @_ZN5clang4Sema22EnterDeclaratorContextEPNS_5ScopeEPNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang4Sema48RebuildNestedNameSpecifierInCurrentInstantiationERNS_12CXXScopeSpecE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4Sema27ActOnCXXExitDeclaratorScopeEPNS_5ScopeERKNS_12CXXScopeSpecE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %2, align 8, !tbaa !1196
  %5 = icmp ne i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %5, i1 %8, i1 false
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %or.cond = select i1 %9, i1 %12, i1 false
  br i1 %or.cond, label %13, label %_ZNK5clang12CXXScopeSpec9isInvalidEv.exit.thread

_ZNK5clang12CXXScopeSpec9isInvalidEv.exit.thread: ; preds = %3
  tail call void @_ZN5clang4Sema21ExitDeclaratorContextEPNS_5ScopeE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %1) #16
  br label %13

13:                                               ; preds = %3, %_ZNK5clang12CXXScopeSpec9isInvalidEv.exit.thread
  ret void
}

declare void @_ZN5clang4Sema21ExitDeclaratorContextEPNS_5ScopeE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang13CXXRecordDecl22isCurrentInstantiationEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang21InjectedClassNameType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(40)) local_unnamed_addr #1

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
  %12 = load ptr, ptr %11, align 8, !tbaa !1252
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !1242
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !1242
  %18 = load ptr, ptr %14, align 8, !tbaa !1243
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !1244
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !1241

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !1243
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !1253
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !1255
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !1256
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
  %48 = load i32, ptr %47, align 8, !tbaa !1255
  %49 = load ptr, ptr %45, align 8, !tbaa !1253
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !1257
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !1255
  %53 = load ptr, ptr %49, align 8, !tbaa !1070
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !1097
  %55 = load ptr, ptr %54, align 8, !nosanitize !1097
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #16
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !1256
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !1252
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !1242
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !1242
  %18 = load ptr, ptr %14, align 8, !tbaa !1243
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !1244
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !1241

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !1243
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !1253
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !1255
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !1256
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
  %48 = load i32, ptr %47, align 8, !tbaa !1255
  %49 = load ptr, ptr %45, align 8, !tbaa !1253
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !1257
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !1255
  %53 = load ptr, ptr %49, align 8, !tbaa !1070
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !1097
  %55 = load ptr, ptr %54, align 8, !nosanitize !1097
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #16
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !1256
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

declare i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN5clang12LookupResult9configureEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare void @_ZN5clang18DeclarationNameLocC1ENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(8), i64) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

declare void @_ZN5clang12LookupResult11deletePathsEPNS_12CXXBasePathsE(ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4Sema17CheckLookupAccessERKNS_12LookupResultE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare void @_ZN5clang4Sema23DiagnoseAmbiguousLookupERNS_12LookupResultE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.clang::FixItHint") align 8 %0, i64 %1, i8 %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %8, i8 0, i64 9, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %9, align 8, !tbaa !1116
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %11, align 8, !tbaa !1117
  store i8 0, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %12, align 8, !tbaa !1260
  store i64 %1, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %2, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !1178
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %7, align 8, !tbaa !1116
  %14 = icmp eq ptr %3, null
  %15 = icmp ne i64 %4, 0
  %or.cond.i.i.i = and i1 %14, %15
  br i1 %or.cond.i.i.i, label %16, label %17

16:                                               ; preds = %5
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %4, ptr %6, align 8, !tbaa !683
  %18 = icmp ugt i64 %4, 15
  br i1 %18, label %19, label %._crit_edge.i.i.i.i

19:                                               ; preds = %17
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #16
  store ptr %20, ptr %7, align 8, !tbaa !1121
  %21 = load i64, ptr %6, align 8, !tbaa !683
  store i64 %21, ptr %13, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %19, %17
  %22 = phi ptr [ %20, %19 ], [ %13, %17 ]
  switch i64 %4, label %25 [
    i64 1, label %23
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

23:                                               ; preds = %._crit_edge.i.i.i.i
  %24 = load i8, ptr %3, align 1, !tbaa !12
  store i8 %24, ptr %22, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

25:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %23, %25
  %26 = load i64, ptr %6, align 8, !tbaa !683
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !1117
  %28 = load ptr, ptr %7, align 8, !tbaa !1121
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %9, align 8, !tbaa !1121
  %31 = icmp eq ptr %30, %10
  %32 = load ptr, ptr %7, align 8, !tbaa !1121
  %33 = icmp eq ptr %32, %13
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %33, label %34, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = load i64, ptr %27, align 8, !tbaa !1117
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  %.not22.i = icmp eq ptr %7, %9
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %37, !prof !1263

37:                                               ; preds = %34
  switch i64 %35, label %40 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %38
  ]

38:                                               ; preds = %37
  %39 = load i8, ptr %32, align 1, !tbaa !12
  store i8 %39, ptr %30, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

40:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %32, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %40, %38, %37
  %41 = load i64, ptr %27, align 8, !tbaa !1117
  store i64 %41, ptr %11, align 8, !tbaa !1117
  %42 = load ptr, ptr %9, align 8, !tbaa !1121
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !1121
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %32, ptr %9, align 8, !tbaa !1121
  %44 = load i64, ptr %27, align 8, !tbaa !1117
  store i64 %44, ptr %11, align 8, !tbaa !1117
  %45 = load i64, ptr %13, align 8, !tbaa !12
  store i64 %45, ptr %10, align 8, !tbaa !12
  br label %50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %46 = load i64, ptr %10, align 8, !tbaa !12
  store ptr %32, ptr %9, align 8, !tbaa !1121
  %47 = load i64, ptr %27, align 8, !tbaa !1117
  store i64 %47, ptr %11, align 8, !tbaa !1117
  %48 = load i64, ptr %13, align 8, !tbaa !12
  store i64 %48, ptr %10, align 8, !tbaa !12
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %50, label %49

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %30, ptr %7, align 8, !tbaa !1121
  store i64 %46, ptr %13, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %13, ptr %7, align 8, !tbaa !1121
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %49, %50
  %51 = phi ptr [ %30, %49 ], [ %13, %50 ], [ %32, %34 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %27, align 8, !tbaa !1117
  store i8 0, ptr %51, align 1, !tbaa !12
  %52 = load ptr, ptr %7, align 8, !tbaa !1121
  %53 = icmp eq ptr %52, %13
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %54 = load i64, ptr %13, align 8, !tbaa !12
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_131NestedNameSpecifierValidatorCCCD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_131NestedNameSpecifierValidatorCCC17ValidateCandidateERKN5clang14TypoCorrectionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !1264
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !1118
  %.not.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit, label %_ZNK5clang14TypoCorrection12getFoundDeclEv.exit.i

_ZNK5clang14TypoCorrection12getFoundDeclEv.exit.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !1093
  %9 = load ptr, ptr %8, align 8, !tbaa !1082
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit, label %10

10:                                               ; preds = %_ZNK5clang14TypoCorrection12getFoundDeclEv.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 127
  switch i32 %13, label %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit [
    i32 51, label %14
    i32 52, label %14
    i32 74, label %14
    i32 75, label %14
  ]

14:                                               ; preds = %10, %10, %10, %10
  %15 = tail call noundef ptr @_ZN5clang9NamedDecl21getUnderlyingDeclImplEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #19
  br label %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit

_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit: ; preds = %2, %_ZNK5clang14TypoCorrection12getFoundDeclEv.exit.i, %10, %14
  %16 = phi ptr [ %9, %10 ], [ null, %_ZNK5clang14TypoCorrection12getFoundDeclEv.exit.i ], [ %15, %14 ], [ null, %2 ]
  %17 = tail call noundef zeroext i1 @_ZN5clang4Sema31isAcceptableNestedNameSpecifierEPKNS_9NamedDeclEPb(ptr noundef nonnull align 8 dereferenceable(17504) %4, ptr noundef %16, ptr noundef null)
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5clang27CorrectionCandidateCallback13RankCandidateERKNS_14TypoCorrectionE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !1267
  %.not.i = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %.not.i.i.i = icmp eq i32 %6, 0
  %or.cond.not9.i = select i1 %.not.i, i1 true, i1 %.not.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %8 = load i8, ptr %7, align 1, !range !1096
  %9 = trunc nuw i8 %8 to i1
  %or.cond8.i = select i1 %or.cond.not9.i, i1 true, i1 %9
  br i1 %or.cond8.i, label %_ZN5clang27CorrectionCandidateCallback11MatchesTypoERKNS_14TypoCorrectionE.exit.thread, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %1, align 8, !tbaa !1171
  %12 = and i64 %11, 7
  %13 = icmp eq i64 %12, 0
  %14 = and i64 %11, -8
  %15 = inttoptr i64 %14 to ptr
  %.0.i.i.i = select i1 %13, ptr %15, ptr null
  %16 = icmp eq ptr %.0.i.i.i, %4
  br i1 %16, label %_ZN5clang27CorrectionCandidateCallback11MatchesTypoERKNS_14TypoCorrectionE.exit, label %_ZN5clang27CorrectionCandidateCallback11MatchesTypoERKNS_14TypoCorrectionE.exit.thread

_ZN5clang27CorrectionCandidateCallback11MatchesTypoERKNS_14TypoCorrectionE.exit: ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !1228
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !1268
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %28, label %_ZN5clang27CorrectionCandidateCallback11MatchesTypoERKNS_14TypoCorrectionE.exit.thread

_ZN5clang27CorrectionCandidateCallback11MatchesTypoERKNS_14TypoCorrectionE.exit.thread: ; preds = %2, %10, %_ZN5clang27CorrectionCandidateCallback11MatchesTypoERKNS_14TypoCorrectionE.exit
  %22 = load ptr, ptr %0, align 8, !tbaa !1070
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #16
  %26 = xor i1 %25, true
  %27 = sext i1 %26 to i32
  br label %28

28:                                               ; preds = %_ZN5clang27CorrectionCandidateCallback11MatchesTypoERKNS_14TypoCorrectionE.exit.thread, %_ZN5clang27CorrectionCandidateCallback11MatchesTypoERKNS_14TypoCorrectionE.exit
  %not. = phi i32 [ -1, %_ZN5clang27CorrectionCandidateCallback11MatchesTypoERKNS_14TypoCorrectionE.exit ], [ %27, %_ZN5clang27CorrectionCandidateCallback11MatchesTypoERKNS_14TypoCorrectionE.exit.thread ]
  ret i32 %not.
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_131NestedNameSpecifierValidatorCCC5cloneEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.1244") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 align 2 {
_ZNSt10unique_ptrIN12_GLOBAL__N_131NestedNameSpecifierValidatorCCCESt14default_deleteIS1_EED2Ev.exit:
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17, !noalias !1269
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !1269
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_131NestedNameSpecifierValidatorCCCE, i64 16), ptr %2, align 8, !tbaa !1070, !noalias !1269
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !1264, !noalias !1269
  store ptr %7, ptr %5, align 8, !tbaa !1215, !noalias !1269
  store ptr %2, ptr %0, align 8, !tbaa !1272
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !1103
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !1103
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !1120
  br label %43

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !1093
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !1118
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
  %23 = load ptr, ptr %22, align 8, !tbaa !1121
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !12
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !1122

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !1093
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
  %33 = load ptr, ptr %32, align 8, !tbaa !1093
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
  %37 = load ptr, ptr %.ptr1.i, align 8, !tbaa !1121
  %38 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !12
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %42 = icmp eq i64 %.add.i, 96
  br i1 %42, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #18
  br label %43

43:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang9NamedDecl21getUnderlyingDeclImplEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #11

declare { ptr, ptr } @_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj(ptr noundef nonnull align 8 dereferenceable(61), i64, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #12 comdat align 2 {
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
  %14 = load i32, ptr %13, align 8, !tbaa !1118
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !1119
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !1241

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #16
  %.pre.i = load i32, ptr %13, align 8, !tbaa !1118
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !1093
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !1118
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !1118
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !1118
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #16
  %40 = load i32, ptr %34, align 8, !tbaa !1118
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !1119
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !1241

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #16
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !1118
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !1093
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !1118
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !1118
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !1244
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !1243
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4Sema13TypeDiagnoserD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4Sema18BoundTypeDiagnoserIJNS_11SourceRangeEEE8diagnoseERS0_NS_14SourceLocationENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17504) %1, i32 %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = alloca %"class.clang::CharSourceRange", align 8
  %7 = alloca %"class.clang::CharSourceRange", align 8
  %8 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %9 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !1072
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 %2, i32 noundef %12, i1 noundef zeroext false) #16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !1275
  %.sroa.0.0.copyload.i = load i64, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %16 = load i8, ptr %15, align 8, !tbaa !1094, !range !1096, !noundef !1097
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %.sroa.0.0.copyload.i, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %19, ptr noundef nonnull align 4 dereferenceable(9) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK5clang4Sema18BoundTypeDiagnoserIJNS_11SourceRangeEEE4emitIJLm0EEEEvRKNS_8SemaBase21SemaDiagnosticBuilderESt16integer_sequenceImJXspT_EEE.exit

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %23 = load i8, ptr %22, align 4, !tbaa !1123, !range !1096, !noundef !1097
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZNK5clang4Sema18BoundTypeDiagnoserIJNS_11SourceRangeEEE4emitIJLm0EEEEvRKNS_8SemaBase21SemaDiagnosticBuilderESt16integer_sequenceImJXspT_EEE.exit

25:                                               ; preds = %20
  %26 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !1125
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i.i, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %28, align 8, !tbaa !1070
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(168) %28) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i.i: ; preds = %29, %25
  %34 = phi ptr [ %33, %29 ], [ null, %25 ]
  store ptr %34, ptr %8, align 8, !tbaa !1134
  %35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %36 = load i32, ptr %21, align 8, !tbaa !1080
  %37 = zext i32 %36 to i64
  %38 = load ptr, ptr %35, align 8, !tbaa !1136
  %39 = getelementptr inbounds nuw [32 x i8], ptr %38, i64 %37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.sroa.0.0.copyload.i, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %40, ptr noundef nonnull align 4 dereferenceable(9) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK5clang4Sema18BoundTypeDiagnoserIJNS_11SourceRangeEEE4emitIJLm0EEEEvRKNS_8SemaBase21SemaDiagnosticBuilderESt16integer_sequenceImJXspT_EEE.exit

_ZNK5clang4Sema18BoundTypeDiagnoserIJNS_11SourceRangeEEE4emitIJLm0EEEEvRKNS_8SemaBase21SemaDiagnosticBuilderESt16integer_sequenceImJXspT_EEE.exit: ; preds = %18, %20, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i.i
  %41 = load i8, ptr %15, align 8, !tbaa !1094, !range !1096, !noundef !1097
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %97

43:                                               ; preds = %_ZNK5clang4Sema18BoundTypeDiagnoserIJNS_11SourceRangeEEE4emitIJLm0EEEEvRKNS_8SemaBase21SemaDiagnosticBuilderESt16integer_sequenceImJXspT_EEE.exit
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !1098
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %46, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !1102
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 14976
  %50 = load i32, ptr %49, align 8, !tbaa !1103
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %46
  %53 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #17
  store i8 0, ptr %53, align 8, !tbaa !1104
  br label %54

54:                                               ; preds = %54, %52
  %.idx.i.i.i.i = phi i64 [ 96, %52 ], [ %.add.i.i.i.i, %54 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 %.idx.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %55, ptr %.ptr.i.i.i.i, align 8, !tbaa !1116
  %56 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %56, align 8, !tbaa !1117
  store i8 0, ptr %55, align 8, !tbaa !12
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %57 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %57, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %54

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 416
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 432
  store ptr %59, ptr %58, align 8, !tbaa !1093
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 424
  store i32 0, ptr %60, align 8, !tbaa !1118
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 428
  store i32 8, ptr %61, align 4, !tbaa !1119
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 528
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 544
  store ptr %63, ptr %62, align 8, !tbaa !1093
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 536
  store i32 0, ptr %64, align 8, !tbaa !1118
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 540
  store i32 6, ptr %65, align 4, !tbaa !1119
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

66:                                               ; preds = %46
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 14848
  %68 = add i32 %50, -1
  store i32 %68, ptr %49, align 8, !tbaa !1103
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !1120
  store i8 0, ptr %71, align 8, !tbaa !1104
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 424
  store i32 0, ptr %72, align 8, !tbaa !1118
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 528
  %74 = load ptr, ptr %73, align 8, !tbaa !1093
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 536
  %76 = load i32, ptr %75, align 8, !tbaa !1118
  %.not4.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %66
  %77 = zext i32 %76 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %77, 6
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %79, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %78, %.lr.ph.i.preheader.i.i.i.i ]
  %79 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %80 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %81 = load ptr, ptr %80, align 8, !tbaa !1121
  %82 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %84 = load i64, ptr %82, align 8, !tbaa !12
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %85) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %74, %79
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !1122

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %66
  store i32 0, ptr %75, align 8, !tbaa !1118
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %53, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %71, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %44, align 8, !tbaa !1098
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %43, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %86 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %45, %43 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1
  %88 = load i8, ptr %86, align 8, !tbaa !1104
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %89
  store i8 8, ptr %90, align 1, !tbaa !12
  %91 = load ptr, ptr %44, align 8, !tbaa !1098
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i8, ptr %91, align 8, !tbaa !1104
  %94 = add i8 %93, 1
  store i8 %94, ptr %91, align 8, !tbaa !1104
  %95 = zext i8 %93 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %95
  store i64 %3, ptr %96, align 8, !tbaa !683
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

97:                                               ; preds = %_ZNK5clang4Sema18BoundTypeDiagnoserIJNS_11SourceRangeEEE4emitIJLm0EEEEvRKNS_8SemaBase21SemaDiagnosticBuilderESt16integer_sequenceImJXspT_EEE.exit
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %100 = load i8, ptr %99, align 4, !tbaa !1123, !range !1096, !noundef !1097
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

102:                                              ; preds = %97
  %103 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !1125
  %.not.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %105, align 8, !tbaa !1070
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef ptr %109(ptr noundef nonnull align 8 dereferenceable(168) %105) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %106, %102
  %111 = phi ptr [ %110, %106 ], [ null, %102 ]
  store ptr %111, ptr %5, align 8, !tbaa !1134
  %112 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %103, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %113 = load i32, ptr %98, align 8, !tbaa !1080
  %114 = zext i32 %113 to i64
  %115 = load ptr, ptr %112, align 8, !tbaa !1136
  %116 = getelementptr inbounds nuw [32 x i8], ptr %115, i64 %114
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %117, i64 noundef %3, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %97, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4Sema18BoundTypeDiagnoserIJNS_11SourceRangeEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #18
  ret void
}

declare noundef zeroext i1 @_ZN5clang4Sema19RequireCompleteTypeENS_14SourceLocationENS_8QualTypeENS0_16CompleteTypeKindERNS0_13TypeDiagnoserE(ptr noundef nonnull align 8 dereferenceable(17504), i32, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !1276
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !1277
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !1134
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02744.i = and i32 %14, %15
  %16 = zext nneg i32 %.02744.i to i64
  %17 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !1134
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !1278

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02747.i = phi i32 [ %.027.i, %25 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !1241

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.02945.i
  %28 = add i32 %.02546.i, 1
  %29 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %29, %15
  %30 = zext i32 %.027.i to i64
  %31 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !1134
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !1279, !llvm.loop !1280

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !1281
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !1282
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !1241

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !1283
  %.neg.i.i = xor i32 %35, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg11.i.i, %43
  %45 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %44, %45
  br i1 %.not9.i.i, label %47, label %.sink.split.i.i, !prof !1241

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !1282
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !1281
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !1282
  %51 = load ptr, ptr %48, align 8, !tbaa !1134
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !1283
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !1283
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load i64, ptr %1, align 8, !tbaa !1284
  store i64 %57, ptr %48, align 8, !tbaa !1284
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !1098
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %45

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !1102
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 14976
  %9 = load i32, ptr %8, align 8, !tbaa !1103
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #17
  store i8 0, ptr %12, align 8, !tbaa !1104
  br label %13

13:                                               ; preds = %13, %11
  %.idx.i.i.i = phi i64 [ 96, %11 ], [ %.add.i.i.i, %13 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %14, ptr %.ptr.i.i.i, align 8, !tbaa !1116
  %15 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %15, align 8, !tbaa !1117
  store i8 0, ptr %14, align 8, !tbaa !12
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %16 = icmp eq i64 %.add.i.i.i, 416
  br i1 %16, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %13

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 416
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 432
  store ptr %18, ptr %17, align 8, !tbaa !1093
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 424
  store i32 0, ptr %19, align 8, !tbaa !1118
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 428
  store i32 8, ptr %20, align 4, !tbaa !1119
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 544
  store ptr %22, ptr %21, align 8, !tbaa !1093
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 536
  store i32 0, ptr %23, align 8, !tbaa !1118
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 540
  store i32 6, ptr %24, align 4, !tbaa !1119
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 14848
  %27 = add i32 %9, -1
  store i32 %27, ptr %8, align 8, !tbaa !1103
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !1120
  store i8 0, ptr %30, align 8, !tbaa !1104
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 424
  store i32 0, ptr %31, align 8, !tbaa !1118
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 528
  %33 = load ptr, ptr %32, align 8, !tbaa !1093
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 536
  %35 = load i32, ptr %34, align 8, !tbaa !1118
  %.not4.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %25
  %36 = zext i32 %35 to i64
  %.idx.i7.i.i = shl nuw nsw i64 %36, 6
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %38, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %37, %.lr.ph.i.preheader.i.i.i ]
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %40 = load ptr, ptr %39, align 8, !tbaa !1121
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = load i64, ptr %41, align 8, !tbaa !12
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %33, %38
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !1122

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %25
  store i32 0, ptr %34, align 8, !tbaa !1118
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %12, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %30, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !1098
  br label %45

45:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %46 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %4, %3 ]
  %47 = trunc i32 %2 to i8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %49 = load i8, ptr %46, align 8, !tbaa !1104
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  store i8 %47, ptr %51, align 1, !tbaa !12
  %52 = load ptr, ptr %0, align 8, !tbaa !1098
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i8, ptr %52, align 8, !tbaa !1104
  %55 = add i8 %54, 1
  store i8 %55, ptr %52, align 8, !tbaa !1104
  %56 = zext i8 %54 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %56
  store i64 %1, ptr %57, align 8, !tbaa !683
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !1276
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !1277
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !1134
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02744 = and i32 %14, %15
  %16 = zext nneg i32 %.02744 to i64
  %17 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !1134
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %._crit_edge, label %.lr.ph, !prof !1278

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02747 = phi i32 [ %.027, %25 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !1241

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %24 = select i1 %.not, ptr %21, ptr %.02945
  br label %._crit_edge

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.02945
  %28 = add i32 %.02546, 1
  %29 = add i32 %.02747, %.02546
  %.027 = and i32 %29, %15
  %30 = zext i32 %.027 to i64
  %31 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !1134
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %._crit_edge, label %.lr.ph, !prof !1279, !llvm.loop !1280

._crit_edge:                                      ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !1281
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !1277
  %4 = load ptr, ptr %0, align 8, !tbaa !1276
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !1277
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 5
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !1276
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !1282
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !1283
  %25 = load i32, ptr %2, align 8, !tbaa !1277
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 5
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8, !tbaa !1284
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !1285

29:                                               ; preds = %_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 5
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !1282
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !1283
  %34 = load i32, ptr %2, align 8, !tbaa !1277
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 5
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i, align 8, !tbaa !1284
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !1285

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not24.i = icmp eq i32 %3, 0
  br i1 %.not24.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i
  %.025.i = phi ptr [ %77, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.025.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i
    i64 -8192, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !1276
  %41 = load i32, ptr %2, align 8, !tbaa !1277
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02744.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02744.i.i to i64
  %49 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !1134
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i, label %.lr.ph.i13.i, !prof !1278

.lr.ph.i13.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %57 ], [ %.02744.i.i, %39 ]
  %.02546.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !1241

55:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %56 = select i1 %.not.i14.i, ptr %53, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i

57:                                               ; preds = %.lr.ph.i13.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.02945.i.i
  %60 = add i32 %.02546.i.i, 1
  %61 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i to i64
  %63 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !1134
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i, label %.lr.ph.i13.i, !prof !1279, !llvm.loop !1280

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store i64 %magicptr.i, ptr %.sink.i.i, align 8, !tbaa !1284
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !1136
  store ptr %68, ptr %66, align 8, !tbaa !1136
  %69 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !1286
  store ptr %71, ptr %69, align 8, !tbaa !1286
  %72 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %.025.i, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !1287
  store ptr %74, ptr %72, align 8, !tbaa !1287
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %75 = load i32, ptr %32, align 8, !tbaa !1282
  %76 = add i32 %75, 1
  store i32 %76, ptr %32, align 8, !tbaa !1282
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %77 = getelementptr inbounds nuw i8, ptr %.025.i, i64 32
  %.not.i8 = icmp eq ptr %77, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit, label %.lr.ph.i7, !llvm.loop !1288

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit: ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !1098
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %44

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !1102
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !1103
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #17
  store i8 0, ptr %11, align 8, !tbaa !1104
  br label %12

12:                                               ; preds = %12, %10
  %.idx.i.i.i = phi i64 [ 96, %10 ], [ %.add.i.i.i, %12 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %13, ptr %.ptr.i.i.i, align 8, !tbaa !1116
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %14, align 8, !tbaa !1117
  store i8 0, ptr %13, align 8, !tbaa !12
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %15 = icmp eq i64 %.add.i.i.i, 416
  br i1 %15, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %12

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 432
  store ptr %17, ptr %16, align 8, !tbaa !1093
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 424
  store i32 0, ptr %18, align 8, !tbaa !1118
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 428
  store i32 8, ptr %19, align 4, !tbaa !1119
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 544
  store ptr %21, ptr %20, align 8, !tbaa !1093
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 536
  store i32 0, ptr %22, align 8, !tbaa !1118
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 540
  store i32 6, ptr %23, align 4, !tbaa !1119
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 14848
  %26 = add i32 %8, -1
  store i32 %26, ptr %7, align 8, !tbaa !1103
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !1120
  store i8 0, ptr %29, align 8, !tbaa !1104
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 424
  store i32 0, ptr %30, align 8, !tbaa !1118
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 528
  %32 = load ptr, ptr %31, align 8, !tbaa !1093
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 536
  %34 = load i32, ptr %33, align 8, !tbaa !1118
  %.not4.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %24
  %35 = zext i32 %34 to i64
  %.idx.i7.i.i = shl nuw nsw i64 %35, 6
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %36, %.lr.ph.i.preheader.i.i.i ]
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %39 = load ptr, ptr %38, align 8, !tbaa !1121
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %42 = load i64, ptr %40, align 8, !tbaa !12
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %32, %37
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !1122

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %24
  store i32 0, ptr %33, align 8, !tbaa !1118
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %11, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %29, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !1098
  br label %44

44:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %2
  %45 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %3, %2 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 416
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !1178
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 424
  %48 = load i32, ptr %47, align 8, !tbaa !1118
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 428
  %50 = load i32, ptr %49, align 4, !tbaa !1119
  %.not.i.i.not.i = icmp ult i32 %48, %50
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit, label %51, !prof !1241

51:                                               ; preds = %44
  %52 = zext i32 %48 to i64
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %54, i64 noundef %53, i64 noundef 12) #16
  %.pre.i = load i32, ptr %47, align 8, !tbaa !1118
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %44, %51
  %55 = phi i32 [ %48, %44 ], [ %.pre.i, %51 ]
  %56 = load ptr, ptr %46, align 8, !tbaa !1093
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw [12 x i8], ptr %56, i64 %57
  store i64 %.sroa.01.0.copyload, ptr %58, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %59 = load i32, ptr %47, align 8, !tbaa !1118
  %60 = add i32 %59, 1
  store i32 %60, ptr %47, align 8, !tbaa !1118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !1098
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %47

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !1102
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !1103
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #17
  store i8 0, ptr %14, align 8, !tbaa !1104
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !1116
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !1117
  store i8 0, ptr %16, align 8, !tbaa !12
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !1093
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !1118
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !1119
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !1093
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !1118
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !1119
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !1103
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !1120
  store i8 0, ptr %32, align 8, !tbaa !1104
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !1118
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !1093
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !1118
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
  %42 = load ptr, ptr %41, align 8, !tbaa !1121
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !12
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !1122

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !1118
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !1098
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %48, align 8, !tbaa !1104
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !1116
  %54 = icmp eq ptr %1, null
  %55 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %54, %55
  br i1 %or.cond.i.i.i, label %56, label %57

56:                                               ; preds = %47
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !683
  %58 = icmp ugt i64 %2, 15
  br i1 %58, label %59, label %._crit_edge.i.i.i.i

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %60, ptr %5, align 8, !tbaa !1121
  %61 = load i64, ptr %4, align 8, !tbaa !683
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
  %66 = load i64, ptr %4, align 8, !tbaa !683
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !1117
  %68 = load ptr, ptr %5, align 8, !tbaa !1121
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %0, align 8, !tbaa !1098
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load i8, ptr %70, align 8, !tbaa !1104
  %73 = add i8 %72, 1
  store i8 %73, ptr %70, align 8, !tbaa !1104
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !1121
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = icmp eq ptr %76, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !1121
  %80 = icmp eq ptr %79, %53
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %82 = load i64, ptr %67, align 8, !tbaa !1117
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %.not22.i = icmp eq ptr %5, %75
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %84, !prof !1263

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
  %88 = load i64, ptr %67, align 8, !tbaa !1117
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !1117
  %90 = load ptr, ptr %75, align 8, !tbaa !1121
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !1121
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %79, ptr %75, align 8, !tbaa !1121
  %93 = load i64, ptr %67, align 8, !tbaa !1117
  store i64 %93, ptr %92, align 8, !tbaa !1117
  %94 = load i64, ptr %53, align 8, !tbaa !12
  store i64 %94, ptr %77, align 8, !tbaa !12
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %95 = load i64, ptr %77, align 8, !tbaa !12
  store ptr %79, ptr %75, align 8, !tbaa !1121
  %96 = load i64, ptr %67, align 8, !tbaa !1117
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !1117
  %98 = load i64, ptr %53, align 8, !tbaa !12
  store i64 %98, ptr %77, align 8, !tbaa !12
  %.not.i1 = icmp eq ptr %76, null
  br i1 %.not.i1, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %76, ptr %5, align 8, !tbaa !1121
  store i64 %95, ptr %53, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %53, ptr %5, align 8, !tbaa !1121
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %99, %100
  %101 = phi ptr [ %76, %99 ], [ %53, %100 ], [ %79, %81 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %67, align 8, !tbaa !1117
  store i8 0, ptr %101, align 1, !tbaa !12
  %102 = load ptr, ptr %5, align 8, !tbaa !1121
  %103 = icmp eq ptr %102, %53
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %53, align 8, !tbaa !12
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !1196
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %.not2.i = select i1 %4, i1 true, i1 %7
  br i1 %.not2.i, label %53, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !1098
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %50

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !1102
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 14976
  %14 = load i32, ptr %13, align 8, !tbaa !1103
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %10
  %17 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #17
  store i8 0, ptr %17, align 8, !tbaa !1104
  br label %18

18:                                               ; preds = %18, %16
  %.idx.i.i.i = phi i64 [ 96, %16 ], [ %.add.i.i.i, %18 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %19, ptr %.ptr.i.i.i, align 8, !tbaa !1116
  %20 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %20, align 8, !tbaa !1117
  store i8 0, ptr %19, align 8, !tbaa !12
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %21 = icmp eq i64 %.add.i.i.i, 416
  br i1 %21, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %18

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 416
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 432
  store ptr %23, ptr %22, align 8, !tbaa !1093
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 424
  store i32 0, ptr %24, align 8, !tbaa !1118
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 428
  store i32 8, ptr %25, align 4, !tbaa !1119
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 544
  store ptr %27, ptr %26, align 8, !tbaa !1093
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 536
  store i32 0, ptr %28, align 8, !tbaa !1118
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 540
  store i32 6, ptr %29, align 4, !tbaa !1119
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

30:                                               ; preds = %10
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 14848
  %32 = add i32 %14, -1
  store i32 %32, ptr %13, align 8, !tbaa !1103
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !1120
  store i8 0, ptr %35, align 8, !tbaa !1104
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 424
  store i32 0, ptr %36, align 8, !tbaa !1118
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 528
  %38 = load ptr, ptr %37, align 8, !tbaa !1093
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 536
  %40 = load i32, ptr %39, align 8, !tbaa !1118
  %.not4.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %30
  %41 = zext i32 %40 to i64
  %.idx.i7.i.i = shl nuw nsw i64 %41, 6
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %43, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %42, %.lr.ph.i.preheader.i.i.i ]
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %44 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %45 = load ptr, ptr %44, align 8, !tbaa !1121
  %46 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %46, align 8, !tbaa !12
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %38, %43
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !1122

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %30
  store i32 0, ptr %39, align 8, !tbaa !1118
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %17, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %35, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !1098
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %8
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %9, %8 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 528
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(57) %1)
  br label %53

53:                                               ; preds = %2, %50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !1118
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !1119
  %.not.i.i.not = icmp ult i32 %5, %9
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !1093
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit, label %10, !prof !1241

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw [64 x i8], ptr %.pre3, i64 %6
  %12 = icmp uge ptr %1, %.pre3
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i.i.i = and i1 %12, %13
  br i1 %spec.select.i.i.i.i, label %14, label %.critedge.i.i, !prof !1263

14:                                               ; preds = %10
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %.pre3 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %18 = load ptr, ptr %0, align 8, !tbaa !1093
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

.critedge.i.i:                                    ; preds = %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %.pre = load ptr, ptr %0, align 8, !tbaa !1093
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %14, %.critedge.i.i
  %20 = phi ptr [ %.pre3, %2 ], [ %18, %14 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %19, %14 ], [ %1, %.critedge.i.i ]
  %21 = load i32, ptr %4, align 8, !tbaa !1118
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [64 x i8], ptr %20, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %23, ptr noundef nonnull align 8 dereferenceable(57) %.016.i.i, i64 21, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %26, ptr %24, align 8, !tbaa !1116
  %27 = load ptr, ptr %25, align 8, !tbaa !1121
  %28 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !1117
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %29, ptr %3, align 8, !tbaa !683
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %._crit_edge.i.i.i

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #16
  store ptr %32, ptr %24, align 8, !tbaa !1121
  %33 = load i64, ptr %3, align 8, !tbaa !683
  store i64 %33, ptr %26, align 8, !tbaa !12
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %34 = phi ptr [ %32, %31 ], [ %26, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit ]
  switch i64 %29, label %37 [
    i64 1, label %35
    i64 0, label %_ZN5clang9FixItHintC2ERKS0_.exit
  ]

35:                                               ; preds = %._crit_edge.i.i.i
  %36 = load i8, ptr %27, align 1, !tbaa !12
  store i8 %36, ptr %34, align 1, !tbaa !12
  br label %_ZN5clang9FixItHintC2ERKS0_.exit

37:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %27, i64 %29, i1 false)
  br label %_ZN5clang9FixItHintC2ERKS0_.exit

_ZN5clang9FixItHintC2ERKS0_.exit:                 ; preds = %._crit_edge.i.i.i, %35, %37
  %38 = load i64, ptr %3, align 8, !tbaa !683
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 %38, ptr %39, align 8, !tbaa !1117
  %40 = load ptr, ptr %24, align 8, !tbaa !1121
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 56
  %44 = load i8, ptr %43, align 8, !tbaa !1260, !range !1096, !noundef !1097
  store i8 %44, ptr %42, align 8, !tbaa !1260
  %45 = load i32, ptr %4, align 8, !tbaa !1118
  %46 = add i32 %45, 1
  store i32 %46, ptr %4, align 8, !tbaa !1118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %6 = load ptr, ptr %0, align 8, !tbaa !1093
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !1118
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 6
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %30, %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %29, %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(57) %.sroa.04.08.i.i.i.i.i.i, i64 21, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  store ptr %13, ptr %11, align 8, !tbaa !1116
  %14 = load ptr, ptr %12, align 8, !tbaa !1121
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !1117
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %14, ptr %11, align 8, !tbaa !1121
  %22 = load i64, ptr %15, align 8, !tbaa !12
  store i64 %22, ptr %13, align 8, !tbaa !12
  br label %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !1117
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store i64 %24, ptr %25, align 8, !tbaa !1117
  store ptr %15, ptr %12, align 8, !tbaa !1121
  store i64 0, ptr %23, align 8, !tbaa !1117
  store i8 0, ptr %15, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 56
  %28 = load i8, ptr %27, align 8, !tbaa !1260, !range !1096, !noundef !1097
  store i8 %28, ptr %26, align 8, !tbaa !1260
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !1289

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !1093
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !1118
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %31 = zext i32 %.pre3.i to i64
  %.idx2.i = shl nuw nsw i64 %31, 6
  %32 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %33, %_ZN5clang9FixItHintD2Ev.exit.i.i ], [ %32, %.lr.ph.i.preheader.i ]
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %35 = load ptr, ptr %34, align 8, !tbaa !1121
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN5clang9FixItHintD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %38 = load i64, ptr %36, align 8, !tbaa !12
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i:                 ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %33
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !1122

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !1093
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %40 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %41 = load i64, ptr %3, align 8, !tbaa !683
  %42 = icmp eq ptr %40, %4
  br i1 %42, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit, label %43

43:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %40) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, %43
  store ptr %5, ptr %0, align 8, !tbaa !1093
  %44 = trunc i64 %41 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %44, ptr %45, align 4, !tbaa !1119
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN5clang12TemplateNameC1EPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticENS_12TemplateNameE(ptr noundef nonnull align 8 dereferenceable(16), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }
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
!13 = !{!14, !80, i64 552}
!14 = !{!"_ZTSN5clang4SemaE", !15, i64 8, !17, i64 16, !18, i64 24, !25, i64 32, !30, i64 80, !30, i64 84, !32, i64 88, !44, i64 184, !45, i64 192, !46, i64 200, !50, i64 224, !51, i64 232, !52, i64 240, !53, i64 248, !54, i64 256, !55, i64 264, !56, i64 272, !57, i64 280, !61, i64 352, !72, i64 440, !6, i64 448, !6, i64 456, !6, i64 464, !73, i64 472, !75, i64 504, !17, i64 512, !76, i64 520, !78, i64 528, !80, i64 552, !81, i64 560, !83, i64 568, !17, i64 584, !88, i64 592, !89, i64 608, !45, i64 616, !90, i64 624, !91, i64 632, !98, i64 640, !105, i64 648, !112, i64 656, !119, i64 664, !126, i64 672, !133, i64 680, !140, i64 688, !147, i64 696, !154, i64 704, !161, i64 712, !168, i64 720, !175, i64 728, !182, i64 736, !189, i64 744, !196, i64 752, !203, i64 760, !210, i64 768, !217, i64 776, !224, i64 784, !231, i64 792, !238, i64 800, !245, i64 808, !252, i64 816, !259, i64 824, !266, i64 832, !273, i64 840, !17, i64 844, !274, i64 848, !275, i64 856, !275, i64 896, !275, i64 936, !275, i64 976, !275, i64 1016, !278, i64 1056, !285, i64 1152, !293, i64 1248, !298, i64 1360, !298, i64 1464, !298, i64 1568, !298, i64 1672, !305, i64 1776, !311, i64 1864, !304, i64 1968, !274, i64 1976, !318, i64 1984, !6, i64 2008, !319, i64 2016, !324, i64 2320, !274, i64 2328, !17, i64 2332, !325, i64 2336, !17, i64 2440, !336, i64 2448, !343, i64 2456, !348, i64 2600, !349, i64 2608, !30, i64 2632, !351, i64 2640, !354, i64 2696, !356, i64 2720, !363, i64 2760, !365, i64 2784, !376, i64 2856, !382, i64 2920, !388, i64 2984, !80, i64 3032, !393, i64 3040, !395, i64 3096, !406, i64 3168, !408, i64 3192, !410, i64 3224, !416, i64 3288, !421, i64 3560, !423, i64 3584, !428, i64 3632, !433, i64 3680, !438, i64 3920, !445, i64 3928, !456, i64 4096, !463, i64 4104, !469, i64 4168, !348, i64 4176, !470, i64 4184, !472, i64 4208, !479, i64 4248, !481, i64 4304, !482, i64 4312, !487, i64 4360, !492, i64 4408, !503, i64 4480, !505, i64 4504, !506, i64 4512, !17, i64 4592, !511, i64 4600, !512, i64 4608, !517, i64 9744, !519, i64 9800, !524, i64 9832, !274, i64 9856, !469, i64 9864, !469, i64 9872, !511, i64 9880, !17, i64 9888, !529, i64 9896, !9, i64 9936, !536, i64 9944, !541, i64 9992, !17, i64 10016, !30, i64 10020, !543, i64 10024, !545, i64 10048, !548, i64 10064, !553, i64 10096, !17, i64 10136, !560, i64 10144, !567, i64 10184, !571, i64 10208, !576, i64 10992, !576, i64 11000, !576, i64 11008, !577, i64 11016, !579, i64 11104, !581, i64 11192, !17, i64 11224, !17, i64 11225, !587, i64 11232, !30, i64 11264, !592, i64 11272, !17, i64 11312, !599, i64 11320, !601, i64 11344, !602, i64 11352, !604, i64 11376, !609, i64 12416, !613, i64 12440, !617, i64 12464, !622, i64 12608, !626, i64 12632, !17, i64 12656, !30, i64 12660, !30, i64 12664, !628, i64 12672, !30, i64 12696, !633, i64 12704, !640, i64 12784, !645, i64 12816, !650, i64 15008, !633, i64 15664, !30, i64 15744, !655, i64 15752, !657, i64 15776, !659, i64 15800, !661, i64 15824, !666, i64 17360, !90, i64 17400, !90, i64 17408, !90, i64 17416, !90, i64 17424, !672, i64 17432, !677, i64 17496}
!15 = !{!"_ZTSN5clang8SemaBaseE", !16, i64 0}
!16 = !{!"p1 _ZTSN5clang4SemaE", !6, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!"_ZTSSt10unique_ptrIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EE", !19, i64 0}
!19 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_ELb1ELb1EE", !20, i64 0}
!20 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EE", !21, i64 0}
!21 = !{!"_ZTSSt5tupleIJPN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EEE", !22, i64 0}
!22 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EEE", !23, i64 0}
!23 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4sema17FunctionScopeInfoELb0EE", !24, i64 0}
!24 = !{!"p1 _ZTSN5clang4sema17FunctionScopeInfoE", !6, i64 0}
!25 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4sema17FunctionScopeInfoELj4EEE", !26, i64 0, !31, i64 16}
!26 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4sema17FunctionScopeInfoEEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4sema17FunctionScopeInfoELb1EEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4sema17FunctionScopeInfoEvEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !30, i64 8, !30, i64 12}
!30 = !{!"int", !7, i64 0}
!31 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4sema17FunctionScopeInfoELj4EEE", !7, i64 0}
!32 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !33, i64 0, !33, i64 8, !34, i64 16, !39, i64 64, !43, i64 80, !43, i64 88}
!33 = !{!"p1 omnipotent char", !6, i64 0}
!34 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !35, i64 0, !38, i64 16}
!35 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !29, i64 0}
!38 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!39 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !29, i64 0}
!43 = !{!"long", !7, i64 0}
!44 = !{!"_ZTSN5clang19TranslationUnitKindE", !7, i64 0}
!45 = !{!"p1 _ZTSN5clang5ScopeE", !6, i64 0}
!46 = !{!"_ZTSN5clang13OpenCLOptionsE", !47, i64 0}
!47 = !{!"_ZTSN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm13StringMapImplE", !49, i64 0, !30, i64 8, !30, i64 12, !30, i64 16, !30, i64 20}
!49 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!50 = !{!"_ZTSN5clang9FPOptionsE", !30, i64 0}
!51 = !{!"p1 _ZTSN5clang11LangOptionsE", !6, i64 0}
!52 = !{!"p1 _ZTSN5clang12PreprocessorE", !6, i64 0}
!53 = !{!"p1 _ZTSN5clang10ASTContextE", !6, i64 0}
!54 = !{!"p1 _ZTSN5clang11ASTConsumerE", !6, i64 0}
!55 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !6, i64 0}
!56 = !{!"p1 _ZTSN5clang13SourceManagerE", !6, i64 0}
!57 = !{!"_ZTSN5clang9api_notes15APINotesManagerE", !56, i64 0, !17, i64 8, !58, i64 12, !7, i64 32, !59, i64 48}
!58 = !{!"_ZTSN4llvm12VersionTupleE", !30, i64 0, !30, i64 4, !30, i64 7, !30, i64 8, !30, i64 11, !30, i64 12, !30, i64 15}
!59 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS1_17DirectoryEntryRefEPNS1_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !60, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!60 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEEEE", !6, i64 0}
!61 = !{!"_ZTSN5clang4sema21AnalysisBasedWarningsE", !16, i64 0, !62, i64 8, !63, i64 16, !70, i64 24, !30, i64 48, !30, i64 52, !30, i64 56, !30, i64 60, !30, i64 64, !30, i64 68, !30, i64 72, !30, i64 76, !30, i64 80}
!62 = !{!"_ZTSN5clang4sema21AnalysisBasedWarnings6PolicyE", !30, i64 0, !30, i64 0, !30, i64 0, !30, i64 0}
!63 = !{!"_ZTSSt10unique_ptrIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_ELb1ELb1EE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EE", !66, i64 0}
!66 = !{!"_ZTSSt5tupleIJPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EEE", !67, i64 0}
!67 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EEE", !68, i64 0}
!68 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataELb0EE", !69, i64 0}
!69 = !{!"p1 _ZTSN5clang4sema21AnalysisBasedWarnings19InterProceduralDataE", !6, i64 0}
!70 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS1_4sema21AnalysisBasedWarnings9VisitFlagENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !71, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!71 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclENS2_4sema21AnalysisBasedWarnings9VisitFlagEEE", !6, i64 0}
!72 = !{!"p1 _ZTSN5clang12threadSafety9BeforeSetE", !6, i64 0}
!73 = !{!"_ZTSSt8functionIFN5clang12ActionResultINS0_9OpaquePtrINS0_8QualTypeEEELb0EEEN4llvm9StringRefES7_NS0_14SourceLocationEEE", !74, i64 0, !6, i64 24}
!74 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!75 = !{!"_ZTSN5clang15DeclarationNameE", !43, i64 0}
!76 = !{!"_ZTSN5clang4Sema18DelayedDiagnosticsE", !77, i64 0}
!77 = !{!"p1 _ZTSN5clang4sema21DelayedDiagnosticPoolE", !6, i64 0}
!78 = !{!"_ZTSN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEE", !79, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!79 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EEEE", !6, i64 0}
!80 = !{!"p1 _ZTSN5clang11DeclContextE", !6, i64 0}
!81 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang18ExternalSemaSourceEEE", !82, i64 0}
!82 = !{!"p1 _ZTSN5clang18ExternalSemaSourceE", !6, i64 0}
!83 = !{!"_ZTSSt8optionalISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EEE", !84, i64 0}
!84 = !{!"_ZTSSt14_Optional_baseISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb0ELb0EE", !85, i64 0}
!85 = !{!"_ZTSSt17_Optional_payloadISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb0ELb0ELb0EE", !86, i64 0}
!86 = !{!"_ZTSSt17_Optional_payloadISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb1ELb0ELb0EE", !87, i64 0}
!87 = !{!"_ZTSSt22_Optional_payload_baseISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EEE", !7, i64 0, !17, i64 8}
!88 = !{!"_ZTSN5clang22StackExhaustionHandlerE", !55, i64 0, !17, i64 8}
!89 = !{!"p1 _ZTSN5clang4sema15SemaPPCallbacksE", !6, i64 0}
!90 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !6, i64 0}
!91 = !{!"_ZTSSt10unique_ptrIN5clang10SemaAMDGPUESt14default_deleteIS1_EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaAMDGPUESt14default_deleteIS1_ELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaAMDGPUESt14default_deleteIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt5tupleIJPN5clang10SemaAMDGPUESt14default_deleteIS1_EEE", !95, i64 0}
!95 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaAMDGPUESt14default_deleteIS1_EEE", !96, i64 0}
!96 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaAMDGPUELb0EE", !97, i64 0}
!97 = !{!"p1 _ZTSN5clang10SemaAMDGPUE", !6, i64 0}
!98 = !{!"_ZTSSt10unique_ptrIN5clang7SemaARMESt14default_deleteIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaARMESt14default_deleteIS1_ELb1ELb1EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaARMESt14default_deleteIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt5tupleIJPN5clang7SemaARMESt14default_deleteIS1_EEE", !102, i64 0}
!102 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaARMESt14default_deleteIS1_EEE", !103, i64 0}
!103 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaARMELb0EE", !104, i64 0}
!104 = !{!"p1 _ZTSN5clang7SemaARME", !6, i64 0}
!105 = !{!"_ZTSSt10unique_ptrIN5clang7SemaAVRESt14default_deleteIS1_EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaAVRESt14default_deleteIS1_ELb1ELb1EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaAVRESt14default_deleteIS1_EE", !108, i64 0}
!108 = !{!"_ZTSSt5tupleIJPN5clang7SemaAVRESt14default_deleteIS1_EEE", !109, i64 0}
!109 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaAVRESt14default_deleteIS1_EEE", !110, i64 0}
!110 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaAVRELb0EE", !111, i64 0}
!111 = !{!"p1 _ZTSN5clang7SemaAVRE", !6, i64 0}
!112 = !{!"_ZTSSt10unique_ptrIN5clang7SemaBPFESt14default_deleteIS1_EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaBPFESt14default_deleteIS1_ELb1ELb1EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaBPFESt14default_deleteIS1_EE", !115, i64 0}
!115 = !{!"_ZTSSt5tupleIJPN5clang7SemaBPFESt14default_deleteIS1_EEE", !116, i64 0}
!116 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaBPFESt14default_deleteIS1_EEE", !117, i64 0}
!117 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaBPFELb0EE", !118, i64 0}
!118 = !{!"p1 _ZTSN5clang7SemaBPFE", !6, i64 0}
!119 = !{!"_ZTSSt10unique_ptrIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18SemaCodeCompletionESt14default_deleteIS1_ELb1ELb1EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE", !122, i64 0}
!122 = !{!"_ZTSSt5tupleIJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE", !123, i64 0}
!123 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE", !124, i64 0}
!124 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18SemaCodeCompletionELb0EE", !125, i64 0}
!125 = !{!"p1 _ZTSN5clang18SemaCodeCompletionE", !6, i64 0}
!126 = !{!"_ZTSSt10unique_ptrIN5clang8SemaCUDAESt14default_deleteIS1_EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaCUDAESt14default_deleteIS1_ELb1ELb1EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaCUDAESt14default_deleteIS1_EE", !129, i64 0}
!129 = !{!"_ZTSSt5tupleIJPN5clang8SemaCUDAESt14default_deleteIS1_EEE", !130, i64 0}
!130 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaCUDAESt14default_deleteIS1_EEE", !131, i64 0}
!131 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaCUDAELb0EE", !132, i64 0}
!132 = !{!"p1 _ZTSN5clang8SemaCUDAE", !6, i64 0}
!133 = !{!"_ZTSSt10unique_ptrIN5clang8SemaHLSLESt14default_deleteIS1_EE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaHLSLESt14default_deleteIS1_ELb1ELb1EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaHLSLESt14default_deleteIS1_EE", !136, i64 0}
!136 = !{!"_ZTSSt5tupleIJPN5clang8SemaHLSLESt14default_deleteIS1_EEE", !137, i64 0}
!137 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaHLSLESt14default_deleteIS1_EEE", !138, i64 0}
!138 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaHLSLELb0EE", !139, i64 0}
!139 = !{!"p1 _ZTSN5clang8SemaHLSLE", !6, i64 0}
!140 = !{!"_ZTSSt10unique_ptrIN5clang11SemaHexagonESt14default_deleteIS1_EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaHexagonESt14default_deleteIS1_ELb1ELb1EE", !142, i64 0}
!142 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaHexagonESt14default_deleteIS1_EE", !143, i64 0}
!143 = !{!"_ZTSSt5tupleIJPN5clang11SemaHexagonESt14default_deleteIS1_EEE", !144, i64 0}
!144 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaHexagonESt14default_deleteIS1_EEE", !145, i64 0}
!145 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaHexagonELb0EE", !146, i64 0}
!146 = !{!"p1 _ZTSN5clang11SemaHexagonE", !6, i64 0}
!147 = !{!"_ZTSSt10unique_ptrIN5clang13SemaLoongArchESt14default_deleteIS1_EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SemaLoongArchESt14default_deleteIS1_ELb1ELb1EE", !149, i64 0}
!149 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SemaLoongArchESt14default_deleteIS1_EE", !150, i64 0}
!150 = !{!"_ZTSSt5tupleIJPN5clang13SemaLoongArchESt14default_deleteIS1_EEE", !151, i64 0}
!151 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SemaLoongArchESt14default_deleteIS1_EEE", !152, i64 0}
!152 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SemaLoongArchELb0EE", !153, i64 0}
!153 = !{!"p1 _ZTSN5clang13SemaLoongArchE", !6, i64 0}
!154 = !{!"_ZTSSt10unique_ptrIN5clang8SemaM68kESt14default_deleteIS1_EE", !155, i64 0}
!155 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaM68kESt14default_deleteIS1_ELb1ELb1EE", !156, i64 0}
!156 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaM68kESt14default_deleteIS1_EE", !157, i64 0}
!157 = !{!"_ZTSSt5tupleIJPN5clang8SemaM68kESt14default_deleteIS1_EEE", !158, i64 0}
!158 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaM68kESt14default_deleteIS1_EEE", !159, i64 0}
!159 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaM68kELb0EE", !160, i64 0}
!160 = !{!"p1 _ZTSN5clang8SemaM68kE", !6, i64 0}
!161 = !{!"_ZTSSt10unique_ptrIN5clang8SemaMIPSESt14default_deleteIS1_EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaMIPSESt14default_deleteIS1_ELb1ELb1EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaMIPSESt14default_deleteIS1_EE", !164, i64 0}
!164 = !{!"_ZTSSt5tupleIJPN5clang8SemaMIPSESt14default_deleteIS1_EEE", !165, i64 0}
!165 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaMIPSESt14default_deleteIS1_EEE", !166, i64 0}
!166 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaMIPSELb0EE", !167, i64 0}
!167 = !{!"p1 _ZTSN5clang8SemaMIPSE", !6, i64 0}
!168 = !{!"_ZTSSt10unique_ptrIN5clang10SemaMSP430ESt14default_deleteIS1_EE", !169, i64 0}
!169 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaMSP430ESt14default_deleteIS1_ELb1ELb1EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaMSP430ESt14default_deleteIS1_EE", !171, i64 0}
!171 = !{!"_ZTSSt5tupleIJPN5clang10SemaMSP430ESt14default_deleteIS1_EEE", !172, i64 0}
!172 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaMSP430ESt14default_deleteIS1_EEE", !173, i64 0}
!173 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaMSP430ELb0EE", !174, i64 0}
!174 = !{!"p1 _ZTSN5clang10SemaMSP430E", !6, i64 0}
!175 = !{!"_ZTSSt10unique_ptrIN5clang9SemaNVPTXESt14default_deleteIS1_EE", !176, i64 0}
!176 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaNVPTXESt14default_deleteIS1_ELb1ELb1EE", !177, i64 0}
!177 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaNVPTXESt14default_deleteIS1_EE", !178, i64 0}
!178 = !{!"_ZTSSt5tupleIJPN5clang9SemaNVPTXESt14default_deleteIS1_EEE", !179, i64 0}
!179 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaNVPTXESt14default_deleteIS1_EEE", !180, i64 0}
!180 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaNVPTXELb0EE", !181, i64 0}
!181 = !{!"p1 _ZTSN5clang9SemaNVPTXE", !6, i64 0}
!182 = !{!"_ZTSSt10unique_ptrIN5clang8SemaObjCESt14default_deleteIS1_EE", !183, i64 0}
!183 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaObjCESt14default_deleteIS1_ELb1ELb1EE", !184, i64 0}
!184 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaObjCESt14default_deleteIS1_EE", !185, i64 0}
!185 = !{!"_ZTSSt5tupleIJPN5clang8SemaObjCESt14default_deleteIS1_EEE", !186, i64 0}
!186 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaObjCESt14default_deleteIS1_EEE", !187, i64 0}
!187 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaObjCELb0EE", !188, i64 0}
!188 = !{!"p1 _ZTSN5clang8SemaObjCE", !6, i64 0}
!189 = !{!"_ZTSSt10unique_ptrIN5clang11SemaOpenACCESt14default_deleteIS1_EE", !190, i64 0}
!190 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaOpenACCESt14default_deleteIS1_ELb1ELb1EE", !191, i64 0}
!191 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaOpenACCESt14default_deleteIS1_EE", !192, i64 0}
!192 = !{!"_ZTSSt5tupleIJPN5clang11SemaOpenACCESt14default_deleteIS1_EEE", !193, i64 0}
!193 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaOpenACCESt14default_deleteIS1_EEE", !194, i64 0}
!194 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaOpenACCELb0EE", !195, i64 0}
!195 = !{!"p1 _ZTSN5clang11SemaOpenACCE", !6, i64 0}
!196 = !{!"_ZTSSt10unique_ptrIN5clang10SemaOpenCLESt14default_deleteIS1_EE", !197, i64 0}
!197 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaOpenCLESt14default_deleteIS1_ELb1ELb1EE", !198, i64 0}
!198 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaOpenCLESt14default_deleteIS1_EE", !199, i64 0}
!199 = !{!"_ZTSSt5tupleIJPN5clang10SemaOpenCLESt14default_deleteIS1_EEE", !200, i64 0}
!200 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaOpenCLESt14default_deleteIS1_EEE", !201, i64 0}
!201 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaOpenCLELb0EE", !202, i64 0}
!202 = !{!"p1 _ZTSN5clang10SemaOpenCLE", !6, i64 0}
!203 = !{!"_ZTSSt10unique_ptrIN5clang10SemaOpenMPESt14default_deleteIS1_EE", !204, i64 0}
!204 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaOpenMPESt14default_deleteIS1_ELb1ELb1EE", !205, i64 0}
!205 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaOpenMPESt14default_deleteIS1_EE", !206, i64 0}
!206 = !{!"_ZTSSt5tupleIJPN5clang10SemaOpenMPESt14default_deleteIS1_EEE", !207, i64 0}
!207 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaOpenMPESt14default_deleteIS1_EEE", !208, i64 0}
!208 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaOpenMPELb0EE", !209, i64 0}
!209 = !{!"p1 _ZTSN5clang10SemaOpenMPE", !6, i64 0}
!210 = !{!"_ZTSSt10unique_ptrIN5clang7SemaPPCESt14default_deleteIS1_EE", !211, i64 0}
!211 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaPPCESt14default_deleteIS1_ELb1ELb1EE", !212, i64 0}
!212 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaPPCESt14default_deleteIS1_EE", !213, i64 0}
!213 = !{!"_ZTSSt5tupleIJPN5clang7SemaPPCESt14default_deleteIS1_EEE", !214, i64 0}
!214 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaPPCESt14default_deleteIS1_EEE", !215, i64 0}
!215 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaPPCELb0EE", !216, i64 0}
!216 = !{!"p1 _ZTSN5clang7SemaPPCE", !6, i64 0}
!217 = !{!"_ZTSSt10unique_ptrIN5clang16SemaPseudoObjectESt14default_deleteIS1_EE", !218, i64 0}
!218 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16SemaPseudoObjectESt14default_deleteIS1_ELb1ELb1EE", !219, i64 0}
!219 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16SemaPseudoObjectESt14default_deleteIS1_EE", !220, i64 0}
!220 = !{!"_ZTSSt5tupleIJPN5clang16SemaPseudoObjectESt14default_deleteIS1_EEE", !221, i64 0}
!221 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16SemaPseudoObjectESt14default_deleteIS1_EEE", !222, i64 0}
!222 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16SemaPseudoObjectELb0EE", !223, i64 0}
!223 = !{!"p1 _ZTSN5clang16SemaPseudoObjectE", !6, i64 0}
!224 = !{!"_ZTSSt10unique_ptrIN5clang9SemaRISCVESt14default_deleteIS1_EE", !225, i64 0}
!225 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaRISCVESt14default_deleteIS1_ELb1ELb1EE", !226, i64 0}
!226 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaRISCVESt14default_deleteIS1_EE", !227, i64 0}
!227 = !{!"_ZTSSt5tupleIJPN5clang9SemaRISCVESt14default_deleteIS1_EEE", !228, i64 0}
!228 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaRISCVESt14default_deleteIS1_EEE", !229, i64 0}
!229 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaRISCVELb0EE", !230, i64 0}
!230 = !{!"p1 _ZTSN5clang9SemaRISCVE", !6, i64 0}
!231 = !{!"_ZTSSt10unique_ptrIN5clang9SemaSPIRVESt14default_deleteIS1_EE", !232, i64 0}
!232 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaSPIRVESt14default_deleteIS1_ELb1ELb1EE", !233, i64 0}
!233 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaSPIRVESt14default_deleteIS1_EE", !234, i64 0}
!234 = !{!"_ZTSSt5tupleIJPN5clang9SemaSPIRVESt14default_deleteIS1_EEE", !235, i64 0}
!235 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaSPIRVESt14default_deleteIS1_EEE", !236, i64 0}
!236 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaSPIRVELb0EE", !237, i64 0}
!237 = !{!"p1 _ZTSN5clang9SemaSPIRVE", !6, i64 0}
!238 = !{!"_ZTSSt10unique_ptrIN5clang8SemaSYCLESt14default_deleteIS1_EE", !239, i64 0}
!239 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaSYCLESt14default_deleteIS1_ELb1ELb1EE", !240, i64 0}
!240 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaSYCLESt14default_deleteIS1_EE", !241, i64 0}
!241 = !{!"_ZTSSt5tupleIJPN5clang8SemaSYCLESt14default_deleteIS1_EEE", !242, i64 0}
!242 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaSYCLESt14default_deleteIS1_EEE", !243, i64 0}
!243 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaSYCLELb0EE", !244, i64 0}
!244 = !{!"p1 _ZTSN5clang8SemaSYCLE", !6, i64 0}
!245 = !{!"_ZTSSt10unique_ptrIN5clang9SemaSwiftESt14default_deleteIS1_EE", !246, i64 0}
!246 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaSwiftESt14default_deleteIS1_ELb1ELb1EE", !247, i64 0}
!247 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaSwiftESt14default_deleteIS1_EE", !248, i64 0}
!248 = !{!"_ZTSSt5tupleIJPN5clang9SemaSwiftESt14default_deleteIS1_EEE", !249, i64 0}
!249 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaSwiftESt14default_deleteIS1_EEE", !250, i64 0}
!250 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaSwiftELb0EE", !251, i64 0}
!251 = !{!"p1 _ZTSN5clang9SemaSwiftE", !6, i64 0}
!252 = !{!"_ZTSSt10unique_ptrIN5clang11SemaSystemZESt14default_deleteIS1_EE", !253, i64 0}
!253 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaSystemZESt14default_deleteIS1_ELb1ELb1EE", !254, i64 0}
!254 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaSystemZESt14default_deleteIS1_EE", !255, i64 0}
!255 = !{!"_ZTSSt5tupleIJPN5clang11SemaSystemZESt14default_deleteIS1_EEE", !256, i64 0}
!256 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaSystemZESt14default_deleteIS1_EEE", !257, i64 0}
!257 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaSystemZELb0EE", !258, i64 0}
!258 = !{!"p1 _ZTSN5clang11SemaSystemZE", !6, i64 0}
!259 = !{!"_ZTSSt10unique_ptrIN5clang8SemaWasmESt14default_deleteIS1_EE", !260, i64 0}
!260 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaWasmESt14default_deleteIS1_ELb1ELb1EE", !261, i64 0}
!261 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaWasmESt14default_deleteIS1_EE", !262, i64 0}
!262 = !{!"_ZTSSt5tupleIJPN5clang8SemaWasmESt14default_deleteIS1_EEE", !263, i64 0}
!263 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaWasmESt14default_deleteIS1_EEE", !264, i64 0}
!264 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaWasmELb0EE", !265, i64 0}
!265 = !{!"p1 _ZTSN5clang8SemaWasmE", !6, i64 0}
!266 = !{!"_ZTSSt10unique_ptrIN5clang7SemaX86ESt14default_deleteIS1_EE", !267, i64 0}
!267 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaX86ESt14default_deleteIS1_ELb1ELb1EE", !268, i64 0}
!268 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaX86ESt14default_deleteIS1_EE", !269, i64 0}
!269 = !{!"_ZTSSt5tupleIJPN5clang7SemaX86ESt14default_deleteIS1_EEE", !270, i64 0}
!270 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaX86ESt14default_deleteIS1_EEE", !271, i64 0}
!271 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaX86ELb0EE", !272, i64 0}
!272 = !{!"p1 _ZTSN5clang7SemaX86E", !6, i64 0}
!273 = !{!"_ZTSN5clang15LangOptionsBase29PragmaMSPointersToMembersKindE", !7, i64 0}
!274 = !{!"_ZTSN5clang14SourceLocationE", !30, i64 0}
!275 = !{!"_ZTSN5clang4Sema18PragmaClangSectionE", !276, i64 0, !17, i64 32, !274, i64 36}
!276 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !277, i64 0, !43, i64 8, !7, i64 16}
!277 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !33, i64 0}
!278 = !{!"_ZTSN5clang4Sema11PragmaStackINS_14MSVtorDispModeEEE", !279, i64 0, !284, i64 80, !284, i64 84, !274, i64 88}
!279 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELj2EEE", !280, i64 0, !283, i64 16}
!280 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotEEE", !281, i64 0}
!281 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELb1EEE", !282, i64 0}
!282 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotEvEE", !29, i64 0}
!283 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELj2EEE", !7, i64 0}
!284 = !{!"_ZTSN5clang14MSVtorDispModeE", !7, i64 0}
!285 = !{!"_ZTSN5clang4Sema11PragmaStackINS0_13AlignPackInfoEEE", !286, i64 0, !291, i64 80, !291, i64 84, !274, i64 88}
!286 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELj2EEE", !287, i64 0, !290, i64 16}
!287 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotEEE", !288, i64 0}
!288 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELb1EEE", !289, i64 0}
!289 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotEvEE", !29, i64 0}
!290 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELj2EEE", !7, i64 0}
!291 = !{!"_ZTSN5clang4Sema13AlignPackInfoE", !17, i64 0, !292, i64 1, !7, i64 2, !17, i64 3}
!292 = !{!"_ZTSN5clang4Sema13AlignPackInfo4ModeE", !7, i64 0}
!293 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema21AlignPackIncludeStateELj8EEE", !294, i64 0, !297, i64 16}
!294 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema21AlignPackIncludeStateEEE", !295, i64 0}
!295 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema21AlignPackIncludeStateELb1EEE", !296, i64 0}
!296 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema21AlignPackIncludeStateEvEE", !29, i64 0}
!297 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema21AlignPackIncludeStateELj8EEE", !7, i64 0}
!298 = !{!"_ZTSN5clang4Sema11PragmaStackIPNS_13StringLiteralEEE", !299, i64 0, !304, i64 80, !304, i64 88, !274, i64 96}
!299 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELj2EEE", !300, i64 0, !303, i64 16}
!300 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotEEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELb1EEE", !302, i64 0}
!302 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotEvEE", !29, i64 0}
!303 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELj2EEE", !7, i64 0}
!304 = !{!"p1 _ZTSN5clang13StringLiteralE", !6, i64 0}
!305 = !{!"_ZTSN5clang4Sema11PragmaStackIbEE", !306, i64 0, !17, i64 80, !17, i64 81, !274, i64 84}
!306 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackIbE4SlotELj2EEE", !307, i64 0, !310, i64 16}
!307 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackIbE4SlotEEE", !308, i64 0}
!308 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackIbE4SlotELb1EEE", !309, i64 0}
!309 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackIbE4SlotEvEE", !29, i64 0}
!310 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackIbE4SlotELj2EEE", !7, i64 0}
!311 = !{!"_ZTSN5clang4Sema11PragmaStackINS_17FPOptionsOverrideEEE", !312, i64 0, !317, i64 80, !317, i64 88, !274, i64 96}
!312 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELj2EEE", !313, i64 0, !316, i64 16}
!313 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEEE", !314, i64 0}
!314 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELb1EEE", !315, i64 0}
!315 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEvEE", !29, i64 0}
!316 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELj2EEE", !7, i64 0}
!317 = !{!"_ZTSN5clang17FPOptionsOverrideE", !50, i64 0, !30, i64 4}
!318 = !{!"_ZTSN4llvm9StringMapISt5tupleIJNS_9StringRefEN5clang14SourceLocationEEENS_15MallocAllocatorEEE", !48, i64 0}
!319 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema20PragmaAttributeGroupELj2EEE", !320, i64 0, !323, i64 16}
!320 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema20PragmaAttributeGroupEEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema20PragmaAttributeGroupELb0EEE", !322, i64 0}
!322 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema20PragmaAttributeGroupEvEE", !29, i64 0}
!323 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema20PragmaAttributeGroupELj2EEE", !7, i64 0}
!324 = !{!"p1 _ZTSN5clang4DeclE", !6, i64 0}
!325 = !{!"_ZTSN4llvm14SmallSetVectorINS_9StringRefELj4EEE", !326, i64 0}
!326 = !{!"_ZTSN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj4EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj4EEE", !327, i64 0, !331, i64 24}
!327 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !328, i64 0}
!328 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !329, i64 0}
!329 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !330, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!330 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !6, i64 0}
!331 = !{!"_ZTSN4llvm11SmallVectorINS_9StringRefELj4EEE", !332, i64 0, !335, i64 16}
!332 = !{!"_ZTSN4llvm15SmallVectorImplINS_9StringRefEEE", !333, i64 0}
!333 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEE", !29, i64 0}
!335 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9StringRefELj4EEE", !7, i64 0}
!336 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EE", !337, i64 0}
!337 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_ELb1ELb1EE", !338, i64 0}
!338 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EE", !339, i64 0}
!339 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EEE", !340, i64 0}
!340 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EEE", !341, i64 0}
!341 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEELb0EE", !342, i64 0}
!342 = !{!"p1 _ZTSN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS2_4Sema11TypeTagDataENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEE", !6, i64 0}
!343 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema16MisalignedMemberELj4EEE", !344, i64 0, !347, i64 16}
!344 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema16MisalignedMemberEEE", !345, i64 0}
!345 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema16MisalignedMemberELb1EEE", !346, i64 0}
!346 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema16MisalignedMemberEvEE", !29, i64 0}
!347 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema16MisalignedMemberELj4EEE", !7, i64 0}
!348 = !{!"p1 _ZTSN5clang17ClassTemplateDeclE", !6, i64 0}
!349 = !{!"_ZTSN5clang18IdentifierResolverE", !51, i64 0, !52, i64 8, !350, i64 16}
!350 = !{!"p1 _ZTSN5clang18IdentifierResolver13IdDeclInfoMapE", !6, i64 0}
!351 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang9NamedDeclELj4EEE", !352, i64 0, !7, i64 24}
!352 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang9NamedDeclEEE", !353, i64 0}
!353 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !30, i64 8, !30, i64 12, !30, i64 16, !17, i64 20}
!354 = !{!"_ZTSN4llvm8DenseMapIPKN5clang8EnumDeclENS_5APIntENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !355, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!355 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang8EnumDeclENS_5APIntEEE", !6, i64 0}
!356 = !{!"_ZTSN4llvm9MapVectorIPN5clang14IdentifierInfoENS_9SetVectorINS1_8WeakInfoENS_11SmallVectorIS5_Lj1EEENS_13SmallDenseSetIS5_Lj2ENS5_23DenseMapInfoByAliasOnlyEEELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS6_ISt4pairIS3_SB_ELj0EEEEE", !357, i64 0, !359, i64 24}
!357 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !358, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!358 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !6, i64 0}
!359 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS0_IS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEELj0EEE", !360, i64 0}
!360 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEEEE", !361, i64 0}
!361 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEELb0EEE", !362, i64 0}
!362 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEEvEE", !29, i64 0}
!363 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEPNS1_12AsmLabelAttrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !364, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!364 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEPNS2_12AsmLabelAttrEEE", !6, i64 0}
!365 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang15TypedefNameDeclELj4EEE", !366, i64 0}
!366 = !{!"_ZTSN4llvm9SetVectorIPKN5clang15TypedefNameDeclENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEE", !367, i64 0, !371, i64 24}
!367 = !{!"_ZTSN4llvm8DenseSetIPKN5clang15TypedefNameDeclENS_12DenseMapInfoIS4_vEEEE", !368, i64 0}
!368 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang15TypedefNameDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !369, i64 0}
!369 = !{!"_ZTSN4llvm8DenseMapIPKN5clang15TypedefNameDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !370, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!370 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang15TypedefNameDeclEEE", !6, i64 0}
!371 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang15TypedefNameDeclELj4EEE", !372, i64 0, !375, i64 16}
!372 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang15TypedefNameDeclEEE", !373, i64 0}
!373 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang15TypedefNameDeclELb1EEE", !374, i64 0}
!374 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang15TypedefNameDeclEvEE", !29, i64 0}
!375 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang15TypedefNameDeclELj4EEE", !7, i64 0}
!376 = !{!"_ZTSN5clang10LazyVectorIPKNS_14DeclaratorDeclENS_18ExternalSemaSourceEXadL_ZNS4_25ReadUnusedFileScopedDeclsERN4llvm15SmallVectorImplIS3_EEEELj2ELj2EEE", !377, i64 0, !377, i64 32}
!377 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang14DeclaratorDeclELj2EEE", !378, i64 0, !381, i64 16}
!378 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang14DeclaratorDeclEEE", !379, i64 0}
!379 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang14DeclaratorDeclELb1EEE", !380, i64 0}
!380 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang14DeclaratorDeclEvEE", !29, i64 0}
!381 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang14DeclaratorDeclELj2EEE", !7, i64 0}
!382 = !{!"_ZTSN5clang10LazyVectorIPNS_7VarDeclENS_18ExternalSemaSourceEXadL_ZNS3_24ReadTentativeDefinitionsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !383, i64 0, !383, i64 32}
!383 = !{!"_ZTSN4llvm11SmallVectorIPN5clang7VarDeclELj2EEE", !384, i64 0, !387, i64 16}
!384 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang7VarDeclEEE", !385, i64 0}
!385 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang7VarDeclELb1EEE", !386, i64 0}
!386 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang7VarDeclEvEE", !29, i64 0}
!387 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang7VarDeclELj2EEE", !7, i64 0}
!388 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14DeclaratorDeclELj4EEE", !389, i64 0, !392, i64 16}
!389 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14DeclaratorDeclEEE", !390, i64 0}
!390 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14DeclaratorDeclELb1EEE", !391, i64 0}
!391 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14DeclaratorDeclEvEE", !29, i64 0}
!392 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14DeclaratorDeclELj4EEE", !7, i64 0}
!393 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang4DeclELj4EEE", !394, i64 0, !7, i64 24}
!394 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang4DeclEEE", !353, i64 0}
!395 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang4DeclELj4EEE", !396, i64 0}
!396 = !{!"_ZTSN4llvm9SetVectorIPN5clang4DeclENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEE", !397, i64 0, !401, i64 24}
!397 = !{!"_ZTSN4llvm8DenseSetIPN5clang4DeclENS_12DenseMapInfoIS3_vEEEE", !398, i64 0}
!398 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang4DeclENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !399, i64 0}
!399 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !400, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!400 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4DeclEEE", !6, i64 0}
!401 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj4EEE", !402, i64 0, !405, i64 16}
!402 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4DeclEEE", !403, i64 0}
!403 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EEE", !404, i64 0}
!404 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4DeclEvEE", !29, i64 0}
!405 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj4EEE", !7, i64 0}
!406 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !407, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!407 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclES5_EE", !6, i64 0}
!408 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj2EEE", !402, i64 0, !409, i64 16}
!409 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj2EEE", !7, i64 0}
!410 = !{!"_ZTSN5clang10LazyVectorIPNS_15TypedefNameDeclENS_18ExternalSemaSourceEXadL_ZNS3_18ReadExtVectorDeclsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !411, i64 0, !411, i64 32}
!411 = !{!"_ZTSN4llvm11SmallVectorIPN5clang15TypedefNameDeclELj2EEE", !412, i64 0, !415, i64 16}
!412 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang15TypedefNameDeclEEE", !413, i64 0}
!413 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang15TypedefNameDeclELb1EEE", !414, i64 0}
!414 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang15TypedefNameDeclEvEE", !29, i64 0}
!415 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang15TypedefNameDeclELj2EEE", !7, i64 0}
!416 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEE", !417, i64 0, !420, i64 16}
!417 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEEEE", !418, i64 0}
!418 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELb1EEE", !419, i64 0}
!419 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEEvEE", !29, i64 0}
!420 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEE", !7, i64 0}
!421 = !{!"_ZTSN4llvm8DenseMapIPN5clang13CXXRecordDeclEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !422, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!422 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13CXXRecordDeclEbEE", !6, i64 0}
!423 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EEE", !424, i64 0, !427, i64 16}
!424 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13CXXRecordDeclEEE", !425, i64 0}
!425 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13CXXRecordDeclELb1EEE", !426, i64 0}
!426 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13CXXRecordDeclEvEE", !29, i64 0}
!427 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13CXXRecordDeclELj4EEE", !7, i64 0}
!428 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13CXXMethodDeclELj4EEE", !429, i64 0, !432, i64 16}
!429 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13CXXMethodDeclEEE", !430, i64 0}
!430 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13CXXMethodDeclELb1EEE", !431, i64 0}
!431 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13CXXMethodDeclEvEE", !29, i64 0}
!432 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13CXXMethodDeclELj4EEE", !7, i64 0}
!433 = !{!"_ZTSN4llvm11SmallVectorIN5clang29InventedTemplateParameterInfoELj4EEE", !434, i64 0, !437, i64 16}
!434 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang29InventedTemplateParameterInfoEEE", !435, i64 0}
!435 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang29InventedTemplateParameterInfoELb0EEE", !436, i64 0}
!436 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang29InventedTemplateParameterInfoEvEE", !29, i64 0}
!437 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang29InventedTemplateParameterInfoELj4EEE", !7, i64 0}
!438 = !{!"_ZTSSt10unique_ptrIN5clang17CXXFieldCollectorESt14default_deleteIS1_EE", !439, i64 0}
!439 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17CXXFieldCollectorESt14default_deleteIS1_ELb1ELb1EE", !440, i64 0}
!440 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17CXXFieldCollectorESt14default_deleteIS1_EE", !441, i64 0}
!441 = !{!"_ZTSSt5tupleIJPN5clang17CXXFieldCollectorESt14default_deleteIS1_EEE", !442, i64 0}
!442 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17CXXFieldCollectorESt14default_deleteIS1_EEE", !443, i64 0}
!443 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17CXXFieldCollectorELb0EE", !444, i64 0}
!444 = !{!"p1 _ZTSN5clang17CXXFieldCollectorE", !6, i64 0}
!445 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang9NamedDeclELj16EEE", !446, i64 0}
!446 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9NamedDeclENS_11SmallVectorIS4_Lj16EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj16EEE", !447, i64 0, !451, i64 24}
!447 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9NamedDeclENS_12DenseMapInfoIS4_vEEEE", !448, i64 0}
!448 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9NamedDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !449, i64 0}
!449 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !450, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!450 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9NamedDeclEEE", !6, i64 0}
!451 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9NamedDeclELj16EEE", !452, i64 0, !455, i64 16}
!452 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9NamedDeclEEE", !453, i64 0}
!453 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9NamedDeclELb1EEE", !454, i64 0}
!454 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9NamedDeclEvEE", !29, i64 0}
!455 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang9NamedDeclELj16EEE", !7, i64 0}
!456 = !{!"_ZTSSt10unique_ptrIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EE", !457, i64 0}
!457 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_ELb1ELb1EE", !458, i64 0}
!458 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EE", !459, i64 0}
!459 = !{!"_ZTSSt5tupleIJPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EEE", !460, i64 0}
!460 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EEE", !461, i64 0}
!461 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEELb0EE", !462, i64 0}
!462 = !{!"p1 _ZTSN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEE", !6, i64 0}
!463 = !{!"_ZTSN5clang10LazyVectorIPNS_18CXXConstructorDeclENS_18ExternalSemaSourceEXadL_ZNS3_26ReadDelegatingConstructorsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !464, i64 0, !464, i64 32}
!464 = !{!"_ZTSN4llvm11SmallVectorIPN5clang18CXXConstructorDeclELj2EEE", !465, i64 0, !468, i64 16}
!465 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang18CXXConstructorDeclEEE", !466, i64 0}
!466 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang18CXXConstructorDeclELb1EEE", !467, i64 0}
!467 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang18CXXConstructorDeclEvEE", !29, i64 0}
!468 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang18CXXConstructorDeclELj2EEE", !7, i64 0}
!469 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEEE", !7, i64 0}
!470 = !{!"_ZTSN4llvm8DenseMapIPN5clang11ParmVarDeclENS1_14SourceLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !471, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!471 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclENS2_14SourceLocationEEE", !6, i64 0}
!472 = !{!"_ZTSN4llvm9MapVectorIPN5clang9NamedDeclENS1_14SourceLocationENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEE", !473, i64 0, !475, i64 24}
!473 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !474, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!474 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclEjEE", !6, i64 0}
!475 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEELj0EEE", !476, i64 0}
!476 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEEEE", !477, i64 0}
!477 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEELb1EEE", !478, i64 0}
!478 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEEvEE", !29, i64 0}
!479 = !{!"_ZTSN4llvm11SmallPtrSetINS_14PointerIntPairIPN5clang13CXXRecordDeclELj3ENS2_20CXXSpecialMemberKindENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES7_EEEELj4EEE", !480, i64 0, !7, i64 24}
!480 = !{!"_ZTSN4llvm15SmallPtrSetImplINS_14PointerIntPairIPN5clang13CXXRecordDeclELj3ENS2_20CXXSpecialMemberKindENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES7_EEEEEE", !353, i64 0}
!481 = !{!"_ZTSN4llvm14SmallBitVectorE", !43, i64 0}
!482 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang13CXXMethodDeclES5_ELj2EEE", !483, i64 0, !486, i64 16}
!483 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang13CXXMethodDeclES5_EEE", !484, i64 0}
!484 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclES5_ELb1EEE", !485, i64 0}
!485 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang13CXXMethodDeclES5_EvEE", !29, i64 0}
!486 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang13CXXMethodDeclES5_ELj2EEE", !7, i64 0}
!487 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang12FunctionDeclES4_ELj2EEE", !488, i64 0, !491, i64 16}
!488 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang12FunctionDeclES4_EEE", !489, i64 0}
!489 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang12FunctionDeclES4_ELb1EEE", !490, i64 0}
!490 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang12FunctionDeclES4_EvEE", !29, i64 0}
!491 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang12FunctionDeclES4_ELj2EEE", !7, i64 0}
!492 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang4ExprELj4EEE", !493, i64 0}
!493 = !{!"_ZTSN4llvm9SetVectorIPN5clang4ExprENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEE", !494, i64 0, !498, i64 24}
!494 = !{!"_ZTSN4llvm8DenseSetIPN5clang4ExprENS_12DenseMapInfoIS3_vEEEE", !495, i64 0}
!495 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang4ExprENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !496, i64 0}
!496 = !{!"_ZTSN4llvm8DenseMapIPN5clang4ExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !497, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!497 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4ExprEEE", !6, i64 0}
!498 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4ExprELj4EEE", !499, i64 0, !502, i64 16}
!499 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4ExprEEE", !500, i64 0}
!500 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EEE", !501, i64 0}
!501 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvEE", !29, i64 0}
!502 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4ExprELj4EEE", !7, i64 0}
!503 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEE", !504, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!504 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEiEE", !6, i64 0}
!505 = !{!"_ZTSN5clang11CleanupInfoE", !17, i64 0, !17, i64 1}
!506 = !{!"_ZTSN4llvm11SmallVectorINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELj8EEE", !507, i64 0, !510, i64 16}
!507 = !{!"_ZTSN4llvm15SmallVectorImplINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEEEE", !508, i64 0}
!508 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELb1EEE", !509, i64 0}
!509 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEEvEE", !29, i64 0}
!510 = !{!"_ZTSN4llvm18SmallVectorStorageINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELj8EEE", !7, i64 0}
!511 = !{!"p1 _ZTSN5clang10RecordDeclE", !6, i64 0}
!512 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema33ExpressionEvaluationContextRecordELj8EEE", !513, i64 0, !516, i64 16}
!513 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema33ExpressionEvaluationContextRecordEEE", !514, i64 0}
!514 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema33ExpressionEvaluationContextRecordELb0EEE", !515, i64 0}
!515 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema33ExpressionEvaluationContextRecordEvEE", !29, i64 0}
!516 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema33ExpressionEvaluationContextRecordELj8EEE", !7, i64 0}
!517 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang12ConstantExprELj4EEE", !518, i64 0, !7, i64 24}
!518 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang12ConstantExprEEE", !353, i64 0}
!519 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELj1EEE", !520, i64 0, !523, i64 16}
!520 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEEEE", !521, i64 0}
!521 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELb1EEE", !522, i64 0}
!522 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEEvEE", !29, i64 0}
!523 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELj1EEE", !7, i64 0}
!524 = !{!"_ZTSSt6vectorISt4pairIN5clang8QualTypeEjESaIS3_EE", !525, i64 0}
!525 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE", !526, i64 0}
!526 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE12_Vector_implE", !527, i64 0}
!527 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE17_Vector_impl_dataE", !528, i64 0, !528, i64 8, !528, i64 16}
!528 = !{!"p1 _ZTSSt4pairIN5clang8QualTypeEjE", !6, i64 0}
!529 = !{!"_ZTSN4llvm9MapVectorIPN5clang9FieldDeclENS_11SmallVectorISt4pairINS1_14SourceLocationEbELj4EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS5_IS3_S8_ELj0EEEEE", !530, i64 0, !532, i64 24}
!530 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !531, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!531 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclEjEE", !6, i64 0}
!532 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9FieldDeclENS0_IS1_INS2_14SourceLocationEbELj4EEEELj0EEE", !533, i64 0}
!533 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEEEE", !534, i64 0}
!534 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEELb0EEE", !535, i64 0}
!535 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEEvEE", !29, i64 0}
!536 = !{!"_ZTSN4llvm11SmallVectorIN5clang8QualTypeELj4EEE", !537, i64 0, !540, i64 16}
!537 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang8QualTypeEEE", !538, i64 0}
!538 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EEE", !539, i64 0}
!539 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang8QualTypeEvEE", !29, i64 0}
!540 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang8QualTypeELj4EEE", !7, i64 0}
!541 = !{!"_ZTSN4llvm8DenseMapIjPN5clang21CXXDeductionGuideDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEE", !542, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!542 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPN5clang21CXXDeductionGuideDeclEEE", !6, i64 0}
!543 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoENS_8SmallSetINS1_14SourceLocationELj2ESt4lessIS5_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !544, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!544 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoENS_8SmallSetINS2_14SourceLocationELj2ESt4lessIS6_EEEEE", !6, i64 0}
!545 = !{!"_ZTSN4llvm10FoldingSetIN5clang4Sema32SpecialMemberOverloadResultEntryEEE", !546, i64 0}
!546 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4Sema32SpecialMemberOverloadResultEntryEEES4_EE", !547, i64 0}
!547 = !{!"_ZTSN4llvm14FoldingSetBaseE", !6, i64 0, !30, i64 8, !30, i64 12}
!548 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8TypoExprELj2EEE", !549, i64 0, !552, i64 16}
!549 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8TypoExprEEE", !550, i64 0}
!550 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8TypoExprELb1EEE", !551, i64 0}
!551 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8TypoExprEvEE", !29, i64 0}
!552 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8TypoExprELj2EEE", !7, i64 0}
!553 = !{!"_ZTSN4llvm9MapVectorIPN5clang13NamespaceDeclEbNS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_bELj0EEEEE", !554, i64 0, !556, i64 24}
!554 = !{!"_ZTSN4llvm8DenseMapIPN5clang13NamespaceDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !555, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!555 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13NamespaceDeclEjEE", !6, i64 0}
!556 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13NamespaceDeclEbELj0EEE", !557, i64 0}
!557 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13NamespaceDeclEbEEE", !558, i64 0}
!558 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13NamespaceDeclEbELb1EEE", !559, i64 0}
!559 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13NamespaceDeclEbEvEE", !29, i64 0}
!560 = !{!"_ZTSN4llvm9MapVectorIPN5clang8TypoExprENS1_4Sema13TypoExprStateENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !561, i64 0, !563, i64 24}
!561 = !{!"_ZTSN4llvm8DenseMapIPN5clang8TypoExprEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !562, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!562 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang8TypoExprEjEE", !6, i64 0}
!563 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEELj0EEE", !564, i64 0}
!564 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEEEE", !565, i64 0}
!565 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEELb0EEE", !566, i64 0}
!566 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEEvEE", !29, i64 0}
!567 = !{!"_ZTSN4llvm8DenseSetIPKN5clang6ModuleENS_12DenseMapInfoIS4_vEEEE", !568, i64 0}
!568 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang6ModuleENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !569, i64 0}
!569 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !570, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!570 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang6ModuleEEE", !6, i64 0}
!571 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11ModuleScopeELj16EEE", !572, i64 0, !575, i64 16}
!572 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11ModuleScopeEEE", !573, i64 0}
!573 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EEE", !574, i64 0}
!574 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11ModuleScopeEvEE", !29, i64 0}
!575 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11ModuleScopeELj16EEE", !7, i64 0}
!576 = !{!"p1 _ZTSN5clang6ModuleE", !6, i64 0}
!577 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang13NamespaceDeclELj8EEE", !578, i64 0, !7, i64 24}
!578 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang13NamespaceDeclEEE", !353, i64 0}
!579 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang12FunctionDeclELj8EEE", !580, i64 0, !7, i64 24}
!580 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang12FunctionDeclEEE", !353, i64 0}
!581 = !{!"_ZTSN5clang16VisibleModuleSetE", !582, i64 0, !30, i64 24}
!582 = !{!"_ZTSSt6vectorIN5clang14SourceLocationESaIS1_EE", !583, i64 0}
!583 = !{!"_ZTSSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE", !584, i64 0}
!584 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE12_Vector_implE", !585, i64 0}
!585 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE17_Vector_impl_dataE", !586, i64 0, !586, i64 8, !586, i64 16}
!586 = !{!"p1 _ZTSN5clang14SourceLocationE", !6, i64 0}
!587 = !{!"_ZTSN4llvm11SmallVectorIPN5clang5ScopeELj2EEE", !588, i64 0, !591, i64 16}
!588 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang5ScopeEEE", !589, i64 0}
!589 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang5ScopeELb1EEE", !590, i64 0}
!590 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang5ScopeEvEE", !29, i64 0}
!591 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang5ScopeELj2EEE", !7, i64 0}
!592 = !{!"_ZTSN4llvm9MapVectorIPKN5clang12FunctionDeclESt10unique_ptrINS1_18LateParsedTemplateESt14default_deleteIS6_EENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S9_ELj0EEEEE", !593, i64 0, !595, i64 24}
!593 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !594, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!594 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclEjEE", !6, i64 0}
!595 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEELj0EEE", !596, i64 0}
!596 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEEEE", !597, i64 0}
!597 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEELb0EEE", !598, i64 0}
!598 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEEvEE", !29, i64 0}
!599 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_11SmallVectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEELj1EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEE", !600, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!600 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclENS_11SmallVectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEELj1EEEEE", !6, i64 0}
!601 = !{!"p1 _ZTSN5clang23LocalInstantiationScopeE", !6, i64 0}
!602 = !{!"_ZTSN4llvm8DenseMapIPN5clang11ParmVarDeclENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !603, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!603 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclENS_13TinyPtrVectorIS4_EEEE", !6, i64 0}
!604 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema20CodeSynthesisContextELj16EEE", !605, i64 0, !608, i64 16}
!605 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema20CodeSynthesisContextEEE", !606, i64 0}
!606 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema20CodeSynthesisContextELb1EEE", !607, i64 0}
!607 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema20CodeSynthesisContextEvEE", !29, i64 0}
!608 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema20CodeSynthesisContextELj16EEE", !7, i64 0}
!609 = !{!"_ZTSN4llvm8DenseSetISt4pairIPN5clang4DeclEjENS_12DenseMapInfoIS5_vEEEE", !610, i64 0}
!610 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPN5clang4DeclEjENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_EE", !611, i64 0}
!611 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang4DeclEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEE", !612, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!612 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIPN5clang4DeclEjEEE", !6, i64 0}
!613 = !{!"_ZTSN4llvm8DenseSetIN5clang8QualTypeENS_12DenseMapInfoIS2_vEEEE", !614, i64 0}
!614 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang8QualTypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !615, i64 0}
!615 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !616, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!616 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIN5clang8QualTypeEEE", !6, i64 0}
!617 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj16EEE", !618, i64 0, !621, i64 16}
!618 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !619, i64 0}
!619 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !620, i64 0}
!620 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !29, i64 0}
!621 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj16EEE", !7, i64 0}
!622 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !623, i64 0}
!623 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !624, i64 0}
!624 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !625, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!625 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !6, i64 0}
!626 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !627, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!627 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !6, i64 0}
!628 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE", !629, i64 0}
!629 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE", !630, i64 0}
!630 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !631, i64 0}
!631 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !632, i64 0, !632, i64 8, !632, i64 16}
!632 = !{!"p1 _ZTSSt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS1_EE", !6, i64 0}
!633 = !{!"_ZTSSt5dequeISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE", !634, i64 0}
!634 = !{!"_ZTSSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE", !635, i64 0}
!635 = !{!"_ZTSNSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE11_Deque_implE", !636, i64 0}
!636 = !{!"_ZTSNSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE16_Deque_impl_dataE", !637, i64 0, !43, i64 8, !638, i64 16, !638, i64 48}
!637 = !{!"p2 _ZTSSt4pairIPN5clang9ValueDeclENS0_14SourceLocationEE", !6, i64 0}
!638 = !{!"_ZTSSt15_Deque_iteratorISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEERS5_PS5_E", !639, i64 0, !639, i64 8, !639, i64 16, !637, i64 24}
!639 = !{!"p1 _ZTSSt4pairIPN5clang9ValueDeclENS0_14SourceLocationEE", !6, i64 0}
!640 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELj1EEE", !641, i64 0, !644, i64 16}
!641 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEEEE", !642, i64 0}
!642 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELb1EEE", !643, i64 0}
!643 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEEvEE", !29, i64 0}
!644 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELj1EEE", !7, i64 0}
!645 = !{!"_ZTSN4llvm11SmallVectorINS0_ISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEELj8EEE", !646, i64 0, !649, i64 16}
!646 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEEEE", !647, i64 0}
!647 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEELb0EEE", !648, i64 0}
!648 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEEvEE", !29, i64 0}
!649 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEELj8EEE", !7, i64 0}
!650 = !{!"_ZTSN4llvm11SmallVectorISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELj8EEE", !651, i64 0, !654, i64 16}
!651 = !{!"_ZTSN4llvm15SmallVectorImplISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EEEE", !652, i64 0}
!652 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELb0EEE", !653, i64 0}
!653 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EEvEE", !29, i64 0}
!654 = !{!"_ZTSN4llvm18SmallVectorStorageISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELj8EEE", !7, i64 0}
!655 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang9NamedDeclES4_EbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEE", !656, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!656 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPN5clang9NamedDeclES5_EbEE", !6, i64 0}
!657 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclEPNS1_20NormalizedConstraintENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !658, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!658 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclEPNS2_20NormalizedConstraintEEE", !6, i64 0}
!659 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22ConstraintSatisfactionERKNS1_10ASTContextEEE", !660, i64 0, !53, i64 16}
!660 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22ConstraintSatisfactionERKNS2_10ASTContextEEES3_EE", !547, i64 0}
!661 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELj10EEE", !662, i64 0, !665, i64 16}
!662 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEEEE", !663, i64 0}
!663 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELb0EEE", !664, i64 0}
!664 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEEvEE", !29, i64 0}
!665 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELj10EEE", !7, i64 0}
!666 = !{!"_ZTSN5clang18FileNullabilityMapE", !667, i64 0, !669, i64 24}
!667 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS1_15FileNullabilityENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEE", !668, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!668 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS2_15FileNullabilityEEE", !6, i64 0}
!669 = !{!"_ZTSN5clang18FileNullabilityMapUt_E", !670, i64 0, !671, i64 4}
!670 = !{!"_ZTSN5clang6FileIDE", !30, i64 0}
!671 = !{!"_ZTSN5clang15FileNullabilityE", !274, i64 0, !274, i64 4, !7, i64 8, !17, i64 9}
!672 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang4DeclELj6EEE", !673, i64 0, !676, i64 16}
!673 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang4DeclEEE", !674, i64 0}
!674 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EEE", !675, i64 0}
!675 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang4DeclEvEE", !29, i64 0}
!676 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang4DeclELj6EEE", !7, i64 0}
!677 = !{!"_ZTSN5clang21FunctionEffectKindSetE", !678, i64 0}
!678 = !{!"_ZTSSt6bitsetILm4EE", !679, i64 0}
!679 = !{!"_ZTSSt12_Base_bitsetILm1EE", !43, i64 0}
!680 = !{!681, !682, i64 0}
!681 = !{!"_ZTSN5clang29NestedNameSpecifierLocBuilderE", !682, i64 0, !33, i64 8, !30, i64 16, !30, i64 20}
!682 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !6, i64 0}
!683 = !{!43, !43, i64 0}
!684 = !{!685, !685, i64 0}
!685 = !{!"p2 _ZTSN5clang21TemplateParameterListE", !6, i64 0}
!686 = !{!687, !699, i64 56}
!687 = !{!"_ZTSN5clang12TemplateDeclE", !688, i64 0, !698, i64 48, !699, i64 56}
!688 = !{!"_ZTSN5clang9NamedDeclE", !689, i64 0, !75, i64 40}
!689 = !{!"_ZTSN5clang4DeclE", !690, i64 8, !692, i64 16, !274, i64 24, !30, i64 28, !30, i64 28, !30, i64 29, !30, i64 29, !30, i64 29, !30, i64 29, !30, i64 29, !30, i64 29, !30, i64 29, !30, i64 30, !30, i64 32}
!690 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !691, i64 0}
!691 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !7, i64 0}
!692 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !693, i64 0}
!693 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !694, i64 0}
!694 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !695, i64 0}
!695 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !696, i64 0}
!696 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !697, i64 0}
!697 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !7, i64 0}
!698 = !{!"p1 _ZTSN5clang9NamedDeclE", !6, i64 0}
!699 = !{!"p1 _ZTSN5clang21TemplateParameterListE", !6, i64 0}
!700 = !{!6, !6, i64 0}
!701 = !{!699, !699, i64 0}
!702 = !{!703, !723, i64 128}
!703 = !{!"_ZTSN5clang13CXXRecordDeclE", !704, i64 0, !723, i64 128, !724, i64 136}
!704 = !{!"_ZTSN5clang10RecordDeclE", !705, i64 0}
!705 = !{!"_ZTSN5clang7TagDeclE", !706, i64 0, !707, i64 64, !709, i64 96, !717, i64 112, !718, i64 120}
!706 = !{!"_ZTSN5clang8TypeDeclE", !688, i64 0, !5, i64 48, !274, i64 56}
!707 = !{!"_ZTSN5clang11DeclContextE", !708, i64 0, !7, i64 8, !324, i64 16, !324, i64 24}
!708 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !6, i64 0}
!709 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEEE", !710, i64 0, !716, i64 8}
!710 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEE8DeclLinkE", !711, i64 0}
!711 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !712, i64 0}
!712 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !713, i64 0}
!713 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !714, i64 0}
!714 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !715, i64 0}
!715 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !697, i64 0}
!716 = !{!"p1 _ZTSN5clang7TagDeclE", !6, i64 0}
!717 = !{!"_ZTSN5clang11SourceRangeE", !274, i64 0, !274, i64 4}
!718 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang15TypedefNameDeclEPNS1_13QualifierInfoEEEE", !719, i64 0}
!719 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !720, i64 0}
!720 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !721, i64 0}
!721 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !722, i64 0}
!722 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang15TypedefNameDeclEPNS4_13QualifierInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !697, i64 0}
!723 = !{!"p1 _ZTSN5clang13CXXRecordDecl14DefinitionDataE", !6, i64 0}
!724 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_24MemberSpecializationInfoEEEE", !725, i64 0}
!725 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !726, i64 0}
!726 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !727, i64 0}
!727 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !728, i64 0}
!728 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_24MemberSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !697, i64 0}
!729 = !{!709, !716, i64 8}
!730 = !{!687, !698, i64 48}
!731 = !{!732, !698, i64 88}
!732 = !{!"_ZTSN5clang18NamespaceAliasDeclE", !688, i64 0, !733, i64 48, !274, i64 64, !274, i64 68, !736, i64 72, !698, i64 88}
!733 = !{!"_ZTSN5clang12RedeclarableINS_18NamespaceAliasDeclEEE", !734, i64 0, !735, i64 8}
!734 = !{!"_ZTSN5clang12RedeclarableINS_18NamespaceAliasDeclEE8DeclLinkE", !711, i64 0}
!735 = !{!"p1 _ZTSN5clang18NamespaceAliasDeclE", !6, i64 0}
!736 = !{!"_ZTSN5clang22NestedNameSpecifierLocE", !682, i64 0, !6, i64 8}
!737 = !{!14, !53, i64 248}
!738 = !{!739, !929, i64 2112}
!739 = !{!"_ZTSN5clang10ASTContextE", !740, i64 0, !741, i64 8, !745, i64 24, !747, i64 40, !749, i64 56, !751, i64 72, !753, i64 88, !755, i64 104, !757, i64 120, !759, i64 136, !761, i64 152, !763, i64 176, !765, i64 192, !770, i64 216, !772, i64 240, !774, i64 264, !776, i64 288, !778, i64 304, !780, i64 328, !782, i64 344, !784, i64 368, !786, i64 384, !788, i64 408, !790, i64 432, !792, i64 456, !794, i64 472, !796, i64 488, !798, i64 504, !800, i64 520, !802, i64 536, !804, i64 560, !806, i64 576, !808, i64 592, !810, i64 608, !812, i64 624, !814, i64 640, !816, i64 664, !818, i64 680, !820, i64 696, !822, i64 712, !824, i64 728, !826, i64 752, !828, i64 768, !830, i64 784, !832, i64 800, !834, i64 816, !836, i64 832, !838, i64 856, !840, i64 872, !842, i64 888, !844, i64 904, !846, i64 920, !848, i64 936, !850, i64 952, !852, i64 976, !854, i64 1000, !856, i64 1024, !682, i64 1040, !858, i64 1048, !860, i64 1072, !862, i64 1096, !864, i64 1120, !866, i64 1144, !868, i64 1168, !870, i64 1192, !872, i64 1216, !874, i64 1240, !876, i64 1256, !878, i64 1272, !880, i64 1288, !30, i64 1312, !276, i64 1320, !881, i64 1352, !883, i64 1376, !883, i64 1384, !883, i64 1392, !883, i64 1400, !883, i64 1408, !883, i64 1416, !883, i64 1424, !884, i64 1432, !883, i64 1440, !9, i64 1448, !9, i64 1456, !9, i64 1464, !90, i64 1472, !90, i64 1480, !90, i64 1488, !90, i64 1496, !90, i64 1504, !90, i64 1512, !9, i64 1520, !511, i64 1528, !883, i64 1536, !9, i64 1544, !9, i64 1552, !883, i64 1560, !885, i64 1568, !885, i64 1576, !885, i64 1584, !885, i64 1592, !511, i64 1600, !511, i64 1608, !886, i64 1616, !887, i64 1624, !889, i64 1648, !891, i64 1672, !893, i64 1696, !576, i64 1720, !895, i64 1728, !896, i64 1752, !898, i64 1776, !626, i64 1800, !900, i64 1824, !902, i64 1848, !904, i64 1872, !906, i64 1896, !908, i64 1920, !910, i64 1944, !912, i64 1968, !919, i64 2008, !926, i64 2048, !920, i64 2072, !928, i64 2096, !928, i64 2104, !929, i64 2112, !930, i64 2120, !931, i64 2128, !931, i64 2136, !931, i64 2144, !56, i64 2152, !51, i64 2160, !932, i64 2168, !939, i64 2176, !946, i64 2184, !32, i64 2192, !953, i64 2288, !954, i64 17272, !17, i64 17280, !17, i64 17281, !961, i64 17288, !961, i64 17296, !962, i64 17304, !964, i64 17320, !971, i64 17328, !978, i64 17336, !979, i64 17344, !980, i64 17352, !981, i64 17360, !44, i64 17368, !982, i64 17376, !989, i64 18200, !991, i64 18208, !992, i64 18216, !993, i64 18224, !17, i64 18304, !998, i64 18312, !1000, i64 18336, !1000, i64 18360, !1002, i64 18384, !1004, i64 18408, !1011, i64 18472, !1011, i64 18480, !1011, i64 18488, !1011, i64 18496, !1011, i64 18504, !1011, i64 18512, !1011, i64 18520, !1011, i64 18528, !1011, i64 18536, !1011, i64 18544, !1011, i64 18552, !1011, i64 18560, !1011, i64 18568, !1011, i64 18576, !1011, i64 18584, !1011, i64 18592, !1011, i64 18600, !1011, i64 18608, !1011, i64 18616, !1011, i64 18624, !1011, i64 18632, !1011, i64 18640, !1011, i64 18648, !1011, i64 18656, !1011, i64 18664, !1011, i64 18672, !1011, i64 18680, !1011, i64 18688, !1011, i64 18696, !1011, i64 18704, !1011, i64 18712, !1011, i64 18720, !1011, i64 18728, !1011, i64 18736, !1011, i64 18744, !1011, i64 18752, !1011, i64 18760, !1011, i64 18768, !1011, i64 18776, !1011, i64 18784, !1011, i64 18792, !1011, i64 18800, !1011, i64 18808, !1011, i64 18816, !1011, i64 18824, !1011, i64 18832, !1011, i64 18840, !1011, i64 18848, !1011, i64 18856, !1011, i64 18864, !1011, i64 18872, !1011, i64 18880, !1011, i64 18888, !1011, i64 18896, !1011, i64 18904, !1011, i64 18912, !1011, i64 18920, !1011, i64 18928, !1011, i64 18936, !1011, i64 18944, !1011, i64 18952, !1011, i64 18960, !1011, i64 18968, !1011, i64 18976, !1011, i64 18984, !1011, i64 18992, !1011, i64 19000, !1011, i64 19008, !1011, i64 19016, !1011, i64 19024, !1011, i64 19032, !1011, i64 19040, !1011, i64 19048, !1011, i64 19056, !1011, i64 19064, !1011, i64 19072, !1011, i64 19080, !1011, i64 19088, !1011, i64 19096, !1011, i64 19104, !1011, i64 19112, !1011, i64 19120, !1011, i64 19128, !1011, i64 19136, !1011, i64 19144, !1011, i64 19152, !1011, i64 19160, !1011, i64 19168, !1011, i64 19176, !1011, i64 19184, !1011, i64 19192, !1011, i64 19200, !1011, i64 19208, !1011, i64 19216, !1011, i64 19224, !1011, i64 19232, !1011, i64 19240, !1011, i64 19248, !1011, i64 19256, !1011, i64 19264, !1011, i64 19272, !1011, i64 19280, !1011, i64 19288, !1011, i64 19296, !1011, i64 19304, !1011, i64 19312, !1011, i64 19320, !1011, i64 19328, !1011, i64 19336, !1011, i64 19344, !1011, i64 19352, !1011, i64 19360, !1011, i64 19368, !1011, i64 19376, !1011, i64 19384, !1011, i64 19392, !1011, i64 19400, !1011, i64 19408, !1011, i64 19416, !1011, i64 19424, !1011, i64 19432, !1011, i64 19440, !1011, i64 19448, !1011, i64 19456, !1011, i64 19464, !1011, i64 19472, !1011, i64 19480, !1011, i64 19488, !1011, i64 19496, !1011, i64 19504, !1011, i64 19512, !1011, i64 19520, !1011, i64 19528, !1011, i64 19536, !1011, i64 19544, !1011, i64 19552, !1011, i64 19560, !1011, i64 19568, !1011, i64 19576, !1011, i64 19584, !1011, i64 19592, !1011, i64 19600, !1011, i64 19608, !1011, i64 19616, !1011, i64 19624, !1011, i64 19632, !1011, i64 19640, !1011, i64 19648, !1011, i64 19656, !1011, i64 19664, !1011, i64 19672, !1011, i64 19680, !1011, i64 19688, !1011, i64 19696, !1011, i64 19704, !1011, i64 19712, !1011, i64 19720, !1011, i64 19728, !1011, i64 19736, !1011, i64 19744, !1011, i64 19752, !1011, i64 19760, !1011, i64 19768, !1011, i64 19776, !1011, i64 19784, !1011, i64 19792, !1011, i64 19800, !1011, i64 19808, !1011, i64 19816, !1011, i64 19824, !1011, i64 19832, !1011, i64 19840, !1011, i64 19848, !1011, i64 19856, !1011, i64 19864, !1011, i64 19872, !1011, i64 19880, !1011, i64 19888, !1011, i64 19896, !1011, i64 19904, !1011, i64 19912, !1011, i64 19920, !1011, i64 19928, !1011, i64 19936, !1011, i64 19944, !1011, i64 19952, !1011, i64 19960, !1011, i64 19968, !1011, i64 19976, !1011, i64 19984, !1011, i64 19992, !1011, i64 20000, !1011, i64 20008, !1011, i64 20016, !1011, i64 20024, !1011, i64 20032, !1011, i64 20040, !1011, i64 20048, !1011, i64 20056, !1011, i64 20064, !1011, i64 20072, !1011, i64 20080, !1011, i64 20088, !1011, i64 20096, !1011, i64 20104, !1011, i64 20112, !1011, i64 20120, !1011, i64 20128, !1011, i64 20136, !1011, i64 20144, !1011, i64 20152, !1011, i64 20160, !1011, i64 20168, !1011, i64 20176, !1011, i64 20184, !1011, i64 20192, !1011, i64 20200, !1011, i64 20208, !1011, i64 20216, !1011, i64 20224, !1011, i64 20232, !1011, i64 20240, !1011, i64 20248, !1011, i64 20256, !1011, i64 20264, !1011, i64 20272, !1011, i64 20280, !1011, i64 20288, !1011, i64 20296, !1011, i64 20304, !1011, i64 20312, !1011, i64 20320, !1011, i64 20328, !1011, i64 20336, !1011, i64 20344, !1011, i64 20352, !1011, i64 20360, !1011, i64 20368, !1011, i64 20376, !1011, i64 20384, !1011, i64 20392, !1011, i64 20400, !1011, i64 20408, !1011, i64 20416, !1011, i64 20424, !1011, i64 20432, !1011, i64 20440, !1011, i64 20448, !1011, i64 20456, !1011, i64 20464, !1011, i64 20472, !1011, i64 20480, !1011, i64 20488, !1011, i64 20496, !1011, i64 20504, !1011, i64 20512, !1011, i64 20520, !1011, i64 20528, !1011, i64 20536, !1011, i64 20544, !1011, i64 20552, !1011, i64 20560, !1011, i64 20568, !1011, i64 20576, !1011, i64 20584, !1011, i64 20592, !1011, i64 20600, !1011, i64 20608, !1011, i64 20616, !1011, i64 20624, !1011, i64 20632, !1011, i64 20640, !1011, i64 20648, !1011, i64 20656, !1011, i64 20664, !1011, i64 20672, !1011, i64 20680, !1011, i64 20688, !1011, i64 20696, !1011, i64 20704, !1011, i64 20712, !1011, i64 20720, !1011, i64 20728, !1011, i64 20736, !1011, i64 20744, !1011, i64 20752, !1011, i64 20760, !1011, i64 20768, !1011, i64 20776, !1011, i64 20784, !1011, i64 20792, !1011, i64 20800, !1011, i64 20808, !1011, i64 20816, !1011, i64 20824, !1011, i64 20832, !1011, i64 20840, !1011, i64 20848, !1011, i64 20856, !1011, i64 20864, !1011, i64 20872, !1011, i64 20880, !1011, i64 20888, !1011, i64 20896, !1011, i64 20904, !1011, i64 20912, !1011, i64 20920, !1011, i64 20928, !1011, i64 20936, !1011, i64 20944, !1011, i64 20952, !1011, i64 20960, !1011, i64 20968, !1011, i64 20976, !1011, i64 20984, !1011, i64 20992, !1011, i64 21000, !1011, i64 21008, !1011, i64 21016, !1011, i64 21024, !1011, i64 21032, !1011, i64 21040, !1011, i64 21048, !1011, i64 21056, !1011, i64 21064, !1011, i64 21072, !1011, i64 21080, !1011, i64 21088, !1011, i64 21096, !1011, i64 21104, !1011, i64 21112, !1011, i64 21120, !1011, i64 21128, !1011, i64 21136, !1011, i64 21144, !1011, i64 21152, !1011, i64 21160, !1011, i64 21168, !1011, i64 21176, !1011, i64 21184, !1011, i64 21192, !1011, i64 21200, !1011, i64 21208, !1011, i64 21216, !1011, i64 21224, !1011, i64 21232, !1011, i64 21240, !1011, i64 21248, !1011, i64 21256, !1011, i64 21264, !1011, i64 21272, !1011, i64 21280, !1011, i64 21288, !1011, i64 21296, !1011, i64 21304, !1011, i64 21312, !1011, i64 21320, !1011, i64 21328, !1011, i64 21336, !1011, i64 21344, !1011, i64 21352, !1011, i64 21360, !1011, i64 21368, !1011, i64 21376, !1011, i64 21384, !1011, i64 21392, !1011, i64 21400, !1011, i64 21408, !1011, i64 21416, !1011, i64 21424, !1011, i64 21432, !1011, i64 21440, !1011, i64 21448, !1011, i64 21456, !1011, i64 21464, !1011, i64 21472, !1011, i64 21480, !1011, i64 21488, !1011, i64 21496, !1011, i64 21504, !1011, i64 21512, !1011, i64 21520, !1011, i64 21528, !1011, i64 21536, !1011, i64 21544, !1011, i64 21552, !1011, i64 21560, !1011, i64 21568, !1011, i64 21576, !1011, i64 21584, !1011, i64 21592, !1011, i64 21600, !1011, i64 21608, !1011, i64 21616, !1011, i64 21624, !1011, i64 21632, !1011, i64 21640, !1011, i64 21648, !1011, i64 21656, !1011, i64 21664, !1011, i64 21672, !1011, i64 21680, !1011, i64 21688, !1011, i64 21696, !1011, i64 21704, !1011, i64 21712, !1011, i64 21720, !1011, i64 21728, !1011, i64 21736, !1011, i64 21744, !1011, i64 21752, !1011, i64 21760, !1011, i64 21768, !1011, i64 21776, !1011, i64 21784, !1011, i64 21792, !1011, i64 21800, !1011, i64 21808, !1011, i64 21816, !1011, i64 21824, !1011, i64 21832, !1011, i64 21840, !1011, i64 21848, !1011, i64 21856, !1011, i64 21864, !1011, i64 21872, !1011, i64 21880, !1011, i64 21888, !1011, i64 21896, !1011, i64 21904, !1011, i64 21912, !1011, i64 21920, !1011, i64 21928, !1011, i64 21936, !1011, i64 21944, !1011, i64 21952, !1011, i64 21960, !1011, i64 21968, !1011, i64 21976, !1011, i64 21984, !1011, i64 21992, !1011, i64 22000, !1011, i64 22008, !1011, i64 22016, !1011, i64 22024, !1011, i64 22032, !1011, i64 22040, !1011, i64 22048, !1011, i64 22056, !1011, i64 22064, !1011, i64 22072, !1011, i64 22080, !1011, i64 22088, !1011, i64 22096, !1011, i64 22104, !1011, i64 22112, !1011, i64 22120, !1011, i64 22128, !1011, i64 22136, !1011, i64 22144, !1011, i64 22152, !1011, i64 22160, !1011, i64 22168, !1011, i64 22176, !1011, i64 22184, !1011, i64 22192, !1011, i64 22200, !1011, i64 22208, !1011, i64 22216, !1011, i64 22224, !1011, i64 22232, !1011, i64 22240, !1011, i64 22248, !1011, i64 22256, !1011, i64 22264, !1011, i64 22272, !1011, i64 22280, !1011, i64 22288, !1011, i64 22296, !1011, i64 22304, !1011, i64 22312, !1011, i64 22320, !1011, i64 22328, !1011, i64 22336, !1011, i64 22344, !1011, i64 22352, !1011, i64 22360, !1011, i64 22368, !1011, i64 22376, !1011, i64 22384, !1011, i64 22392, !1011, i64 22400, !1011, i64 22408, !1011, i64 22416, !1011, i64 22424, !1011, i64 22432, !1011, i64 22440, !1011, i64 22448, !1011, i64 22456, !1011, i64 22464, !1011, i64 22472, !1011, i64 22480, !1011, i64 22488, !1011, i64 22496, !1011, i64 22504, !1011, i64 22512, !1011, i64 22520, !1011, i64 22528, !1011, i64 22536, !1011, i64 22544, !9, i64 22552, !9, i64 22560, !324, i64 22568, !716, i64 22576, !1012, i64 22584, !1016, i64 22608, !1025, i64 22648, !1029, i64 22672, !1031, i64 22696, !1033, i64 22720, !30, i64 22760, !30, i64 22764, !30, i64 22768, !30, i64 22772, !30, i64 22776, !30, i64 22780, !30, i64 22784, !30, i64 22788, !30, i64 22792, !30, i64 22796, !30, i64 22800, !30, i64 22804, !1037, i64 22808, !1042, i64 23080, !1044, i64 23088, !1049, i64 23112, !1056, i64 23120, !1057, i64 23144, !1062, i64 23192}
!740 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !30, i64 0}
!741 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !742, i64 0}
!742 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !743, i64 0}
!743 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !744, i64 0}
!744 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !29, i64 0}
!745 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !746, i64 0}
!746 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !547, i64 0}
!747 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !748, i64 0}
!748 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !547, i64 0}
!749 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !750, i64 0}
!750 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !547, i64 0}
!751 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !752, i64 0}
!752 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !547, i64 0}
!753 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !754, i64 0}
!754 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !547, i64 0}
!755 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !756, i64 0}
!756 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !547, i64 0}
!757 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !758, i64 0}
!758 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !547, i64 0}
!759 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !760, i64 0}
!760 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !547, i64 0}
!761 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !762, i64 0, !53, i64 16}
!762 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !547, i64 0}
!763 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !764, i64 0}
!764 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !547, i64 0}
!765 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !766, i64 0}
!766 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !767, i64 0}
!767 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !768, i64 0}
!768 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !769, i64 0, !769, i64 8, !769, i64 16}
!769 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !6, i64 0}
!770 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !771, i64 0, !53, i64 16}
!771 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !547, i64 0}
!772 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !773, i64 0, !53, i64 16}
!773 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !547, i64 0}
!774 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !775, i64 0, !53, i64 16}
!775 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !547, i64 0}
!776 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !777, i64 0}
!777 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !547, i64 0}
!778 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !779, i64 0, !53, i64 16}
!779 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !547, i64 0}
!780 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !781, i64 0}
!781 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !547, i64 0}
!782 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !783, i64 0, !53, i64 16}
!783 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !547, i64 0}
!784 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !785, i64 0}
!785 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !547, i64 0}
!786 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !787, i64 0, !53, i64 16}
!787 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !547, i64 0}
!788 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !789, i64 0, !53, i64 16}
!789 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !547, i64 0}
!790 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !791, i64 0, !53, i64 16}
!791 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !547, i64 0}
!792 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !793, i64 0}
!793 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !547, i64 0}
!794 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !795, i64 0}
!795 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !547, i64 0}
!796 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !797, i64 0}
!797 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !547, i64 0}
!798 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !799, i64 0}
!799 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !547, i64 0}
!800 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !801, i64 0}
!801 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !547, i64 0}
!802 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !803, i64 0, !53, i64 16}
!803 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !547, i64 0}
!804 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !805, i64 0}
!805 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !547, i64 0}
!806 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !807, i64 0}
!807 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !547, i64 0}
!808 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !809, i64 0}
!809 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !547, i64 0}
!810 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !811, i64 0}
!811 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !547, i64 0}
!812 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !813, i64 0}
!813 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !547, i64 0}
!814 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !815, i64 0, !53, i64 16}
!815 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !547, i64 0}
!816 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !817, i64 0}
!817 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !547, i64 0}
!818 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !819, i64 0}
!819 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !547, i64 0}
!820 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !821, i64 0}
!821 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !547, i64 0}
!822 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !823, i64 0}
!823 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !547, i64 0}
!824 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !825, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!825 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !6, i64 0}
!826 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !827, i64 0}
!827 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !547, i64 0}
!828 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !829, i64 0}
!829 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !547, i64 0}
!830 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !831, i64 0}
!831 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !547, i64 0}
!832 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !833, i64 0}
!833 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !547, i64 0}
!834 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !835, i64 0}
!835 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !547, i64 0}
!836 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !837, i64 0, !53, i64 16}
!837 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !547, i64 0}
!838 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !839, i64 0}
!839 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !547, i64 0}
!840 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !841, i64 0}
!841 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !547, i64 0}
!842 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !843, i64 0}
!843 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !547, i64 0}
!844 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !845, i64 0}
!845 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !547, i64 0}
!846 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !847, i64 0}
!847 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !547, i64 0}
!848 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !849, i64 0}
!849 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !547, i64 0}
!850 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !851, i64 0, !53, i64 16}
!851 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !547, i64 0}
!852 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !853, i64 0, !53, i64 16}
!853 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !547, i64 0}
!854 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !855, i64 0, !53, i64 16}
!855 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !547, i64 0}
!856 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !857, i64 0}
!857 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !547, i64 0}
!858 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !859, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!859 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !6, i64 0}
!860 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !861, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!861 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !6, i64 0}
!862 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !863, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!863 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !6, i64 0}
!864 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !865, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!865 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !6, i64 0}
!866 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !867, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!867 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !6, i64 0}
!868 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !869, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!869 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !6, i64 0}
!870 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !871, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!871 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !6, i64 0}
!872 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !873, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!873 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !6, i64 0}
!874 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !875, i64 0}
!875 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !547, i64 0}
!876 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !877, i64 0}
!877 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !547, i64 0}
!878 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !879, i64 0}
!879 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !547, i64 0}
!880 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !48, i64 0}
!881 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !882, i64 0, !53, i64 16}
!882 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !547, i64 0}
!883 = !{!"p1 _ZTSN5clang11TypedefDeclE", !6, i64 0}
!884 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !6, i64 0}
!885 = !{!"p1 _ZTSN5clang8TypeDeclE", !6, i64 0}
!886 = !{!"p1 _ZTSN5clang12FunctionDeclE", !6, i64 0}
!887 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !888, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!888 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !6, i64 0}
!889 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !890, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!890 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !6, i64 0}
!891 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !892, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!892 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !6, i64 0}
!893 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !894, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!894 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !6, i64 0}
!895 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !48, i64 0}
!896 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !897, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!897 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !6, i64 0}
!898 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !899, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!899 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !6, i64 0}
!900 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !901, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!901 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !6, i64 0}
!902 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !903, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!903 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !6, i64 0}
!904 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !905, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!905 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !6, i64 0}
!906 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !907, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!907 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !6, i64 0}
!908 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !909, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!909 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !6, i64 0}
!910 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !911, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!911 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !6, i64 0}
!912 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !913, i64 0, !915, i64 24}
!913 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !914, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!914 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !6, i64 0}
!915 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !916, i64 0}
!916 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !917, i64 0}
!917 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !918, i64 0}
!918 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !29, i64 0}
!919 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !920, i64 0, !922, i64 24}
!920 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !921, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!921 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !6, i64 0}
!922 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !923, i64 0}
!923 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !924, i64 0}
!924 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !925, i64 0}
!925 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !29, i64 0}
!926 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !927, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!927 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !6, i64 0}
!928 = !{!"p1 _ZTSN5clang10ImportDeclE", !6, i64 0}
!929 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !6, i64 0}
!930 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !6, i64 0}
!931 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !6, i64 0}
!932 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !933, i64 0}
!933 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !934, i64 0}
!934 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !935, i64 0}
!935 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !936, i64 0}
!936 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !937, i64 0}
!937 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !938, i64 0}
!938 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !6, i64 0}
!939 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !940, i64 0}
!940 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !941, i64 0}
!941 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !942, i64 0}
!942 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !943, i64 0}
!943 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !944, i64 0}
!944 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !945, i64 0}
!945 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !6, i64 0}
!946 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !947, i64 0}
!947 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !948, i64 0}
!948 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !949, i64 0}
!949 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !950, i64 0}
!950 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !951, i64 0}
!951 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !952, i64 0}
!952 = !{!"p1 _ZTSN5clang11ProfileListE", !6, i64 0}
!953 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !7, i64 0, !7, i64 14848, !30, i64 14976}
!954 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !955, i64 0}
!955 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !956, i64 0}
!956 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !957, i64 0}
!957 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !958, i64 0}
!958 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !959, i64 0}
!959 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !960, i64 0}
!960 = !{!"p1 _ZTSN5clang6CXXABIE", !6, i64 0}
!961 = !{!"p1 _ZTSN5clang10TargetInfoE", !6, i64 0}
!962 = !{!"_ZTSN5clang14PrintingPolicyE", !30, i64 0, !30, i64 1, !30, i64 1, !30, i64 1, !30, i64 1, !30, i64 1, !30, i64 1, !30, i64 1, !30, i64 2, !30, i64 2, !30, i64 2, !30, i64 2, !30, i64 2, !30, i64 2, !30, i64 2, !30, i64 2, !30, i64 3, !30, i64 3, !30, i64 3, !30, i64 3, !30, i64 3, !30, i64 3, !30, i64 3, !30, i64 3, !30, i64 4, !30, i64 4, !30, i64 4, !30, i64 4, !30, i64 4, !30, i64 4, !30, i64 4, !30, i64 4, !30, i64 5, !30, i64 5, !30, i64 5, !30, i64 5, !30, i64 5, !30, i64 5, !30, i64 5, !30, i64 5, !963, i64 8}
!963 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !6, i64 0}
!964 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !965, i64 0}
!965 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !966, i64 0}
!966 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !967, i64 0}
!967 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !968, i64 0}
!968 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !969, i64 0}
!969 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !970, i64 0}
!970 = !{!"p1 _ZTSN5clang6interp7ContextE", !6, i64 0}
!971 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !972, i64 0}
!972 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !973, i64 0}
!973 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !974, i64 0}
!974 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !975, i64 0}
!975 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !976, i64 0}
!976 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !977, i64 0}
!977 = !{!"p1 _ZTSN5clang16ParentMapContextE", !6, i64 0}
!978 = !{!"p1 _ZTSN5clang12DeclListNodeE", !6, i64 0}
!979 = !{!"p1 _ZTSN5clang15IdentifierTableE", !6, i64 0}
!980 = !{!"p1 _ZTSN5clang13SelectorTableE", !6, i64 0}
!981 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !6, i64 0}
!982 = !{!"_ZTSN5clang20DeclarationNameTableE", !53, i64 0, !983, i64 8, !983, i64 24, !983, i64 40, !7, i64 56, !985, i64 792, !987, i64 808}
!983 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !984, i64 0}
!984 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !547, i64 0}
!985 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !986, i64 0}
!986 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !547, i64 0}
!987 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !988, i64 0}
!988 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !547, i64 0}
!989 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !990, i64 0}
!990 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !6, i64 0}
!991 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !6, i64 0}
!992 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !17, i64 0}
!993 = !{!"_ZTSN5clang14RawCommentListE", !56, i64 0, !994, i64 8, !996, i64 32, !996, i64 56}
!994 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !995, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!995 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !6, i64 0}
!996 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !997, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!997 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !6, i64 0}
!998 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !999, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!999 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !6, i64 0}
!1000 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !1001, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!1001 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !6, i64 0}
!1002 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !1003, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!1003 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !6, i64 0}
!1004 = !{!"_ZTSN5clang8comments13CommandTraitsE", !30, i64 0, !1005, i64 8, !1006, i64 16}
!1005 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!1006 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !1007, i64 0, !1010, i64 16}
!1007 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !1008, i64 0}
!1008 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !1009, i64 0}
!1009 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !29, i64 0}
!1010 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !7, i64 0}
!1011 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !9, i64 0}
!1012 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !1013, i64 0}
!1013 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !1014, i64 0}
!1014 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !1015, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!1015 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !6, i64 0}
!1016 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !1017, i64 0, !1021, i64 24}
!1017 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !1018, i64 0}
!1018 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !1019, i64 0}
!1019 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !1020, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!1020 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !6, i64 0}
!1021 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !1022, i64 0}
!1022 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !1023, i64 0}
!1023 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !1024, i64 0}
!1024 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !29, i64 0}
!1025 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !1026, i64 0}
!1026 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !1027, i64 0}
!1027 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !1028, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!1028 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !6, i64 0}
!1029 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !1030, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!1030 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !6, i64 0}
!1031 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !1032, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!1032 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !6, i64 0}
!1033 = !{!"_ZTSN5clang20ComparisonCategoriesE", !53, i64 0, !1034, i64 8, !1036, i64 32}
!1034 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !1035, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!1035 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !6, i64 0}
!1036 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !6, i64 0}
!1037 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !1038, i64 0, !1041, i64 16}
!1038 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !1039, i64 0}
!1039 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !1040, i64 0}
!1040 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !29, i64 0}
!1041 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !7, i64 0}
!1042 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !1043, i64 0}
!1043 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !7, i64 0}
!1044 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !1045, i64 0}
!1045 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !1046, i64 0}
!1046 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !1047, i64 0}
!1047 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !1048, i64 0, !1048, i64 8, !1048, i64 16}
!1048 = !{!"p2 _ZTSN5clang4DeclE", !6, i64 0}
!1049 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !1050, i64 0}
!1050 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !1051, i64 0}
!1051 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !1052, i64 0}
!1052 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !1053, i64 0}
!1053 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !1054, i64 0}
!1054 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !1055, i64 0}
!1055 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !6, i64 0}
!1056 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !48, i64 0}
!1057 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !1058, i64 0, !1061, i64 16}
!1058 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !1059, i64 0}
!1059 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !1060, i64 0}
!1060 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !29, i64 0}
!1061 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !7, i64 0}
!1062 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !1063, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!1063 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !6, i64 0}
!1064 = !{!1065, !929, i64 8}
!1065 = !{!"_ZTSN5clang12RedeclarableINS_19TranslationUnitDeclEEE", !1066, i64 0, !929, i64 8}
!1066 = !{!"_ZTSN5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLinkE", !711, i64 0}
!1067 = distinct !{!1067, !1068}
!1068 = !{!"llvm.loop.mustprogress"}
!1069 = !{!706, !5, i64 48}
!1070 = !{!1071, !1071, i64 0}
!1071 = !{!"vtable pointer", !8, i64 0}
!1072 = !{!1073, !30, i64 8}
!1073 = !{!"_ZTSN5clang4Sema18BoundTypeDiagnoserIJNS_11SourceRangeEEEE", !1074, i64 0, !30, i64 8, !1075, i64 16}
!1074 = !{!"_ZTSN5clang4Sema13TypeDiagnoserE"}
!1075 = !{!"_ZTSSt5tupleIJRKN5clang11SourceRangeEEE", !1076, i64 0}
!1076 = !{!"_ZTSSt11_Tuple_implILm0EJRKN5clang11SourceRangeEEE", !1077, i64 0}
!1077 = !{!"_ZTSSt10_Head_baseILm0ERKN5clang11SourceRangeELb0EE", !1078, i64 0}
!1078 = !{!"p1 _ZTSN5clang11SourceRangeE", !6, i64 0}
!1079 = !{!1078, !1078, i64 0}
!1080 = !{!30, !30, i64 0}
!1081 = !{!681, !30, i64 16}
!1082 = !{!698, !698, i64 0}
!1083 = !{!1084, !1090, i64 144}
!1084 = !{!"_ZTSN5clang8EnumDeclE", !705, i64 0, !1085, i64 128, !9, i64 136, !1090, i64 144, !30, i64 152}
!1085 = !{!"_ZTSN4llvm12PointerUnionIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEEE", !1086, i64 0}
!1086 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPNS3_14TypeSourceInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS6_S8_EEE", !1087, i64 0}
!1087 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPNS3_14TypeSourceInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !1088, i64 0}
!1088 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPNS3_14TypeSourceInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !1089, i64 0}
!1089 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !697, i64 0}
!1090 = !{!"p1 _ZTSN5clang24MemberSpecializationInfoE", !6, i64 0}
!1091 = !{!1092, !17, i64 16}
!1092 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8ArrayRefIN5clang16TemplateArgumentEEEE", !7, i64 0, !17, i64 16}
!1093 = !{!29, !6, i64 0}
!1094 = !{!1095, !17, i64 88}
!1095 = !{!"_ZTSSt22_Optional_payload_baseIN5clang8SemaBase20ImmediateDiagBuilderEE", !7, i64 0, !17, i64 88}
!1096 = !{i8 0, i8 2}
!1097 = !{}
!1098 = !{!1099, !1100, i64 0}
!1099 = !{!"_ZTSN5clang19StreamingDiagnosticE", !1100, i64 0, !1101, i64 8}
!1100 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !6, i64 0}
!1101 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !6, i64 0}
!1102 = !{!1099, !1101, i64 8}
!1103 = !{!953, !30, i64 14976}
!1104 = !{!1105, !7, i64 0}
!1105 = !{!"_ZTSN5clang17DiagnosticStorageE", !7, i64 0, !7, i64 1, !7, i64 16, !7, i64 96, !1106, i64 416, !1111, i64 528}
!1106 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !1107, i64 0, !1110, i64 16}
!1107 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !1108, i64 0}
!1108 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !1109, i64 0}
!1109 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !29, i64 0}
!1110 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !7, i64 0}
!1111 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !1112, i64 0, !1115, i64 16}
!1112 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !1113, i64 0}
!1113 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !1114, i64 0}
!1114 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !29, i64 0}
!1115 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !7, i64 0}
!1116 = !{!277, !33, i64 0}
!1117 = !{!276, !43, i64 8}
!1118 = !{!29, !30, i64 8}
!1119 = !{!29, !30, i64 12}
!1120 = !{!1100, !1100, i64 0}
!1121 = !{!276, !33, i64 0}
!1122 = distinct !{!1122, !1068}
!1123 = !{!1124, !17, i64 4}
!1124 = !{!"_ZTSSt22_Optional_payload_baseIjE", !7, i64 0, !17, i64 4}
!1125 = !{!1126, !886, i64 16}
!1126 = !{!"_ZTSN5clang8SemaBase21SemaDiagnosticBuilderE", !16, i64 0, !274, i64 8, !30, i64 12, !886, i64 16, !17, i64 24, !1127, i64 32, !1131, i64 128}
!1127 = !{!"_ZTSSt8optionalIN5clang8SemaBase20ImmediateDiagBuilderEE", !1128, i64 0}
!1128 = !{!"_ZTSSt14_Optional_baseIN5clang8SemaBase20ImmediateDiagBuilderELb0ELb0EE", !1129, i64 0}
!1129 = !{!"_ZTSSt17_Optional_payloadIN5clang8SemaBase20ImmediateDiagBuilderELb0ELb0ELb0EE", !1130, i64 0}
!1130 = !{!"_ZTSSt17_Optional_payloadIN5clang8SemaBase20ImmediateDiagBuilderELb1ELb0ELb0EE", !1095, i64 0}
!1131 = !{!"_ZTSSt8optionalIjE", !1132, i64 0}
!1132 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !1133, i64 0}
!1133 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !1124, i64 0}
!1134 = !{!1135, !886, i64 0}
!1135 = !{!"_ZTSN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEE", !886, i64 0}
!1136 = !{!1137, !1138, i64 0}
!1137 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EE17_Vector_impl_dataE", !1138, i64 0, !1138, i64 8, !1138, i64 16}
!1138 = !{!"p1 _ZTSSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEE", !6, i64 0}
!1139 = !{!45, !45, i64 0}
!1140 = !{!1141, !30, i64 8}
!1141 = !{!"_ZTSN5clang5ScopeE", !45, i64 0, !30, i64 8, !1142, i64 12, !1142, i64 14, !1142, i64 16, !1142, i64 18, !1142, i64 20, !45, i64 24, !45, i64 32, !45, i64 40, !45, i64 48, !45, i64 56, !45, i64 64, !45, i64 72, !1143, i64 80, !80, i64 360, !1145, i64 368, !1150, i64 400, !1151, i64 416, !1155, i64 432}
!1142 = !{!"short", !7, i64 0}
!1143 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang4DeclELj32EEE", !1144, i64 0, !7, i64 24}
!1144 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang4DeclEEE", !353, i64 0}
!1145 = !{!"_ZTSN4llvm11SmallVectorIPN5clang18UsingDirectiveDeclELj2EEE", !1146, i64 0, !1149, i64 16}
!1146 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang18UsingDirectiveDeclEEE", !1147, i64 0}
!1147 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang18UsingDirectiveDeclELb1EEE", !1148, i64 0}
!1148 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang18UsingDirectiveDeclEvEE", !29, i64 0}
!1149 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang18UsingDirectiveDeclELj2EEE", !7, i64 0}
!1150 = !{!"_ZTSN5clang19DiagnosticErrorTrapE", !55, i64 0, !30, i64 8, !30, i64 12}
!1151 = !{!"_ZTSSt8optionalIPN5clang7VarDeclEE", !1152, i64 0}
!1152 = !{!"_ZTSSt14_Optional_baseIPN5clang7VarDeclELb1ELb1EE", !1153, i64 0}
!1153 = !{!"_ZTSSt17_Optional_payloadIPN5clang7VarDeclELb1ELb1ELb1EE", !1154, i64 0}
!1154 = !{!"_ZTSSt22_Optional_payload_baseIPN5clang7VarDeclEE", !7, i64 0, !17, i64 8}
!1155 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang7VarDeclELj8EEE", !1156, i64 0, !7, i64 24}
!1156 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang7VarDeclEEE", !353, i64 0}
!1157 = !{!1158, !80, i64 0}
!1158 = !{!"_ZTSN5clang4Decl10MultipleDCE", !80, i64 0, !80, i64 8}
!1159 = distinct !{!1159, !1068}
!1160 = !{!1161, !30, i64 16}
!1161 = !{!"_ZTSN5clang13CXXRecordDecl14DefinitionDataE", !30, i64 0, !30, i64 0, !30, i64 0, !30, i64 1, !30, i64 1, !30, i64 1, !30, i64 1, !30, i64 1, !30, i64 1, !30, i64 1, !30, i64 1, !30, i64 2, !30, i64 2, !30, i64 2, !30, i64 2, !30, i64 2, !30, i64 2, !30, i64 2, !30, i64 2, !30, i64 3, !30, i64 3, !30, i64 3, !30, i64 3, !30, i64 3, !30, i64 3, !30, i64 3, !30, i64 3, !30, i64 4, !30, i64 4, !30, i64 4, !30, i64 4, !30, i64 4, !30, i64 4, !30, i64 4, !30, i64 4, !30, i64 5, !30, i64 6, !30, i64 7, !30, i64 7, !30, i64 8, !30, i64 8, !30, i64 8, !30, i64 8, !30, i64 8, !30, i64 8, !30, i64 8, !30, i64 8, !30, i64 9, !30, i64 9, !30, i64 9, !30, i64 10, !30, i64 10, !30, i64 10, !30, i64 10, !30, i64 10, !30, i64 10, !30, i64 10, !30, i64 10, !30, i64 11, !30, i64 12, !30, i64 16, !30, i64 20, !1162, i64 24, !1162, i64 32, !1163, i64 40, !1163, i64 64, !1170, i64 88, !469, i64 96}
!1162 = !{!"_ZTSN5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEEE", !7, i64 0}
!1163 = !{!"_ZTSN5clang20LazyASTUnresolvedSetE", !1164, i64 0}
!1164 = !{!"_ZTSN5clang16ASTUnresolvedSetE", !1165, i64 0}
!1165 = !{!"_ZTSN5clang16ASTUnresolvedSet7DeclsTyE", !1166, i64 0}
!1166 = !{!"_ZTSN5clang9ASTVectorINS_14DeclAccessPairEEE", !1167, i64 0, !1167, i64 8, !1168, i64 16}
!1167 = !{!"p1 _ZTSN5clang14DeclAccessPairE", !6, i64 0}
!1168 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14DeclAccessPairELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !1169, i64 0}
!1169 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14DeclAccessPairEEE", !7, i64 0}
!1170 = !{!"p1 _ZTSN5clang13CXXRecordDeclE", !6, i64 0}
!1171 = !{!75, !43, i64 0}
!1172 = !{!1173, !1174, i64 16}
!1173 = !{!"_ZTSN5clang14IdentifierInfoE", !30, i64 0, !30, i64 1, !30, i64 3, !30, i64 3, !30, i64 3, !30, i64 3, !30, i64 3, !30, i64 3, !30, i64 3, !30, i64 4, !30, i64 4, !30, i64 4, !30, i64 4, !30, i64 4, !30, i64 4, !30, i64 4, !30, i64 4, !30, i64 5, !30, i64 5, !6, i64 8, !1174, i64 16}
!1174 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !6, i64 0}
!1175 = !{!1176, !43, i64 0}
!1176 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !43, i64 0}
!1177 = !{!739, !51, i64 2160}
!1178 = !{!17, !17, i64 0}
!1179 = distinct !{!1179, !1068}
!1180 = !{!1181, !1182, i64 0}
!1181 = !{!"_ZTSN5clang12LookupResultE", !1182, i64 0, !1183, i64 4, !1184, i64 8, !1190, i64 88, !1170, i64 96, !9, i64 104, !16, i64 112, !1191, i64 120, !717, i64 144, !1193, i64 152, !30, i64 156, !17, i64 160, !17, i64 161, !17, i64 162, !17, i64 163, !17, i64 164, !17, i64 165, !17, i64 166, !17, i64 167}
!1182 = !{!"_ZTSN5clang12LookupResult16LookupResultKindE", !7, i64 0}
!1183 = !{!"_ZTSN5clang12LookupResult13AmbiguityKindE", !7, i64 0}
!1184 = !{!"_ZTSN5clang13UnresolvedSetILj8EEE", !1185, i64 0}
!1185 = !{!"_ZTSN4llvm11SmallVectorIN5clang14DeclAccessPairELj8EEE", !1186, i64 0, !1189, i64 16}
!1186 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang14DeclAccessPairEEE", !1187, i64 0}
!1187 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang14DeclAccessPairELb1EEE", !1188, i64 0}
!1188 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang14DeclAccessPairEvEE", !29, i64 0}
!1189 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang14DeclAccessPairELj8EEE", !7, i64 0}
!1190 = !{!"p1 _ZTSN5clang12CXXBasePathsE", !6, i64 0}
!1191 = !{!"_ZTSN5clang19DeclarationNameInfoE", !75, i64 0, !274, i64 8, !1192, i64 16}
!1192 = !{!"_ZTSN5clang18DeclarationNameLocE", !7, i64 0}
!1193 = !{!"_ZTSN5clang4Sema14LookupNameKindE", !7, i64 0}
!1194 = !{!1181, !1183, i64 4}
!1195 = !{!1181, !16, i64 112}
!1196 = !{!274, !30, i64 0}
!1197 = !{!1181, !1193, i64 152}
!1198 = !{!1181, !30, i64 156}
!1199 = !{!1181, !17, i64 160}
!1200 = !{!1181, !17, i64 161}
!1201 = !{!1181, !17, i64 162}
!1202 = !{!1181, !17, i64 163}
!1203 = !{!1181, !17, i64 164}
!1204 = !{!1181, !17, i64 165}
!1205 = !{!1181, !17, i64 166}
!1206 = !{!1181, !17, i64 167}
!1207 = !{!14, !51, i64 232}
!1208 = !{!1181, !1190, i64 88}
!1209 = !{!1210, !90, i64 8}
!1210 = !{!"_ZTSN5clang4Sema18NestedNameSpecInfoE", !1211, i64 0, !90, i64 8, !274, i64 16, !274, i64 20}
!1211 = !{!"_ZTSN5clang9OpaquePtrINS_8QualTypeEEE", !6, i64 0}
!1212 = !{!80, !80, i64 0}
!1213 = !{i64 0, i64 8, !683, i64 8, i64 4, !1080, i64 16, i64 8, !12}
!1214 = !{!90, !90, i64 0}
!1215 = !{!16, !16, i64 0}
!1216 = !{!1217, !17, i64 60}
!1217 = !{!"_ZTSN5clang14TypoCorrectionE", !75, i64 0, !682, i64 8, !1218, i64 16, !30, i64 40, !30, i64 44, !30, i64 48, !717, i64 52, !17, i64 60, !17, i64 61, !1223, i64 64}
!1218 = !{!"_ZTSN4llvm11SmallVectorIPN5clang9NamedDeclELj1EEE", !1219, i64 0, !1222, i64 16}
!1219 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang9NamedDeclEEE", !1220, i64 0}
!1220 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EEE", !1221, i64 0}
!1221 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang9NamedDeclEvEE", !29, i64 0}
!1222 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang9NamedDeclELj1EEE", !7, i64 0}
!1223 = !{!"_ZTSSt6vectorIN5clang17PartialDiagnosticESaIS1_EE", !1224, i64 0}
!1224 = !{!"_ZTSSt12_Vector_baseIN5clang17PartialDiagnosticESaIS1_EE", !1225, i64 0}
!1225 = !{!"_ZTSNSt12_Vector_baseIN5clang17PartialDiagnosticESaIS1_EE12_Vector_implE", !1226, i64 0}
!1226 = !{!"_ZTSNSt12_Vector_baseIN5clang17PartialDiagnosticESaIS1_EE17_Vector_impl_dataE", !1227, i64 0, !1227, i64 8, !1227, i64 16}
!1227 = !{!"p1 _ZTSN5clang17PartialDiagnosticE", !6, i64 0}
!1228 = !{!1217, !682, i64 8}
!1229 = !{!1226, !1227, i64 0}
!1230 = !{!1226, !1227, i64 8}
!1231 = distinct !{!1231, !1068}
!1232 = !{!1226, !1227, i64 16}
!1233 = !{!1234, !33, i64 0}
!1234 = !{!"_ZTSN5clang14TypeLocBuilderE", !33, i64 0, !43, i64 8, !43, i64 16, !7, i64 24, !30, i64 56, !17, i64 60}
!1235 = !{!1234, !43, i64 8}
!1236 = !{!1234, !43, i64 16}
!1237 = !{!1234, !30, i64 56}
!1238 = !{!1234, !17, i64 60}
!1239 = !{!1170, !1170, i64 0}
!1240 = !{!1211, !6, i64 0}
!1241 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1242 = !{!32, !43, i64 80}
!1243 = !{!32, !33, i64 0}
!1244 = !{!32, !33, i64 8}
!1245 = !{!1246, !6, i64 8}
!1246 = !{!"_ZTSN5clang17ElaboratedLocInfoE", !274, i64 0, !6, i64 8}
!1247 = distinct !{!1247, !1068}
!1248 = distinct !{!1248, !1068}
!1249 = !{!1250, !682, i64 0}
!1250 = !{!"_ZTSN12_GLOBAL__N_129NestedNameSpecifierAnnotationE", !682, i64 0}
!1251 = !{!33, !33, i64 0}
!1252 = !{!989, !990, i64 0}
!1253 = !{!1254, !990, i64 0}
!1254 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !990, i64 0, !30, i64 8, !324, i64 16}
!1255 = !{!1254, !30, i64 8}
!1256 = !{!1254, !324, i64 16}
!1257 = !{!1258, !30, i64 12}
!1258 = !{!"_ZTSN5clang17ExternalASTSourceE", !1259, i64 8, !30, i64 12}
!1259 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !30, i64 0}
!1260 = !{!1261, !17, i64 56}
!1261 = !{!"_ZTSN5clang9FixItHintE", !1262, i64 0, !1262, i64 12, !276, i64 24, !17, i64 56}
!1262 = !{!"_ZTSN5clang15CharSourceRangeE", !717, i64 0, !17, i64 8}
!1263 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!1264 = !{!1265, !16, i64 32}
!1265 = !{!"_ZTSN12_GLOBAL__N_131NestedNameSpecifierValidatorCCCE", !1266, i64 0, !16, i64 32}
!1266 = !{!"_ZTSN5clang27CorrectionCandidateCallbackE", !17, i64 8, !17, i64 9, !17, i64 10, !17, i64 11, !17, i64 12, !17, i64 13, !17, i64 14, !17, i64 15, !90, i64 16, !682, i64 24}
!1267 = !{!1266, !90, i64 16}
!1268 = !{!1266, !682, i64 24}
!1269 = !{!1270}
!1270 = distinct !{!1270, !1271, !"_ZSt11make_uniqueIN12_GLOBAL__N_131NestedNameSpecifierValidatorCCCEJRS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!1271 = distinct !{!1271, !"_ZSt11make_uniqueIN12_GLOBAL__N_131NestedNameSpecifierValidatorCCCEJRS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!1272 = !{!1273, !1274, i64 0}
!1273 = !{!"_ZTSSt10_Head_baseILm0EPN5clang27CorrectionCandidateCallbackELb0EE", !1274, i64 0}
!1274 = !{!"p1 _ZTSN5clang27CorrectionCandidateCallbackE", !6, i64 0}
!1275 = !{!1077, !1078, i64 0}
!1276 = !{!78, !79, i64 0}
!1277 = !{!78, !30, i64 16}
!1278 = !{!"branch_weights", i32 1999, i32 1}
!1279 = !{!"branch_weights", i32 1, i32 0}
!1280 = distinct !{!1280, !1068}
!1281 = !{!79, !79, i64 0}
!1282 = !{!78, !30, i64 8}
!1283 = !{!78, !30, i64 12}
!1284 = !{!886, !886, i64 0}
!1285 = distinct !{!1285, !1068}
!1286 = !{!1137, !1138, i64 8}
!1287 = !{!1137, !1138, i64 16}
!1288 = distinct !{!1288, !1068}
!1289 = distinct !{!1289, !1068}
