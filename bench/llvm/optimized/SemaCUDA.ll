; ModuleID = 'bench/llvm/original/SemaCUDA.cpp.ll'
source_filename = "bench/llvm/original/SemaCUDA.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::SemaBase::SemaDiagnosticBuilder" = type { ptr, %"class.clang::SourceLocation", i32, ptr, i8, [7 x i8], %"class.std::optional.988", %"class.std::optional.998" }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::optional.988" = type { %"struct.std::_Optional_base.989" }
%"struct.std::_Optional_base.989" = type { %"struct.std::_Optional_payload.991" }
%"struct.std::_Optional_payload.991" = type { %"struct.std::_Optional_payload.base.995", [7 x i8] }
%"struct.std::_Optional_payload.base.995" = type { %"struct.std::_Optional_payload_base.base.994" }
%"struct.std::_Optional_payload_base.base.994" = type { %"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage" = type { %"class.clang::SemaBase::ImmediateDiagBuilder" }
%"class.clang::SemaBase::ImmediateDiagBuilder" = type <{ %"class.clang::DiagnosticBuilder.base", [6 x i8], ptr, i32, [4 x i8] }>
%"class.clang::DiagnosticBuilder.base" = type <{ %"class.clang::StreamingDiagnostic", ptr, i8, i8 }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.std::optional.998" = type { %"struct.std::_Optional_base.999" }
%"struct.std::_Optional_base.999" = type { %"struct.std::_Optional_payload.1001" }
%"struct.std::_Optional_payload.1001" = type { %"struct.std::_Optional_payload_base.base.1003", [3 x i8] }
%"struct.std::_Optional_payload_base.base.1003" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::DeclarationNameLoc" = type { %union.anon.1032 }
%union.anon.1032 = type { %"struct.clang::DeclarationNameLoc::NT" }
%"struct.clang::DeclarationNameLoc::NT" = type { ptr }
%"class.clang::CanonicalDeclPtr" = type { ptr }
%"struct.llvm::detail::DenseMapPair.1354" = type { %"struct.std::pair.1355" }
%"struct.std::pair.1355" = type { %"class.clang::CanonicalDeclPtr", %"class.std::vector.1347" }
%"class.std::vector.1347" = type { %"struct.std::_Vector_base.1348" }
%"struct.std::_Vector_base.1348" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.1352" = type { %"class.clang::SourceLocation", [4 x i8], %"class.clang::PartialDiagnostic" }
%"class.clang::PartialDiagnostic" = type <{ %"class.clang::StreamingDiagnostic", i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%"struct.std::pair" = type { %"class.clang::DeclAccessPair", ptr }
%"class.clang::DeclAccessPair" = type { %"struct.llvm::support::detail::packed_endian_specific_integral" }
%"struct.llvm::support::detail::packed_endian_specific_integral" = type { %struct.anon.1084 }
%struct.anon.1084 = type { [8 x i8] }
%"class.llvm::SmallVector.1105" = type { %"class.llvm::SmallVectorImpl.1106", %"struct.llvm::SmallVectorStorage.1109" }
%"class.llvm::SmallVectorImpl.1106" = type { %"class.llvm::SmallVectorTemplateBase.1107" }
%"class.llvm::SmallVectorTemplateBase.1107" = type { %"class.llvm::SmallVectorTemplateCommon.1108" }
%"class.llvm::SmallVectorTemplateCommon.1108" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.1109" = type { [128 x i8] }
%"class.clang::CXXBaseSpecifier" = type { %"class.clang::SourceRange", %"class.clang::SourceLocation", i8, ptr }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::iterator_range.1115" = type { %"class.clang::DeclContext::specific_decl_iterator", %"class.clang::DeclContext::specific_decl_iterator" }
%"class.clang::DeclContext::specific_decl_iterator" = type { %"class.clang::DeclContext::decl_iterator" }
%"class.clang::DeclContext::decl_iterator" = type { ptr }
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.llvm::detail::DenseSetPair.1381" = type { ptr }
%"struct.clang::SemaCUDA::FunctionDeclAndLoc" = type <{ %"class.clang::CanonicalDeclPtr", %"class.clang::SourceLocation", [4 x i8] }>
%"struct.clang::Sema::ExpressionEvaluationContextRecord" = type { i32, %"class.clang::CleanupInfo", i32, i32, %"class.llvm::SmallSetVector.459", %"class.llvm::SmallVector.1225", ptr, %"class.llvm::SmallVector.1230", %"class.llvm::SmallVector.1235", %"class.llvm::SmallPtrSet.1240", %"class.llvm::SmallVector.1243", %"class.llvm::SmallVector.1245", %"class.llvm::SmallPtrSet.1250", %"class.llvm::SmallVector.1253", i32, i8, i8, i8, i8, i8, i8, [6 x i8], %"class.std::optional.1258" }
%"class.clang::CleanupInfo" = type { i8, i8 }
%"class.llvm::SmallSetVector.459" = type { %"class.llvm::SetVector.460" }
%"class.llvm::SetVector.460" = type { %"class.llvm::DenseSet.461", %"class.llvm::SmallVector.466" }
%"class.llvm::DenseSet.461" = type { %"class.llvm::detail::DenseSetImpl.462" }
%"class.llvm::detail::DenseSetImpl.462" = type { %"class.llvm::DenseMap.463" }
%"class.llvm::DenseMap.463" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.466" = type { %"class.llvm::SmallVectorImpl.467", %"struct.llvm::SmallVectorStorage.470" }
%"class.llvm::SmallVectorImpl.467" = type { %"class.llvm::SmallVectorTemplateBase.468" }
%"class.llvm::SmallVectorTemplateBase.468" = type { %"class.llvm::SmallVectorTemplateCommon.469" }
%"class.llvm::SmallVectorTemplateCommon.469" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.470" = type { [32 x i8] }
%"class.llvm::SmallVector.1225" = type { %"class.llvm::SmallVectorImpl.1226", %"struct.llvm::SmallVectorStorage.1229" }
%"class.llvm::SmallVectorImpl.1226" = type { %"class.llvm::SmallVectorTemplateBase.1227" }
%"class.llvm::SmallVectorTemplateBase.1227" = type { %"class.llvm::SmallVectorTemplateCommon.1228" }
%"class.llvm::SmallVectorTemplateCommon.1228" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1229" = type { [16 x i8] }
%"class.llvm::SmallVector.1230" = type { %"class.llvm::SmallVectorImpl.1231", %"struct.llvm::SmallVectorStorage.1234" }
%"class.llvm::SmallVectorImpl.1231" = type { %"class.llvm::SmallVectorTemplateBase.1232" }
%"class.llvm::SmallVectorTemplateBase.1232" = type { %"class.llvm::SmallVectorTemplateCommon.1233" }
%"class.llvm::SmallVectorTemplateCommon.1233" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1234" = type { [64 x i8] }
%"class.llvm::SmallVector.1235" = type { %"class.llvm::SmallVectorImpl.1236", %"struct.llvm::SmallVectorStorage.1239" }
%"class.llvm::SmallVectorImpl.1236" = type { %"class.llvm::SmallVectorTemplateBase.1237" }
%"class.llvm::SmallVectorTemplateBase.1237" = type { %"class.llvm::SmallVectorTemplateCommon.1238" }
%"class.llvm::SmallVectorTemplateCommon.1238" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1239" = type { [64 x i8] }
%"class.llvm::SmallPtrSet.1240" = type { %"class.llvm::SmallPtrSetImpl.base.1242", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.1242" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallVector.1243" = type { %"class.llvm::SmallVectorImpl.467", %"struct.llvm::SmallVectorStorage.1244" }
%"struct.llvm::SmallVectorStorage.1244" = type { [16 x i8] }
%"class.llvm::SmallVector.1245" = type { %"class.llvm::SmallVectorImpl.1246", %"struct.llvm::SmallVectorStorage.1249" }
%"class.llvm::SmallVectorImpl.1246" = type { %"class.llvm::SmallVectorTemplateBase.1247" }
%"class.llvm::SmallVectorTemplateBase.1247" = type { %"class.llvm::SmallVectorTemplateCommon.1248" }
%"class.llvm::SmallVectorTemplateCommon.1248" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1249" = type { [32 x i8] }
%"class.llvm::SmallPtrSet.1250" = type { %"class.llvm::SmallPtrSetImpl.base.1252", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.1252" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.1253" = type { %"class.llvm::SmallVectorImpl.1254", %"struct.llvm::SmallVectorStorage.1257" }
%"class.llvm::SmallVectorImpl.1254" = type { %"class.llvm::SmallVectorTemplateBase.1255" }
%"class.llvm::SmallVectorTemplateBase.1255" = type { %"class.llvm::SmallVectorTemplateCommon.1256" }
%"class.llvm::SmallVectorTemplateCommon.1256" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1257" = type { [64 x i8] }
%"class.std::optional.1258" = type { %"struct.std::_Optional_base.1259" }
%"struct.std::_Optional_base.1259" = type { %"struct.std::_Optional_payload.1261" }
%"struct.std::_Optional_payload.1261" = type { %"struct.std::_Optional_payload_base.base.1263", [7 x i8] }
%"struct.std::_Optional_payload_base.base.1263" = type <{ %"union.std::_Optional_payload_base<clang::Sema::ExpressionEvaluationContextRecord::InitializationContext>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::Sema::ExpressionEvaluationContextRecord::InitializationContext>::_Storage" = type { %"struct.clang::Sema::ExpressionEvaluationContextRecord::InitializationContext" }
%"struct.clang::Sema::ExpressionEvaluationContextRecord::InitializationContext" = type { %"class.clang::SourceLocation", ptr, ptr }
%"class.llvm::detail::DenseSetPair.1392" = type { ptr }
%"class.clang::DeclarationName" = type { i64 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.llvm::detail::DenseSetPair" = type { %"struct.clang::SemaCUDA::FunctionDeclAndLoc" }

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_ = comdat any

$_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv = comdat any

$_ZNK5clang12FunctionDecl14isUserProvidedEv = comdat any

$_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv = comdat any

$_ZNK5clang16CXXBaseSpecifier7getTypeEv = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_ = comdat any

$_ZNK5clang8CallExpr15getDirectCalleeEv = comdat any

$_ZN5clanglsIPKNS_12FunctionDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_ = comdat any

$_ZN5clanglsIPNS_12FunctionDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_ = comdat any

$_ZN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertERKS4_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_9ValueDeclEvEERKS1_OT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15DeclarationNameEvEERKS1_OT_ = comdat any

$_ZNK5clang7VarDecl15hasLocalStorageEv = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E20InsertIntoBucketImplIS6_EEPSI_RKS6_RKT_SM_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_ = comdat any

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

$_ZN4llvm15SmallVectorImplIPKN5clang16CXXBaseSpecifierEE6insertINS_16pointer_iteratorIPS2_S8_EEvEEPS4_SA_T_SB_ = comdat any

$_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang8SemaCUDA18FunctionDeclAndLocENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPKSA_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SemaCUDA18FunctionDeclAndLocENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIN5clang8SemaCUDA18FunctionDeclAndLocENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [28 x i8] c"__llvmPushCallConfiguration\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"__hipPushCallConfiguration\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"hipConfigureCall\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"__cudaPushCallConfiguration\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"cudaConfigureCall\00", align 1
@switch.table._ZN5clang8SemaCUDA14IdentifyTargetEPKNS_7VarDeclE = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 1, i32 2], align 4

@_ZN5clang8SemaCUDAC1ERNS_4SemaE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang8SemaCUDAC2ERNS_4SemaE
@_ZN5clang8SemaCUDA21CUDATargetContextRAIIC1ERS0_NS0_21CUDATargetContextKindEPNS_4DeclE = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN5clang8SemaCUDA21CUDATargetContextRAIIC2ERS0_NS0_21CUDATargetContextKindEPNS_4DeclE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8SemaCUDAC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(17560) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang8SemaBaseC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17560) %1) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 20, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN5clang8SemaBaseC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(17560)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang8SemaCUDA19PushForceHostDeviceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(76) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN5clang8SemaCUDA18PopForceHostDeviceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(76) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = add i32 %3, -1
  store i32 %6, ptr %2, align 8
  br label %7

7:                                                ; preds = %1, %5
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang8SemaCUDA19ActOnExecConfigExprEPNS_5ScopeENS_14SourceLocationEN4llvm15MutableArrayRefIPNS_4ExprEEES3_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, i32 %2, ptr %3, i64 %4, i32 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.clang::DeclarationNameLoc", align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1576
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %15

13:                                               ; preds = %6
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %2, i32 noundef 4978, i1 noundef zeroext false) #13
  call void @_ZNK5clang8SemaCUDA20getConfigureFuncNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(76) %0)
  %14 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  br label %23

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %16, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %18 = tail call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(23096) %17, i32 noundef 8) #13
  %19 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  store i64 0, ptr %9, align 8
  call void @_ZN5clang11DeclRefExprC1ERKNS_10ASTContextEPNS_9ValueDeclEbNS_8QualTypeENS_13ExprValueKindENS_14SourceLocationERKNS_18DeclarationNameLocENS_15NonOdrUseReasonE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(23096) %19, ptr noundef nonnull %12, i1 noundef zeroext false, i64 %.sroa.0.0.copyload.i, i32 noundef 1, i32 %2, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0) #13
  %20 = load ptr, ptr %0, align 8
  call void @_ZN5clang4Sema22MarkFunctionReferencedENS_14SourceLocationEPNS_12FunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(17560) %20, i32 %2, ptr noundef nonnull %12, i1 noundef zeroext true) #13
  %21 = load ptr, ptr %0, align 8
  %22 = call i64 @_ZN5clang4Sema13BuildCallExprEPNS_5ScopeEPNS_4ExprENS_14SourceLocationEN4llvm15MutableArrayRefIS4_EES5_S4_bb(ptr noundef nonnull align 8 dereferenceable(17560) %21, ptr noundef %1, ptr noundef nonnull %18, i32 %2, ptr %3, i64 %4, i32 %5, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false) #13
  br label %23

23:                                               ; preds = %15, %13
  %.sroa.021.0 = phi i64 [ %22, %15 ], [ 1, %13 ]
  ret i64 %.sroa.021.0
}

declare noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1354", ptr %26, i64 %37
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
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1354", ptr %26, i64 %51
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
  %62 = getelementptr inbounds nuw %"struct.std::pair.1352", ptr %61, i64 %60, i32 2
  %63 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %62, ptr %63, i64 %64)
  br label %65

65:                                               ; preds = %11, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, %7
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang8SemaCUDA20getConfigureFuncNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(76) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = tail call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang8SemaBase11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 27))
  br label %39

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang8SemaBase11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 137438953472
  %.not1 = icmp eq i64 %17, 0
  br i1 %.not1, label %27, label %18

18:                                               ; preds = %13
  %19 = tail call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang8SemaBase11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 64
  %.not2 = icmp eq i64 %22, 0
  %23 = select i1 %.not2, ptr @.str.2, ptr @.str.1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  %25 = select i1 %.not2, i64 16, i64 26
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %23, ptr noundef nonnull %26)
  br label %39

27:                                               ; preds = %13
  %28 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 17240
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 200
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 408
  %.sroa.0.0.copyload = load i64, ptr %33, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 416
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  %34 = tail call noundef zeroext i1 @_ZN5clang18CudaFeatureEnabledEN4llvm12VersionTupleENS_11CudaFeatureE(i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i32 noundef 0) #13
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 27))
  br label %39

37:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  %38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %38, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 17))
  br label %39

39:                                               ; preds = %37, %35, %18, %11
  %.sink = phi ptr [ %6, %37 ], [ %5, %35 ], [ %4, %18 ], [ %3, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(23096), i32 noundef) local_unnamed_addr #1

declare void @_ZN5clang11DeclRefExprC1ERKNS_10ASTContextEPNS_9ValueDeclEbNS_8QualTypeENS_13ExprValueKindENS_14SourceLocationERKNS_18DeclarationNameLocENS_15NonOdrUseReasonE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef, i1 noundef zeroext, i64, i32 noundef, i32, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

declare void @_ZN5clang4Sema22MarkFunctionReferencedENS_14SourceLocationEPNS_12FunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(17560), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @_ZN5clang4Sema13BuildCallExprEPNS_5ScopeEPNS_4ExprENS_14SourceLocationEN4llvm15MutableArrayRefIS4_EES5_S4_bb(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, ptr noundef, i32, ptr, i64, i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 5) i32 @_ZN5clang8SemaCUDA14IdentifyTargetERKNS_20ParsedAttributesViewE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %.not19 = icmp eq i64 %5, 0
  br i1 %.not19, label %._crit_edge28.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %17
  %.0924 = phi i1 [ %.1, %17 ], [ false, %2 ]
  %.01023 = phi i1 [ %.111, %17 ], [ false, %2 ]
  %.01222 = phi i1 [ %.113, %17 ], [ false, %2 ]
  %.01421 = phi i8 [ %.115, %17 ], [ 0, %2 ]
  %.sroa.016.020 = phi ptr [ %18, %17 ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.016.020, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i16
  switch i16 %12, label %17 [
    i16 71, label %13
    i16 72, label %14
    i16 68, label %15
    i16 73, label %16
  ]

13:                                               ; preds = %.lr.ph
  br label %17

14:                                               ; preds = %.lr.ph
  br label %17

15:                                               ; preds = %.lr.ph
  br label %17

16:                                               ; preds = %.lr.ph
  br label %17

17:                                               ; preds = %13, %14, %15, %16, %.lr.ph
  %.115 = phi i8 [ %.01421, %.lr.ph ], [ %.01421, %16 ], [ 1, %15 ], [ %.01421, %14 ], [ %.01421, %13 ]
  %.113 = phi i1 [ %.01222, %.lr.ph ], [ %.01222, %16 ], [ %.01222, %15 ], [ %.01222, %14 ], [ true, %13 ]
  %.111 = phi i1 [ %.01023, %.lr.ph ], [ true, %16 ], [ %.01023, %15 ], [ %.01023, %14 ], [ %.01023, %13 ]
  %.1 = phi i1 [ %.0924, %.lr.ph ], [ %.0924, %16 ], [ %.0924, %15 ], [ true, %14 ], [ %.0924, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.016.020, i64 8
  %.not = icmp eq ptr %18, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %17
  %19 = trunc nuw i8 %.115 to i1
  %brmerge = select i1 %.111, i1 true, i1 %.113
  %. = select i1 %.111, i32 4, i32 1
  br i1 %brmerge, label %._crit_edge28.thread, label %20

20:                                               ; preds = %._crit_edge
  br i1 %.1, label %21, label %._crit_edge28

._crit_edge28:                                    ; preds = %20
  %spec.select = select i1 %19, i32 0, i32 2
  br label %._crit_edge28.thread

21:                                               ; preds = %20
  %spec.select50 = select i1 %19, i32 3, i32 2
  br label %._crit_edge28.thread

._crit_edge28.thread:                             ; preds = %21, %._crit_edge28, %._crit_edge, %2
  %.0 = phi i32 [ 2, %2 ], [ %., %._crit_edge ], [ %spec.select, %._crit_edge28 ], [ %spec.select50, %21 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8SemaCUDA21CUDATargetContextRAIIC2ERS0_NS0_21CUDATargetContextKindEPNS_4DeclE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_4DeclEEEDaPT0_.exit.thread, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 127
  %13 = add nsw i32 %12, -37
  %14 = icmp ult i32 %13, 7
  br i1 %14, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_4DeclEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_4DeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_4DeclEEEDaPT0_.exit: ; preds = %9
  %15 = tail call noundef zeroext i1 @_ZNK5clang7VarDecl15hasLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(100) %3)
  br i1 %15, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_4DeclEEEDaPT0_.exit.thread, label %16

16:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_4DeclEEEDaPT0_.exit
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 7
  switch i8 %19, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread [
    i8 2, label %23
    i8 0, label %20
  ]

20:                                               ; preds = %16
  %21 = and i8 %18, 24
  %22 = icmp eq i8 %21, 16
  br i1 %22, label %23, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread

23:                                               ; preds = %20, %16
  %24 = load i32, ptr %10, align 4
  %25 = and i32 %24, 125
  %or.cond.i.i = icmp eq i32 %25, 40
  br i1 %or.cond.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_4DeclEEEDaPT0_.exit.thread, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %29 = icmp eq i64 %28, 0
  %30 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %31 = inttoptr i64 %30 to ptr
  br i1 %29, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i: ; preds = %32, %26
  %.0.i.i.i.i = phi ptr [ %34, %32 ], [ %31, %26 ]
  %35 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i) #13
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i16, ptr %36, align 8
  %38 = and i16 %37, 127
  switch i16 %38, label %39 [
    i16 21, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread
    i16 0, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread
  ]

39:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i
  %40 = load i32, ptr %10, align 4
  %41 = and i32 %40, 127
  %.not.i.i.i = icmp eq i32 %41, 40
  br i1 %.not.i.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_4DeclEEEDaPT0_.exit.thread, label %42

42:                                               ; preds = %39
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %27, align 8
  %43 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %44 = icmp eq i64 %43, 0
  %45 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %46 = inttoptr i64 %45 to ptr
  br i1 %44, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %46, align 8
  br label %_ZNK5clang7VarDecl13isStaticLocalEv.exit

_ZNK5clang7VarDecl13isStaticLocalEv.exit:         ; preds = %42, %47
  %.0.i.i.i.i.i = phi ptr [ %48, %47 ], [ %46, %42 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %50 = load i16, ptr %49, align 8
  %51 = and i16 %50, 127
  %52 = add nsw i16 %51, -59
  %spec.select.i.i.i.i = icmp ult i16 %52, -4
  br i1 %spec.select.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_4DeclEEEDaPT0_.exit.thread, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread

_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread:  ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i, %16, %20, %_ZNK5clang7VarDecl13isStaticLocalEv.exit
  %53 = tail call fastcc noundef zeroext i1 @_ZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS0_4DeclEb(ptr noundef %3, i1 noundef zeroext true)
  br i1 %53, label %54, label %56

54:                                               ; preds = %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread
  %55 = tail call fastcc noundef zeroext i1 @_ZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS0_4DeclEb(ptr noundef %3, i1 noundef zeroext true)
  br i1 %55, label %56, label %_ZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS0_4DeclEb.exit.thread

56:                                               ; preds = %54, %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread
  %57 = load i32, ptr %10, align 4
  %58 = and i32 %57, 256
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %_ZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS0_4DeclEb.exit.thread, label %59

59:                                               ; preds = %56
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #13
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %60) #13
  %.idx1.i.i = shl nsw i64 %62, 3
  %63 = getelementptr inbounds i8, ptr %61, i64 %.idx1.i.i
  %64 = ashr i64 %62, 2
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %59
  %66 = and i64 %.idx1.i.i, -32
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %61, i64 %66
  br label %.lr.ph.i.i.i.i.i.us.i.i

.lr.ph.i.i.i.i.i.us.i.i:                          ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.us.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.081.i.i.i.i.i.us.i.i = phi i64 [ %95, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.us.i.i ], [ %64, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.02980.i.i.i.i.i.us.i.i = phi ptr [ %94, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.us.i.i ], [ %61, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.us.i.i = load ptr, ptr %.02980.i.i.i.i.i.us.i.i, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.029.val.i.i.i.i.i.us.i.i, i64 32
  %68 = load i16, ptr %67, align 8
  %69 = icmp eq i16 %68, 151
  br i1 %69, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.i.i.i.i.i.us.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.thread52.i.i.i.i.i.us.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.i.i.i.i.i.us.i.i: ; preds = %.lr.ph.i.i.i.i.i.us.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.029.val.i.i.i.i.i.us.i.i, i64 34
  %71 = load i8, ptr %70, align 2
  %72 = and i8 %71, 4
  %.not.i.i.i.i.i.i.i.us.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i.i.i.i.us.i.i, label %_ZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS0_4DeclEb.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.thread52.i.i.i.i.i.us.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.thread52.i.i.i.i.i.us.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.i.i.i.i.i.us.i.i, %.lr.ph.i.i.i.i.i.us.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.us.i.i, i64 8
  %.val31.i.i.i.i.i.us.i.i = load ptr, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.val31.i.i.i.i.i.us.i.i, i64 32
  %75 = load i16, ptr %74, align 8
  %76 = icmp eq i16 %75, 151
  br i1 %76, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.i.i.i.i.i.us.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.thread53.i.i.i.i.i.us.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.i.i.i.i.i.us.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.thread52.i.i.i.i.i.us.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.val31.i.i.i.i.i.us.i.i, i64 34
  %78 = load i8, ptr %77, align 2
  %79 = and i8 %78, 4
  %.not.i.i40.i.i.i.i.i.us.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i40.i.i.i.i.i.us.i.i, label %_ZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS0_4DeclEb.exit.loopexit.split.loop.exit78, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.thread53.i.i.i.i.i.us.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.thread53.i.i.i.i.i.us.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.i.i.i.i.i.us.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.thread52.i.i.i.i.i.us.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.us.i.i, i64 16
  %.val33.i.i.i.i.i.us.i.i = load ptr, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.val33.i.i.i.i.i.us.i.i, i64 32
  %82 = load i16, ptr %81, align 8
  %83 = icmp eq i16 %82, 151
  br i1 %83, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.i.i.i.i.i.us.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.thread54.i.i.i.i.i.us.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.i.i.i.i.i.us.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.thread53.i.i.i.i.i.us.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.val33.i.i.i.i.i.us.i.i, i64 34
  %85 = load i8, ptr %84, align 2
  %86 = and i8 %85, 4
  %.not.i.i42.i.i.i.i.i.us.i.i = icmp eq i8 %86, 0
  br i1 %.not.i.i42.i.i.i.i.i.us.i.i, label %_ZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS0_4DeclEb.exit.loopexit.split.loop.exit76, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.thread54.i.i.i.i.i.us.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.thread54.i.i.i.i.i.us.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.i.i.i.i.i.us.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.thread53.i.i.i.i.i.us.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.us.i.i, i64 24
  %.val35.i.i.i.i.i.us.i.i = load ptr, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.val35.i.i.i.i.i.us.i.i, i64 32
  %89 = load i16, ptr %88, align 8
  %90 = icmp eq i16 %89, 151
  br i1 %90, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.i.i.i.i.i.us.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.us.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.i.i.i.i.i.us.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.thread54.i.i.i.i.i.us.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.val35.i.i.i.i.i.us.i.i, i64 34
  %92 = load i8, ptr %91, align 2
  %93 = and i8 %92, 4
  %.not.i.i44.i.i.i.i.i.us.i.i = icmp eq i8 %93, 0
  br i1 %.not.i.i44.i.i.i.i.i.us.i.i, label %_ZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS0_4DeclEb.exit.loopexit.split.loop.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.us.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.us.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.i.i.i.i.i.us.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.thread54.i.i.i.i.i.us.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.us.i.i, i64 32
  %95 = add nsw i64 %.081.i.i.i.i.i.us.i.i, -1
  %96 = icmp sgt i64 %.081.i.i.i.i.i.us.i.i, 1
  br i1 %96, label %.lr.ph.i.i.i.i.i.us.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !6

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.us.i.i
  %97 = and i64 %62, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %59
  %.pre-phi90.i.i.i.i.i.i.i = phi i64 [ %97, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %62, %59 ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %61, %59 ]
  switch i64 %.pre-phi90.i.i.i.i.i.i.i, label %_ZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS0_4DeclEb.exit.thread [
    i64 3, label %98
    i64 2, label %106
    i64 1, label %114
  ]

98:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.029.val37.i.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.029.val37.i.i.i.i.i.i.i, i64 32
  %100 = load i16, ptr %99, align 8
  %101 = icmp eq i16 %100, 151
  br i1 %101, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.thread56.i.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.i.i.i.i.i.i.i: ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %.029.val37.i.i.i.i.i.i.i, i64 34
  %103 = load i8, ptr %102, align 2
  %104 = and i8 %103, 4
  %.not.i.i46.i.i.i.i.i.i.i = icmp eq i8 %104, 0
  br i1 %.not.i.i46.i.i.i.i.i.i.i, label %_ZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS0_4DeclEb.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.thread56.i.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.thread56.i.i.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.i.i.i.i.i.i.i, %98
  %105 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 8
  br label %106

106:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.thread56.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %105, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.thread56.i.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i.i, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.1.val.i.i.i.i.i.i.i, i64 32
  %108 = load i16, ptr %107, align 8
  %109 = icmp eq i16 %108, 151
  br i1 %109, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.thread57.i.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.i.i.i.i.i.i.i: ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %.1.val.i.i.i.i.i.i.i, i64 34
  %111 = load i8, ptr %110, align 2
  %112 = and i8 %111, 4
  %.not.i.i48.i.i.i.i.i.i.i = icmp eq i8 %112, 0
  br i1 %.not.i.i48.i.i.i.i.i.i.i, label %_ZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS0_4DeclEb.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.thread57.i.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.thread57.i.i.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.i.i.i.i.i.i.i, %106
  %113 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 8
  br label %114

114:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.thread57.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %113, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.thread57.i.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i.i, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.2.val.i.i.i.i.i.i.i, i64 32
  %116 = load i16, ptr %115, align 8
  %117 = icmp eq i16 %116, 151
  br i1 %117, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.i.i.i.i.i.i.i, label %_ZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS0_4DeclEb.exit.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.i.i.i.i.i.i.i: ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %.2.val.i.i.i.i.i.i.i, i64 34
  %119 = load i8, ptr %118, align 2
  %120 = and i8 %119, 4
  %.not.i.i50.i.i.i.i.i.i.i = icmp eq i8 %120, 0
  br i1 %.not.i.i50.i.i.i.i.i.i.i, label %_ZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS0_4DeclEb.exit, label %_ZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS0_4DeclEb.exit.thread

_ZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS0_4DeclEb.exit.loopexit.split.loop.exit: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.i.i.i.i.i.us.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.us.i.i, i64 24
  br label %_ZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS0_4DeclEb.exit

_ZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS0_4DeclEb.exit.loopexit.split.loop.exit76: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.i.i.i.i.i.us.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.us.i.i, i64 16
  br label %_ZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS0_4DeclEb.exit

_ZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS0_4DeclEb.exit.loopexit.split.loop.exit78: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.i.i.i.i.i.us.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.us.i.i, i64 8
  br label %_ZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS0_4DeclEb.exit

_ZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS0_4DeclEb.exit: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.i.i.i.i.i.us.i.i, %_ZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS0_4DeclEb.exit.loopexit.split.loop.exit, %_ZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS0_4DeclEb.exit.loopexit.split.loop.exit76, %_ZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS0_4DeclEb.exit.loopexit.split.loop.exit78, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.i.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.i.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.i.i.i.i.i.i.i
  %.028.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.i.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.i.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.i.i.i.i.i.i.i ], [ %121, %_ZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS0_4DeclEb.exit.loopexit.split.loop.exit ], [ %122, %_ZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS0_4DeclEb.exit.loopexit.split.loop.exit76 ], [ %123, %_ZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS0_4DeclEb.exit.loopexit.split.loop.exit78 ], [ %.02980.i.i.i.i.i.us.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.i.i.i.i.i.us.i.i ]
  %.not = icmp eq ptr %63, %.028.i.i.i.i.i.i.i
  br i1 %.not, label %_ZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS0_4DeclEb.exit.thread, label %_ZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS0_4DeclEb.exit.thread

_ZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS0_4DeclEb.exit.thread: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.i.i.i.i.i.i.i, %114, %._crit_edge.i.i.i.i.i.i.i, %56, %_ZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS0_4DeclEb.exit
  %124 = load i32, ptr %10, align 4
  %125 = and i32 %124, 256
  %.not.i13 = icmp eq i32 %125, 0
  br i1 %.not.i13, label %_ZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS0_4DeclEb.exit.thread, label %126

126:                                              ; preds = %_ZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS0_4DeclEb.exit.thread
  %127 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #13
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %127) #13
  %.idx1.i.i14 = shl nsw i64 %129, 3
  %130 = getelementptr inbounds i8, ptr %128, i64 %.idx1.i.i14
  %131 = ashr i64 %129, 2
  %132 = icmp sgt i64 %131, 0
  br i1 %132, label %.lr.ph.preheader.i.i.i.i.i.i.i27, label %._crit_edge.i.i.i.i.i.i.i15

.lr.ph.preheader.i.i.i.i.i.i.i27:                 ; preds = %126
  %133 = and i64 %.idx1.i.i14, -32
  %scevgep.i.i.i.i.i.i.i28 = getelementptr i8, ptr %128, i64 %133
  br label %.lr.ph.i.i.i.i.i.us.i.i29

.lr.ph.i.i.i.i.i.us.i.i29:                        ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.us.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i27
  %.081.i.i.i.i.i.us.i.i30 = phi i64 [ %162, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.us.i.i ], [ %131, %.lr.ph.preheader.i.i.i.i.i.i.i27 ]
  %.02980.i.i.i.i.i.us.i.i31 = phi ptr [ %161, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.us.i.i ], [ %128, %.lr.ph.preheader.i.i.i.i.i.i.i27 ]
  %.029.val.i.i.i.i.i.us.i.i32 = load ptr, ptr %.02980.i.i.i.i.i.us.i.i31, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.029.val.i.i.i.i.i.us.i.i32, i64 32
  %135 = load i16, ptr %134, align 8
  %136 = icmp eq i16 %135, 143
  br i1 %136, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.i.i.i.i.i.us.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.thread52.i.i.i.i.i.us.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.i.i.i.i.i.us.i.i: ; preds = %.lr.ph.i.i.i.i.i.us.i.i29
  %137 = getelementptr inbounds nuw i8, ptr %.029.val.i.i.i.i.i.us.i.i32, i64 34
  %138 = load i8, ptr %137, align 2
  %139 = and i8 %138, 4
  %.not.i.i.i.i.i.i.i.us.i.i40 = icmp eq i8 %139, 0
  br i1 %.not.i.i.i.i.i.i.i.us.i.i40, label %_ZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS0_4DeclEb.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.thread52.i.i.i.i.i.us.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.thread52.i.i.i.i.i.us.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.i.i.i.i.i.us.i.i, %.lr.ph.i.i.i.i.i.us.i.i29
  %140 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.us.i.i31, i64 8
  %.val31.i.i.i.i.i.us.i.i33 = load ptr, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.val31.i.i.i.i.i.us.i.i33, i64 32
  %142 = load i16, ptr %141, align 8
  %143 = icmp eq i16 %142, 143
  br i1 %143, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.i.i.i.i.i.us.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.thread53.i.i.i.i.i.us.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.i.i.i.i.i.us.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.thread52.i.i.i.i.i.us.i.i
  %144 = getelementptr inbounds nuw i8, ptr %.val31.i.i.i.i.i.us.i.i33, i64 34
  %145 = load i8, ptr %144, align 2
  %146 = and i8 %145, 4
  %.not.i.i40.i.i.i.i.i.us.i.i39 = icmp eq i8 %146, 0
  br i1 %.not.i.i40.i.i.i.i.i.us.i.i39, label %_ZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS0_4DeclEb.exit.loopexit.split.loop.exit86, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.thread53.i.i.i.i.i.us.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.thread53.i.i.i.i.i.us.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.i.i.i.i.i.us.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.thread52.i.i.i.i.i.us.i.i
  %147 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.us.i.i31, i64 16
  %.val33.i.i.i.i.i.us.i.i34 = load ptr, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %.val33.i.i.i.i.i.us.i.i34, i64 32
  %149 = load i16, ptr %148, align 8
  %150 = icmp eq i16 %149, 143
  br i1 %150, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.i.i.i.i.i.us.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.thread54.i.i.i.i.i.us.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.i.i.i.i.i.us.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.thread53.i.i.i.i.i.us.i.i
  %151 = getelementptr inbounds nuw i8, ptr %.val33.i.i.i.i.i.us.i.i34, i64 34
  %152 = load i8, ptr %151, align 2
  %153 = and i8 %152, 4
  %.not.i.i42.i.i.i.i.i.us.i.i38 = icmp eq i8 %153, 0
  br i1 %.not.i.i42.i.i.i.i.i.us.i.i38, label %_ZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS0_4DeclEb.exit.loopexit.split.loop.exit84, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.thread54.i.i.i.i.i.us.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.thread54.i.i.i.i.i.us.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.i.i.i.i.i.us.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.thread53.i.i.i.i.i.us.i.i
  %154 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.us.i.i31, i64 24
  %.val35.i.i.i.i.i.us.i.i35 = load ptr, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.val35.i.i.i.i.i.us.i.i35, i64 32
  %156 = load i16, ptr %155, align 8
  %157 = icmp eq i16 %156, 143
  br i1 %157, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.i.i.i.i.i.us.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.us.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.i.i.i.i.i.us.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.thread54.i.i.i.i.i.us.i.i
  %158 = getelementptr inbounds nuw i8, ptr %.val35.i.i.i.i.i.us.i.i35, i64 34
  %159 = load i8, ptr %158, align 2
  %160 = and i8 %159, 4
  %.not.i.i44.i.i.i.i.i.us.i.i37 = icmp eq i8 %160, 0
  br i1 %.not.i.i44.i.i.i.i.i.us.i.i37, label %_ZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS0_4DeclEb.exit.loopexit.split.loop.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.us.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.us.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.i.i.i.i.i.us.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.thread54.i.i.i.i.i.us.i.i
  %161 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.us.i.i31, i64 32
  %162 = add nsw i64 %.081.i.i.i.i.i.us.i.i30, -1
  %163 = icmp sgt i64 %.081.i.i.i.i.i.us.i.i30, 1
  br i1 %163, label %.lr.ph.i.i.i.i.i.us.i.i29, label %._crit_edge.loopexit.i.i.i.i.i.i.i36, !llvm.loop !7

._crit_edge.loopexit.i.i.i.i.i.i.i36:             ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.us.i.i
  %164 = and i64 %129, 3
  br label %._crit_edge.i.i.i.i.i.i.i15

._crit_edge.i.i.i.i.i.i.i15:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i36, %126
  %.pre-phi90.i.i.i.i.i.i.i16 = phi i64 [ %164, %._crit_edge.loopexit.i.i.i.i.i.i.i36 ], [ %129, %126 ]
  %.029.lcssa.i.i.i.i.i.i.i17 = phi ptr [ %scevgep.i.i.i.i.i.i.i28, %._crit_edge.loopexit.i.i.i.i.i.i.i36 ], [ %128, %126 ]
  switch i64 %.pre-phi90.i.i.i.i.i.i.i16, label %_ZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS0_4DeclEb.exit.thread [
    i64 3, label %165
    i64 2, label %173
    i64 1, label %181
  ]

165:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i15
  %.029.val37.i.i.i.i.i.i.i25 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i17, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.029.val37.i.i.i.i.i.i.i25, i64 32
  %167 = load i16, ptr %166, align 8
  %168 = icmp eq i16 %167, 143
  br i1 %168, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.thread56.i.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.i.i.i.i.i.i.i: ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %.029.val37.i.i.i.i.i.i.i25, i64 34
  %170 = load i8, ptr %169, align 2
  %171 = and i8 %170, 4
  %.not.i.i46.i.i.i.i.i.i.i26 = icmp eq i8 %171, 0
  br i1 %.not.i.i46.i.i.i.i.i.i.i26, label %_ZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS0_4DeclEb.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.thread56.i.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.thread56.i.i.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.i.i.i.i.i.i.i, %165
  %172 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i17, i64 8
  br label %173

173:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.thread56.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i15
  %.1.i.i.i.i.i.i.i22 = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i17, %._crit_edge.i.i.i.i.i.i.i15 ], [ %172, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.thread56.i.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i.i23 = load ptr, ptr %.1.i.i.i.i.i.i.i22, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.1.val.i.i.i.i.i.i.i23, i64 32
  %175 = load i16, ptr %174, align 8
  %176 = icmp eq i16 %175, 143
  br i1 %176, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.thread57.i.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.i.i.i.i.i.i.i: ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %.1.val.i.i.i.i.i.i.i23, i64 34
  %178 = load i8, ptr %177, align 2
  %179 = and i8 %178, 4
  %.not.i.i48.i.i.i.i.i.i.i24 = icmp eq i8 %179, 0
  br i1 %.not.i.i48.i.i.i.i.i.i.i24, label %_ZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS0_4DeclEb.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.thread57.i.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.thread57.i.i.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.i.i.i.i.i.i.i, %173
  %180 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i22, i64 8
  br label %181

181:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.thread57.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i15
  %.2.i.i.i.i.i.i.i18 = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i17, %._crit_edge.i.i.i.i.i.i.i15 ], [ %180, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.thread57.i.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i.i19 = load ptr, ptr %.2.i.i.i.i.i.i.i18, align 8
  %182 = getelementptr inbounds nuw i8, ptr %.2.val.i.i.i.i.i.i.i19, i64 32
  %183 = load i16, ptr %182, align 8
  %184 = icmp eq i16 %183, 143
  br i1 %184, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.i.i.i.i.i.i.i, label %_ZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS0_4DeclEb.exit.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.i.i.i.i.i.i.i: ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %.2.val.i.i.i.i.i.i.i19, i64 34
  %186 = load i8, ptr %185, align 2
  %187 = and i8 %186, 4
  %.not.i.i50.i.i.i.i.i.i.i21 = icmp eq i8 %187, 0
  br i1 %.not.i.i50.i.i.i.i.i.i.i21, label %_ZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS0_4DeclEb.exit, label %_ZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS0_4DeclEb.exit.thread

_ZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS0_4DeclEb.exit.loopexit.split.loop.exit: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.i.i.i.i.i.us.i.i
  %188 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.us.i.i31, i64 24
  br label %_ZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS0_4DeclEb.exit

_ZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS0_4DeclEb.exit.loopexit.split.loop.exit84: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.i.i.i.i.i.us.i.i
  %189 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.us.i.i31, i64 16
  br label %_ZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS0_4DeclEb.exit

_ZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS0_4DeclEb.exit.loopexit.split.loop.exit86: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.i.i.i.i.i.us.i.i
  %190 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.us.i.i31, i64 8
  br label %_ZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS0_4DeclEb.exit

_ZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS0_4DeclEb.exit: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.i.i.i.i.i.us.i.i, %_ZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS0_4DeclEb.exit.loopexit.split.loop.exit, %_ZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS0_4DeclEb.exit.loopexit.split.loop.exit84, %_ZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS0_4DeclEb.exit.loopexit.split.loop.exit86, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.i.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.i.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.i.i.i.i.i.i.i
  %.028.i.i.i.i.i.i.i20 = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i17, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.i.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i.i22, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.i.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i.i18, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.i.i.i.i.i.i.i ], [ %188, %_ZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS0_4DeclEb.exit.loopexit.split.loop.exit ], [ %189, %_ZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS0_4DeclEb.exit.loopexit.split.loop.exit84 ], [ %190, %_ZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS0_4DeclEb.exit.loopexit.split.loop.exit86 ], [ %.02980.i.i.i.i.i.us.i.i31, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.i.i.i.i.i.us.i.i ]
  %.not51 = icmp eq ptr %130, %.028.i.i.i.i.i.i.i20
  %spec.select = select i1 %.not51, i32 2, i32 0
  br label %_ZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS0_4DeclEb.exit.thread

_ZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS0_4DeclEb.exit.thread: ; preds = %_ZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS0_4DeclEb.exit, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.i.i.i.i.i.i.i, %181, %._crit_edge.i.i.i.i.i.i.i15, %_ZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS0_4DeclEb.exit.thread, %54, %_ZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS0_4DeclEb.exit
  %.0 = phi i32 [ 0, %_ZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS0_4DeclEb.exit ], [ 0, %54 ], [ 2, %_ZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS0_4DeclEb.exit.thread ], [ 2, %._crit_edge.i.i.i.i.i.i.i15 ], [ 2, %181 ], [ 2, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.i.i.i.i.i.i.i ], [ %spec.select, %_ZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS0_4DeclEb.exit ]
  %191 = load ptr, ptr %0, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 56
  store i32 %.0, ptr %192, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %191, i64 60
  store i32 %2, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %191, i64 64
  store ptr %3, ptr %.sroa.3.0..sroa_idx, align 8
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_4DeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_4DeclEEEDaPT0_.exit.thread: ; preds = %39, %23, %4, %9, %_ZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS0_4DeclEb.exit.thread, %_ZNK5clang7VarDecl13isStaticLocalEv.exit, %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_4DeclEEEDaPT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS0_4DeclEb(ptr noundef nonnull %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 256
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %96, label %6

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #13
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #13
  %.idx1.i = shl nsw i64 %9, 3
  %10 = getelementptr inbounds i8, ptr %8, i64 %.idx1.i
  %11 = ashr i64 %9, 2
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %6
  %13 = and i64 %.idx1.i, -32
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %8, i64 %13
  br i1 %1, label %.lr.ph.i.i.i.i.i.us.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.us.i:                            ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.us.i
  %.081.i.i.i.i.i.us.i = phi i64 [ %42, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.us.i ], [ %11, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02980.i.i.i.i.i.us.i = phi ptr [ %41, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.us.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.us.i = load ptr, ptr %.02980.i.i.i.i.i.us.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.029.val.i.i.i.i.i.us.i, i64 32
  %15 = load i16, ptr %14, align 8
  %16 = icmp eq i16 %15, 144
  br i1 %16, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.i.i.i.i.i.us.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.thread52.i.i.i.i.i.us.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.i.i.i.i.i.us.i: ; preds = %.lr.ph.i.i.i.i.i.us.i
  %17 = getelementptr inbounds nuw i8, ptr %.029.val.i.i.i.i.i.us.i, i64 34
  %18 = load i8, ptr %17, align 2
  %19 = and i8 %18, 4
  %.not.i.i.i.i.i.i.i.us.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.us.i, label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.thread52.i.i.i.i.i.us.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.thread52.i.i.i.i.i.us.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.i.i.i.i.i.us.i, %.lr.ph.i.i.i.i.i.us.i
  %20 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.us.i, i64 8
  %.val31.i.i.i.i.i.us.i = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.val31.i.i.i.i.i.us.i, i64 32
  %22 = load i16, ptr %21, align 8
  %23 = icmp eq i16 %22, 144
  br i1 %23, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.i.i.i.i.i.us.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.thread53.i.i.i.i.i.us.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.i.i.i.i.i.us.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.thread52.i.i.i.i.i.us.i
  %24 = getelementptr inbounds nuw i8, ptr %.val31.i.i.i.i.i.us.i, i64 34
  %25 = load i8, ptr %24, align 2
  %26 = and i8 %25, 4
  %.not.i.i40.i.i.i.i.i.us.i = icmp eq i8 %26, 0
  br i1 %.not.i.i40.i.i.i.i.i.us.i, label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit.split.loop.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.thread53.i.i.i.i.i.us.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.thread53.i.i.i.i.i.us.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.i.i.i.i.i.us.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.thread52.i.i.i.i.i.us.i
  %27 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.us.i, i64 16
  %.val33.i.i.i.i.i.us.i = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.val33.i.i.i.i.i.us.i, i64 32
  %29 = load i16, ptr %28, align 8
  %30 = icmp eq i16 %29, 144
  br i1 %30, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.i.i.i.i.i.us.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.thread54.i.i.i.i.i.us.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.i.i.i.i.i.us.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.thread53.i.i.i.i.i.us.i
  %31 = getelementptr inbounds nuw i8, ptr %.val33.i.i.i.i.i.us.i, i64 34
  %32 = load i8, ptr %31, align 2
  %33 = and i8 %32, 4
  %.not.i.i42.i.i.i.i.i.us.i = icmp eq i8 %33, 0
  br i1 %.not.i.i42.i.i.i.i.i.us.i, label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit.split.loop.exit42, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.thread54.i.i.i.i.i.us.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.thread54.i.i.i.i.i.us.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.i.i.i.i.i.us.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.thread53.i.i.i.i.i.us.i
  %34 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.us.i, i64 24
  %.val35.i.i.i.i.i.us.i = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.val35.i.i.i.i.i.us.i, i64 32
  %36 = load i16, ptr %35, align 8
  %37 = icmp eq i16 %36, 144
  br i1 %37, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.i.i.i.i.i.us.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.us.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.i.i.i.i.i.us.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.thread54.i.i.i.i.i.us.i
  %38 = getelementptr inbounds nuw i8, ptr %.val35.i.i.i.i.i.us.i, i64 34
  %39 = load i8, ptr %38, align 2
  %40 = and i8 %39, 4
  %.not.i.i44.i.i.i.i.i.us.i = icmp eq i8 %40, 0
  br i1 %.not.i.i44.i.i.i.i.i.us.i, label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit.split.loop.exit44, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.us.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.us.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.i.i.i.i.i.us.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.thread54.i.i.i.i.i.us.i
  %41 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.us.i, i64 32
  %42 = add nsw i64 %.081.i.i.i.i.i.us.i, -1
  %43 = icmp sgt i64 %.081.i.i.i.i.i.us.i, 1
  br i1 %43, label %.lr.ph.i.i.i.i.i.us.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !8

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.i
  %.081.i.i.i.i.i.i = phi i64 [ %60, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.i ], [ %11, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02980.i.i.i.i.i.i = phi ptr [ %59, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.02980.i.i.i.i.i.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.029.val.i.i.i.i.i.i, i64 32
  %45 = load i16, ptr %44, align 8
  %46 = icmp eq i16 %45, 144
  br i1 %46, label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.thread52.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.thread52.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.i, i64 8
  %.val31.i.i.i.i.i.i = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.val31.i.i.i.i.i.i, i64 32
  %49 = load i16, ptr %48, align 8
  %50 = icmp eq i16 %49, 144
  br i1 %50, label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit31.split.loop.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.thread53.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.thread53.i.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.thread52.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.i, i64 16
  %.val33.i.i.i.i.i.i = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.val33.i.i.i.i.i.i, i64 32
  %53 = load i16, ptr %52, align 8
  %54 = icmp eq i16 %53, 144
  br i1 %54, label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit31.split.loop.exit34, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.thread54.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.thread54.i.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.thread53.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.i, i64 24
  %.val35.i.i.i.i.i.i = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.val35.i.i.i.i.i.i, i64 32
  %57 = load i16, ptr %56, align 8
  %58 = icmp eq i16 %57, 144
  br i1 %58, label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit31.split.loop.exit36, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.thread54.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.i, i64 32
  %60 = add nsw i64 %.081.i.i.i.i.i.i, -1
  %61 = icmp sgt i64 %.081.i.i.i.i.i.i, 1
  br i1 %61, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.us.i
  %62 = and i64 %9, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %6
  %.pre-phi90.i.i.i.i.i.i = phi i64 [ %62, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %9, %6 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %6 ]
  switch i64 %.pre-phi90.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.thread58.i.i.i.i.i.i [
    i64 3, label %63
    i64 2, label %72
    i64 1, label %81
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val37.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.029.val37.i.i.i.i.i.i, i64 32
  %65 = load i16, ptr %64, align 8
  %66 = icmp eq i16 %65, 144
  br i1 %66, label %67, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.thread56.i.i.i.i.i.i

67:                                               ; preds = %63
  br i1 %1, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.i.i.i.i.i.i, label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.i.i.i.i.i.i: ; preds = %67
  %68 = getelementptr inbounds nuw i8, ptr %.029.val37.i.i.i.i.i.i, i64 34
  %69 = load i8, ptr %68, align 2
  %70 = and i8 %69, 4
  %.not.i.i46.i.i.i.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i46.i.i.i.i.i.i, label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.thread56.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.thread56.i.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.i.i.i.i.i.i, %63
  %71 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %72

72:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.thread56.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %71, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.thread56.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.1.val.i.i.i.i.i.i, i64 32
  %74 = load i16, ptr %73, align 8
  %75 = icmp eq i16 %74, 144
  br i1 %75, label %76, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.thread57.i.i.i.i.i.i

76:                                               ; preds = %72
  br i1 %1, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.i.i.i.i.i.i, label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.i.i.i.i.i.i: ; preds = %76
  %77 = getelementptr inbounds nuw i8, ptr %.1.val.i.i.i.i.i.i, i64 34
  %78 = load i8, ptr %77, align 2
  %79 = and i8 %78, 4
  %.not.i.i48.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i48.i.i.i.i.i.i, label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.thread57.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.thread57.i.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.i.i.i.i.i.i, %72
  %80 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %81

81:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.thread57.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %80, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.thread57.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.2.val.i.i.i.i.i.i, i64 32
  %83 = load i16, ptr %82, align 8
  %84 = icmp eq i16 %83, 144
  br i1 %84, label %85, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.thread58.i.i.i.i.i.i

85:                                               ; preds = %81
  br i1 %1, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.i.i.i.i.i.i, label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.i.i.i.i.i.i: ; preds = %85
  %86 = getelementptr inbounds nuw i8, ptr %.2.val.i.i.i.i.i.i, i64 34
  %87 = load i8, ptr %86, align 2
  %88 = and i8 %87, 4
  %.not.i.i50.i.i.i.i.i.i = icmp eq i8 %88, 0
  br i1 %.not.i.i50.i.i.i.i.i.i, label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.thread58.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.thread58.i.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.i.i.i.i.i.i, %81, %._crit_edge.i.i.i.i.i.i
  br label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit

_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit.split.loop.exit: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.i.i.i.i.i.us.i
  %89 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.us.i, i64 8
  br label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit

_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit.split.loop.exit42: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.i.i.i.i.i.us.i
  %90 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.us.i, i64 16
  br label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit

_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit.split.loop.exit44: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.i.i.i.i.i.us.i
  %91 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.us.i, i64 24
  br label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit

_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit31.split.loop.exit: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.thread52.i.i.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit

_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit31.split.loop.exit34: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.thread53.i.i.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.i, i64 16
  br label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit

_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit31.split.loop.exit36: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.thread54.i.i.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.i, i64 24
  br label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit

_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.i.i.i.i.i.us.i, %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit31.split.loop.exit, %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit31.split.loop.exit34, %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit31.split.loop.exit36, %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit.split.loop.exit, %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit.split.loop.exit42, %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit.split.loop.exit44, %67, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.i.i.i.i.i.i, %76, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.i.i.i.i.i.i, %85, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.thread58.i.i.i.i.i.i
  %.028.i.i.i.i.i.i = phi ptr [ %10, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.thread58.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i, %67 ], [ %.1.i.i.i.i.i.i, %76 ], [ %.2.i.i.i.i.i.i, %85 ], [ %89, %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit.split.loop.exit ], [ %90, %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit.split.loop.exit42 ], [ %91, %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit.split.loop.exit44 ], [ %92, %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit31.split.loop.exit ], [ %93, %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit31.split.loop.exit34 ], [ %94, %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit31.split.loop.exit36 ], [ %.02980.i.i.i.i.i.us.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.i.i.i.i.i.us.i ], [ %.02980.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %95 = icmp ne ptr %10, %.028.i.i.i.i.i.i
  br label %96

96:                                               ; preds = %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit, %2
  %97 = phi i1 [ false, %2 ], [ %95, %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit ]
  ret i1 %97
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS0_4DeclEb(ptr noundef nonnull %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 256
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %96, label %6

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #13
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #13
  %.idx1.i = shl nsw i64 %9, 3
  %10 = getelementptr inbounds i8, ptr %8, i64 %.idx1.i
  %11 = ashr i64 %9, 2
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %6
  %13 = and i64 %.idx1.i, -32
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %8, i64 %13
  br i1 %1, label %.lr.ph.i.i.i.i.i.us.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.us.i:                            ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.us.i
  %.081.i.i.i.i.i.us.i = phi i64 [ %42, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.us.i ], [ %11, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02980.i.i.i.i.i.us.i = phi ptr [ %41, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.us.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.us.i = load ptr, ptr %.02980.i.i.i.i.i.us.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.029.val.i.i.i.i.i.us.i, i64 32
  %15 = load i16, ptr %14, align 8
  %16 = icmp eq i16 %15, 148
  br i1 %16, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.i.i.i.i.i.us.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.thread52.i.i.i.i.i.us.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.i.i.i.i.i.us.i: ; preds = %.lr.ph.i.i.i.i.i.us.i
  %17 = getelementptr inbounds nuw i8, ptr %.029.val.i.i.i.i.i.us.i, i64 34
  %18 = load i8, ptr %17, align 2
  %19 = and i8 %18, 4
  %.not.i.i.i.i.i.i.i.us.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.us.i, label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.thread52.i.i.i.i.i.us.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.thread52.i.i.i.i.i.us.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.i.i.i.i.i.us.i, %.lr.ph.i.i.i.i.i.us.i
  %20 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.us.i, i64 8
  %.val31.i.i.i.i.i.us.i = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.val31.i.i.i.i.i.us.i, i64 32
  %22 = load i16, ptr %21, align 8
  %23 = icmp eq i16 %22, 148
  br i1 %23, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.i.i.i.i.i.us.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.thread53.i.i.i.i.i.us.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.i.i.i.i.i.us.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.thread52.i.i.i.i.i.us.i
  %24 = getelementptr inbounds nuw i8, ptr %.val31.i.i.i.i.i.us.i, i64 34
  %25 = load i8, ptr %24, align 2
  %26 = and i8 %25, 4
  %.not.i.i40.i.i.i.i.i.us.i = icmp eq i8 %26, 0
  br i1 %.not.i.i40.i.i.i.i.i.us.i, label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit.split.loop.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.thread53.i.i.i.i.i.us.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.thread53.i.i.i.i.i.us.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.i.i.i.i.i.us.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.thread52.i.i.i.i.i.us.i
  %27 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.us.i, i64 16
  %.val33.i.i.i.i.i.us.i = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.val33.i.i.i.i.i.us.i, i64 32
  %29 = load i16, ptr %28, align 8
  %30 = icmp eq i16 %29, 148
  br i1 %30, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.i.i.i.i.i.us.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.thread54.i.i.i.i.i.us.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.i.i.i.i.i.us.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.thread53.i.i.i.i.i.us.i
  %31 = getelementptr inbounds nuw i8, ptr %.val33.i.i.i.i.i.us.i, i64 34
  %32 = load i8, ptr %31, align 2
  %33 = and i8 %32, 4
  %.not.i.i42.i.i.i.i.i.us.i = icmp eq i8 %33, 0
  br i1 %.not.i.i42.i.i.i.i.i.us.i, label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit.split.loop.exit42, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.thread54.i.i.i.i.i.us.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.thread54.i.i.i.i.i.us.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.i.i.i.i.i.us.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.thread53.i.i.i.i.i.us.i
  %34 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.us.i, i64 24
  %.val35.i.i.i.i.i.us.i = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.val35.i.i.i.i.i.us.i, i64 32
  %36 = load i16, ptr %35, align 8
  %37 = icmp eq i16 %36, 148
  br i1 %37, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.i.i.i.i.i.us.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.us.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.i.i.i.i.i.us.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.thread54.i.i.i.i.i.us.i
  %38 = getelementptr inbounds nuw i8, ptr %.val35.i.i.i.i.i.us.i, i64 34
  %39 = load i8, ptr %38, align 2
  %40 = and i8 %39, 4
  %.not.i.i44.i.i.i.i.i.us.i = icmp eq i8 %40, 0
  br i1 %.not.i.i44.i.i.i.i.i.us.i, label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit.split.loop.exit44, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.us.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.us.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.i.i.i.i.i.us.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.thread54.i.i.i.i.i.us.i
  %41 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.us.i, i64 32
  %42 = add nsw i64 %.081.i.i.i.i.i.us.i, -1
  %43 = icmp sgt i64 %.081.i.i.i.i.i.us.i, 1
  br i1 %43, label %.lr.ph.i.i.i.i.i.us.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !9

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.i
  %.081.i.i.i.i.i.i = phi i64 [ %60, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.i ], [ %11, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02980.i.i.i.i.i.i = phi ptr [ %59, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.02980.i.i.i.i.i.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.029.val.i.i.i.i.i.i, i64 32
  %45 = load i16, ptr %44, align 8
  %46 = icmp eq i16 %45, 148
  br i1 %46, label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.thread52.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.thread52.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.i, i64 8
  %.val31.i.i.i.i.i.i = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.val31.i.i.i.i.i.i, i64 32
  %49 = load i16, ptr %48, align 8
  %50 = icmp eq i16 %49, 148
  br i1 %50, label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit31.split.loop.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.thread53.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.thread53.i.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.thread52.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.i, i64 16
  %.val33.i.i.i.i.i.i = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.val33.i.i.i.i.i.i, i64 32
  %53 = load i16, ptr %52, align 8
  %54 = icmp eq i16 %53, 148
  br i1 %54, label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit31.split.loop.exit34, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.thread54.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.thread54.i.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.thread53.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.i, i64 24
  %.val35.i.i.i.i.i.i = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.val35.i.i.i.i.i.i, i64 32
  %57 = load i16, ptr %56, align 8
  %58 = icmp eq i16 %57, 148
  br i1 %58, label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit31.split.loop.exit36, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.thread54.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.i, i64 32
  %60 = add nsw i64 %.081.i.i.i.i.i.i, -1
  %61 = icmp sgt i64 %.081.i.i.i.i.i.i, 1
  br i1 %61, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !9

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.us.i
  %62 = and i64 %9, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %6
  %.pre-phi90.i.i.i.i.i.i = phi i64 [ %62, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %9, %6 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %6 ]
  switch i64 %.pre-phi90.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.thread58.i.i.i.i.i.i [
    i64 3, label %63
    i64 2, label %72
    i64 1, label %81
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val37.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.029.val37.i.i.i.i.i.i, i64 32
  %65 = load i16, ptr %64, align 8
  %66 = icmp eq i16 %65, 148
  br i1 %66, label %67, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.thread56.i.i.i.i.i.i

67:                                               ; preds = %63
  br i1 %1, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.i.i.i.i.i.i, label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.i.i.i.i.i.i: ; preds = %67
  %68 = getelementptr inbounds nuw i8, ptr %.029.val37.i.i.i.i.i.i, i64 34
  %69 = load i8, ptr %68, align 2
  %70 = and i8 %69, 4
  %.not.i.i46.i.i.i.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i46.i.i.i.i.i.i, label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.thread56.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.thread56.i.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.i.i.i.i.i.i, %63
  %71 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %72

72:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.thread56.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %71, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.thread56.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.1.val.i.i.i.i.i.i, i64 32
  %74 = load i16, ptr %73, align 8
  %75 = icmp eq i16 %74, 148
  br i1 %75, label %76, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.thread57.i.i.i.i.i.i

76:                                               ; preds = %72
  br i1 %1, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.i.i.i.i.i.i, label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.i.i.i.i.i.i: ; preds = %76
  %77 = getelementptr inbounds nuw i8, ptr %.1.val.i.i.i.i.i.i, i64 34
  %78 = load i8, ptr %77, align 2
  %79 = and i8 %78, 4
  %.not.i.i48.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i48.i.i.i.i.i.i, label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.thread57.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.thread57.i.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.i.i.i.i.i.i, %72
  %80 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %81

81:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.thread57.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %80, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.thread57.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.2.val.i.i.i.i.i.i, i64 32
  %83 = load i16, ptr %82, align 8
  %84 = icmp eq i16 %83, 148
  br i1 %84, label %85, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.thread58.i.i.i.i.i.i

85:                                               ; preds = %81
  br i1 %1, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.i.i.i.i.i.i, label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.i.i.i.i.i.i: ; preds = %85
  %86 = getelementptr inbounds nuw i8, ptr %.2.val.i.i.i.i.i.i, i64 34
  %87 = load i8, ptr %86, align 2
  %88 = and i8 %87, 4
  %.not.i.i50.i.i.i.i.i.i = icmp eq i8 %88, 0
  br i1 %.not.i.i50.i.i.i.i.i.i, label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.thread58.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.thread58.i.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.i.i.i.i.i.i, %81, %._crit_edge.i.i.i.i.i.i
  br label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit

_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit.split.loop.exit: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.i.i.i.i.i.us.i
  %89 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.us.i, i64 8
  br label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit

_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit.split.loop.exit42: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.i.i.i.i.i.us.i
  %90 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.us.i, i64 16
  br label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit

_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit.split.loop.exit44: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.i.i.i.i.i.us.i
  %91 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.us.i, i64 24
  br label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit

_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit31.split.loop.exit: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.thread52.i.i.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit

_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit31.split.loop.exit34: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.thread53.i.i.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.i, i64 16
  br label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit

_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit31.split.loop.exit36: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.thread54.i.i.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.i, i64 24
  br label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit

_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.i.i.i.i.i.us.i, %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit31.split.loop.exit, %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit31.split.loop.exit34, %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit31.split.loop.exit36, %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit.split.loop.exit, %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit.split.loop.exit42, %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit.split.loop.exit44, %67, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.i.i.i.i.i.i, %76, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.i.i.i.i.i.i, %85, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.thread58.i.i.i.i.i.i
  %.028.i.i.i.i.i.i = phi ptr [ %10, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.thread58.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i, %67 ], [ %.1.i.i.i.i.i.i, %76 ], [ %.2.i.i.i.i.i.i, %85 ], [ %89, %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit.split.loop.exit ], [ %90, %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit.split.loop.exit42 ], [ %91, %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit.split.loop.exit44 ], [ %92, %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit31.split.loop.exit ], [ %93, %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit31.split.loop.exit34 ], [ %94, %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit31.split.loop.exit36 ], [ %.02980.i.i.i.i.i.us.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.i.i.i.i.i.us.i ], [ %.02980.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %95 = icmp ne ptr %10, %.028.i.i.i.i.i.i
  br label %96

96:                                               ; preds = %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit, %2
  %97 = phi i1 [ false, %2 ], [ %95, %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit ]
  ret i1 %97
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang8SemaCUDA14IdentifyTargetEPKNS_12FunctionDeclEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8
  br label %63

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 256
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_21CUDAInvalidTargetAttrEEEbv.exit.thread, label %12

12:                                               ; preds = %8
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #13
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #13
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = icmp sgt i64 %15, 0
  br i1 %17, label %.lr.ph.i.i.i.i.i, label %24

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %22
  %.sroa.07.1.i.i.i.i = phi ptr [ %23, %22 ], [ %14, %12 ]
  %18 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i16, ptr %19, align 8
  %21 = icmp eq i16 %20, 149
  br i1 %21, label %_ZNK5clang4Decl7hasAttrINS_21CUDAInvalidTargetAttrEEEbv.exit, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %16
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_21CUDAInvalidTargetAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

24:                                               ; preds = %12
  %.not2.i3.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not2.i3.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_21CUDAInvalidTargetAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %24, %29
  %.sroa.0.1.i.i.i.i = phi ptr [ %30, %29 ], [ %16, %24 ]
  %25 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i16, ptr %26, align 8
  %28 = icmp eq i16 %27, 149
  br i1 %28, label %_ZNK5clang4Decl7hasAttrINS_21CUDAInvalidTargetAttrEEEbv.exit, label %29

29:                                               ; preds = %.lr.ph.i4.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.not.i5.i.i.i.i = icmp eq ptr %30, %14
  br i1 %.not.i5.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_21CUDAInvalidTargetAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i, !llvm.loop !10

_ZNK5clang4Decl7hasAttrINS_21CUDAInvalidTargetAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.07.0.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.i4.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not = icmp eq ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  br i1 %.not, label %_ZNK5clang4Decl7hasAttrINS_21CUDAInvalidTargetAttrEEEbv.exit.thread, label %63

_ZNK5clang4Decl7hasAttrINS_21CUDAInvalidTargetAttrEEEbv.exit.thread: ; preds = %29, %22, %24, %8, %_ZNK5clang4Decl7hasAttrINS_21CUDAInvalidTargetAttrEEEbv.exit
  %31 = load i32, ptr %9, align 4
  %32 = and i32 %31, 256
  %.not.i14 = icmp eq i32 %32, 0
  br i1 %.not.i14, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread, label %33

33:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_21CUDAInvalidTargetAttrEEEbv.exit.thread
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #13
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %34) #13
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = icmp sgt i64 %36, 0
  br i1 %38, label %.lr.ph.i.i.i.i.i21, label %45

.lr.ph.i.i.i.i.i21:                               ; preds = %33, %43
  %.sroa.07.1.i.i.i.i22 = phi ptr [ %44, %43 ], [ %35, %33 ]
  %39 = load ptr, ptr %.sroa.07.1.i.i.i.i22, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load i16, ptr %40, align 8
  %42 = icmp eq i16 %41, 147
  br i1 %42, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i.i21
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i22, i64 8
  %.not.i.i.i.i.i23 = icmp eq ptr %44, %37
  br i1 %.not.i.i.i.i.i23, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i21, !llvm.loop !11

45:                                               ; preds = %33
  %.not2.i3.i.i.i.i15 = icmp eq i64 %36, 0
  br i1 %.not2.i3.i.i.i.i15, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i16

.lr.ph.i4.i.i.i.i16:                              ; preds = %45, %50
  %.sroa.0.1.i.i.i.i17 = phi ptr [ %51, %50 ], [ %37, %45 ]
  %46 = load ptr, ptr %.sroa.0.1.i.i.i.i17, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load i16, ptr %47, align 8
  %49 = icmp eq i16 %48, 147
  br i1 %49, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit, label %50

50:                                               ; preds = %.lr.ph.i4.i.i.i.i16
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i17, i64 8
  %.not.i5.i.i.i.i18 = icmp eq ptr %51, %35
  br i1 %.not.i5.i.i.i.i18, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i16, !llvm.loop !11

_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i16, %.lr.ph.i.i.i.i.i21
  %.sroa.07.0.i.i.i.i19 = phi ptr [ %.sroa.07.1.i.i.i.i22, %.lr.ph.i.i.i.i.i21 ], [ %35, %.lr.ph.i4.i.i.i.i16 ]
  %.sroa.0.0.i.i.i.i20 = phi ptr [ %37, %.lr.ph.i.i.i.i.i21 ], [ %.sroa.0.1.i.i.i.i17, %.lr.ph.i4.i.i.i.i16 ]
  %.not30 = icmp eq ptr %.sroa.07.0.i.i.i.i19, %.sroa.0.0.i.i.i.i20
  br i1 %.not30, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread, label %63

_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread: ; preds = %50, %43, %45, %_ZNK5clang4Decl7hasAttrINS_21CUDAInvalidTargetAttrEEEbv.exit.thread, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit
  %52 = tail call fastcc noundef zeroext i1 @_ZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS0_4DeclEb(ptr noundef %1, i1 noundef zeroext %2)
  %53 = tail call fastcc noundef zeroext i1 @_ZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS0_4DeclEb(ptr noundef %1, i1 noundef zeroext %2)
  br i1 %52, label %54, label %55

54:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread
  %. = select i1 %53, i32 3, i32 0
  br label %63

55:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread
  br i1 %53, label %63, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %9, align 4
  %58 = and i32 %57, 512
  %.not31 = icmp eq i32 %58, 0
  br i1 %.not31, label %59, label %61

59:                                               ; preds = %56
  %60 = tail call noundef zeroext i1 @_ZNK5clang12FunctionDecl14isUserProvidedEv(ptr noundef nonnull align 8 dereferenceable(168) %1)
  %brmerge = or i1 %2, %60
  br i1 %brmerge, label %62, label %63

61:                                               ; preds = %56
  br i1 %2, label %62, label %63

62:                                               ; preds = %59, %61
  br label %63

63:                                               ; preds = %61, %59, %55, %54, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit, %_ZNK5clang4Decl7hasAttrINS_21CUDAInvalidTargetAttrEEEbv.exit, %62, %5
  %.0 = phi i32 [ %7, %5 ], [ 2, %62 ], [ 4, %_ZNK5clang4Decl7hasAttrINS_21CUDAInvalidTargetAttrEEEbv.exit ], [ 1, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit ], [ %., %54 ], [ 2, %55 ], [ 3, %59 ], [ 3, %61 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv(ptr noundef nonnull align 8 dereferenceable(33) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 256
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %25, label %5

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #13
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #13
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = icmp sgt i64 %8, 0
  br i1 %10, label %.lr.ph.i.i.i.i, label %17

.lr.ph.i.i.i.i:                                   ; preds = %5, %15
  %.sroa.07.1.i.i.i = phi ptr [ %16, %15 ], [ %7, %5 ]
  %11 = load ptr, ptr %.sroa.07.1.i.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i16, ptr %12, align 8
  %14 = icmp eq i16 %13, 147
  br i1 %14, label %_ZN5clang15hasSpecificAttrINS_14CUDAGlobalAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %16, %9
  br i1 %.not.i.i.i.i, label %_ZN5clang15hasSpecificAttrINS_14CUDAGlobalAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !11

17:                                               ; preds = %5
  %.not2.i3.i.i.i = icmp eq i64 %8, 0
  br i1 %.not2.i3.i.i.i, label %_ZN5clang15hasSpecificAttrINS_14CUDAGlobalAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %17, %22
  %.sroa.0.1.i.i.i = phi ptr [ %23, %22 ], [ %9, %17 ]
  %18 = load ptr, ptr %.sroa.0.1.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i16, ptr %19, align 8
  %21 = icmp eq i16 %20, 147
  br i1 %21, label %_ZN5clang15hasSpecificAttrINS_14CUDAGlobalAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit, label %22

22:                                               ; preds = %.lr.ph.i4.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %.not.i5.i.i.i = icmp eq ptr %23, %7
  br i1 %.not.i5.i.i.i, label %_ZN5clang15hasSpecificAttrINS_14CUDAGlobalAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit, label %.lr.ph.i4.i.i.i, !llvm.loop !11

_ZN5clang15hasSpecificAttrINS_14CUDAGlobalAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit: ; preds = %.lr.ph.i4.i.i.i, %22, %.lr.ph.i.i.i.i, %15, %17
  %.sroa.07.0.i.i.i = phi ptr [ %7, %17 ], [ %.sroa.07.1.i.i.i, %.lr.ph.i.i.i.i ], [ %9, %15 ], [ %7, %22 ], [ %7, %.lr.ph.i4.i.i.i ]
  %.sroa.0.0.i.i.i = phi ptr [ %7, %17 ], [ %9, %15 ], [ %9, %.lr.ph.i.i.i.i ], [ %.sroa.0.1.i.i.i, %.lr.ph.i4.i.i.i ], [ %7, %22 ]
  %24 = icmp ne ptr %.sroa.07.0.i.i.i, %.sroa.0.0.i.i.i
  br label %25

25:                                               ; preds = %_ZN5clang15hasSpecificAttrINS_14CUDAGlobalAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit, %1
  %26 = phi i1 [ false, %1 ], [ %24, %_ZN5clang15hasSpecificAttrINS_14CUDAGlobalAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit ]
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12FunctionDecl14isUserProvidedEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZNK5clang12FunctionDecl31getTemplateInstantiationPatternEb(ptr noundef nonnull align 8 dereferenceable(168) %0, i1 noundef zeroext true) #13
  %.not = icmp eq ptr %2, null
  %spec.select = select i1 %.not, ptr %0, ptr %2
  %3 = load ptr, ptr %spec.select, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(168) %spec.select) #13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 82
  %8 = load i32, ptr %7, align 2
  %9 = and i32 %8, 64
  %.not6 = icmp eq i32 %9, 0
  br i1 %.not6, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %spec.select, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(168) %spec.select) #13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 82
  %16 = load i32, ptr %15, align 2
  %17 = and i32 %16, 512
  %.not7 = icmp eq i32 %17, 0
  br label %18

18:                                               ; preds = %10, %1
  %19 = phi i1 [ false, %1 ], [ %.not7, %10 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN5clang8SemaCUDA14IdentifyTargetEPKNS_7VarDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 256
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit.thread, label %6

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #13
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #13
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = icmp sgt i64 %9, 0
  br i1 %11, label %.lr.ph.i.i.i.i.i, label %18

.lr.ph.i.i.i.i.i:                                 ; preds = %6, %16
  %.sroa.07.1.i.i.i.i = phi ptr [ %17, %16 ], [ %8, %6 ]
  %12 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i16, ptr %13, align 8
  %15 = icmp eq i16 %14, 204
  br i1 %15, label %_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %17, %10
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

18:                                               ; preds = %6
  %.not2.i3.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not2.i3.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %18, %23
  %.sroa.0.1.i.i.i.i = phi ptr [ %24, %23 ], [ %10, %18 ]
  %19 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i16, ptr %20, align 8
  %22 = icmp eq i16 %21, 204
  br i1 %22, label %_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit, label %23

23:                                               ; preds = %.lr.ph.i4.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.not.i5.i.i.i.i = icmp eq ptr %24, %8
  br i1 %.not.i5.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i, !llvm.loop !12

_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.07.0.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.i4.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not83 = icmp eq ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  br i1 %.not83, label %_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit.thread, label %.critedge2

_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit.thread: ; preds = %23, %16, %18, %2, %_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit
  %25 = load i32, ptr %3, align 4
  %26 = and i32 %25, 127
  %27 = icmp ne i32 %26, 40
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %29 = load i16, ptr %28, align 8
  %30 = icmp slt i16 %29, 0
  %31 = select i1 %27, i1 %30, i1 false
  br i1 %31, label %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread, label %32

32:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit.thread
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %33, align 8
  %34 = and i64 %.sroa.0.0.copyload.i, 1
  %.not.i17 = icmp eq i64 %34, 0
  br i1 %.not.i17, label %_ZNK5clang8QualType16isConstQualifiedEv.exit, label %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread

_ZNK5clang8QualType16isConstQualifiedEv.exit:     ; preds = %32
  %35 = and i64 %.sroa.0.0.copyload.i, -16
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.0.copyload.i.i.i.i.i1.i = load i64, ptr %37, align 8
  %38 = and i64 %.0.copyload.i.i.i.i.i1.i, 1
  %39 = icmp eq i64 %38, 0
  %40 = and i32 %25, 256
  %.not.i18 = icmp eq i32 %40, 0
  %or.cond = or i1 %.not.i18, %39
  br i1 %or.cond, label %.critedge, label %41

_ZNK5clang8QualType16isConstQualifiedEv.exit.thread: ; preds = %32, %_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit.thread
  %.old = and i32 %25, 256
  %.not.i18.old = icmp eq i32 %.old, 0
  br i1 %.not.i18.old, label %.critedge, label %41

41:                                               ; preds = %_ZNK5clang8QualType16isConstQualifiedEv.exit, %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #13
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %42) #13
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = icmp sgt i64 %44, 0
  br i1 %46, label %.lr.ph.i.i.i.i.i25, label %53

.lr.ph.i.i.i.i.i25:                               ; preds = %41, %51
  %.sroa.07.1.i.i.i.i26 = phi ptr [ %52, %51 ], [ %43, %41 ]
  %47 = load ptr, ptr %.sroa.07.1.i.i.i.i26, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load i16, ptr %48, align 8
  %50 = icmp eq i16 %49, 143
  br i1 %50, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i25
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i26, i64 8
  %.not.i.i.i.i.i27 = icmp eq ptr %52, %45
  br i1 %.not.i.i.i.i.i27, label %.critedge, label %.lr.ph.i.i.i.i.i25, !llvm.loop !13

53:                                               ; preds = %41
  %.not2.i3.i.i.i.i19 = icmp eq i64 %44, 0
  br i1 %.not2.i3.i.i.i.i19, label %.critedge, label %.lr.ph.i4.i.i.i.i20

.lr.ph.i4.i.i.i.i20:                              ; preds = %53, %58
  %.sroa.0.1.i.i.i.i21 = phi ptr [ %59, %58 ], [ %45, %53 ]
  %54 = load ptr, ptr %.sroa.0.1.i.i.i.i21, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load i16, ptr %55, align 8
  %57 = icmp eq i16 %56, 143
  br i1 %57, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit, label %58

58:                                               ; preds = %.lr.ph.i4.i.i.i.i20
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i21, i64 8
  %.not.i5.i.i.i.i22 = icmp eq ptr %59, %43
  br i1 %.not.i5.i.i.i.i22, label %.critedge, label %.lr.ph.i4.i.i.i.i20, !llvm.loop !13

_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i20, %.lr.ph.i.i.i.i.i25
  %.sroa.07.0.i.i.i.i23 = phi ptr [ %.sroa.07.1.i.i.i.i26, %.lr.ph.i.i.i.i.i25 ], [ %43, %.lr.ph.i4.i.i.i.i20 ]
  %.sroa.0.0.i.i.i.i24 = phi ptr [ %45, %.lr.ph.i.i.i.i.i25 ], [ %.sroa.0.1.i.i.i.i21, %.lr.ph.i4.i.i.i.i20 ]
  %.not84 = icmp eq ptr %.sroa.07.0.i.i.i.i23, %.sroa.0.0.i.i.i.i24
  br i1 %.not84, label %.critedge, label %60

60:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit
  %61 = load i32, ptr %3, align 4
  %62 = and i32 %61, 256
  %.not.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i, label %.critedge2, label %63

63:                                               ; preds = %60
  %64 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #13
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %64) #13
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  %68 = icmp sgt i64 %66, 0
  br i1 %68, label %.lr.ph.i.i.i.i.i.i, label %75

.lr.ph.i.i.i.i.i.i:                               ; preds = %63, %73
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %74, %73 ], [ %65, %63 ]
  %69 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load i16, ptr %70, align 8
  %72 = icmp eq i16 %71, 143
  br i1 %72, label %_ZN5clangneENS_22specific_attr_iteratorINS_16CUDAConstantAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, label %73

73:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %74, %67
  br i1 %.not.i.i.i.i.i.i, label %.critedge2, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

75:                                               ; preds = %63
  %.not2.i3.i.i.i.i.i = icmp eq i64 %66, 0
  br i1 %.not2.i3.i.i.i.i.i, label %.critedge2, label %.lr.ph.i4.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i:                              ; preds = %75, %80
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %81, %80 ], [ %67, %75 ]
  %76 = load ptr, ptr %.sroa.0.1.i.i.i.i.i, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load i16, ptr %77, align 8
  %79 = icmp eq i16 %78, 143
  br i1 %79, label %_ZN5clangneENS_22specific_attr_iteratorINS_16CUDAConstantAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, label %80

80:                                               ; preds = %.lr.ph.i4.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 8
  %.not.i5.i.i.i.i.i = icmp eq ptr %81, %65
  br i1 %.not.i5.i.i.i.i.i, label %.critedge2, label %.lr.ph.i4.i.i.i.i.i, !llvm.loop !13

_ZN5clangneENS_22specific_attr_iteratorINS_16CUDAConstantAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i: ; preds = %.lr.ph.i4.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.07.0.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %65, %.lr.ph.i4.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i ]
  %.not.i.i.i = icmp eq ptr %.sroa.07.0.i.i.i.i.i, %.sroa.0.0.i.i.i.i.i
  br i1 %.not.i.i.i, label %.critedge2, label %82

82:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_16CUDAConstantAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i
  %83 = load ptr, ptr %65, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load i16, ptr %84, align 8
  %86 = icmp eq i16 %85, 143
  br i1 %86, label %_ZL15hasExplicitAttrIN5clang16CUDAConstantAttrEEbPKNS0_7VarDeclE.exit, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %82, %.lr.ph.i.i.i.i.i29
  %87 = phi ptr [ %88, %.lr.ph.i.i.i.i.i29 ], [ %65, %82 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load i16, ptr %90, align 8
  %92 = icmp eq i16 %91, 143
  br i1 %92, label %_ZL15hasExplicitAttrIN5clang16CUDAConstantAttrEEbPKNS0_7VarDeclE.exit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !14

_ZL15hasExplicitAttrIN5clang16CUDAConstantAttrEEbPKNS0_7VarDeclE.exit: ; preds = %.lr.ph.i.i.i.i.i29, %82
  %93 = phi ptr [ %83, %82 ], [ %89, %.lr.ph.i.i.i.i.i29 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 34
  %95 = load i8, ptr %94, align 2
  %96 = and i8 %95, 4
  %.not9.i = icmp eq i8 %96, 0
  br i1 %.not9.i, label %.critedge, label %.critedge2

.critedge:                                        ; preds = %58, %51, %53, %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread, %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit, %_ZNK5clang8QualType16isConstQualifiedEv.exit, %_ZL15hasExplicitAttrIN5clang16CUDAConstantAttrEEbPKNS0_7VarDeclE.exit
  %97 = load i32, ptr %3, align 4
  %98 = and i32 %97, 256
  %.not.i30 = icmp eq i32 %98, 0
  br i1 %.not.i30, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread, label %99

99:                                               ; preds = %.critedge
  %100 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #13
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %100) #13
  %103 = getelementptr inbounds ptr, ptr %101, i64 %102
  %104 = icmp sgt i64 %102, 0
  br i1 %104, label %.lr.ph.i.i.i.i.i37, label %111

.lr.ph.i.i.i.i.i37:                               ; preds = %99, %109
  %.sroa.07.1.i.i.i.i38 = phi ptr [ %110, %109 ], [ %101, %99 ]
  %105 = load ptr, ptr %.sroa.07.1.i.i.i.i38, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load i16, ptr %106, align 8
  %108 = icmp eq i16 %107, 144
  br i1 %108, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit, label %109

109:                                              ; preds = %.lr.ph.i.i.i.i.i37
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i38, i64 8
  %.not.i.i.i.i.i39 = icmp eq ptr %110, %103
  br i1 %.not.i.i.i.i.i39, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i37, !llvm.loop !15

111:                                              ; preds = %99
  %.not2.i3.i.i.i.i31 = icmp eq i64 %102, 0
  br i1 %.not2.i3.i.i.i.i31, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i32

.lr.ph.i4.i.i.i.i32:                              ; preds = %111, %116
  %.sroa.0.1.i.i.i.i33 = phi ptr [ %117, %116 ], [ %103, %111 ]
  %112 = load ptr, ptr %.sroa.0.1.i.i.i.i33, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load i16, ptr %113, align 8
  %115 = icmp eq i16 %114, 144
  br i1 %115, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit, label %116

116:                                              ; preds = %.lr.ph.i4.i.i.i.i32
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i33, i64 8
  %.not.i5.i.i.i.i34 = icmp eq ptr %117, %101
  br i1 %.not.i5.i.i.i.i34, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i32, !llvm.loop !15

_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i32, %.lr.ph.i.i.i.i.i37
  %.sroa.07.0.i.i.i.i35 = phi ptr [ %.sroa.07.1.i.i.i.i38, %.lr.ph.i.i.i.i.i37 ], [ %101, %.lr.ph.i4.i.i.i.i32 ]
  %.sroa.0.0.i.i.i.i36 = phi ptr [ %103, %.lr.ph.i.i.i.i.i37 ], [ %.sroa.0.1.i.i.i.i33, %.lr.ph.i4.i.i.i.i32 ]
  %.not85 = icmp eq ptr %.sroa.07.0.i.i.i.i35, %.sroa.0.0.i.i.i.i36
  br i1 %.not85, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread, label %.critedge2

_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread: ; preds = %116, %109, %111, %.critedge, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit
  %118 = load i32, ptr %3, align 4
  %119 = and i32 %118, 256
  %.not.i40 = icmp eq i32 %119, 0
  br i1 %.not.i40, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit51.thread, label %120

120:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread
  %121 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #13
  %122 = load ptr, ptr %121, align 8
  %123 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %121) #13
  %124 = getelementptr inbounds ptr, ptr %122, i64 %123
  %125 = icmp sgt i64 %123, 0
  br i1 %125, label %.lr.ph.i.i.i.i.i48, label %132

.lr.ph.i.i.i.i.i48:                               ; preds = %120, %130
  %.sroa.07.1.i.i.i.i49 = phi ptr [ %131, %130 ], [ %122, %120 ]
  %126 = load ptr, ptr %.sroa.07.1.i.i.i.i49, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load i16, ptr %127, align 8
  %129 = icmp eq i16 %128, 143
  br i1 %129, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit51, label %130

130:                                              ; preds = %.lr.ph.i.i.i.i.i48
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i49, i64 8
  %.not.i.i.i.i.i50 = icmp eq ptr %131, %124
  br i1 %.not.i.i.i.i.i50, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit51.thread, label %.lr.ph.i.i.i.i.i48, !llvm.loop !13

132:                                              ; preds = %120
  %.not2.i3.i.i.i.i41 = icmp eq i64 %123, 0
  br i1 %.not2.i3.i.i.i.i41, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit51.thread, label %.lr.ph.i4.i.i.i.i42

.lr.ph.i4.i.i.i.i42:                              ; preds = %132, %137
  %.sroa.0.1.i.i.i.i43 = phi ptr [ %138, %137 ], [ %124, %132 ]
  %133 = load ptr, ptr %.sroa.0.1.i.i.i.i43, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %135 = load i16, ptr %134, align 8
  %136 = icmp eq i16 %135, 143
  br i1 %136, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit51, label %137

137:                                              ; preds = %.lr.ph.i4.i.i.i.i42
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i43, i64 8
  %.not.i5.i.i.i.i44 = icmp eq ptr %138, %122
  br i1 %.not.i5.i.i.i.i44, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit51.thread, label %.lr.ph.i4.i.i.i.i42, !llvm.loop !13

_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit51: ; preds = %.lr.ph.i4.i.i.i.i42, %.lr.ph.i.i.i.i.i48
  %.sroa.07.0.i.i.i.i46 = phi ptr [ %.sroa.07.1.i.i.i.i49, %.lr.ph.i.i.i.i.i48 ], [ %122, %.lr.ph.i4.i.i.i.i42 ]
  %.sroa.0.0.i.i.i.i47 = phi ptr [ %124, %.lr.ph.i.i.i.i.i48 ], [ %.sroa.0.1.i.i.i.i43, %.lr.ph.i4.i.i.i.i42 ]
  %.not86 = icmp eq ptr %.sroa.07.0.i.i.i.i46, %.sroa.0.0.i.i.i.i47
  br i1 %.not86, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit51.thread, label %.critedge2

_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit51.thread: ; preds = %137, %130, %132, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread, %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit51
  %139 = load i32, ptr %3, align 4
  %140 = and i32 %139, 256
  %.not.i52 = icmp eq i32 %140, 0
  br i1 %.not.i52, label %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread, label %141

141:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit51.thread
  %142 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #13
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %142) #13
  %145 = getelementptr inbounds ptr, ptr %143, i64 %144
  %146 = icmp sgt i64 %144, 0
  br i1 %146, label %.lr.ph.i.i.i.i.i59, label %153

.lr.ph.i.i.i.i.i59:                               ; preds = %141, %151
  %.sroa.07.1.i.i.i.i60 = phi ptr [ %152, %151 ], [ %143, %141 ]
  %147 = load ptr, ptr %.sroa.07.1.i.i.i.i60, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %149 = load i16, ptr %148, align 8
  %150 = icmp eq i16 %149, 151
  br i1 %150, label %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit, label %151

151:                                              ; preds = %.lr.ph.i.i.i.i.i59
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i60, i64 8
  %.not.i.i.i.i.i61 = icmp eq ptr %152, %145
  br i1 %.not.i.i.i.i.i61, label %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i59, !llvm.loop !16

153:                                              ; preds = %141
  %.not2.i3.i.i.i.i53 = icmp eq i64 %144, 0
  br i1 %.not2.i3.i.i.i.i53, label %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i54

.lr.ph.i4.i.i.i.i54:                              ; preds = %153, %158
  %.sroa.0.1.i.i.i.i55 = phi ptr [ %159, %158 ], [ %145, %153 ]
  %154 = load ptr, ptr %.sroa.0.1.i.i.i.i55, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %156 = load i16, ptr %155, align 8
  %157 = icmp eq i16 %156, 151
  br i1 %157, label %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit, label %158

158:                                              ; preds = %.lr.ph.i4.i.i.i.i54
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i55, i64 8
  %.not.i5.i.i.i.i56 = icmp eq ptr %159, %143
  br i1 %.not.i5.i.i.i.i56, label %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i54, !llvm.loop !16

_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i54, %.lr.ph.i.i.i.i.i59
  %.sroa.07.0.i.i.i.i57 = phi ptr [ %.sroa.07.1.i.i.i.i60, %.lr.ph.i.i.i.i.i59 ], [ %143, %.lr.ph.i4.i.i.i.i54 ]
  %.sroa.0.0.i.i.i.i58 = phi ptr [ %145, %.lr.ph.i.i.i.i.i59 ], [ %.sroa.0.1.i.i.i.i55, %.lr.ph.i4.i.i.i.i54 ]
  %.not87 = icmp eq ptr %.sroa.07.0.i.i.i.i57, %.sroa.0.0.i.i.i.i58
  br i1 %.not87, label %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread, label %.critedge2

_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread: ; preds = %158, %151, %153, %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit51.thread, %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i62 = load i64, ptr %160, align 8
  %161 = and i64 %.sroa.0.0.copyload.i62, -16
  %162 = inttoptr i64 %161 to ptr
  %163 = load ptr, ptr %162, align 16
  %164 = tail call noundef zeroext i1 @_ZNK5clang4Type30isCUDADeviceBuiltinSurfaceTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %163) #13
  br i1 %164, label %.critedge2, label %165

165:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread
  %.sroa.0.0.copyload.i63 = load i64, ptr %160, align 8
  %166 = and i64 %.sroa.0.0.copyload.i63, -16
  %167 = inttoptr i64 %166 to ptr
  %168 = load ptr, ptr %167, align 16
  %169 = tail call noundef zeroext i1 @_ZNK5clang4Type30isCUDADeviceBuiltinTextureTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %168) #13
  br i1 %169, label %.critedge2, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %171, align 8
  %172 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %173 = icmp eq i64 %172, 0
  %174 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %175 = inttoptr i64 %174 to ptr
  br i1 %173, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %176

176:                                              ; preds = %170
  %177 = load ptr, ptr %175, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %170, %176
  %.0.i.i = phi ptr [ %177, %176 ], [ %175, %170 ]
  %178 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %179 = load i16, ptr %178, align 8
  %180 = and i16 %179, 127
  %181 = add nsw i16 %180, -37
  %182 = icmp ult i16 %181, -6
  br i1 %182, label %.critedge2, label %183

183:                                              ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  %184 = getelementptr inbounds i8, ptr %.0.i.i, i64 -72
  %185 = tail call noundef i32 @_ZN5clang8SemaCUDA14IdentifyTargetEPKNS_12FunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull %184, i1 noundef zeroext false)
  %186 = icmp ult i32 %185, 4
  br i1 %186, label %switch.lookup, label %.critedge2

switch.lookup:                                    ; preds = %183
  %187 = zext nneg i32 %185 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN5clang8SemaCUDA14IdentifyTargetEPKNS_7VarDeclE, i64 0, i64 %187
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %80, %73, %183, %switch.lookup, %75, %_ZN5clangneENS_22specific_attr_iteratorINS_16CUDAConstantAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, %60, %_ZNK5clang4Decl14getDeclContextEv.exit, %165, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit, %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit51, %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit, %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread, %_ZL15hasExplicitAttrIN5clang16CUDAConstantAttrEEbPKNS0_7VarDeclE.exit, %_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit
  %.0 = phi i32 [ 3, %_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit ], [ 2, %_ZL15hasExplicitAttrIN5clang16CUDAConstantAttrEEbPKNS0_7VarDeclE.exit ], [ 0, %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread ], [ 0, %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit ], [ 0, %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit51 ], [ 0, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit ], [ 0, %165 ], [ 1, %_ZNK5clang4Decl14getDeclContextEv.exit ], [ 2, %60 ], [ 2, %_ZN5clangneENS_22specific_attr_iteratorINS_16CUDAConstantAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i ], [ 2, %75 ], [ %switch.load, %switch.lookup ], [ 1, %183 ], [ 2, %73 ], [ 2, %80 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv(ptr noundef nonnull align 8 dereferenceable(33) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 256
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %25, label %5

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #13
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #13
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = icmp sgt i64 %8, 0
  br i1 %10, label %.lr.ph.i.i.i.i, label %17

.lr.ph.i.i.i.i:                                   ; preds = %5, %15
  %.sroa.07.1.i.i.i = phi ptr [ %16, %15 ], [ %7, %5 ]
  %11 = load ptr, ptr %.sroa.07.1.i.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i16, ptr %12, align 8
  %14 = icmp eq i16 %13, 143
  br i1 %14, label %_ZN5clang15hasSpecificAttrINS_16CUDAConstantAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %16, %9
  br i1 %.not.i.i.i.i, label %_ZN5clang15hasSpecificAttrINS_16CUDAConstantAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

17:                                               ; preds = %5
  %.not2.i3.i.i.i = icmp eq i64 %8, 0
  br i1 %.not2.i3.i.i.i, label %_ZN5clang15hasSpecificAttrINS_16CUDAConstantAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %17, %22
  %.sroa.0.1.i.i.i = phi ptr [ %23, %22 ], [ %9, %17 ]
  %18 = load ptr, ptr %.sroa.0.1.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i16, ptr %19, align 8
  %21 = icmp eq i16 %20, 143
  br i1 %21, label %_ZN5clang15hasSpecificAttrINS_16CUDAConstantAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit, label %22

22:                                               ; preds = %.lr.ph.i4.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %.not.i5.i.i.i = icmp eq ptr %23, %7
  br i1 %.not.i5.i.i.i, label %_ZN5clang15hasSpecificAttrINS_16CUDAConstantAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit, label %.lr.ph.i4.i.i.i, !llvm.loop !13

_ZN5clang15hasSpecificAttrINS_16CUDAConstantAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit: ; preds = %.lr.ph.i4.i.i.i, %22, %.lr.ph.i.i.i.i, %15, %17
  %.sroa.07.0.i.i.i = phi ptr [ %7, %17 ], [ %.sroa.07.1.i.i.i, %.lr.ph.i.i.i.i ], [ %9, %15 ], [ %7, %22 ], [ %7, %.lr.ph.i4.i.i.i ]
  %.sroa.0.0.i.i.i = phi ptr [ %7, %17 ], [ %9, %15 ], [ %9, %.lr.ph.i.i.i.i ], [ %.sroa.0.1.i.i.i, %.lr.ph.i4.i.i.i ], [ %7, %22 ]
  %24 = icmp ne ptr %.sroa.07.0.i.i.i, %.sroa.0.0.i.i.i
  br label %25

25:                                               ; preds = %_ZN5clang15hasSpecificAttrINS_16CUDAConstantAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit, %1
  %26 = phi i1 [ false, %1 ], [ %24, %_ZN5clang15hasSpecificAttrINS_16CUDAConstantAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit ]
  ret i1 %26
}

declare noundef zeroext i1 @_ZNK5clang4Type30isCUDADeviceBuiltinSurfaceTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4Type30isCUDADeviceBuiltinTextureTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 5) i32 @_ZN5clang8SemaCUDA18IdentifyPreferenceEPKNS_12FunctionDeclES3_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1
  %or.cond57 = select i1 %4, i1 %7, i1 false
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  %or.cond60 = select i1 %or.cond57, i1 %10, i1 false
  br i1 %or.cond60, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 127
  switch i32 %14, label %15 [
    i32 35, label %58
    i32 33, label %58
  ]

15:                                               ; preds = %11, %3
  %16 = tail call noundef i32 @_ZN5clang8SemaCUDA14IdentifyTargetEPKNS_12FunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, i1 noundef zeroext false)
  %17 = tail call noundef i32 @_ZN5clang8SemaCUDA14IdentifyTargetEPKNS_12FunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %2, i1 noundef zeroext false)
  %18 = icmp eq i32 %16, 4
  %19 = icmp eq i32 %17, 4
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %58, label %20

20:                                               ; preds = %15
  %21 = icmp eq i32 %17, 1
  %or.cond3 = icmp ult i32 %16, 2
  %or.cond61 = and i1 %or.cond3, %21
  br i1 %or.cond61, label %58, label %22

22:                                               ; preds = %20
  %23 = icmp eq i32 %17, 3
  br i1 %23, label %58, label %24

24:                                               ; preds = %22
  %25 = icmp eq i32 %17, %16
  br i1 %25, label %58, label %26

26:                                               ; preds = %24
  %27 = icmp eq i32 %16, 2
  %or.cond5 = and i1 %27, %21
  br i1 %or.cond5, label %58, label %28

28:                                               ; preds = %26
  %29 = icmp eq i32 %16, 1
  %30 = icmp eq i32 %17, 0
  %or.cond7 = and i1 %29, %30
  br i1 %or.cond7, label %58, label %31

31:                                               ; preds = %28
  %32 = tail call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang8SemaBase11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 256
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %39, label %36

36:                                               ; preds = %31
  %37 = icmp eq i32 %16, 3
  %or.cond11 = or i1 %or.cond3, %37
  %38 = icmp eq i32 %17, 2
  %or.cond13 = and i1 %or.cond11, %38
  br i1 %or.cond13, label %58, label %39

39:                                               ; preds = %36, %31
  %40 = icmp eq i32 %16, 3
  br i1 %40, label %41, label %53

41:                                               ; preds = %39
  %42 = tail call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang8SemaBase11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 2048
  %46 = icmp ne i64 %45, 0
  %or.cond15 = and i1 %30, %46
  br i1 %or.cond15, label %58, label %47

47:                                               ; preds = %41
  %48 = tail call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang8SemaBase11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 2048
  %.not54 = icmp eq i64 %51, 0
  %52 = add i32 %17, -1
  %or.cond17 = icmp ult i32 %52, 2
  %or.cond62 = and i1 %or.cond17, %.not54
  %spec.select = select i1 %or.cond62, i32 3, i32 1
  br label %58

53:                                               ; preds = %39
  %or.cond19 = and i1 %27, %30
  br i1 %or.cond19, label %58, label %54

54:                                               ; preds = %53
  %55 = icmp eq i32 %16, 0
  %56 = icmp eq i32 %17, 2
  %or.cond21 = and i1 %55, %56
  br i1 %or.cond21, label %58, label %57

57:                                               ; preds = %54
  tail call void @llvm.assume(i1 %29)
  tail call void @llvm.assume(i1 %56)
  br label %58

58:                                               ; preds = %11, %11, %47, %53, %54, %57, %41, %36, %24, %26, %28, %22, %20, %15
  %.0 = phi i32 [ 2, %11 ], [ 0, %15 ], [ 0, %20 ], [ 2, %22 ], [ 4, %28 ], [ 4, %26 ], [ 4, %24 ], [ 2, %36 ], [ 3, %41 ], [ 0, %57 ], [ 0, %54 ], [ 0, %53 ], [ %spec.select, %47 ], [ 2, %11 ]
  ret i32 %.0
}

declare noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang8SemaBase11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8SemaCUDA28isImplicitHostDeviceFunctionEPKNS_12FunctionDeclE(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZL15hasImplicitAttrIN5clang12CUDAHostAttrEEbPKNS0_12FunctionDeclE.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 256
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZL15hasImplicitAttrIN5clang14CUDADeviceAttrEEbPKNS0_12FunctionDeclE.exit.thread20, label %6

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #13
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #13
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = icmp sgt i64 %9, 0
  br i1 %11, label %.lr.ph.i.i.i.i.i.i, label %18

.lr.ph.i.i.i.i.i.i:                               ; preds = %6, %16
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %17, %16 ], [ %8, %6 ]
  %12 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i16, ptr %13, align 8
  %15 = icmp eq i16 %14, 144
  br i1 %15, label %_ZN5clangneENS_22specific_attr_iteratorINS_14CUDADeviceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZL15hasImplicitAttrIN5clang14CUDADeviceAttrEEbPKNS0_12FunctionDeclE.exit.thread20, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

18:                                               ; preds = %6
  %.not2.i3.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not2.i3.i.i.i.i.i, label %_ZL15hasImplicitAttrIN5clang14CUDADeviceAttrEEbPKNS0_12FunctionDeclE.exit.thread20, label %.lr.ph.i4.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i:                              ; preds = %18, %23
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %24, %23 ], [ %10, %18 ]
  %19 = load ptr, ptr %.sroa.0.1.i.i.i.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i16, ptr %20, align 8
  %22 = icmp eq i16 %21, 144
  br i1 %22, label %_ZN5clangneENS_22specific_attr_iteratorINS_14CUDADeviceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i4.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 8
  %.not.i5.i.i.i.i.i = icmp eq ptr %24, %8
  br i1 %.not.i5.i.i.i.i.i, label %_ZL15hasImplicitAttrIN5clang14CUDADeviceAttrEEbPKNS0_12FunctionDeclE.exit.thread20, label %.lr.ph.i4.i.i.i.i.i, !llvm.loop !15

_ZN5clangneENS_22specific_attr_iteratorINS_14CUDADeviceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i: ; preds = %.lr.ph.i4.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.07.0.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %8, %.lr.ph.i4.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i ]
  %.not.i.i.i = icmp eq ptr %.sroa.07.0.i.i.i.i.i, %.sroa.0.0.i.i.i.i.i
  br i1 %.not.i.i.i, label %_ZL15hasImplicitAttrIN5clang14CUDADeviceAttrEEbPKNS0_12FunctionDeclE.exit.thread20, label %25

25:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_14CUDADeviceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i16, ptr %27, align 8
  %29 = icmp eq i16 %28, 144
  br i1 %29, label %_ZL15hasImplicitAttrIN5clang14CUDADeviceAttrEEbPKNS0_12FunctionDeclE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %.lr.ph.i.i.i.i.i
  %30 = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %8, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load i16, ptr %33, align 8
  %35 = icmp eq i16 %34, 144
  br i1 %35, label %_ZL15hasImplicitAttrIN5clang14CUDADeviceAttrEEbPKNS0_12FunctionDeclE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZL15hasImplicitAttrIN5clang14CUDADeviceAttrEEbPKNS0_12FunctionDeclE.exit.thread20: ; preds = %23, %16, %2, %18, %_ZN5clangneENS_22specific_attr_iteratorINS_14CUDADeviceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i
  %36 = load i32, ptr %3, align 4
  %37 = and i32 %36, 512
  %38 = icmp ne i32 %37, 0
  br label %44

_ZL15hasImplicitAttrIN5clang14CUDADeviceAttrEEbPKNS0_12FunctionDeclE.exit: ; preds = %.lr.ph.i.i.i.i.i, %25
  %39 = phi ptr [ %26, %25 ], [ %32, %.lr.ph.i.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 34
  %41 = load i8, ptr %40, align 2
  %42 = and i8 %41, 4
  %43 = icmp ne i8 %42, 0
  %.pre = load i32, ptr %3, align 4
  br label %44

44:                                               ; preds = %_ZL15hasImplicitAttrIN5clang14CUDADeviceAttrEEbPKNS0_12FunctionDeclE.exit, %_ZL15hasImplicitAttrIN5clang14CUDADeviceAttrEEbPKNS0_12FunctionDeclE.exit.thread20
  %45 = phi i32 [ %36, %_ZL15hasImplicitAttrIN5clang14CUDADeviceAttrEEbPKNS0_12FunctionDeclE.exit.thread20 ], [ %.pre, %_ZL15hasImplicitAttrIN5clang14CUDADeviceAttrEEbPKNS0_12FunctionDeclE.exit ]
  %.0.i22 = phi i1 [ %38, %_ZL15hasImplicitAttrIN5clang14CUDADeviceAttrEEbPKNS0_12FunctionDeclE.exit.thread20 ], [ %43, %_ZL15hasImplicitAttrIN5clang14CUDADeviceAttrEEbPKNS0_12FunctionDeclE.exit ]
  %46 = and i32 %45, 256
  %.not.i.i4 = icmp eq i32 %46, 0
  br i1 %.not.i.i4, label %.loopexit.i9, label %47

47:                                               ; preds = %44
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #13
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %48) #13
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = icmp sgt i64 %50, 0
  br i1 %52, label %.lr.ph.i.i.i.i.i.i15, label %59

.lr.ph.i.i.i.i.i.i15:                             ; preds = %47, %57
  %.sroa.07.1.i.i.i.i.i16 = phi ptr [ %58, %57 ], [ %49, %47 ]
  %53 = load ptr, ptr %.sroa.07.1.i.i.i.i.i16, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load i16, ptr %54, align 8
  %56 = icmp eq i16 %55, 148
  br i1 %56, label %_ZN5clangneENS_22specific_attr_iteratorINS_12CUDAHostAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, label %57

57:                                               ; preds = %.lr.ph.i.i.i.i.i.i15
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i16, i64 8
  %.not.i.i.i.i.i.i17 = icmp eq ptr %58, %51
  br i1 %.not.i.i.i.i.i.i17, label %.loopexit.i9, label %.lr.ph.i.i.i.i.i.i15, !llvm.loop !18

59:                                               ; preds = %47
  %.not2.i3.i.i.i.i.i5 = icmp eq i64 %50, 0
  br i1 %.not2.i3.i.i.i.i.i5, label %.loopexit.i9, label %.lr.ph.i4.i.i.i.i.i6

.lr.ph.i4.i.i.i.i.i6:                             ; preds = %59, %64
  %.sroa.0.1.i.i.i.i.i7 = phi ptr [ %65, %64 ], [ %51, %59 ]
  %60 = load ptr, ptr %.sroa.0.1.i.i.i.i.i7, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load i16, ptr %61, align 8
  %63 = icmp eq i16 %62, 148
  br i1 %63, label %_ZN5clangneENS_22specific_attr_iteratorINS_12CUDAHostAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, label %64

64:                                               ; preds = %.lr.ph.i4.i.i.i.i.i6
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i7, i64 8
  %.not.i5.i.i.i.i.i8 = icmp eq ptr %65, %49
  br i1 %.not.i5.i.i.i.i.i8, label %.loopexit.i9, label %.lr.ph.i4.i.i.i.i.i6, !llvm.loop !18

_ZN5clangneENS_22specific_attr_iteratorINS_12CUDAHostAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i: ; preds = %.lr.ph.i4.i.i.i.i.i6, %.lr.ph.i.i.i.i.i.i15
  %.sroa.07.0.i.i.i.i.i11 = phi ptr [ %.sroa.07.1.i.i.i.i.i16, %.lr.ph.i.i.i.i.i.i15 ], [ %49, %.lr.ph.i4.i.i.i.i.i6 ]
  %.sroa.0.0.i.i.i.i.i12 = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i15 ], [ %.sroa.0.1.i.i.i.i.i7, %.lr.ph.i4.i.i.i.i.i6 ]
  %.not.i.i.i13 = icmp eq ptr %.sroa.07.0.i.i.i.i.i11, %.sroa.0.0.i.i.i.i.i12
  br i1 %.not.i.i.i13, label %.loopexit.i9, label %66

66:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_12CUDAHostAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i
  %67 = load ptr, ptr %49, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load i16, ptr %68, align 8
  %70 = icmp eq i16 %69, 148
  br i1 %70, label %_ZNK5clang4Decl7getAttrINS_12CUDAHostAttrEEEPT_v.exit.i, label %.lr.ph.i.i.i.i.i14

.lr.ph.i.i.i.i.i14:                               ; preds = %66, %.lr.ph.i.i.i.i.i14
  %71 = phi ptr [ %72, %.lr.ph.i.i.i.i.i14 ], [ %49, %66 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load i16, ptr %74, align 8
  %76 = icmp eq i16 %75, 148
  br i1 %76, label %_ZNK5clang4Decl7getAttrINS_12CUDAHostAttrEEEPT_v.exit.i, label %.lr.ph.i.i.i.i.i14, !llvm.loop !19

_ZNK5clang4Decl7getAttrINS_12CUDAHostAttrEEEPT_v.exit.i: ; preds = %.lr.ph.i.i.i.i.i14, %66
  %77 = phi ptr [ %67, %66 ], [ %73, %.lr.ph.i.i.i.i.i14 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 34
  %79 = load i8, ptr %78, align 2
  %80 = and i8 %79, 4
  %81 = icmp ne i8 %80, 0
  br label %_ZL15hasImplicitAttrIN5clang12CUDAHostAttrEEbPKNS0_12FunctionDeclE.exit

.loopexit.i9:                                     ; preds = %64, %57, %_ZN5clangneENS_22specific_attr_iteratorINS_12CUDAHostAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, %59, %44
  %82 = load i32, ptr %3, align 4
  %83 = and i32 %82, 512
  %84 = icmp ne i32 %83, 0
  br label %_ZL15hasImplicitAttrIN5clang12CUDAHostAttrEEbPKNS0_12FunctionDeclE.exit

_ZL15hasImplicitAttrIN5clang12CUDAHostAttrEEbPKNS0_12FunctionDeclE.exit: ; preds = %1, %_ZNK5clang4Decl7getAttrINS_12CUDAHostAttrEEEPT_v.exit.i, %.loopexit.i9
  %.0.i19 = phi i1 [ %.0.i22, %_ZNK5clang4Decl7getAttrINS_12CUDAHostAttrEEEPT_v.exit.i ], [ %.0.i22, %.loopexit.i9 ], [ false, %1 ]
  %.0.i10 = phi i1 [ %81, %_ZNK5clang4Decl7getAttrINS_12CUDAHostAttrEEEPT_v.exit.i ], [ %84, %.loopexit.i9 ], [ false, %1 ]
  %85 = and i1 %.0.i19, %.0.i10
  ret i1 %85
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8SemaCUDA20EraseUnwantedMatchesEPKNS_12FunctionDeclERN4llvm15SmallVectorImplISt4pairINS_14DeclAccessPairEPS1_EEE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %5 = icmp ult i64 %4, 2
  br i1 %5, label %100, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %.idx = shl nsw i64 %8, 4
  %9 = getelementptr inbounds i8, ptr %7, i64 %.idx
  %or.cond = icmp ult i64 %8, 2
  br i1 %or.cond, label %"_ZSt11max_elementIPSt4pairIN5clang14DeclAccessPairEPNS1_12FunctionDeclEEZNS1_8SemaCUDA20EraseUnwantedMatchesEPKS3_RN4llvm15SmallVectorImplIS5_EEE3$_0ET_SF_SF_T0_.exit", label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %11 = phi ptr [ %17, %.lr.ph.i.i ], [ %10, %.lr.ph.i.i.preheader ]
  %.019.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %7, %.lr.ph.i.i.preheader ]
  %.01218.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %7, %.lr.ph.i.i.preheader ]
  %12 = getelementptr i8, ptr %.019.i.i, i64 8
  %.0.val.i.i = load ptr, ptr %12, align 8
  %13 = tail call noundef range(i32 0, 5) i32 @_ZN5clang8SemaCUDA18IdentifyPreferenceEPKNS_12FunctionDeclES3_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef %.0.val.i.i)
  %14 = getelementptr inbounds nuw i8, ptr %.01218.i.i, i64 24
  %.val4.i.i.i.i = load ptr, ptr %14, align 8
  %15 = tail call noundef range(i32 0, 5) i32 @_ZN5clang8SemaCUDA18IdentifyPreferenceEPKNS_12FunctionDeclES3_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef %.val4.i.i.i.i)
  %16 = icmp samesign ult i32 %13, %15
  %spec.select.i.i = select i1 %16, ptr %11, ptr %.019.i.i
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not.i.i = icmp eq ptr %17, %9
  br i1 %.not.i.i, label %"_ZSt11max_elementIPSt4pairIN5clang14DeclAccessPairEPNS1_12FunctionDeclEEZNS1_8SemaCUDA20EraseUnwantedMatchesEPKS3_RN4llvm15SmallVectorImplIS5_EEE3$_0ET_SF_SF_T0_.exit", label %.lr.ph.i.i, !llvm.loop !20

"_ZSt11max_elementIPSt4pairIN5clang14DeclAccessPairEPNS1_12FunctionDeclEEZNS1_8SemaCUDA20EraseUnwantedMatchesEPKS3_RN4llvm15SmallVectorImplIS5_EEE3$_0ET_SF_SF_T0_.exit": ; preds = %.lr.ph.i.i, %6
  %.011.i.i = phi ptr [ %7, %6 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %18 = getelementptr i8, ptr %.011.i.i, i64 8
  %.val7 = load ptr, ptr %18, align 8
  %19 = tail call noundef range(i32 0, 5) i32 @_ZN5clang8SemaCUDA18IdentifyPreferenceEPKNS_12FunctionDeclES3_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef %.val7)
  %20 = load ptr, ptr %2, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %22 = getelementptr inbounds %"struct.std::pair", ptr %20, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %24 = ashr i64 %21, 2
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZSt11max_elementIPSt4pairIN5clang14DeclAccessPairEPNS1_12FunctionDeclEEZNS1_8SemaCUDA20EraseUnwantedMatchesEPKS3_RN4llvm15SmallVectorImplIS5_EEE3$_0ET_SF_SF_T0_.exit", %41
  %.065.i.i.i.i.i.i = phi i64 [ %43, %41 ], [ %24, %"_ZSt11max_elementIPSt4pairIN5clang14DeclAccessPairEPNS1_12FunctionDeclEEZNS1_8SemaCUDA20EraseUnwantedMatchesEPKS3_RN4llvm15SmallVectorImplIS5_EEE3$_0ET_SF_SF_T0_.exit" ]
  %.02964.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %20, %"_ZSt11max_elementIPSt4pairIN5clang14DeclAccessPairEPNS1_12FunctionDeclEEZNS1_8SemaCUDA20EraseUnwantedMatchesEPKS3_RN4llvm15SmallVectorImplIS5_EEE3$_0ET_SF_SF_T0_.exit" ]
  %26 = getelementptr i8, ptr %.02964.i.i.i.i.i.i, i64 8
  %.029.val46.i.i.i.i.i.i = load ptr, ptr %26, align 8
  %27 = tail call noundef range(i32 0, 5) i32 @_ZN5clang8SemaCUDA18IdentifyPreferenceEPKNS_12FunctionDeclES3_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef %.029.val46.i.i.i.i.i.i)
  %28 = icmp samesign ult i32 %27, %19
  br i1 %28, label %"_ZSt9__find_ifIPSt4pairIN5clang14DeclAccessPairEPNS1_12FunctionDeclEEN9__gnu_cxx5__ops10_Iter_predIZNS1_8SemaCUDA20EraseUnwantedMatchesEPKS3_RN4llvm15SmallVectorImplIS5_EEE3$_2EEET_SJ_SJ_T0_.exit.i.i.i.i", label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %30 = getelementptr i8, ptr %.02964.i.i.i.i.i.i, i64 24
  %.val43.i.i.i.i.i.i = load ptr, ptr %30, align 8
  %31 = tail call noundef range(i32 0, 5) i32 @_ZN5clang8SemaCUDA18IdentifyPreferenceEPKNS_12FunctionDeclES3_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef %.val43.i.i.i.i.i.i)
  %32 = icmp samesign ult i32 %31, %19
  br i1 %32, label %.loopexit.split.loop.exit55.i.i.i.i.i.i, label %33

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %.02964.i.i.i.i.i.i, i64 40
  %.val40.i.i.i.i.i.i = load ptr, ptr %34, align 8
  %35 = tail call noundef range(i32 0, 5) i32 @_ZN5clang8SemaCUDA18IdentifyPreferenceEPKNS_12FunctionDeclES3_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef %.val40.i.i.i.i.i.i)
  %36 = icmp samesign ult i32 %35, %19
  br i1 %36, label %.loopexit.split.loop.exit57.i.i.i.i.i.i, label %37

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %.02964.i.i.i.i.i.i, i64 56
  %.val37.i.i.i.i.i.i = load ptr, ptr %38, align 8
  %39 = tail call noundef range(i32 0, 5) i32 @_ZN5clang8SemaCUDA18IdentifyPreferenceEPKNS_12FunctionDeclES3_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef %.val37.i.i.i.i.i.i)
  %40 = icmp samesign ult i32 %39, %19
  br i1 %40, label %.loopexit.split.loop.exit59.i.i.i.i.i.i, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.02964.i.i.i.i.i.i, i64 64
  %43 = add nsw i64 %.065.i.i.i.i.i.i, -1
  %44 = icmp sgt i64 %.065.i.i.i.i.i.i, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !21

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %41
  %.pre.i.i.i.i.i.i = ptrtoint ptr %42 to i64
  %.pre70.i.i.i.i.i.i = sub i64 %23, %.pre.i.i.i.i.i.i
  %45 = ashr exact i64 %.pre70.i.i.i.i.i.i, 4
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %"_ZSt11max_elementIPSt4pairIN5clang14DeclAccessPairEPNS1_12FunctionDeclEEZNS1_8SemaCUDA20EraseUnwantedMatchesEPKS3_RN4llvm15SmallVectorImplIS5_EEE3$_0ET_SF_SF_T0_.exit"
  %.pre-phi71.i.i.i.i.i.i = phi i64 [ %45, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %21, %"_ZSt11max_elementIPSt4pairIN5clang14DeclAccessPairEPNS1_12FunctionDeclEEZNS1_8SemaCUDA20EraseUnwantedMatchesEPKS3_RN4llvm15SmallVectorImplIS5_EEE3$_0ET_SF_SF_T0_.exit" ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %42, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %20, %"_ZSt11max_elementIPSt4pairIN5clang14DeclAccessPairEPNS1_12FunctionDeclEEZNS1_8SemaCUDA20EraseUnwantedMatchesEPKS3_RN4llvm15SmallVectorImplIS5_EEE3$_0ET_SF_SF_T0_.exit" ]
  switch i64 %.pre-phi71.i.i.i.i.i.i, label %"_ZN4llvm9remove_ifIRNS_15SmallVectorImplISt4pairIN5clang14DeclAccessPairEPNS3_12FunctionDeclEEEEZNS3_8SemaCUDA20EraseUnwantedMatchesEPKS5_S9_E3$_2EEDaOT_T0_.exit.i" [
    i64 3, label %46
    i64 2, label %52
    i64 1, label %58
  ]

46:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %47 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  %.029.val.i.i.i.i.i.i = load ptr, ptr %47, align 8
  %48 = tail call noundef range(i32 0, 5) i32 @_ZN5clang8SemaCUDA18IdentifyPreferenceEPKNS_12FunctionDeclES3_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef %.029.val.i.i.i.i.i.i)
  %49 = icmp samesign ult i32 %48, %19
  br i1 %49, label %"_ZSt9__find_ifIPSt4pairIN5clang14DeclAccessPairEPNS1_12FunctionDeclEEN9__gnu_cxx5__ops10_Iter_predIZNS1_8SemaCUDA20EraseUnwantedMatchesEPKS3_RN4llvm15SmallVectorImplIS5_EEE3$_2EEET_SJ_SJ_T0_.exit.i.i.i.i", label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %52

52:                                               ; preds = %50, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %51, %50 ]
  %53 = getelementptr i8, ptr %.1.i.i.i.i.i.i, i64 8
  %.1.val.i.i.i.i.i.i = load ptr, ptr %53, align 8
  %54 = tail call noundef range(i32 0, 5) i32 @_ZN5clang8SemaCUDA18IdentifyPreferenceEPKNS_12FunctionDeclES3_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef %.1.val.i.i.i.i.i.i)
  %55 = icmp samesign ult i32 %54, %19
  br i1 %55, label %"_ZSt9__find_ifIPSt4pairIN5clang14DeclAccessPairEPNS1_12FunctionDeclEEN9__gnu_cxx5__ops10_Iter_predIZNS1_8SemaCUDA20EraseUnwantedMatchesEPKS3_RN4llvm15SmallVectorImplIS5_EEE3$_2EEET_SJ_SJ_T0_.exit.i.i.i.i", label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %58

58:                                               ; preds = %56, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %57, %56 ]
  %59 = getelementptr i8, ptr %.2.i.i.i.i.i.i, i64 8
  %.2.val.i.i.i.i.i.i = load ptr, ptr %59, align 8
  %60 = tail call noundef range(i32 0, 5) i32 @_ZN5clang8SemaCUDA18IdentifyPreferenceEPKNS_12FunctionDeclES3_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef %.2.val.i.i.i.i.i.i)
  %61 = icmp samesign ult i32 %60, %19
  br i1 %61, label %"_ZSt9__find_ifIPSt4pairIN5clang14DeclAccessPairEPNS1_12FunctionDeclEEN9__gnu_cxx5__ops10_Iter_predIZNS1_8SemaCUDA20EraseUnwantedMatchesEPKS3_RN4llvm15SmallVectorImplIS5_EEE3$_2EEET_SJ_SJ_T0_.exit.i.i.i.i", label %"_ZN4llvm9remove_ifIRNS_15SmallVectorImplISt4pairIN5clang14DeclAccessPairEPNS3_12FunctionDeclEEEEZNS3_8SemaCUDA20EraseUnwantedMatchesEPKS5_S9_E3$_2EEDaOT_T0_.exit.i"

.loopexit.split.loop.exit55.i.i.i.i.i.i:          ; preds = %29
  %62 = getelementptr inbounds nuw i8, ptr %.02964.i.i.i.i.i.i, i64 16
  br label %"_ZSt9__find_ifIPSt4pairIN5clang14DeclAccessPairEPNS1_12FunctionDeclEEN9__gnu_cxx5__ops10_Iter_predIZNS1_8SemaCUDA20EraseUnwantedMatchesEPKS3_RN4llvm15SmallVectorImplIS5_EEE3$_2EEET_SJ_SJ_T0_.exit.i.i.i.i"

.loopexit.split.loop.exit57.i.i.i.i.i.i:          ; preds = %33
  %63 = getelementptr inbounds nuw i8, ptr %.02964.i.i.i.i.i.i, i64 32
  br label %"_ZSt9__find_ifIPSt4pairIN5clang14DeclAccessPairEPNS1_12FunctionDeclEEN9__gnu_cxx5__ops10_Iter_predIZNS1_8SemaCUDA20EraseUnwantedMatchesEPKS3_RN4llvm15SmallVectorImplIS5_EEE3$_2EEET_SJ_SJ_T0_.exit.i.i.i.i"

.loopexit.split.loop.exit59.i.i.i.i.i.i:          ; preds = %37
  %64 = getelementptr inbounds nuw i8, ptr %.02964.i.i.i.i.i.i, i64 48
  br label %"_ZSt9__find_ifIPSt4pairIN5clang14DeclAccessPairEPNS1_12FunctionDeclEEN9__gnu_cxx5__ops10_Iter_predIZNS1_8SemaCUDA20EraseUnwantedMatchesEPKS3_RN4llvm15SmallVectorImplIS5_EEE3$_2EEET_SJ_SJ_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIPSt4pairIN5clang14DeclAccessPairEPNS1_12FunctionDeclEEN9__gnu_cxx5__ops10_Iter_predIZNS1_8SemaCUDA20EraseUnwantedMatchesEPKS3_RN4llvm15SmallVectorImplIS5_EEE3$_2EEET_SJ_SJ_T0_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i, %.loopexit.split.loop.exit59.i.i.i.i.i.i, %.loopexit.split.loop.exit57.i.i.i.i.i.i, %.loopexit.split.loop.exit55.i.i.i.i.i.i, %58, %52, %46
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %46 ], [ %.1.i.i.i.i.i.i, %52 ], [ %.2.i.i.i.i.i.i, %58 ], [ %62, %.loopexit.split.loop.exit55.i.i.i.i.i.i ], [ %63, %.loopexit.split.loop.exit57.i.i.i.i.i.i ], [ %64, %.loopexit.split.loop.exit59.i.i.i.i.i.i ], [ %.02964.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %65 = icmp eq ptr %.028.i.i.i.i.i.i, %22
  br i1 %65, label %"_ZN4llvm9remove_ifIRNS_15SmallVectorImplISt4pairIN5clang14DeclAccessPairEPNS3_12FunctionDeclEEEEZNS3_8SemaCUDA20EraseUnwantedMatchesEPKS5_S9_E3$_2EEDaOT_T0_.exit.i", label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %"_ZSt9__find_ifIPSt4pairIN5clang14DeclAccessPairEPNS1_12FunctionDeclEEN9__gnu_cxx5__ops10_Iter_predIZNS1_8SemaCUDA20EraseUnwantedMatchesEPKS3_RN4llvm15SmallVectorImplIS5_EEE3$_2EEET_SJ_SJ_T0_.exit.i.i.i.i"
  %.01728.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not29.i.i.i.i = icmp eq ptr %.01728.i.i.i.i, %22
  br i1 %.not29.i.i.i.i, label %"_ZN4llvm9remove_ifIRNS_15SmallVectorImplISt4pairIN5clang14DeclAccessPairEPNS3_12FunctionDeclEEEEZNS3_8SemaCUDA20EraseUnwantedMatchesEPKS5_S9_E3$_2EEDaOT_T0_.exit.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %74
  %.01732.i.i.i.i = phi ptr [ %.017.i.i.i.i, %74 ], [ %.01728.i.i.i.i, %.preheader.i.i.i.i ]
  %.031.i.i.i.i = phi ptr [ %.1.i.i.i.i, %74 ], [ %.028.i.i.i.i.i.i, %.preheader.i.i.i.i ]
  %.pn30.i.i.i.i = phi ptr [ %.01732.i.i.i.i, %74 ], [ %.028.i.i.i.i.i.i, %.preheader.i.i.i.i ]
  %66 = getelementptr i8, ptr %.pn30.i.i.i.i, i64 24
  %.017.val.i.i.i.i = load ptr, ptr %66, align 8
  %67 = tail call noundef range(i32 0, 5) i32 @_ZN5clang8SemaCUDA18IdentifyPreferenceEPKNS_12FunctionDeclES3_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef %.017.val.i.i.i.i)
  %68 = icmp samesign ult i32 %67, %19
  br i1 %68, label %74, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i
  %70 = load i64, ptr %.01732.i.i.i.i, align 8
  store i64 %70, ptr %.031.i.i.i.i, align 8
  %71 = load ptr, ptr %66, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 8
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 16
  br label %74

74:                                               ; preds = %69, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.031.i.i.i.i, %.lr.ph.i.i.i.i ], [ %73, %69 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01732.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %22
  br i1 %.not.i.i.i.i, label %"_ZN4llvm9remove_ifIRNS_15SmallVectorImplISt4pairIN5clang14DeclAccessPairEPNS3_12FunctionDeclEEEEZNS3_8SemaCUDA20EraseUnwantedMatchesEPKS5_S9_E3$_2EEDaOT_T0_.exit.i", label %.lr.ph.i.i.i.i, !llvm.loop !22

"_ZN4llvm9remove_ifIRNS_15SmallVectorImplISt4pairIN5clang14DeclAccessPairEPNS3_12FunctionDeclEEEEZNS3_8SemaCUDA20EraseUnwantedMatchesEPKS5_S9_E3$_2EEDaOT_T0_.exit.i": ; preds = %74, %.preheader.i.i.i.i, %"_ZSt9__find_ifIPSt4pairIN5clang14DeclAccessPairEPNS1_12FunctionDeclEEN9__gnu_cxx5__ops10_Iter_predIZNS1_8SemaCUDA20EraseUnwantedMatchesEPKS3_RN4llvm15SmallVectorImplIS5_EEE3$_2EEET_SJ_SJ_T0_.exit.i.i.i.i", %58, %._crit_edge.i.i.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %22, %"_ZSt9__find_ifIPSt4pairIN5clang14DeclAccessPairEPNS1_12FunctionDeclEEN9__gnu_cxx5__ops10_Iter_predIZNS1_8SemaCUDA20EraseUnwantedMatchesEPKS3_RN4llvm15SmallVectorImplIS5_EEE3$_2EEET_SJ_SJ_T0_.exit.i.i.i.i" ], [ %22, %._crit_edge.i.i.i.i.i.i ], [ %22, %58 ], [ %.028.i.i.i.i.i.i, %.preheader.i.i.i.i ], [ %.1.i.i.i.i, %74 ]
  %75 = load ptr, ptr %2, align 8
  %76 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %77 = getelementptr inbounds %"struct.std::pair", ptr %75, i64 %76
  %78 = load ptr, ptr %2, align 8
  %79 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %80 = getelementptr inbounds %"struct.std::pair", ptr %78, i64 %79
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 4
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZN4llvm8erase_ifINS_15SmallVectorImplISt4pairIN5clang14DeclAccessPairEPNS3_12FunctionDeclEEEEZNS3_8SemaCUDA20EraseUnwantedMatchesEPKS5_RS8_E3$_2EEvRT_T0_.exit"

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %"_ZN4llvm9remove_ifIRNS_15SmallVectorImplISt4pairIN5clang14DeclAccessPairEPNS3_12FunctionDeclEEEEZNS3_8SemaCUDA20EraseUnwantedMatchesEPKS5_S9_E3$_2EEDaOT_T0_.exit.i", %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %92, %.lr.ph.i.i.i.i.i.i.i ], [ %84, %"_ZN4llvm9remove_ifIRNS_15SmallVectorImplISt4pairIN5clang14DeclAccessPairEPNS3_12FunctionDeclEEEEZNS3_8SemaCUDA20EraseUnwantedMatchesEPKS5_S9_E3$_2EEDaOT_T0_.exit.i" ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i.i.i.i ], [ %.016.i.i.i.i, %"_ZN4llvm9remove_ifIRNS_15SmallVectorImplISt4pairIN5clang14DeclAccessPairEPNS3_12FunctionDeclEEEEZNS3_8SemaCUDA20EraseUnwantedMatchesEPKS5_S9_E3$_2EEDaOT_T0_.exit.i" ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i.i.i ], [ %77, %"_ZN4llvm9remove_ifIRNS_15SmallVectorImplISt4pairIN5clang14DeclAccessPairEPNS3_12FunctionDeclEEEEZNS3_8SemaCUDA20EraseUnwantedMatchesEPKS5_S9_E3$_2EEDaOT_T0_.exit.i" ]
  %86 = load i64, ptr %.0910.i.i.i.i.i.i.i, align 8
  store i64 %86, ptr %.0811.i.i.i.i.i.i.i, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 16
  %92 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %93 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %93, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZN4llvm8erase_ifINS_15SmallVectorImplISt4pairIN5clang14DeclAccessPairEPNS3_12FunctionDeclEEEEZNS3_8SemaCUDA20EraseUnwantedMatchesEPKS5_RS8_E3$_2EEvRT_T0_.exit", !llvm.loop !23

"_ZN4llvm8erase_ifINS_15SmallVectorImplISt4pairIN5clang14DeclAccessPairEPNS3_12FunctionDeclEEEEZNS3_8SemaCUDA20EraseUnwantedMatchesEPKS5_RS8_E3$_2EEvRT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i.i, %"_ZN4llvm9remove_ifIRNS_15SmallVectorImplISt4pairIN5clang14DeclAccessPairEPNS3_12FunctionDeclEEEEZNS3_8SemaCUDA20EraseUnwantedMatchesEPKS5_S9_E3$_2EEDaOT_T0_.exit.i"
  %.08.lcssa.i.i.i.i.i.i.i = phi ptr [ %.016.i.i.i.i, %"_ZN4llvm9remove_ifIRNS_15SmallVectorImplISt4pairIN5clang14DeclAccessPairEPNS3_12FunctionDeclEEEEZNS3_8SemaCUDA20EraseUnwantedMatchesEPKS5_S9_E3$_2EEDaOT_T0_.exit.i" ], [ %91, %.lr.ph.i.i.i.i.i.i.i ]
  %94 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %95 = load ptr, ptr %2, align 8
  %96 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i.i to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %99) #13
  br label %100

100:                                              ; preds = %3, %"_ZN4llvm8erase_ifINS_15SmallVectorImplISt4pairIN5clang14DeclAccessPairEPNS3_12FunctionDeclEEEEZNS3_8SemaCUDA20EraseUnwantedMatchesEPKS5_RS8_E3$_2EEvRT_T0_.exit"
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8SemaCUDA35inferTargetForImplicitSpecialMemberEPNS_13CXXRecordDeclENS_20CXXSpecialMemberKindEPNS_13CXXMethodDeclEbb(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::SmallVector.1105", align 8
  %8 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %17 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %18, align 8
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %20 = icmp eq i64 %19, 0
  %21 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %22 = inttoptr i64 %21 to ptr
  br i1 %20, label %_ZN5clang11DeclContext16getLexicalParentEv.exit, label %23

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %_ZN5clang11DeclContext16getLexicalParentEv.exit

_ZN5clang11DeclContext16getLexicalParentEv.exit:  ; preds = %6, %23
  %.0.i.i = phi ptr [ %25, %23 ], [ %22, %6 ]
  %26 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %29 = icmp eq i64 %28, 0
  %30 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %31 = inttoptr i64 %30 to ptr
  br i1 %29, label %_ZN5clang13CXXMethodDecl9getParentEv.exit, label %32

32:                                               ; preds = %_ZN5clang11DeclContext16getLexicalParentEv.exit
  %33 = load ptr, ptr %31, align 8
  br label %_ZN5clang13CXXMethodDecl9getParentEv.exit

_ZN5clang13CXXMethodDecl9getParentEv.exit:        ; preds = %_ZN5clang11DeclContext16getLexicalParentEv.exit, %32
  %.0.i.i.i = phi ptr [ %33, %32 ], [ %31, %_ZN5clang11DeclContext16getLexicalParentEv.exit ]
  %34 = icmp eq ptr %.0.i.i.i, null
  %35 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -64
  %36 = select i1 %34, ptr null, ptr %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %spec.select = select i1 %34, ptr null, ptr %37
  %38 = icmp ne ptr %.0.i.i, %spec.select
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 256
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread.thread, label %42

42:                                               ; preds = %_ZN5clang13CXXMethodDecl9getParentEv.exit
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #13
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %43) #13
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %47 = icmp sgt i64 %45, 0
  br i1 %47, label %.lr.ph.i.i.i.i.i, label %54

.lr.ph.i.i.i.i.i:                                 ; preds = %42, %52
  %.sroa.07.1.i.i.i.i = phi ptr [ %53, %52 ], [ %44, %42 ]
  %48 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load i16, ptr %49, align 8
  %51 = icmp eq i16 %50, 148
  br i1 %51, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %53, %46
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

54:                                               ; preds = %42
  %.not2.i3.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not2.i3.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %54, %59
  %.sroa.0.1.i.i.i.i = phi ptr [ %60, %59 ], [ %46, %54 ]
  %55 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load i16, ptr %56, align 8
  %58 = icmp eq i16 %57, 148
  br i1 %58, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit, label %59

59:                                               ; preds = %.lr.ph.i4.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.not.i5.i.i.i.i = icmp eq ptr %60, %44
  br i1 %.not.i5.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit, label %.lr.ph.i4.i.i.i.i, !llvm.loop !18

_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i, %59, %.lr.ph.i.i.i.i.i, %52, %54
  %.sroa.07.0.i.i.i.i = phi ptr [ %44, %54 ], [ %46, %52 ], [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %44, %59 ], [ %44, %.lr.ph.i4.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %44, %54 ], [ %46, %52 ], [ %46, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.lr.ph.i4.i.i.i.i ], [ %44, %59 ]
  %61 = icmp ne ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  %.pre = load i32, ptr %39, align 4
  %.pre283 = and i32 %.pre, 256
  %62 = icmp eq i32 %.pre283, 0
  br i1 %62, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread, label %63

63:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit
  %64 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #13
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %64) #13
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  %68 = icmp sgt i64 %66, 0
  br i1 %68, label %.lr.ph.i.i.i.i.i90, label %75

.lr.ph.i.i.i.i.i90:                               ; preds = %63, %73
  %.sroa.07.1.i.i.i.i91 = phi ptr [ %74, %73 ], [ %65, %63 ]
  %69 = load ptr, ptr %.sroa.07.1.i.i.i.i91, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load i16, ptr %70, align 8
  %72 = icmp eq i16 %71, 144
  br i1 %72, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit, label %73

73:                                               ; preds = %.lr.ph.i.i.i.i.i90
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i91, i64 8
  %.not.i.i.i.i.i92 = icmp eq ptr %74, %67
  br i1 %.not.i.i.i.i.i92, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i90, !llvm.loop !15

75:                                               ; preds = %63
  %.not2.i3.i.i.i.i84 = icmp eq i64 %66, 0
  br i1 %.not2.i3.i.i.i.i84, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i85

.lr.ph.i4.i.i.i.i85:                              ; preds = %75, %80
  %.sroa.0.1.i.i.i.i86 = phi ptr [ %81, %80 ], [ %67, %75 ]
  %76 = load ptr, ptr %.sroa.0.1.i.i.i.i86, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load i16, ptr %77, align 8
  %79 = icmp eq i16 %78, 144
  br i1 %79, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit, label %80

80:                                               ; preds = %.lr.ph.i4.i.i.i.i85
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i86, i64 8
  %.not.i5.i.i.i.i87 = icmp eq ptr %81, %65
  br i1 %.not.i5.i.i.i.i87, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i85, !llvm.loop !15

_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i85, %.lr.ph.i.i.i.i.i90
  %.sroa.07.0.i.i.i.i88 = phi ptr [ %.sroa.07.1.i.i.i.i91, %.lr.ph.i.i.i.i.i90 ], [ %65, %.lr.ph.i4.i.i.i.i85 ]
  %.sroa.0.0.i.i.i.i89 = phi ptr [ %67, %.lr.ph.i.i.i.i.i90 ], [ %.sroa.0.1.i.i.i.i86, %.lr.ph.i4.i.i.i.i85 ]
  %.not208 = icmp eq ptr %.sroa.07.0.i.i.i.i88, %.sroa.0.0.i.i.i.i89
  br i1 %.not208, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread, label %82

82:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit
  %83 = load i32, ptr %39, align 4
  %84 = and i32 %83, 256
  %.not.i93 = icmp ne i32 %84, 0
  tail call void @llvm.assume(i1 %.not.i93)
  %85 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #13
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %85) #13
  %88 = getelementptr inbounds ptr, ptr %86, i64 %87
  %89 = icmp sgt i64 %87, 0
  br i1 %89, label %.lr.ph.i.i.i.i.i100.preheader, label %99

.lr.ph.i.i.i.i.i100.preheader:                    ; preds = %82
  %90 = load ptr, ptr %86, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load i16, ptr %91, align 8
  %93 = icmp eq i16 %92, 144
  br i1 %93, label %_ZN5clangneENS_22specific_attr_iteratorINS_14CUDADeviceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %.lr.ph.i.i.i.i.i100

.lr.ph.i.i.i.i.i100:                              ; preds = %.lr.ph.i.i.i.i.i100.preheader, %.lr.ph.i.i.i.i.i100
  %.sroa.07.1.i.i.i.i101235 = phi ptr [ %94, %.lr.ph.i.i.i.i.i100 ], [ %86, %.lr.ph.i.i.i.i.i100.preheader ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i101235, i64 8
  %.not.i.i.i.i.i102 = icmp ne ptr %94, %88
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i102)
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load i16, ptr %96, align 8
  %98 = icmp eq i16 %97, 144
  br i1 %98, label %_ZN5clangneENS_22specific_attr_iteratorINS_14CUDADeviceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %.lr.ph.i.i.i.i.i100

99:                                               ; preds = %82
  %.not2.i3.i.i.i.i94 = icmp ne i64 %87, 0
  tail call void @llvm.assume(i1 %.not2.i3.i.i.i.i94)
  %100 = load ptr, ptr %88, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load i16, ptr %101, align 8
  %103 = icmp eq i16 %102, 144
  br i1 %103, label %_ZN5clangneENS_22specific_attr_iteratorINS_14CUDADeviceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %.lr.ph.i4.i.i.i.i95

.lr.ph.i4.i.i.i.i95:                              ; preds = %99, %.lr.ph.i4.i.i.i.i95
  %.sroa.0.1.i.i.i.i96234 = phi ptr [ %104, %.lr.ph.i4.i.i.i.i95 ], [ %88, %99 ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i96234, i64 8
  %.not.i5.i.i.i.i97 = icmp ne ptr %104, %86
  tail call void @llvm.assume(i1 %.not.i5.i.i.i.i97)
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load i16, ptr %106, align 8
  %108 = icmp eq i16 %107, 144
  br i1 %108, label %_ZN5clangneENS_22specific_attr_iteratorINS_14CUDADeviceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %.lr.ph.i4.i.i.i.i95

_ZN5clangneENS_22specific_attr_iteratorINS_14CUDADeviceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i: ; preds = %.lr.ph.i4.i.i.i.i95, %.lr.ph.i.i.i.i.i100, %99, %.lr.ph.i.i.i.i.i100.preheader
  %.sroa.07.0.i.i.i.i98 = phi ptr [ %86, %.lr.ph.i.i.i.i.i100.preheader ], [ %86, %99 ], [ %94, %.lr.ph.i.i.i.i.i100 ], [ %86, %.lr.ph.i4.i.i.i.i95 ]
  %.sroa.0.0.i.i.i.i99 = phi ptr [ %88, %.lr.ph.i.i.i.i.i100.preheader ], [ %88, %99 ], [ %88, %.lr.ph.i.i.i.i.i100 ], [ %104, %.lr.ph.i4.i.i.i.i95 ]
  %.not.i.i = icmp ne ptr %.sroa.07.0.i.i.i.i98, %.sroa.0.0.i.i.i.i99
  tail call void @llvm.assume(i1 %.not.i.i)
  %109 = load ptr, ptr %86, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load i16, ptr %110, align 8
  %112 = icmp eq i16 %111, 144
  br i1 %112, label %_ZNK5clang4Decl7getAttrINS_14CUDADeviceAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_14CUDADeviceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, %.lr.ph.i.i.i.i
  %113 = phi ptr [ %114, %.lr.ph.i.i.i.i ], [ %86, %_ZN5clangneENS_22specific_attr_iteratorINS_14CUDADeviceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load i16, ptr %116, align 8
  %118 = icmp eq i16 %117, 144
  br i1 %118, label %_ZNK5clang4Decl7getAttrINS_14CUDADeviceAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZNK5clang4Decl7getAttrINS_14CUDADeviceAttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN5clangneENS_22specific_attr_iteratorINS_14CUDADeviceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %119 = phi ptr [ %109, %_ZN5clangneENS_22specific_attr_iteratorINS_14CUDADeviceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i ], [ %115, %.lr.ph.i.i.i.i ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 34
  %121 = load i8, ptr %120, align 2
  %122 = and i8 %121, 4
  %.not209 = icmp eq i8 %122, 0
  %.not77 = xor i1 %61, true
  %brmerge = or i1 %.not209, %.not77
  br i1 %brmerge, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread.thread, label %123

_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread: ; preds = %80, %73, %75, %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit
  br i1 %61, label %123, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread.thread

123:                                              ; preds = %_ZNK5clang4Decl7getAttrINS_14CUDADeviceAttrEEEPT_v.exit, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread
  %124 = phi i1 [ %61, %_ZNK5clang4Decl7getAttrINS_14CUDADeviceAttrEEEPT_v.exit ], [ true, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread ]
  %125 = phi i1 [ true, %_ZNK5clang4Decl7getAttrINS_14CUDADeviceAttrEEEPT_v.exit ], [ false, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread ]
  %126 = load i32, ptr %39, align 4
  %127 = and i32 %126, 256
  %.not.i103 = icmp ne i32 %127, 0
  tail call void @llvm.assume(i1 %.not.i103)
  %128 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #13
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %128) #13
  %131 = getelementptr inbounds ptr, ptr %129, i64 %130
  %132 = icmp sgt i64 %130, 0
  br i1 %132, label %.lr.ph.i.i.i.i.i112.preheader, label %142

.lr.ph.i.i.i.i.i112.preheader:                    ; preds = %123
  %133 = load ptr, ptr %129, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %135 = load i16, ptr %134, align 8
  %136 = icmp eq i16 %135, 148
  br i1 %136, label %_ZN5clangneENS_22specific_attr_iteratorINS_12CUDAHostAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %.lr.ph.i.i.i.i.i112

.lr.ph.i.i.i.i.i112:                              ; preds = %.lr.ph.i.i.i.i.i112.preheader, %.lr.ph.i.i.i.i.i112
  %.sroa.07.1.i.i.i.i113241 = phi ptr [ %137, %.lr.ph.i.i.i.i.i112 ], [ %129, %.lr.ph.i.i.i.i.i112.preheader ]
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i113241, i64 8
  %.not.i.i.i.i.i114 = icmp ne ptr %137, %131
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i114)
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %140 = load i16, ptr %139, align 8
  %141 = icmp eq i16 %140, 148
  br i1 %141, label %_ZN5clangneENS_22specific_attr_iteratorINS_12CUDAHostAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %.lr.ph.i.i.i.i.i112

142:                                              ; preds = %123
  %.not2.i3.i.i.i.i104 = icmp ne i64 %130, 0
  tail call void @llvm.assume(i1 %.not2.i3.i.i.i.i104)
  %143 = load ptr, ptr %131, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %145 = load i16, ptr %144, align 8
  %146 = icmp eq i16 %145, 148
  br i1 %146, label %_ZN5clangneENS_22specific_attr_iteratorINS_12CUDAHostAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %.lr.ph.i4.i.i.i.i105

.lr.ph.i4.i.i.i.i105:                             ; preds = %142, %.lr.ph.i4.i.i.i.i105
  %.sroa.0.1.i.i.i.i106238 = phi ptr [ %147, %.lr.ph.i4.i.i.i.i105 ], [ %131, %142 ]
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i106238, i64 8
  %.not.i5.i.i.i.i107 = icmp ne ptr %147, %129
  tail call void @llvm.assume(i1 %.not.i5.i.i.i.i107)
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %150 = load i16, ptr %149, align 8
  %151 = icmp eq i16 %150, 148
  br i1 %151, label %_ZN5clangneENS_22specific_attr_iteratorINS_12CUDAHostAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %.lr.ph.i4.i.i.i.i105

_ZN5clangneENS_22specific_attr_iteratorINS_12CUDAHostAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i: ; preds = %.lr.ph.i4.i.i.i.i105, %.lr.ph.i.i.i.i.i112, %142, %.lr.ph.i.i.i.i.i112.preheader
  %.sroa.07.0.i.i.i.i108 = phi ptr [ %129, %.lr.ph.i.i.i.i.i112.preheader ], [ %129, %142 ], [ %137, %.lr.ph.i.i.i.i.i112 ], [ %129, %.lr.ph.i4.i.i.i.i105 ]
  %.sroa.0.0.i.i.i.i109 = phi ptr [ %131, %.lr.ph.i.i.i.i.i112.preheader ], [ %131, %142 ], [ %131, %.lr.ph.i.i.i.i.i112 ], [ %147, %.lr.ph.i4.i.i.i.i105 ]
  %.not.i.i110 = icmp ne ptr %.sroa.07.0.i.i.i.i108, %.sroa.0.0.i.i.i.i109
  tail call void @llvm.assume(i1 %.not.i.i110)
  %152 = load ptr, ptr %129, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %154 = load i16, ptr %153, align 8
  %155 = icmp eq i16 %154, 148
  br i1 %155, label %_ZNK5clang4Decl7getAttrINS_12CUDAHostAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i111

.lr.ph.i.i.i.i111:                                ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_12CUDAHostAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, %.lr.ph.i.i.i.i111
  %156 = phi ptr [ %157, %.lr.ph.i.i.i.i111 ], [ %129, %_ZN5clangneENS_22specific_attr_iteratorINS_12CUDAHostAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i ]
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %160 = load i16, ptr %159, align 8
  %161 = icmp eq i16 %160, 148
  br i1 %161, label %_ZNK5clang4Decl7getAttrINS_12CUDAHostAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i111, !llvm.loop !19

_ZNK5clang4Decl7getAttrINS_12CUDAHostAttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i111, %_ZN5clangneENS_22specific_attr_iteratorINS_12CUDAHostAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %162 = phi ptr [ %152, %_ZN5clangneENS_22specific_attr_iteratorINS_12CUDAHostAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i ], [ %158, %.lr.ph.i.i.i.i111 ]
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 34
  %164 = load i8, ptr %163, align 2
  %165 = and i8 %164, 4
  %.not210 = icmp eq i8 %165, 0
  br label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread.thread

_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread.thread: ; preds = %_ZN5clang13CXXMethodDecl9getParentEv.exit, %_ZNK5clang4Decl7getAttrINS_14CUDADeviceAttrEEEPT_v.exit, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread, %_ZNK5clang4Decl7getAttrINS_12CUDAHostAttrEEEPT_v.exit
  %166 = phi i1 [ %61, %_ZNK5clang4Decl7getAttrINS_14CUDADeviceAttrEEEPT_v.exit ], [ false, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread ], [ %124, %_ZNK5clang4Decl7getAttrINS_12CUDAHostAttrEEEPT_v.exit ], [ false, %_ZN5clang13CXXMethodDecl9getParentEv.exit ]
  %167 = phi i1 [ true, %_ZNK5clang4Decl7getAttrINS_14CUDADeviceAttrEEEPT_v.exit ], [ false, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread ], [ %125, %_ZNK5clang4Decl7getAttrINS_12CUDAHostAttrEEEPT_v.exit ], [ false, %_ZN5clang13CXXMethodDecl9getParentEv.exit ]
  %168 = phi i1 [ %.not209, %_ZNK5clang4Decl7getAttrINS_14CUDADeviceAttrEEEPT_v.exit ], [ false, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread ], [ %.not210, %_ZNK5clang4Decl7getAttrINS_12CUDAHostAttrEEEPT_v.exit ], [ false, %_ZN5clang13CXXMethodDecl9getParentEv.exit ]
  %brmerge79 = or i1 %38, %168
  br i1 %brmerge79, label %_ZN5clang4Sema11ContextRAIID2Ev.exit, label %169

169:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread.thread
  %170 = load ptr, ptr %0, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 560
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 528
  %174 = load ptr, ptr %173, align 8
  store ptr null, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 10048
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 80
  %178 = load i32, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %170, i64 2616
  %180 = load i32, ptr %179, align 8
  store ptr %16, ptr %171, align 8
  store i64 0, ptr %175, align 8
  %181 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %182 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %181) #13
  %183 = trunc i64 %182 to i32
  store i32 %183, ptr %177, align 8
  %184 = getelementptr inbounds nuw i8, ptr %170, i64 3680
  %185 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %184) #13
  %186 = trunc i64 %185 to i32
  store i32 %186, ptr %179, align 8
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %187, i64 noundef 16) #13
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 96
  %191 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %190, ptr noundef nonnull %189)
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load i64, ptr %194, align 8
  %196 = and i64 %195, 1
  %.not.i.i.i = icmp eq i64 %196, 0
  br i1 %.not.i.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i, label %198

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i: ; preds = %169
  %197 = inttoptr i64 %195 to ptr
  br label %_ZN5clang13CXXRecordDecl11bases_beginEv.exit.i

198:                                              ; preds = %169
  %199 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %193) #13
  br label %_ZN5clang13CXXRecordDecl11bases_beginEv.exit.i

_ZN5clang13CXXRecordDecl11bases_beginEv.exit.i:   ; preds = %198, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i
  %.0.i.i.i115 = phi ptr [ %199, %198 ], [ %197, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i ]
  %200 = load ptr, ptr %188, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 96
  %202 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %201, ptr noundef nonnull %200)
  %203 = load ptr, ptr %192, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load i64, ptr %204, align 8
  %206 = and i64 %205, 1
  %.not.i.i.i.i = icmp eq i64 %206, 0
  br i1 %.not.i.i.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, label %208

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i: ; preds = %_ZN5clang13CXXRecordDecl11bases_beginEv.exit.i
  %207 = inttoptr i64 %205 to ptr
  br label %_ZN5clang13CXXRecordDecl5basesEv.exit

208:                                              ; preds = %_ZN5clang13CXXRecordDecl11bases_beginEv.exit.i
  %209 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %203) #13
  br label %_ZN5clang13CXXRecordDecl5basesEv.exit

_ZN5clang13CXXRecordDecl5basesEv.exit:            ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, %208
  %.0.i.i.i.i = phi ptr [ %209, %208 ], [ %207, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i ]
  %210 = load ptr, ptr %188, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 96
  %212 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %211, ptr noundef nonnull %210)
  %213 = load ptr, ptr %192, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load i32, ptr %214, align 8
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw %"class.clang::CXXBaseSpecifier", ptr %.0.i.i.i.i, i64 %216
  %.not244 = icmp eq ptr %.0.i.i.i115, %217
  br i1 %.not244, label %._crit_edge, label %.lr.ph246

.lr.ph246:                                        ; preds = %_ZN5clang13CXXRecordDecl5basesEv.exit, %232
  %.067245 = phi ptr [ %233, %232 ], [ %.0.i.i.i115, %_ZN5clang13CXXRecordDecl5basesEv.exit ]
  %218 = getelementptr inbounds nuw i8, ptr %.067245, i64 12
  %219 = load i8, ptr %218, align 4
  %220 = and i8 %219, 1
  %.not211 = icmp eq i8 %220, 0
  br i1 %.not211, label %221, label %232

221:                                              ; preds = %.lr.ph246
  %222 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %223 = add i64 %222, 1
  %224 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %.not.i.i.i116 = icmp ugt i64 %223, %224
  br i1 %.not.i.i.i116, label %225, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang16CXXBaseSpecifierELb1EE9push_backES4_.exit

225:                                              ; preds = %221
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %187, i64 noundef %223, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang16CXXBaseSpecifierELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang16CXXBaseSpecifierELb1EE9push_backES4_.exit: ; preds = %221, %225
  %226 = load ptr, ptr %7, align 8
  %227 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %228 = getelementptr inbounds ptr, ptr %226, i64 %227
  %229 = ptrtoint ptr %.067245 to i64
  store i64 %229, ptr %228, align 1
  %230 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %231 = add i64 %230, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %231) #13
  br label %232

232:                                              ; preds = %.lr.ph246, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang16CXXBaseSpecifierELb1EE9push_backES4_.exit
  %233 = getelementptr inbounds nuw i8, ptr %.067245, i64 24
  %.not = icmp eq ptr %233, %217
  br i1 %.not, label %._crit_edge, label %.lr.ph246

._crit_edge:                                      ; preds = %232, %_ZN5clang13CXXRecordDecl5basesEv.exit
  %234 = load ptr, ptr %188, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 96
  %236 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %235, ptr noundef nonnull %234)
  %237 = load ptr, ptr %192, align 8
  %238 = load i64, ptr %237, align 8
  %239 = and i64 %238, 2048
  %.not212 = icmp eq i64 %239, 0
  br i1 %.not212, label %240, label %273

240:                                              ; preds = %._crit_edge
  %241 = load ptr, ptr %188, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 96
  %243 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %242, ptr noundef nonnull %241)
  %244 = load ptr, ptr %192, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %246 = load i64, ptr %245, align 8
  %247 = and i64 %246, 1
  %.not.i.i.i117 = icmp eq i64 %247, 0
  br i1 %.not.i.i.i117, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i124, label %249

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i124: ; preds = %240
  %248 = inttoptr i64 %246 to ptr
  br label %_ZN5clang13CXXRecordDecl12vbases_beginEv.exit.i

249:                                              ; preds = %240
  %250 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData17getVBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %244) #13
  br label %_ZN5clang13CXXRecordDecl12vbases_beginEv.exit.i

_ZN5clang13CXXRecordDecl12vbases_beginEv.exit.i:  ; preds = %249, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i124
  %.0.i.i.i118 = phi ptr [ %250, %249 ], [ %248, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i124 ]
  %251 = load ptr, ptr %188, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 96
  %253 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %252, ptr noundef nonnull %251)
  %254 = load ptr, ptr %192, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %256 = load i64, ptr %255, align 8
  %257 = and i64 %256, 1
  %.not.i.i.i.i119 = icmp eq i64 %257, 0
  br i1 %.not.i.i.i.i119, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i123, label %259

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i123: ; preds = %_ZN5clang13CXXRecordDecl12vbases_beginEv.exit.i
  %258 = inttoptr i64 %256 to ptr
  br label %_ZN5clang13CXXRecordDecl6vbasesEv.exit

259:                                              ; preds = %_ZN5clang13CXXRecordDecl12vbases_beginEv.exit.i
  %260 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData17getVBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %254) #13
  br label %_ZN5clang13CXXRecordDecl6vbasesEv.exit

_ZN5clang13CXXRecordDecl6vbasesEv.exit:           ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i123, %259
  %.0.i.i.i.i120 = phi ptr [ %260, %259 ], [ %258, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i123 ]
  %261 = load ptr, ptr %188, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 96
  %263 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %262, ptr noundef nonnull %261)
  %264 = load ptr, ptr %192, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 20
  %266 = load i32, ptr %265, align 4
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw %"class.clang::CXXBaseSpecifier", ptr %.0.i.i.i.i120, i64 %267
  %269 = load ptr, ptr %7, align 8
  %270 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %7) #13
  %271 = getelementptr inbounds ptr, ptr %269, i64 %270
  %272 = call noundef ptr @_ZN4llvm15SmallVectorImplIPKN5clang16CXXBaseSpecifierEE6insertINS_16pointer_iteratorIPS2_S8_EEvEEPS4_SA_T_SB_(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef %271, ptr %.0.i.i.i118, ptr undef, ptr %268, ptr undef)
  br label %273

273:                                              ; preds = %_ZN5clang13CXXRecordDecl6vbasesEv.exit, %._crit_edge
  %274 = load ptr, ptr %7, align 8
  %275 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %276 = getelementptr inbounds ptr, ptr %274, i64 %275
  %.not71247 = icmp eq i64 %275, 0
  br i1 %.not71247, label %._crit_edge253, label %.lr.ph252

.lr.ph252:                                        ; preds = %273, %_ZL31resolveCalleeCUDATargetConflictN5clang18CUDAFunctionTargetES0_PS0_.exit.thread
  %.068250 = phi ptr [ %317, %_ZL31resolveCalleeCUDATargetConflictN5clang18CUDAFunctionTargetES0_PS0_.exit.thread ], [ %274, %273 ]
  %.sroa.10.0249 = phi i8 [ %.sroa.10.1, %_ZL31resolveCalleeCUDATargetConflictN5clang18CUDAFunctionTargetES0_PS0_.exit.thread ], [ 0, %273 ]
  %.sroa.0188.0248 = phi i32 [ %.sroa.0188.1, %_ZL31resolveCalleeCUDATargetConflictN5clang18CUDAFunctionTargetES0_PS0_.exit.thread ], [ undef, %273 ]
  %277 = load ptr, ptr %.068250, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %279, align 8
  %280 = and i64 %.sroa.0.0.copyload.i.i, -16
  %281 = inttoptr i64 %280 to ptr
  %282 = load ptr, ptr %281, align 16
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %283, align 8
  %284 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i125 = icmp eq i64 %284, 0
  br i1 %.not.i.i125, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %285

285:                                              ; preds = %.lr.ph252
  %286 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #13
  %287 = extractvalue { ptr, i64 } %286, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %.lr.ph252, %285
  %.sroa.03.0.in.in.i.i = phi ptr [ %287, %285 ], [ %282, %.lr.ph252 ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %288 = inttoptr i64 %.sroa.03.0.i.i to ptr
  %289 = load ptr, ptr %288, align 16
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %290, align 8
  %291 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %292 = inttoptr i64 %291 to ptr
  %293 = load ptr, ptr %292, align 16
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %295 = load i8, ptr %294, align 16
  %296 = icmp ne i8 %295, 47
  %.not74213 = icmp eq ptr %293, null
  %.not74 = or i1 %.not74213, %296
  br i1 %.not74, label %_ZL31resolveCalleeCUDATargetConflictN5clang18CUDAFunctionTargetES0_PS0_.exit.thread, label %297

297:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %298 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %293) #13
  %299 = load ptr, ptr %0, align 8
  %300 = call i64 @_ZN5clang4Sema19LookupSpecialMemberEPNS_13CXXRecordDeclENS_20CXXSpecialMemberKindEbbbbb(ptr noundef nonnull align 8 dereferenceable(17560) %299, ptr noundef %298, i32 noundef %2, i1 noundef zeroext %4, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %301 = and i64 %300, -8
  %.not75 = icmp eq i64 %301, 0
  br i1 %.not75, label %_ZL31resolveCalleeCUDATargetConflictN5clang18CUDAFunctionTargetES0_PS0_.exit.thread, label %302

302:                                              ; preds = %297
  %303 = inttoptr i64 %301 to ptr
  %304 = call noundef i32 @_ZN5clang8SemaCUDA14IdentifyTargetEPKNS_12FunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull %303, i1 noundef zeroext false)
  %305 = trunc nuw i8 %.sroa.10.0249 to i1
  %306 = icmp ne i32 %.sroa.0188.0248, 3
  %or.cond.not = select i1 %305, i1 %306, i1 false
  br i1 %or.cond.not, label %307, label %_ZL31resolveCalleeCUDATargetConflictN5clang18CUDAFunctionTargetES0_PS0_.exit.thread

307:                                              ; preds = %302
  %308 = icmp eq i32 %304, 3
  %.not.i127 = icmp eq i32 %.sroa.0188.0248, %304
  %or.cond.i = or i1 %308, %.not.i127
  br i1 %or.cond.i, label %_ZL31resolveCalleeCUDATargetConflictN5clang18CUDAFunctionTargetES0_PS0_.exit.thread, label %_ZL31resolveCalleeCUDATargetConflictN5clang18CUDAFunctionTargetES0_PS0_.exit

_ZL31resolveCalleeCUDATargetConflictN5clang18CUDAFunctionTargetES0_PS0_.exit: ; preds = %307
  br i1 %5, label %309, label %314

309:                                              ; preds = %_ZL31resolveCalleeCUDATargetConflictN5clang18CUDAFunctionTargetES0_PS0_.exit
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %310, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i, i32 noundef 5632, i1 noundef zeroext false) #13
  store i32 %2, ptr %9, align 4
  %311 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 %.sroa.0188.0248, ptr %10, align 4
  %312 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %311, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store i32 %304, ptr %11, align 4
  %313 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %312, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  br label %314

314:                                              ; preds = %309, %_ZL31resolveCalleeCUDATargetConflictN5clang18CUDAFunctionTargetES0_PS0_.exit
  %315 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %316 = call noundef ptr @_ZN5clang21CUDAInvalidTargetAttr14CreateImplicitERNS_10ASTContextENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(23096) %315, i64 0) #13
  br label %.sink.split

_ZL31resolveCalleeCUDATargetConflictN5clang18CUDAFunctionTargetES0_PS0_.exit.thread: ; preds = %302, %307, %297, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %.sroa.0188.1 = phi i32 [ %.sroa.0188.0248, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ], [ %.sroa.0188.0248, %297 ], [ %.sroa.0188.0248, %307 ], [ %304, %302 ]
  %.sroa.10.1 = phi i8 [ %.sroa.10.0249, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ], [ %.sroa.10.0249, %297 ], [ 1, %307 ], [ 1, %302 ]
  %317 = getelementptr inbounds nuw i8, ptr %.068250, i64 8
  %.not71 = icmp eq ptr %317, %276
  br i1 %.not71, label %._crit_edge253, label %.lr.ph252

._crit_edge253:                                   ; preds = %_ZL31resolveCalleeCUDATargetConflictN5clang18CUDAFunctionTargetES0_PS0_.exit.thread, %273
  %.sroa.0188.0.lcssa = phi i32 [ undef, %273 ], [ %.sroa.0188.1, %_ZL31resolveCalleeCUDATargetConflictN5clang18CUDAFunctionTargetES0_PS0_.exit.thread ]
  %.sroa.10.0.lcssa = phi i8 [ 0, %273 ], [ %.sroa.10.1, %_ZL31resolveCalleeCUDATargetConflictN5clang18CUDAFunctionTargetES0_PS0_.exit.thread ]
  %318 = call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #13
  %.not214256 = icmp eq ptr %318, null
  br i1 %.not214256, label %._crit_edge262, label %.lr.ph261

.lr.ph261:                                        ; preds = %._crit_edge253, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit
  %.sroa.10.2259 = phi i8 [ %.sroa.10.3, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ], [ %.sroa.10.0.lcssa, %._crit_edge253 ]
  %.sroa.0188.2258 = phi i32 [ %.sroa.0188.3, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ], [ %.sroa.0188.0.lcssa, %._crit_edge253 ]
  %.sroa.0161.0257 = phi ptr [ %.sroa.0161.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ], [ %318, %._crit_edge253 ]
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0257, i64 28
  %320 = load i32, ptr %319, align 4
  %321 = and i32 %320, 128
  %.not215 = icmp eq i32 %321, 0
  br i1 %.not215, label %322, label %_ZL31resolveCalleeCUDATargetConflictN5clang18CUDAFunctionTargetES0_PS0_.exit144.thread

322:                                              ; preds = %.lr.ph261
  %323 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0257, i64 48
  %.sroa.0.0.copyload.i133 = load i64, ptr %324, align 8
  %325 = call i64 @_ZNK5clang10ASTContext18getBaseElementTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %323, i64 %.sroa.0.0.copyload.i133) #13
  %326 = and i64 %325, -16
  %327 = inttoptr i64 %326 to ptr
  %328 = load ptr, ptr %327, align 16
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %.sroa.0.0.copyload.i.i.i.i135 = load i64, ptr %329, align 8
  %330 = and i64 %.sroa.0.0.copyload.i.i.i.i135, -16
  %331 = inttoptr i64 %330 to ptr
  %332 = load ptr, ptr %331, align 16
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %334 = load i8, ptr %333, align 16
  %335 = icmp ne i8 %334, 47
  %.not72216 = icmp eq ptr %332, null
  %.not72 = or i1 %.not72216, %335
  br i1 %.not72, label %_ZL31resolveCalleeCUDATargetConflictN5clang18CUDAFunctionTargetES0_PS0_.exit144.thread, label %336

336:                                              ; preds = %322
  %337 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %332) #13
  %338 = load ptr, ptr %0, align 8
  br i1 %4, label %339, label %343

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0257, i64 68
  %341 = load i32, ptr %340, align 4
  %342 = and i32 %341, 2
  %.not217 = icmp eq i32 %342, 0
  br label %343

343:                                              ; preds = %339, %336
  %344 = phi i1 [ false, %336 ], [ %.not217, %339 ]
  %345 = call i64 @_ZN5clang4Sema19LookupSpecialMemberEPNS_13CXXRecordDeclENS_20CXXSpecialMemberKindEbbbbb(ptr noundef nonnull align 8 dereferenceable(17560) %338, ptr noundef %337, i32 noundef %2, i1 noundef zeroext %344, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %346 = and i64 %345, -8
  %.not73 = icmp eq i64 %346, 0
  br i1 %.not73, label %_ZL31resolveCalleeCUDATargetConflictN5clang18CUDAFunctionTargetES0_PS0_.exit144.thread, label %347

347:                                              ; preds = %343
  %348 = inttoptr i64 %346 to ptr
  %349 = call noundef i32 @_ZN5clang8SemaCUDA14IdentifyTargetEPKNS_12FunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull %348, i1 noundef zeroext false)
  %350 = trunc nuw i8 %.sroa.10.2259 to i1
  %351 = icmp ne i32 %.sroa.0188.2258, 3
  %or.cond303.not = select i1 %350, i1 %351, i1 false
  br i1 %or.cond303.not, label %352, label %_ZL31resolveCalleeCUDATargetConflictN5clang18CUDAFunctionTargetES0_PS0_.exit144.thread

352:                                              ; preds = %347
  %353 = icmp eq i32 %349, 3
  %.not.i139 = icmp eq i32 %.sroa.0188.2258, %349
  %or.cond.i140 = or i1 %353, %.not.i139
  br i1 %or.cond.i140, label %_ZL31resolveCalleeCUDATargetConflictN5clang18CUDAFunctionTargetES0_PS0_.exit144.thread, label %_ZL31resolveCalleeCUDATargetConflictN5clang18CUDAFunctionTargetES0_PS0_.exit144

_ZL31resolveCalleeCUDATargetConflictN5clang18CUDAFunctionTargetES0_PS0_.exit144: ; preds = %352
  br i1 %5, label %354, label %359

354:                                              ; preds = %_ZL31resolveCalleeCUDATargetConflictN5clang18CUDAFunctionTargetES0_PS0_.exit144
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i145 = load i32, ptr %355, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i145, i32 noundef 5632, i1 noundef zeroext false) #13
  store i32 %2, ptr %13, align 4
  %356 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store i32 %.sroa.0188.2258, ptr %14, align 4
  %357 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %356, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store i32 %349, ptr %15, align 4
  %358 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %357, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  br label %359

359:                                              ; preds = %354, %_ZL31resolveCalleeCUDATargetConflictN5clang18CUDAFunctionTargetES0_PS0_.exit144
  %360 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %361 = call noundef ptr @_ZN5clang21CUDAInvalidTargetAttr14CreateImplicitERNS_10ASTContextENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(23096) %360, i64 0) #13
  br label %.sink.split

_ZL31resolveCalleeCUDATargetConflictN5clang18CUDAFunctionTargetES0_PS0_.exit144.thread: ; preds = %347, %352, %343, %322, %.lr.ph261
  %.sroa.0188.3 = phi i32 [ %.sroa.0188.2258, %.lr.ph261 ], [ %.sroa.0188.2258, %322 ], [ %.sroa.0188.2258, %343 ], [ %.sroa.0188.2258, %352 ], [ %349, %347 ]
  %.sroa.10.3 = phi i8 [ %.sroa.10.2259, %.lr.ph261 ], [ %.sroa.10.2259, %322 ], [ %.sroa.10.2259, %343 ], [ 1, %352 ], [ 1, %347 ]
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0257, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %362, align 8
  %363 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %364 = inttoptr i64 %363 to ptr
  %.not1.i.i = icmp eq i64 %363, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZL31resolveCalleeCUDATargetConflictN5clang18CUDAFunctionTargetES0_PS0_.exit144.thread, %370
  %.sroa.0161.1 = phi ptr [ %373, %370 ], [ %364, %_ZL31resolveCalleeCUDATargetConflictN5clang18CUDAFunctionTargetES0_PS0_.exit144.thread ]
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.0161.1, i64 28
  %366 = load i32, ptr %365, align 4
  %367 = and i32 %366, 127
  %368 = add nsw i32 %367, -46
  %369 = icmp ult i32 %368, 3
  br i1 %369, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %370

370:                                              ; preds = %.lr.ph.i.i
  %371 = getelementptr inbounds nuw i8, ptr %.sroa.0161.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %371, align 8
  %372 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %373 = inttoptr i64 %372 to ptr
  %.not.i.i146 = icmp eq i64 %372, 0
  br i1 %.not.i.i146, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !24

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %370, %_ZL31resolveCalleeCUDATargetConflictN5clang18CUDAFunctionTargetES0_PS0_.exit144.thread
  %.sroa.0161.2 = phi ptr [ %364, %_ZL31resolveCalleeCUDATargetConflictN5clang18CUDAFunctionTargetES0_PS0_.exit144.thread ], [ %373, %370 ], [ %.sroa.0161.1, %.lr.ph.i.i ]
  %.not214 = icmp eq ptr %.sroa.0161.2, null
  br i1 %.not214, label %._crit_edge262, label %.lr.ph261

._crit_edge262:                                   ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, %._crit_edge253
  %.sroa.0188.2.lcssa = phi i32 [ %.sroa.0188.0.lcssa, %._crit_edge253 ], [ %.sroa.0188.3, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ]
  %.sroa.10.2.lcssa = phi i8 [ %.sroa.10.0.lcssa, %._crit_edge253 ], [ %.sroa.10.3, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ]
  %374 = trunc nuw i8 %.sroa.10.2.lcssa to i1
  %375 = icmp eq i32 %.sroa.0188.2.lcssa, 0
  %376 = icmp eq i32 %.sroa.0188.2.lcssa, 2
  %.065.not = select i1 %374, i1 %375, i1 false
  %.0 = select i1 %374, i1 %376, i1 false
  %brmerge81 = or i1 %167, %.0
  br i1 %brmerge81, label %380, label %377

377:                                              ; preds = %._crit_edge262
  %378 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %379 = call noundef ptr @_ZN5clang14CUDADeviceAttr14CreateImplicitERNS_10ASTContextENS_11SourceRangeENS0_8SpellingE(ptr noundef nonnull align 8 dereferenceable(23096) %378, i64 0, i32 noundef 0) #13
  call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef %379) #13
  br label %380

380:                                              ; preds = %._crit_edge262, %377
  %brmerge82 = or i1 %166, %.065.not
  br i1 %brmerge82, label %384, label %381

381:                                              ; preds = %380
  %382 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %383 = call noundef ptr @_ZN5clang12CUDAHostAttr14CreateImplicitERNS_10ASTContextENS_11SourceRangeENS0_8SpellingE(ptr noundef nonnull align 8 dereferenceable(23096) %382, i64 0, i32 noundef 0) #13
  br label %.sink.split

.sink.split:                                      ; preds = %314, %359, %381
  %.sink = phi ptr [ %383, %381 ], [ %361, %359 ], [ %316, %314 ]
  %.1.ph = phi i1 [ false, %381 ], [ true, %359 ], [ true, %314 ]
  call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef %.sink) #13
  br label %384

384:                                              ; preds = %.sink.split, %380
  %.1 = phi i1 [ false, %380 ], [ %.1.ph, %.sink.split ]
  %385 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %7) #13
  %386 = load ptr, ptr %7, align 8
  %387 = icmp eq ptr %386, %187
  br i1 %387, label %_ZN4llvm11SmallVectorIPKN5clang16CXXBaseSpecifierELj16EED2Ev.exit, label %388

388:                                              ; preds = %384
  call void @free(ptr noundef %386) #13
  br label %_ZN4llvm11SmallVectorIPKN5clang16CXXBaseSpecifierELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang16CXXBaseSpecifierELj16EED2Ev.exit: ; preds = %384, %388
  %.not.i.i147 = icmp eq ptr %172, null
  br i1 %.not.i.i147, label %_ZN5clang4Sema11ContextRAIID2Ev.exit, label %389

389:                                              ; preds = %_ZN4llvm11SmallVectorIPKN5clang16CXXBaseSpecifierELj16EED2Ev.exit
  store ptr %172, ptr %171, align 8
  store ptr %174, ptr %173, align 8
  store i64 %176, ptr %175, align 8
  store i32 %178, ptr %177, align 8
  store i32 %180, ptr %179, align 8
  br label %_ZN5clang4Sema11ContextRAIID2Ev.exit

_ZN5clang4Sema11ContextRAIID2Ev.exit:             ; preds = %389, %_ZN4llvm11SmallVectorIPKN5clang16CXXBaseSpecifierELj16EED2Ev.exit, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread.thread
  %.066 = phi i1 [ false, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread.thread ], [ %.1, %_ZN4llvm11SmallVectorIPKN5clang16CXXBaseSpecifierELj16EED2Ev.exit ], [ %.1, %389 ]
  ret i1 %.066
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang16CXXBaseSpecifier7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8
  %4 = and i64 %.sroa.0.0.copyload.i, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %7, align 8
  %8 = and i64 %.sroa.0.0.copyload.i.i, 15
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, label %9

9:                                                ; preds = %1
  %10 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i) #13
  %11 = extractvalue { ptr, i64 } %10, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit:   ; preds = %1, %9
  %.sroa.03.0.in.in.i = phi ptr [ %11, %9 ], [ %6, %1 ]
  %.sroa.03.0.in.i = ptrtoint ptr %.sroa.03.0.in.in.i to i64
  %.sroa.03.0.i = and i64 %.sroa.03.0.in.i, -16
  ret i64 %.sroa.03.0.i
}

declare i64 @_ZN5clang4Sema19LookupSpecialMemberEPNS_13CXXRecordDeclENS_20CXXSpecialMemberKindEbbbbb(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

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
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1354", ptr %29, i64 %40
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
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1354", ptr %29, i64 %54
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
  %65 = getelementptr inbounds nuw %"struct.std::pair.1352", ptr %64, i64 %63, i32 2
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
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
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1354", ptr %29, i64 %40
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
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1354", ptr %29, i64 %54
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
  %65 = getelementptr inbounds nuw %"struct.std::pair.1352", ptr %64, i64 %63, i32 2
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
  store i8 2, ptr %74, align 1
  %.sink = sext i32 %.sink.in to i64
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

declare void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang21CUDAInvalidTargetAttr14CreateImplicitERNS_10ASTContextENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i64 @_ZNK5clang10ASTContext18getBaseElementTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #1

declare noundef ptr @_ZN5clang14CUDADeviceAttr14CreateImplicitERNS_10ASTContextENS_11SourceRangeENS0_8SpellingE(ptr noundef nonnull align 8 dereferenceable(23096), i64, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang12CUDAHostAttr14CreateImplicitERNS_10ASTContextENS_11SourceRangeENS0_8SpellingE(ptr noundef nonnull align 8 dereferenceable(23096), i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8SemaCUDA18isEmptyConstructorENS_14SourceLocationEPNS_18CXXConstructorDeclE(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 %1, ptr noundef nonnull %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %5 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl9isDefinedERPKS0_b(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl23isTemplateInstantiationEv(ptr noundef nonnull align 8 dereferenceable(168) %2) #13
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %11 = load ptr, ptr %10, align 8
  call void @_ZN5clang4Sema29InstantiateFunctionDefinitionENS_14SourceLocationEPNS_12FunctionDeclEbbb(ptr noundef nonnull align 8 dereferenceable(17560) %9, i32 %1, ptr noundef %11, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #13
  br label %12

12:                                               ; preds = %8, %6, %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 82
  %14 = load i32, ptr %13, align 2
  %15 = and i32 %14, 128
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit.thread

16:                                               ; preds = %12
  %17 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl14hasTrivialBodyEv(ptr noundef nonnull align 8 dereferenceable(168) %2) #13
  br i1 %17, label %18, label %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit.thread

18:                                               ; preds = %16
  %19 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %2) #13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit.thread

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %23 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %24, align 8
  %25 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %26 = icmp eq i64 %25, 0
  %27 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %28 = inttoptr i64 %27 to ptr
  br i1 %26, label %_ZN5clang13CXXMethodDecl9getParentEv.exit, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %28, align 8
  br label %_ZN5clang13CXXMethodDecl9getParentEv.exit

_ZN5clang13CXXMethodDecl9getParentEv.exit:        ; preds = %21, %29
  %.0.i.i.i = phi ptr [ %30, %29 ], [ %28, %21 ]
  %31 = icmp eq ptr %.0.i.i.i, null
  %32 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -64
  %33 = select i1 %31, ptr null, ptr %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %37 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %35)
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 1024
  %.not.i = icmp eq i64 %41, 0
  br i1 %.not.i, label %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit, label %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit.thread

_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit: ; preds = %_ZN5clang13CXXMethodDecl9getParentEv.exit
  %42 = load ptr, ptr %34, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %42)
  %45 = load ptr, ptr %38, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %47 = load i32, ptr %46, align 4
  %.not50 = icmp eq i32 %47, 0
  br i1 %.not50, label %48, label %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit.thread

48:                                               ; preds = %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit
  %49 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i12 = load i64, ptr %50, align 8
  %51 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i12, 4
  %52 = icmp eq i64 %51, 0
  %53 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i12, -8
  %54 = inttoptr i64 %53 to ptr
  br i1 %52, label %_ZN5clang13CXXMethodDecl9getParentEv.exit14, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %54, align 8
  br label %_ZN5clang13CXXMethodDecl9getParentEv.exit14

_ZN5clang13CXXMethodDecl9getParentEv.exit14:      ; preds = %48, %55
  %.0.i.i.i13 = phi ptr [ %56, %55 ], [ %54, %48 ]
  %57 = icmp eq ptr %.0.i.i.i13, null
  %58 = getelementptr inbounds i8, ptr %.0.i.i.i13, i64 -64
  %59 = select i1 %57, ptr null, ptr %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %61 = load i16, ptr %60, align 8
  %.mask.i = and i16 %61, -8192
  %62 = icmp eq i16 %.mask.i, 16384
  br i1 %62, label %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit.thread, label %63

63:                                               ; preds = %_ZN5clang13CXXMethodDecl9getParentEv.exit14
  %64 = call noundef ptr @_ZNK5clang18CXXConstructorDecl10init_beginEv(ptr noundef nonnull align 8 dereferenceable(176) %2) #13
  %65 = call noundef ptr @_ZNK5clang18CXXConstructorDecl10init_beginEv(ptr noundef nonnull align 8 dereferenceable(176) %2) #13
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %67 = load i64, ptr %66, align 8
  %68 = lshr i64 %67, 44
  %69 = and i64 %68, 131071
  %70 = getelementptr inbounds nuw ptr, ptr %65, i64 %69
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %64 to i64
  %73 = sub i64 %71, %72
  %74 = ashr i64 %73, 5
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %63, %114
  %.0.i.i80 = phi i64 [ %116, %114 ], [ %74, %63 ]
  %.029.i.i79 = phi ptr [ %115, %114 ], [ %64, %63 ]
  %76 = load ptr, ptr %.029.i.i79, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load i8, ptr %78, align 8
  %80 = add i8 %79, -115
  %spec.select.i.i.i.i.i.i.i.i28 = icmp ult i8 %80, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i28, label %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA18isEmptyConstructorENS2_14SourceLocationEPNS2_18CXXConstructorDeclEE3$_0EclIPPNS2_18CXXCtorInitializerEEEbT_.exit28.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA18isEmptyConstructorENS2_14SourceLocationEPNS2_18CXXConstructorDeclEE3$_0EclIPPNS2_18CXXCtorInitializerEEEbT_.exit28.i": ; preds = %.lr.ph
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef zeroext i1 @_ZN5clang8SemaCUDA18isEmptyConstructorENS_14SourceLocationEPNS_18CXXConstructorDeclE(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 %1, ptr noundef %82)
  br i1 %83, label %84, label %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit"

84:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA18isEmptyConstructorENS2_14SourceLocationEPNS2_18CXXConstructorDeclEE3$_0EclIPPNS2_18CXXCtorInitializerEEEbT_.exit28.i"
  %85 = getelementptr inbounds nuw i8, ptr %.029.i.i79, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = load i8, ptr %88, align 8
  %90 = add i8 %89, -115
  %spec.select.i.i.i.i.i.i.i.i26 = icmp ult i8 %90, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i26, label %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit98", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA18isEmptyConstructorENS2_14SourceLocationEPNS2_18CXXConstructorDeclEE3$_0EclIPPNS2_18CXXCtorInitializerEEEbT_.exit24.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA18isEmptyConstructorENS2_14SourceLocationEPNS2_18CXXConstructorDeclEE3$_0EclIPPNS2_18CXXCtorInitializerEEEbT_.exit24.i": ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef zeroext i1 @_ZN5clang8SemaCUDA18isEmptyConstructorENS_14SourceLocationEPNS_18CXXConstructorDeclE(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 %1, ptr noundef %92)
  br i1 %93, label %94, label %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit96"

94:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA18isEmptyConstructorENS2_14SourceLocationEPNS2_18CXXConstructorDeclEE3$_0EclIPPNS2_18CXXCtorInitializerEEEbT_.exit24.i"
  %95 = getelementptr inbounds nuw i8, ptr %.029.i.i79, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = load i8, ptr %98, align 8
  %100 = add i8 %99, -115
  %spec.select.i.i.i.i.i.i.i.i24 = icmp ult i8 %100, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i24, label %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit100", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA18isEmptyConstructorENS2_14SourceLocationEPNS2_18CXXConstructorDeclEE3$_0EclIPPNS2_18CXXCtorInitializerEEEbT_.exit20.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA18isEmptyConstructorENS2_14SourceLocationEPNS2_18CXXConstructorDeclEE3$_0EclIPPNS2_18CXXCtorInitializerEEEbT_.exit20.i": ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef zeroext i1 @_ZN5clang8SemaCUDA18isEmptyConstructorENS_14SourceLocationEPNS_18CXXConstructorDeclE(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 %1, ptr noundef %102)
  br i1 %103, label %104, label %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit94"

104:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA18isEmptyConstructorENS2_14SourceLocationEPNS2_18CXXConstructorDeclEE3$_0EclIPPNS2_18CXXCtorInitializerEEEbT_.exit20.i"
  %105 = getelementptr inbounds nuw i8, ptr %.029.i.i79, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = load i8, ptr %108, align 8
  %110 = add i8 %109, -115
  %spec.select.i.i.i.i.i.i.i.i22 = icmp ult i8 %110, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i22, label %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit102", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA18isEmptyConstructorENS2_14SourceLocationEPNS2_18CXXConstructorDeclEE3$_0EclIPPNS2_18CXXCtorInitializerEEEbT_.exit16.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA18isEmptyConstructorENS2_14SourceLocationEPNS2_18CXXConstructorDeclEE3$_0EclIPPNS2_18CXXCtorInitializerEEEbT_.exit16.i": ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef zeroext i1 @_ZN5clang8SemaCUDA18isEmptyConstructorENS_14SourceLocationEPNS_18CXXConstructorDeclE(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 %1, ptr noundef %112)
  br i1 %113, label %114, label %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit"

114:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA18isEmptyConstructorENS2_14SourceLocationEPNS2_18CXXConstructorDeclEE3$_0EclIPPNS2_18CXXCtorInitializerEEEbT_.exit16.i"
  %115 = getelementptr inbounds nuw i8, ptr %.029.i.i79, i64 32
  %116 = add nsw i64 %.0.i.i80, -1
  %117 = icmp sgt i64 %.0.i.i80, 1
  br i1 %117, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !25

._crit_edge.loopexit:                             ; preds = %114
  %.pre = ptrtoint ptr %115 to i64
  %.pre92 = sub i64 %71, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %63
  %.pre-phi93 = phi i64 [ %.pre92, %._crit_edge.loopexit ], [ %73, %63 ]
  %.029.i.i.lcssa = phi ptr [ %115, %._crit_edge.loopexit ], [ %64, %63 ]
  %118 = ashr exact i64 %.pre-phi93, 3
  switch i64 %118, label %150 [
    i64 3, label %119
    i64 2, label %130
    i64 1, label %141
  ]

119:                                              ; preds = %._crit_edge
  %120 = load ptr, ptr %.029.i.i.lcssa, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = load i8, ptr %122, align 8
  %124 = add i8 %123, -115
  %spec.select.i.i.i.i.i.i.i.i20 = icmp ult i8 %124, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i20, label %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA18isEmptyConstructorENS2_14SourceLocationEPNS2_18CXXConstructorDeclEE3$_0EclIPPNS2_18CXXCtorInitializerEEEbT_.exit12.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA18isEmptyConstructorENS2_14SourceLocationEPNS2_18CXXConstructorDeclEE3$_0EclIPPNS2_18CXXCtorInitializerEEEbT_.exit12.i": ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef zeroext i1 @_ZN5clang8SemaCUDA18isEmptyConstructorENS_14SourceLocationEPNS_18CXXConstructorDeclE(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 %1, ptr noundef %126)
  br i1 %127, label %128, label %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit"

128:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA18isEmptyConstructorENS2_14SourceLocationEPNS2_18CXXConstructorDeclEE3$_0EclIPPNS2_18CXXCtorInitializerEEEbT_.exit12.i"
  %129 = getelementptr inbounds nuw i8, ptr %.029.i.i.lcssa, i64 8
  br label %130

130:                                              ; preds = %128, %._crit_edge
  %.1.i.i = phi ptr [ %.029.i.i.lcssa, %._crit_edge ], [ %129, %128 ]
  %131 = load ptr, ptr %.1.i.i, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = load i8, ptr %133, align 8
  %135 = add i8 %134, -115
  %spec.select.i.i.i.i.i.i.i.i18 = icmp ult i8 %135, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i18, label %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA18isEmptyConstructorENS2_14SourceLocationEPNS2_18CXXConstructorDeclEE3$_0EclIPPNS2_18CXXCtorInitializerEEEbT_.exit8.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA18isEmptyConstructorENS2_14SourceLocationEPNS2_18CXXConstructorDeclEE3$_0EclIPPNS2_18CXXCtorInitializerEEEbT_.exit8.i": ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef zeroext i1 @_ZN5clang8SemaCUDA18isEmptyConstructorENS_14SourceLocationEPNS_18CXXConstructorDeclE(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 %1, ptr noundef %137)
  br i1 %138, label %139, label %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit"

139:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA18isEmptyConstructorENS2_14SourceLocationEPNS2_18CXXConstructorDeclEE3$_0EclIPPNS2_18CXXCtorInitializerEEEbT_.exit8.i"
  %140 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br label %141

141:                                              ; preds = %139, %._crit_edge
  %.2.i.i = phi ptr [ %.029.i.i.lcssa, %._crit_edge ], [ %140, %139 ]
  %142 = load ptr, ptr %.2.i.i, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = load i8, ptr %144, align 8
  %146 = add i8 %145, -115
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %146, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA18isEmptyConstructorENS2_14SourceLocationEPNS2_18CXXConstructorDeclEE3$_0EclIPPNS2_18CXXCtorInitializerEEEbT_.exit.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA18isEmptyConstructorENS2_14SourceLocationEPNS2_18CXXConstructorDeclEE3$_0EclIPPNS2_18CXXCtorInitializerEEEbT_.exit.i": ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef zeroext i1 @_ZN5clang8SemaCUDA18isEmptyConstructorENS_14SourceLocationEPNS_18CXXConstructorDeclE(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 %1, ptr noundef %148)
  br i1 %149, label %150, label %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit"

150:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA18isEmptyConstructorENS2_14SourceLocationEPNS2_18CXXConstructorDeclEE3$_0EclIPPNS2_18CXXCtorInitializerEEEbT_.exit.i", %._crit_edge
  br label %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit"

"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA18isEmptyConstructorENS2_14SourceLocationEPNS2_18CXXConstructorDeclEE3$_0EclIPPNS2_18CXXCtorInitializerEEEbT_.exit16.i"
  %151 = getelementptr inbounds nuw i8, ptr %.029.i.i79, i64 24
  br label %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit"

"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit94": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA18isEmptyConstructorENS2_14SourceLocationEPNS2_18CXXConstructorDeclEE3$_0EclIPPNS2_18CXXCtorInitializerEEEbT_.exit20.i"
  %152 = getelementptr inbounds nuw i8, ptr %.029.i.i79, i64 16
  br label %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit"

"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit96": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA18isEmptyConstructorENS2_14SourceLocationEPNS2_18CXXConstructorDeclEE3$_0EclIPPNS2_18CXXCtorInitializerEEEbT_.exit24.i"
  %153 = getelementptr inbounds nuw i8, ptr %.029.i.i79, i64 8
  br label %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit"

"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit98": ; preds = %84
  %154 = getelementptr inbounds nuw i8, ptr %.029.i.i79, i64 8
  br label %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit"

"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit100": ; preds = %94
  %155 = getelementptr inbounds nuw i8, ptr %.029.i.i79, i64 16
  br label %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit"

"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit102": ; preds = %104
  %156 = getelementptr inbounds nuw i8, ptr %.029.i.i79, i64 24
  br label %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit"

"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit": ; preds = %.lr.ph, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA18isEmptyConstructorENS2_14SourceLocationEPNS2_18CXXConstructorDeclEE3$_0EclIPPNS2_18CXXCtorInitializerEEEbT_.exit28.i", %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit", %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit94", %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit96", %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit98", %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit100", %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit102", %141, %130, %119, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA18isEmptyConstructorENS2_14SourceLocationEPNS2_18CXXConstructorDeclEE3$_0EclIPPNS2_18CXXCtorInitializerEEEbT_.exit12.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA18isEmptyConstructorENS2_14SourceLocationEPNS2_18CXXConstructorDeclEE3$_0EclIPPNS2_18CXXCtorInitializerEEEbT_.exit8.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA18isEmptyConstructorENS2_14SourceLocationEPNS2_18CXXConstructorDeclEE3$_0EclIPPNS2_18CXXCtorInitializerEEEbT_.exit.i", %150
  %.028.i.i = phi ptr [ %70, %150 ], [ %.029.i.i.lcssa, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA18isEmptyConstructorENS2_14SourceLocationEPNS2_18CXXConstructorDeclEE3$_0EclIPPNS2_18CXXCtorInitializerEEEbT_.exit12.i" ], [ %.1.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA18isEmptyConstructorENS2_14SourceLocationEPNS2_18CXXConstructorDeclEE3$_0EclIPPNS2_18CXXCtorInitializerEEEbT_.exit8.i" ], [ %.2.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA18isEmptyConstructorENS2_14SourceLocationEPNS2_18CXXConstructorDeclEE3$_0EclIPPNS2_18CXXCtorInitializerEEEbT_.exit.i" ], [ %.029.i.i.lcssa, %119 ], [ %.1.i.i, %130 ], [ %.2.i.i, %141 ], [ %151, %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit" ], [ %152, %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit94" ], [ %153, %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit96" ], [ %154, %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit98" ], [ %155, %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit100" ], [ %156, %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit102" ], [ %.029.i.i79, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA18isEmptyConstructorENS2_14SourceLocationEPNS2_18CXXConstructorDeclEE3$_0EclIPPNS2_18CXXCtorInitializerEEEbT_.exit28.i" ], [ %.029.i.i79, %.lr.ph ]
  %157 = icmp eq ptr %70, %.028.i.i
  br label %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit.thread

_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit.thread: ; preds = %_ZN5clang13CXXMethodDecl9getParentEv.exit, %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit", %_ZN5clang13CXXMethodDecl9getParentEv.exit14, %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit, %16, %18, %12
  %.0 = phi i1 [ true, %12 ], [ false, %18 ], [ false, %16 ], [ false, %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit ], [ true, %_ZN5clang13CXXMethodDecl9getParentEv.exit14 ], [ %157, %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit" ], [ false, %_ZN5clang13CXXMethodDecl9getParentEv.exit ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl23isTemplateInstantiationEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare void @_ZN5clang4Sema29InstantiateFunctionDefinitionENS_14SourceLocationEPNS_12FunctionDeclEbbb(ptr noundef nonnull align 8 dereferenceable(17560), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl14hasTrivialBodyEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8SemaCUDA17isEmptyDestructorENS_14SourceLocationEPNS_17CXXDestructorDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0, i32 %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::iterator_range.1115", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit.thread, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %7 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl9isDefinedERPKS0_b(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %7, label %14, label %8

8:                                                ; preds = %6
  %9 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl23isTemplateInstantiationEv(ptr noundef nonnull align 8 dereferenceable(168) %2) #13
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %13 = load ptr, ptr %12, align 8
  call void @_ZN5clang4Sema29InstantiateFunctionDefinitionENS_14SourceLocationEPNS_12FunctionDeclEbbb(ptr noundef nonnull align 8 dereferenceable(17560) %11, i32 %1, ptr noundef %13, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #13
  br label %14

14:                                               ; preds = %10, %8, %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 82
  %16 = load i32, ptr %15, align 2
  %17 = and i32 %16, 128
  %.not83 = icmp eq i32 %17, 0
  br i1 %.not83, label %18, label %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit.thread

18:                                               ; preds = %14
  %19 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl14hasTrivialBodyEv(ptr noundef nonnull align 8 dereferenceable(168) %2) #13
  br i1 %19, label %20, label %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit.thread

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %22 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %23, align 8
  %24 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %25 = icmp eq i64 %24, 0
  %26 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  br i1 %25, label %_ZN5clang13CXXMethodDecl9getParentEv.exit, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %27, align 8
  br label %_ZN5clang13CXXMethodDecl9getParentEv.exit

_ZN5clang13CXXMethodDecl9getParentEv.exit:        ; preds = %20, %28
  %.0.i.i.i = phi ptr [ %29, %28 ], [ %27, %20 ]
  %30 = icmp eq ptr %.0.i.i.i, null
  %31 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -64
  %32 = select i1 %30, ptr null, ptr %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %34)
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 1024
  %.not.i = icmp eq i64 %40, 0
  br i1 %.not.i, label %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit, label %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit.thread

_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit: ; preds = %_ZN5clang13CXXMethodDecl9getParentEv.exit
  %41 = load ptr, ptr %33, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull %41)
  %44 = load ptr, ptr %37, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %46 = load i32, ptr %45, align 4
  %.not84 = icmp eq i32 %46, 0
  br i1 %.not84, label %47, label %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit.thread

47:                                               ; preds = %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit
  %48 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i17 = load i64, ptr %49, align 8
  %50 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i17, 4
  %51 = icmp eq i64 %50, 0
  %52 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i17, -8
  %53 = inttoptr i64 %52 to ptr
  br i1 %51, label %_ZN5clang13CXXMethodDecl9getParentEv.exit19, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %53, align 8
  br label %_ZN5clang13CXXMethodDecl9getParentEv.exit19

_ZN5clang13CXXMethodDecl9getParentEv.exit19:      ; preds = %47, %54
  %.0.i.i.i18 = phi ptr [ %55, %54 ], [ %53, %47 ]
  %56 = icmp eq ptr %.0.i.i.i18, null
  %57 = getelementptr inbounds i8, ptr %.0.i.i.i18, i64 -64
  %58 = select i1 %56, ptr null, ptr %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %60 = load i16, ptr %59, align 8
  %.mask.i = and i16 %60, -8192
  %61 = icmp eq i16 %.mask.i, 16384
  br i1 %61, label %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit.thread, label %62

62:                                               ; preds = %_ZN5clang13CXXMethodDecl9getParentEv.exit19
  %63 = load ptr, ptr %33, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %65 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %63)
  %66 = load ptr, ptr %37, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 1
  %.not.i.i.i = icmp eq i64 %69, 0
  br i1 %.not.i.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i, label %71

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i: ; preds = %62
  %70 = inttoptr i64 %68 to ptr
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

71:                                               ; preds = %62
  %72 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %66) #13
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i:  ; preds = %71, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i
  %.0.i.i.i20 = phi ptr [ %72, %71 ], [ %70, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i ]
  %73 = load ptr, ptr %33, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull %73)
  %76 = load ptr, ptr %37, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 1
  %.not.i.i.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, label %81

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %80 = inttoptr i64 %78 to ptr
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

81:                                               ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %82 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %76) #13
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

_ZNK5clang13CXXRecordDecl5basesEv.exit:           ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, %81
  %.0.i.i.i.i = phi ptr [ %82, %81 ], [ %80, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i ]
  %83 = load ptr, ptr %33, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 96
  %85 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull %83)
  %86 = load ptr, ptr %37, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load i32, ptr %87, align 8
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %"class.clang::CXXBaseSpecifier", ptr %.0.i.i.i.i, i64 %89
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %.0.i.i.i20 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 24
  %95 = ashr i64 %94, 2
  %96 = icmp sgt i64 %95, 0
  br i1 %96, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK5clang13CXXRecordDecl5basesEv.exit, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit16.i.thread"
  %.0.i.i96 = phi i64 [ %158, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit16.i.thread" ], [ %95, %_ZNK5clang13CXXRecordDecl5basesEv.exit ]
  %.029.i.i95 = phi ptr [ %157, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit16.i.thread" ], [ %.0.i.i.i20, %_ZNK5clang13CXXRecordDecl5basesEv.exit ]
  %97 = getelementptr inbounds nuw i8, ptr %.029.i.i95, i64 16
  %98 = load ptr, ptr %97, align 8
  %.sroa.0.0.copyload.i.i48 = load i64, ptr %98, align 8
  %99 = and i64 %.sroa.0.0.copyload.i.i48, -16
  %100 = inttoptr i64 %99 to ptr
  %101 = load ptr, ptr %100, align 16
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.sroa.0.0.copyload.i.i.i49 = load i64, ptr %102, align 8
  %103 = and i64 %.sroa.0.0.copyload.i.i.i49, 15
  %.not.i.i50 = icmp eq i64 %103, 0
  br i1 %.not.i.i50, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit54, label %104

104:                                              ; preds = %.lr.ph
  %105 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i48) #13
  %106 = extractvalue { ptr, i64 } %105, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit54

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit54:    ; preds = %.lr.ph, %104
  %.sroa.03.0.in.in.i.i51 = phi ptr [ %106, %104 ], [ %101, %.lr.ph ]
  %.sroa.03.0.in.i.i52 = ptrtoint ptr %.sroa.03.0.in.in.i.i51 to i64
  %.sroa.03.0.i.i53 = and i64 %.sroa.03.0.in.i.i52, -16
  %107 = inttoptr i64 %.sroa.03.0.i.i53 to ptr
  %108 = load ptr, ptr %107, align 16
  %109 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %108) #13
  %.not.i.i25.i = icmp eq ptr %109, null
  br i1 %.not.i.i25.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit28.i.thread", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit28.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit28.i": ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit54
  %110 = call noundef ptr @_ZNK5clang13CXXRecordDecl13getDestructorEv(ptr noundef nonnull align 8 dereferenceable(144) %109) #13
  %111 = call noundef zeroext i1 @_ZN5clang8SemaCUDA17isEmptyDestructorENS_14SourceLocationEPNS_17CXXDestructorDeclE(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 %1, ptr noundef %110)
  br i1 %111, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit28.i.thread", label %"_ZSt13__find_if_notIPKN5clang16CXXBaseSpecifierEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_0EEET_SD_SD_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit28.i.thread": ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit54, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit28.i"
  %112 = getelementptr inbounds nuw i8, ptr %.029.i.i95, i64 40
  %113 = load ptr, ptr %112, align 8
  %.sroa.0.0.copyload.i.i40 = load i64, ptr %113, align 8
  %114 = and i64 %.sroa.0.0.copyload.i.i40, -16
  %115 = inttoptr i64 %114 to ptr
  %116 = load ptr, ptr %115, align 16
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.sroa.0.0.copyload.i.i.i41 = load i64, ptr %117, align 8
  %118 = and i64 %.sroa.0.0.copyload.i.i.i41, 15
  %.not.i.i42 = icmp eq i64 %118, 0
  br i1 %.not.i.i42, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit46, label %119

119:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit28.i.thread"
  %120 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i40) #13
  %121 = extractvalue { ptr, i64 } %120, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit46

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit46:    ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit28.i.thread", %119
  %.sroa.03.0.in.in.i.i43 = phi ptr [ %121, %119 ], [ %116, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit28.i.thread" ]
  %.sroa.03.0.in.i.i44 = ptrtoint ptr %.sroa.03.0.in.in.i.i43 to i64
  %.sroa.03.0.i.i45 = and i64 %.sroa.03.0.in.i.i44, -16
  %122 = inttoptr i64 %.sroa.03.0.i.i45 to ptr
  %123 = load ptr, ptr %122, align 16
  %124 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %123) #13
  %.not.i.i21.i = icmp eq ptr %124, null
  br i1 %.not.i.i21.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit24.i.thread", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit24.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit24.i": ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit46
  %125 = call noundef ptr @_ZNK5clang13CXXRecordDecl13getDestructorEv(ptr noundef nonnull align 8 dereferenceable(144) %124) #13
  %126 = call noundef zeroext i1 @_ZN5clang8SemaCUDA17isEmptyDestructorENS_14SourceLocationEPNS_17CXXDestructorDeclE(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 %1, ptr noundef %125)
  br i1 %126, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit24.i.thread", label %"_ZSt13__find_if_notIPKN5clang16CXXBaseSpecifierEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit88"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit24.i.thread": ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit46, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit24.i"
  %127 = getelementptr inbounds nuw i8, ptr %.029.i.i95, i64 64
  %128 = load ptr, ptr %127, align 8
  %.sroa.0.0.copyload.i.i32 = load i64, ptr %128, align 8
  %129 = and i64 %.sroa.0.0.copyload.i.i32, -16
  %130 = inttoptr i64 %129 to ptr
  %131 = load ptr, ptr %130, align 16
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %.sroa.0.0.copyload.i.i.i33 = load i64, ptr %132, align 8
  %133 = and i64 %.sroa.0.0.copyload.i.i.i33, 15
  %.not.i.i34 = icmp eq i64 %133, 0
  br i1 %.not.i.i34, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit38, label %134

134:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit24.i.thread"
  %135 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i32) #13
  %136 = extractvalue { ptr, i64 } %135, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit38

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit38:    ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit24.i.thread", %134
  %.sroa.03.0.in.in.i.i35 = phi ptr [ %136, %134 ], [ %131, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit24.i.thread" ]
  %.sroa.03.0.in.i.i36 = ptrtoint ptr %.sroa.03.0.in.in.i.i35 to i64
  %.sroa.03.0.i.i37 = and i64 %.sroa.03.0.in.i.i36, -16
  %137 = inttoptr i64 %.sroa.03.0.i.i37 to ptr
  %138 = load ptr, ptr %137, align 16
  %139 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %138) #13
  %.not.i.i17.i = icmp eq ptr %139, null
  br i1 %.not.i.i17.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit20.i.thread", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit20.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit20.i": ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit38
  %140 = call noundef ptr @_ZNK5clang13CXXRecordDecl13getDestructorEv(ptr noundef nonnull align 8 dereferenceable(144) %139) #13
  %141 = call noundef zeroext i1 @_ZN5clang8SemaCUDA17isEmptyDestructorENS_14SourceLocationEPNS_17CXXDestructorDeclE(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 %1, ptr noundef %140)
  br i1 %141, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit20.i.thread", label %"_ZSt13__find_if_notIPKN5clang16CXXBaseSpecifierEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit86"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit20.i.thread": ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit38, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit20.i"
  %142 = getelementptr inbounds nuw i8, ptr %.029.i.i95, i64 88
  %143 = load ptr, ptr %142, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %143, align 8
  %144 = and i64 %.sroa.0.0.copyload.i.i, -16
  %145 = inttoptr i64 %144 to ptr
  %146 = load ptr, ptr %145, align 16
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %.sroa.0.0.copyload.i.i.i30 = load i64, ptr %147, align 8
  %148 = and i64 %.sroa.0.0.copyload.i.i.i30, 15
  %.not.i.i = icmp eq i64 %148, 0
  br i1 %.not.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %149

149:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit20.i.thread"
  %150 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #13
  %151 = extractvalue { ptr, i64 } %150, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit20.i.thread", %149
  %.sroa.03.0.in.in.i.i = phi ptr [ %151, %149 ], [ %146, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit20.i.thread" ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %152 = inttoptr i64 %.sroa.03.0.i.i to ptr
  %153 = load ptr, ptr %152, align 16
  %154 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %153) #13
  %.not.i.i13.i = icmp eq ptr %154, null
  br i1 %.not.i.i13.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit16.i.thread", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit16.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit16.i": ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %155 = call noundef ptr @_ZNK5clang13CXXRecordDecl13getDestructorEv(ptr noundef nonnull align 8 dereferenceable(144) %154) #13
  %156 = call noundef zeroext i1 @_ZN5clang8SemaCUDA17isEmptyDestructorENS_14SourceLocationEPNS_17CXXDestructorDeclE(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 %1, ptr noundef %155)
  br i1 %156, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit16.i.thread", label %"_ZSt13__find_if_notIPKN5clang16CXXBaseSpecifierEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit16.i.thread": ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit16.i"
  %157 = getelementptr inbounds nuw i8, ptr %.029.i.i95, i64 96
  %158 = add nsw i64 %.0.i.i96, -1
  %159 = icmp sgt i64 %.0.i.i96, 1
  br i1 %159, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !26

._crit_edge.loopexit:                             ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit16.i.thread"
  %.pre = ptrtoint ptr %157 to i64
  %.pre110 = sub i64 %91, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK5clang13CXXRecordDecl5basesEv.exit
  %.pre-phi111 = phi i64 [ %.pre110, %._crit_edge.loopexit ], [ %93, %_ZNK5clang13CXXRecordDecl5basesEv.exit ]
  %.029.i.i.lcssa = phi ptr [ %157, %._crit_edge.loopexit ], [ %.0.i.i.i20, %_ZNK5clang13CXXRecordDecl5basesEv.exit ]
  %160 = sdiv exact i64 %.pre-phi111, 24
  switch i64 %160, label %"_ZSt13__find_if_notIPKN5clang16CXXBaseSpecifierEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_0EEET_SD_SD_T0_.exit.thread" [
    i64 3, label %161
    i64 2, label %170
    i64 1, label %179
  ]

161:                                              ; preds = %._crit_edge
  %162 = call i64 @_ZNK5clang16CXXBaseSpecifier7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %.029.i.i.lcssa)
  %163 = and i64 %162, -16
  %164 = inttoptr i64 %163 to ptr
  %165 = load ptr, ptr %164, align 16
  %166 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %165) #13
  %.not.i.i9.i = icmp eq ptr %166, null
  br i1 %.not.i.i9.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit12.i.thread", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit12.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit12.i": ; preds = %161
  %167 = call noundef ptr @_ZNK5clang13CXXRecordDecl13getDestructorEv(ptr noundef nonnull align 8 dereferenceable(144) %166) #13
  %168 = call noundef zeroext i1 @_ZN5clang8SemaCUDA17isEmptyDestructorENS_14SourceLocationEPNS_17CXXDestructorDeclE(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 %1, ptr noundef %167)
  br i1 %168, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit12.i.thread", label %"_ZSt13__find_if_notIPKN5clang16CXXBaseSpecifierEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_0EEET_SD_SD_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit12.i.thread": ; preds = %161, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit12.i"
  %169 = getelementptr inbounds nuw i8, ptr %.029.i.i.lcssa, i64 24
  br label %170

170:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit12.i.thread", %._crit_edge
  %.1.i.i = phi ptr [ %.029.i.i.lcssa, %._crit_edge ], [ %169, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit12.i.thread" ]
  %171 = call i64 @_ZNK5clang16CXXBaseSpecifier7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %.1.i.i)
  %172 = and i64 %171, -16
  %173 = inttoptr i64 %172 to ptr
  %174 = load ptr, ptr %173, align 16
  %175 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %174) #13
  %.not.i.i5.i = icmp eq ptr %175, null
  br i1 %.not.i.i5.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit8.i.thread", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit8.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit8.i": ; preds = %170
  %176 = call noundef ptr @_ZNK5clang13CXXRecordDecl13getDestructorEv(ptr noundef nonnull align 8 dereferenceable(144) %175) #13
  %177 = call noundef zeroext i1 @_ZN5clang8SemaCUDA17isEmptyDestructorENS_14SourceLocationEPNS_17CXXDestructorDeclE(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 %1, ptr noundef %176)
  br i1 %177, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit8.i.thread", label %"_ZSt13__find_if_notIPKN5clang16CXXBaseSpecifierEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_0EEET_SD_SD_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit8.i.thread": ; preds = %170, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit8.i"
  %178 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 24
  br label %179

179:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit8.i.thread", %._crit_edge
  %.2.i.i = phi ptr [ %.029.i.i.lcssa, %._crit_edge ], [ %178, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit8.i.thread" ]
  %180 = call i64 @_ZNK5clang16CXXBaseSpecifier7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %.2.i.i)
  %181 = and i64 %180, -16
  %182 = inttoptr i64 %181 to ptr
  %183 = load ptr, ptr %182, align 16
  %184 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %183) #13
  %.not.i.i.i23 = icmp eq ptr %184, null
  br i1 %.not.i.i.i23, label %"_ZSt13__find_if_notIPKN5clang16CXXBaseSpecifierEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_0EEET_SD_SD_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit.i": ; preds = %179
  %185 = call noundef ptr @_ZNK5clang13CXXRecordDecl13getDestructorEv(ptr noundef nonnull align 8 dereferenceable(144) %184) #13
  %186 = call noundef zeroext i1 @_ZN5clang8SemaCUDA17isEmptyDestructorENS_14SourceLocationEPNS_17CXXDestructorDeclE(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 %1, ptr noundef %185)
  br i1 %186, label %"_ZSt13__find_if_notIPKN5clang16CXXBaseSpecifierEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_0EEET_SD_SD_T0_.exit.thread", label %"_ZSt13__find_if_notIPKN5clang16CXXBaseSpecifierEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_0EEET_SD_SD_T0_.exit"

"_ZSt13__find_if_notIPKN5clang16CXXBaseSpecifierEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit16.i"
  %187 = getelementptr inbounds nuw i8, ptr %.029.i.i95, i64 72
  br label %"_ZSt13__find_if_notIPKN5clang16CXXBaseSpecifierEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_0EEET_SD_SD_T0_.exit"

"_ZSt13__find_if_notIPKN5clang16CXXBaseSpecifierEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit86": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit20.i"
  %188 = getelementptr inbounds nuw i8, ptr %.029.i.i95, i64 48
  br label %"_ZSt13__find_if_notIPKN5clang16CXXBaseSpecifierEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_0EEET_SD_SD_T0_.exit"

"_ZSt13__find_if_notIPKN5clang16CXXBaseSpecifierEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit88": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit24.i"
  %189 = getelementptr inbounds nuw i8, ptr %.029.i.i95, i64 24
  br label %"_ZSt13__find_if_notIPKN5clang16CXXBaseSpecifierEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_0EEET_SD_SD_T0_.exit"

"_ZSt13__find_if_notIPKN5clang16CXXBaseSpecifierEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_0EEET_SD_SD_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit28.i", %"_ZSt13__find_if_notIPKN5clang16CXXBaseSpecifierEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit", %"_ZSt13__find_if_notIPKN5clang16CXXBaseSpecifierEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit86", %"_ZSt13__find_if_notIPKN5clang16CXXBaseSpecifierEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit88", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit12.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit8.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit.i"
  %.028.i.i = phi ptr [ %.029.i.i.lcssa, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit12.i" ], [ %.1.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit8.i" ], [ %.2.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit.i" ], [ %187, %"_ZSt13__find_if_notIPKN5clang16CXXBaseSpecifierEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit" ], [ %188, %"_ZSt13__find_if_notIPKN5clang16CXXBaseSpecifierEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit86" ], [ %189, %"_ZSt13__find_if_notIPKN5clang16CXXBaseSpecifierEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit88" ], [ %.029.i.i95, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit28.i" ]
  %190 = icmp eq ptr %90, %.028.i.i
  br i1 %190, label %"_ZSt13__find_if_notIPKN5clang16CXXBaseSpecifierEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_0EEET_SD_SD_T0_.exit.thread", label %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit.thread

"_ZSt13__find_if_notIPKN5clang16CXXBaseSpecifierEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_0EEET_SD_SD_T0_.exit.thread": ; preds = %179, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit.i", %._crit_edge, %"_ZSt13__find_if_notIPKN5clang16CXXBaseSpecifierEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_0EEET_SD_SD_T0_.exit"
  %191 = call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %32) #13
  store ptr %191, ptr %5, align 8
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %192, align 8
  %193 = call fastcc noundef zeroext i1 @"_ZN4llvm6all_ofINS_14iterator_rangeIN5clang11DeclContext22specific_decl_iteratorINS2_9FieldDeclEEEEEZNS2_8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_1EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %0, i32 %1)
  br label %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit.thread

_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit.thread: ; preds = %_ZN5clang13CXXMethodDecl9getParentEv.exit, %"_ZSt13__find_if_notIPKN5clang16CXXBaseSpecifierEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_0EEET_SD_SD_T0_.exit.thread", %"_ZSt13__find_if_notIPKN5clang16CXXBaseSpecifierEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_0EEET_SD_SD_T0_.exit", %_ZN5clang13CXXMethodDecl9getParentEv.exit19, %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit, %18, %14, %3
  %.0 = phi i1 [ true, %3 ], [ true, %14 ], [ false, %18 ], [ false, %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit ], [ true, %_ZN5clang13CXXMethodDecl9getParentEv.exit19 ], [ false, %"_ZSt13__find_if_notIPKN5clang16CXXBaseSpecifierEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_0EEET_SD_SD_T0_.exit" ], [ %193, %"_ZSt13__find_if_notIPKN5clang16CXXBaseSpecifierEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_0EEET_SD_SD_T0_.exit.thread" ], [ false, %_ZN5clang13CXXMethodDecl9getParentEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN4llvm6all_ofINS_14iterator_rangeIN5clang11DeclContext22specific_decl_iteratorINS2_9FieldDeclEEEEEZNS2_8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_1EEbOT_T0_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readonly captures(none) %1, i32 %.0.val) unnamed_addr #0 {
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i.i6 = load ptr, ptr %3, align 8
  %.not18 = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i6
  br i1 %.not18, label %"_ZSt9__find_ifIN5clang11DeclContext22specific_decl_iteratorINS0_9FieldDeclEEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_1EEET_SE_SE_T0_St18input_iterator_tag.exit", label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i
  %.sroa.014.019 = phi ptr [ %.sroa.014.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i ], [ %.sroa.0.0.copyload.i.i.i.i, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 48
  br label %5

5:                                                ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread8.i.i.i, %.lr.ph
  %.0.i.i.i.in.in.in.in = phi ptr [ %4, %.lr.ph ], [ %18, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread8.i.i.i ]
  %.0.i.i.i.in.in.in = load i64, ptr %.0.i.i.i.in.in.in.in, align 8
  %.0.i.i.i.in.in = and i64 %.0.i.i.i.in.in.in, -16
  %.0.i.i.i.in = inttoptr i64 %.0.i.i.i.in.in to ptr
  %.0.i.i.i = load ptr, ptr %.0.i.i.i.in, align 16
  %6 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %7 = load i8, ptr %6, align 16
  %8 = add i8 %7, -7
  %switch.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %8, -5
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i, label %9, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread8.i.i.i

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i8, ptr %14, align 16
  %16 = add i8 %15, -2
  %switch.i.i.i.i.i.i.i.i5.i.i.i.i = icmp ult i8 %16, 5
  br i1 %switch.i.i.i.i.i.i.i.i5.i.i.i.i, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i.i.i, label %_ZNK5clang4Type24getBaseElementTypeUnsafeEv.exit.i.i

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i.i.i: ; preds = %9
  %17 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %.0.i.i.i) #13
  %.not.i.i4.i = icmp eq ptr %17, null
  br i1 %.not.i.i4.i, label %_ZNK5clang4Type24getBaseElementTypeUnsafeEv.exit.i.i, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread8.i.i.i

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread8.i.i.i: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i.i.i, %5
  %.0.i11.i.i.i = phi ptr [ %17, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i.i.i ], [ %.0.i.i.i, %5 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i11.i.i.i, i64 32
  br label %5, !llvm.loop !27

_ZNK5clang4Type24getBaseElementTypeUnsafeEv.exit.i.i: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i.i.i, %9
  %19 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %.0.i.i.i) #13
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %"_ZZN5clang8SemaCUDA17isEmptyDestructorENS_14SourceLocationEPNS_17CXXDestructorDeclEENK3$_1clEPKNS_9FieldDeclE.exit.i.thread", label %"_ZZN5clang8SemaCUDA17isEmptyDestructorENS_14SourceLocationEPNS_17CXXDestructorDeclEENK3$_1clEPKNS_9FieldDeclE.exit.i"

"_ZZN5clang8SemaCUDA17isEmptyDestructorENS_14SourceLocationEPNS_17CXXDestructorDeclEENK3$_1clEPKNS_9FieldDeclE.exit.i": ; preds = %_ZNK5clang4Type24getBaseElementTypeUnsafeEv.exit.i.i
  %20 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl13getDestructorEv(ptr noundef nonnull align 8 dereferenceable(144) %19) #13
  %21 = tail call noundef zeroext i1 @_ZN5clang8SemaCUDA17isEmptyDestructorENS_14SourceLocationEPNS_17CXXDestructorDeclE(ptr noundef nonnull align 8 dereferenceable(76) %1, i32 %.0.val, ptr noundef %20)
  br i1 %21, label %"_ZZN5clang8SemaCUDA17isEmptyDestructorENS_14SourceLocationEPNS_17CXXDestructorDeclEENK3$_1clEPKNS_9FieldDeclE.exit.i.thread", label %"_ZSt9__find_ifIN5clang11DeclContext22specific_decl_iteratorINS0_9FieldDeclEEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_1EEET_SE_SE_T0_St18input_iterator_tag.exit"

"_ZZN5clang8SemaCUDA17isEmptyDestructorENS_14SourceLocationEPNS_17CXXDestructorDeclEENK3$_1clEPKNS_9FieldDeclE.exit.i.thread": ; preds = %_ZNK5clang4Type24getBaseElementTypeUnsafeEv.exit.i.i, %"_ZZN5clang8SemaCUDA17isEmptyDestructorENS_14SourceLocationEPNS_17CXXDestructorDeclEENK3$_1clEPKNS_9FieldDeclE.exit.i"
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %22, align 8
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  %.not1.i.i.i = icmp eq i64 %23, 0
  br i1 %.not1.i.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZZN5clang8SemaCUDA17isEmptyDestructorENS_14SourceLocationEPNS_17CXXDestructorDeclEENK3$_1clEPKNS_9FieldDeclE.exit.i.thread", %30
  %.sroa.014.1 = phi ptr [ %33, %30 ], [ %24, %"_ZZN5clang8SemaCUDA17isEmptyDestructorENS_14SourceLocationEPNS_17CXXDestructorDeclEENK3$_1clEPKNS_9FieldDeclE.exit.i.thread" ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.014.1, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 127
  %28 = add nsw i32 %27, -46
  %29 = icmp ult i32 %28, 3
  br i1 %29, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.014.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %31, align 8
  %32 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %33 = inttoptr i64 %32 to ptr
  %.not.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !24

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i: ; preds = %30, %.lr.ph.i.i.i, %"_ZZN5clang8SemaCUDA17isEmptyDestructorENS_14SourceLocationEPNS_17CXXDestructorDeclEENK3$_1clEPKNS_9FieldDeclE.exit.i.thread"
  %.sroa.014.2 = phi ptr [ %24, %"_ZZN5clang8SemaCUDA17isEmptyDestructorENS_14SourceLocationEPNS_17CXXDestructorDeclEENK3$_1clEPKNS_9FieldDeclE.exit.i.thread" ], [ %.sroa.014.1, %.lr.ph.i.i.i ], [ %33, %30 ]
  %.not = icmp eq ptr %.sroa.014.2, %.sroa.0.0.copyload.i.i.i.i6
  br i1 %.not, label %"_ZSt9__find_ifIN5clang11DeclContext22specific_decl_iteratorINS0_9FieldDeclEEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_1EEET_SE_SE_T0_St18input_iterator_tag.exit", label %.lr.ph, !llvm.loop !28

"_ZSt9__find_ifIN5clang11DeclContext22specific_decl_iteratorINS0_9FieldDeclEEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_1EEET_SE_SE_T0_St18input_iterator_tag.exit": ; preds = %"_ZZN5clang8SemaCUDA17isEmptyDestructorENS_14SourceLocationEPNS_17CXXDestructorDeclEENK3$_1clEPKNS_9FieldDeclE.exit.i", %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i, %2
  %.sroa.014.0.lcssa = phi ptr [ %.sroa.0.0.copyload.i.i.i.i, %2 ], [ %.sroa.014.019, %"_ZZN5clang8SemaCUDA17isEmptyDestructorENS_14SourceLocationEPNS_17CXXDestructorDeclEENK3$_1clEPKNS_9FieldDeclE.exit.i" ], [ %.sroa.0.0.copyload.i.i.i.i6, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i ]
  %34 = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i6, %.sroa.014.0.lcssa
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8SemaCUDA23checkAllowedInitializerEPNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %4 = alloca %"class.clang::SourceRange", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %11 = icmp eq i64 %10, 0
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  br i1 %11, label %_ZN5clang4Decl14getDeclContextEv.exit, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %13, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit

_ZN5clang4Decl14getDeclContextEv.exit:            ; preds = %2, %14
  %.0.i = phi ptr [ %15, %14 ], [ %13, %2 ]
  %.not.i.i = icmp eq ptr %.0.i, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_11DeclContextEEEDaPT0_.exit.thread, label %16

16:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, 127
  %20 = add nsw i16 %19, -31
  %21 = icmp ult i16 %20, 6
  br i1 %21, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_11DeclContextEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_11DeclContextEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_11DeclContextEEEDaPT0_.exit: ; preds = %16
  %22 = tail call noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i) #13
  br i1 %22, label %_ZN12_GLOBAL__N_114IsDependentVarEPN5clang7VarDeclE.exit.thread, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_11DeclContextEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_11DeclContextEEEDaPT0_.exit.thread: ; preds = %_ZN5clang4Decl14getDeclContextEv.exit, %16, %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_11DeclContextEEEDaPT0_.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 128
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %_ZN12_GLOBAL__N_114IsDependentVarEPN5clang7VarDeclE.exit.thread

26:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_11DeclContextEEEDaPT0_.exit.thread
  %27 = tail call noundef zeroext i1 @_ZNK5clang7VarDecl7hasInitEv(ptr noundef nonnull align 8 dereferenceable(100) %1) #13
  br i1 %27, label %28, label %_ZN12_GLOBAL__N_114IsDependentVarEPN5clang7VarDeclE.exit.thread

28:                                               ; preds = %26
  %29 = tail call noundef zeroext i1 @_ZNK5clang7VarDecl15hasLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(100) %1)
  br i1 %29, label %_ZN12_GLOBAL__N_114IsDependentVarEPN5clang7VarDeclE.exit.thread, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %31, align 8
  %32 = and i64 %.sroa.0.0.copyload.i.i, -16
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %33, align 16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 17
  %36 = load i16, ptr %35, align 1
  %37 = and i16 %36, 4
  %.not6.i = icmp eq i16 %37, 0
  br i1 %.not6.i, label %38, label %_ZN12_GLOBAL__N_114IsDependentVarEPN5clang7VarDeclE.exit.thread

38:                                               ; preds = %30
  %39 = tail call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %1) #13
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_114IsDependentVarEPN5clang7VarDeclE.exit.thread62, label %_ZN12_GLOBAL__N_114IsDependentVarEPN5clang7VarDeclE.exit

_ZN12_GLOBAL__N_114IsDependentVarEPN5clang7VarDeclE.exit: ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %41 = load i16, ptr %40, align 1
  %42 = and i16 %41, 256
  %.not70 = icmp eq i16 %42, 0
  br i1 %.not70, label %_ZN12_GLOBAL__N_114IsDependentVarEPN5clang7VarDeclE.exit.thread62, label %_ZN12_GLOBAL__N_114IsDependentVarEPN5clang7VarDeclE.exit.thread

_ZN12_GLOBAL__N_114IsDependentVarEPN5clang7VarDeclE.exit.thread62: ; preds = %38, %_ZN12_GLOBAL__N_114IsDependentVarEPN5clang7VarDeclE.exit
  %43 = tail call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %1) #13
  %44 = load i32, ptr %23, align 4
  %45 = and i32 %44, 256
  %.not.i44 = icmp eq i32 %45, 0
  br i1 %.not.i44, label %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread, label %46

46:                                               ; preds = %_ZN12_GLOBAL__N_114IsDependentVarEPN5clang7VarDeclE.exit.thread62
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #13
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %47) #13
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = icmp sgt i64 %49, 0
  br i1 %51, label %.lr.ph.i.i.i.i.i, label %58

.lr.ph.i.i.i.i.i:                                 ; preds = %46, %56
  %.sroa.07.1.i.i.i.i = phi ptr [ %57, %56 ], [ %48, %46 ]
  %52 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load i16, ptr %53, align 8
  %55 = icmp eq i16 %54, 151
  br i1 %55, label %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %57, %50
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

58:                                               ; preds = %46
  %.not2.i3.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not2.i3.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %58, %63
  %.sroa.0.1.i.i.i.i = phi ptr [ %64, %63 ], [ %50, %58 ]
  %59 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load i16, ptr %60, align 8
  %62 = icmp eq i16 %61, 151
  br i1 %62, label %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit, label %63

63:                                               ; preds = %.lr.ph.i4.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.not.i5.i.i.i.i = icmp eq ptr %64, %48
  br i1 %.not.i5.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i, !llvm.loop !16

_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.07.0.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %48, %.lr.ph.i4.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not71 = icmp eq ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  br i1 %.not71, label %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread, label %.critedge42

_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread: ; preds = %63, %56, %58, %_ZN12_GLOBAL__N_114IsDependentVarEPN5clang7VarDeclE.exit.thread62, %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit
  %65 = load i32, ptr %23, align 4
  %66 = and i32 %65, 256
  %.not.i45 = icmp eq i32 %66, 0
  br i1 %.not.i45, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread, label %67

67:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #13
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %68) #13
  %71 = getelementptr inbounds ptr, ptr %69, i64 %70
  %72 = icmp sgt i64 %70, 0
  br i1 %72, label %.lr.ph.i.i.i.i.i52, label %79

.lr.ph.i.i.i.i.i52:                               ; preds = %67, %77
  %.sroa.07.1.i.i.i.i53 = phi ptr [ %78, %77 ], [ %69, %67 ]
  %73 = load ptr, ptr %.sroa.07.1.i.i.i.i53, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load i16, ptr %74, align 8
  %76 = icmp eq i16 %75, 144
  br i1 %76, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit, label %77

77:                                               ; preds = %.lr.ph.i.i.i.i.i52
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i53, i64 8
  %.not.i.i.i.i.i54 = icmp eq ptr %78, %71
  br i1 %.not.i.i.i.i.i54, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i52, !llvm.loop !15

79:                                               ; preds = %67
  %.not2.i3.i.i.i.i46 = icmp eq i64 %70, 0
  br i1 %.not2.i3.i.i.i.i46, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i47

.lr.ph.i4.i.i.i.i47:                              ; preds = %79, %84
  %.sroa.0.1.i.i.i.i48 = phi ptr [ %85, %84 ], [ %71, %79 ]
  %80 = load ptr, ptr %.sroa.0.1.i.i.i.i48, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load i16, ptr %81, align 8
  %83 = icmp eq i16 %82, 144
  br i1 %83, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit, label %84

84:                                               ; preds = %.lr.ph.i4.i.i.i.i47
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i48, i64 8
  %.not.i5.i.i.i.i49 = icmp eq ptr %85, %69
  br i1 %.not.i5.i.i.i.i49, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i47, !llvm.loop !15

_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i47, %.lr.ph.i.i.i.i.i52
  %.sroa.07.0.i.i.i.i50 = phi ptr [ %.sroa.07.1.i.i.i.i53, %.lr.ph.i.i.i.i.i52 ], [ %69, %.lr.ph.i4.i.i.i.i47 ]
  %.sroa.0.0.i.i.i.i51 = phi ptr [ %71, %.lr.ph.i.i.i.i.i52 ], [ %.sroa.0.1.i.i.i.i48, %.lr.ph.i4.i.i.i.i47 ]
  %.not72 = icmp eq ptr %.sroa.07.0.i.i.i.i50, %.sroa.0.0.i.i.i.i51
  br i1 %.not72, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread, label %.critedge42

_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread: ; preds = %84, %77, %79, %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit
  %86 = tail call noundef zeroext i1 @_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv(ptr noundef nonnull align 8 dereferenceable(33) %1)
  br i1 %86, label %.critedge42, label %95

.critedge42:                                      ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread
  %87 = phi i1 [ true, %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit ], [ false, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit ], [ false, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread ]
  %88 = zext i1 %87 to i32
  %89 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull %1, i32 noundef %88)
  br i1 %89, label %_ZN12_GLOBAL__N_114IsDependentVarEPN5clang7VarDeclE.exit.thread, label %90

90:                                               ; preds = %.critedge42
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %91, align 8
  %92 = select i1 %87, i32 4622, i32 3399
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i, i32 noundef %92, i1 noundef zeroext false) #13
  %93 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #14
  store i64 %93, ptr %4, align 8
  %94 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br label %_ZN12_GLOBAL__N_114IsDependentVarEPN5clang7VarDeclE.exit.thread.sink.split

95:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread
  %96 = load i8, ptr %43, align 8
  %97 = add i8 %96, -115
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %97, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %101, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %100 = load ptr, ptr %99, align 8
  br label %thread-pre-split

101:                                              ; preds = %95
  %102 = add i8 %96, -94
  %spec.select.i.i.i.i.i.i.i.i55 = icmp ult i8 %102, -5
  br i1 %spec.select.i.i.i.i.i.i.i.i55, label %_ZN12_GLOBAL__N_114IsDependentVarEPN5clang7VarDeclE.exit.thread, label %103

103:                                              ; preds = %101
  %104 = tail call noundef ptr @_ZNK5clang8CallExpr15getDirectCalleeEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %103, %98
  %.sink = phi ptr [ %104, %103 ], [ %100, %98 ]
  store ptr %.sink, ptr %5, align 8
  %.not40 = icmp eq ptr %.sink, null
  br i1 %.not40, label %_ZN12_GLOBAL__N_114IsDependentVarEPN5clang7VarDeclE.exit.thread, label %105

105:                                              ; preds = %thread-pre-split
  %106 = tail call noundef i32 @_ZN5clang8SemaCUDA14IdentifyTargetEPKNS_12FunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull %.sink, i1 noundef zeroext false)
  %107 = add i32 %106, -4
  %or.cond = icmp ult i32 %107, -2
  br i1 %or.cond, label %108, label %_ZN12_GLOBAL__N_114IsDependentVarEPN5clang7VarDeclE.exit.thread

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i57 = load i32, ptr %109, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i57, i32 noundef 4560, i1 noundef zeroext false) #13
  store i32 %106, ptr %7, align 4
  %110 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %111 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPKNS_12FunctionDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %110, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %.sroa.0.0.copyload.i58 = load i32, ptr %113, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i58, i32 noundef 5880, i1 noundef zeroext false) #13
  %114 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPKNS_12FunctionDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN12_GLOBAL__N_114IsDependentVarEPN5clang7VarDeclE.exit.thread.sink.split

_ZN12_GLOBAL__N_114IsDependentVarEPN5clang7VarDeclE.exit.thread.sink.split: ; preds = %90, %108
  %.sink100 = phi ptr [ %8, %108 ], [ %3, %90 ]
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink100) #13
  call void @_ZN5clang4Decl14setInvalidDeclEb(ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext true) #13
  br label %_ZN12_GLOBAL__N_114IsDependentVarEPN5clang7VarDeclE.exit.thread

_ZN12_GLOBAL__N_114IsDependentVarEPN5clang7VarDeclE.exit.thread: ; preds = %_ZN12_GLOBAL__N_114IsDependentVarEPN5clang7VarDeclE.exit.thread.sink.split, %101, %30, %thread-pre-split, %105, %.critedge42, %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_11DeclContextEEEDaPT0_.exit.thread, %26, %28, %_ZN12_GLOBAL__N_114IsDependentVarEPN5clang7VarDeclE.exit, %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_11DeclContextEEEDaPT0_.exit
  ret void
}

declare noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang7VarDecl7hasInitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = tail call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %1) #13
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %3
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_0clEPKNS0_4ExprE.exit.thread", label %6

6:                                                ; preds = %5
  %7 = load i8, ptr %4, align 8
  %8 = add i8 %7, -115
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %8, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_1clES4_.exit", label %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_0clEPKNS0_4ExprE.exit"

"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_0clEPKNS0_4ExprE.exit": ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load i32, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 @_ZN5clang8SemaCUDA18isEmptyConstructorENS_14SourceLocationEPNS_18CXXConstructorDeclE(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 %.sroa.0.0.copyload.i.i, ptr noundef %11)
  br i1 %12, label %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_0clEPKNS0_4ExprE.exit.thread", label %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_1clES4_.exit"

"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_0clEPKNS0_4ExprE.exit.thread": ; preds = %5, %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_0clEPKNS0_4ExprE.exit"
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i.i16 = load i64, ptr %13, align 8
  %14 = and i64 %.sroa.0.0.copyload.i.i16, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16
  %17 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %16) #13
  %.not.i17 = icmp eq ptr %17, null
  br i1 %.not.i17, label %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_1clES4_.exit", label %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_1clES4_.exit.sink.split"

18:                                               ; preds = %3
  %19 = tail call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang8SemaBase11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 131072
  %.not8 = icmp eq i64 %22, 0
  br i1 %.not8, label %23, label %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_1clES4_.exit"

23:                                               ; preds = %18
  %.not.i19 = icmp eq ptr %4, null
  br i1 %.not.i19, label %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_0clEPKNS0_4ExprE.exit23.thread", label %24

24:                                               ; preds = %23
  %25 = load i8, ptr %4, align 8
  %26 = add i8 %25, -115
  %spec.select.i.i.i.i.i.i.i.i.i20 = icmp ult i8 %26, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i20, label %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_0clEPKNS0_4ExprE.exit23.thread40", label %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_0clEPKNS0_4ExprE.exit23"

"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_0clEPKNS0_4ExprE.exit23": ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i21 = load i32, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 @_ZN5clang8SemaCUDA18isEmptyConstructorENS_14SourceLocationEPNS_18CXXConstructorDeclE(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 %.sroa.0.0.copyload.i.i21, ptr noundef %29)
  br i1 %30, label %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_0clEPKNS0_4ExprE.exit23.thread", label %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_0clEPKNS0_4ExprE.exit23.thread40"

"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_0clEPKNS0_4ExprE.exit23.thread40": ; preds = %24, %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_0clEPKNS0_4ExprE.exit23"
  %31 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 18168
  %33 = load i8, ptr %32, align 8
  store i8 1, ptr %32, align 8
  %34 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i.i24 = load i64, ptr %35, align 8
  %36 = and i64 %.sroa.0.0.copyload.i.i24, -16
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr %37, align 16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %39, align 8
  %40 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %41 = inttoptr i64 %40 to ptr
  %42 = load ptr, ptr %41, align 16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i8, ptr %43, align 16
  %45 = and i8 %44, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %45, 42
  %46 = tail call noundef zeroext i1 @_ZNK5clang4Expr21isConstantInitializerERNS_10ASTContextEbPPKS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(23096) %34, i1 noundef zeroext %spec.select.i.i.i.i.i.i.i.i.i.i, ptr noundef null) #13
  store i8 %33, ptr %32, align 8
  br i1 %46, label %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_0clEPKNS0_4ExprE.exit23.thread", label %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_1clES4_.exit"

"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_0clEPKNS0_4ExprE.exit23.thread": ; preds = %23, %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_0clEPKNS0_4ExprE.exit23.thread40", %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_0clEPKNS0_4ExprE.exit23"
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i.i25 = load i64, ptr %47, align 8
  %48 = and i64 %.sroa.0.0.copyload.i.i25, -16
  %49 = inttoptr i64 %48 to ptr
  %50 = load ptr, ptr %49, align 16
  %51 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %50) #13
  %.not.i26 = icmp eq ptr %51, null
  br i1 %.not.i26, label %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_1clES4_.exit", label %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_1clES4_.exit.sink.split"

"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_1clES4_.exit.sink.split": ; preds = %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_0clEPKNS0_4ExprE.exit23.thread", %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_0clEPKNS0_4ExprE.exit.thread"
  %.sink42 = phi ptr [ %17, %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_0clEPKNS0_4ExprE.exit.thread" ], [ %51, %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_0clEPKNS0_4ExprE.exit23.thread" ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i7.i27 = load i32, ptr %52, align 8
  %53 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl13getDestructorEv(ptr noundef nonnull align 8 dereferenceable(144) %.sink42) #13
  %54 = tail call noundef zeroext i1 @_ZN5clang8SemaCUDA17isEmptyDestructorENS_14SourceLocationEPNS_17CXXDestructorDeclE(ptr noundef nonnull readonly align 8 dereferenceable(76) %0, i32 %.sroa.0.0.copyload.i7.i27, ptr noundef %53)
  br label %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_1clES4_.exit"

"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_1clES4_.exit": ; preds = %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_1clES4_.exit.sink.split", %6, %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_0clEPKNS0_4ExprE.exit23.thread", %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_0clEPKNS0_4ExprE.exit.thread", %18, %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_0clEPKNS0_4ExprE.exit23.thread40", %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_0clEPKNS0_4ExprE.exit"
  %.0 = phi i1 [ false, %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_0clEPKNS0_4ExprE.exit" ], [ true, %18 ], [ false, %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_0clEPKNS0_4ExprE.exit23.thread40" ], [ true, %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_0clEPKNS0_4ExprE.exit.thread" ], [ true, %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_0clEPKNS0_4ExprE.exit23.thread" ], [ false, %6 ], [ %54, %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_1clES4_.exit.sink.split" ]
  ret i1 %.0
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
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1354", ptr %26, i64 %37
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
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1354", ptr %26, i64 %51
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
  %62 = getelementptr inbounds nuw %"struct.std::pair.1352", ptr %61, i64 %60, i32 2
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN5clang4Decl14setInvalidDeclEb(ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8CallExpr15getDirectCalleeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = lshr i32 %2, 24
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 127
  %12 = add nsw i32 %11, -31
  %13 = icmp ult i32 %12, 6
  %spec.select.i.i.i = select i1 %13, ptr %7, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit: ; preds = %1, %8
  %.0.i.i = phi ptr [ %spec.select.i.i.i, %8 ], [ null, %1 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPKNS_12FunctionDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
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
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1354", ptr %29, i64 %40
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
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1354", ptr %29, i64 %54
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
  %65 = getelementptr inbounds nuw %"struct.std::pair.1352", ptr %64, i64 %63, i32 2
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

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8SemaCUDA40RecordImplicitHostDeviceFuncUsedByDeviceEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef ptr @_ZNK5clang4Sema18getCurFunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(17560) %4, i1 noundef zeroext true) #13
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5countES5_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN5clang8SemaCUDA28isImplicitHostDeviceFunctionEPKNS_12FunctionDeclE(ptr noundef %1)
  br i1 %7, label %8, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5countES5_.exit.thread

8:                                                ; preds = %6
  %9 = tail call noundef i32 @_ZN5clang8SemaCUDA14IdentifyTargetEPKNS_12FunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull %5, i1 noundef zeroext false)
  %or.cond = icmp ugt i32 %9, 1
  br i1 %or.cond, label %10, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5countES5_.exit

10:                                               ; preds = %8
  %.not9 = icmp eq i32 %9, 3
  br i1 %.not9, label %11, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5countES5_.exit.thread

11:                                               ; preds = %10
  %12 = tail call noundef zeroext i1 @_ZN5clang8SemaCUDA28isImplicitHostDeviceFunctionEPKNS_12FunctionDeclE(ptr noundef nonnull %5)
  br i1 %12, label %13, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5countES5_.exit

13:                                               ; preds = %11
  %14 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 22552
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 22568
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5countES5_.exit.thread, label %20

20:                                               ; preds = %13
  %21 = ptrtoint ptr %5 to i64
  %22 = trunc i64 %21 to i32
  %23 = lshr i32 %22, 4
  %24 = lshr i32 %22, 9
  %25 = xor i32 %23, %24
  %26 = add i32 %18, -1
  %.01620.i.i.i.i.i = and i32 %26, %25
  %27 = zext nneg i32 %.01620.i.i.i.i.i to i64
  %28 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.1381", ptr %16, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %5, %29
  br i1 %30, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5countES5_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %33
  %31 = phi ptr [ %38, %33 ], [ %29, %20 ]
  %.01622.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %33 ], [ %.01620.i.i.i.i.i, %20 ]
  %.01521.i.i.i.i.i = phi i32 [ %34, %33 ], [ 1, %20 ]
  %32 = icmp eq ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %32, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5countES5_.exit.thread, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i.i
  %34 = add i32 %.01521.i.i.i.i.i, 1
  %35 = add i32 %.01521.i.i.i.i.i, %.01622.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %35, %26
  %36 = zext i32 %.016.i.i.i.i.i to i64
  %37 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.1381", ptr %16, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %5, %38
  br i1 %39, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5countES5_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !29

_ZNK4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5countES5_.exit: ; preds = %33, %20, %11, %8
  %40 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 22552
  %42 = load ptr, ptr %41, align 8, !noalias !30
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 22568
  %44 = load i32, ptr %43, align 8, !noalias !30
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %71, label %46

46:                                               ; preds = %_ZNK4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5countES5_.exit
  %47 = ptrtoint ptr %1 to i64
  %48 = trunc i64 %47 to i32
  %49 = lshr i32 %48, 4
  %50 = lshr i32 %48, 9
  %51 = xor i32 %49, %50
  %52 = add i32 %44, -1
  %.02733.i.i.i.i = and i32 %51, %52
  %53 = zext nneg i32 %.02733.i.i.i.i to i64
  %54 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.1381", ptr %42, i64 %53
  %55 = load ptr, ptr %54, align 8, !noalias !30
  %56 = icmp eq ptr %1, %55
  br i1 %56, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5countES5_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %46, %62
  %57 = phi ptr [ %69, %62 ], [ %55, %46 ]
  %58 = phi ptr [ %68, %62 ], [ %54, %46 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %62 ], [ %.02733.i.i.i.i, %46 ]
  %.02635.i.i.i.i = phi i32 [ %65, %62 ], [ 1, %46 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %62 ], [ null, %46 ]
  %59 = icmp eq ptr %57, inttoptr (i64 -4096 to ptr)
  br i1 %59, label %60, label %62

60:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %61 = select i1 %.not.i.i.i.i, ptr %58, ptr %.02834.i.i.i.i
  br label %71

62:                                               ; preds = %.lr.ph.i.i.i.i
  %63 = icmp eq ptr %57, inttoptr (i64 -8192 to ptr)
  %64 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %63, i1 %64, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %58, ptr %.02834.i.i.i.i
  %65 = add i32 %.02635.i.i.i.i, 1
  %66 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %66, %52
  %67 = zext i32 %.027.i.i.i.i to i64
  %68 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.1381", ptr %42, i64 %67
  %69 = load ptr, ptr %68, align 8, !noalias !30
  %70 = icmp eq ptr %1, %69
  br i1 %70, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5countES5_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !35

71:                                               ; preds = %60, %_ZNK4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5countES5_.exit
  %.sink.i.i.i.i = phi ptr [ %61, %60 ], [ null, %_ZNK4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5countES5_.exit ]
  %72 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i), !noalias !30
  %73 = load ptr, ptr %3, align 8, !noalias !30
  store ptr %73, ptr %72, align 8, !noalias !30
  br label %_ZNK4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5countES5_.exit.thread

_ZNK4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5countES5_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i, %62, %71, %46, %13, %10, %6, %2
  ret void
}

declare noundef ptr @_ZNK5clang4Sema18getCurFunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(17560), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8SemaCUDA23maybeAddHostDeviceAttrsEPNS_12FunctionDeclERKNS_12LookupResultE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(168) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %6 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %58, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 256
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit.thread, label %13

13:                                               ; preds = %9
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #13
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #13
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = icmp sgt i64 %16, 0
  br i1 %18, label %.lr.ph.i.i.i.i.i, label %25

.lr.ph.i.i.i.i.i:                                 ; preds = %13, %23
  %.sroa.07.1.i.i.i.i = phi ptr [ %24, %23 ], [ %15, %13 ]
  %19 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i16, ptr %20, align 8
  %22 = icmp eq i16 %21, 148
  br i1 %22, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %24, %17
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

25:                                               ; preds = %13
  %.not2.i3.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not2.i3.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %25, %30
  %.sroa.0.1.i.i.i.i = phi ptr [ %31, %30 ], [ %17, %25 ]
  %26 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i16, ptr %27, align 8
  %29 = icmp eq i16 %28, 148
  br i1 %29, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit, label %30

30:                                               ; preds = %.lr.ph.i4.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.not.i5.i.i.i.i = icmp eq ptr %31, %15
  br i1 %.not.i5.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i, !llvm.loop !18

_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.07.0.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %15, %.lr.ph.i4.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not118 = icmp eq ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  br i1 %.not118, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit.thread, label %34

_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit.thread: ; preds = %30, %23, %25, %9, %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %33 = tail call noundef ptr @_ZN5clang12CUDAHostAttr14CreateImplicitERNS_10ASTContextENS_11SourceRangeENS0_8SpellingE(ptr noundef nonnull align 8 dereferenceable(23096) %32, i64 0, i32 noundef 0) #13
  tail call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %33) #13
  br label %34

34:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit.thread, %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit
  %35 = load i32, ptr %10, align 4
  %36 = and i32 %35, 256
  %.not.i13 = icmp eq i32 %36, 0
  br i1 %.not.i13, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread, label %37

37:                                               ; preds = %34
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #13
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %38) #13
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = icmp sgt i64 %40, 0
  br i1 %42, label %.lr.ph.i.i.i.i.i20, label %49

.lr.ph.i.i.i.i.i20:                               ; preds = %37, %47
  %.sroa.07.1.i.i.i.i21 = phi ptr [ %48, %47 ], [ %39, %37 ]
  %43 = load ptr, ptr %.sroa.07.1.i.i.i.i21, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load i16, ptr %44, align 8
  %46 = icmp eq i16 %45, 144
  br i1 %46, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i.i20
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i21, i64 8
  %.not.i.i.i.i.i22 = icmp eq ptr %48, %41
  br i1 %.not.i.i.i.i.i22, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i20, !llvm.loop !15

49:                                               ; preds = %37
  %.not2.i3.i.i.i.i14 = icmp eq i64 %40, 0
  br i1 %.not2.i3.i.i.i.i14, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i15

.lr.ph.i4.i.i.i.i15:                              ; preds = %49, %54
  %.sroa.0.1.i.i.i.i16 = phi ptr [ %55, %54 ], [ %41, %49 ]
  %50 = load ptr, ptr %.sroa.0.1.i.i.i.i16, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load i16, ptr %51, align 8
  %53 = icmp eq i16 %52, 144
  br i1 %53, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit, label %54

54:                                               ; preds = %.lr.ph.i4.i.i.i.i15
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i16, i64 8
  %.not.i5.i.i.i.i17 = icmp eq ptr %55, %39
  br i1 %.not.i5.i.i.i.i17, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i15, !llvm.loop !15

_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i15, %.lr.ph.i.i.i.i.i20
  %.sroa.07.0.i.i.i.i18 = phi ptr [ %.sroa.07.1.i.i.i.i21, %.lr.ph.i.i.i.i.i20 ], [ %39, %.lr.ph.i4.i.i.i.i15 ]
  %.sroa.0.0.i.i.i.i19 = phi ptr [ %41, %.lr.ph.i.i.i.i.i20 ], [ %.sroa.0.1.i.i.i.i16, %.lr.ph.i4.i.i.i.i15 ]
  %.not119 = icmp eq ptr %.sroa.07.0.i.i.i.i18, %.sroa.0.0.i.i.i.i19
  br i1 %.not119, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread, label %214

_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread: ; preds = %54, %47, %49, %34, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit
  %56 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %57 = tail call noundef ptr @_ZN5clang14CUDADeviceAttr14CreateImplicitERNS_10ASTContextENS_11SourceRangeENS0_8SpellingE(ptr noundef nonnull align 8 dereferenceable(23096) %56, i64 0, i32 noundef 0) #13
  tail call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %57) #13
  br label %214

58:                                               ; preds = %3
  %59 = tail call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang8SemaBase11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 88
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 65536
  %.not10 = icmp eq i64 %62, 0
  br i1 %.not10, label %136, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 256
  %.not.i23 = icmp eq i32 %66, 0
  br i1 %.not.i23, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit34.thread, label %67

67:                                               ; preds = %63
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #13
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %68) #13
  %71 = getelementptr inbounds ptr, ptr %69, i64 %70
  %72 = icmp sgt i64 %70, 0
  br i1 %72, label %.lr.ph.i.i.i.i.i31, label %79

.lr.ph.i.i.i.i.i31:                               ; preds = %67, %77
  %.sroa.07.1.i.i.i.i32 = phi ptr [ %78, %77 ], [ %69, %67 ]
  %73 = load ptr, ptr %.sroa.07.1.i.i.i.i32, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load i16, ptr %74, align 8
  %76 = icmp eq i16 %75, 148
  br i1 %76, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit34, label %77

77:                                               ; preds = %.lr.ph.i.i.i.i.i31
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i32, i64 8
  %.not.i.i.i.i.i33 = icmp eq ptr %78, %71
  br i1 %.not.i.i.i.i.i33, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit34.thread, label %.lr.ph.i.i.i.i.i31, !llvm.loop !18

79:                                               ; preds = %67
  %.not2.i3.i.i.i.i24 = icmp eq i64 %70, 0
  br i1 %.not2.i3.i.i.i.i24, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit34.thread, label %.lr.ph.i4.i.i.i.i25

.lr.ph.i4.i.i.i.i25:                              ; preds = %79, %84
  %.sroa.0.1.i.i.i.i26 = phi ptr [ %85, %84 ], [ %71, %79 ]
  %80 = load ptr, ptr %.sroa.0.1.i.i.i.i26, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load i16, ptr %81, align 8
  %83 = icmp eq i16 %82, 148
  br i1 %83, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit34, label %84

84:                                               ; preds = %.lr.ph.i4.i.i.i.i25
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i26, i64 8
  %.not.i5.i.i.i.i27 = icmp eq ptr %85, %69
  br i1 %.not.i5.i.i.i.i27, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit34.thread, label %.lr.ph.i4.i.i.i.i25, !llvm.loop !18

_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit34: ; preds = %.lr.ph.i4.i.i.i.i25, %.lr.ph.i.i.i.i.i31
  %.sroa.07.0.i.i.i.i29 = phi ptr [ %.sroa.07.1.i.i.i.i32, %.lr.ph.i.i.i.i.i31 ], [ %69, %.lr.ph.i4.i.i.i.i25 ]
  %.sroa.0.0.i.i.i.i30 = phi ptr [ %71, %.lr.ph.i.i.i.i.i31 ], [ %.sroa.0.1.i.i.i.i26, %.lr.ph.i4.i.i.i.i25 ]
  %.not120 = icmp eq ptr %.sroa.07.0.i.i.i.i29, %.sroa.0.0.i.i.i.i30
  br i1 %.not120, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit34.thread, label %136

_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit34.thread: ; preds = %84, %77, %79, %63, %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit34
  %86 = load i32, ptr %64, align 4
  %87 = and i32 %86, 256
  %.not.i35 = icmp eq i32 %87, 0
  br i1 %.not.i35, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit46.thread, label %88

88:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit34.thread
  %89 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #13
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %89) #13
  %92 = getelementptr inbounds ptr, ptr %90, i64 %91
  %93 = icmp sgt i64 %91, 0
  br i1 %93, label %.lr.ph.i.i.i.i.i43, label %100

.lr.ph.i.i.i.i.i43:                               ; preds = %88, %98
  %.sroa.07.1.i.i.i.i44 = phi ptr [ %99, %98 ], [ %90, %88 ]
  %94 = load ptr, ptr %.sroa.07.1.i.i.i.i44, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load i16, ptr %95, align 8
  %97 = icmp eq i16 %96, 144
  br i1 %97, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit46, label %98

98:                                               ; preds = %.lr.ph.i.i.i.i.i43
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i44, i64 8
  %.not.i.i.i.i.i45 = icmp eq ptr %99, %92
  br i1 %.not.i.i.i.i.i45, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit46.thread, label %.lr.ph.i.i.i.i.i43, !llvm.loop !15

100:                                              ; preds = %88
  %.not2.i3.i.i.i.i36 = icmp eq i64 %91, 0
  br i1 %.not2.i3.i.i.i.i36, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit46.thread, label %.lr.ph.i4.i.i.i.i37

.lr.ph.i4.i.i.i.i37:                              ; preds = %100, %105
  %.sroa.0.1.i.i.i.i38 = phi ptr [ %106, %105 ], [ %92, %100 ]
  %101 = load ptr, ptr %.sroa.0.1.i.i.i.i38, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load i16, ptr %102, align 8
  %104 = icmp eq i16 %103, 144
  br i1 %104, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit46, label %105

105:                                              ; preds = %.lr.ph.i4.i.i.i.i37
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i38, i64 8
  %.not.i5.i.i.i.i39 = icmp eq ptr %106, %90
  br i1 %.not.i5.i.i.i.i39, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit46.thread, label %.lr.ph.i4.i.i.i.i37, !llvm.loop !15

_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit46: ; preds = %.lr.ph.i4.i.i.i.i37, %.lr.ph.i.i.i.i.i43
  %.sroa.07.0.i.i.i.i41 = phi ptr [ %.sroa.07.1.i.i.i.i44, %.lr.ph.i.i.i.i.i43 ], [ %90, %.lr.ph.i4.i.i.i.i37 ]
  %.sroa.0.0.i.i.i.i42 = phi ptr [ %92, %.lr.ph.i.i.i.i.i43 ], [ %.sroa.0.1.i.i.i.i38, %.lr.ph.i4.i.i.i.i37 ]
  %.not121 = icmp eq ptr %.sroa.07.0.i.i.i.i41, %.sroa.0.0.i.i.i.i42
  br i1 %.not121, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit46.thread, label %136

_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit46.thread: ; preds = %105, %98, %100, %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit34.thread, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit46
  %107 = load i32, ptr %64, align 4
  %108 = and i32 %107, 256
  %.not.i47 = icmp eq i32 %108, 0
  br i1 %.not.i47, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread, label %109

109:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit46.thread
  %110 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #13
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %110) #13
  %113 = getelementptr inbounds ptr, ptr %111, i64 %112
  %114 = icmp sgt i64 %112, 0
  br i1 %114, label %.lr.ph.i.i.i.i.i54, label %121

.lr.ph.i.i.i.i.i54:                               ; preds = %109, %119
  %.sroa.07.1.i.i.i.i55 = phi ptr [ %120, %119 ], [ %111, %109 ]
  %115 = load ptr, ptr %.sroa.07.1.i.i.i.i55, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load i16, ptr %116, align 8
  %118 = icmp eq i16 %117, 147
  br i1 %118, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit, label %119

119:                                              ; preds = %.lr.ph.i.i.i.i.i54
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i55, i64 8
  %.not.i.i.i.i.i56 = icmp eq ptr %120, %113
  br i1 %.not.i.i.i.i.i56, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i54, !llvm.loop !11

121:                                              ; preds = %109
  %.not2.i3.i.i.i.i48 = icmp eq i64 %112, 0
  br i1 %.not2.i3.i.i.i.i48, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i49

.lr.ph.i4.i.i.i.i49:                              ; preds = %121, %126
  %.sroa.0.1.i.i.i.i50 = phi ptr [ %127, %126 ], [ %113, %121 ]
  %122 = load ptr, ptr %.sroa.0.1.i.i.i.i50, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load i16, ptr %123, align 8
  %125 = icmp eq i16 %124, 147
  br i1 %125, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit, label %126

126:                                              ; preds = %.lr.ph.i4.i.i.i.i49
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i50, i64 8
  %.not.i5.i.i.i.i51 = icmp eq ptr %127, %111
  br i1 %.not.i5.i.i.i.i51, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i49, !llvm.loop !11

_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i49, %.lr.ph.i.i.i.i.i54
  %.sroa.07.0.i.i.i.i52 = phi ptr [ %.sroa.07.1.i.i.i.i55, %.lr.ph.i.i.i.i.i54 ], [ %111, %.lr.ph.i4.i.i.i.i49 ]
  %.sroa.0.0.i.i.i.i53 = phi ptr [ %113, %.lr.ph.i.i.i.i.i54 ], [ %.sroa.0.1.i.i.i.i50, %.lr.ph.i4.i.i.i.i49 ]
  %.not122 = icmp eq ptr %.sroa.07.0.i.i.i.i52, %.sroa.0.0.i.i.i.i53
  br i1 %.not122, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread, label %136

_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread: ; preds = %126, %119, %121, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit46.thread, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit
  %128 = tail call noundef ptr @_ZNK5clang12FunctionDecl28getDescribedFunctionTemplateEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #13
  %.not11 = icmp eq ptr %128, null
  br i1 %.not11, label %129, label %131

129:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread
  %130 = tail call noundef zeroext i1 @_ZNK5clang12FunctionDecl32isFunctionTemplateSpecializationEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #13
  br i1 %130, label %131, label %136

131:                                              ; preds = %129, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread
  %132 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %133 = tail call noundef ptr @_ZN5clang12CUDAHostAttr14CreateImplicitERNS_10ASTContextENS_11SourceRangeENS0_8SpellingE(ptr noundef nonnull align 8 dereferenceable(23096) %132, i64 0, i32 noundef 0) #13
  tail call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %133) #13
  %134 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %135 = tail call noundef ptr @_ZN5clang14CUDADeviceAttr14CreateImplicitERNS_10ASTContextENS_11SourceRangeENS0_8SpellingE(ptr noundef nonnull align 8 dereferenceable(23096) %134, i64 0, i32 noundef 0) #13
  tail call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %135) #13
  br label %214

136:                                              ; preds = %129, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit46, %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit34, %58
  %137 = tail call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang8SemaBase11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 88
  %139 = load i64, ptr %138, align 8
  %140 = and i64 %139, 8192
  %.not12 = icmp eq i64 %140, 0
  br i1 %.not12, label %214, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %143 = load i32, ptr %142, align 2
  %144 = and i32 %143, 98304
  %.not123 = icmp eq i32 %144, 0
  br i1 %.not123, label %214, label %145

145:                                              ; preds = %141
  %146 = tail call noundef zeroext i1 @_ZNK5clang12FunctionDecl10isVariadicEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #13
  br i1 %146, label %214, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, 256
  %.not.i57 = icmp eq i32 %150, 0
  br i1 %.not.i57, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit68.thread, label %151

151:                                              ; preds = %147
  %152 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #13
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %152) #13
  %155 = getelementptr inbounds ptr, ptr %153, i64 %154
  %156 = icmp sgt i64 %154, 0
  br i1 %156, label %.lr.ph.i.i.i.i.i65, label %163

.lr.ph.i.i.i.i.i65:                               ; preds = %151, %161
  %.sroa.07.1.i.i.i.i66 = phi ptr [ %162, %161 ], [ %153, %151 ]
  %157 = load ptr, ptr %.sroa.07.1.i.i.i.i66, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %159 = load i16, ptr %158, align 8
  %160 = icmp eq i16 %159, 148
  br i1 %160, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit68, label %161

161:                                              ; preds = %.lr.ph.i.i.i.i.i65
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i66, i64 8
  %.not.i.i.i.i.i67 = icmp eq ptr %162, %155
  br i1 %.not.i.i.i.i.i67, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit68.thread, label %.lr.ph.i.i.i.i.i65, !llvm.loop !18

163:                                              ; preds = %151
  %.not2.i3.i.i.i.i58 = icmp eq i64 %154, 0
  br i1 %.not2.i3.i.i.i.i58, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit68.thread, label %.lr.ph.i4.i.i.i.i59

.lr.ph.i4.i.i.i.i59:                              ; preds = %163, %168
  %.sroa.0.1.i.i.i.i60 = phi ptr [ %169, %168 ], [ %155, %163 ]
  %164 = load ptr, ptr %.sroa.0.1.i.i.i.i60, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %166 = load i16, ptr %165, align 8
  %167 = icmp eq i16 %166, 148
  br i1 %167, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit68, label %168

168:                                              ; preds = %.lr.ph.i4.i.i.i.i59
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i60, i64 8
  %.not.i5.i.i.i.i61 = icmp eq ptr %169, %153
  br i1 %.not.i5.i.i.i.i61, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit68.thread, label %.lr.ph.i4.i.i.i.i59, !llvm.loop !18

_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit68: ; preds = %.lr.ph.i4.i.i.i.i59, %.lr.ph.i.i.i.i.i65
  %.sroa.07.0.i.i.i.i63 = phi ptr [ %.sroa.07.1.i.i.i.i66, %.lr.ph.i.i.i.i.i65 ], [ %153, %.lr.ph.i4.i.i.i.i59 ]
  %.sroa.0.0.i.i.i.i64 = phi ptr [ %155, %.lr.ph.i.i.i.i.i65 ], [ %.sroa.0.1.i.i.i.i60, %.lr.ph.i4.i.i.i.i59 ]
  %.not124 = icmp eq ptr %.sroa.07.0.i.i.i.i63, %.sroa.0.0.i.i.i.i64
  br i1 %.not124, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit68.thread, label %214

_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit68.thread: ; preds = %168, %161, %163, %147, %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit68
  %170 = load i32, ptr %148, align 4
  %171 = and i32 %170, 256
  %.not.i69 = icmp eq i32 %171, 0
  br i1 %.not.i69, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit80.thread, label %172

172:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit68.thread
  %173 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #13
  %174 = load ptr, ptr %173, align 8
  %175 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %173) #13
  %176 = getelementptr inbounds ptr, ptr %174, i64 %175
  %177 = icmp sgt i64 %175, 0
  br i1 %177, label %.lr.ph.i.i.i.i.i77, label %184

.lr.ph.i.i.i.i.i77:                               ; preds = %172, %182
  %.sroa.07.1.i.i.i.i78 = phi ptr [ %183, %182 ], [ %174, %172 ]
  %178 = load ptr, ptr %.sroa.07.1.i.i.i.i78, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %180 = load i16, ptr %179, align 8
  %181 = icmp eq i16 %180, 144
  br i1 %181, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit80, label %182

182:                                              ; preds = %.lr.ph.i.i.i.i.i77
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i78, i64 8
  %.not.i.i.i.i.i79 = icmp eq ptr %183, %176
  br i1 %.not.i.i.i.i.i79, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit80.thread, label %.lr.ph.i.i.i.i.i77, !llvm.loop !15

184:                                              ; preds = %172
  %.not2.i3.i.i.i.i70 = icmp eq i64 %175, 0
  br i1 %.not2.i3.i.i.i.i70, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit80.thread, label %.lr.ph.i4.i.i.i.i71

.lr.ph.i4.i.i.i.i71:                              ; preds = %184, %189
  %.sroa.0.1.i.i.i.i72 = phi ptr [ %190, %189 ], [ %176, %184 ]
  %185 = load ptr, ptr %.sroa.0.1.i.i.i.i72, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %187 = load i16, ptr %186, align 8
  %188 = icmp eq i16 %187, 144
  br i1 %188, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit80, label %189

189:                                              ; preds = %.lr.ph.i4.i.i.i.i71
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i72, i64 8
  %.not.i5.i.i.i.i73 = icmp eq ptr %190, %174
  br i1 %.not.i5.i.i.i.i73, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit80.thread, label %.lr.ph.i4.i.i.i.i71, !llvm.loop !15

_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit80: ; preds = %.lr.ph.i4.i.i.i.i71, %.lr.ph.i.i.i.i.i77
  %.sroa.07.0.i.i.i.i75 = phi ptr [ %.sroa.07.1.i.i.i.i78, %.lr.ph.i.i.i.i.i77 ], [ %174, %.lr.ph.i4.i.i.i.i71 ]
  %.sroa.0.0.i.i.i.i76 = phi ptr [ %176, %.lr.ph.i.i.i.i.i77 ], [ %.sroa.0.1.i.i.i.i72, %.lr.ph.i4.i.i.i.i71 ]
  %.not125 = icmp eq ptr %.sroa.07.0.i.i.i.i75, %.sroa.0.0.i.i.i.i76
  br i1 %.not125, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit80.thread, label %214

_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit80.thread: ; preds = %189, %182, %184, %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit68.thread, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit80
  %191 = tail call noundef zeroext i1 @_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv(ptr noundef nonnull align 8 dereferenceable(33) %1)
  br i1 %191, label %214, label %192

192:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit80.thread
  %193 = call fastcc ptr @"_ZN4llvm7find_ifIRKN5clang12LookupResultEZNS1_8SemaCUDA23maybeAddHostDeviceAttrsEPNS1_12FunctionDeclES4_E3$_0EEDaOT_T0_"(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr %0, ptr %4)
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %194) #13
  %197 = getelementptr inbounds %"class.clang::DeclAccessPair", ptr %195, i64 %196
  %.not126 = icmp eq ptr %193, %197
  br i1 %.not126, label %209, label %198

198:                                              ; preds = %192
  call void @llvm.assume(i1 true) [ "align"(ptr %193, i64 8) ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %193, align 8
  %199 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %200 = inttoptr i64 %199 to ptr
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %201, align 8
  %202 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %202, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit

_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit: ; preds = %198
  %203 = load ptr, ptr %0, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 280
  %205 = load ptr, ptr %204, align 8
  %206 = tail call noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %205, i32 %.sroa.0.0.copyload.i) #13
  switch i32 %206, label %214 [
    i32 3, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread
    i32 0, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread
  ]

_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread: ; preds = %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit, %198
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i81 = load i32, ptr %207, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i81, i32 noundef 3251, i1 noundef zeroext false) #13
  %208 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPNS_12FunctionDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  %.sroa.0.0.copyload.i82 = load i32, ptr %201, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i82, i32 noundef 5477, i1 noundef zeroext false) #13
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  br label %214

209:                                              ; preds = %192
  %210 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %211 = tail call noundef ptr @_ZN5clang12CUDAHostAttr14CreateImplicitERNS_10ASTContextENS_11SourceRangeENS0_8SpellingE(ptr noundef nonnull align 8 dereferenceable(23096) %210, i64 0, i32 noundef 0) #13
  tail call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %211) #13
  %212 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %213 = tail call noundef ptr @_ZN5clang14CUDADeviceAttr14CreateImplicitERNS_10ASTContextENS_11SourceRangeENS0_8SpellingE(ptr noundef nonnull align 8 dereferenceable(23096) %212, i64 0, i32 noundef 0) #13
  tail call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %213) #13
  br label %214

214:                                              ; preds = %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread, %136, %141, %145, %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit68, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit80, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit80.thread, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread, %209, %131
  ret void
}

declare noundef ptr @_ZNK5clang12FunctionDecl28getDescribedFunctionTemplateEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl32isFunctionTemplateSpecializationEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl10isVariadicEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc ptr @"_ZN4llvm7find_ifIRKN5clang12LookupResultEZNS1_8SemaCUDA23maybeAddHostDeviceAttrsEPNS1_12FunctionDeclES4_E3$_0EEDaOT_T0_"(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr nonnull readonly captures(none) %1, ptr nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %7 = getelementptr inbounds %"class.clang::DeclAccessPair", ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ashr i64 %6, 2
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %21
  %.050.i.i.i = phi i64 [ %23, %21 ], [ %9, %3 ]
  %.sroa.039.049.i.i.i = phi ptr [ %22, %21 ], [ %5, %3 ]
  %11 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang8SemaCUDA23maybeAddHostDeviceAttrsEPNS2_12FunctionDeclERKNS2_12LookupResultEE3$_0EclINS2_21UnresolvedSetIteratorEEEbT_"(ptr nonnull readonly %1, ptr nonnull readonly %2, ptr %.sroa.039.049.i.i.i)
  br i1 %11, label %"_ZSt7find_ifIN5clang21UnresolvedSetIteratorEZNS0_8SemaCUDA23maybeAddHostDeviceAttrsEPNS0_12FunctionDeclERKNS0_12LookupResultEE3$_0ET_S9_S9_T0_.exit", label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.039.049.i.i.i, i64 8
  %14 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang8SemaCUDA23maybeAddHostDeviceAttrsEPNS2_12FunctionDeclERKNS2_12LookupResultEE3$_0EclINS2_21UnresolvedSetIteratorEEEbT_"(ptr nonnull readonly %1, ptr nonnull readonly %2, ptr nonnull %13)
  br i1 %14, label %"_ZSt7find_ifIN5clang21UnresolvedSetIteratorEZNS0_8SemaCUDA23maybeAddHostDeviceAttrsEPNS0_12FunctionDeclERKNS0_12LookupResultEE3$_0ET_S9_S9_T0_.exit", label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.039.049.i.i.i, i64 16
  %17 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang8SemaCUDA23maybeAddHostDeviceAttrsEPNS2_12FunctionDeclERKNS2_12LookupResultEE3$_0EclINS2_21UnresolvedSetIteratorEEEbT_"(ptr nonnull readonly %1, ptr nonnull readonly %2, ptr nonnull %16)
  br i1 %17, label %"_ZSt7find_ifIN5clang21UnresolvedSetIteratorEZNS0_8SemaCUDA23maybeAddHostDeviceAttrsEPNS0_12FunctionDeclERKNS0_12LookupResultEE3$_0ET_S9_S9_T0_.exit", label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.039.049.i.i.i, i64 24
  %20 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang8SemaCUDA23maybeAddHostDeviceAttrsEPNS2_12FunctionDeclERKNS2_12LookupResultEE3$_0EclINS2_21UnresolvedSetIteratorEEEbT_"(ptr nonnull readonly %1, ptr nonnull readonly %2, ptr nonnull %19)
  br i1 %20, label %"_ZSt7find_ifIN5clang21UnresolvedSetIteratorEZNS0_8SemaCUDA23maybeAddHostDeviceAttrsEPNS0_12FunctionDeclERKNS0_12LookupResultEE3$_0ET_S9_S9_T0_.exit", label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.039.049.i.i.i, i64 32
  %23 = add nsw i64 %.050.i.i.i, -1
  %24 = icmp sgt i64 %.050.i.i.i, 1
  br i1 %24, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !36

._crit_edge.loopexit.i.i.i:                       ; preds = %21
  %.pre.i.i.i = ptrtoint ptr %22 to i64
  %.pre51.i.i.i = sub i64 %8, %.pre.i.i.i
  %25 = ashr exact i64 %.pre51.i.i.i, 3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %3
  %.pre-phi52.i.i.i = phi i64 [ %25, %._crit_edge.loopexit.i.i.i ], [ %6, %3 ]
  %.sroa.039.0.lcssa.i.i.i = phi ptr [ %22, %._crit_edge.loopexit.i.i.i ], [ %5, %3 ]
  switch i64 %.pre-phi52.i.i.i, label %"_ZSt7find_ifIN5clang21UnresolvedSetIteratorEZNS0_8SemaCUDA23maybeAddHostDeviceAttrsEPNS0_12FunctionDeclERKNS0_12LookupResultEE3$_0ET_S9_S9_T0_.exit" [
    i64 3, label %26
    i64 2, label %30
    i64 1, label %34
  ]

26:                                               ; preds = %._crit_edge.i.i.i
  %27 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang8SemaCUDA23maybeAddHostDeviceAttrsEPNS2_12FunctionDeclERKNS2_12LookupResultEE3$_0EclINS2_21UnresolvedSetIteratorEEEbT_"(ptr nonnull readonly %1, ptr nonnull readonly %2, ptr %.sroa.039.0.lcssa.i.i.i)
  br i1 %27, label %"_ZSt7find_ifIN5clang21UnresolvedSetIteratorEZNS0_8SemaCUDA23maybeAddHostDeviceAttrsEPNS0_12FunctionDeclERKNS0_12LookupResultEE3$_0ET_S9_S9_T0_.exit", label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.039.0.lcssa.i.i.i, i64 8
  br label %30

30:                                               ; preds = %28, %._crit_edge.i.i.i
  %.sroa.039.1.i.i.i = phi ptr [ %.sroa.039.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %29, %28 ]
  %31 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang8SemaCUDA23maybeAddHostDeviceAttrsEPNS2_12FunctionDeclERKNS2_12LookupResultEE3$_0EclINS2_21UnresolvedSetIteratorEEEbT_"(ptr nonnull readonly %1, ptr nonnull readonly %2, ptr %.sroa.039.1.i.i.i)
  br i1 %31, label %"_ZSt7find_ifIN5clang21UnresolvedSetIteratorEZNS0_8SemaCUDA23maybeAddHostDeviceAttrsEPNS0_12FunctionDeclERKNS0_12LookupResultEE3$_0ET_S9_S9_T0_.exit", label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.039.1.i.i.i, i64 8
  br label %34

34:                                               ; preds = %32, %._crit_edge.i.i.i
  %.sroa.039.2.i.i.i = phi ptr [ %.sroa.039.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %33, %32 ]
  %35 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang8SemaCUDA23maybeAddHostDeviceAttrsEPNS2_12FunctionDeclERKNS2_12LookupResultEE3$_0EclINS2_21UnresolvedSetIteratorEEEbT_"(ptr nonnull readonly %1, ptr nonnull readonly %2, ptr %.sroa.039.2.i.i.i)
  %spec.select.i.i.i = select i1 %35, ptr %.sroa.039.2.i.i.i, ptr %7
  br label %"_ZSt7find_ifIN5clang21UnresolvedSetIteratorEZNS0_8SemaCUDA23maybeAddHostDeviceAttrsEPNS0_12FunctionDeclERKNS0_12LookupResultEE3$_0ET_S9_S9_T0_.exit"

"_ZSt7find_ifIN5clang21UnresolvedSetIteratorEZNS0_8SemaCUDA23maybeAddHostDeviceAttrsEPNS0_12FunctionDeclERKNS0_12LookupResultEE3$_0ET_S9_S9_T0_.exit": ; preds = %.lr.ph.i.i.i, %12, %15, %18, %._crit_edge.i.i.i, %26, %30, %34
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.039.0.lcssa.i.i.i, %26 ], [ %.sroa.039.1.i.i.i, %30 ], [ %7, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %34 ], [ %.sroa.039.049.i.i.i, %.lr.ph.i.i.i ], [ %13, %12 ], [ %16, %15 ], [ %19, %18 ]
  ret ptr %.sroa.08.0.in.sroa.speculated.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPNS_12FunctionDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
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
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1354", ptr %29, i64 %40
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
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1354", ptr %29, i64 %54
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
  %65 = getelementptr inbounds nuw %"struct.std::pair.1352", ptr %64, i64 %63, i32 2
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

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8SemaCUDA20MaybeAddConstantAttrEPNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang8SemaBase11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2048
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 256
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit.thread, label %11

11:                                               ; preds = %7
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #13
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #13
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = icmp sgt i64 %14, 0
  br i1 %16, label %.lr.ph.i.i.i.i.i, label %23

.lr.ph.i.i.i.i.i:                                 ; preds = %11, %21
  %.sroa.07.1.i.i.i.i = phi ptr [ %22, %21 ], [ %13, %11 ]
  %17 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i16, ptr %18, align 8
  %20 = icmp eq i16 %19, 143
  br i1 %20, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %22, %15
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

23:                                               ; preds = %11
  %.not2.i3.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not2.i3.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %23, %28
  %.sroa.0.1.i.i.i.i = phi ptr [ %29, %28 ], [ %15, %23 ]
  %24 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i16, ptr %25, align 8
  %27 = icmp eq i16 %26, 143
  br i1 %27, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit, label %28

28:                                               ; preds = %.lr.ph.i4.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.not.i5.i.i.i.i = icmp eq ptr %29, %13
  br i1 %.not.i5.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i, !llvm.loop !13

_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.07.0.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.i4.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not40 = icmp eq ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  br i1 %.not40, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit.thread, label %.critedge

_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit.thread: ; preds = %28, %21, %23, %7, %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit
  %30 = load i32, ptr %8, align 4
  %31 = and i32 %30, 256
  %.not.i10 = icmp eq i32 %31, 0
  br i1 %.not.i10, label %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread, label %32

32:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit.thread
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #13
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %33) #13
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = icmp sgt i64 %35, 0
  br i1 %37, label %.lr.ph.i.i.i.i.i17, label %44

.lr.ph.i.i.i.i.i17:                               ; preds = %32, %42
  %.sroa.07.1.i.i.i.i18 = phi ptr [ %43, %42 ], [ %34, %32 ]
  %38 = load ptr, ptr %.sroa.07.1.i.i.i.i18, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load i16, ptr %39, align 8
  %41 = icmp eq i16 %40, 151
  br i1 %41, label %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i17
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i18, i64 8
  %.not.i.i.i.i.i19 = icmp eq ptr %43, %36
  br i1 %.not.i.i.i.i.i19, label %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i17, !llvm.loop !16

44:                                               ; preds = %32
  %.not2.i3.i.i.i.i11 = icmp eq i64 %35, 0
  br i1 %.not2.i3.i.i.i.i11, label %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i12

.lr.ph.i4.i.i.i.i12:                              ; preds = %44, %49
  %.sroa.0.1.i.i.i.i13 = phi ptr [ %50, %49 ], [ %36, %44 ]
  %45 = load ptr, ptr %.sroa.0.1.i.i.i.i13, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i16, ptr %46, align 8
  %48 = icmp eq i16 %47, 151
  br i1 %48, label %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit, label %49

49:                                               ; preds = %.lr.ph.i4.i.i.i.i12
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i13, i64 8
  %.not.i5.i.i.i.i14 = icmp eq ptr %50, %34
  br i1 %.not.i5.i.i.i.i14, label %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i12, !llvm.loop !16

_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i12, %.lr.ph.i.i.i.i.i17
  %.sroa.07.0.i.i.i.i15 = phi ptr [ %.sroa.07.1.i.i.i.i18, %.lr.ph.i.i.i.i.i17 ], [ %34, %.lr.ph.i4.i.i.i.i12 ]
  %.sroa.0.0.i.i.i.i16 = phi ptr [ %36, %.lr.ph.i.i.i.i.i17 ], [ %.sroa.0.1.i.i.i.i13, %.lr.ph.i4.i.i.i.i12 ]
  %.not41 = icmp eq ptr %.sroa.07.0.i.i.i.i15, %.sroa.0.0.i.i.i.i16
  br i1 %.not41, label %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread, label %.critedge

_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread: ; preds = %49, %42, %44, %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit.thread, %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit
  %51 = load i32, ptr %8, align 4
  %52 = and i32 %51, 125
  %or.cond.i = icmp eq i32 %52, 40
  br i1 %or.cond.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread._ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread_crit_edge, label %53

_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread._ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread_crit_edge: ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread
  %.pre = and i32 %51, 42
  br label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread

53:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %54, align 8
  %55 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %56 = icmp eq i64 %55, 0
  %57 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %58 = inttoptr i64 %57 to ptr
  br i1 %56, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i:  ; preds = %59, %53
  %.0.i.i.i = phi ptr [ %61, %59 ], [ %58, %53 ]
  %62 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i) #13
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i16, ptr %63, align 8
  %65 = and i16 %64, 127
  switch i16 %65, label %66 [
    i16 21, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread35
    i16 0, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread35
  ]

66:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i
  %67 = load i32, ptr %8, align 4
  %68 = and i32 %67, 127
  %.not.i.i = icmp eq i32 %68, 40
  br i1 %.not.i.i, label %.critedge, label %69

69:                                               ; preds = %66
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %54, align 8
  %70 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %71 = icmp eq i64 %70, 0
  %72 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %73 = inttoptr i64 %72 to ptr
  br i1 %71, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %73, align 8
  br label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit

_ZNK5clang7VarDecl13isFileVarDeclEv.exit:         ; preds = %69, %74
  %.0.i.i.i.i = phi ptr [ %75, %74 ], [ %73, %69 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %77 = load i16, ptr %76, align 8
  %78 = and i16 %77, 127
  %79 = add nsw i16 %78, -55
  %spec.select.i.i.i = icmp ult i16 %79, 4
  br i1 %spec.select.i.i.i, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread35, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread

_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread:  ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread._ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread_crit_edge, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit
  %.pre-phi = phi i32 [ %.pre, %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread._ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread_crit_edge ], [ %68, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit ]
  %.not.i20 = icmp eq i32 %.pre-phi, 40
  br i1 %.not.i20, label %.critedge, label %80

80:                                               ; preds = %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i21 = load i64, ptr %81, align 8
  %82 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i21, 4
  %83 = icmp eq i64 %82, 0
  %84 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i21, -8
  %85 = inttoptr i64 %84 to ptr
  br i1 %83, label %_ZNK5clang7VarDecl18isStaticDataMemberEv.exit, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %85, align 8
  br label %_ZNK5clang7VarDecl18isStaticDataMemberEv.exit

_ZNK5clang7VarDecl18isStaticDataMemberEv.exit:    ; preds = %80, %86
  %.0.i.i.i22 = phi ptr [ %87, %86 ], [ %85, %80 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i.i22, i64 8
  %89 = load i16, ptr %88, align 8
  %90 = and i16 %89, 127
  %91 = add nsw i16 %90, -55
  %spec.select.i.i = icmp ult i16 %91, 4
  br i1 %spec.select.i.i, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread35, label %.critedge

_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread35: ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, %_ZNK5clang7VarDecl18isStaticDataMemberEv.exit, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %92, align 8
  %93 = and i64 %.sroa.0.0.copyload.i.i, -16
  %94 = inttoptr i64 %93 to ptr
  %95 = load ptr, ptr %94, align 16
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 17
  %97 = load i16, ptr %96, align 1
  %98 = and i16 %97, 4
  %.not6.i = icmp eq i16 %98, 0
  br i1 %.not6.i, label %99, label %.critedge

99:                                               ; preds = %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread35
  %100 = tail call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %1) #13
  %.not.i24 = icmp eq ptr %100, null
  br i1 %.not.i24, label %_ZN12_GLOBAL__N_114IsDependentVarEPN5clang7VarDeclE.exit.thread38, label %_ZN12_GLOBAL__N_114IsDependentVarEPN5clang7VarDeclE.exit

_ZN12_GLOBAL__N_114IsDependentVarEPN5clang7VarDeclE.exit: ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1
  %102 = load i16, ptr %101, align 1
  %103 = and i16 %102, 256
  %.not42 = icmp eq i16 %103, 0
  br i1 %.not42, label %_ZN12_GLOBAL__N_114IsDependentVarEPN5clang7VarDeclE.exit.thread38, label %.critedge

_ZN12_GLOBAL__N_114IsDependentVarEPN5clang7VarDeclE.exit.thread38: ; preds = %99, %_ZN12_GLOBAL__N_114IsDependentVarEPN5clang7VarDeclE.exit
  %104 = load i32, ptr %8, align 4
  %105 = and i32 %104, 127
  %106 = icmp ne i32 %105, 40
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %108 = load i16, ptr %107, align 8
  %109 = icmp slt i16 %108, 0
  %110 = select i1 %106, i1 %109, i1 false
  br i1 %110, label %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread, label %111

111:                                              ; preds = %_ZN12_GLOBAL__N_114IsDependentVarEPN5clang7VarDeclE.exit.thread38
  %.sroa.0.0.copyload.i = load i64, ptr %92, align 8
  %112 = and i64 %.sroa.0.0.copyload.i, 1
  %.not.i25 = icmp eq i64 %112, 0
  br i1 %.not.i25, label %_ZNK5clang8QualType16isConstQualifiedEv.exit, label %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread

_ZNK5clang8QualType16isConstQualifiedEv.exit:     ; preds = %111
  %113 = and i64 %.sroa.0.0.copyload.i, -16
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.0.copyload.i.i.i.i.i1.i = load i64, ptr %115, align 8
  %116 = and i64 %.0.copyload.i.i.i.i.i1.i, 1
  %.not43 = icmp eq i64 %116, 0
  br i1 %.not43, label %.critedge, label %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread

_ZNK5clang8QualType16isConstQualifiedEv.exit.thread: ; preds = %111, %_ZNK5clang8QualType16isConstQualifiedEv.exit, %_ZN12_GLOBAL__N_114IsDependentVarEPN5clang7VarDeclE.exit.thread38
  %117 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull %1, i32 noundef 0)
  br i1 %117, label %118, label %.critedge

118:                                              ; preds = %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread
  %119 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %120 = tail call noundef ptr @_ZN5clang16CUDAConstantAttr14CreateImplicitERNS_10ASTContextENS_11SourceRangeENS0_8SpellingE(ptr noundef nonnull align 8 dereferenceable(23096) %119, i64 0, i32 noundef 0) #13
  tail call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %120) #13
  br label %.critedge

.critedge:                                        ; preds = %66, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread35, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread, %_ZN12_GLOBAL__N_114IsDependentVarEPN5clang7VarDeclE.exit, %_ZNK5clang7VarDecl18isStaticDataMemberEv.exit, %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit, %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit, %2, %_ZNK5clang8QualType16isConstQualifiedEv.exit, %118, %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread
  ret void
}

declare noundef ptr @_ZN5clang16CUDAConstantAttr14CreateImplicitERNS_10ASTContextENS_11SourceRangeENS0_8SpellingE(ptr noundef nonnull align 8 dereferenceable(23096), i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8SemaCUDA16DiagIfDeviceCodeENS_14SourceLocationEj(ptr dead_on_unwind noalias writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %0, ptr noundef nonnull align 8 dereferenceable(76) %1, i32 %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef ptr @_ZNK5clang4Sema18getCurFunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(17560) %5, i1 noundef zeroext true) #13
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %"_ZZN5clang8SemaCUDA16DiagIfDeviceCodeENS_14SourceLocationEjENK3$_0clEv.exit", label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 560
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 127
  %14 = add nsw i16 %13, -31
  %15 = icmp ult i16 %14, 6
  %16 = getelementptr inbounds i8, ptr %10, i64 -72
  %spec.select.i.i.i.i = select i1 %15, ptr %16, ptr null
  %17 = tail call noundef i32 @_ZN5clang8SemaCUDA14IdentifyTargetEPKNS_12FunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef %spec.select.i.i.i.i, i1 noundef zeroext false)
  switch i32 %17, label %36 [
    i32 1, label %"_ZZN5clang8SemaCUDA16DiagIfDeviceCodeENS_14SourceLocationEjENK3$_0clEv.exit"
    i32 0, label %"_ZZN5clang8SemaCUDA16DiagIfDeviceCodeENS_14SourceLocationEjENK3$_0clEv.exit"
    i32 3, label %18
  ]

18:                                               ; preds = %7
  %19 = tail call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang8SemaBase11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2048
  %.not1.i = icmp eq i64 %22, 0
  br i1 %.not1.i, label %"_ZZN5clang8SemaCUDA16DiagIfDeviceCodeENS_14SourceLocationEjENK3$_0clEv.exit", label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 520
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = tail call noundef nonnull align 8 dereferenceable(1304) ptr @_ZNK5clang8SemaBase14getDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  %30 = tail call noundef zeroext i1 @_ZN5clang13DiagnosticIDs13isBuiltinNoteEj(i32 noundef %3) #13
  br i1 %30, label %"_ZZN5clang8SemaCUDA16DiagIfDeviceCodeENS_14SourceLocationEjENK3$_0clEv.exit", label %._crit_edge.i

._crit_edge.i:                                    ; preds = %28
  %.pre.i = load ptr, ptr %1, align 8
  br label %31

31:                                               ; preds = %._crit_edge.i, %23
  %32 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %24, %23 ]
  %33 = tail call noundef i32 @_ZN5clang4Sema17getEmissionStatusEPKNS_12FunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(17560) %32, ptr noundef nonnull %6, i1 noundef zeroext false) #13
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 2, i32 3
  br label %"_ZZN5clang8SemaCUDA16DiagIfDeviceCodeENS_14SourceLocationEjENK3$_0clEv.exit"

36:                                               ; preds = %7
  br label %"_ZZN5clang8SemaCUDA16DiagIfDeviceCodeENS_14SourceLocationEjENK3$_0clEv.exit"

"_ZZN5clang8SemaCUDA16DiagIfDeviceCodeENS_14SourceLocationEjENK3$_0clEv.exit": ; preds = %4, %7, %7, %18, %28, %31, %36
  %.0.i = phi i32 [ 0, %36 ], [ %35, %31 ], [ 0, %4 ], [ 1, %7 ], [ 1, %7 ], [ 0, %18 ], [ 1, %28 ]
  %37 = load ptr, ptr %1, align 8
  tail call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderC1ENS1_4KindENS_14SourceLocationEjPKNS_12FunctionDeclERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %.0.i, i32 %2, i32 noundef %3, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(17560) %37) #13
  ret void
}

declare void @_ZN5clang8SemaBase21SemaDiagnosticBuilderC1ENS1_4KindENS_14SourceLocationEjPKNS_12FunctionDeclERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(17560)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8SemaCUDA14DiagIfHostCodeENS_14SourceLocationEj(ptr dead_on_unwind noalias writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %0, ptr noundef nonnull align 8 dereferenceable(76) %1, i32 %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef ptr @_ZNK5clang4Sema18getCurFunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(17560) %5, i1 noundef zeroext true) #13
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %"_ZZN5clang8SemaCUDA14DiagIfHostCodeENS_14SourceLocationEjENK3$_0clEv.exit", label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 560
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 127
  %14 = add nsw i16 %13, -31
  %15 = icmp ult i16 %14, 6
  %16 = getelementptr inbounds i8, ptr %10, i64 -72
  %spec.select.i.i.i.i = select i1 %15, ptr %16, ptr null
  %17 = tail call noundef i32 @_ZN5clang8SemaCUDA14IdentifyTargetEPKNS_12FunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef %spec.select.i.i.i.i, i1 noundef zeroext false)
  switch i32 %17, label %36 [
    i32 2, label %"_ZZN5clang8SemaCUDA14DiagIfHostCodeENS_14SourceLocationEjENK3$_0clEv.exit"
    i32 3, label %18
  ]

18:                                               ; preds = %7
  %19 = tail call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang8SemaBase11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2048
  %.not1.i = icmp eq i64 %22, 0
  br i1 %.not1.i, label %23, label %"_ZZN5clang8SemaCUDA14DiagIfHostCodeENS_14SourceLocationEjENK3$_0clEv.exit"

23:                                               ; preds = %18
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 520
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = tail call noundef nonnull align 8 dereferenceable(1304) ptr @_ZNK5clang8SemaBase14getDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  %30 = tail call noundef zeroext i1 @_ZN5clang13DiagnosticIDs13isBuiltinNoteEj(i32 noundef %3) #13
  br i1 %30, label %"_ZZN5clang8SemaCUDA14DiagIfHostCodeENS_14SourceLocationEjENK3$_0clEv.exit", label %._crit_edge.i

._crit_edge.i:                                    ; preds = %28
  %.pre.i = load ptr, ptr %1, align 8
  br label %31

31:                                               ; preds = %._crit_edge.i, %23
  %32 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %24, %23 ]
  %33 = tail call noundef i32 @_ZN5clang4Sema17getEmissionStatusEPKNS_12FunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(17560) %32, ptr noundef nonnull %6, i1 noundef zeroext false) #13
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 2, i32 3
  br label %"_ZZN5clang8SemaCUDA14DiagIfHostCodeENS_14SourceLocationEjENK3$_0clEv.exit"

36:                                               ; preds = %7
  br label %"_ZZN5clang8SemaCUDA14DiagIfHostCodeENS_14SourceLocationEjENK3$_0clEv.exit"

"_ZZN5clang8SemaCUDA14DiagIfHostCodeENS_14SourceLocationEjENK3$_0clEv.exit": ; preds = %4, %7, %18, %28, %31, %36
  %.0.i = phi i32 [ 0, %36 ], [ %35, %31 ], [ 0, %4 ], [ 1, %7 ], [ 0, %18 ], [ 1, %28 ]
  %37 = load ptr, ptr %1, align 8
  tail call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderC1ENS1_4KindENS_14SourceLocationEjPKNS_12FunctionDeclERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %.0.i, i32 %2, i32 noundef %3, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(17560) %37) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8SemaCUDA9CheckCallENS_14SourceLocationEPNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.clang::SemaCUDA::FunctionDeclAndLoc", align 8
  %9 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4616
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  %18 = getelementptr inbounds %"struct.clang::Sema::ExpressionEvaluationContextRecord", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -656
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %_ZNK5clang4Sema33ExpressionEvaluationContextRecord13isUnevaluatedEv.exit [
    i32 0, label %_ZNK5clang4Sema33ExpressionEvaluationContextRecord13isUnevaluatedEv.exit.thread
    i32 3, label %_ZNK5clang4Sema33ExpressionEvaluationContextRecord13isUnevaluatedEv.exit.thread
    i32 1, label %_ZNK5clang4Sema33ExpressionEvaluationContextRecord13isUnevaluatedEv.exit.thread
  ]

_ZNK5clang4Sema33ExpressionEvaluationContextRecord13isUnevaluatedEv.exit: ; preds = %3
  %21 = and i32 %20, -2
  %spec.select.i = icmp eq i32 %21, 4
  br i1 %spec.select.i, label %_ZNK5clang4Sema33ExpressionEvaluationContextRecord13isUnevaluatedEv.exit.thread, label %22

22:                                               ; preds = %_ZNK5clang4Sema33ExpressionEvaluationContextRecord13isUnevaluatedEv.exit
  %23 = load ptr, ptr %0, align 8
  %24 = tail call noundef ptr @_ZNK5clang4Sema18getCurFunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(17560) %23, i1 noundef zeroext true) #13
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %_ZNK5clang4Sema33ExpressionEvaluationContextRecord13isUnevaluatedEv.exit.thread, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %0, align 8
  %27 = tail call noundef i32 @_ZN5clang4Sema17getEmissionStatusEPKNS_12FunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(17560) %26, ptr noundef nonnull %24, i1 noundef zeroext false) #13
  %28 = icmp eq i32 %27, 0
  %29 = tail call noundef i32 @_ZN5clang8SemaCUDA18IdentifyPreferenceEPKNS_12FunctionDeclES3_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull %24, ptr noundef %2)
  %switch.i = icmp samesign ugt i32 %29, 1
  %30 = select i1 %28, i32 2, i32 3
  br i1 %switch.i, label %31, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

31:                                               ; preds = %25
  %32 = tail call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang8SemaBase11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 2048
  %.not24 = icmp eq i64 %35, 0
  br i1 %.not24, label %_ZNK5clang4Sema33ExpressionEvaluationContextRecord13isUnevaluatedEv.exit.thread, label %36

36:                                               ; preds = %31
  %37 = tail call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang8SemaBase11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 32768
  %.not25 = icmp eq i64 %40, 0
  br i1 %.not25, label %_ZNK5clang4Sema33ExpressionEvaluationContextRecord13isUnevaluatedEv.exit.thread, label %41

41:                                               ; preds = %36
  %42 = tail call noundef zeroext i1 @_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv(ptr noundef nonnull align 8 dereferenceable(33) %2)
  br i1 %42, label %43, label %_ZNK5clang4Sema33ExpressionEvaluationContextRecord13isUnevaluatedEv.exit.thread

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %44 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl9isDefinedERPKS0_b(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %44, label %_ZNK5clang4Sema33ExpressionEvaluationContextRecord13isUnevaluatedEv.exit.thread, label %45

45:                                               ; preds = %43
  %46 = call noundef ptr @_ZNK5clang12FunctionDecl28getDescribedFunctionTemplateEv(ptr noundef nonnull align 8 dereferenceable(168) %24) #13
  %.not26 = icmp eq ptr %46, null
  br i1 %.not26, label %47, label %_ZNK5clang4Sema33ExpressionEvaluationContextRecord13isUnevaluatedEv.exit.thread

47:                                               ; preds = %45
  %48 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %49 = call noundef i32 @_ZNK5clang10ASTContext24GetGVALinkageForFunctionEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %48, ptr noundef nonnull %24) #13
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %_ZNK5clang4Sema33ExpressionEvaluationContextRecord13isUnevaluatedEv.exit.thread

51:                                               ; preds = %47
  %52 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 22512
  store ptr %2, ptr %7, align 8
  %54 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZNK5clang4Sema33ExpressionEvaluationContextRecord13isUnevaluatedEv.exit.thread

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %25
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %24, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(168) %24) #13
  store ptr %59, ptr %8, align 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %1, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !37
  %61 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang8SemaCUDA18FunctionDeclAndLocENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPKSA_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(8) %4), !noalias !37
  %62 = load ptr, ptr %4, align 8, !noalias !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !37
  br i1 %61, label %_ZNK5clang4Sema33ExpressionEvaluationContextRecord13isUnevaluatedEv.exit.thread, label %63

63:                                               ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %64 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SemaCUDA18FunctionDeclAndLocENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %62), !noalias !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %64, ptr noundef nonnull align 8 dereferenceable(12) %8, i64 12, i1 false), !noalias !37
  %65 = load ptr, ptr %0, align 8
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderC1ENS1_4KindENS_14SourceLocationEjPKNS_12FunctionDeclERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %30, i32 %1, i32 noundef 4559, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(17560) %65) #13
  %66 = call noundef i32 @_ZN5clang8SemaCUDA14IdentifyTargetEPKNS_12FunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %2, i1 noundef zeroext false)
  store i32 %66, ptr %10, align 4
  %67 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store i32 0, ptr %11, align 4
  %68 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %69 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPNS_12FunctionDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %70 = call noundef i32 @_ZN5clang8SemaCUDA14IdentifyTargetEPKNS_12FunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull %24, i1 noundef zeroext false)
  store i32 %70, ptr %12, align 4
  %71 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  %72 = load ptr, ptr %6, align 8
  %73 = call noundef i32 @_ZNK5clang12FunctionDecl12getBuiltinIDEb(ptr noundef nonnull align 8 dereferenceable(168) %72, i1 noundef zeroext false) #13
  %.not23 = icmp eq i32 %73, 0
  br i1 %.not23, label %74, label %79

74:                                               ; preds = %63
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %76, align 8
  %77 = load ptr, ptr %0, align 8
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderC1ENS1_4KindENS_14SourceLocationEjPKNS_12FunctionDeclERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %30, i32 %.sroa.0.0.copyload.i, i32 noundef 5880, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(17560) %77) #13
  %78 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPNS_12FunctionDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  br label %79

79:                                               ; preds = %74, %63
  %80 = add nsw i32 %30, -3
  %81 = icmp ult i32 %80, -2
  br label %_ZNK5clang4Sema33ExpressionEvaluationContextRecord13isUnevaluatedEv.exit.thread

_ZNK5clang4Sema33ExpressionEvaluationContextRecord13isUnevaluatedEv.exit.thread: ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %3, %3, %3, %31, %36, %41, %43, %45, %47, %51, %22, %_ZNK5clang4Sema33ExpressionEvaluationContextRecord13isUnevaluatedEv.exit, %79
  %.0 = phi i1 [ %81, %79 ], [ true, %_ZNK5clang4Sema33ExpressionEvaluationContextRecord13isUnevaluatedEv.exit ], [ true, %22 ], [ true, %51 ], [ true, %47 ], [ true, %45 ], [ true, %43 ], [ true, %41 ], [ true, %36 ], [ true, %31 ], [ true, %3 ], [ true, %3 ], [ true, %3 ], [ true, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit ]
  ret i1 %.0
}

declare noundef i32 @_ZN5clang4Sema17getEmissionStatusEPKNS_12FunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang10ASTContext24GetGVALinkageForFunctionEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !noalias !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !noalias !42
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %33, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !noalias !42
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %5, -1
  %.02733.i.i.i.i = and i32 %13, %14
  %15 = zext nneg i32 %.02733.i.i.i.i to i64
  %16 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.1392", ptr %3, i64 %15
  %17 = load ptr, ptr %16, align 8, !noalias !42
  %18 = icmp eq ptr %8, %17
  br i1 %18, label %_ZN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %24
  %19 = phi ptr [ %31, %24 ], [ %17, %7 ]
  %20 = phi ptr [ %30, %24 ], [ %16, %7 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %24 ], [ %.02733.i.i.i.i, %7 ]
  %.02635.i.i.i.i = phi i32 [ %27, %24 ], [ 1, %7 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %24 ], [ null, %7 ]
  %21 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %23 = select i1 %.not.i.i.i.i, ptr %20, ptr %.02834.i.i.i.i
  br label %33

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = icmp eq ptr %19, inttoptr (i64 -8192 to ptr)
  %26 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %25, i1 %26, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %20, ptr %.02834.i.i.i.i
  %27 = add i32 %.02635.i.i.i.i, 1
  %28 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %28, %14
  %29 = zext i32 %.027.i.i.i.i to i64
  %30 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.1392", ptr %3, i64 %29
  %31 = load ptr, ptr %30, align 8, !noalias !42
  %32 = icmp eq ptr %8, %31
  br i1 %32, label %_ZN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !47

33:                                               ; preds = %22, %2
  %.sink.i.i.i.i = phi ptr [ %23, %22 ], [ null, %2 ]
  %34 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i.i), !noalias !42
  %35 = load ptr, ptr %1, align 8, !noalias !42
  store ptr %35, ptr %34, align 8, !noalias !42
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  %38 = add i64 %37, 1
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  %.not.i.i.i = icmp ugt i64 %38, %39
  br i1 %.not.i.i.i, label %40, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EE9push_backES4_.exit

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %41, i64 noundef %38, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EE9push_backES4_.exit: ; preds = %33, %40
  %42 = load ptr, ptr %36, align 8
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = ptrtoint ptr %35 to i64
  store i64 %45, ptr %44, align 1
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  %47 = add i64 %46, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %47) #13
  br label %_ZN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.thread

_ZN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.thread: ; preds = %24, %7, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EE9push_backES4_.exit
  %48 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EE9push_backES4_.exit ], [ false, %7 ], [ false, %24 ]
  ret i1 %48
}

declare noundef i32 @_ZNK5clang12FunctionDecl12getBuiltinIDEb(ptr noundef nonnull align 8 dereferenceable(168), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8SemaCUDA18CheckLambdaCaptureEPNS_13CXXMethodDeclERKNS_4sema7CaptureE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang8SemaBase11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2048
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef ptr @_ZNK5clang4Sema18getCurFunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(17560) %12, i1 noundef zeroext true) #13
  %.not18 = icmp eq ptr %13, null
  br i1 %.not18, label %.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 256
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit, label %18

18:                                               ; preds = %14
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #13
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %19) #13
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = icmp sgt i64 %21, 0
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %30

.lr.ph.i.i.i.i.i:                                 ; preds = %18, %28
  %.sroa.07.1.i.i.i.i = phi ptr [ %29, %28 ], [ %20, %18 ]
  %24 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i16, ptr %25, align 8
  %27 = icmp eq i16 %26, 144
  br i1 %27, label %_ZN5clang15hasSpecificAttrINS_14CUDADeviceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %29, %22
  br i1 %.not.i.i.i.i.i, label %_ZN5clang15hasSpecificAttrINS_14CUDADeviceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

30:                                               ; preds = %18
  %.not2.i3.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not2.i3.i.i.i.i, label %_ZN5clang15hasSpecificAttrINS_14CUDADeviceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %30, %35
  %.sroa.0.1.i.i.i.i = phi ptr [ %36, %35 ], [ %22, %30 ]
  %31 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i16, ptr %32, align 8
  %34 = icmp eq i16 %33, 144
  br i1 %34, label %_ZN5clang15hasSpecificAttrINS_14CUDADeviceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i, label %35

35:                                               ; preds = %.lr.ph.i4.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.not.i5.i.i.i.i = icmp eq ptr %36, %20
  br i1 %.not.i5.i.i.i.i, label %_ZN5clang15hasSpecificAttrINS_14CUDADeviceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i, label %.lr.ph.i4.i.i.i.i, !llvm.loop !15

_ZN5clang15hasSpecificAttrINS_14CUDADeviceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i: ; preds = %35, %.lr.ph.i4.i.i.i.i, %28, %.lr.ph.i.i.i.i.i, %30
  %.sroa.07.0.i.i.i.i = phi ptr [ %20, %30 ], [ %22, %28 ], [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %20, %.lr.ph.i4.i.i.i.i ], [ %20, %35 ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %20, %30 ], [ %22, %.lr.ph.i.i.i.i.i ], [ %22, %28 ], [ %20, %35 ], [ %.sroa.0.1.i.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %37 = icmp ne ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  br label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit

_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit: ; preds = %14, %_ZN5clang15hasSpecificAttrINS_14CUDADeviceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i
  %38 = phi i1 [ false, %14 ], [ %37, %_ZN5clang15hasSpecificAttrINS_14CUDADeviceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i ]
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 256
  %.not.i20 = icmp eq i32 %41, 0
  br i1 %.not.i20, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread, label %42

42:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %13) #13
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %43) #13
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %47 = icmp sgt i64 %45, 0
  br i1 %47, label %.lr.ph.i.i.i.i.i27, label %54

.lr.ph.i.i.i.i.i27:                               ; preds = %42, %52
  %.sroa.07.1.i.i.i.i28 = phi ptr [ %53, %52 ], [ %44, %42 ]
  %48 = load ptr, ptr %.sroa.07.1.i.i.i.i28, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load i16, ptr %49, align 8
  %51 = icmp eq i16 %50, 147
  br i1 %51, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i.i27
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i28, i64 8
  %.not.i.i.i.i.i29 = icmp eq ptr %53, %46
  br i1 %.not.i.i.i.i.i29, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i27, !llvm.loop !11

54:                                               ; preds = %42
  %.not2.i3.i.i.i.i21 = icmp eq i64 %45, 0
  br i1 %.not2.i3.i.i.i.i21, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i22

.lr.ph.i4.i.i.i.i22:                              ; preds = %54, %59
  %.sroa.0.1.i.i.i.i23 = phi ptr [ %60, %59 ], [ %46, %54 ]
  %55 = load ptr, ptr %.sroa.0.1.i.i.i.i23, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load i16, ptr %56, align 8
  %58 = icmp eq i16 %57, 147
  br i1 %58, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit, label %59

59:                                               ; preds = %.lr.ph.i4.i.i.i.i22
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i23, i64 8
  %.not.i5.i.i.i.i24 = icmp eq ptr %60, %44
  br i1 %.not.i5.i.i.i.i24, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i22, !llvm.loop !11

_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i22, %.lr.ph.i.i.i.i.i27
  %.sroa.07.0.i.i.i.i25 = phi ptr [ %.sroa.07.1.i.i.i.i28, %.lr.ph.i.i.i.i.i27 ], [ %44, %.lr.ph.i4.i.i.i.i22 ]
  %.sroa.0.0.i.i.i.i26 = phi ptr [ %46, %.lr.ph.i.i.i.i.i27 ], [ %.sroa.0.1.i.i.i.i23, %.lr.ph.i4.i.i.i.i22 ]
  %.not47 = icmp eq ptr %.sroa.07.0.i.i.i.i25, %.sroa.0.0.i.i.i.i26
  br i1 %.not47, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread, label %.thread

_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread: ; preds = %59, %52, %54, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit
  %61 = load i32, ptr %39, align 4
  %62 = and i32 %61, 256
  %.not.i30 = icmp eq i32 %62, 0
  br i1 %.not.i30, label %83, label %63

63:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread
  %64 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %13) #13
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %64) #13
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  %68 = icmp sgt i64 %66, 0
  br i1 %68, label %.lr.ph.i.i.i.i.i38, label %75

.lr.ph.i.i.i.i.i38:                               ; preds = %63, %73
  %.sroa.07.1.i.i.i.i39 = phi ptr [ %74, %73 ], [ %65, %63 ]
  %69 = load ptr, ptr %.sroa.07.1.i.i.i.i39, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load i16, ptr %70, align 8
  %72 = icmp eq i16 %71, 144
  br i1 %72, label %_ZN5clang15hasSpecificAttrINS_14CUDADeviceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i35, label %73

73:                                               ; preds = %.lr.ph.i.i.i.i.i38
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i39, i64 8
  %.not.i.i.i.i.i40 = icmp eq ptr %74, %67
  br i1 %.not.i.i.i.i.i40, label %_ZN5clang15hasSpecificAttrINS_14CUDADeviceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i35, label %.lr.ph.i.i.i.i.i38, !llvm.loop !15

75:                                               ; preds = %63
  %.not2.i3.i.i.i.i31 = icmp eq i64 %66, 0
  br i1 %.not2.i3.i.i.i.i31, label %_ZN5clang15hasSpecificAttrINS_14CUDADeviceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i35, label %.lr.ph.i4.i.i.i.i32

.lr.ph.i4.i.i.i.i32:                              ; preds = %75, %80
  %.sroa.0.1.i.i.i.i33 = phi ptr [ %81, %80 ], [ %67, %75 ]
  %76 = load ptr, ptr %.sroa.0.1.i.i.i.i33, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load i16, ptr %77, align 8
  %79 = icmp eq i16 %78, 144
  br i1 %79, label %_ZN5clang15hasSpecificAttrINS_14CUDADeviceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i35, label %80

80:                                               ; preds = %.lr.ph.i4.i.i.i.i32
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i33, i64 8
  %.not.i5.i.i.i.i34 = icmp eq ptr %81, %65
  br i1 %.not.i5.i.i.i.i34, label %_ZN5clang15hasSpecificAttrINS_14CUDADeviceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i35, label %.lr.ph.i4.i.i.i.i32, !llvm.loop !15

_ZN5clang15hasSpecificAttrINS_14CUDADeviceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i35: ; preds = %80, %.lr.ph.i4.i.i.i.i32, %73, %.lr.ph.i.i.i.i.i38, %75
  %.sroa.07.0.i.i.i.i36 = phi ptr [ %65, %75 ], [ %67, %73 ], [ %.sroa.07.1.i.i.i.i39, %.lr.ph.i.i.i.i.i38 ], [ %65, %.lr.ph.i4.i.i.i.i32 ], [ %65, %80 ]
  %.sroa.0.0.i.i.i.i37 = phi ptr [ %65, %75 ], [ %67, %.lr.ph.i.i.i.i.i38 ], [ %67, %73 ], [ %65, %80 ], [ %.sroa.0.1.i.i.i.i33, %.lr.ph.i4.i.i.i.i32 ]
  %82 = icmp eq ptr %.sroa.07.0.i.i.i.i36, %.sroa.0.0.i.i.i.i37
  br label %83

83:                                               ; preds = %_ZN5clang15hasSpecificAttrINS_14CUDADeviceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i35, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread
  %84 = phi i1 [ true, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread ], [ %82, %_ZN5clang15hasSpecificAttrINS_14CUDADeviceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i35 ]
  %85 = and i1 %38, %84
  br i1 %85, label %86, label %.thread

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %88 = load i8, ptr %87, align 8
  %89 = and i8 %88, 3
  %90 = icmp eq i8 %89, 1
  br i1 %90, label %91, label %.thread

91:                                               ; preds = %86
  %92 = and i8 %88, 8
  %.not.i42 = icmp eq i8 %92, 0
  br i1 %.not.i42, label %93, label %.thread62

93:                                               ; preds = %91
  %94 = tail call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang8SemaBase11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 96
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, 256
  %.not19 = icmp eq i64 %97, 0
  br i1 %.not19, label %98, label %103

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i = load i32, ptr %99, align 8
  %100 = load ptr, ptr %0, align 8
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderC1ENS1_4KindENS_14SourceLocationEjPKNS_12FunctionDeclERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 3, i32 %.sroa.0.0.copyload.i, i32 noundef 3092, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(17560) %100) #13
  %101 = load ptr, ptr %2, align 8
  store ptr %101, ptr %5, align 8
  %102 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_9ValueDeclEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %.thread.sink.split

103:                                              ; preds = %93
  %.pre = load i8, ptr %87, align 8
  %.pre61 = and i8 %.pre, 8
  %104 = icmp eq i8 %.pre61, 0
  br i1 %104, label %.thread, label %.thread62

.thread62:                                        ; preds = %91, %103
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i43 = load i32, ptr %105, align 8
  %106 = load ptr, ptr %0, align 8
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderC1ENS1_4KindENS_14SourceLocationEjPKNS_12FunctionDeclERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 3, i32 %.sroa.0.0.copyload.i43, i32 noundef 6631, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(17560) %106) #13
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %98, %.thread62
  %.sink = phi ptr [ %6, %.thread62 ], [ %4, %98 ]
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #13
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit, %103, %83, %86, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_9ValueDeclEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
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
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1354", ptr %29, i64 %40
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
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1354", ptr %29, i64 %54
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
  %65 = getelementptr inbounds nuw %"struct.std::pair.1352", ptr %64, i64 %63, i32 2
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
  %.sink30 = phi ptr [ %13, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %10, %8 ], [ %70, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %.sink21.in = phi ptr [ %4, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %4, %8 ], [ %65, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %.sink.in = phi ptr [ %9, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %9, %8 ], [ %66, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %.sink30, i64 1
  %72 = load i8, ptr %.sink30, align 8
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw [10 x i8], ptr %71, i64 0, i64 %73
  store i8 10, ptr %74, align 1
  %.sink = ptrtoint ptr %.sink.in to i64
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
define dso_local void @_ZN5clang8SemaCUDA14SetLambdaAttrsEPNS_13CXXMethodDeclE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 256
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit.thread, label %6

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #13
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #13
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = icmp sgt i64 %9, 0
  br i1 %11, label %.lr.ph.i.i.i.i.i, label %18

.lr.ph.i.i.i.i.i:                                 ; preds = %6, %16
  %.sroa.07.1.i.i.i.i = phi ptr [ %17, %16 ], [ %8, %6 ]
  %12 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i16, ptr %13, align 8
  %15 = icmp eq i16 %14, 148
  br i1 %15, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %17, %10
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

18:                                               ; preds = %6
  %.not2.i3.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not2.i3.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %18, %23
  %.sroa.0.1.i.i.i.i = phi ptr [ %24, %23 ], [ %10, %18 ]
  %19 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i16, ptr %20, align 8
  %22 = icmp eq i16 %21, 148
  br i1 %22, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit, label %23

23:                                               ; preds = %.lr.ph.i4.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.not.i5.i.i.i.i = icmp eq ptr %24, %8
  br i1 %.not.i5.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i, !llvm.loop !18

_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.07.0.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.i4.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not = icmp eq ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  br i1 %.not, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit.thread, label %50

_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit.thread: ; preds = %23, %16, %18, %2, %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit
  %25 = load i32, ptr %3, align 4
  %26 = and i32 %25, 256
  %.not.i5 = icmp eq i32 %26, 0
  br i1 %.not.i5, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread, label %27

27:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit.thread
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #13
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %28) #13
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = icmp sgt i64 %30, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i12, label %39

.lr.ph.i.i.i.i.i12:                               ; preds = %27, %37
  %.sroa.07.1.i.i.i.i13 = phi ptr [ %38, %37 ], [ %29, %27 ]
  %33 = load ptr, ptr %.sroa.07.1.i.i.i.i13, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load i16, ptr %34, align 8
  %36 = icmp eq i16 %35, 144
  br i1 %36, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i12
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i13, i64 8
  %.not.i.i.i.i.i14 = icmp eq ptr %38, %31
  br i1 %.not.i.i.i.i.i14, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i12, !llvm.loop !15

39:                                               ; preds = %27
  %.not2.i3.i.i.i.i6 = icmp eq i64 %30, 0
  br i1 %.not2.i3.i.i.i.i6, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i7

.lr.ph.i4.i.i.i.i7:                               ; preds = %39, %44
  %.sroa.0.1.i.i.i.i8 = phi ptr [ %45, %44 ], [ %31, %39 ]
  %40 = load ptr, ptr %.sroa.0.1.i.i.i.i8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load i16, ptr %41, align 8
  %43 = icmp eq i16 %42, 144
  br i1 %43, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit, label %44

44:                                               ; preds = %.lr.ph.i4.i.i.i.i7
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i8, i64 8
  %.not.i5.i.i.i.i9 = icmp eq ptr %45, %29
  br i1 %.not.i5.i.i.i.i9, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i7, !llvm.loop !15

_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i7, %.lr.ph.i.i.i.i.i12
  %.sroa.07.0.i.i.i.i10 = phi ptr [ %.sroa.07.1.i.i.i.i13, %.lr.ph.i.i.i.i.i12 ], [ %29, %.lr.ph.i4.i.i.i.i7 ]
  %.sroa.0.0.i.i.i.i11 = phi ptr [ %31, %.lr.ph.i.i.i.i.i12 ], [ %.sroa.0.1.i.i.i.i8, %.lr.ph.i4.i.i.i.i7 ]
  %.not23 = icmp eq ptr %.sroa.07.0.i.i.i.i10, %.sroa.0.0.i.i.i.i11
  br i1 %.not23, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread, label %50

_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread: ; preds = %44, %37, %39, %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit.thread, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit
  %46 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %47 = tail call noundef ptr @_ZN5clang14CUDADeviceAttr14CreateImplicitERNS_10ASTContextENS_11SourceRangeENS0_8SpellingE(ptr noundef nonnull align 8 dereferenceable(23096) %46, i64 0, i32 noundef 0) #13
  tail call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %47) #13
  %48 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %49 = tail call noundef ptr @_ZN5clang12CUDAHostAttr14CreateImplicitERNS_10ASTContextENS_11SourceRangeENS0_8SpellingE(ptr noundef nonnull align 8 dereferenceable(23096) %48, i64 0, i32 noundef 0) #13
  tail call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %49) #13
  br label %50

50:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8SemaCUDA19checkTargetOverloadEPNS_12FunctionDeclERKNS_12LookupResultE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(168) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.clang::DeclarationName", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %10 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %14 = tail call noundef i32 @_ZN5clang8SemaCUDA14IdentifyTargetEPKNS_12FunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, i1 noundef zeroext false)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  %18 = getelementptr inbounds %"class.clang::DeclAccessPair", ptr %16, i64 %17
  %.not6061 = icmp eq i64 %17, 0
  br i1 %.not6061, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %19 = icmp eq i32 %14, 3
  %20 = icmp eq i32 %14, 0
  %.old4 = icmp eq i32 %14, 1
  %21 = icmp eq i32 %14, 2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %23

23:                                               ; preds = %.lr.ph, %.thread58
  %.sroa.053.062 = phi ptr [ %16, %.lr.ph ], [ %65, %.thread58 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.053.062, i64 8) ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.053.062, align 8
  %24 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = call noundef ptr @_ZN5clang4Decl13getAsFunctionEv(ptr noundef nonnull align 8 dereferenceable(33) %25) #14
  store ptr %26, ptr %4, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.thread58, label %27

27:                                               ; preds = %23
  %28 = call noundef i32 @_ZN5clang8SemaCUDA14IdentifyTargetEPKNS_12FunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull %26, i1 noundef zeroext false)
  %.not44 = icmp eq i32 %14, %28
  br i1 %.not44, label %.thread58, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %0, align 8
  %31 = call noundef zeroext i1 @_ZN5clang4Sema10IsOverloadEPNS_12FunctionDeclES2_bb(ptr noundef nonnull align 8 dereferenceable(17560) %30, ptr noundef %1, ptr noundef nonnull %26, i1 noundef zeroext false, i1 noundef zeroext false) #13
  br i1 %31, label %.thread58, label %32

32:                                               ; preds = %29
  br i1 %19, label %33, label %41

33:                                               ; preds = %32
  %34 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang8SemaBase11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 65536
  %.not45 = icmp eq i64 %37, 0
  br i1 %.not45, label %50, label %38

38:                                               ; preds = %33
  %39 = call noundef zeroext i1 @_ZN5clang8SemaCUDA28isImplicitHostDeviceFunctionEPKNS_12FunctionDeclE(ptr noundef %1)
  %40 = icmp eq i32 %28, 0
  %or.cond = and i1 %40, %39
  %or.cond.not = xor i1 %or.cond, true
  %or.cond63 = or i1 %.old4, %or.cond.not
  br i1 %or.cond63, label %50, label %58

41:                                               ; preds = %32
  %42 = icmp eq i32 %28, 3
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %41
  %44 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang8SemaBase11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 65536
  %.not46 = icmp eq i64 %47, 0
  br i1 %.not46, label %50, label %48

48:                                               ; preds = %43
  %49 = call noundef zeroext i1 @_ZN5clang8SemaCUDA28isImplicitHostDeviceFunctionEPKNS_12FunctionDeclE(ptr noundef nonnull %26)
  %or.cond3 = and i1 %20, %49
  br i1 %or.cond3, label %.thread58, label %50

.thread:                                          ; preds = %41
  %.old.old = icmp eq i32 %28, 1
  %or.cond48.old = or i1 %.old4, %.old.old
  br i1 %or.cond48.old, label %50, label %58

50:                                               ; preds = %.thread, %48, %43, %38, %33
  %.sroa.0.0.copyload.i = load i32, ptr %22, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i, i32 noundef 3250, i1 noundef zeroext false) #13
  store i32 %14, ptr %6, align 4
  %51 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i49 = load i64, ptr %52, align 8
  store i64 %.sroa.0.0.copyload.i49, ptr %7, align 8
  %53 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15DeclarationNameEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %28, ptr %8, align 4
  %54 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %55 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPNS_12FunctionDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %.sroa.0.0.copyload.i50 = load i32, ptr %57, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i50, i32 noundef 115, i1 noundef zeroext false) #13
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  call void @_ZN5clang4Decl14setInvalidDeclEb(ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext true) #13
  br label %.loopexit

58:                                               ; preds = %38, %.thread
  %59 = icmp eq i32 %28, 0
  %or.cond8 = and i1 %21, %59
  %60 = icmp eq i32 %28, 2
  %or.cond11 = and i1 %20, %60
  %or.cond65 = or i1 %or.cond8, %or.cond11
  br i1 %or.cond65, label %61, label %.thread58

61:                                               ; preds = %58
  %.sroa.0.0.copyload.i51 = load i32, ptr %22, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i51, i32 noundef 6751, i1 noundef zeroext false) #13
  store i32 %14, ptr %11, align 4
  %62 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  store i32 %28, ptr %12, align 4
  %63 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sroa.0.0.copyload.i52 = load i32, ptr %64, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i52, i32 noundef 115, i1 noundef zeroext false) #13
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  br label %.thread58

.thread58:                                        ; preds = %58, %48, %27, %29, %61, %23
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.053.062, i64 8
  %.not60 = icmp eq ptr %65, %18
  br i1 %.not60, label %.loopexit, label %23

.loopexit:                                        ; preds = %.thread58, %3, %50
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Decl13getAsFunctionEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN5clang4Sema10IsOverloadEPNS_12FunctionDeclES2_bb(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

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
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1354", ptr %28, i64 %39
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
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1354", ptr %28, i64 %53
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
  %64 = getelementptr inbounds nuw %"struct.std::pair.1352", ptr %63, i64 %62, i32 2
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
define dso_local void @_ZN5clang8SemaCUDA18inheritTargetAttrsEPNS_12FunctionDeclERKNS_20FunctionTemplateDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 256
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZL17copyAttrIfPresentIN5clang14CUDAGlobalAttrEEvRNS0_4SemaEPNS0_12FunctionDeclERKS4_.exit, label %10

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(168) %5) #13
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #13
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = icmp sgt i64 %13, 0
  br i1 %15, label %.lr.ph.i.i.i.i.i.i, label %22

.lr.ph.i.i.i.i.i.i:                               ; preds = %10, %20
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %21, %20 ], [ %12, %10 ]
  %16 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i16, ptr %17, align 8
  %19 = icmp eq i16 %18, 147
  br i1 %19, label %_ZN5clangneENS_22specific_attr_iteratorINS_14CUDAGlobalAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %14
  br i1 %.not.i.i.i.i.i.i, label %_ZL17copyAttrIfPresentIN5clang14CUDAGlobalAttrEEvRNS0_4SemaEPNS0_12FunctionDeclERKS4_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

22:                                               ; preds = %10
  %.not2.i3.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not2.i3.i.i.i.i.i, label %_ZL17copyAttrIfPresentIN5clang14CUDAGlobalAttrEEvRNS0_4SemaEPNS0_12FunctionDeclERKS4_.exit, label %.lr.ph.i4.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i:                              ; preds = %22, %27
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %28, %27 ], [ %14, %22 ]
  %23 = load ptr, ptr %.sroa.0.1.i.i.i.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i16, ptr %24, align 8
  %26 = icmp eq i16 %25, 147
  br i1 %26, label %_ZN5clangneENS_22specific_attr_iteratorINS_14CUDAGlobalAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i4.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 8
  %.not.i5.i.i.i.i.i = icmp eq ptr %28, %12
  br i1 %.not.i5.i.i.i.i.i, label %_ZL17copyAttrIfPresentIN5clang14CUDAGlobalAttrEEvRNS0_4SemaEPNS0_12FunctionDeclERKS4_.exit, label %.lr.ph.i4.i.i.i.i.i, !llvm.loop !11

_ZN5clangneENS_22specific_attr_iteratorINS_14CUDAGlobalAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i: ; preds = %.lr.ph.i4.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.07.0.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %12, %.lr.ph.i4.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i ]
  %.not.i.i.i = icmp eq ptr %.sroa.07.0.i.i.i.i.i, %.sroa.0.0.i.i.i.i.i
  br i1 %.not.i.i.i, label %_ZL17copyAttrIfPresentIN5clang14CUDAGlobalAttrEEvRNS0_4SemaEPNS0_12FunctionDeclERKS4_.exit, label %29

29:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_14CUDAGlobalAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i16, ptr %31, align 8
  %33 = icmp eq i16 %32, 147
  br i1 %33, label %_ZNK5clang4Decl7getAttrINS_14CUDAGlobalAttrEEEPT_v.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %29, %.lr.ph.i.i.i.i.i
  %34 = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %12, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load i16, ptr %37, align 8
  %39 = icmp eq i16 %38, 147
  br i1 %39, label %_ZNK5clang4Decl7getAttrINS_14CUDAGlobalAttrEEEPT_v.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZNK5clang4Decl7getAttrINS_14CUDAGlobalAttrEEEPT_v.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %29
  %40 = phi ptr [ %30, %29 ], [ %36, %.lr.ph.i.i.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr @_ZNK5clang14CUDAGlobalAttr5cloneERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(35) %40, ptr noundef nonnull align 8 dereferenceable(23096) %42) #13
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 34
  %45 = load i8, ptr %44, align 2
  %46 = or i8 %45, 1
  store i8 %46, ptr %44, align 2
  tail call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull %43) #13
  br label %_ZL17copyAttrIfPresentIN5clang14CUDAGlobalAttrEEvRNS0_4SemaEPNS0_12FunctionDeclERKS4_.exit

_ZL17copyAttrIfPresentIN5clang14CUDAGlobalAttrEEvRNS0_4SemaEPNS0_12FunctionDeclERKS4_.exit: ; preds = %27, %20, %3, %22, %_ZN5clangneENS_22specific_attr_iteratorINS_14CUDAGlobalAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, %_ZNK5clang4Decl7getAttrINS_14CUDAGlobalAttrEEEPT_v.exit.i
  %47 = load ptr, ptr %0, align 8
  %48 = load i32, ptr %7, align 4
  %49 = and i32 %48, 256
  %.not.i.i8 = icmp eq i32 %49, 0
  br i1 %.not.i.i8, label %_ZL17copyAttrIfPresentIN5clang12CUDAHostAttrEEvRNS0_4SemaEPNS0_12FunctionDeclERKS4_.exit, label %50

50:                                               ; preds = %_ZL17copyAttrIfPresentIN5clang14CUDAGlobalAttrEEvRNS0_4SemaEPNS0_12FunctionDeclERKS4_.exit
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(168) %5) #13
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %51) #13
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  %55 = icmp sgt i64 %53, 0
  br i1 %55, label %.lr.ph.i.i.i.i.i.i17, label %62

.lr.ph.i.i.i.i.i.i17:                             ; preds = %50, %60
  %.sroa.07.1.i.i.i.i.i18 = phi ptr [ %61, %60 ], [ %52, %50 ]
  %56 = load ptr, ptr %.sroa.07.1.i.i.i.i.i18, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load i16, ptr %57, align 8
  %59 = icmp eq i16 %58, 148
  br i1 %59, label %_ZN5clangneENS_22specific_attr_iteratorINS_12CUDAHostAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, label %60

60:                                               ; preds = %.lr.ph.i.i.i.i.i.i17
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i18, i64 8
  %.not.i.i.i.i.i.i19 = icmp eq ptr %61, %54
  br i1 %.not.i.i.i.i.i.i19, label %_ZL17copyAttrIfPresentIN5clang12CUDAHostAttrEEvRNS0_4SemaEPNS0_12FunctionDeclERKS4_.exit, label %.lr.ph.i.i.i.i.i.i17, !llvm.loop !18

62:                                               ; preds = %50
  %.not2.i3.i.i.i.i.i9 = icmp eq i64 %53, 0
  br i1 %.not2.i3.i.i.i.i.i9, label %_ZL17copyAttrIfPresentIN5clang12CUDAHostAttrEEvRNS0_4SemaEPNS0_12FunctionDeclERKS4_.exit, label %.lr.ph.i4.i.i.i.i.i10

.lr.ph.i4.i.i.i.i.i10:                            ; preds = %62, %67
  %.sroa.0.1.i.i.i.i.i11 = phi ptr [ %68, %67 ], [ %54, %62 ]
  %63 = load ptr, ptr %.sroa.0.1.i.i.i.i.i11, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load i16, ptr %64, align 8
  %66 = icmp eq i16 %65, 148
  br i1 %66, label %_ZN5clangneENS_22specific_attr_iteratorINS_12CUDAHostAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, label %67

67:                                               ; preds = %.lr.ph.i4.i.i.i.i.i10
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i11, i64 8
  %.not.i5.i.i.i.i.i12 = icmp eq ptr %68, %52
  br i1 %.not.i5.i.i.i.i.i12, label %_ZL17copyAttrIfPresentIN5clang12CUDAHostAttrEEvRNS0_4SemaEPNS0_12FunctionDeclERKS4_.exit, label %.lr.ph.i4.i.i.i.i.i10, !llvm.loop !18

_ZN5clangneENS_22specific_attr_iteratorINS_12CUDAHostAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i: ; preds = %.lr.ph.i4.i.i.i.i.i10, %.lr.ph.i.i.i.i.i.i17
  %.sroa.07.0.i.i.i.i.i13 = phi ptr [ %.sroa.07.1.i.i.i.i.i18, %.lr.ph.i.i.i.i.i.i17 ], [ %52, %.lr.ph.i4.i.i.i.i.i10 ]
  %.sroa.0.0.i.i.i.i.i14 = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i17 ], [ %.sroa.0.1.i.i.i.i.i11, %.lr.ph.i4.i.i.i.i.i10 ]
  %.not.i.i.i15 = icmp eq ptr %.sroa.07.0.i.i.i.i.i13, %.sroa.0.0.i.i.i.i.i14
  br i1 %.not.i.i.i15, label %_ZL17copyAttrIfPresentIN5clang12CUDAHostAttrEEvRNS0_4SemaEPNS0_12FunctionDeclERKS4_.exit, label %69

69:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_12CUDAHostAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i
  %70 = load ptr, ptr %52, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load i16, ptr %71, align 8
  %73 = icmp eq i16 %72, 148
  br i1 %73, label %_ZNK5clang4Decl7getAttrINS_12CUDAHostAttrEEEPT_v.exit.i, label %.lr.ph.i.i.i.i.i16

.lr.ph.i.i.i.i.i16:                               ; preds = %69, %.lr.ph.i.i.i.i.i16
  %74 = phi ptr [ %75, %.lr.ph.i.i.i.i.i16 ], [ %52, %69 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load i16, ptr %77, align 8
  %79 = icmp eq i16 %78, 148
  br i1 %79, label %_ZNK5clang4Decl7getAttrINS_12CUDAHostAttrEEEPT_v.exit.i, label %.lr.ph.i.i.i.i.i16, !llvm.loop !19

_ZNK5clang4Decl7getAttrINS_12CUDAHostAttrEEEPT_v.exit.i: ; preds = %.lr.ph.i.i.i.i.i16, %69
  %80 = phi ptr [ %70, %69 ], [ %76, %.lr.ph.i.i.i.i.i16 ]
  %81 = getelementptr inbounds nuw i8, ptr %47, i64 256
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef ptr @_ZNK5clang12CUDAHostAttr5cloneERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(35) %80, ptr noundef nonnull align 8 dereferenceable(23096) %82) #13
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 34
  %85 = load i8, ptr %84, align 2
  %86 = or i8 %85, 1
  store i8 %86, ptr %84, align 2
  tail call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull %83) #13
  br label %_ZL17copyAttrIfPresentIN5clang12CUDAHostAttrEEvRNS0_4SemaEPNS0_12FunctionDeclERKS4_.exit

_ZL17copyAttrIfPresentIN5clang12CUDAHostAttrEEvRNS0_4SemaEPNS0_12FunctionDeclERKS4_.exit: ; preds = %67, %60, %_ZL17copyAttrIfPresentIN5clang14CUDAGlobalAttrEEvRNS0_4SemaEPNS0_12FunctionDeclERKS4_.exit, %62, %_ZN5clangneENS_22specific_attr_iteratorINS_12CUDAHostAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, %_ZNK5clang4Decl7getAttrINS_12CUDAHostAttrEEEPT_v.exit.i
  %87 = load ptr, ptr %0, align 8
  %88 = load i32, ptr %7, align 4
  %89 = and i32 %88, 256
  %.not.i.i20 = icmp eq i32 %89, 0
  br i1 %.not.i.i20, label %_ZL17copyAttrIfPresentIN5clang14CUDADeviceAttrEEvRNS0_4SemaEPNS0_12FunctionDeclERKS4_.exit, label %90

90:                                               ; preds = %_ZL17copyAttrIfPresentIN5clang12CUDAHostAttrEEvRNS0_4SemaEPNS0_12FunctionDeclERKS4_.exit
  %91 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(168) %5) #13
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %91) #13
  %94 = getelementptr inbounds ptr, ptr %92, i64 %93
  %95 = icmp sgt i64 %93, 0
  br i1 %95, label %.lr.ph.i.i.i.i.i.i29, label %102

.lr.ph.i.i.i.i.i.i29:                             ; preds = %90, %100
  %.sroa.07.1.i.i.i.i.i30 = phi ptr [ %101, %100 ], [ %92, %90 ]
  %96 = load ptr, ptr %.sroa.07.1.i.i.i.i.i30, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load i16, ptr %97, align 8
  %99 = icmp eq i16 %98, 144
  br i1 %99, label %_ZN5clangneENS_22specific_attr_iteratorINS_14CUDADeviceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, label %100

100:                                              ; preds = %.lr.ph.i.i.i.i.i.i29
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i30, i64 8
  %.not.i.i.i.i.i.i31 = icmp eq ptr %101, %94
  br i1 %.not.i.i.i.i.i.i31, label %_ZL17copyAttrIfPresentIN5clang14CUDADeviceAttrEEvRNS0_4SemaEPNS0_12FunctionDeclERKS4_.exit, label %.lr.ph.i.i.i.i.i.i29, !llvm.loop !15

102:                                              ; preds = %90
  %.not2.i3.i.i.i.i.i21 = icmp eq i64 %93, 0
  br i1 %.not2.i3.i.i.i.i.i21, label %_ZL17copyAttrIfPresentIN5clang14CUDADeviceAttrEEvRNS0_4SemaEPNS0_12FunctionDeclERKS4_.exit, label %.lr.ph.i4.i.i.i.i.i22

.lr.ph.i4.i.i.i.i.i22:                            ; preds = %102, %107
  %.sroa.0.1.i.i.i.i.i23 = phi ptr [ %108, %107 ], [ %94, %102 ]
  %103 = load ptr, ptr %.sroa.0.1.i.i.i.i.i23, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load i16, ptr %104, align 8
  %106 = icmp eq i16 %105, 144
  br i1 %106, label %_ZN5clangneENS_22specific_attr_iteratorINS_14CUDADeviceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, label %107

107:                                              ; preds = %.lr.ph.i4.i.i.i.i.i22
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i23, i64 8
  %.not.i5.i.i.i.i.i24 = icmp eq ptr %108, %92
  br i1 %.not.i5.i.i.i.i.i24, label %_ZL17copyAttrIfPresentIN5clang14CUDADeviceAttrEEvRNS0_4SemaEPNS0_12FunctionDeclERKS4_.exit, label %.lr.ph.i4.i.i.i.i.i22, !llvm.loop !15

_ZN5clangneENS_22specific_attr_iteratorINS_14CUDADeviceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i: ; preds = %.lr.ph.i4.i.i.i.i.i22, %.lr.ph.i.i.i.i.i.i29
  %.sroa.07.0.i.i.i.i.i25 = phi ptr [ %.sroa.07.1.i.i.i.i.i30, %.lr.ph.i.i.i.i.i.i29 ], [ %92, %.lr.ph.i4.i.i.i.i.i22 ]
  %.sroa.0.0.i.i.i.i.i26 = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i29 ], [ %.sroa.0.1.i.i.i.i.i23, %.lr.ph.i4.i.i.i.i.i22 ]
  %.not.i.i.i27 = icmp eq ptr %.sroa.07.0.i.i.i.i.i25, %.sroa.0.0.i.i.i.i.i26
  br i1 %.not.i.i.i27, label %_ZL17copyAttrIfPresentIN5clang14CUDADeviceAttrEEvRNS0_4SemaEPNS0_12FunctionDeclERKS4_.exit, label %109

109:                                              ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_14CUDADeviceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i
  %110 = load ptr, ptr %92, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load i16, ptr %111, align 8
  %113 = icmp eq i16 %112, 144
  br i1 %113, label %_ZNK5clang4Decl7getAttrINS_14CUDADeviceAttrEEEPT_v.exit.i, label %.lr.ph.i.i.i.i.i28

.lr.ph.i.i.i.i.i28:                               ; preds = %109, %.lr.ph.i.i.i.i.i28
  %114 = phi ptr [ %115, %.lr.ph.i.i.i.i.i28 ], [ %92, %109 ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load i16, ptr %117, align 8
  %119 = icmp eq i16 %118, 144
  br i1 %119, label %_ZNK5clang4Decl7getAttrINS_14CUDADeviceAttrEEEPT_v.exit.i, label %.lr.ph.i.i.i.i.i28, !llvm.loop !17

_ZNK5clang4Decl7getAttrINS_14CUDADeviceAttrEEEPT_v.exit.i: ; preds = %.lr.ph.i.i.i.i.i28, %109
  %120 = phi ptr [ %110, %109 ], [ %116, %.lr.ph.i.i.i.i.i28 ]
  %121 = getelementptr inbounds nuw i8, ptr %87, i64 256
  %122 = load ptr, ptr %121, align 8
  %123 = tail call noundef ptr @_ZNK5clang14CUDADeviceAttr5cloneERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(35) %120, ptr noundef nonnull align 8 dereferenceable(23096) %122) #13
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 34
  %125 = load i8, ptr %124, align 2
  %126 = or i8 %125, 1
  store i8 %126, ptr %124, align 2
  tail call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull %123) #13
  br label %_ZL17copyAttrIfPresentIN5clang14CUDADeviceAttrEEvRNS0_4SemaEPNS0_12FunctionDeclERKS4_.exit

_ZL17copyAttrIfPresentIN5clang14CUDADeviceAttrEEvRNS0_4SemaEPNS0_12FunctionDeclERKS4_.exit: ; preds = %107, %100, %_ZL17copyAttrIfPresentIN5clang12CUDAHostAttrEEvRNS0_4SemaEPNS0_12FunctionDeclERKS4_.exit, %102, %_ZN5clangneENS_22specific_attr_iteratorINS_14CUDADeviceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, %_ZNK5clang4Decl7getAttrINS_14CUDADeviceAttrEEEPT_v.exit.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef zeroext i1 @_ZN5clang18CudaFeatureEnabledEN4llvm12VersionTupleENS_11CudaFeatureE(i64, i64, i32 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7VarDecl15hasLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(100) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 7
  switch i8 %4, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread [
    i8 0, label %5
    i8 5, label %49
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8
  %7 = and i64 %.sroa.0.0.copyload.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread, label %_ZNK5clang8QualType15getAddressSpaceEv.exit

_ZNK5clang8QualType15getAddressSpaceEv.exit:      ; preds = %5
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.sroa.0.0.copyload.i.i.i.i, 2199023255040
  %15 = icmp eq i64 %14, 1536
  br i1 %15, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8, label %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread

_ZNK5clang8QualType15getAddressSpaceEv.exit.thread: ; preds = %5, %_ZNK5clang8QualType15getAddressSpaceEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 125
  %or.cond.i = icmp eq i32 %18, 40
  br i1 %or.cond.i, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread, label %19

19:                                               ; preds = %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %22 = icmp eq i64 %21, 0
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  br i1 %22, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i:  ; preds = %25, %19
  %.0.i.i.i = phi ptr [ %27, %25 ], [ %24, %19 ]
  %28 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i) #13
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, 127
  switch i16 %31, label %32 [
    i16 21, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8
    i16 0, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8
  ]

32:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i
  %33 = load i32, ptr %16, align 4
  %34 = and i32 %33, 127
  %.not.i.i = icmp eq i32 %34, 40
  br i1 %.not.i.i, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread, label %35

35:                                               ; preds = %32
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %20, align 8
  %36 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %37 = icmp eq i64 %36, 0
  %38 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %39 = inttoptr i64 %38 to ptr
  br i1 %37, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %39, align 8
  br label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit

_ZNK5clang7VarDecl13isFileVarDeclEv.exit:         ; preds = %35, %40
  %.0.i.i.i.i = phi ptr [ %41, %40 ], [ %39, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %43 = load i16, ptr %42, align 8
  %44 = and i16 %43, 127
  %45 = add nsw i16 %44, -55
  %spec.select.i.i.i = icmp ult i16 %45, 4
  br i1 %spec.select.i.i.i, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread

_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread:  ; preds = %32, %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit
  %46 = load i8, ptr %2, align 8
  %47 = and i8 %46, 24
  %48 = icmp eq i8 %47, 0
  br label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8

49:                                               ; preds = %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 127
  switch i32 %52, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit [
    i32 37, label %53
    i32 43, label %53
  ]

53:                                               ; preds = %49, %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i2 = load i64, ptr %54, align 8
  %55 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i2, 4
  %56 = icmp eq i64 %55, 0
  %57 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i2, -8
  %58 = inttoptr i64 %57 to ptr
  br i1 %56, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i: ; preds = %59, %53
  %.0.i.i.i.i3 = phi ptr [ %61, %59 ], [ %58, %53 ]
  %.not6.i.i = icmp eq ptr %.0.i.i.i.i3, null
  br i1 %.not6.i.i, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit, label %62

62:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i
  %63 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i3) #13
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i16, ptr %64, align 8
  %66 = and i16 %65, 127
  switch i16 %66, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i [
    i16 7, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
    i16 6, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
    i16 15, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
    i16 1, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
  ]

_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i:      ; preds = %62
  %67 = add nsw i16 %66, -31
  %spec.select.i.i.i4 = icmp ult i16 %67, 6
  br i1 %spec.select.i.i.i4, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i

_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i: ; preds = %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i
  %.pre.i = load i32, ptr %50, align 4
  %.pre5.i = and i32 %.pre.i, 127
  br label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit

_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit:  ; preds = %49, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre5.i, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i ], [ %52, %49 ], [ %52, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i ]
  %68 = icmp eq i32 %.pre-phi.i, 40
  br i1 %68, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8

_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread: ; preds = %1, %62, %62, %62, %62, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit
  %69 = load i8, ptr %2, align 8
  %70 = and i8 %69, 4
  %71 = icmp ne i8 %70, 0
  br label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8

_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8: ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread, %_ZNK5clang8QualType15getAddressSpaceEv.exit, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
  %.0 = phi i1 [ %71, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread ], [ false, %_ZNK5clang8QualType15getAddressSpaceEv.exit ], [ false, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit ], [ %48, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread ], [ false, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit ], [ false, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i ], [ false, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i ]
  ret i1 %.0
}

declare noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang12FunctionDecl31getTemplateInstantiationPatternEb(ptr noundef nonnull align 8 dereferenceable(168), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #1

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
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !49
  %58 = load ptr, ptr %57, align 8, !nosanitize !49
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

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData17getVBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #1

declare ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl9isDefinedERPKS0_b(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang18CXXConstructorDecl10init_beginEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang13CXXRecordDecl13getDestructorEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4Expr21isConstantInitializerERNS_10ASTContextEbPPKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23096), i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang8SemaCUDA23maybeAddHostDeviceAttrsEPNS2_12FunctionDeclERKNS2_12LookupResultEE3$_0EclINS2_21UnresolvedSetIteratorEEEbT_"(ptr readonly captures(none) %.0.val, ptr readonly captures(none) %.8.val, ptr %0) unnamed_addr #0 align 2 {
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 8) ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %0, align 8
  %2 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 126
  %7 = icmp ne i32 %6, 50
  %.not28.i = icmp eq i64 %2, 0
  %.not.i = or i1 %.not28.i, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %1
  %.0.i = phi ptr [ %10, %8 ], [ %3, %1 ]
  %12 = tail call noundef ptr @_ZN5clang4Decl13getAsFunctionEv(ptr noundef nonnull align 8 dereferenceable(33) %.0.i) #14
  %.not11.i = icmp eq ptr %12, null
  br i1 %.not11.i, label %"_ZZN5clang8SemaCUDA23maybeAddHostDeviceAttrsEPNS_12FunctionDeclERKNS_12LookupResultEENK3$_0clEPNS_9NamedDeclE.exit", label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 256
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %"_ZZN5clang8SemaCUDA23maybeAddHostDeviceAttrsEPNS_12FunctionDeclERKNS_12LookupResultEENK3$_0clEPNS_9NamedDeclE.exit", label %17

17:                                               ; preds = %13
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %12) #13
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #13
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = icmp sgt i64 %20, 0
  br i1 %22, label %.lr.ph.i.i.i.i.i.i, label %29

.lr.ph.i.i.i.i.i.i:                               ; preds = %17, %27
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %28, %27 ], [ %19, %17 ]
  %23 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i16, ptr %24, align 8
  %26 = icmp eq i16 %25, 144
  br i1 %26, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %28, %21
  br i1 %.not.i.i.i.i.i.i, label %"_ZZN5clang8SemaCUDA23maybeAddHostDeviceAttrsEPNS_12FunctionDeclERKNS_12LookupResultEENK3$_0clEPNS_9NamedDeclE.exit", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

29:                                               ; preds = %17
  %.not2.i3.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not2.i3.i.i.i.i.i, label %"_ZZN5clang8SemaCUDA23maybeAddHostDeviceAttrsEPNS_12FunctionDeclERKNS_12LookupResultEENK3$_0clEPNS_9NamedDeclE.exit", label %.lr.ph.i4.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i:                              ; preds = %29, %34
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %35, %34 ], [ %21, %29 ]
  %30 = load ptr, ptr %.sroa.0.1.i.i.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i16, ptr %31, align 8
  %33 = icmp eq i16 %32, 144
  br i1 %33, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.i, label %34

34:                                               ; preds = %.lr.ph.i4.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 8
  %.not.i5.i.i.i.i.i = icmp eq ptr %35, %19
  br i1 %.not.i5.i.i.i.i.i, label %"_ZZN5clang8SemaCUDA23maybeAddHostDeviceAttrsEPNS_12FunctionDeclERKNS_12LookupResultEENK3$_0clEPNS_9NamedDeclE.exit", label %.lr.ph.i4.i.i.i.i.i, !llvm.loop !15

_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.i: ; preds = %.lr.ph.i4.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.07.0.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %19, %.lr.ph.i4.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i ]
  %.not29.i = icmp eq ptr %.sroa.07.0.i.i.i.i.i, %.sroa.0.0.i.i.i.i.i
  br i1 %.not29.i, label %"_ZZN5clang8SemaCUDA23maybeAddHostDeviceAttrsEPNS_12FunctionDeclERKNS_12LookupResultEENK3$_0clEPNS_9NamedDeclE.exit", label %36

36:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.i
  %37 = load i32, ptr %14, align 4
  %38 = and i32 %37, 256
  %.not.i12.i = icmp eq i32 %38, 0
  br i1 %.not.i12.i, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit.thread.i, label %39

39:                                               ; preds = %36
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %12) #13
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %40) #13
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  %44 = icmp sgt i64 %42, 0
  br i1 %44, label %.lr.ph.i.i.i.i.i19.i, label %51

.lr.ph.i.i.i.i.i19.i:                             ; preds = %39, %49
  %.sroa.07.1.i.i.i.i20.i = phi ptr [ %50, %49 ], [ %41, %39 ]
  %45 = load ptr, ptr %.sroa.07.1.i.i.i.i20.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i16, ptr %46, align 8
  %48 = icmp eq i16 %47, 148
  br i1 %48, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit.i, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i.i19.i
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i20.i, i64 8
  %.not.i.i.i.i.i21.i = icmp eq ptr %50, %43
  br i1 %.not.i.i.i.i.i21.i, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit.thread.i, label %.lr.ph.i.i.i.i.i19.i, !llvm.loop !18

51:                                               ; preds = %39
  %.not2.i3.i.i.i.i13.i = icmp eq i64 %42, 0
  br i1 %.not2.i3.i.i.i.i13.i, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit.thread.i, label %.lr.ph.i4.i.i.i.i14.i

.lr.ph.i4.i.i.i.i14.i:                            ; preds = %51, %56
  %.sroa.0.1.i.i.i.i15.i = phi ptr [ %57, %56 ], [ %43, %51 ]
  %52 = load ptr, ptr %.sroa.0.1.i.i.i.i15.i, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load i16, ptr %53, align 8
  %55 = icmp eq i16 %54, 148
  br i1 %55, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit.i, label %56

56:                                               ; preds = %.lr.ph.i4.i.i.i.i14.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i15.i, i64 8
  %.not.i5.i.i.i.i16.i = icmp eq ptr %57, %41
  br i1 %.not.i5.i.i.i.i16.i, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit.thread.i, label %.lr.ph.i4.i.i.i.i14.i, !llvm.loop !18

_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit.i: ; preds = %.lr.ph.i4.i.i.i.i14.i, %.lr.ph.i.i.i.i.i19.i
  %.sroa.07.0.i.i.i.i17.i = phi ptr [ %.sroa.07.1.i.i.i.i20.i, %.lr.ph.i.i.i.i.i19.i ], [ %41, %.lr.ph.i4.i.i.i.i14.i ]
  %.sroa.0.0.i.i.i.i18.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i19.i ], [ %.sroa.0.1.i.i.i.i15.i, %.lr.ph.i4.i.i.i.i14.i ]
  %.not30.i = icmp eq ptr %.sroa.07.0.i.i.i.i17.i, %.sroa.0.0.i.i.i.i18.i
  br i1 %.not30.i, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit.thread.i, label %"_ZZN5clang8SemaCUDA23maybeAddHostDeviceAttrsEPNS_12FunctionDeclERKNS_12LookupResultEENK3$_0clEPNS_9NamedDeclE.exit"

_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit.thread.i: ; preds = %56, %49, %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit.i, %51, %36
  %58 = load ptr, ptr %.0.val, align 8
  %59 = load ptr, ptr %.8.val, align 8
  %60 = tail call noundef zeroext i1 @_ZN5clang4Sema10IsOverloadEPNS_12FunctionDeclES2_bb(ptr noundef nonnull align 8 dereferenceable(17560) %58, ptr noundef %59, ptr noundef nonnull %12, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %61 = xor i1 %60, true
  br label %"_ZZN5clang8SemaCUDA23maybeAddHostDeviceAttrsEPNS_12FunctionDeclERKNS_12LookupResultEENK3$_0clEPNS_9NamedDeclE.exit"

"_ZZN5clang8SemaCUDA23maybeAddHostDeviceAttrsEPNS_12FunctionDeclERKNS_12LookupResultEENK3$_0clEPNS_9NamedDeclE.exit": ; preds = %34, %27, %11, %13, %29, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.i, %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit.i, %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit.thread.i
  %62 = phi i1 [ false, %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit.i ], [ false, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.i ], [ false, %11 ], [ %61, %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit.thread.i ], [ false, %13 ], [ false, %29 ], [ false, %27 ], [ false, %34 ]
  ret i1 %62
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

declare noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(1304) ptr @_ZNK5clang8SemaBase14getDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang13DiagnosticIDs13isBuiltinNoteEj(i32 noundef) local_unnamed_addr #1

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
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #13
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #13
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #13
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #13
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

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
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #15
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
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit: ; preds = %.lr.ph.i.i, %13
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 536
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, %_ZN5clang17DiagnosticStorageC2Ev.exit
  %.0 = phi ptr [ %6, %_ZN5clang17DiagnosticStorageC2Ev.exit ], [ %18, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

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
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1354", ptr %31, i64 %35
  %.not5.i.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !51

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1354", ptr %14, i64 %39
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
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1354", ptr %42, i64 %52
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
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1354", ptr %42, i64 %66
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
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1354", ptr %93, i64 %96
  %.not5.i.i.i13 = icmp eq i32 %95, 0
  br i1 %.not5.i.i.i13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %94, %.lr.ph.i.i.i14
  %.06.i.i.i15 = phi ptr [ %98, %.lr.ph.i.i.i14 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i.i15, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.06.i.i.i15, i64 32
  %.not.i.i.i16 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj.exit17, label %.lr.ph.i.i.i14, !llvm.loop !51

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1354", ptr %76, i64 %100
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
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1354", ptr %103, i64 %113
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
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1354", ptr %103, i64 %127
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
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1354", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !51

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
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1354", ptr %14, i64 %22
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
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1354", ptr %14, i64 %36
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
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 928) #16
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i.i.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %68, %62
  store ptr null, ptr %53, align 8
  br label %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEEvPT_.exit.i.i.i.i: ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i.i.i.i.i.i, %55, %.lr.ph.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %69, %52
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !52

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
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %75) #16
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %71, %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %.not = icmp eq ptr %76, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

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
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !50

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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPKN5clang16CXXBaseSpecifierEE6insertINS_16pointer_iteratorIPS2_S8_EEvEEPS4_SA_T_SB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr %2, ptr %3, ptr %4, ptr %5) local_unnamed_addr #0 comdat align 2 {
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = ptrtoint ptr %4 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %19 = add i64 %18, %17
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %21 = icmp ult i64 %20, %19
  br i1 %13, label %22, label %38

22:                                               ; preds = %6
  br i1 %21, label %23, label %_ZN4llvm15SmallVectorImplIPKN5clang16CXXBaseSpecifierEE7reserveEm.exit.i

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %19, i64 noundef 8) #13
  br label %_ZN4llvm15SmallVectorImplIPKN5clang16CXXBaseSpecifierEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPKN5clang16CXXBaseSpecifierEE7reserveEm.exit.i: ; preds = %23, %22
  %25 = load ptr, ptr %0, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %27 = icmp sgt i64 %16, 0
  br i1 %27, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPKN5clang16CXXBaseSpecifierEE6appendINS_16pointer_iteratorIPS2_S8_EEvEEvT_SA_.exit

.lr.ph.preheader.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN4llvm15SmallVectorImplIPKN5clang16CXXBaseSpecifierEE7reserveEm.exit.i
  %28 = getelementptr inbounds ptr, ptr %25, i64 %26
  %29 = udiv exact i64 %16, 24
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i.i = phi i64 [ %32, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %29, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ]
  %.049.i.i.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %28, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ]
  %.sroa.05.08.i.i.i.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %2, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ]
  store ptr %.sroa.05.08.i.i.i.i.i.i.i.i.i, ptr %.049.i.i.i.i.i.i.i.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i.i.i.i.i.i.i.i, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i.i.i.i.i.i, i64 8
  %32 = add nsw i64 %.010.i.i.i.i.i.i.i.i.i, -1
  %33 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i.i.i, 1
  br i1 %33, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPKN5clang16CXXBaseSpecifierEE6appendINS_16pointer_iteratorIPS2_S8_EEvEEvT_SA_.exit, !llvm.loop !54

_ZN4llvm15SmallVectorImplIPKN5clang16CXXBaseSpecifierEE6appendINS_16pointer_iteratorIPS2_S8_EEvEEvT_SA_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKN5clang16CXXBaseSpecifierEE7reserveEm.exit.i
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %35 = add i64 %34, %17
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %35) #13
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %10
  br label %_ZSt4copyIN4llvm16pointer_iteratorIPN5clang16CXXBaseSpecifierES4_EEPPKS3_ET0_T_SA_S9_.exit

38:                                               ; preds = %6
  br i1 %21, label %39, label %_ZN4llvm15SmallVectorImplIPKN5clang16CXXBaseSpecifierEE7reserveEm.exit

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %40, i64 noundef %19, i64 noundef 8) #13
  br label %_ZN4llvm15SmallVectorImplIPKN5clang16CXXBaseSpecifierEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKN5clang16CXXBaseSpecifierEE7reserveEm.exit: ; preds = %38, %39
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %10
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.idx = shl nsw i64 %43, 3
  %44 = ptrtoint ptr %42 to i64
  %gepdiff = sub nsw i64 %.idx, %10
  %45 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %45, %17
  %46 = load ptr, ptr %0, align 8
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  br i1 %.not, label %87, label %49

49:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKN5clang16CXXBaseSpecifierEE7reserveEm.exit
  %50 = load ptr, ptr %0, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = sub nsw i64 0, %17
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  %55 = load ptr, ptr %0, align 8
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %63 = add i64 %61, %62
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %65 = icmp ult i64 %64, %63
  br i1 %65, label %66, label %_ZN4llvm15SmallVectorImplIPKN5clang16CXXBaseSpecifierEE7reserveEm.exit.i51

66:                                               ; preds = %49
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %67, i64 noundef %63, i64 noundef 8) #13
  br label %_ZN4llvm15SmallVectorImplIPKN5clang16CXXBaseSpecifierEE7reserveEm.exit.i51

_ZN4llvm15SmallVectorImplIPKN5clang16CXXBaseSpecifierEE7reserveEm.exit.i51: ; preds = %66, %49
  %68 = load ptr, ptr %0, align 8
  %69 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %57, %54
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPKN5clang16CXXBaseSpecifierEE6appendISt13move_iteratorIPS4_EvEEvT_SA_.exit, label %70

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKN5clang16CXXBaseSpecifierEE7reserveEm.exit.i51
  %71 = getelementptr inbounds ptr, ptr %68, i64 %69
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %71, ptr align 8 %54, i64 %60, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPKN5clang16CXXBaseSpecifierEE6appendISt13move_iteratorIPS4_EvEEvT_SA_.exit

_ZN4llvm15SmallVectorImplIPKN5clang16CXXBaseSpecifierEE6appendISt13move_iteratorIPS4_EvEEvT_SA_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKN5clang16CXXBaseSpecifierEE7reserveEm.exit.i51, %70
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %73 = add i64 %72, %61
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %73) #13
  %74 = getelementptr inbounds ptr, ptr %48, i64 %53
  %.not.i.i.i.i.i = icmp eq ptr %74, %42
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPKN5clang16CXXBaseSpecifierES4_ET0_T_S6_S5_.exit, label %75

75:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKN5clang16CXXBaseSpecifierEE6appendISt13move_iteratorIPS4_EvEEvT_SA_.exit
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %76, %44
  %78 = ashr exact i64 %77, 3
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds ptr, ptr %48, i64 %79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %80, ptr align 8 %42, i64 %77, i1 false)
  br label %_ZSt13move_backwardIPPKN5clang16CXXBaseSpecifierES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPPKN5clang16CXXBaseSpecifierES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKN5clang16CXXBaseSpecifierEE6appendISt13move_iteratorIPS4_EvEEvT_SA_.exit, %75
  %81 = icmp sgt i64 %16, 0
  br i1 %81, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN4llvm16pointer_iteratorIPN5clang16CXXBaseSpecifierES4_EEPPKS3_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt13move_backwardIPPKN5clang16CXXBaseSpecifierES4_ET0_T_S6_S5_.exit
  %82 = udiv exact i64 %16, 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %85, %.lr.ph.i.i.i.i.i ], [ %82, %.lr.ph.preheader.i.i.i.i.i ]
  %.049.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i ], [ %42, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.05.08.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i ], [ %2, %.lr.ph.preheader.i.i.i.i.i ]
  store ptr %.sroa.05.08.i.i.i.i.i, ptr %.049.i.i.i.i.i, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i.i.i.i, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i.i, i64 8
  %85 = add nsw i64 %.010.i.i.i.i.i, -1
  %86 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %86, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN4llvm16pointer_iteratorIPN5clang16CXXBaseSpecifierES4_EEPPKS3_ET0_T_SA_S9_.exit, !llvm.loop !54

87:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKN5clang16CXXBaseSpecifierEE7reserveEm.exit
  %88 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %89 = add i64 %88, %17
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %89) #13
  %90 = load ptr, ptr %0, align 8
  %91 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not.i.i = icmp eq ptr %42, %48
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %87
  %92 = ptrtoint ptr %48 to i64
  %93 = sub i64 %92, %44
  %94 = ashr exact i64 %93, 3
  %95 = getelementptr inbounds ptr, ptr %90, i64 %91
  %96 = sub nsw i64 0, %94
  %97 = getelementptr inbounds ptr, ptr %95, i64 %96
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 8 %42, i64 %93, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04759 = phi i64 [ %100, %.lr.ph ], [ %94, %.lr.ph.preheader ]
  %.04858 = phi ptr [ %98, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %.sroa.053.057 = phi ptr [ %99, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  store ptr %.sroa.053.057, ptr %.04858, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.04858, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.053.057, i64 24
  %100 = add i64 %.04759, -1
  %.not50 = icmp eq i64 %100, 0
  br i1 %.not50, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !55

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = ptrtoint ptr %99 to i64
  %.pre61 = sub i64 %14, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %87, %._crit_edge.loopexit
  %.pre-phi62 = phi i64 [ %.pre61, %._crit_edge.loopexit ], [ %16, %87 ]
  %.sroa.053.0.lcssa = phi ptr [ %99, %._crit_edge.loopexit ], [ %2, %87 ]
  %101 = icmp sgt i64 %.pre-phi62, 0
  br i1 %101, label %.lr.ph.preheader.i.i.i.i.i.i.i.i, label %_ZSt4copyIN4llvm16pointer_iteratorIPN5clang16CXXBaseSpecifierES4_EEPPKS3_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %._crit_edge
  %102 = udiv exact i64 %.pre-phi62, 24
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %105, %.lr.ph.i.i.i.i.i.i.i.i ], [ %102, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.049.i.i.i.i.i.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i.i.i.i.i ], [ %48, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.sroa.05.08.i.i.i.i.i.i.i.i = phi ptr [ %103, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.053.0.lcssa, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  store ptr %.sroa.05.08.i.i.i.i.i.i.i.i, ptr %.049.i.i.i.i.i.i.i.i, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i.i.i.i.i.i.i, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i.i.i.i.i, i64 8
  %105 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %106 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %106, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt4copyIN4llvm16pointer_iteratorIPN5clang16CXXBaseSpecifierES4_EEPPKS3_ET0_T_SA_S9_.exit, !llvm.loop !54

_ZSt4copyIN4llvm16pointer_iteratorIPN5clang16CXXBaseSpecifierES4_EEPPKS3_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPPKN5clang16CXXBaseSpecifierES4_ET0_T_S6_S5_.exit, %_ZN4llvm15SmallVectorImplIPKN5clang16CXXBaseSpecifierEE6appendINS_16pointer_iteratorIPS2_S8_EEvEEvT_SA_.exit
  %.0 = phi ptr [ %37, %_ZN4llvm15SmallVectorImplIPKN5clang16CXXBaseSpecifierEE6appendINS_16pointer_iteratorIPS2_S8_EEvEEvT_SA_.exit ], [ %42, %_ZSt13move_backwardIPPKN5clang16CXXBaseSpecifierES4_ET0_T_S6_S5_.exit ], [ %42, %._crit_edge ], [ %42, %.lr.ph.i.i.i.i.i.i.i.i ], [ %42, %.lr.ph.i.i.i.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.1381", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.1381", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !35

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.1381", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.1381", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12, !llvm.loop !35

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #13
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.1381", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !56

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.1381", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.1381", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !56

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %68
    i64 -8192, label %68
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
  %49 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.1381", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.1381", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !35

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7, !llvm.loop !57

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.1392", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.1392", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !47

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.1392", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.1392", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12, !llvm.loop !47

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #13
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.1392", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !58

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.1392", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.1392", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !58

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %68
    i64 -8192, label %68
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
  %49 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.1392", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.1392", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !47

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7, !llvm.loop !59

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang8SemaCUDA18FunctionDeclAndLocENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = tail call noundef i32 @_ZNK5clang14SourceLocation12getHashValueEv(ptr noundef nonnull align 4 dereferenceable(4) %15) #13
  %17 = shl nuw nsw i32 %14, 3
  %narrow.i = add nuw i32 %17, 8
  %18 = zext i32 %narrow.i to i64
  %19 = zext i32 %16 to i64
  %20 = xor i64 %19, -49064778989728563
  %21 = xor i64 %20, %18
  %22 = mul i64 %21, -7070675565921424023
  %23 = lshr i64 %22, 47
  %24 = xor i64 %20, %23
  %25 = xor i64 %24, %22
  %26 = mul i64 %25, -7070675565921424023
  %27 = lshr i64 %26, 47
  %28 = xor i64 %27, %26
  %29 = trunc i64 %28 to i32
  %30 = mul i32 %29, -348639895
  %31 = add i32 %6, -1
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  %32 = load i32, ptr %15, align 8
  %.02941 = and i32 %30, %31
  %33 = zext i32 %.02941 to i64
  %34 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %33
  %.sroa.0.0.copyload.i42 = load ptr, ptr %34, align 8
  %35 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i42
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %32, %37
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %47
  %40 = phi i32 [ %57, %47 ], [ %37, %8 ]
  %.sroa.0.0.copyload.i46 = phi ptr [ %.sroa.0.0.copyload.i, %47 ], [ %.sroa.0.0.copyload.i42, %8 ]
  %41 = phi ptr [ %54, %47 ], [ %34, %8 ]
  %.02945 = phi i32 [ %.029, %47 ], [ %.02941, %8 ]
  %.02844 = phi i32 [ %51, %47 ], [ 1, %8 ]
  %.03043 = phi ptr [ %spec.select, %47 ], [ null, %8 ]
  %42 = icmp eq ptr %.sroa.0.0.copyload.i46, inttoptr (i64 -4096 to ptr)
  %43 = icmp eq i32 %40, 0
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %45, label %47

45:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03043, null
  %46 = select i1 %.not, ptr %41, ptr %.03043
  br label %._crit_edge

47:                                               ; preds = %.lr.ph
  %48 = icmp eq ptr %.sroa.0.0.copyload.i46, inttoptr (i64 -8192 to ptr)
  %49 = select i1 %48, i1 %43, i1 false
  %50 = icmp eq ptr %.03043, null
  %or.cond.not = select i1 %49, i1 %50, i1 false
  %spec.select = select i1 %or.cond.not, ptr %41, ptr %.03043
  %51 = add i32 %.02844, 1
  %52 = add i32 %.02945, %.02844
  %.029 = and i32 %52, %31
  %53 = zext i32 %.029 to i64
  %54 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %53
  %.sroa.0.0.copyload.i = load ptr, ptr %54, align 8
  %55 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %32, %57
  %59 = select i1 %55, i1 %58, i1 false
  br i1 %59, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %47, %8, %3, %45
  %.sink = phi ptr [ %46, %45 ], [ null, %3 ], [ %34, %8 ], [ %54, %47 ]
  %.0 = phi i1 [ false, %45 ], [ false, %3 ], [ true, %8 ], [ true, %47 ]
  store ptr %.sink, ptr %2, align 8
  ret i1 %.0
}

declare noundef i32 @_ZNK5clang14SourceLocation12getHashValueEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SemaCUDA18FunctionDeclAndLocENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %8, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %18, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm8DenseMapIN5clang8SemaCUDA18FunctionDeclAndLocENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %16 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang8SemaCUDA18FunctionDeclAndLocENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %26

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %.neg = xor i32 %8, -1
  %.neg12 = add i32 %10, %.neg
  %21 = sub i32 %.neg12, %20
  %22 = lshr i32 %10, 3
  %.not9 = icmp ugt i32 %21, %22
  br i1 %.not9, label %26, label %23

23:                                               ; preds = %18
  tail call void @_ZN4llvm8DenseMapIN5clang8SemaCUDA18FunctionDeclAndLocENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %24 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang8SemaCUDA18FunctionDeclAndLocENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %25 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %26

26:                                               ; preds = %18, %23, %14
  %.0 = phi ptr [ %3, %18 ], [ %25, %23 ], [ %17, %14 ]
  %27 = load i32, ptr %7, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %7, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %.0, align 8
  %29 = icmp eq ptr %.sroa.01.0.copyload.i, inttoptr (i64 -4096 to ptr)
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %38, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4
  br label %38

38:                                               ; preds = %34, %26
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang8SemaCUDA18FunctionDeclAndLocENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIN5clang8SemaCUDA18FunctionDeclAndLocENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %3, align 8
  %20 = zext i32 %.sroa.speculated to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #13
  store ptr %22, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapIN5clang8SemaCUDA18FunctionDeclAndLocENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4
  %26 = load i32, ptr %3, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %22, i64 %27
  %.not7.i = icmp eq i32 %26, 0
  br i1 %.not7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SemaCUDA18FunctionDeclAndLocENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.08.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.08.i, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  store i32 0, ptr %.sroa.25.0..sroa_idx.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SemaCUDA18FunctionDeclAndLocENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !61

30:                                               ; preds = %_ZN4llvm8DenseMapIN5clang8SemaCUDA18FunctionDeclAndLocENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %5, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4
  %35 = load i32, ptr %3, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %22, i64 %36
  %.not7.i.i = icmp eq i32 %35, 0
  br i1 %.not7.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SemaCUDA18FunctionDeclAndLocENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.08.i.i, align 8
  %.sroa.25.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  store i32 0, ptr %.sroa.25.0..sroa_idx.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 16
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SemaCUDA18FunctionDeclAndLocENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !61

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SemaCUDA18FunctionDeclAndLocENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not23.i = icmp eq i32 %4, 0
  br i1 %.not23.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SemaCUDA18FunctionDeclAndLocENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SemaCUDA18FunctionDeclAndLocENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, %50
  %.024.i = phi ptr [ %51, %50 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SemaCUDA18FunctionDeclAndLocENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i ]
  %.sroa.01.0.copyload.i.i = load ptr, ptr %.024.i, align 8
  %39 = icmp eq ptr %.sroa.01.0.copyload.i.i, inttoptr (i64 -4096 to ptr)
  %40 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  %43 = icmp eq ptr %.sroa.01.0.copyload.i.i, inttoptr (i64 -8192 to ptr)
  %44 = or i1 %39, %43
  %or.cond.i = select i1 %44, i1 %42, i1 false
  br i1 %or.cond.i, label %50, label %45

45:                                               ; preds = %.lr.ph.i7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %46 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang8SemaCUDA18FunctionDeclAndLocENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %.024.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %47 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 8 dereferenceable(12) %.024.i, i64 12, i1 false)
  %48 = load i32, ptr %33, align 8
  %49 = add i32 %48, 1
  store i32 %49, ptr %33, align 8
  br label %50

50:                                               ; preds = %45, %.lr.ph.i7
  %51 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  %.not.i8 = icmp eq ptr %51, %32
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SemaCUDA18FunctionDeclAndLocENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SemaCUDA18FunctionDeclAndLocENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %50, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SemaCUDA18FunctionDeclAndLocENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %52 = shl nuw nsw i64 %31, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %52, i64 noundef 8) #13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SemaCUDA18FunctionDeclAndLocENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SemaCUDA18FunctionDeclAndLocENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SemaCUDA18FunctionDeclAndLocENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare noundef ptr @_ZNK5clang14CUDAGlobalAttr5cloneERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(35), ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang12CUDAHostAttr5cloneERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(35), ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang14CUDADeviceAttr5cloneERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(35), ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_"}
!33 = distinct !{!33, !34, !"_ZN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_"}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SemaCUDA18FunctionDeclAndLocENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SemaCUDA18FunctionDeclAndLocENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_"}
!40 = distinct !{!40, !41, !"_ZN4llvm6detail12DenseSetImplIN5clang8SemaCUDA18FunctionDeclAndLocENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm6detail12DenseSetImplIN5clang8SemaCUDA18FunctionDeclAndLocENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_"}
!45 = distinct !{!45, !46, !"_ZN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_"}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = !{}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
