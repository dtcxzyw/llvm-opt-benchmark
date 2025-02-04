; ModuleID = 'bench/llvm/original/SemaExprMember.cpp.ll'
source_filename = "bench/llvm/original/SemaExprMember.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.anon = type { ptr }
%"class.llvm::SmallPtrSet.1180" = type { %"class.llvm::SmallPtrSetImpl.base.1182", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.1182" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.clang::SemaBase::SemaDiagnosticBuilder" = type { ptr, %"class.clang::SourceLocation", i32, ptr, i8, [7 x i8], %"class.std::optional.665", %"class.std::optional.675" }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::optional.665" = type { %"struct.std::_Optional_base.666" }
%"struct.std::_Optional_base.666" = type { %"struct.std::_Optional_payload.668" }
%"struct.std::_Optional_payload.668" = type { %"struct.std::_Optional_payload.base.672", [7 x i8] }
%"struct.std::_Optional_payload.base.672" = type { %"struct.std::_Optional_payload_base.base.671" }
%"struct.std::_Optional_payload_base.base.671" = type { %"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage" = type { %"class.clang::SemaBase::ImmediateDiagBuilder" }
%"class.clang::SemaBase::ImmediateDiagBuilder" = type <{ %"class.clang::DiagnosticBuilder.base", [6 x i8], ptr, i32, [4 x i8] }>
%"class.clang::DiagnosticBuilder.base" = type <{ %"class.clang::StreamingDiagnostic", ptr, i8, i8 }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.std::optional.675" = type { %"struct.std::_Optional_base.676" }
%"struct.std::_Optional_base.676" = type { %"struct.std::_Optional_payload.678" }
%"struct.std::_Optional_payload.678" = type { %"struct.std::_Optional_payload_base.base.680", [3 x i8] }
%"struct.std::_Optional_payload_base.base.680" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.clang::DeclarationName" = type { i64 }
%"class.clang::DeclAccessPair" = type { %"struct.llvm::support::detail::packed_endian_specific_integral" }
%"struct.llvm::support::detail::packed_endian_specific_integral" = type { %struct.anon.1058 }
%struct.anon.1058 = type { [8 x i8] }
%"struct.clang::Sema::ExpressionEvaluationContextRecord" = type { i32, %"class.clang::CleanupInfo", i32, i32, %"class.llvm::SmallSetVector.451", %"class.llvm::SmallVector.1124", ptr, %"class.llvm::SmallVector.1129", %"class.llvm::SmallVector.1134", %"class.llvm::SmallPtrSet.1139", %"class.llvm::SmallVector.1142", %"class.llvm::SmallVector.1144", %"class.llvm::SmallPtrSet.1149", %"class.llvm::SmallVector.1152", i32, i8, i8, i8, i8, i8, i8, [6 x i8], %"class.std::optional.1157" }
%"class.clang::CleanupInfo" = type { i8, i8 }
%"class.llvm::SmallSetVector.451" = type { %"class.llvm::SetVector.452" }
%"class.llvm::SetVector.452" = type { %"class.llvm::DenseSet.453", %"class.llvm::SmallVector.458" }
%"class.llvm::DenseSet.453" = type { %"class.llvm::detail::DenseSetImpl.454" }
%"class.llvm::detail::DenseSetImpl.454" = type { %"class.llvm::DenseMap.455" }
%"class.llvm::DenseMap.455" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.458" = type { %"class.llvm::SmallVectorImpl.459", %"struct.llvm::SmallVectorStorage.462" }
%"class.llvm::SmallVectorImpl.459" = type { %"class.llvm::SmallVectorTemplateBase.460" }
%"class.llvm::SmallVectorTemplateBase.460" = type { %"class.llvm::SmallVectorTemplateCommon.461" }
%"class.llvm::SmallVectorTemplateCommon.461" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.462" = type { [32 x i8] }
%"class.llvm::SmallVector.1124" = type { %"class.llvm::SmallVectorImpl.1125", %"struct.llvm::SmallVectorStorage.1128" }
%"class.llvm::SmallVectorImpl.1125" = type { %"class.llvm::SmallVectorTemplateBase.1126" }
%"class.llvm::SmallVectorTemplateBase.1126" = type { %"class.llvm::SmallVectorTemplateCommon.1127" }
%"class.llvm::SmallVectorTemplateCommon.1127" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1128" = type { [16 x i8] }
%"class.llvm::SmallVector.1129" = type { %"class.llvm::SmallVectorImpl.1130", %"struct.llvm::SmallVectorStorage.1133" }
%"class.llvm::SmallVectorImpl.1130" = type { %"class.llvm::SmallVectorTemplateBase.1131" }
%"class.llvm::SmallVectorTemplateBase.1131" = type { %"class.llvm::SmallVectorTemplateCommon.1132" }
%"class.llvm::SmallVectorTemplateCommon.1132" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1133" = type { [64 x i8] }
%"class.llvm::SmallVector.1134" = type { %"class.llvm::SmallVectorImpl.1135", %"struct.llvm::SmallVectorStorage.1138" }
%"class.llvm::SmallVectorImpl.1135" = type { %"class.llvm::SmallVectorTemplateBase.1136" }
%"class.llvm::SmallVectorTemplateBase.1136" = type { %"class.llvm::SmallVectorTemplateCommon.1137" }
%"class.llvm::SmallVectorTemplateCommon.1137" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1138" = type { [64 x i8] }
%"class.llvm::SmallPtrSet.1139" = type { %"class.llvm::SmallPtrSetImpl.base.1141", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.1141" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.1142" = type { %"class.llvm::SmallVectorImpl.459", %"struct.llvm::SmallVectorStorage.1143" }
%"struct.llvm::SmallVectorStorage.1143" = type { [16 x i8] }
%"class.llvm::SmallVector.1144" = type { %"class.llvm::SmallVectorImpl.1145", %"struct.llvm::SmallVectorStorage.1148" }
%"class.llvm::SmallVectorImpl.1145" = type { %"class.llvm::SmallVectorTemplateBase.1146" }
%"class.llvm::SmallVectorTemplateBase.1146" = type { %"class.llvm::SmallVectorTemplateCommon.1147" }
%"class.llvm::SmallVectorTemplateCommon.1147" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1148" = type { [32 x i8] }
%"class.llvm::SmallPtrSet.1149" = type { %"class.llvm::SmallPtrSetImpl.base.1151", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.1151" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.1152" = type { %"class.llvm::SmallVectorImpl.1153", %"struct.llvm::SmallVectorStorage.1156" }
%"class.llvm::SmallVectorImpl.1153" = type { %"class.llvm::SmallVectorTemplateBase.1154" }
%"class.llvm::SmallVectorTemplateBase.1154" = type { %"class.llvm::SmallVectorTemplateCommon.1155" }
%"class.llvm::SmallVectorTemplateCommon.1155" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1156" = type { [64 x i8] }
%"class.std::optional.1157" = type { %"struct.std::_Optional_base.1158" }
%"struct.std::_Optional_base.1158" = type { %"struct.std::_Optional_payload.1160" }
%"struct.std::_Optional_payload.1160" = type { %"struct.std::_Optional_payload_base.base.1162", [7 x i8] }
%"struct.std::_Optional_payload_base.base.1162" = type <{ %"union.std::_Optional_payload_base<clang::Sema::ExpressionEvaluationContextRecord::InitializationContext>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::Sema::ExpressionEvaluationContextRecord::InitializationContext>::_Storage" = type { %"struct.clang::Sema::ExpressionEvaluationContextRecord::InitializationContext" }
%"struct.clang::Sema::ExpressionEvaluationContextRecord::InitializationContext" = type { %"class.clang::SourceLocation", ptr, ptr }
%"class.clang::CanonicalDeclPtr" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.1205" }
%"struct.std::pair.1205" = type { %"class.clang::CanonicalDeclPtr", %"class.std::vector.1198" }
%"class.std::vector.1198" = type { %"struct.std::_Vector_base.1199" }
%"struct.std::_Vector_base.1199" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.1203" = type { %"class.clang::SourceLocation", [4 x i8], %"class.clang::PartialDiagnostic" }
%"class.clang::PartialDiagnostic" = type <{ %"class.clang::StreamingDiagnostic", i32, [4 x i8] }>
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.clang::NestedNameSpecifierLoc" = type { ptr, ptr }
%"struct.clang::DeclarationNameInfo" = type { %"class.clang::DeclarationName", %"class.clang::SourceLocation", %"class.clang::DeclarationNameLoc" }
%"class.clang::DeclarationNameLoc" = type { %union.anon.658 }
%union.anon.658 = type { %"struct.clang::DeclarationNameLoc::NT" }
%"struct.clang::DeclarationNameLoc::NT" = type { ptr }
%"class.clang::LookupResult" = type { i32, i32, %"class.clang::UnresolvedSet", ptr, ptr, %"class.clang::QualType", ptr, %"struct.clang::DeclarationNameInfo", %"class.clang::SourceRange", i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.clang::UnresolvedSet" = type { %"class.llvm::SmallVector.653" }
%"class.llvm::SmallVector.653" = type { %"class.llvm::SmallVectorImpl.654", %"struct.llvm::SmallVectorStorage.657" }
%"class.llvm::SmallVectorImpl.654" = type { %"class.llvm::SmallVectorTemplateBase.655" }
%"class.llvm::SmallVectorTemplateBase.655" = type { %"class.llvm::SmallVectorTemplateCommon.656" }
%"class.llvm::SmallVectorTemplateCommon.656" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.657" = type { [64 x i8] }
%"class.clang::ActionResult" = type { i64 }
%"class.clang::Sema::BoundTypeDiagnoser" = type { %"struct.clang::Sema::TypeDiagnoser", i32, %"class.std::tuple.1221" }
%"struct.clang::Sema::TypeDiagnoser" = type { ptr }
%"class.std::tuple.1221" = type { %"struct.std::_Tuple_impl.1222" }
%"struct.std::_Tuple_impl.1222" = type { %"struct.std::_Head_base.1223" }
%"struct.std::_Head_base.1223" = type { ptr }
%"class.(anonymous namespace)::RecordMemberExprValidatorCCC" = type { %"class.clang::CorrectionCandidateCallback", ptr }
%"class.clang::CorrectionCandidateCallback" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr }
%"class.std::function.1215" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon.1219 = type <{ ptr, %"class.clang::DeclarationName", ptr, %"class.clang::CXXScopeSpec", %"class.clang::SourceLocation", %"class.clang::SourceRange", [4 x i8] }>
%"class.clang::CXXScopeSpec" = type { %"class.clang::SourceRange", %"class.clang::NestedNameSpecifierLocBuilder", %"class.llvm::ArrayRef" }
%"class.clang::NestedNameSpecifierLocBuilder" = type { ptr, ptr, i32, i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::function.1217" = type { %"class.std::_Function_base", ptr }
%class.anon.1220 = type { %struct.QueryState, ptr, %"class.clang::SourceLocation", i8, %"class.clang::CXXScopeSpec" }
%struct.QueryState = type { ptr, %"struct.clang::DeclarationNameInfo", i32, i32 }
%"class.clang::Sema::BoundTypeDiagnoser.1598" = type { %"struct.clang::Sema::TypeDiagnoser", i32, %"class.std::tuple.1599" }
%"class.std::tuple.1599" = type { %"struct.std::_Tuple_impl.1600" }
%"struct.std::_Tuple_impl.1600" = type { %"struct.std::_Head_base.1601" }
%"struct.std::_Head_base.1601" = type { ptr }
%"class.clang::DeclFilterCCC" = type { %"class.clang::CorrectionCandidateCallback" }
%"class.clang::TypoCorrection" = type { %"class.clang::DeclarationName", ptr, %"class.llvm::SmallVector.1232", i32, i32, i32, %"class.clang::SourceRange", i8, i8, %"class.std::vector.1237" }
%"class.llvm::SmallVector.1232" = type { %"class.llvm::SmallVectorImpl.1233", %"struct.llvm::SmallVectorStorage.1236" }
%"class.llvm::SmallVectorImpl.1233" = type { %"class.llvm::SmallVectorTemplateBase.1234" }
%"class.llvm::SmallVectorTemplateBase.1234" = type { %"class.llvm::SmallVectorTemplateCommon.1235" }
%"class.llvm::SmallVectorTemplateCommon.1235" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1236" = type { [8 x i8] }
%"class.std::vector.1237" = type { %"struct.std::_Vector_base.1238" }
%"struct.std::_Vector_base.1238" = type { %"struct.std::_Vector_base<clang::PartialDiagnostic, std::allocator<clang::PartialDiagnostic>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::PartialDiagnostic, std::allocator<clang::PartialDiagnostic>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::PartialDiagnostic, std::allocator<clang::PartialDiagnostic>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::PartialDiagnostic, std::allocator<clang::PartialDiagnostic>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::Selector" = type { %"class.llvm::PointerIntPair.1363" }
%"class.llvm::PointerIntPair.1363" = type { %"struct.llvm::detail::PunnedPointer.1364" }
%"struct.llvm::detail::PunnedPointer.1364" = type { [8 x i8] }
%"class.clang::Sema::SFINAETrap" = type <{ ptr, i32, i8, i8, i8, i8 }>
%"class.clang::OpaquePtr" = type { ptr }
%"class.clang::TemplateArgumentListInfo" = type { %"class.llvm::SmallVector.1119", %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::SmallVector.1119" = type { %"class.llvm::SmallVectorImpl.1120", %"struct.llvm::SmallVectorStorage.1123" }
%"class.llvm::SmallVectorImpl.1120" = type { %"class.llvm::SmallVectorTemplateBase.1121" }
%"class.llvm::SmallVectorTemplateBase.1121" = type { %"class.llvm::SmallVectorTemplateCommon.1122" }
%"class.llvm::SmallVectorTemplateCommon.1122" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1123" = type { [256 x i8] }
%"struct.clang::Sema::ActOnMemberAccessExtraArgs" = type { ptr, ptr, ptr }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.clang::CXXBaseSpecifier" = type { %"class.clang::SourceRange", %"class.clang::SourceLocation", i8, ptr }
%"class.std::unique_ptr.1224" = type { %"struct.std::__uniq_ptr_data.1225" }
%"struct.std::__uniq_ptr_data.1225" = type { %"class.std::__uniq_ptr_impl.1226" }
%"class.std::__uniq_ptr_impl.1226" = type { %"class.std::tuple.1227" }
%"class.std::tuple.1227" = type { %"struct.std::_Tuple_impl.1228" }
%"struct.std::_Tuple_impl.1228" = type { %"struct.std::_Head_base.1231" }
%"struct.std::_Head_base.1231" = type { ptr }
%"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy" = type { %"class.llvm::PointerIntPair.1621", ptr }
%"class.llvm::PointerIntPair.1621" = type { %"struct.llvm::detail::PunnedPointer.1622" }
%"struct.llvm::detail::PunnedPointer.1622" = type { [8 x i8] }
%"class.clang::sema::FunctionScopeInfo::WeakUseTy" = type { %"class.llvm::PointerIntPair.1628" }
%"class.llvm::PointerIntPair.1628" = type { %"struct.llvm::detail::PunnedPointer.1629" }
%"struct.llvm::detail::PunnedPointer.1629" = type { [8 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair.1630" = type { %"struct.std::pair.1631" }
%"struct.std::pair.1631" = type { %"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy", %"class.llvm::SmallVector.1623" }
%"class.llvm::SmallVector.1623" = type { %"class.llvm::SmallVectorImpl.1624", %"struct.llvm::SmallVectorStorage.1627" }
%"class.llvm::SmallVectorImpl.1624" = type { %"class.llvm::SmallVectorTemplateBase.1625" }
%"class.llvm::SmallVectorTemplateBase.1625" = type { %"class.llvm::SmallVectorTemplateCommon.1626" }
%"class.llvm::SmallVectorTemplateCommon.1626" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1627" = type { [32 x i8] }
%"struct.llvm::AlignedCharArrayUnion.1635" = type { [512 x i8] }

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15DeclarationNameEvEERKS1_OT_ = comdat any

$_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_ = comdat any

$_ZN5clang12LookupResultD2Ev = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_ = comdat any

$_ZN5clang4Sema10SFINAETrapC2ERS0_b = comdat any

$_ZN5clanglsIPNS_11DeclContextEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_ = comdat any

$_ZN5clanglsINS_15DeclarationNameEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_ = comdat any

$_ZN5clang9FixItHint17CreateReplacementENS_11SourceRangeEN4llvm9StringRefE = comdat any

$_ZNK5clang8QualType19getNonReferenceTypeEv = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_ = comdat any

$_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE = comdat any

$_ZN4llvm9SetVectorIPKN5clang9NamedDeclENS_11SmallVectorIS4_Lj16EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj16EE6removeERKS4_ = comdat any

$_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_ = comdat any

$_ZN5clanglsIPNS_13CXXRecordDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_ = comdat any

$_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_ = comdat any

$_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E20InsertIntoBucketImplIS6_EEPSI_RKS6_RKT_SM_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_ = comdat any

$_ZN5clang17PartialDiagnosticD2Ev = comdat any

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

$_ZN5clanglsIPNS_9NamedDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_ = comdat any

$_ZN5clang4Sema18BoundTypeDiagnoserIJNS_11SourceRangeEEED2Ev = comdat any

$_ZN5clang4Sema18BoundTypeDiagnoserIJNS_11SourceRangeEEE8diagnoseERS0_NS_14SourceLocationENS_8QualTypeE = comdat any

$_ZN5clang4Sema18BoundTypeDiagnoserIJNS_11SourceRangeEEED0Ev = comdat any

$_ZN5clang27CorrectionCandidateCallback13RankCandidateERKNS_14TypoCorrectionE = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIKNS_11SourceRangeEvEERKS1_OT_ = comdat any

$_ZN5clang14TypoCorrectionD2Ev = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEEaSEOS4_ = comdat any

$_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_19NestedNameSpecifierEvEERKS1_OT_ = comdat any

$_ZNK5clang10ASTContext16getObjCClassTypeEv = comdat any

$_ZN5clang11ObjCIsaExprC2EPNS_4ExprEbNS_14SourceLocationES3_NS_8QualTypeE = comdat any

$_ZNK5clang14TypoCorrection19getCorrectionDeclAsINS_12ObjCIvarDeclEEEPT_v = comdat any

$_ZN5clanglsIPNS_14IdentifierInfoEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_ = comdat any

$_ZN5clang13DeclFilterCCCINS_12ObjCIvarDeclEED2Ev = comdat any

$_ZNK5clang17ObjCInterfaceDecl14isSuperClassOfEPKS0_ = comdat any

$_ZN5clang15ObjCIvarRefExprC2EPNS_12ObjCIvarDeclENS_8QualTypeENS_14SourceLocationES4_PNS_4ExprEbb = comdat any

$_ZNK5clang4Sema14getCurFunctionEv = comdat any

$_ZN5clang4sema17FunctionScopeInfo15recordUseOfWeakINS_15ObjCIvarRefExprEEEvPKT_b = comdat any

$_ZN5clang19ObjCPropertyRefExprC2EPNS_16ObjCPropertyDeclENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationEPNS_4ExprE = comdat any

$_ZN5clang19ObjCPropertyRefExprC2EPNS_14ObjCMethodDeclES2_NS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationEPNS_4ExprE = comdat any

$_ZN5clang20ExtVectorElementExprC2ENS_8QualTypeENS_13ExprValueKindEPNS_4ExprERNS_14IdentifierInfoENS_14SourceLocationE = comdat any

$_ZNK5clang10ASTContext26getObjCSelRedefinitionTypeEv = comdat any

$_ZNK5clang4Type13isObjCSelTypeEv = comdat any

$_ZNK5clang4Type12isScalarTypeEv = comdat any

$_ZN5clanglsINS_14SourceLocationEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_ = comdat any

$_ZN5clang4Sema18BoundTypeDiagnoserIJPNS_4ExprEEED2Ev = comdat any

$_ZN5clang4Sema18BoundTypeDiagnoserIJPNS_4ExprEEE8diagnoseERS0_NS_14SourceLocationENS_8QualTypeE = comdat any

$_ZN5clang4Sema18BoundTypeDiagnoserIJPNS_4ExprEEED0Ev = comdat any

$_ZN5clang13DeclFilterCCCINS_12ObjCIvarDeclEED0Ev = comdat any

$_ZN5clang13DeclFilterCCCINS_12ObjCIvarDeclEE17ValidateCandidateERKNS_14TypoCorrectionE = comdat any

$_ZN5clang13DeclFilterCCCINS_12ObjCIvarDeclEE5cloneEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E16FindAndConstructEOS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_ = comdat any

$_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang4sema17FunctionScopeInfo9WeakUseTyEEaSEOS5_ = comdat any

$_ZNK5clang12RedeclarableINS_16ObjCProtocolDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_ = comdat any

$_ZN5clang13ExtVectorType21getNumericAccessorIdxEc = comdat any

$_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_ = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm = comdat any

$_ZTVN5clang4Sema18BoundTypeDiagnoserIJNS_11SourceRangeEEEE = comdat any

$_ZTVN5clang4Sema18BoundTypeDiagnoserIJPNS_4ExprEEEE = comdat any

$_ZTVN5clang13DeclFilterCCCINS_12ObjCIvarDeclEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTVN5clang4Sema18BoundTypeDiagnoserIJNS_11SourceRangeEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang4Sema18BoundTypeDiagnoserIJNS_11SourceRangeEEE8diagnoseERS0_NS_14SourceLocationENS_8QualTypeE, ptr @_ZN5clang4Sema18BoundTypeDiagnoserIJNS_11SourceRangeEEED2Ev, ptr @_ZN5clang4Sema18BoundTypeDiagnoserIJNS_11SourceRangeEEED0Ev] }, comdat, align 8
@_ZTVN12_GLOBAL__N_128RecordMemberExprValidatorCCCE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_128RecordMemberExprValidatorCCCD2Ev, ptr @_ZN12_GLOBAL__N_128RecordMemberExprValidatorCCCD0Ev, ptr @_ZN12_GLOBAL__N_128RecordMemberExprValidatorCCC17ValidateCandidateERKN5clang14TypoCorrectionE, ptr @_ZN5clang27CorrectionCandidateCallback13RankCandidateERKNS_14TypoCorrectionE, ptr @_ZN12_GLOBAL__N_128RecordMemberExprValidatorCCC5cloneEv] }, align 8
@_ZN5clang4Stmt17StatisticsEnabledE = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"isa\00", align 1
@_ZTVN5clang4Sema18BoundTypeDiagnoserIJPNS_4ExprEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang4Sema18BoundTypeDiagnoserIJPNS_4ExprEEE8diagnoseERS0_NS_14SourceLocationENS_8QualTypeE, ptr @_ZN5clang4Sema18BoundTypeDiagnoserIJPNS_4ExprEEED2Ev, ptr @_ZN5clang4Sema18BoundTypeDiagnoserIJPNS_4ExprEEED0Ev] }, comdat, align 8
@_ZTVN5clang13DeclFilterCCCINS_12ObjCIvarDeclEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang13DeclFilterCCCINS_12ObjCIvarDeclEED2Ev, ptr @_ZN5clang13DeclFilterCCCINS_12ObjCIvarDeclEED0Ev, ptr @_ZN5clang13DeclFilterCCCINS_12ObjCIvarDeclEE17ValidateCandidateERKNS_14TypoCorrectionE, ptr @_ZN5clang27CorrectionCandidateCallback13RankCandidateERKNS_14TypoCorrectionE, ptr @_ZN5clang13DeclFilterCCCINS_12ObjCIvarDeclEE5cloneEv] }, comdat, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"even\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"odd\00", align 1
@switch.table._ZN5clang13ExtVectorType21getNumericAccessorIdxEc = private unnamed_addr constant [55 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15], align 4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4Sema31isPotentialImplicitMemberAccessERKNS_12CXXScopeSpecERNS_12LookupResultEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17560) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2048
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %10, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 8) ]
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %16, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %18 = icmp eq i64 %17, 0
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  br i1 %18, label %_ZNK5clang4Decl14getDeclContextEv.exit.i, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %20, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit.i

_ZNK5clang4Decl14getDeclContextEv.exit.i:         ; preds = %21, %12
  %.0.i.i.i = phi ptr [ %22, %21 ], [ %20, %12 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, 127
  %26 = icmp eq i16 %25, 59
  br i1 %26, label %27, label %_ZNK5clang9NamedDecl16isCXXClassMemberEv.exit

27:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.i
  %28 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i) #17
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 8
  %.pre3.i = and i16 %.pre.i, 127
  br label %_ZNK5clang9NamedDecl16isCXXClassMemberEv.exit

_ZNK5clang9NamedDecl16isCXXClassMemberEv.exit:    ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.i, %27
  %.pre-phi.i = phi i16 [ %.pre3.i, %27 ], [ %25, %_ZNK5clang4Decl14getDeclContextEv.exit.i ]
  %29 = add nsw i16 %.pre-phi.i, -55
  %spec.select.i.i = icmp ult i16 %29, 4
  %brmerge.not = and i1 %3, %spec.select.i.i
  br i1 %brmerge.not, label %30, label %.critedge

30:                                               ; preds = %_ZNK5clang9NamedDecl16isCXXClassMemberEv.exit
  %31 = load i32, ptr %1, align 8
  %32 = icmp eq i32 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  %.not2.i.i = select i1 %32, i1 true, i1 %35
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  %or.cond = select i1 %.not2.i.i, i1 %38, i1 false
  br i1 %or.cond, label %39, label %.critedge

39:                                               ; preds = %30
  %40 = load i32, ptr %2, align 8
  switch i32 %40, label %41 [
    i32 3, label %.critedge
    i32 4, label %.critedge.fold.split
  ]

41:                                               ; preds = %39
  %42 = load ptr, ptr %10, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %42, i64 8) ]
  %.0.copyload.i.i.i.i.i.i.i10 = load i64, ptr %42, align 8
  %43 = and i64 %.0.copyload.i.i.i.i.i.i.i10, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 127
  switch i32 %47, label %_ZNK5clang12LookupResult12getFoundDeclEv.exit [
    i32 50, label %48
    i32 51, label %48
    i32 73, label %48
    i32 74, label %48
  ]

48:                                               ; preds = %41, %41, %41, %41
  %49 = tail call noundef ptr @_ZN5clang9NamedDecl21getUnderlyingDeclImplEv(ptr noundef nonnull align 8 dereferenceable(48) %44) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %49, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre14 = and i32 %.pre, 127
  br label %_ZNK5clang12LookupResult12getFoundDeclEv.exit

_ZNK5clang12LookupResult12getFoundDeclEv.exit:    ; preds = %41, %48
  %.pre-phi = phi i32 [ %47, %41 ], [ %.pre14, %48 ]
  %50 = add nsw i32 %.pre-phi, -46
  %51 = icmp ult i32 %50, 3
  br i1 %51, label %.critedge, label %52

52:                                               ; preds = %_ZNK5clang12LookupResult12getFoundDeclEv.exit
  %53 = icmp eq i32 %.pre-phi, 29
  %54 = icmp eq i32 %.pre-phi, 45
  %spec.select.i.i11 = or i1 %53, %54
  br label %.critedge

.critedge.fold.split:                             ; preds = %39
  br label %.critedge

.critedge:                                        ; preds = %39, %.critedge.fold.split, %30, %52, %_ZNK5clang12LookupResult12getFoundDeclEv.exit, %_ZNK5clang9NamedDecl16isCXXClassMemberEv.exit, %9, %4
  %.0 = phi i1 [ false, %4 ], [ false, %9 ], [ %spec.select.i.i, %_ZNK5clang9NamedDecl16isCXXClassMemberEv.exit ], [ false, %39 ], [ true, %_ZNK5clang12LookupResult12getFoundDeclEv.exit ], [ %spec.select.i.i11, %52 ], [ false, %30 ], [ true, %.critedge.fold.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang4Sema31BuildPossibleImplicitMemberExprERKNS_12CXXScopeSpecENS_14SourceLocationERNS_12LookupResultEPKNS_24TemplateArgumentListInfoEPKNS_5ScopeE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.anon, align 8
  %8 = alloca %"class.llvm::SmallPtrSet.1180", align 8
  %9 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %10 = alloca %"class.clang::DeclarationName", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  %11 = tail call noundef ptr @_ZNK5clang4Sema27getFunctionLevelDeclContextEb(ptr noundef nonnull align 8 dereferenceable(17560) %0, i1 noundef zeroext false) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 10048
  %.0.copyload.i.i.i.i.i = load i64, ptr %12, align 8
  %.not.i.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i, 16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 124
  %.not.i = icmp eq i16 %15, 32
  %16 = getelementptr inbounds i8, ptr %11, i64 -72
  br i1 %.not.i, label %17, label %22

17:                                               ; preds = %6
  %18 = tail call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl30isImplicitObjectMemberFunctionEv(ptr noundef nonnull align 8 dereferenceable(168) %16) #17
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = tail call noundef ptr @_ZNK5clang12FunctionDecl30getDependentSpecializationInfoEv(ptr noundef nonnull align 8 dereferenceable(168) %16) #17
  %21 = icmp ne ptr %20, null
  br label %22

22:                                               ; preds = %19, %17, %6
  %.043.shrunk.i = phi i1 [ false, %19 ], [ %.not.i.i.i, %17 ], [ %.not.i.i.i, %6 ]
  %.040.i = phi i1 [ %21, %19 ], [ false, %17 ], [ false, %6 ]
  %23 = load i32, ptr %3, align 8
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = select i1 %.043.shrunk.i, i32 8, i32 5
  br i1 %.040.i, label %_ZL28ClassifyImplicitMemberAccessRN5clang4SemaERKNS_12LookupResultE.exit.thread, label %_ZL28ClassifyImplicitMemberAccessRN5clang4SemaERKNS_12LookupResultE.exit

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %28, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 4, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #17
  %36 = getelementptr inbounds %"class.clang::DeclAccessPair", ptr %34, i64 %35
  %.not100105.i = icmp eq i64 %35, 0
  br i1 %.not100105.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE6insertES4_.exit.i
  %.044108.i = phi i1 [ %.145.i, %_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE6insertES4_.exit.i ], [ false, %27 ]
  %.046107.i = phi i1 [ %.147.i, %_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE6insertES4_.exit.i ], [ false, %27 ]
  %.sroa.095.0106.i = phi ptr [ %83, %_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE6insertES4_.exit.i ], [ %34, %27 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.095.0106.i, i64 8) ]
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.095.0106.i, align 8
  %37 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 127
  switch i32 %41, label %_ZN5clang9NamedDecl17getUnderlyingDeclEv.exit.i [
    i32 50, label %42
    i32 51, label %42
    i32 73, label %42
    i32 74, label %42
  ]

42:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %43 = call noundef ptr @_ZN5clang9NamedDecl21getUnderlyingDeclImplEv(ptr noundef nonnull align 8 dereferenceable(48) %38) #18
  br label %_ZN5clang9NamedDecl17getUnderlyingDeclEv.exit.i

_ZN5clang9NamedDecl17getUnderlyingDeclEv.exit.i:  ; preds = %42, %.lr.ph.i
  %.0.i.i = phi ptr [ %43, %42 ], [ %38, %.lr.ph.i ]
  %44 = call noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i) #17
  br i1 %44, label %45, label %_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE6insertES4_.exit.i

45:                                               ; preds = %_ZN5clang9NamedDecl17getUnderlyingDeclEv.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 127
  %49 = add nsw i32 %48, -45
  %or.cond.i = icmp ult i32 %49, 4
  %50 = icmp eq i32 %48, 29
  %narrow.i = or i1 %50, %or.cond.i
  %51 = or i1 %.046107.i, %narrow.i
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %52, align 8
  %53 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %54 = icmp eq i64 %53, 0
  %55 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %56 = inttoptr i64 %55 to ptr
  br i1 %54, label %_ZN5clang4Decl14getDeclContextEv.exit.i, label %57

57:                                               ; preds = %45
  %58 = load ptr, ptr %56, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i

_ZN5clang4Decl14getDeclContextEv.exit.i:          ; preds = %57, %45
  %.0.i61.i = phi ptr [ %58, %57 ], [ %56, %45 ]
  %59 = icmp eq ptr %.0.i61.i, null
  %60 = getelementptr inbounds i8, ptr %.0.i61.i, i64 -64
  %61 = select i1 %59, ptr null, ptr %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(144) %61) #17
  %66 = load ptr, ptr %29, align 8, !noalias !4
  %67 = load ptr, ptr %8, align 8, !noalias !4
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i
  %70 = load i32, ptr %31, align 4, !noalias !4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %67, i64 %71
  %.not24.i.i.i = icmp eq i32 %70, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %69, %75
  %.025.i.i.i = phi ptr [ %76, %75 ], [ %67, %69 ]
  %73 = load ptr, ptr %.025.i.i.i, align 8, !noalias !4
  %74 = icmp eq ptr %73, %65
  br i1 %74, label %_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE6insertES4_.exit.i, label %75

75:                                               ; preds = %.lr.ph.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i62.i = icmp eq ptr %76, %72
  br i1 %.not.i.i62.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !7

._crit_edge.i.i.i:                                ; preds = %75, %69
  %77 = load i32, ptr %30, align 8, !noalias !4
  %78 = icmp ult i32 %70, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %._crit_edge.i.i.i
  %80 = add nuw i32 %70, 1
  store i32 %80, ptr %31, align 4, !noalias !4
  store ptr %65, ptr %72, align 8, !noalias !4
  br label %_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE6insertES4_.exit.i

81:                                               ; preds = %._crit_edge.i.i.i, %_ZN5clang4Decl14getDeclContextEv.exit.i
  %82 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %65) #17, !noalias !4
  br label %_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE6insertES4_.exit.i

_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE6insertES4_.exit.i: ; preds = %.lr.ph.i.i.i, %81, %79, %_ZN5clang9NamedDecl17getUnderlyingDeclEv.exit.i
  %.147.i = phi i1 [ %.046107.i, %_ZN5clang9NamedDecl17getUnderlyingDeclEv.exit.i ], [ %51, %81 ], [ %51, %79 ], [ %51, %.lr.ph.i.i.i ]
  %.145.i = phi i1 [ true, %_ZN5clang9NamedDecl17getUnderlyingDeclEv.exit.i ], [ %.044108.i, %81 ], [ %.044108.i, %79 ], [ %.044108.i, %.lr.ph.i.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.095.0106.i, i64 8
  %.not100.i = icmp eq ptr %83, %36
  br i1 %.not100.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE6insertES4_.exit.i, %27
  %.046.lcssa.i = phi i1 [ false, %27 ], [ %.147.i, %_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE6insertES4_.exit.i ]
  %.044.lcssa.i = phi i1 [ false, %27 ], [ %.145.i, %_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE6insertES4_.exit.i ]
  %84 = load i32, ptr %31, align 4
  %85 = load i32, ptr %32, align 8
  %86 = icmp eq i32 %84, %85
  %brmerge.i = or i1 %.040.i, %86
  %.mux.i = select i1 %86, i32 0, i32 7
  br i1 %brmerge.i, label %214, label %87

87:                                               ; preds = %._crit_edge.i
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 4616
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #17
  %91 = getelementptr inbounds %"struct.clang::Sema::ExpressionEvaluationContextRecord", ptr %89, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 -656
  %93 = load i32, ptr %92, align 8
  switch i32 %93, label %101 [
    i32 0, label %94
    i32 1, label %94
    i32 3, label %100
  ]

94:                                               ; preds = %87, %87
  br i1 %.046.lcssa.i, label %95, label %101

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, 4096
  %.not51.i = icmp eq i64 %99, 0
  %spec.select.i = select i1 %.not51.i, i32 10, i32 9
  %spec.select59.i = select i1 %.not51.i, i32 11, i32 9
  br label %101

100:                                              ; preds = %87
  br label %101

101:                                              ; preds = %100, %95, %94, %87
  %.not54.i = phi i32 [ 10, %87 ], [ 6, %100 ], [ 10, %94 ], [ %spec.select.i, %95 ]
  %.not57.i = phi i32 [ 11, %87 ], [ 6, %100 ], [ 11, %94 ], [ %spec.select59.i, %95 ]
  br i1 %.043.shrunk.i, label %102, label %103

102:                                              ; preds = %101
  %..not54.i = select i1 %.044.lcssa.i, i32 2, i32 %.not54.i
  br label %214

103:                                              ; preds = %101
  %104 = load i16, ptr %13, align 8
  %105 = and i16 %104, 124
  %.not101.i = icmp eq i16 %105, 32
  br i1 %.not101.i, label %106, label %122

106:                                              ; preds = %103
  %107 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %108, align 8
  %109 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %110 = icmp eq i64 %109, 0
  %111 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %112 = inttoptr i64 %111 to ptr
  br i1 %110, label %_ZN5clang13CXXMethodDecl9getParentEv.exit.i, label %113

113:                                              ; preds = %106
  %114 = load ptr, ptr %112, align 8
  br label %_ZN5clang13CXXMethodDecl9getParentEv.exit.i

_ZN5clang13CXXMethodDecl9getParentEv.exit.i:      ; preds = %113, %106
  %.0.i.i.i.i = phi ptr [ %114, %113 ], [ %112, %106 ]
  %115 = icmp eq ptr %.0.i.i.i.i, null
  %116 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -64
  %117 = select i1 %115, ptr null, ptr %116
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(144) %117) #17
  br label %127

122:                                              ; preds = %103
  %123 = and i16 %104, 127
  %124 = add nsw i16 %123, -59
  %125 = icmp ult i16 %124, -3
  %126 = getelementptr inbounds i8, ptr %11, i64 -64
  br i1 %125, label %214, label %127

127:                                              ; preds = %122, %_ZN5clang13CXXMethodDecl9getParentEv.exit.i
  %.041.i = phi ptr [ %121, %_ZN5clang13CXXMethodDecl9getParentEv.exit.i ], [ %126, %122 ]
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %129 = load ptr, ptr %128, align 8
  %.not55.i = icmp eq ptr %129, null
  br i1 %.not55.i, label %_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE6insertES4_.exit87.i, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %.041.i, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef ptr %133(ptr noundef nonnull align 8 dereferenceable(144) %.041.i) #17
  %135 = load ptr, ptr %128, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef ptr %138(ptr noundef nonnull align 8 dereferenceable(144) %135) #17
  %.not56.i = icmp eq ptr %134, %139
  br i1 %.not56.i, label %_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE6insertES4_.exit87.i, label %140

140:                                              ; preds = %130
  %141 = load ptr, ptr %29, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %156, label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %31, align 4
  %146 = load i32, ptr %32, align 8
  %147 = sub i32 %145, %146
  %148 = shl i32 %147, 2
  %149 = load i32, ptr %30, align 8
  %150 = icmp ult i32 %148, %149
  %151 = icmp ugt i32 %149, 32
  %or.cond.i.i = and i1 %151, %150
  br i1 %or.cond.i.i, label %152, label %153

152:                                              ; preds = %144
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %8) #17
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i

153:                                              ; preds = %144
  %154 = zext i32 %149 to i64
  %155 = shl nuw nsw i64 %154, 3
  call void @llvm.memset.p0.i64(ptr align 8 %141, i8 -1, i64 %155, i1 false)
  br label %156

156:                                              ; preds = %153, %140
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i:     ; preds = %156, %152
  %157 = load ptr, ptr %128, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef ptr %160(ptr noundef nonnull align 8 dereferenceable(144) %157) #17
  %162 = load ptr, ptr %29, align 8, !noalias !9
  %163 = load ptr, ptr %8, align 8, !noalias !9
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %165, label %177

165:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i
  %166 = load i32, ptr %31, align 4, !noalias !9
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw ptr, ptr %163, i64 %167
  %.not24.i.i82.i = icmp eq i32 %166, 0
  br i1 %.not24.i.i82.i, label %._crit_edge.i.i86.i, label %.lr.ph.i.i83.i

.lr.ph.i.i83.i:                                   ; preds = %165, %171
  %.025.i.i84.i = phi ptr [ %172, %171 ], [ %163, %165 ]
  %169 = load ptr, ptr %.025.i.i84.i, align 8, !noalias !9
  %170 = icmp eq ptr %169, %161
  br i1 %170, label %_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE6insertES4_.exit87.i, label %171

171:                                              ; preds = %.lr.ph.i.i83.i
  %172 = getelementptr inbounds nuw i8, ptr %.025.i.i84.i, i64 8
  %.not.i.i85.i = icmp eq ptr %172, %168
  br i1 %.not.i.i85.i, label %._crit_edge.i.i86.i, label %.lr.ph.i.i83.i, !llvm.loop !7

._crit_edge.i.i86.i:                              ; preds = %171, %165
  %173 = load i32, ptr %30, align 8, !noalias !9
  %174 = icmp ult i32 %166, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %._crit_edge.i.i86.i
  %176 = add nuw i32 %166, 1
  store i32 %176, ptr %31, align 4, !noalias !9
  store ptr %161, ptr %168, align 8, !noalias !9
  br label %_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE6insertES4_.exit87.i

177:                                              ; preds = %._crit_edge.i.i86.i, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i
  %178 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %161) #17, !noalias !9
  br label %_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE6insertES4_.exit87.i

_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE6insertES4_.exit87.i: ; preds = %.lr.ph.i.i83.i, %177, %175, %130, %127
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  %179 = load ptr, ptr %.041.i, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %181 = load ptr, ptr %180, align 8
  %182 = call noundef ptr %181(ptr noundef nonnull align 8 dereferenceable(144) %.041.i) #17
  %183 = load ptr, ptr %29, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %186, label %195

186:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE6insertES4_.exit87.i
  %187 = load i32, ptr %31, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw ptr, ptr %184, i64 %188
  %.not1317.i.i.i.i.i = icmp eq i32 %187, 0
  br i1 %.not1317.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %186, %192
  %.01118.i.i.i.i.i = phi ptr [ %193, %192 ], [ %184, %186 ]
  %190 = load ptr, ptr %.01118.i.i.i.i.i, align 8
  %191 = icmp eq ptr %190, %182
  br i1 %191, label %"_ZZL24isProvablyNotDerivedFromRN5clang4SemaEPNS_13CXXRecordDeclERKN4llvm11SmallPtrSetIPKS2_Lj4EEEENK3$_0clES7_.exit.i.i", label %192

192:                                              ; preds = %.lr.ph.i.i.i.i.i
  %193 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i = icmp eq ptr %193, %189
  br i1 %.not13.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

._crit_edge.i.i.i.i.i:                            ; preds = %192, %186
  %194 = getelementptr inbounds nuw ptr, ptr %183, i64 %188
  br label %"_ZZL24isProvablyNotDerivedFromRN5clang4SemaEPNS_13CXXRecordDeclERKN4llvm11SmallPtrSetIPKS2_Lj4EEEENK3$_0clES7_.exit.i.i"

195:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE6insertES4_.exit87.i
  %196 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %182) #17
  %.not.i.i.i.i.i = icmp eq ptr %196, null
  %.pre.i.i.i.i = load ptr, ptr %29, align 8
  %.pre4.i.i.i.i = load ptr, ptr %8, align 8
  br i1 %.not.i.i.i.i.i, label %197, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i: ; preds = %195
  %.pre5.i.i.i.i = load i32, ptr %31, align 4
  br label %"_ZZL24isProvablyNotDerivedFromRN5clang4SemaEPNS_13CXXRecordDeclERKN4llvm11SmallPtrSetIPKS2_Lj4EEEENK3$_0clES7_.exit.i.i"

197:                                              ; preds = %195
  %198 = icmp eq ptr %.pre.i.i.i.i, %.pre4.i.i.i.i
  %199 = load i32, ptr %31, align 4
  %200 = load i32, ptr %30, align 8
  %.v.v.i14.i.i.i.i.i = select i1 %198, i32 %199, i32 %200
  %.v.i15.i.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i.i to i64
  %201 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i, i64 %.v.i15.i.i.i.i.i
  br label %"_ZZL24isProvablyNotDerivedFromRN5clang4SemaEPNS_13CXXRecordDeclERKN4llvm11SmallPtrSetIPKS2_Lj4EEEENK3$_0clES7_.exit.i.i"

"_ZZL24isProvablyNotDerivedFromRN5clang4SemaEPNS_13CXXRecordDeclERKN4llvm11SmallPtrSetIPKS2_Lj4EEEENK3$_0clES7_.exit.i.i": ; preds = %.lr.ph.i.i.i.i.i, %197, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i, %._crit_edge.i.i.i.i.i
  %202 = phi i32 [ %187, %._crit_edge.i.i.i.i.i ], [ %199, %197 ], [ %.pre5.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i ], [ %187, %.lr.ph.i.i.i.i.i ]
  %203 = phi ptr [ %183, %._crit_edge.i.i.i.i.i ], [ %.pre4.i.i.i.i, %197 ], [ %.pre4.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i ], [ %183, %.lr.ph.i.i.i.i.i ]
  %204 = phi ptr [ %183, %._crit_edge.i.i.i.i.i ], [ %.pre.i.i.i.i, %197 ], [ %.pre.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i ], [ %183, %.lr.ph.i.i.i.i.i ]
  %.0.i.i.i.i.i = phi ptr [ %194, %._crit_edge.i.i.i.i.i ], [ %201, %197 ], [ %196, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i ], [ %.01118.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %205 = icmp eq ptr %204, %203
  %206 = load i32, ptr %30, align 8
  %.v.v.i.i.i.i.i = select i1 %205, i32 %202, i32 %206
  %.v.i.i.i.i.i = zext i32 %.v.v.i.i.i.i.i to i64
  %207 = getelementptr inbounds nuw ptr, ptr %204, i64 %.v.i.i.i.i.i
  %.not1.i.i.i = icmp eq ptr %.0.i.i.i.i.i, %207
  br i1 %.not1.i.i.i, label %_ZL24isProvablyNotDerivedFromRN5clang4SemaEPNS_13CXXRecordDeclERKN4llvm11SmallPtrSetIPKS2_Lj4EEE.exit.i, label %_ZL24isProvablyNotDerivedFromRN5clang4SemaEPNS_13CXXRecordDeclERKN4llvm11SmallPtrSetIPKS2_Lj4EEE.exit.thread.i

_ZL24isProvablyNotDerivedFromRN5clang4SemaEPNS_13CXXRecordDeclERKN4llvm11SmallPtrSetIPKS2_Lj4EEE.exit.thread.i: ; preds = %"_ZZL24isProvablyNotDerivedFromRN5clang4SemaEPNS_13CXXRecordDeclERKN4llvm11SmallPtrSetIPKS2_Lj4EEEENK3$_0clES7_.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %212

_ZL24isProvablyNotDerivedFromRN5clang4SemaEPNS_13CXXRecordDeclERKN4llvm11SmallPtrSetIPKS2_Lj4EEE.exit.i: ; preds = %"_ZZL24isProvablyNotDerivedFromRN5clang4SemaEPNS_13CXXRecordDeclERKN4llvm11SmallPtrSetIPKS2_Lj4EEEENK3$_0clES7_.exit.i.i"
  %208 = ptrtoint ptr %7 to i64
  %209 = call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl11forallBasesEN4llvm12function_refIFbPKS0_EEE(ptr noundef nonnull align 8 dereferenceable(144) %.041.i, ptr nonnull @"_ZN4llvm12function_refIFbPKN5clang13CXXRecordDeclEEE11callback_fnIZL24isProvablyNotDerivedFromRNS1_4SemaEPS2_RKNS_11SmallPtrSetIS4_Lj4EEEE3$_0EEblS4_", i64 %208) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %209, label %210, label %212

210:                                              ; preds = %_ZL24isProvablyNotDerivedFromRN5clang4SemaEPNS_13CXXRecordDeclERKN4llvm11SmallPtrSetIPKS2_Lj4EEE.exit.i
  %211 = select i1 %.044.lcssa.i, i32 3, i32 %.not57.i
  br label %214

212:                                              ; preds = %_ZL24isProvablyNotDerivedFromRN5clang4SemaEPNS_13CXXRecordDeclERKN4llvm11SmallPtrSetIPKS2_Lj4EEE.exit.i, %_ZL24isProvablyNotDerivedFromRN5clang4SemaEPNS_13CXXRecordDeclERKN4llvm11SmallPtrSetIPKS2_Lj4EEE.exit.thread.i
  %213 = select i1 %.044.lcssa.i, i32 1, i32 4
  br label %214

214:                                              ; preds = %212, %210, %122, %102, %._crit_edge.i
  %.1.i = phi i32 [ %211, %210 ], [ %213, %212 ], [ %.mux.i, %._crit_edge.i ], [ %..not54.i, %102 ], [ %.not54.i, %122 ]
  %215 = load ptr, ptr %29, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %_ZL28ClassifyImplicitMemberAccessRN5clang4SemaERKNS_12LookupResultE.exit, label %218

218:                                              ; preds = %214
  call void @free(ptr noundef %215) #17
  br label %_ZL28ClassifyImplicitMemberAccessRN5clang4SemaERKNS_12LookupResultE.exit

_ZL28ClassifyImplicitMemberAccessRN5clang4SemaERKNS_12LookupResultE.exit.thread: ; preds = %25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %242

_ZL28ClassifyImplicitMemberAccessRN5clang4SemaERKNS_12LookupResultE.exit: ; preds = %25, %214, %218
  %.0.i = phi i32 [ %26, %25 ], [ %.1.i, %214 ], [ %.1.i, %218 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  switch i32 %.0.i, label %default.unreachable [
    i32 4, label %219
    i32 1, label %219
    i32 3, label %219
    i32 5, label %219
    i32 9, label %231
    i32 0, label %236
    i32 6, label %236
    i32 2, label %236
    i32 8, label %236
    i32 7, label %242
    i32 10, label %261
    i32 11, label %261
  ]

219:                                              ; preds = %_ZL28ClassifyImplicitMemberAccessRN5clang4SemaERKNS_12LookupResultE.exit, %_ZL28ClassifyImplicitMemberAccessRN5clang4SemaERKNS_12LookupResultE.exit, %_ZL28ClassifyImplicitMemberAccessRN5clang4SemaERKNS_12LookupResultE.exit, %_ZL28ClassifyImplicitMemberAccessRN5clang4SemaERKNS_12LookupResultE.exit
  %220 = icmp eq i32 %.0.i, 4
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %221, align 8
  %222 = call i64 @_ZN5clang4Sema18getCurrentThisTypeEv(ptr noundef nonnull align 8 dereferenceable(17560) %0) #17
  br i1 %220, label %223, label %_ZN5clang4Sema23BuildImplicitMemberExprERKNS_12CXXScopeSpecENS_14SourceLocationERNS_12LookupResultEPKNS_24TemplateArgumentListInfoEbPKNS_5ScopeE.exit

223:                                              ; preds = %219
  %224 = call noundef ptr @_ZN5clang4Sema16BuildCXXThisExprENS_14SourceLocationENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %.sroa.0.0.copyload.i.i.i, i64 %222, i1 noundef zeroext true) #17
  br label %_ZN5clang4Sema23BuildImplicitMemberExprERKNS_12CXXScopeSpecENS_14SourceLocationERNS_12LookupResultEPKNS_24TemplateArgumentListInfoEbPKNS_5ScopeE.exit

_ZN5clang4Sema23BuildImplicitMemberExprERKNS_12CXXScopeSpecENS_14SourceLocationERNS_12LookupResultEPKNS_24TemplateArgumentListInfoEbPKNS_5ScopeE.exit: ; preds = %219, %223
  %.0.i31 = phi ptr [ %224, %223 ], [ null, %219 ]
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 88
  %228 = load i64, ptr %227, align 8
  %229 = and i64 %228, 512
  %.not.i32 = icmp eq i64 %229, 0
  %230 = call i64 @_ZN5clang4Sema24BuildMemberReferenceExprEPNS_4ExprENS_8QualTypeENS_14SourceLocationEbRKNS_12CXXScopeSpecES4_PNS_9NamedDeclERNS_12LookupResultEPKNS_24TemplateArgumentListInfoEPKNS_5ScopeEbPNS0_26ActOnMemberAccessExtraArgsE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %.0.i31, i64 %222, i32 0, i1 noundef zeroext %.not.i32, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 %2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext false, ptr noundef null)
  br label %267

231:                                              ; preds = %_ZL28ClassifyImplicitMemberAccessRN5clang4SemaERKNS_12LookupResultE.exit
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %.sroa.0.0.copyload.i.i = load i32, ptr %233, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %232, i32 %.sroa.0.0.copyload.i.i, i32 noundef 6351, i1 noundef zeroext false) #17
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %.sroa.0.0.copyload.i = load i64, ptr %234, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %10, align 8
  %235 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15DeclarationNameEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  br label %236

236:                                              ; preds = %231, %_ZL28ClassifyImplicitMemberAccessRN5clang4SemaERKNS_12LookupResultE.exit, %_ZL28ClassifyImplicitMemberAccessRN5clang4SemaERKNS_12LookupResultE.exit, %_ZL28ClassifyImplicitMemberAccessRN5clang4SemaERKNS_12LookupResultE.exit, %_ZL28ClassifyImplicitMemberAccessRN5clang4SemaERKNS_12LookupResultE.exit
  %.not = icmp ne ptr %4, null
  %237 = icmp ne i32 %2, 0
  %or.cond = select i1 %.not, i1 true, i1 %237
  br i1 %or.cond, label %238, label %240

238:                                              ; preds = %236
  %239 = call i64 @_ZN5clang4Sema19BuildTemplateIdExprERKNS_12CXXScopeSpecENS_14SourceLocationERNS_12LookupResultEbPKNS_24TemplateArgumentListInfoE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(168) %3, i1 noundef zeroext false, ptr noundef %4) #17
  br label %267

240:                                              ; preds = %236
  %241 = call i64 @_ZN5clang4Sema24BuildDeclarationNameExprERKNS_12CXXScopeSpecERNS_12LookupResultEbb(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(168) %3, i1 noundef zeroext false, i1 noundef zeroext false) #17
  br label %267

242:                                              ; preds = %_ZL28ClassifyImplicitMemberAccessRN5clang4SemaERKNS_12LookupResultE.exit.thread, %_ZL28ClassifyImplicitMemberAccessRN5clang4SemaERKNS_12LookupResultE.exit
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 163
  store i8 0, ptr %243, align 1
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 164
  store i8 0, ptr %244, align 4
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %248 = load ptr, ptr %247, align 8
  %249 = call { ptr, ptr } @_ZNK5clang12CXXScopeSpec19getWithLocInContextERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23096) %246) #17
  %250 = extractvalue { ptr, ptr } %249, 0
  %251 = extractvalue { ptr, ptr } %249, 1
  %252 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %253) #17
  %256 = getelementptr inbounds %"class.clang::DeclAccessPair", ptr %254, i64 %255
  %257 = ptrtoint ptr %254 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = call noundef ptr @_ZN5clang20UnresolvedLookupExpr6CreateERKNS_10ASTContextEPNS_13CXXRecordDeclENS_22NestedNameSpecifierLocENS_14SourceLocationERKNS_19DeclarationNameInfoEbPKNS_24TemplateArgumentListInfoENS_21UnresolvedSetIteratorESE_bb(ptr noundef nonnull align 8 dereferenceable(23096) %246, ptr noundef %248, ptr %250, ptr %251, i32 %2, ptr noundef nonnull align 8 dereferenceable(24) %252, i1 noundef zeroext false, ptr noundef %4, i64 %257, i64 %258, i1 noundef zeroext true, i1 noundef zeroext true) #17
  %260 = ptrtoint ptr %259 to i64
  br label %267

261:                                              ; preds = %_ZL28ClassifyImplicitMemberAccessRN5clang4SemaERKNS_12LookupResultE.exit, %_ZL28ClassifyImplicitMemberAccessRN5clang4SemaERKNS_12LookupResultE.exit
  %262 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %263 = load ptr, ptr %262, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %263, i64 8) ]
  %.0.copyload.i.i.i.i.i.i.i33 = load i64, ptr %263, align 8
  %264 = and i64 %.0.copyload.i.i.i.i.i.i.i33, -8
  %265 = inttoptr i64 %264 to ptr
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call fastcc void @_ZL25diagnoseInstanceReferenceRN5clang4SemaERKNS_12CXXScopeSpecEPNS_9NamedDeclERKNS_19DeclarationNameInfoE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %265, ptr noundef nonnull align 8 dereferenceable(24) %266)
  br label %267

default.unreachable:                              ; preds = %_ZL28ClassifyImplicitMemberAccessRN5clang4SemaERKNS_12LookupResultE.exit
  unreachable

267:                                              ; preds = %261, %242, %240, %238, %_ZN5clang4Sema23BuildImplicitMemberExprERKNS_12CXXScopeSpecENS_14SourceLocationERNS_12LookupResultEPKNS_24TemplateArgumentListInfoEbPKNS_5ScopeE.exit
  %.sroa.037.0 = phi i64 [ 1, %261 ], [ %260, %242 ], [ %239, %238 ], [ %241, %240 ], [ %230, %_ZN5clang4Sema23BuildImplicitMemberExprERKNS_12CXXScopeSpecENS_14SourceLocationERNS_12LookupResultEPKNS_24TemplateArgumentListInfoEbPKNS_5ScopeE.exit ]
  ret i64 %.sroa.037.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang4Sema23BuildImplicitMemberExprERKNS_12CXXScopeSpecENS_14SourceLocationERNS_12LookupResultEPKNS_24TemplateArgumentListInfoEbPKNS_5ScopeE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %.sroa.0.0.copyload.i.i = load i32, ptr %8, align 8
  %9 = tail call i64 @_ZN5clang4Sema18getCurrentThisTypeEv(ptr noundef nonnull align 8 dereferenceable(17560) %0) #17
  br i1 %5, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call noundef ptr @_ZN5clang4Sema16BuildCXXThisExprENS_14SourceLocationENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %.sroa.0.0.copyload.i.i, i64 %9, i1 noundef zeroext true) #17
  br label %12

12:                                               ; preds = %10, %7
  %.0 = phi ptr [ %11, %10 ], [ null, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 512
  %.not = icmp eq i64 %17, 0
  %18 = tail call i64 @_ZN5clang4Sema24BuildMemberReferenceExprEPNS_4ExprENS_8QualTypeENS_14SourceLocationEbRKNS_12CXXScopeSpecES4_PNS_9NamedDeclERNS_12LookupResultEPKNS_24TemplateArgumentListInfoEPKNS_5ScopeEbPNS0_26ActOnMemberAccessExtraArgsE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %.0, i64 %9, i32 0, i1 noundef zeroext %.not, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 %2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef %4, ptr noundef %6, i1 noundef zeroext false, ptr noundef null)
  ret i64 %18
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

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
  %19 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(168) %21) #17
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
  br i1 %56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

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
  %64 = getelementptr inbounds nuw %"struct.std::pair.1203", ptr %63, i64 %62, i32 2
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

; Function Attrs: nounwind
declare void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare i64 @_ZN5clang4Sema19BuildTemplateIdExprERKNS_12CXXScopeSpecENS_14SourceLocationERNS_12LookupResultEbPKNS_24TemplateArgumentListInfoE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef nonnull align 8 dereferenceable(48), i32, ptr noundef nonnull align 8 dereferenceable(168), i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i64 @_ZN5clang4Sema24BuildDeclarationNameExprERKNS_12CXXScopeSpecERNS_12LookupResultEbb(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(168), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN5clang20UnresolvedLookupExpr6CreateERKNS_10ASTContextEPNS_13CXXRecordDeclENS_22NestedNameSpecifierLocENS_14SourceLocationERKNS_19DeclarationNameInfoEbPKNS_24TemplateArgumentListInfoENS_21UnresolvedSetIteratorESE_bb(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef, ptr, ptr, i32, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, ptr noundef, i64, i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare { ptr, ptr } @_ZNK5clang12CXXScopeSpec19getWithLocInContextERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL25diagnoseInstanceReferenceRN5clang4SemaERKNS_12CXXScopeSpecEPNS_9NamedDeclERKNS_19DeclarationNameInfoE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.clang::SourceRange", align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.clang::DeclarationName", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %19 = alloca %"class.clang::DeclarationName", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %22 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %23 = alloca %"class.clang::DeclarationName", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.clang::FixItHint", align 8
  %26 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %27 = alloca %"class.clang::DeclarationName", align 8
  %28 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %29 = alloca %"class.clang::DeclarationName", align 8
  %30 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %33 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %34 = alloca i8, align 1
  %35 = alloca %"class.clang::FixItHint", align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i = load i32, ptr %36, align 8
  store i32 %.sroa.0.0.copyload.i, ptr %11, align 4
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %.sroa.0.0.copyload.i, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not93 = icmp eq ptr %39, null
  br i1 %.not93, label %41, label %40

40:                                               ; preds = %4
  %.sroa.0.0.copyload.i61 = load i64, ptr %1, align 8
  %.sroa.082.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i61 to i32
  store i32 %.sroa.082.0.extract.trunc, ptr %11, align 4
  br label %41

41:                                               ; preds = %40, %4
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 127
  switch i32 %44, label %_ZN5clang9NamedDecl17getUnderlyingDeclEv.exit [
    i32 50, label %45
    i32 51, label %45
    i32 73, label %45
    i32 74, label %45
  ]

45:                                               ; preds = %41, %41, %41, %41
  %46 = tail call noundef ptr @_ZN5clang9NamedDecl21getUnderlyingDeclImplEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #18
  br label %_ZN5clang9NamedDecl17getUnderlyingDeclEv.exit

_ZN5clang9NamedDecl17getUnderlyingDeclEv.exit:    ; preds = %41, %45
  %.0.i = phi ptr [ %46, %45 ], [ %2, %41 ]
  %47 = tail call noundef ptr @_ZNK5clang4Sema27getFunctionLevelDeclContextEb(ptr noundef nonnull align 8 dereferenceable(17560) %0, i1 noundef zeroext false) #17
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i16, ptr %48, align 8
  %50 = and i16 %49, 124
  %.not = icmp eq i16 %50, 32
  %51 = getelementptr inbounds i8, ptr %47, i64 -72
  %spec.select.i.i = select i1 %.not, ptr %51, ptr null
  br i1 %.not, label %52, label %.critedge

52:                                               ; preds = %_ZN5clang9NamedDecl17getUnderlyingDeclEv.exit
  %53 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %54, align 8
  %55 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %56 = icmp eq i64 %55, 0
  %57 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %58 = inttoptr i64 %57 to ptr
  br i1 %56, label %_ZN5clang13CXXMethodDecl9getParentEv.exit, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %58, align 8
  br label %_ZN5clang13CXXMethodDecl9getParentEv.exit

_ZN5clang13CXXMethodDecl9getParentEv.exit:        ; preds = %52, %59
  %.0.i.i.i = phi ptr [ %60, %59 ], [ %58, %52 ]
  %61 = icmp eq ptr %.0.i.i.i, null
  %62 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -64
  %63 = select i1 %61, ptr null, ptr %62
  store ptr %63, ptr %12, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %64, align 8
  %65 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %66 = icmp eq i64 %65, 0
  %67 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %68 = inttoptr i64 %67 to ptr
  br i1 %66, label %84, label %69

69:                                               ; preds = %_ZN5clang13CXXMethodDecl9getParentEv.exit
  %70 = load ptr, ptr %68, align 8
  br label %84

.critedge:                                        ; preds = %_ZN5clang9NamedDecl17getUnderlyingDeclEv.exit
  store ptr null, ptr %12, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i65 = load i64, ptr %71, align 8
  %72 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i65, 4
  %73 = icmp eq i64 %72, 0
  %74 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i65, -8
  %75 = inttoptr i64 %74 to ptr
  br i1 %73, label %.thread, label %76

76:                                               ; preds = %.critedge
  %77 = load ptr, ptr %75, align 8
  br label %.thread

.thread:                                          ; preds = %76, %.critedge
  %.0.i66 = phi ptr [ %77, %76 ], [ %75, %.critedge ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.i66, i64 8
  %79 = load i16, ptr %78, align 8
  %80 = and i16 %79, 127
  %81 = add nsw i16 %80, -56
  %82 = icmp ult i16 %81, 3
  %83 = getelementptr inbounds i8, ptr %.0.i66, i64 -64
  %spec.select.i.i68 = select i1 %82, ptr %83, ptr null
  store ptr %spec.select.i.i68, ptr %13, align 8
  br label %93

84:                                               ; preds = %_ZN5clang13CXXMethodDecl9getParentEv.exit, %69
  %.0.i63 = phi ptr [ %70, %69 ], [ %68, %_ZN5clang13CXXMethodDecl9getParentEv.exit ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.i63, i64 8
  %86 = load i16, ptr %85, align 8
  %87 = and i16 %86, 127
  %88 = add nsw i16 %87, -56
  %89 = icmp ult i16 %88, 3
  %90 = getelementptr inbounds i8, ptr %.0.i63, i64 -64
  %spec.select.i.i64 = select i1 %89, ptr %90, ptr null
  store ptr %spec.select.i.i64, ptr %13, align 8
  %91 = tail call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl8isStaticEv(ptr noundef nonnull align 8 dereferenceable(168) %51) #17
  %92 = tail call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl30isExplicitObjectMemberFunctionEv(ptr noundef nonnull align 8 dereferenceable(168) %51) #17
  br label %93

93:                                               ; preds = %.thread, %84
  %94 = phi ptr [ %spec.select.i.i64, %84 ], [ %spec.select.i.i68, %.thread ]
  %95 = phi ptr [ %63, %84 ], [ null, %.thread ]
  %96 = phi i1 [ %91, %84 ], [ false, %.thread ]
  %97 = phi i1 [ %92, %84 ], [ false, %.thread ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.i, i64 28
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 127
  %101 = add nsw i32 %100, -46
  %102 = icmp ult i32 %101, 3
  %103 = icmp eq i32 %100, 29
  %narrow = or i1 %103, %102
  %104 = zext i1 %narrow to i8
  store i8 %104, ptr %14, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br i1 %97, label %105, label %113

105:                                              ; preds = %93
  %106 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 120
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %.sroa.0.0.copyload.i69 = load i64, ptr %109, align 8
  store i64 %.sroa.0.0.copyload.i69, ptr %16, align 8
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i69, 0
  br i1 %.not.i, label %113, label %110

110:                                              ; preds = %105
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  %111 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  %112 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.1) #17
  br label %113

113:                                              ; preds = %105, %110, %93
  %brmerge.not = and i1 %96, %narrow
  br i1 %brmerge.not, label %114, label %119

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %115, i32 %.sroa.0.0.copyload.i, i32 noundef 3704, i1 noundef zeroext false) #17
  %116 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(8) %11)
  %.sroa.0.0.copyload.i70 = load i64, ptr %3, align 8
  store i64 %.sroa.0.0.copyload.i70, ptr %19, align 8
  %117 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15DeclarationNameEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %116, ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 0, ptr %20, align 4
  %118 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %117, ptr noundef nonnull align 4 dereferenceable(4) %20)
  br label %258

119:                                              ; preds = %113
  %brmerge57.demorgan = and i1 %97, %narrow
  br i1 %brmerge57.demorgan, label %120, label %165

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %121, i32 %.sroa.0.0.copyload.i, i32 noundef 3704, i1 noundef zeroext false) #17
  %122 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 4 dereferenceable(8) %11)
  %.sroa.0.0.copyload.i71 = load i64, ptr %3, align 8
  store i64 %.sroa.0.0.copyload.i71, ptr %23, align 8
  %123 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15DeclarationNameEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %122, ptr noundef nonnull align 8 dereferenceable(8) %23)
  store i32 1, ptr %24, align 4
  %124 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %123, ptr noundef nonnull align 4 dereferenceable(4) %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %124, i64 25, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 80
  %126 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store i8 0, ptr %126, align 8
  %127 = load i8, ptr %125, align 8
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %_ZN5clang8SemaBase21SemaDiagnosticBuilderC2ERKS1_.exit

129:                                              ; preds = %120
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %134 = getelementptr inbounds nuw i8, ptr %21, i64 57
  %135 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %136 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 0, ptr %136, align 8
  %137 = load ptr, ptr %135, align 8
  store ptr %137, ptr %132, align 8
  %138 = load ptr, ptr %131, align 8
  store ptr %138, ptr %130, align 8
  %139 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %140 = load i8, ptr %139, align 8
  %141 = and i8 %140, 1
  store i8 %141, ptr %133, align 8
  %142 = getelementptr inbounds nuw i8, ptr %124, i64 57
  %143 = load i8, ptr %142, align 1
  %144 = and i8 %143, 1
  store i8 %144, ptr %134, align 1
  store ptr null, ptr %135, align 8
  store i8 0, ptr %139, align 8
  store i8 0, ptr %142, align 1
  %145 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %146 = getelementptr inbounds nuw i8, ptr %124, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %145, ptr noundef nonnull align 8 dereferenceable(12) %146, i64 12, i1 false)
  store i8 1, ptr %126, align 8
  br label %_ZN5clang8SemaBase21SemaDiagnosticBuilderC2ERKS1_.exit

_ZN5clang8SemaBase21SemaDiagnosticBuilderC2ERKS1_.exit: ; preds = %120, %129
  %147 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %148 = getelementptr inbounds nuw i8, ptr %124, i64 88
  %149 = load i64, ptr %148, align 8
  store i64 %149, ptr %147, align 8
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  %150 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br i1 %150, label %258, label %151

151:                                              ; preds = %_ZN5clang8SemaBase21SemaDiagnosticBuilderC2ERKS1_.exit
  %152 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  %153 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %25, i8 0, i64 9, i1 false), !alias.scope !14
  %154 = getelementptr inbounds nuw i8, ptr %25, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %154, i8 0, i64 9, i1 false), !alias.scope !14
  %155 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #17
  %156 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store i8 0, ptr %156, align 8, !alias.scope !14
  %.sroa.2.0.insert.ext.i.i = zext i32 %.sroa.0.0.copyload.i to i64
  %.sroa.0.0.insert.insert.i.i = mul nuw i64 %.sroa.2.0.insert.ext.i.i, 4294967297
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %25, align 8, !alias.scope !14
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 0, ptr %.sroa.24.0..sroa_idx.i, align 8, !alias.scope !14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !14
  %157 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %153, ptr %152) #17
  %158 = extractvalue { i64, ptr } %157, 0
  %159 = extractvalue { i64, ptr } %157, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %158, ptr %159) #17
  %160 = load i64, ptr %8, align 8, !noalias !14
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %162 = load ptr, ptr %161, align 8, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %160, ptr %162, ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !14
  %163 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  store i8 0, ptr %156, align 8, !alias.scope !14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %164 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(57) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #17
  br label %258

165:                                              ; preds = %119
  %166 = icmp ne ptr %95, null
  %167 = icmp ne ptr %94, null
  %or.cond = select i1 %166, i1 %167, i1 false
  br i1 %or.cond, label %168, label %_ZNK5clang12CXXScopeSpec7isEmptyEv.exit.thread

168:                                              ; preds = %165
  %169 = load i32, ptr %1, align 8
  %170 = icmp eq i32 %169, 0
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 0
  %.not2.i.i = select i1 %170, i1 true, i1 %173
  br i1 %.not2.i.i, label %_ZNK5clang12CXXScopeSpec7isEmptyEv.exit, label %_ZNK5clang12CXXScopeSpec7isEmptyEv.exit.thread

_ZNK5clang12CXXScopeSpec7isEmptyEv.exit:          ; preds = %168
  %174 = load ptr, ptr %38, align 8
  %175 = icmp ne ptr %174, null
  %brmerge59 = or i1 %97, %175
  %brmerge60 = or i1 %96, %brmerge59
  br i1 %brmerge60, label %_ZNK5clang12CXXScopeSpec7isEmptyEv.exit.thread, label %_ZNK5clang11DeclContext6EqualsEPKS0_.exit

_ZNK5clang11DeclContext6EqualsEPKS0_.exit:        ; preds = %_ZNK5clang12CXXScopeSpec7isEmptyEv.exit
  %176 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %177 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %178 = call noundef ptr @_ZN5clang11DeclContext17getPrimaryContextEv(ptr noundef nonnull align 8 dereferenceable(32) %176) #17
  %179 = call noundef ptr @_ZN5clang11DeclContext17getPrimaryContextEv(ptr noundef nonnull align 8 dereferenceable(32) %177) #17
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNK5clang12CXXScopeSpec7isEmptyEv.exit.thread, label %181

181:                                              ; preds = %_ZNK5clang11DeclContext6EqualsEPKS0_.exit
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 64
  %184 = load ptr, ptr %12, align 8
  %185 = icmp eq ptr %184, null
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 64
  %spec.select2 = select i1 %185, ptr null, ptr %186
  %187 = call noundef zeroext i1 @_ZNK5clang11DeclContext8EnclosesEPKS0_(ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef %spec.select2) #17
  br i1 %187, label %188, label %_ZNK5clang12CXXScopeSpec7isEmptyEv.exit.thread

188:                                              ; preds = %181
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %189, i32 %.sroa.0.0.copyload.i, i32 noundef 3916, i1 noundef zeroext false) #17
  %190 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %191 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPNS_13CXXRecordDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %190, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.sroa.0.0.copyload.i73 = load i64, ptr %3, align 8
  store i64 %.sroa.0.0.copyload.i73, ptr %27, align 8
  %192 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15DeclarationNameEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %191, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %193 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPNS_13CXXRecordDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %192, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %194 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %193, ptr noundef nonnull align 4 dereferenceable(8) %11)
  br label %258

_ZNK5clang12CXXScopeSpec7isEmptyEv.exit.thread:   ; preds = %168, %_ZNK5clang12CXXScopeSpec7isEmptyEv.exit, %181, %_ZNK5clang11DeclContext6EqualsEPKS0_.exit, %165
  %195 = load i8, ptr %14, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %201

197:                                              ; preds = %_ZNK5clang12CXXScopeSpec7isEmptyEv.exit.thread
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %198, i32 %.sroa.0.0.copyload.i, i32 noundef 3707, i1 noundef zeroext false) #17
  %.sroa.0.0.copyload.i74 = load i64, ptr %3, align 8
  store i64 %.sroa.0.0.copyload.i74, ptr %29, align 8
  %199 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15DeclarationNameEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %200 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %199, ptr noundef nonnull align 4 dereferenceable(8) %11)
  br label %258

201:                                              ; preds = %_ZNK5clang12CXXScopeSpec7isEmptyEv.exit.thread
  br i1 %97, label %206, label %202

202:                                              ; preds = %201
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %203, i32 %.sroa.0.0.copyload.i, i32 noundef 3800, i1 noundef zeroext false) #17
  %204 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 4 dereferenceable(8) %11)
  store i32 0, ptr %31, align 4
  %205 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %204, ptr noundef nonnull align 4 dereferenceable(4) %31)
  br label %258

206:                                              ; preds = %201
  %207 = load i32, ptr %98, align 4
  %208 = and i32 %207, 127
  %.not95 = icmp eq i32 %208, 68
  br i1 %.not95, label %209, label %212

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %211 = load ptr, ptr %210, align 8
  br label %212

212:                                              ; preds = %209, %206
  %.0 = phi ptr [ %.0.i, %206 ], [ %211, %209 ]
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %213, i32 %.sroa.0.0.copyload.i, i32 noundef 3800, i1 noundef zeroext false) #17
  %214 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 4 dereferenceable(8) %11)
  %215 = call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl30isExplicitObjectMemberFunctionEv(ptr noundef nonnull align 8 dereferenceable(168) %.0) #17
  %216 = zext i1 %215 to i8
  store i8 %216, ptr %34, align 1
  %217 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %214, ptr noundef nonnull align 1 dereferenceable(1) %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %217, i64 25, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 80
  %219 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store i8 0, ptr %219, align 8
  %220 = load i8, ptr %218, align 8
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %_ZN5clang8SemaBase21SemaDiagnosticBuilderC2ERKS1_.exit76

222:                                              ; preds = %212
  %223 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %225 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %226 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %227 = getelementptr inbounds nuw i8, ptr %32, i64 57
  %228 = getelementptr inbounds nuw i8, ptr %217, i64 48
  %229 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i64 0, ptr %229, align 8
  %230 = load ptr, ptr %228, align 8
  store ptr %230, ptr %225, align 8
  %231 = load ptr, ptr %224, align 8
  store ptr %231, ptr %223, align 8
  %232 = getelementptr inbounds nuw i8, ptr %217, i64 56
  %233 = load i8, ptr %232, align 8
  %234 = and i8 %233, 1
  store i8 %234, ptr %226, align 8
  %235 = getelementptr inbounds nuw i8, ptr %217, i64 57
  %236 = load i8, ptr %235, align 1
  %237 = and i8 %236, 1
  store i8 %237, ptr %227, align 1
  store ptr null, ptr %228, align 8
  store i8 0, ptr %232, align 8
  store i8 0, ptr %235, align 1
  %238 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %239 = getelementptr inbounds nuw i8, ptr %217, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %238, ptr noundef nonnull align 8 dereferenceable(12) %239, i64 12, i1 false)
  store i8 1, ptr %219, align 8
  br label %_ZN5clang8SemaBase21SemaDiagnosticBuilderC2ERKS1_.exit76

_ZN5clang8SemaBase21SemaDiagnosticBuilderC2ERKS1_.exit76: ; preds = %212, %222
  %240 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %241 = getelementptr inbounds nuw i8, ptr %217, i64 88
  %242 = load i64, ptr %241, align 8
  store i64 %242, ptr %240, align 8
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #17
  %243 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br i1 %243, label %258, label %244

244:                                              ; preds = %_ZN5clang8SemaBase21SemaDiagnosticBuilderC2ERKS1_.exit76
  %245 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  %246 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %35, i8 0, i64 9, i1 false), !alias.scope !17
  %247 = getelementptr inbounds nuw i8, ptr %35, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %247, i8 0, i64 9, i1 false), !alias.scope !17
  %248 = getelementptr inbounds nuw i8, ptr %35, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %248) #17
  %249 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store i8 0, ptr %249, align 8, !alias.scope !17
  %.sroa.2.0.insert.ext.i.i77 = zext i32 %.sroa.0.0.copyload.i to i64
  %.sroa.0.0.insert.insert.i.i78 = mul nuw i64 %.sroa.2.0.insert.ext.i.i77, 4294967297
  store i64 %.sroa.0.0.insert.insert.i.i78, ptr %35, align 8, !alias.scope !17
  %.sroa.24.0..sroa_idx.i79 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i8 0, ptr %.sroa.24.0..sroa_idx.i79, align 8, !alias.scope !17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !17
  %250 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %246, ptr %245) #17
  %251 = extractvalue { i64, ptr } %250, 0
  %252 = extractvalue { i64, ptr } %250, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %251, ptr %252) #17
  %253 = load i64, ptr %5, align 8, !noalias !17
  %254 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %255 = load ptr, ptr %254, align 8, !noalias !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 %253, ptr %255, ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !17
  %256 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %248, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  store i8 0, ptr %249, align 8, !alias.scope !17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %257 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(57) %35)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %248) #17
  br label %258

258:                                              ; preds = %_ZN5clang8SemaBase21SemaDiagnosticBuilderC2ERKS1_.exit76, %244, %_ZN5clang8SemaBase21SemaDiagnosticBuilderC2ERKS1_.exit, %151, %197, %202, %188, %114
  %.sink = phi ptr [ %28, %197 ], [ %30, %202 ], [ %26, %188 ], [ %18, %114 ], [ %21, %151 ], [ %21, %_ZN5clang8SemaBase21SemaDiagnosticBuilderC2ERKS1_.exit ], [ %32, %244 ], [ %32, %_ZN5clang8SemaBase21SemaDiagnosticBuilderC2ERKS1_.exit76 ]
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN5clang4Sema24ActOnDependentMemberExprEPNS_4ExprENS_8QualTypeEbNS_14SourceLocationERKNS_12CXXScopeSpecES4_PNS_9NamedDeclERKNS_19DeclarationNameInfoEPKNS_24TemplateArgumentListInfoE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %1, i64 %2, i1 noundef zeroext %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9) local_unnamed_addr #0 align 2 {
  %11 = alloca %"class.clang::QualType", align 8
  %12 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %13 = alloca %"class.clang::SourceRange", align 8
  %14 = alloca %"class.clang::SourceRange", align 8
  %15 = alloca %"class.clang::NestedNameSpecifierLoc", align 8
  store i64 %2, ptr %11, align 8
  br i1 %3, label %.critedge, label %16

16:                                               ; preds = %10
  %17 = and i64 %2, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i8, ptr %20, align 16
  %.not.i = icmp eq i8 %21, 41
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread25, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %23, align 8
  %24 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %25, align 16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i8, ptr %27, align 16
  %29 = icmp eq i8 %28, 41
  br i1 %29, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, label %.critedge

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %22
  %30 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %19) #17
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %.critedge, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread25

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread25: ; preds = %16, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.0.i28 = phi ptr [ %30, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ %19, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 262144
  %.not19 = icmp eq i64 %34, 0
  br i1 %.not19, label %.critedge2, label %35

35:                                               ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread25
  %36 = getelementptr inbounds nuw i8, ptr %.0.i28, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %36, align 16
  %37 = and i64 %.sroa.0.0.copyload.i, -16
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %38, align 16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.0.0.copyload.i.i.i.i21 = load i64, ptr %40, align 8
  %41 = and i64 %.sroa.0.0.copyload.i.i.i.i21, -16
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr %42, align 16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i8, ptr %44, align 16
  %46 = icmp eq i8 %45, 47
  br i1 %46, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread25, %35
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %47, i32 %4, i32 noundef 4922, i1 noundef zeroext false) #17
  %48 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %49 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  store i64 %49, ptr %13, align 8
  %50 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 4 dereferenceable(8) %13)
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i.i = load i32, ptr %51, align 8
  %52 = call i32 @_ZNK5clang19DeclarationNameInfo16getEndLocPrivateEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  %.not.i.i = icmp eq i32 %52, 0
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %51, align 8
  %.sroa.0.0.i.i = select i1 %.not.i.i, i32 %.sroa.0.0.copyload.i.i.i, i32 %52
  %.sroa.2.0.insert.ext.i = zext i32 %.sroa.0.0.i.i to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %.sroa.0.0.copyload.i.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %14, align 8
  %53 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 4 dereferenceable(8) %14)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  br label %62

.critedge:                                        ; preds = %22, %35, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, %10
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %55 = load ptr, ptr %54, align 8
  %56 = tail call { ptr, ptr } @_ZNK5clang12CXXScopeSpec19getWithLocInContextERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(23096) %55) #17
  %57 = extractvalue { ptr, ptr } %56, 0
  store ptr %57, ptr %15, align 8
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %59 = extractvalue { ptr, ptr } %56, 1
  store ptr %59, ptr %58, align 8
  %60 = tail call noundef ptr @_ZN5clang27CXXDependentScopeMemberExpr6CreateERKNS_10ASTContextEPNS_4ExprENS_8QualTypeEbNS_14SourceLocationENS_22NestedNameSpecifierLocES7_PNS_9NamedDeclENS_19DeclarationNameInfoEPKNS_24TemplateArgumentListInfoE(ptr noundef nonnull align 8 dereferenceable(23096) %55, ptr noundef %1, i64 %2, i1 noundef zeroext %3, i32 %4, ptr noundef nonnull byval(%"class.clang::NestedNameSpecifierLoc") align 8 %15, i32 %6, ptr noundef %7, ptr noundef nonnull byval(%"struct.clang::DeclarationNameInfo") align 8 %8, ptr noundef %9) #17
  %61 = ptrtoint ptr %60 to i64
  br label %62

62:                                               ; preds = %.critedge, %.critedge2
  %.sroa.022.0 = phi i64 [ %61, %.critedge ], [ 1, %.critedge2 ]
  ret i64 %.sroa.022.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
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
  %19 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(168) %21) #17
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
  %.not.i.i.i.i9 = icmp eq ptr %.02633.i.i.i.i, null
  %47 = select i1 %.not.i.i.i.i9, ptr %44, ptr %.02633.i.i.i.i
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
  br i1 %56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

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
  %64 = getelementptr inbounds nuw %"struct.std::pair.1203", ptr %63, i64 %62, i32 2
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
  %.sink33 = phi ptr [ %12, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %9, %8 ], [ %68, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %.sink.in = phi ptr [ %4, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %4, %8 ], [ %64, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %64, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %.sroa.0.0.copyload.i.sink = phi i64 [ %.sroa.0.0.copyload.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %.sroa.0.0.copyload.i.i, %8 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %.sroa.0.0.copyload.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %.sink33, i64 1
  %70 = load i8, ptr %.sink33, align 8
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
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #17
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
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

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
  %62 = getelementptr inbounds nuw %"struct.std::pair.1203", ptr %61, i64 %60, i32 2
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
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZN5clang27CXXDependentScopeMemberExpr6CreateERKNS_10ASTContextEPNS_4ExprENS_8QualTypeEbNS_14SourceLocationENS_22NestedNameSpecifierLocES7_PNS_9NamedDeclENS_19DeclarationNameInfoEPKNS_24TemplateArgumentListInfoE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef, i64, i1 noundef zeroext, i32, ptr noundef byval(%"class.clang::NestedNameSpecifierLoc") align 8, i32, ptr noundef, ptr noundef byval(%"struct.clang::DeclarationNameInfo") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4Sema29CheckQualifiedMemberReferenceEPNS_4ExprENS_8QualTypeERKNS_12CXXScopeSpecERKNS_12LookupResultE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef readnone %1, i64 %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(168) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::QualType", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %9 = alloca %"class.clang::SourceRange", align 8
  %10 = tail call noundef ptr @_ZN5clang4Sema18computeDeclContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(17560) %0, i64 %2) #17
  %.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds i8, ptr %10, i64 -64
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %11
  br i1 %.not.i.i, label %.loopexit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %16 = getelementptr inbounds %"class.clang::DeclAccessPair", ptr %14, i64 %15
  %.not27 = icmp eq i64 %15, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %.not21 = icmp eq ptr %1, null
  br i1 %.not21, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %48
  %.sroa.023.028.us = phi ptr [ %49, %48 ], [ %14, %.lr.ph ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.023.028.us, i64 8) ]
  %.0.copyload.i.i.i.i.i.i.us = load i64, ptr %.sroa.023.028.us, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.us, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #17
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %.lr.ph.split.us
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.023.028.us, i64 8) ]
  %.0.copyload.i.i.i.i.i.i22.us = load i64, ptr %.sroa.023.028.us, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i.i22.us, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.us = load i64, ptr %23, align 8
  %24 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.us, 4
  %25 = icmp eq i64 %24, 0
  %26 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.us, -8
  %27 = inttoptr i64 %26 to ptr
  br i1 %25, label %_ZN5clang4Decl14getDeclContextEv.exit.us, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %27, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit.us

_ZN5clang4Decl14getDeclContextEv.exit.us:         ; preds = %28, %20
  %.0.i.us = phi ptr [ %29, %28 ], [ %27, %20 ]
  %30 = tail call noundef ptr @_ZN5clang11DeclContext24getNonTransparentContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.us) #17
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i16, ptr %31, align 8
  %33 = and i16 %32, 127
  %34 = add nsw i16 %33, -55
  %spec.select.i.us = icmp ult i16 %34, 4
  br i1 %spec.select.i.us, label %35, label %48

35:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.us
  %36 = getelementptr inbounds i8, ptr %30, i64 -64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(144) %36) #17
  %41 = load ptr, ptr %spec.select.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(144) %spec.select.i.i) #17
  %45 = icmp eq ptr %44, %40
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %35
  %47 = tail call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl24isProvablyNotDerivedFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(144) %spec.select.i.i, ptr noundef %40) #17
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %46, %_ZN5clang4Decl14getDeclContextEv.exit.us
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.023.028.us, i64 8
  %.not.us = icmp eq ptr %49, %16
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !20

.lr.ph.split:                                     ; preds = %.lr.ph, %77
  %.sroa.023.028 = phi ptr [ %78, %77 ], [ %14, %.lr.ph ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.023.028, i64 8) ]
  %.0.copyload.i.i.i.i.i.i22 = load i64, ptr %.sroa.023.028, align 8
  %50 = and i64 %.0.copyload.i.i.i.i.i.i22, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %52, align 8
  %53 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %54 = icmp eq i64 %53, 0
  %55 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %56 = inttoptr i64 %55 to ptr
  br i1 %54, label %_ZN5clang4Decl14getDeclContextEv.exit, label %57

57:                                               ; preds = %.lr.ph.split
  %58 = load ptr, ptr %56, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit

_ZN5clang4Decl14getDeclContextEv.exit:            ; preds = %.lr.ph.split, %57
  %.0.i = phi ptr [ %58, %57 ], [ %56, %.lr.ph.split ]
  %59 = tail call noundef ptr @_ZN5clang11DeclContext24getNonTransparentContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i) #17
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i16, ptr %60, align 8
  %62 = and i16 %61, 127
  %63 = add nsw i16 %62, -55
  %spec.select.i = icmp ult i16 %63, 4
  br i1 %spec.select.i, label %64, label %77

64:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit
  %65 = getelementptr inbounds i8, ptr %59, i64 -64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(144) %65) #17
  %70 = load ptr, ptr %spec.select.i.i, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(144) %spec.select.i.i) #17
  %74 = icmp eq ptr %73, %69
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %64
  %76 = tail call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl24isProvablyNotDerivedFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(144) %spec.select.i.i, ptr noundef %69) #17
  br i1 %76, label %77, label %.loopexit

77:                                               ; preds = %75, %_ZN5clang4Decl14getDeclContextEv.exit
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.023.028, i64 8
  %.not = icmp eq ptr %78, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !20

._crit_edge:                                      ; preds = %77, %48, %12
  %79 = load ptr, ptr %13, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %79, i64 8) ]
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %79, align 8
  %80 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %81 = inttoptr i64 %80 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %2, ptr %6, align 8
  store ptr %81, ptr %7, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %82, label %84

82:                                               ; preds = %._crit_edge
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 120
  tail call fastcc void @_ZL25diagnoseInstanceReferenceRN5clang4SemaERKNS_12CXXScopeSpecEPNS_9NamedDeclERKNS_19DeclarationNameInfoE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull readonly align 8 dereferenceable(48) %3, ptr noundef %81, ptr noundef nonnull readonly align 8 dereferenceable(24) %83)
  br label %_ZL32DiagnoseQualifiedMemberReferenceRN5clang4SemaEPNS_4ExprENS_8QualTypeERKNS_12CXXScopeSpecEPNS_9NamedDeclERKNS_19DeclarationNameInfoE.exit

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %.sroa.0.0.copyload.i.i = load i32, ptr %86, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %85, i32 %.sroa.0.0.copyload.i.i, i32 noundef 4534, i1 noundef zeroext false) #17
  %.sroa.0.0.copyload.i7.i = load i64, ptr %3, align 8
  store i64 %.sroa.0.0.copyload.i7.i, ptr %9, align 8
  %87 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  %88 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPNS_9NamedDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %87, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %89 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %88, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  br label %_ZL32DiagnoseQualifiedMemberReferenceRN5clang4SemaEPNS_4ExprENS_8QualTypeERKNS_12CXXScopeSpecEPNS_9NamedDeclERKNS_19DeclarationNameInfoE.exit

_ZL32DiagnoseQualifiedMemberReferenceRN5clang4SemaEPNS_4ExprENS_8QualTypeERKNS_12CXXScopeSpecEPNS_9NamedDeclERKNS_19DeclarationNameInfoE.exit: ; preds = %82, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %.loopexit

.loopexit:                                        ; preds = %75, %64, %46, %35, %.lr.ph.split.us, %5, %_ZL32DiagnoseQualifiedMemberReferenceRN5clang4SemaEPNS_4ExprENS_8QualTypeERKNS_12CXXScopeSpecEPNS_9NamedDeclERKNS_19DeclarationNameInfoE.exit
  %.0 = phi i1 [ true, %_ZL32DiagnoseQualifiedMemberReferenceRN5clang4SemaEPNS_4ExprENS_8QualTypeERKNS_12CXXScopeSpecEPNS_9NamedDeclERKNS_19DeclarationNameInfoE.exit ], [ false, %5 ], [ false, %.lr.ph.split.us ], [ false, %35 ], [ false, %46 ], [ false, %64 ], [ false, %75 ]
  ret i1 %.0
}

declare noundef ptr @_ZN5clang4Sema18computeDeclContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(17560), i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef ptr @_ZN5clang11DeclContext24getNonTransparentContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang13CXXRecordDecl24isProvablyNotDerivedFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang4Sema24BuildMemberReferenceExprEPNS_4ExprENS_8QualTypeENS_14SourceLocationEbRNS_12CXXScopeSpecES4_PNS_9NamedDeclERKNS_19DeclarationNameInfoEPKNS_24TemplateArgumentListInfoEPKNS_5ScopeEPNS0_26ActOnMemberAccessExtraArgsE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %1, i64 %2, i32 %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 %6, ptr noundef %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 align 2 {
  %13 = alloca i8, align 1
  %14 = alloca %"class.clang::LookupResult", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.clang::ActionResult", align 8
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %13, align 1
  store i32 0, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull %20, i64 noundef 8) #17
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 144
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 148
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 152
  store i32 3, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 156
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 160
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 161
  store i8 0, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 162
  store i8 1, ptr %30, align 2
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 163
  store i8 1, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 164
  store i8 1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 165
  store i8 0, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 166
  store i8 0, ptr %34, align 2
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 167
  store i8 0, ptr %35, align 1
  call void @_ZN5clang12LookupResult9configureEv(ptr noundef nonnull align 8 dereferenceable(168) %14) #17
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %36, label %53

36:                                               ; preds = %12
  store ptr null, ptr %15, align 8
  br i1 %4, label %37, label %46

37:                                               ; preds = %36
  %38 = and i64 %2, -16
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %39, align 16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i8, ptr %41, align 16
  %.not.i = icmp eq i8 %42, 41
  br i1 %.not.i, label %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit, label %43

43:                                               ; preds = %37
  %44 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %40) #17
  br label %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %37, %43
  %.0.i = phi ptr [ %44, %43 ], [ %40, %37 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %45, align 16
  br label %46

46:                                               ; preds = %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit, %36
  %.sroa.043.0 = phi i64 [ %.sroa.0.0.copyload.i, %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit ], [ %2, %36 ]
  %47 = icmp ne ptr %9, null
  %48 = call fastcc noundef zeroext i1 @_ZL24LookupMemberExprInRecordRN5clang4SemaERNS_12LookupResultEPNS_4ExprENS_8QualTypeENS_14SourceLocationEbRNS_12CXXScopeSpecEbS7_RPNS_8TypoExprE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(168) %14, ptr noundef null, i64 %.sroa.043.0, i32 %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(48) %5, i1 noundef zeroext %47, i32 %6, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %48, label %.fold.split, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %15, align 8
  %.not37 = icmp eq ptr %50, null
  br i1 %.not37, label %69, label %51

51:                                               ; preds = %49
  %52 = ptrtoint ptr %50 to i64
  br label %.fold.split

53:                                               ; preds = %12
  %54 = ptrtoint ptr %1 to i64
  store i64 %54, ptr %16, align 8
  %.not38 = icmp eq ptr %11, null
  br i1 %.not38, label %58, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %57 = load ptr, ptr %56, align 8
  br label %58

58:                                               ; preds = %53, %55
  %59 = phi ptr [ %57, %55 ], [ null, %53 ]
  %60 = icmp ne ptr %9, null
  %61 = call fastcc i64 @_ZL16LookupMemberExprRN5clang4SemaERNS_12LookupResultERNS_12ActionResultIPNS_4ExprELb1EEERbNS_14SourceLocationERNS_12CXXScopeSpecEPNS_4DeclEbSA_(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(168) %14, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %13, i32 %3, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %59, i1 noundef zeroext %60, i32 %6)
  %62 = load i64, ptr %16, align 8
  %63 = icmp eq i64 %62, 1
  br i1 %63, label %.fold.split, label %64

64:                                               ; preds = %58
  %cond = icmp eq i64 %61, 0
  br i1 %cond, label %65, label %.fold.split

65:                                               ; preds = %64
  %66 = and i64 %62, -2
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sroa.0.0.copyload.i40 = load i64, ptr %68, align 8
  br label %69

69:                                               ; preds = %49, %65
  %.0 = phi ptr [ %67, %65 ], [ null, %49 ]
  %.sroa.033.0 = phi i64 [ %.sroa.0.0.copyload.i40, %65 ], [ %2, %49 ]
  %70 = load i32, ptr %5, align 8
  %71 = icmp ne i32 %70, 0
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %71, i1 %74, i1 false
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  %or.cond = select i1 %75, i1 %78, i1 false
  br i1 %or.cond, label %.fold.split, label %_ZNK5clang12CXXScopeSpec9isInvalidEv.exit.thread

_ZNK5clang12CXXScopeSpec9isInvalidEv.exit.thread: ; preds = %69
  %79 = load i8, ptr %13, align 1
  %80 = trunc i8 %79 to i1
  %81 = call i64 @_ZN5clang4Sema24BuildMemberReferenceExprEPNS_4ExprENS_8QualTypeENS_14SourceLocationEbRKNS_12CXXScopeSpecES4_PNS_9NamedDeclERNS_12LookupResultEPKNS_24TemplateArgumentListInfoEPKNS_5ScopeEbPNS0_26ActOnMemberAccessExtraArgsE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %.0, i64 %.sroa.033.0, i32 %3, i1 noundef zeroext %80, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(168) %14, ptr noundef %9, ptr noundef %10, i1 noundef zeroext false, ptr noundef %11)
  br label %.fold.split

.fold.split:                                      ; preds = %64, %69, %58, %46, %_ZNK5clang12CXXScopeSpec9isInvalidEv.exit.thread, %51
  %.sroa.045.0 = phi i64 [ %81, %_ZNK5clang12CXXScopeSpec9isInvalidEv.exit.thread ], [ %52, %51 ], [ 1, %46 ], [ 1, %58 ], [ 1, %69 ], [ %61, %64 ]
  call void @_ZN5clang12LookupResultD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %14) #17
  ret i64 %.sroa.045.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL24LookupMemberExprInRecordRN5clang4SemaERNS_12LookupResultEPNS_4ExprENS_8QualTypeENS_14SourceLocationEbRNS_12CXXScopeSpecEbS7_RPNS_8TypoExprE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %2, i64 %3, i32 %4, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(48) %6, i1 noundef zeroext %7, i32 %8, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %9) unnamed_addr #0 {
  %11 = alloca %"class.clang::Sema::BoundTypeDiagnoser", align 8
  %12 = alloca %"class.clang::SourceRange", align 8
  %13 = alloca %"class.(anonymous namespace)::RecordMemberExprValidatorCCC", align 8
  %14 = alloca %"class.std::function.1215", align 8
  %15 = alloca %class.anon.1219, align 8
  %16 = alloca %"class.std::function.1217", align 8
  %17 = alloca %class.anon.1220, align 8
  %18 = zext i1 %5 to i8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %21, label %19

19:                                               ; preds = %10
  %20 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  br label %21

21:                                               ; preds = %10, %19
  %storemerge = phi i64 [ %20, %19 ], [ 0, %10 ]
  store i64 %storemerge, ptr %12, align 8
  %22 = and i64 %3, -16
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %23, align 16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 17
  %26 = load i16, ptr %25, align 1
  %27 = and i16 %26, 4
  %.not68 = icmp eq i16 %27, 0
  br i1 %.not68, label %28, label %34

28:                                               ; preds = %21
  %29 = tail call noundef zeroext i1 @_ZN5clang4Sema31isThisOutsideMemberFunctionBodyENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(17560) %0, i64 %3) #17
  br i1 %29, label %34, label %30

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4Sema18BoundTypeDiagnoserIJNS_11SourceRangeEEEE, i64 16), ptr %11, align 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 4906, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %32, align 8
  %33 = call noundef zeroext i1 @_ZN5clang4Sema19RequireCompleteTypeENS_14SourceLocationENS_8QualTypeENS0_16CompleteTypeKindERNS0_13TypeDiagnoserE(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %4, i64 %3, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br i1 %33, label %"_ZZL24LookupMemberExprInRecordRN5clang4SemaERNS_12LookupResultEPNS_4ExprENS_8QualTypeENS_14SourceLocationEbRNS_12CXXScopeSpecEbS7_RPNS_8TypoExprEEN3$_0D2Ev.exit", label %34

34:                                               ; preds = %30, %28, %21
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not69 = icmp eq ptr %36, null
  %spec.select = select i1 %.not69, i64 %3, i64 0
  %37 = icmp ne i32 %8, 0
  %or.cond = select i1 %7, i1 true, i1 %37
  br i1 %or.cond, label %38, label %40

38:                                               ; preds = %34
  %.sroa.0.0.insert.ext = zext i32 %8 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  %39 = call noundef zeroext i1 @_ZN5clang4Sema18LookupTemplateNameERNS_12LookupResultEPNS_5ScopeERNS_12CXXScopeSpecENS_8QualTypeEbNS0_20RequiredTemplateKindEPNS0_19AssumedTemplateKindEb(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 %spec.select, i1 noundef zeroext false, i64 %.sroa.0.0.insert.insert, ptr noundef null, i1 noundef zeroext true) #17
  br label %"_ZZL24LookupMemberExprInRecordRN5clang4SemaERNS_12LookupResultEPNS_4ExprENS_8QualTypeENS_14SourceLocationEbRNS_12CXXScopeSpecEbS7_RPNS_8TypoExprEEN3$_0D2Ev.exit"

40:                                               ; preds = %34
  %41 = call noundef zeroext i1 @_ZN5clang4Sema16LookupParsedNameERNS_12LookupResultEPNS_5ScopeEPNS_12CXXScopeSpecENS_8QualTypeEbb(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef null, ptr noundef nonnull %6, i64 %spec.select, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #17
  %44 = load i32, ptr %1, align 8
  %45 = icmp ne i32 %44, 1
  %or.cond67.not = select i1 %43, i1 %45, i1 false
  br i1 %or.cond67.not, label %46, label %"_ZZL24LookupMemberExprInRecordRN5clang4SemaERNS_12LookupResultEPNS_4ExprENS_8QualTypeENS_14SourceLocationEbRNS_12CXXScopeSpecEbS7_RPNS_8TypoExprEEN3$_0D2Ev.exit"

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.sroa.0.0.copyload.i.i = load i64, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.sroa.0.0.copyload.i.i51 = load i32, ptr %48, align 8
  %49 = load ptr, ptr %35, align 8
  %.not71 = icmp eq ptr %49, null
  br i1 %.not71, label %52, label %50

50:                                               ; preds = %46
  %51 = call noundef ptr @_ZN5clang4Sema18computeDeclContextERKNS_12CXXScopeSpecEb(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(48) %6, i1 noundef zeroext false) #17
  br label %54

52:                                               ; preds = %46
  %53 = call noundef ptr @_ZN5clang4Sema18computeDeclContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(17560) %0, i64 %3) #17
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %57 = load ptr, ptr %56, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 161
  %61 = load i8, ptr %60, align 1
  %62 = trunc i8 %61 to i1
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %64 = load i8, ptr %63, align 8
  %65 = and i8 %64, 1
  %66 = zext nneg i8 %65 to i32
  %67 = select i1 %62, i32 2, i32 %66
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %69, i8 0, i64 19, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_128RecordMemberExprValidatorCCCE, i64 16), ptr %13, align 8
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %71 = load ptr, ptr %23, align 16
  %72 = call noundef ptr @_ZNK5clang4Type15getAsRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %71) #17
  store ptr %72, ptr %70, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %68, i8 0, i64 5, i1 false)
  %73 = load i32, ptr %58, align 8
  store ptr %0, ptr %15, align 8
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %55, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %77 = load i64, ptr %6, align 8
  store i64 %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @_ZN5clang29NestedNameSpecifierLocBuilderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %35) #17
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i32 %.sroa.0.0.copyload.i.i51, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 76
  %83 = load i64, ptr %12, align 8
  store i64 %83, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %86, align 8
  %87 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %87, ptr noundef nonnull align 8 dereferenceable(84) %15, i64 24, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load i64, ptr %76, align 8
  store i64 %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 32
  call void @_ZN5clang29NestedNameSpecifierLocBuilderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %78) #17
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %92, ptr noundef nonnull align 8 dereferenceable(12) %81, i64 12, i1 false)
  store ptr %87, ptr %14, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN5clang14TypoCorrectionEEZL24LookupMemberExprInRecordRNS0_4SemaERNS0_12LookupResultEPNS0_4ExprENS0_8QualTypeENS0_14SourceLocationEbRNS0_12CXXScopeSpecEbSC_RPNS0_8TypoExprEE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %85, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN5clang14TypoCorrectionEEZL24LookupMemberExprInRecordRNS0_4SemaERNS0_12LookupResultEPNS0_4ExprENS0_8QualTypeENS0_14SourceLocationEbRNS0_12CXXScopeSpecEbSC_RPNS0_8TypoExprEE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation", ptr %84, align 8
  store ptr %57, ptr %17, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 %59, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 %67, ptr %.sroa.4.0..sroa_idx, align 4
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %2, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 %4, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i8 %18, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %97 = load i64, ptr %6, align 8
  store i64 %97, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 64
  call void @_ZN5clang29NestedNameSpecifierLocBuilderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %35) #17
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %102, align 8
  %103 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %103, ptr noundef nonnull align 8 dereferenceable(104) %17, i64 53, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %105 = load i64, ptr %96, align 8
  store i64 %105, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 64
  call void @_ZN5clang29NestedNameSpecifierLocBuilderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %98) #17
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(16) %99, i64 16, i1 false)
  store ptr %103, ptr %16, align 8
  store ptr @"_ZNSt17_Function_handlerIFN5clang12ActionResultIPNS0_4ExprELb1EEERNS0_4SemaEPNS0_8TypoExprENS0_14TypoCorrectionEEZL24LookupMemberExprInRecordS6_RNS0_12LookupResultES3_NS0_8QualTypeENS0_14SourceLocationEbRNS0_12CXXScopeSpecEbSE_RS8_E3$_1E9_M_invokeERKSt9_Any_dataS6_OS8_OS9_", ptr %101, align 8
  store ptr @"_ZNSt17_Function_handlerIFN5clang12ActionResultIPNS0_4ExprELb1EEERNS0_4SemaEPNS0_8TypoExprENS0_14TypoCorrectionEEZL24LookupMemberExprInRecordS6_RNS0_12LookupResultES3_NS0_8QualTypeENS0_14SourceLocationEbRNS0_12CXXScopeSpecEbSE_RS8_E3$_1E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation", ptr %100, align 8
  %108 = call noundef ptr @_ZN5clang4Sema18CorrectTypoDelayedERKNS_19DeclarationNameInfoENS0_14LookupNameKindEPNS_5ScopeEPNS_12CXXScopeSpecERNS_27CorrectionCandidateCallbackESt8functionIFvRKNS_14TypoCorrectionEEESB_IFNS_12ActionResultIPNS_4ExprELb1EEERS0_PNS_8TypoExprESC_EENS0_15CorrectTypoKindEPNS_11DeclContextEbPKNS_21ObjCObjectPointerTypeE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef %73, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %14, ptr noundef nonnull %16, i32 noundef 1, ptr noundef %55, i1 noundef zeroext false, ptr noundef null) #17
  store ptr %108, ptr %9, align 8
  %109 = load ptr, ptr %100, align 8
  %.not.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i, label %_ZNSt8functionIFN5clang12ActionResultIPNS0_4ExprELb1EEERNS0_4SemaEPNS0_8TypoExprENS0_14TypoCorrectionEEED2Ev.exit, label %110

110:                                              ; preds = %54
  %111 = call noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3) #17
  br label %_ZNSt8functionIFN5clang12ActionResultIPNS0_4ExprELb1EEERNS0_4SemaEPNS0_8TypoExprENS0_14TypoCorrectionEEED2Ev.exit

_ZNSt8functionIFN5clang12ActionResultIPNS0_4ExprELb1EEERNS0_4SemaEPNS0_8TypoExprENS0_14TypoCorrectionEEED2Ev.exit: ; preds = %54, %110
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 84
  %.val50 = load i32, ptr %112, align 4
  %.not.i.i.i = icmp eq i32 %.val50, 0
  br i1 %.not.i.i.i, label %"_ZZL24LookupMemberExprInRecordRN5clang4SemaERNS_12LookupResultEPNS_4ExprENS_8QualTypeENS_14SourceLocationEbRNS_12CXXScopeSpecEbS7_RPNS_8TypoExprEEN3$_1D2Ev.exit", label %113

113:                                              ; preds = %_ZNSt8functionIFN5clang12ActionResultIPNS0_4ExprELb1EEERNS0_4SemaEPNS0_8TypoExprENS0_14TypoCorrectionEEED2Ev.exit
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %.val49 = load ptr, ptr %114, align 8
  call void @free(ptr noundef %.val49) #17
  br label %"_ZZL24LookupMemberExprInRecordRN5clang4SemaERNS_12LookupResultEPNS_4ExprENS_8QualTypeENS_14SourceLocationEbRNS_12CXXScopeSpecEbS7_RPNS_8TypoExprEEN3$_1D2Ev.exit"

"_ZZL24LookupMemberExprInRecordRN5clang4SemaERNS_12LookupResultEPNS_4ExprENS_8QualTypeENS_14SourceLocationEbRNS_12CXXScopeSpecEbS7_RPNS_8TypoExprEEN3$_1D2Ev.exit": ; preds = %_ZNSt8functionIFN5clang12ActionResultIPNS0_4ExprELb1EEERNS0_4SemaEPNS0_8TypoExprENS0_14TypoCorrectionEEED2Ev.exit, %113
  %115 = load ptr, ptr %84, align 8
  %.not.i.i52 = icmp eq ptr %115, null
  br i1 %.not.i.i52, label %_ZNSt8functionIFvRKN5clang14TypoCorrectionEEED2Ev.exit, label %116

116:                                              ; preds = %"_ZZL24LookupMemberExprInRecordRN5clang4SemaERNS_12LookupResultEPNS_4ExprENS_8QualTypeENS_14SourceLocationEbRNS_12CXXScopeSpecEbS7_RPNS_8TypoExprEEN3$_1D2Ev.exit"
  %117 = call noundef zeroext i1 %115(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3) #17
  br label %_ZNSt8functionIFvRKN5clang14TypoCorrectionEEED2Ev.exit

_ZNSt8functionIFvRKN5clang14TypoCorrectionEEED2Ev.exit: ; preds = %"_ZZL24LookupMemberExprInRecordRN5clang4SemaERNS_12LookupResultEPNS_4ExprENS_8QualTypeENS_14SourceLocationEbRNS_12CXXScopeSpecEbS7_RPNS_8TypoExprEEN3$_1D2Ev.exit", %116
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %.val48 = load i32, ptr %118, align 4
  %.not.i.i.i53 = icmp eq i32 %.val48, 0
  br i1 %.not.i.i.i53, label %"_ZZL24LookupMemberExprInRecordRN5clang4SemaERNS_12LookupResultEPNS_4ExprENS_8QualTypeENS_14SourceLocationEbRNS_12CXXScopeSpecEbS7_RPNS_8TypoExprEEN3$_0D2Ev.exit", label %119

119:                                              ; preds = %_ZNSt8functionIFvRKN5clang14TypoCorrectionEEED2Ev.exit
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.val = load ptr, ptr %120, align 8
  call void @free(ptr noundef %.val) #17
  br label %"_ZZL24LookupMemberExprInRecordRN5clang4SemaERNS_12LookupResultEPNS_4ExprENS_8QualTypeENS_14SourceLocationEbRNS_12CXXScopeSpecEbS7_RPNS_8TypoExprEEN3$_0D2Ev.exit"

"_ZZL24LookupMemberExprInRecordRN5clang4SemaERNS_12LookupResultEPNS_4ExprENS_8QualTypeENS_14SourceLocationEbRNS_12CXXScopeSpecEbS7_RPNS_8TypoExprEEN3$_0D2Ev.exit": ; preds = %119, %_ZNSt8functionIFvRKN5clang14TypoCorrectionEEED2Ev.exit, %40, %30, %38
  %.0 = phi i1 [ %39, %38 ], [ true, %30 ], [ false, %40 ], [ false, %_ZNSt8functionIFvRKN5clang14TypoCorrectionEEED2Ev.exit ], [ false, %119 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc i64 @_ZL16LookupMemberExprRN5clang4SemaERNS_12LookupResultERNS_12ActionResultIPNS_4ExprELb1EEERbNS_14SourceLocationERNS_12CXXScopeSpecEPNS_4DeclEbSA_(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6, i1 noundef zeroext %7, i32 %8) unnamed_addr #0 {
  %10 = alloca %"class.clang::Sema::BoundTypeDiagnoser.1598", align 8
  %11 = alloca %"class.clang::QualType", align 8
  %12 = alloca %"class.clang::DeclarationName", align 8
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.clang::SourceRange", align 8
  %17 = alloca %"class.clang::FixItHint", align 8
  %18 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %19 = alloca %"class.clang::SourceRange", align 8
  %20 = alloca %"class.clang::PartialDiagnostic", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %"class.clang::FixItHint", align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.clang::DeclFilterCCC", align 8
  %30 = alloca %"class.clang::TypoCorrection", align 8
  %31 = alloca %"class.clang::PartialDiagnostic", align 8
  %32 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %33 = alloca %"class.clang::QualType", align 8
  %34 = alloca %"class.clang::FixItHint", align 8
  %35 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %36 = alloca %"class.clang::DeclarationName", align 8
  %37 = alloca %"class.clang::SourceRange", align 8
  %38 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %39 = alloca %"class.clang::DeclarationName", align 8
  %40 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %41 = alloca %"class.clang::DeclarationName", align 8
  %42 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %43 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %44 = alloca %"class.clang::DeclarationName", align 8
  %45 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca %"class.clang::FixItHint", align 8
  %49 = alloca %"class.clang::Selector", align 8
  %50 = alloca %"class.clang::Selector", align 8
  %51 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %52 = alloca %"class.clang::Selector", align 8
  %53 = alloca %"class.clang::Selector", align 8
  %54 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %55 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %56 = alloca %"class.clang::SourceRange", align 8
  %57 = alloca i32, align 4
  %58 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %59 = alloca i32, align 4
  %60 = alloca %"class.clang::SourceRange", align 8
  %61 = alloca %"class.clang::FixItHint", align 8
  %62 = alloca %"class.clang::PartialDiagnostic", align 8
  %63 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %64 = alloca %"class.clang::SourceRange", align 8
  %65 = load i64, ptr %2, align 8
  %66 = and i64 %65, -2
  %67 = inttoptr i64 %66 to ptr
  %68 = load i8, ptr %3, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %.critedge.i

70:                                               ; preds = %9
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %71, align 8
  %72 = and i64 %.sroa.0.0.copyload.i.i, -16
  %73 = inttoptr i64 %72 to ptr
  %74 = load ptr, ptr %73, align 16
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %75, align 8
  %76 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %77 = inttoptr i64 %76 to ptr
  %78 = load ptr, ptr %77, align 16
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i8, ptr %79, align 16
  %81 = add i8 %80, -25
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %81, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %.critedge.i, label %82

82:                                               ; preds = %70
  %83 = tail call i64 @_ZN5clang4Sema36DefaultFunctionArrayLvalueConversionEPNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %67, i1 noundef zeroext true) #17
  br label %_ZN5clang4Sema31PerformMemberExprBaseConversionEPNS_4ExprEb.exit

.critedge.i:                                      ; preds = %70, %9
  %84 = tail call i64 @_ZN5clang4Sema20CheckPlaceholderExprEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %67) #17
  br label %_ZN5clang4Sema31PerformMemberExprBaseConversionEPNS_4ExprEb.exit

_ZN5clang4Sema31PerformMemberExprBaseConversionEPNS_4ExprEb.exit: ; preds = %82, %.critedge.i
  %.sroa.0.0.i = phi i64 [ %83, %82 ], [ %84, %.critedge.i ]
  store i64 %.sroa.0.0.i, ptr %2, align 8
  %85 = icmp eq i64 %.sroa.0.0.i, 1
  br i1 %85, label %981, label %86

86:                                               ; preds = %_ZN5clang4Sema31PerformMemberExprBaseConversionEPNS_4ExprEb.exit
  %87 = and i64 %.sroa.0.0.i, -2
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %89, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %11, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.sroa.0.0.copyload.i.i525 = load i64, ptr %90, align 8
  store i64 %.sroa.0.0.copyload.i.i525, ptr %12, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.sroa.0.0.copyload.i.i526 = load i32, ptr %91, align 8
  store i32 %.sroa.0.0.copyload.i.i526, ptr %13, align 4
  %92 = load i8, ptr %3, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %165

94:                                               ; preds = %86
  %95 = and i64 %.sroa.0.0.copyload.i, -16
  %96 = inttoptr i64 %95 to ptr
  %97 = load ptr, ptr %96, align 16
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load i8, ptr %98, align 16
  %.not.i = icmp eq i8 %99, 41
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread710, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %101, align 8
  %102 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %103 = inttoptr i64 %102 to ptr
  %104 = load ptr, ptr %103, align 16
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load i8, ptr %105, align 16
  %107 = icmp eq i8 %106, 41
  br i1 %107, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %100
  %108 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %97) #17
  %.not = icmp eq ptr %108, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread710

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.pre = load ptr, ptr %96, align 16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre816 = load i8, ptr %.phi.trans.insert, align 16
  br label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread710: ; preds = %94, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.0.i713 = phi ptr [ %108, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ %97, %94 ]
  %109 = getelementptr inbounds nuw i8, ptr %.0.i713, i64 32
  %.sroa.0.0.copyload.i527 = load i64, ptr %109, align 16
  store i64 %.sroa.0.0.copyload.i527, ptr %11, align 8
  br label %165

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge, %100
  %110 = phi i8 [ %.pre816, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge ], [ %99, %100 ]
  %111 = phi ptr [ %.pre, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge ], [ %97, %100 ]
  %.not.i529 = icmp eq i8 %110, 33
  br i1 %.not.i529, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread716, label %112

112:                                              ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.sroa.0.0.copyload.i.i.i.i530 = load i64, ptr %113, align 8
  %114 = and i64 %.sroa.0.0.copyload.i.i.i.i530, -16
  %115 = inttoptr i64 %114 to ptr
  %116 = load ptr, ptr %115, align 16
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load i8, ptr %117, align 16
  %119 = icmp eq i8 %118, 33
  br i1 %119, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit: ; preds = %112
  %120 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %111) #17
  %.not488 = icmp eq ptr %120, null
  br i1 %.not488, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread_crit_edge, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread716

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit
  %.pre817 = load ptr, ptr %96, align 16
  %.phi.trans.insert818 = getelementptr inbounds nuw i8, ptr %.pre817, i64 8
  %.sroa.0.0.copyload.i.i.i.i534.pre = load i64, ptr %.phi.trans.insert818, align 8
  %.pre834 = and i64 %.sroa.0.0.copyload.i.i.i.i534.pre, -16
  %.pre836 = inttoptr i64 %.pre834 to ptr
  br label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread716: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit
  %.0.i531719 = phi ptr [ %120, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit ], [ %111, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread ]
  %121 = getelementptr inbounds nuw i8, ptr %.0.i531719, i64 32
  %.sroa.0.0.copyload.i532 = load i64, ptr %121, align 16
  store i64 %.sroa.0.0.copyload.i532, ptr %11, align 8
  br label %165

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread_crit_edge, %112
  %.pre-phi837 = phi ptr [ %.pre836, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread_crit_edge ], [ %115, %112 ]
  %122 = phi ptr [ %.pre817, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread_crit_edge ], [ %111, %112 ]
  %123 = load ptr, ptr %.pre-phi837, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load i8, ptr %124, align 16
  %126 = add i8 %125, -25
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %126, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %.critedge, label %127

127:                                              ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 17
  %129 = load i16, ptr %128, align 1
  %130 = and i16 %129, 4
  %.not793 = icmp eq i16 %130, 0
  br i1 %.not793, label %135, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 18864
  %.sroa.0.0.copyload.i536 = load i64, ptr %134, align 8
  store i64 %.sroa.0.0.copyload.i536, ptr %11, align 8
  br label %165

135:                                              ; preds = %127
  %136 = icmp eq i8 %125, 47
  br i1 %136, label %137, label %157

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %139 = load ptr, ptr %138, align 8
  %140 = load i64, ptr %139, align 8
  %141 = and i64 %140, 2048
  %.not489 = icmp eq i64 %141, 0
  br i1 %.not489, label %142, label %156

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %143, i32 %4, i32 noundef 4923, i1 noundef zeroext false) #17
  %144 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %145 = load i8, ptr %3, align 1
  %146 = and i8 %145, 1
  %147 = zext nneg i8 %146 to i32
  store i32 %147, ptr %15, align 4
  %148 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %144, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %149 = load i64, ptr %2, align 8
  %150 = and i64 %149, -2
  %151 = inttoptr i64 %150 to ptr
  %152 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %151) #18
  store i64 %152, ptr %16, align 8
  %153 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %148, ptr noundef nonnull align 4 dereferenceable(8) %16)
  %.sroa.2706.0.insert.ext = zext i32 %4 to i64
  %.sroa.0705.0.insert.insert = mul nuw i64 %.sroa.2706.0.insert.ext, 4294967297
  call void @_ZN5clang9FixItHint17CreateReplacementENS_11SourceRangeEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::FixItHint") align 8 %17, i64 %.sroa.0705.0.insert.insert, ptr nonnull @.str.1, i64 1)
  %154 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %153, ptr noundef nonnull align 8 dereferenceable(57) %17)
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #17
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  %.0.copyload.i.i.i.i.i539.pre.pre = load i64, ptr %11, align 8
  br label %156

156:                                              ; preds = %142, %137
  %.0.copyload.i.i.i.i.i539.pre = phi i64 [ %.0.copyload.i.i.i.i.i539.pre.pre, %142 ], [ %.sroa.0.0.copyload.i, %137 ]
  store i8 0, ptr %3, align 1
  br label %165

157:                                              ; preds = %135
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %158, i32 %.sroa.0.0.copyload.i.i526, i32 noundef 4919, i1 noundef zeroext false) #17
  %159 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %160 = load i64, ptr %2, align 8
  %161 = and i64 %160, -2
  %162 = inttoptr i64 %161 to ptr
  %163 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %162) #18
  store i64 %163, ptr %19, align 8
  %164 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %159, ptr noundef nonnull align 4 dereferenceable(8) %19)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  br label %981

165:                                              ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread710, %156, %131, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread716, %86
  %.0.copyload.i.i.i.i.i539 = phi i64 [ %.sroa.0.0.copyload.i527, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread710 ], [ %.0.copyload.i.i.i.i.i539.pre, %156 ], [ %.sroa.0.0.copyload.i536, %131 ], [ %.sroa.0.0.copyload.i532, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread716 ], [ %.sroa.0.0.copyload.i, %86 ]
  %166 = and i64 %.0.copyload.i.i.i.i.i539, -16
  %167 = inttoptr i64 %166 to ptr
  %168 = load ptr, ptr %167, align 16
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load i8, ptr %169, align 16
  %.not.i540 = icmp eq i8 %170, 7
  br i1 %.not.i540, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread722, label %171

171:                                              ; preds = %165
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %.sroa.0.0.copyload.i.i.i.i541 = load i64, ptr %172, align 8
  %173 = and i64 %.sroa.0.0.copyload.i.i.i.i541, -16
  %174 = inttoptr i64 %173 to ptr
  %175 = load ptr, ptr %174, align 16
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load i8, ptr %176, align 16
  %178 = icmp eq i8 %177, 7
  br i1 %178, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit: ; preds = %171
  %179 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %168) #17
  %.not490 = icmp eq ptr %179, null
  br i1 %.not490, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread722

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread722: ; preds = %165, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit
  %.0.i542725 = phi ptr [ %179, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit ], [ %168, %165 ]
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %180, i32 noundef 6117) #17
  %181 = call noundef zeroext i1 @_ZN5clang4Sema19DiagRuntimeBehaviorENS_14SourceLocationEPKNS_4StmtERKNS_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %4, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(20) %20) #17
  %182 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i, label %_ZN5clang17PartialDiagnosticD2Ev.exit, label %183

183:                                              ; preds = %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread722
  %184 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %185 = load ptr, ptr %184, align 8
  %.not.i.i.i.i = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17PartialDiagnosticD2Ev.exit, label %186

186:                                              ; preds = %183
  %187 = icmp uge ptr %182, %185
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 14848
  %189 = icmp ule ptr %182, %188
  %or.cond.i.i.i.i.i = select i1 %187, i1 %189, i1 false
  br i1 %or.cond.i.i.i.i.i, label %190, label %196

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 14976
  %192 = load i32, ptr %191, align 8
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 8
  %194 = zext i32 %192 to i64
  %195 = getelementptr inbounds nuw [16 x ptr], ptr %188, i64 0, i64 %194
  store ptr %182, ptr %195, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

196:                                              ; preds = %186
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %182) #17
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef 928) #20
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %196, %190
  store ptr null, ptr %20, align 8
  br label %_ZN5clang17PartialDiagnosticD2Ev.exit

_ZN5clang17PartialDiagnosticD2Ev.exit:            ; preds = %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread722, %183, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i
  %197 = getelementptr inbounds nuw i8, ptr %.0.i542725, i64 32
  %.sroa.0.0.copyload.i543 = load i64, ptr %197, align 16
  %198 = and i64 %.sroa.0.0.copyload.i543, -16
  %199 = inttoptr i64 %198 to ptr
  %200 = load ptr, ptr %199, align 16
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %.sroa.0.0.copyload.i.i545 = load i64, ptr %201, align 8
  %202 = and i64 %.sroa.0.0.copyload.i.i545, 15
  %.not.i546 = icmp eq i64 %202, 0
  br i1 %.not.i546, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, label %203

203:                                              ; preds = %_ZN5clang17PartialDiagnosticD2Ev.exit
  %204 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i543) #17
  %205 = extractvalue { ptr, i64 } %204, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit:   ; preds = %_ZN5clang17PartialDiagnosticD2Ev.exit, %203
  %.sroa.03.0.in.in.i = phi ptr [ %205, %203 ], [ %200, %_ZN5clang17PartialDiagnosticD2Ev.exit ]
  %.sroa.03.0.in.i = ptrtoint ptr %.sroa.03.0.in.in.i to i64
  %.sroa.03.0.i = and i64 %.sroa.03.0.in.i, -16
  store i64 %.sroa.03.0.i, ptr %11, align 8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %207 = load ptr, ptr %206, align 8
  %208 = load i8, ptr %3, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %212

210:                                              ; preds = %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit
  %211 = call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %207, i64 %.sroa.03.0.i) #17
  br label %212

212:                                              ; preds = %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, %210
  %.sroa.0187.0 = phi i64 [ %211, %210 ], [ %.sroa.03.0.i, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit ]
  %213 = load i64, ptr %2, align 8
  %214 = and i64 %213, -2
  %215 = inttoptr i64 %214 to ptr
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 1
  %217 = load i16, ptr %216, align 1
  %218 = and i16 %217, 3
  %219 = zext nneg i16 %218 to i32
  %220 = call noundef ptr @_ZN5clang16ImplicitCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_8CastKindEPNS_4ExprEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_13ExprValueKindENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23096) %207, i64 %.sroa.0187.0, i32 noundef 58, ptr noundef %215, ptr noundef null, i32 noundef %219, i64 0) #17
  %221 = ptrtoint ptr %220 to i64
  store i64 %221, ptr %2, align 8
  br label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread: ; preds = %171, %212, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit
  %.0.copyload.i.i.i.i.i547 = load i64, ptr %11, align 8
  %222 = and i64 %.0.copyload.i.i.i.i.i547, -16
  %223 = inttoptr i64 %222 to ptr
  %224 = load ptr, ptr %223, align 16
  %225 = call noundef ptr @_ZNK5clang4Type15getAsRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %224) #17
  %.not491 = icmp eq ptr %225, null
  br i1 %.not491, label %236, label %226

226:                                              ; preds = %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread
  store ptr null, ptr %21, align 8
  %227 = load i64, ptr %2, align 8
  %228 = and i64 %227, -2
  %229 = inttoptr i64 %228 to ptr
  %.sroa.0185.0.copyload = load i64, ptr %11, align 8
  %230 = load i8, ptr %3, align 1
  %231 = trunc i8 %230 to i1
  %232 = call fastcc noundef zeroext i1 @_ZL24LookupMemberExprInRecordRN5clang4SemaERNS_12LookupResultEPNS_4ExprENS_8QualTypeENS_14SourceLocationEbRNS_12CXXScopeSpecEbS7_RPNS_8TypoExprE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %229, i64 %.sroa.0185.0.copyload, i32 %4, i1 noundef zeroext %231, ptr noundef nonnull align 8 dereferenceable(48) %5, i1 noundef zeroext %7, i32 %8, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %232, label %981, label %233

233:                                              ; preds = %226
  %234 = load ptr, ptr %21, align 8
  %235 = ptrtoint ptr %234 to i64
  br label %981

236:                                              ; preds = %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread
  %.0.copyload.i.i.i.i.i548 = load i64, ptr %11, align 8
  %237 = and i64 %.0.copyload.i.i.i.i.i548, -16
  %238 = inttoptr i64 %237 to ptr
  %239 = load ptr, ptr %238, align 16
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 17
  %241 = load i16, ptr %240, align 1
  %242 = and i16 %241, 4
  %.not794 = icmp eq i16 %242, 0
  br i1 %.not794, label %244, label %243

243:                                              ; preds = %236
  store i32 1, ptr %1, align 8
  br label %981

244:                                              ; preds = %236
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %246 = load i8, ptr %245, align 16
  %247 = and i8 %246, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %247, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread728, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %.sroa.0.0.copyload.i.i.i.i550 = load i64, ptr %249, align 8
  %250 = and i64 %.sroa.0.0.copyload.i.i.i.i550, -16
  %251 = inttoptr i64 %250 to ptr
  %252 = load ptr, ptr %251, align 16
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = load i8, ptr %253, align 16
  %255 = and i8 %254, -2
  %spec.select.i.i.i.i.i.i.i.i5.i = icmp eq i8 %255, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit: ; preds = %248
  %256 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %239) #17
  %.not492 = icmp eq ptr %256, null
  br i1 %.not492, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread_crit_edge, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread728

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit
  %.0.copyload.i.i.i.i.i634.pre821.pre = load i64, ptr %11, align 8
  br label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread728: ; preds = %244, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit
  %.0.i551731 = phi ptr [ %256, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit ], [ %239, %244 ]
  %257 = load i32, ptr %5, align 8
  %258 = icmp eq i32 %257, 0
  %259 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %260 = load i32, ptr %259, align 4
  %261 = icmp eq i32 %260, 0
  %.not2.i.i = select i1 %258, i1 true, i1 %261
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = icmp eq ptr %263, null
  %or.cond = select i1 %.not2.i.i, i1 %264, i1 false
  br i1 %or.cond, label %277, label %_ZNK5clang12CXXScopeSpec7isEmptyEv.exit.thread

_ZNK5clang12CXXScopeSpec7isEmptyEv.exit.thread:   ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread728
  %265 = icmp ne i32 %257, 0
  %266 = icmp ne i32 %260, 0
  %267 = select i1 %265, i1 %266, i1 false
  %or.cond784 = select i1 %267, i1 %264, i1 false
  br i1 %or.cond784, label %277, label %_ZNK5clang12CXXScopeSpec9isInvalidEv.exit.thread

_ZNK5clang12CXXScopeSpec9isInvalidEv.exit.thread: ; preds = %_ZNK5clang12CXXScopeSpec7isEmptyEv.exit.thread
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i552 = load i64, ptr %5, align 8
  %.sroa.0698.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i552 to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %268, i32 %.sroa.0698.0.extract.trunc, i32 noundef 4535, i1 noundef zeroext false) #17
  store i32 1, ptr %23, align 4
  %269 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %270 = load ptr, ptr %262, align 8
  store ptr %270, ptr %24, align 8
  %271 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_19NestedNameSpecifierEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %269, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %.sroa.0.0.copyload.i554 = load i64, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %25, i8 0, i64 9, i1 false), !alias.scope !21
  %272 = getelementptr inbounds nuw i8, ptr %25, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %272, i8 0, i64 9, i1 false), !alias.scope !21
  %273 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %273) #17
  %274 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store i8 0, ptr %274, align 8, !alias.scope !21
  store i64 %.sroa.0.0.copyload.i554, ptr %25, align 8, !alias.scope !21
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !alias.scope !21
  %275 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %271, ptr noundef nonnull align 8 dereferenceable(57) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %273) #17
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  %276 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %276, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 16, i1 false)
  br label %277

277:                                              ; preds = %_ZNK5clang12CXXScopeSpec7isEmptyEv.exit.thread, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread728, %_ZNK5clang12CXXScopeSpec9isInvalidEv.exit.thread
  %278 = load i64, ptr %12, align 8
  %279 = and i64 %278, 7
  %280 = icmp eq i64 %279, 0
  %281 = and i64 %278, -8
  %282 = inttoptr i64 %281 to ptr
  %.0.i555 = select i1 %280, ptr %282, ptr null
  store ptr %.0.i555, ptr %26, align 8
  br label %283

283:                                              ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13.i, %277
  %.pn.i = phi ptr [ %.0.i551731, %277 ], [ %.0.i16.i, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13.i ]
  %storemerge.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  %storemerge.i = load i64, ptr %storemerge.in.i, align 8
  %284 = and i64 %storemerge.i, -16
  %285 = inttoptr i64 %284 to ptr
  %286 = load ptr, ptr %285, align 16
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %288 = load i8, ptr %287, align 16
  %289 = and i8 %288, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %289, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13.i, label %290

290:                                              ; preds = %283
  %291 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i556 = load i64, ptr %291, align 8
  %292 = and i64 %.sroa.0.0.copyload.i.i.i.i.i556, -16
  %293 = inttoptr i64 %292 to ptr
  %294 = load ptr, ptr %293, align 16
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %296 = load i8, ptr %295, align 16
  %297 = and i8 %296, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i = icmp eq i8 %297, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i, label %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit.thread

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i: ; preds = %290
  %298 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %286) #17
  %.not.i558 = icmp eq ptr %298, null
  br i1 %.not.i558, label %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit.thread, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13_crit_edge.i

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13_crit_edge.i: ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %298, i64 16
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 16
  br label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13.i

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13.i: ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13_crit_edge.i, %283
  %299 = phi i8 [ %.pre.i, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13_crit_edge.i ], [ %288, %283 ]
  %.0.i16.i = phi ptr [ %298, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13_crit_edge.i ], [ %286, %283 ]
  %.not18.i = icmp eq i8 %299, 35
  br i1 %.not18.i, label %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit, label %283, !llvm.loop !26

_ZNK5clang14ObjCObjectType12getInterfaceEv.exit:  ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13.i
  %300 = call noundef ptr @_ZNK5clang17ObjCInterfaceType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(48) %.0.i16.i) #17
  %.not503 = icmp eq ptr %300, null
  br i1 %.not503, label %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit.thread, label %351

_ZNK5clang14ObjCObjectType12getInterfaceEv.exit.thread: ; preds = %290, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i, %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 104
  %304 = load i64, ptr %303, align 8
  %305 = and i64 %304, 67108864
  %.not504 = icmp eq i64 %305, 0
  %.phi.trans.insert827 = getelementptr inbounds nuw i8, ptr %.0.i551731, i64 24
  %.sroa.0.0.copyload.i.i565.pre = load i64, ptr %.phi.trans.insert827, align 8
  %.pre831 = and i64 %.sroa.0.0.copyload.i.i565.pre, -16
  %.pre832 = inttoptr i64 %.pre831 to ptr
  br i1 %.not504, label %_ZNK5clang14ObjCObjectType11isObjCClassEv.exit.thread, label %306

306:                                              ; preds = %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit.thread
  %307 = load ptr, ptr %.pre832, align 16
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %308, align 8
  %309 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %310 = inttoptr i64 %309 to ptr
  %311 = load ptr, ptr %310, align 16
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %313 = load i8, ptr %312, align 16
  %314 = icmp ne i8 %313, 13
  %.not5.i.i = icmp eq ptr %311, null
  %.not.i.i = or i1 %.not5.i.i, %314
  br i1 %.not.i.i, label %_ZNK5clang14ObjCObjectType11isObjCClassEv.exit.thread, label %_ZNK5clang14ObjCObjectType8isObjCIdEv.exit

_ZNK5clang14ObjCObjectType8isObjCIdEv.exit:       ; preds = %306
  %315 = load i32, ptr %312, align 16
  %316 = and i32 %315, 267911168
  switch i32 %316, label %_ZNK5clang14ObjCObjectType11isObjCClassEv.exit.thread [
    i32 252706816, label %.critedge
    i32 253231104, label %.critedge
  ]

_ZNK5clang14ObjCObjectType11isObjCClassEv.exit.thread: ; preds = %_ZNK5clang14ObjCObjectType8isObjCIdEv.exit, %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit.thread, %306
  %317 = load ptr, ptr %.pre832, align 16
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i566 = load i64, ptr %318, align 8
  %319 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i566, -16
  %320 = inttoptr i64 %319 to ptr
  %321 = load ptr, ptr %320, align 16
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %323 = load i8, ptr %322, align 16
  %324 = icmp ne i8 %323, 13
  %.not5.i.i567 = icmp eq ptr %321, null
  %.not.i.i568 = or i1 %.not5.i.i567, %324
  br i1 %.not.i.i568, label %_ZNK5clang14ObjCObjectType8isObjCIdEv.exit570.thread, label %_ZNK5clang14ObjCObjectType8isObjCIdEv.exit570

_ZNK5clang14ObjCObjectType8isObjCIdEv.exit570:    ; preds = %_ZNK5clang14ObjCObjectType11isObjCClassEv.exit.thread
  %325 = load i32, ptr %322, align 16
  %326 = and i32 %325, 267911168
  %327 = icmp eq i32 %326, 252706816
  br i1 %327, label %328, label %_ZNK5clang14ObjCObjectType8isObjCIdEv.exit570.thread

328:                                              ; preds = %_ZNK5clang14ObjCObjectType8isObjCIdEv.exit570
  %329 = getelementptr inbounds nuw i8, ptr %.0.i555, i64 16
  %330 = load ptr, ptr %329, align 8
  %331 = load i64, ptr %330, align 8
  %332 = and i64 %331, 4294967295
  %333 = icmp eq i64 %332, 3
  br i1 %333, label %_ZNK5clang14IdentifierInfo5isStrILm4EEEbRAT__Kc.exit, label %_ZNK5clang14ObjCObjectType8isObjCIdEv.exit570.thread

_ZNK5clang14IdentifierInfo5isStrILm4EEEbRAT__Kc.exit: ; preds = %328
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %334, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %335 = icmp eq i32 %bcmp.i, 0
  br i1 %335, label %336, label %_ZNK5clang14ObjCObjectType8isObjCIdEv.exit570.thread

336:                                              ; preds = %_ZNK5clang14IdentifierInfo5isStrILm4EEEbRAT__Kc.exit
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %338 = load ptr, ptr %337, align 8
  %339 = call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(23096) %338, i32 noundef 8) #17
  %340 = load i64, ptr %2, align 8
  %341 = and i64 %340, -2
  %342 = inttoptr i64 %341 to ptr
  %343 = load i8, ptr %3, align 1
  %344 = trunc i8 %343 to i1
  %.sroa.0166.0.copyload = load i32, ptr %13, align 4
  %345 = load ptr, ptr %337, align 8
  %346 = call i64 @_ZNK5clang10ASTContext16getObjCClassTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %345)
  call void @_ZN5clang11ObjCIsaExprC2EPNS_4ExprEbNS_14SourceLocationES3_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(33) %339, ptr noundef %342, i1 noundef zeroext %344, i32 %.sroa.0166.0.copyload, i32 %4, i64 %346)
  %347 = ptrtoint ptr %339 to i64
  br label %981

_ZNK5clang14ObjCObjectType8isObjCIdEv.exit570.thread: ; preds = %328, %_ZNK5clang14ObjCObjectType11isObjCClassEv.exit.thread, %_ZNK5clang14IdentifierInfo5isStrILm4EEEbRAT__Kc.exit, %_ZNK5clang14ObjCObjectType8isObjCIdEv.exit570
  %348 = call fastcc noundef zeroext i1 @_ZL34ShouldTryAgainWithRedefinitionTypeRN5clang4SemaERNS_12ActionResultIPNS_4ExprELb1EEE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %348, label %349, label %.critedge

349:                                              ; preds = %_ZNK5clang14ObjCObjectType8isObjCIdEv.exit570.thread
  %350 = call fastcc i64 @_ZL16LookupMemberExprRN5clang4SemaERNS_12LookupResultERNS_12ActionResultIPNS_4ExprELb1EEERbNS_14SourceLocationERNS_12CXXScopeSpecEPNS_4DeclEbSA_(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6, i1 noundef zeroext %7, i32 %8)
  br label %981

351:                                              ; preds = %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit
  %.sroa.0160.0.copyload = load i64, ptr %11, align 8
  %352 = load i64, ptr %2, align 8
  %353 = and i64 %352, -2
  %354 = inttoptr i64 %353 to ptr
  store ptr %354, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4Sema18BoundTypeDiagnoserIJPNS_4ExprEEEE, i64 16), ptr %10, align 8
  %355 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 4906, ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %27, ptr %356, align 8
  %357 = call noundef zeroext i1 @_ZN5clang4Sema19RequireCompleteTypeENS_14SourceLocationENS_8QualTypeENS0_16CompleteTypeKindERNS0_13TypeDiagnoserE(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %4, i64 %.sroa.0160.0.copyload, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br i1 %357, label %981, label %358

358:                                              ; preds = %351
  store ptr null, ptr %28, align 8
  %359 = call noundef ptr @_ZN5clang17ObjCInterfaceDecl22lookupInstanceVariableEPNS_14IdentifierInfoERPS0_(ptr noundef nonnull align 8 dereferenceable(128) %300, ptr noundef %.0.i555, ptr noundef nonnull align 8 dereferenceable(8) %28) #17
  %.not508 = icmp eq ptr %359, null
  br i1 %.not508, label %360, label %449

360:                                              ; preds = %358
  %361 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %29, i64 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %361, i8 1, i64 5, i1 false)
  %363 = getelementptr inbounds nuw i8, ptr %29, i64 14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %362, i8 0, i64 19, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang13DeclFilterCCCINS_12ObjCIvarDeclEEE, i64 16), ptr %29, align 8
  %364 = load i8, ptr %3, align 1
  %365 = and i8 %364, 1
  store i8 %365, ptr %363, align 2
  %366 = getelementptr inbounds nuw i8, ptr %300, i64 48
  call void @_ZN5clang4Sema11CorrectTypoERKNS_19DeclarationNameInfoENS0_14LookupNameKindEPNS_5ScopeEPNS_12CXXScopeSpecERNS_27CorrectionCandidateCallbackENS0_15CorrectTypoKindEPNS_11DeclContextEbPKNS_21ObjCObjectPointerTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::TypoCorrection") align 8 %30, ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(24) %90, i32 noundef 3, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 1, ptr noundef nonnull %366, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext true) #17
  %367 = load i64, ptr %30, align 8
  %.not802 = icmp eq i64 %367, 0
  br i1 %.not802, label %423, label %368

368:                                              ; preds = %360
  %369 = call noundef ptr @_ZNK5clang14TypoCorrection19getCorrectionDeclAsINS_12ObjCIvarDeclEEEPT_v(ptr noundef nonnull align 8 dereferenceable(88) %30)
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %370, i32 noundef 4921) #17
  %371 = getelementptr inbounds nuw i8, ptr %300, i64 40
  %.sroa.0.0.copyload.i571 = load i64, ptr %371, align 8
  %372 = load ptr, ptr %31, align 8
  %.not.i.i.i573 = icmp eq ptr %372, null
  br i1 %.not.i.i.i573, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17PartialDiagnosticlsINS_15DeclarationNameEvEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %368
  %373 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %374 = load ptr, ptr %373, align 8
  %375 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %374)
  store ptr %375, ptr %31, align 8
  br label %_ZNK5clang17PartialDiagnosticlsINS_15DeclarationNameEvEERKS0_OT_.exit

_ZNK5clang17PartialDiagnosticlsINS_15DeclarationNameEvEERKS0_OT_.exit: ; preds = %368, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %376 = phi ptr [ %375, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %372, %368 ]
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 1
  %378 = load i8, ptr %376, align 8
  %379 = zext i8 %378 to i64
  %380 = getelementptr inbounds nuw [10 x i8], ptr %377, i64 0, i64 %379
  store i8 9, ptr %380, align 1
  %381 = load ptr, ptr %31, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %383 = load i8, ptr %381, align 8
  %384 = add i8 %383, 1
  store i8 %384, ptr %381, align 8
  %385 = zext i8 %383 to i64
  %386 = getelementptr inbounds nuw [10 x i64], ptr %382, i64 0, i64 %385
  store i64 %.sroa.0.0.copyload.i571, ptr %386, align 8
  %.sroa.0.0.copyload.i574 = load i64, ptr %12, align 8
  %387 = load ptr, ptr %31, align 8
  %.not.i.i.i575 = icmp eq ptr %387, null
  br i1 %.not.i.i.i575, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i576, label %_ZNK5clang17PartialDiagnosticlsINS_15DeclarationNameEEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i576: ; preds = %_ZNK5clang17PartialDiagnosticlsINS_15DeclarationNameEvEERKS0_OT_.exit
  %388 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %389 = load ptr, ptr %388, align 8
  %390 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %389)
  store ptr %390, ptr %31, align 8
  br label %_ZNK5clang17PartialDiagnosticlsINS_15DeclarationNameEEERKS0_RKT_.exit

_ZNK5clang17PartialDiagnosticlsINS_15DeclarationNameEEERKS0_RKT_.exit: ; preds = %_ZNK5clang17PartialDiagnosticlsINS_15DeclarationNameEvEERKS0_OT_.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i576
  %391 = phi ptr [ %390, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i576 ], [ %387, %_ZNK5clang17PartialDiagnosticlsINS_15DeclarationNameEvEERKS0_OT_.exit ]
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 1
  %393 = load i8, ptr %391, align 8
  %394 = zext i8 %393 to i64
  %395 = getelementptr inbounds nuw [10 x i8], ptr %392, i64 0, i64 %394
  store i8 9, ptr %395, align 1
  %396 = load ptr, ptr %31, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %398 = load i8, ptr %396, align 8
  %399 = add i8 %398, 1
  store i8 %399, ptr %396, align 8
  %400 = zext i8 %398 to i64
  %401 = getelementptr inbounds nuw [10 x i64], ptr %397, i64 0, i64 %400
  store i64 %.sroa.0.0.copyload.i574, ptr %401, align 8
  call void @_ZN5clang4Sema12diagnoseTypoERKNS_14TypoCorrectionERKNS_17PartialDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(88) %30, ptr noundef nonnull align 8 dereferenceable(20) %31, i1 noundef zeroext true) #17
  call void @_ZN5clang17PartialDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %31) #17
  %402 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %402, align 8
  %403 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %404 = icmp eq i64 %403, 0
  %405 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %406 = inttoptr i64 %405 to ptr
  br i1 %404, label %_ZN5clang4Decl14getDeclContextEv.exit, label %407

407:                                              ; preds = %_ZNK5clang17PartialDiagnosticlsINS_15DeclarationNameEEERKS0_RKT_.exit
  %408 = load ptr, ptr %406, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit

_ZN5clang4Decl14getDeclContextEv.exit:            ; preds = %_ZNK5clang17PartialDiagnosticlsINS_15DeclarationNameEEERKS0_RKT_.exit, %407
  %.0.i577 = phi ptr [ %408, %407 ], [ %406, %_ZNK5clang17PartialDiagnosticlsINS_15DeclarationNameEEERKS0_RKT_.exit ]
  %409 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef %.0.i577) #17
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 28
  %411 = load i32, ptr %410, align 4
  %412 = and i32 %411, 127
  %413 = icmp ne i32 %412, 20
  %.not510803 = icmp eq ptr %409, null
  %.not510 = or i1 %.not510803, %413
  br i1 %.not510, label %417, label %414

414:                                              ; preds = %_ZN5clang4Decl14getDeclContextEv.exit
  %415 = getelementptr inbounds nuw i8, ptr %409, i64 88
  %416 = load ptr, ptr %415, align 8
  %.phi.trans.insert823 = getelementptr inbounds nuw i8, ptr %416, i64 28
  %.pre824 = load i32, ptr %.phi.trans.insert823, align 4
  br label %417

417:                                              ; preds = %414, %_ZN5clang4Decl14getDeclContextEv.exit
  %418 = phi i32 [ %.pre824, %414 ], [ %411, %_ZN5clang4Decl14getDeclContextEv.exit ]
  %.0452 = phi ptr [ %416, %414 ], [ %409, %_ZN5clang4Decl14getDeclContextEv.exit ]
  %419 = and i32 %418, 127
  switch i32 %419, label %.thread737 [
    i32 18, label %420
    i32 17, label %.thread737.sink.split
  ]

420:                                              ; preds = %417
  %421 = getelementptr inbounds nuw i8, ptr %.0452, i64 88
  %422 = load ptr, ptr %421, align 8
  br label %.thread737.sink.split

423:                                              ; preds = %360
  %424 = load i8, ptr %3, align 1
  %425 = trunc i8 %424 to i1
  br i1 %425, label %426, label %438

426:                                              ; preds = %423
  %427 = call noundef ptr @_ZNK5clang17ObjCContainerDecl23FindPropertyDeclarationEPKNS_14IdentifierInfoENS_21ObjCPropertyQueryKindE(ptr noundef nonnull align 8 dereferenceable(88) %300, ptr noundef %.0.i555, i8 noundef zeroext 1) #17
  %.not509 = icmp eq ptr %427, null
  br i1 %.not509, label %438, label %428

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0136.0.copyload = load i32, ptr %13, align 4
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %429, i32 %.sroa.0136.0.copyload, i32 noundef 4501, i1 noundef zeroext false) #17
  %430 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPNS_14IdentifierInfoEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %431 = load i64, ptr %2, align 8
  %432 = and i64 %431, -2
  %433 = inttoptr i64 %432 to ptr
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %.sroa.0.0.copyload.i580 = load i64, ptr %434, align 8
  store i64 %.sroa.0.0.copyload.i580, ptr %33, align 8
  %435 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %430, ptr noundef nonnull align 8 dereferenceable(8) %33)
  %.sroa.2696.0.insert.ext = zext i32 %4 to i64
  %.sroa.0695.0.insert.insert = mul nuw i64 %.sroa.2696.0.insert.ext, 4294967297
  call void @_ZN5clang9FixItHint17CreateReplacementENS_11SourceRangeEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::FixItHint") align 8 %34, i64 %.sroa.0695.0.insert.insert, ptr nonnull @.str.1, i64 1)
  %436 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %435, ptr noundef nonnull align 8 dereferenceable(57) %34)
  %437 = getelementptr inbounds nuw i8, ptr %34, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %437) #17
  br label %448

438:                                              ; preds = %426, %423
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0132.0.copyload = load i32, ptr %13, align 4
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %439, i32 %.sroa.0132.0.copyload, i32 noundef 4920, i1 noundef zeroext false) #17
  %440 = getelementptr inbounds nuw i8, ptr %300, i64 40
  %.sroa.0.0.copyload.i581 = load i64, ptr %440, align 8
  store i64 %.sroa.0.0.copyload.i581, ptr %36, align 8
  %441 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15DeclarationNameEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %442 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_15DeclarationNameEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %441, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %443 = load i64, ptr %2, align 8
  %444 = and i64 %443, -2
  %445 = inttoptr i64 %444 to ptr
  %446 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %445) #18
  store i64 %446, ptr %37, align 8
  %447 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %442, ptr noundef nonnull align 4 dereferenceable(8) %37)
  br label %448

.thread737.sink.split:                            ; preds = %417, %420
  %.0452.sink = phi ptr [ %422, %420 ], [ %.0452, %417 ]
  store ptr %.0452.sink, ptr %28, align 8
  br label %.thread737

.thread737:                                       ; preds = %417, %.thread737.sink.split
  call void @_ZN5clang14TypoCorrectionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %30) #17
  br label %449

448:                                              ; preds = %438, %428
  %.sink = phi ptr [ %35, %438 ], [ %32, %428 ]
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #17
  call void @_ZN5clang14TypoCorrectionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %30) #17
  br label %981

449:                                              ; preds = %.thread737, %358
  %.0 = phi ptr [ %359, %358 ], [ %369, %.thread737 ]
  %450 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %451 = load i32, ptr %450, align 4
  %452 = and i32 %451, 128
  %.not806 = icmp eq i32 %452, 0
  br i1 %.not806, label %453, label %981

453:                                              ; preds = %449
  %454 = call noundef zeroext i1 @_ZN5clang4Sema17DiagnoseUseOfDeclEPNS_9NamedDeclEN4llvm8ArrayRefINS_14SourceLocationEEEPKNS_17ObjCInterfaceDeclEbbPS7_b(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %.0, ptr nonnull %13, i64 1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false) #17
  br i1 %454, label %981, label %455

455:                                              ; preds = %453
  %456 = getelementptr inbounds nuw i8, ptr %.0, i64 88
  %457 = load i8, ptr %456, align 8
  %458 = and i8 %457, 7
  %459 = add nsw i8 %458, -3
  %switch = icmp ult i8 %459, 2
  br i1 %switch, label %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit587.thread, label %460

460:                                              ; preds = %455
  %461 = call noundef ptr @_ZN5clang4Sema16getCurMethodDeclEv(ptr noundef nonnull align 8 dereferenceable(17560) %0) #17
  %.not515 = icmp eq ptr %461, null
  br i1 %.not515, label %464, label %462

462:                                              ; preds = %460
  %463 = call noundef ptr @_ZN5clang14ObjCMethodDecl17getClassInterfaceEv(ptr noundef nonnull align 8 dereferenceable(136) %461) #17
  br label %477

464:                                              ; preds = %460
  %.not516 = icmp eq ptr %6, null
  br i1 %.not516, label %477, label %465

465:                                              ; preds = %464
  %466 = call noundef ptr @_ZNK5clang4Sema18getCurFunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(17560) %0, i1 noundef zeroext false) #17
  %.not517 = icmp eq ptr %466, null
  br i1 %.not517, label %477, label %467

467:                                              ; preds = %465
  %468 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %469 = load i32, ptr %468, align 4
  %470 = and i32 %469, 127
  switch i32 %470, label %477 [
    i32 18, label %471
    i32 19, label %474
  ]

471:                                              ; preds = %467
  %472 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %473 = load ptr, ptr %472, align 8
  br label %477

474:                                              ; preds = %467
  %475 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %476 = load ptr, ptr %475, align 8
  br label %477

477:                                              ; preds = %467, %464, %465, %474, %471, %462
  %.0454 = phi ptr [ %463, %462 ], [ %473, %471 ], [ %476, %474 ], [ null, %465 ], [ null, %464 ], [ null, %467 ]
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 104
  %481 = load i64, ptr %480, align 8
  %482 = and i64 %481, 16384
  %.not520 = icmp eq i64 %482, 0
  br i1 %.not520, label %483, label %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit587.thread

483:                                              ; preds = %477
  %484 = load i8, ptr %456, align 8
  %485 = and i8 %484, 7
  %486 = icmp eq i8 %485, 1
  br i1 %486, label %487, label %517

487:                                              ; preds = %483
  %488 = load ptr, ptr %28, align 8
  %.not811 = icmp eq ptr %488, null
  br i1 %.not811, label %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit.thread741, label %489

489:                                              ; preds = %487
  %490 = icmp eq ptr %488, %300
  br i1 %490, label %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit.thread, label %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit

_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit: ; preds = %489
  %491 = load ptr, ptr %488, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 32
  %493 = load ptr, ptr %492, align 8
  %494 = call noundef ptr %493(ptr noundef nonnull align 8 dereferenceable(33) %488) #17
  %495 = load ptr, ptr %300, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 32
  %497 = load ptr, ptr %496, align 8
  %498 = call noundef ptr %497(ptr noundef nonnull align 8 dereferenceable(33) %300) #17
  %499 = icmp eq ptr %494, %498
  br i1 %499, label %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit._ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit.thread_crit_edge, label %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit.thread741

_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit._ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit.thread_crit_edge: ; preds = %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit
  %.pre825 = load ptr, ptr %28, align 8
  br label %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit.thread

_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit.thread: ; preds = %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit._ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit.thread_crit_edge, %489
  %500 = phi ptr [ %.pre825, %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit._ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit.thread_crit_edge ], [ %488, %489 ]
  %501 = icmp ne ptr %.0454, null
  %502 = icmp ne ptr %500, null
  %or.cond.i585 = and i1 %501, %502
  br i1 %or.cond.i585, label %503, label %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit.thread741

503:                                              ; preds = %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit.thread
  %504 = icmp eq ptr %.0454, %500
  br i1 %504, label %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit587.thread, label %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit587

_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit587: ; preds = %503
  %505 = load ptr, ptr %.0454, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 32
  %507 = load ptr, ptr %506, align 8
  %508 = call noundef ptr %507(ptr noundef nonnull align 8 dereferenceable(33) %.0454) #17
  %509 = load ptr, ptr %500, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 32
  %511 = load ptr, ptr %510, align 8
  %512 = call noundef ptr %511(ptr noundef nonnull align 8 dereferenceable(33) %500) #17
  %513 = icmp eq ptr %508, %512
  br i1 %513, label %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit587.thread, label %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit.thread741

_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit.thread741: ; preds = %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit.thread, %487, %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit587, %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0123.0.copyload = load i32, ptr %13, align 4
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %514, i32 %.sroa.0123.0.copyload, i32 noundef 4494, i1 noundef zeroext false) #17
  %515 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %.sroa.0.0.copyload.i588 = load i64, ptr %515, align 8
  store i64 %.sroa.0.0.copyload.i588, ptr %39, align 8
  %516 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15DeclarationNameEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(8) %39)
  br label %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit587.thread.sink.split

517:                                              ; preds = %483
  %518 = call noundef zeroext i1 @_ZNK5clang17ObjCInterfaceDecl14isSuperClassOfEPKS0_(ptr noundef nonnull align 8 dereferenceable(128) %300, ptr noundef %.0454)
  br i1 %518, label %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit587.thread, label %519

519:                                              ; preds = %517
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0122.0.copyload = load i32, ptr %13, align 4
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %520, i32 %.sroa.0122.0.copyload, i32 noundef 4513, i1 noundef zeroext false) #17
  %521 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %.sroa.0.0.copyload.i589 = load i64, ptr %521, align 8
  store i64 %.sroa.0.0.copyload.i589, ptr %41, align 8
  %522 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15DeclarationNameEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
  br label %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit587.thread.sink.split

_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit587.thread.sink.split: ; preds = %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit.thread741, %519
  %.sink838 = phi ptr [ %40, %519 ], [ %38, %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit.thread741 ]
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink838) #17
  br label %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit587.thread

_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit587.thread: ; preds = %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit587.thread.sink.split, %455, %503, %477, %517, %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit587
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 104
  %526 = load i64, ptr %525, align 8
  %527 = and i64 %526, 268435456
  %.not521 = icmp eq i64 %527, 0
  br i1 %.not521, label %_ZNK5clang8QualType15getObjCLifetimeEv.exit.thread, label %528

528:                                              ; preds = %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit587.thread
  %529 = load i64, ptr %2, align 8
  %530 = and i64 %529, -2
  %531 = inttoptr i64 %530 to ptr
  %532 = call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %531) #18
  %533 = load i8, ptr %532, align 8
  %.not813 = icmp eq i8 %533, 4
  br i1 %.not813, label %534, label %543

534:                                              ; preds = %528
  %535 = load i32, ptr %532, align 8
  %536 = and i32 %535, 8126464
  %537 = icmp eq i32 %536, 1310720
  %538 = trunc i32 %535 to i8
  br i1 %537, label %539, label %543

539:                                              ; preds = %534
  %540 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %541 = load ptr, ptr %540, align 8
  %542 = call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %541) #18
  %.pre826 = load i8, ptr %542, align 8
  br label %543

543:                                              ; preds = %534, %539, %528
  %544 = phi i8 [ %.pre826, %539 ], [ %538, %534 ], [ %533, %528 ]
  %.0457 = phi ptr [ %542, %539 ], [ %532, %534 ], [ %532, %528 ]
  %.not815 = icmp eq i8 %544, 71
  br i1 %.not815, label %545, label %_ZNK5clang8QualType15getObjCLifetimeEv.exit.thread

545:                                              ; preds = %543
  %546 = getelementptr inbounds nuw i8, ptr %.0457, i64 8
  %.sroa.0.0.copyload.i592 = load i64, ptr %546, align 8
  %547 = and i64 %.sroa.0.0.copyload.i592, -16
  %548 = inttoptr i64 %547 to ptr
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %549, align 8
  %550 = and i64 %.0.copyload.i.i.i.i.i.i.i, 8
  %.not.i.i.i594 = icmp eq i64 %550, 0
  br i1 %.not.i.i.i594, label %_ZNK5clang8QualType15getObjCLifetimeEv.exit.thread, label %_ZNK5clang8QualType15getObjCLifetimeEv.exit

_ZNK5clang8QualType15getObjCLifetimeEv.exit:      ; preds = %545
  %551 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %552 = inttoptr i64 %551 to ptr
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 24
  %.sroa.0.0.copyload.i.i.i.i595 = load i64, ptr %553, align 8
  %554 = and i64 %.sroa.0.0.copyload.i.i.i.i595, 448
  %555 = icmp eq i64 %554, 192
  br i1 %555, label %556, label %_ZNK5clang8QualType15getObjCLifetimeEv.exit.thread

556:                                              ; preds = %_ZNK5clang8QualType15getObjCLifetimeEv.exit
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %558 = getelementptr inbounds nuw i8, ptr %.0457, i64 4
  %.sroa.0.0.copyload.i596 = load i32, ptr %558, align 4
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %42, ptr noundef nonnull align 8 dereferenceable(8) %557, i32 %.sroa.0.0.copyload.i596, i32 noundef 2758, i1 noundef zeroext false) #17
  br label %.thread754.sink.split

_ZNK5clang8QualType15getObjCLifetimeEv.exit.thread: ; preds = %545, %_ZNK5clang8QualType15getObjCLifetimeEv.exit, %543, %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit587.thread
  %559 = call noundef ptr @_ZN5clang4Sema16getCurMethodDeclEv(ptr noundef nonnull align 8 dereferenceable(17560) %0) #17
  %.not524 = icmp eq ptr %559, null
  br i1 %.not524, label %.thread751, label %560

560:                                              ; preds = %_ZNK5clang8QualType15getObjCLifetimeEv.exit.thread
  %561 = call noundef i32 @_ZNK5clang14ObjCMethodDecl15getMethodFamilyEv(ptr noundef nonnull align 8 dereferenceable(136) %559) #17
  switch i32 %561, label %562 [
    i32 8, label %.thread754
    i32 7, label %.thread754
    i32 3, label %.thread754
  ]

562:                                              ; preds = %560
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %564 = load ptr, ptr %563, align 8
  %565 = call noundef zeroext i1 @_ZN5clang8SemaObjC30IvarBacksCurrentMethodAccessorEPNS_17ObjCInterfaceDeclEPNS_14ObjCMethodDeclEPNS_12ObjCIvarDeclE(ptr noundef nonnull align 8 dereferenceable(328) %564, ptr noundef nonnull %300, ptr noundef nonnull %559, ptr noundef nonnull %.0) #17
  br i1 %565, label %.thread754, label %.thread751

.thread751:                                       ; preds = %_ZNK5clang8QualType15getObjCLifetimeEv.exit.thread, %562
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0105.0.copyload = load i32, ptr %13, align 4
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %43, ptr noundef nonnull align 8 dereferenceable(8) %566, i32 %.sroa.0105.0.copyload, i32 noundef 6424, i1 noundef zeroext false) #17
  %567 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %.sroa.0.0.copyload.i597 = load i64, ptr %567, align 8
  store i64 %.sroa.0.0.copyload.i597, ptr %44, align 8
  %568 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15DeclarationNameEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(8) %44)
  br label %.thread754.sink.split

.thread754.sink.split:                            ; preds = %.thread751, %556
  %.sink839 = phi ptr [ %42, %556 ], [ %43, %.thread751 ]
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink839) #17
  br label %.thread754

.thread754:                                       ; preds = %.thread754.sink.split, %560, %560, %560, %562
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %570 = load ptr, ptr %569, align 8
  %571 = call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(23096) %570, i32 noundef 8) #17
  %.sroa.0101.0.copyload = load i64, ptr %11, align 8
  %572 = call i64 @_ZNK5clang12ObjCIvarDecl12getUsageTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(89) %.0, i64 %.sroa.0101.0.copyload) #17
  %.sroa.0100.0.copyload = load i32, ptr %13, align 4
  %573 = load i64, ptr %2, align 8
  %574 = and i64 %573, -2
  %575 = inttoptr i64 %574 to ptr
  %576 = load i8, ptr %3, align 1
  %577 = trunc i8 %576 to i1
  call void @_ZN5clang15ObjCIvarRefExprC2EPNS_12ObjCIvarDeclENS_8QualTypeENS_14SourceLocationES4_PNS_4ExprEbb(ptr noundef nonnull align 8 dereferenceable(41) %571, ptr noundef nonnull %.0, i64 %572, i32 %.sroa.0100.0.copyload, i32 %4, ptr noundef %575, i1 noundef zeroext %577, i1 noundef zeroext false)
  %578 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %.sroa.0.0.copyload.i598 = load i64, ptr %578, align 8
  %579 = and i64 %.sroa.0.0.copyload.i598, -16
  %580 = inttoptr i64 %579 to ptr
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %.0.copyload.i.i.i.i.i.i.i600 = load i64, ptr %581, align 8
  %582 = and i64 %.0.copyload.i.i.i.i.i.i.i600, 8
  %.not.i.i.i601 = icmp eq i64 %582, 0
  br i1 %.not.i.i.i601, label %_ZNK5clang8QualType15getObjCLifetimeEv.exit604.thread, label %_ZNK5clang8QualType15getObjCLifetimeEv.exit604

_ZNK5clang8QualType15getObjCLifetimeEv.exit604:   ; preds = %.thread754
  %583 = and i64 %.0.copyload.i.i.i.i.i.i.i600, -16
  %584 = inttoptr i64 %583 to ptr
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 24
  %.sroa.0.0.copyload.i.i.i.i602 = load i64, ptr %585, align 8
  %586 = and i64 %.sroa.0.0.copyload.i.i.i.i602, 448
  %587 = icmp eq i64 %586, 192
  br i1 %587, label %588, label %_ZNK5clang8QualType15getObjCLifetimeEv.exit604.thread

588:                                              ; preds = %_ZNK5clang8QualType15getObjCLifetimeEv.exit604
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 4616
  %590 = load ptr, ptr %589, align 8
  %591 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %589) #17
  %592 = getelementptr inbounds %"struct.clang::Sema::ExpressionEvaluationContextRecord", ptr %590, i64 %591
  %593 = getelementptr inbounds i8, ptr %592, i64 -656
  %594 = load i32, ptr %593, align 8
  switch i32 %594, label %_ZNK5clang4Sema20isUnevaluatedContextEv.exit [
    i32 0, label %_ZNK5clang8QualType15getObjCLifetimeEv.exit604.thread
    i32 3, label %_ZNK5clang8QualType15getObjCLifetimeEv.exit604.thread
    i32 1, label %_ZNK5clang8QualType15getObjCLifetimeEv.exit604.thread
  ]

_ZNK5clang4Sema20isUnevaluatedContextEv.exit:     ; preds = %588
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %596 = load ptr, ptr %595, align 8
  %.sroa.098.0.copyload = load i32, ptr %13, align 4
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 32
  %598 = load ptr, ptr %597, align 8
  %599 = call noundef i32 @_ZNK5clang13DiagnosticIDs21getDiagnosticSeverityEjNS_14SourceLocationERKNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(16) %598, i32 noundef 6093, i32 %.sroa.098.0.copyload, ptr noundef nonnull align 8 dereferenceable(1304) %596) #18
  %600 = icmp eq i32 %599, 1
  br i1 %600, label %_ZNK5clang8QualType15getObjCLifetimeEv.exit604.thread, label %601

601:                                              ; preds = %_ZNK5clang4Sema20isUnevaluatedContextEv.exit
  %602 = call noundef ptr @_ZNK5clang4Sema14getCurFunctionEv(ptr noundef nonnull align 8 dereferenceable(17560) %0)
  call void @_ZN5clang4sema17FunctionScopeInfo15recordUseOfWeakINS_15ObjCIvarRefExprEEEvPKT_b(ptr noundef nonnull align 8 dereferenceable(1296) %602, ptr noundef nonnull %571, i1 noundef zeroext true)
  br label %_ZNK5clang8QualType15getObjCLifetimeEv.exit604.thread

_ZNK5clang8QualType15getObjCLifetimeEv.exit604.thread: ; preds = %588, %588, %588, %.thread754, %_ZNK5clang4Sema20isUnevaluatedContextEv.exit, %601, %_ZNK5clang8QualType15getObjCLifetimeEv.exit604
  %603 = ptrtoint ptr %571 to i64
  br label %981

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread_crit_edge, %248
  %.0.copyload.i.i.i.i.i634.pre821 = phi i64 [ %.0.copyload.i.i.i.i.i634.pre821.pre, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread_crit_edge ], [ %.0.copyload.i.i.i.i.i548, %248 ]
  %604 = load i8, ptr %3, align 1
  %605 = trunc i8 %604 to i1
  br i1 %605, label %768, label %606

606:                                              ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread
  %607 = and i64 %.0.copyload.i.i.i.i.i634.pre821, -16
  %608 = inttoptr i64 %607 to ptr
  %609 = load ptr, ptr %608, align 16
  %610 = call noundef ptr @_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %609)
  %.not493 = icmp eq ptr %610, null
  br i1 %.not493, label %._crit_edge, label %611

._crit_edge:                                      ; preds = %606
  %.0.copyload.i.i.i.i.i634.pre = load i64, ptr %11, align 8
  br label %768

611:                                              ; preds = %606
  %612 = load i32, ptr %5, align 8
  %613 = icmp eq i32 %612, 0
  %614 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %615 = load i32, ptr %614, align 4
  %616 = icmp eq i32 %615, 0
  %.not2.i.i606 = select i1 %613, i1 true, i1 %616
  %617 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %618 = load ptr, ptr %617, align 8
  %619 = icmp eq ptr %618, null
  %or.cond787 = select i1 %.not2.i.i606, i1 %619, i1 false
  br i1 %or.cond787, label %632, label %_ZNK5clang12CXXScopeSpec7isEmptyEv.exit607.thread

_ZNK5clang12CXXScopeSpec7isEmptyEv.exit607.thread: ; preds = %611
  %620 = icmp ne i32 %612, 0
  %621 = icmp ne i32 %615, 0
  %622 = select i1 %620, i1 %621, i1 false
  %or.cond790 = select i1 %622, i1 %619, i1 false
  br i1 %or.cond790, label %632, label %_ZNK5clang12CXXScopeSpec9isInvalidEv.exit608.thread

_ZNK5clang12CXXScopeSpec9isInvalidEv.exit608.thread: ; preds = %_ZNK5clang12CXXScopeSpec7isEmptyEv.exit607.thread
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i609 = load i64, ptr %5, align 8
  %.sroa.0687.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i609 to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %45, ptr noundef nonnull align 8 dereferenceable(8) %623, i32 %.sroa.0687.0.extract.trunc, i32 noundef 4535, i1 noundef zeroext false) #17
  store i32 0, ptr %46, align 4
  %624 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
  %625 = load ptr, ptr %617, align 8
  store ptr %625, ptr %47, align 8
  %626 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_19NestedNameSpecifierEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %624, ptr noundef nonnull align 8 dereferenceable(8) %47)
  %.sroa.0.0.copyload.i611 = load i64, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %48, i8 0, i64 9, i1 false), !alias.scope !27
  %627 = getelementptr inbounds nuw i8, ptr %48, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %627, i8 0, i64 9, i1 false), !alias.scope !27
  %628 = getelementptr inbounds nuw i8, ptr %48, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %628) #17
  %629 = getelementptr inbounds nuw i8, ptr %48, i64 56
  store i8 0, ptr %629, align 8, !alias.scope !27
  store i64 %.sroa.0.0.copyload.i611, ptr %48, align 8, !alias.scope !27
  %.sroa.22.0..sroa_idx.i.i612 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i8 1, ptr %.sroa.22.0..sroa_idx.i.i612, align 8, !alias.scope !27
  %630 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %626, ptr noundef nonnull align 8 dereferenceable(57) %48)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %628) #17
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #17
  %631 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %631, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 16, i1 false)
  br label %632

632:                                              ; preds = %_ZNK5clang12CXXScopeSpec7isEmptyEv.exit607.thread, %611, %_ZNK5clang12CXXScopeSpec9isInvalidEv.exit608.thread
  %633 = load i64, ptr %2, align 8
  %634 = and i64 %633, -2
  %635 = inttoptr i64 %634 to ptr
  %636 = call i64 @_ZN5clang4Sema23DefaultLvalueConversionEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %635) #17
  store i64 %636, ptr %2, align 8
  %637 = icmp eq i64 %636, 1
  br i1 %637, label %981, label %638

638:                                              ; preds = %632
  %639 = load i64, ptr %12, align 8
  %640 = and i64 %639, 7
  %641 = icmp eq i64 %640, 0
  %642 = and i64 %639, -8
  %643 = inttoptr i64 %642 to ptr
  %.0.i613 = select i1 %641, ptr %643, ptr null
  %644 = getelementptr inbounds nuw i8, ptr %610, i64 32
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %644, align 8
  %645 = and i64 %.0.copyload.i.i.i.i.i.i, -16
  %646 = inttoptr i64 %645 to ptr
  %647 = load ptr, ptr %646, align 16
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 16
  %649 = load i8, ptr %648, align 16
  %650 = and i8 %649, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i614 = icmp eq i8 %650, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i614, label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit, label %651

651:                                              ; preds = %638
  %652 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %647) #17
  br label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit

_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit: ; preds = %638, %651
  %.0.i.i615 = phi ptr [ %652, %651 ], [ %647, %638 ]
  %653 = getelementptr inbounds nuw i8, ptr %.0.i.i615, i64 24
  %.sroa.0.0.copyload.i.i616 = load i64, ptr %653, align 8
  %654 = and i64 %.sroa.0.0.copyload.i.i616, -16
  %655 = inttoptr i64 %654 to ptr
  %656 = load ptr, ptr %655, align 16
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i617 = load i64, ptr %657, align 8
  %658 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i617, -16
  %659 = inttoptr i64 %658 to ptr
  %660 = load ptr, ptr %659, align 16
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 16
  %662 = load i8, ptr %661, align 16
  %663 = icmp ne i8 %662, 13
  %.not5.i.i618 = icmp eq ptr %660, null
  %.not.i.i619 = or i1 %.not5.i.i618, %663
  br i1 %.not.i.i619, label %_ZNK5clang14ObjCObjectType11isObjCClassEv.exit632.thread, label %_ZNK5clang14ObjCObjectType8isObjCIdEv.exit621

_ZNK5clang14ObjCObjectType8isObjCIdEv.exit621:    ; preds = %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit
  %664 = load i32, ptr %661, align 16
  %665 = and i32 %664, 267911168
  switch i32 %665, label %_ZNK5clang14ObjCObjectType11isObjCClassEv.exit632.thread [
    i32 252706816, label %666
    i32 253231104, label %718
  ]

666:                                              ; preds = %_ZNK5clang14ObjCObjectType8isObjCIdEv.exit621
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %668 = ptrtoint ptr %.0.i613 to i64
  %669 = or disjoint i64 %668, 1
  store i64 %669, ptr %49, align 8
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %671 = call fastcc noundef ptr @_ZL24FindGetterSetterNameDeclPKN5clang21ObjCObjectPointerTypeEPNS_14IdentifierInfoERKNS_8SelectorERNS_10ASTContextE(ptr noundef %610, ptr noundef %.0.i613, ptr noundef nonnull align 8 dereferenceable(8) %49)
  %.not498 = icmp eq ptr %671, null
  br i1 %.not498, label %707, label %672

672:                                              ; preds = %666
  %673 = getelementptr inbounds nuw i8, ptr %671, i64 28
  %674 = load i32, ptr %673, align 4
  %675 = and i32 %674, 127
  switch i32 %675, label %707 [
    i32 72, label %676
    i32 15, label %687
  ]

676:                                              ; preds = %672
  %677 = call noundef zeroext i1 @_ZN5clang4Sema17DiagnoseUseOfDeclEPNS_9NamedDeclEN4llvm8ArrayRefINS_14SourceLocationEEEPKNS_17ObjCInterfaceDeclEbbPS7_b(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %671, ptr nonnull %13, i64 1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false) #17
  br i1 %677, label %981, label %678

678:                                              ; preds = %676
  %679 = load ptr, ptr %670, align 8
  %680 = call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(23096) %679, i32 noundef 8) #17
  %681 = load ptr, ptr %670, align 8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 18912
  %.sroa.0.0.copyload.i623 = load i64, ptr %682, align 8
  %.sroa.076.0.copyload = load i32, ptr %13, align 4
  %683 = load i64, ptr %2, align 8
  %684 = and i64 %683, -2
  %685 = inttoptr i64 %684 to ptr
  call void @_ZN5clang19ObjCPropertyRefExprC2EPNS_16ObjCPropertyDeclENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(48) %680, ptr noundef nonnull %671, i64 %.sroa.0.0.copyload.i623, i32 noundef 1, i32 noundef 3, i32 %.sroa.076.0.copyload, ptr noundef %685)
  %686 = ptrtoint ptr %680 to i64
  br label %981

687:                                              ; preds = %672
  %688 = load ptr, ptr %667, align 8
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 552
  %690 = getelementptr inbounds nuw i8, ptr %688, i64 680
  %691 = call i64 @_ZN5clang13SelectorTable23constructSetterSelectorERNS_15IdentifierTableERS0_PKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(128) %689, ptr noundef nonnull align 8 dereferenceable(8) %690, ptr noundef %.0.i613) #17
  store i64 %691, ptr %50, align 8
  %692 = call fastcc noundef ptr @_ZL24FindGetterSetterNameDeclPKN5clang21ObjCObjectPointerTypeEPNS_14IdentifierInfoERKNS_8SelectorERNS_10ASTContextE(ptr noundef %610, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %50)
  %.not501 = icmp eq ptr %692, null
  br i1 %.not501, label %698, label %693

693:                                              ; preds = %687
  %694 = getelementptr inbounds nuw i8, ptr %692, i64 28
  %695 = load i32, ptr %694, align 4
  %696 = and i32 %695, 127
  %697 = icmp eq i32 %696, 15
  %spec.select.i.i625 = select i1 %697, ptr %692, ptr null
  br label %698

698:                                              ; preds = %693, %687
  %.0458 = phi ptr [ %spec.select.i.i625, %693 ], [ null, %687 ]
  %699 = load ptr, ptr %670, align 8
  %700 = call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(23096) %699, i32 noundef 8) #17
  %701 = load ptr, ptr %670, align 8
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 18912
  %.sroa.0.0.copyload.i626 = load i64, ptr %702, align 8
  %.sroa.069.0.copyload = load i32, ptr %13, align 4
  %703 = load i64, ptr %2, align 8
  %704 = and i64 %703, -2
  %705 = inttoptr i64 %704 to ptr
  call void @_ZN5clang19ObjCPropertyRefExprC2EPNS_14ObjCMethodDeclES2_NS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(48) %700, ptr noundef nonnull %671, ptr noundef %.0458, i64 %.sroa.0.0.copyload.i626, i32 noundef 1, i32 noundef 3, i32 %.sroa.069.0.copyload, ptr noundef %705)
  %706 = ptrtoint ptr %700 to i64
  br label %981

707:                                              ; preds = %672, %666
  %708 = load i8, ptr %3, align 1
  %709 = trunc i8 %708 to i1
  br i1 %709, label %710, label %714

710:                                              ; preds = %707
  %711 = call fastcc noundef zeroext i1 @_ZL34ShouldTryAgainWithRedefinitionTypeRN5clang4SemaERNS_12ActionResultIPNS_4ExprELb1EEE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %711, label %712, label %714

712:                                              ; preds = %710
  %713 = call fastcc i64 @_ZL16LookupMemberExprRN5clang4SemaERNS_12LookupResultERNS_12ActionResultIPNS_4ExprELb1EEERbNS_14SourceLocationERNS_12CXXScopeSpecEPNS_4DeclEbSA_(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6, i1 noundef zeroext %7, i32 %8)
  br label %981

714:                                              ; preds = %710, %707
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.066.0.copyload = load i32, ptr %13, align 4
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %51, ptr noundef nonnull align 8 dereferenceable(8) %715, i32 %.sroa.066.0.copyload, i32 noundef 4508, i1 noundef zeroext false) #17
  %716 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_15DeclarationNameEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %717 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %716, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #17
  br label %981

718:                                              ; preds = %_ZNK5clang14ObjCObjectType8isObjCIdEv.exit621
  %719 = call noundef ptr @_ZN5clang4Sema16getCurMethodDeclEv(ptr noundef nonnull align 8 dereferenceable(17560) %0) #17
  %.not494 = icmp eq ptr %719, null
  br i1 %.not494, label %720, label %724

720:                                              ; preds = %718
  %721 = call fastcc noundef zeroext i1 @_ZL34ShouldTryAgainWithRedefinitionTypeRN5clang4SemaERNS_12ActionResultIPNS_4ExprELb1EEE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %721, label %722, label %.critedge

722:                                              ; preds = %720
  %723 = call fastcc i64 @_ZL16LookupMemberExprRN5clang4SemaERNS_12LookupResultERNS_12ActionResultIPNS_4ExprELb1EEERbNS_14SourceLocationERNS_12CXXScopeSpecEPNS_4DeclEbSA_(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6, i1 noundef zeroext %7, i32 %8)
  br label %981

724:                                              ; preds = %718
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %726 = ptrtoint ptr %.0.i613 to i64
  %727 = or disjoint i64 %726, 1
  store i64 %727, ptr %52, align 8
  %728 = call noundef ptr @_ZN5clang14ObjCMethodDecl17getClassInterfaceEv(ptr noundef nonnull align 8 dereferenceable(136) %719) #17
  %.not495 = icmp eq ptr %728, null
  br i1 %.not495, label %.critedge, label %729

729:                                              ; preds = %724
  %730 = call noundef ptr @_ZNK5clang17ObjCInterfaceDecl12lookupMethodENS_8SelectorEbbbPKNS_16ObjCCategoryDeclE(ptr noundef nonnull align 8 dereferenceable(128) %728, i64 %727, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null) #17
  %.not496 = icmp eq ptr %730, null
  br i1 %.not496, label %733, label %731

731:                                              ; preds = %729
  %732 = call noundef zeroext i1 @_ZN5clang4Sema17DiagnoseUseOfDeclEPNS_9NamedDeclEN4llvm8ArrayRefINS_14SourceLocationEEEPKNS_17ObjCInterfaceDeclEbbPS7_b(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %730, ptr nonnull %13, i64 1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false) #17
  br i1 %732, label %981, label %735

733:                                              ; preds = %729
  %734 = call noundef ptr @_ZNK5clang17ObjCInterfaceDecl19lookupPrivateMethodERKNS_8SelectorEb(ptr noundef nonnull align 8 dereferenceable(128) %728, ptr noundef nonnull align 8 dereferenceable(8) %52, i1 noundef zeroext false) #17
  br label %735

735:                                              ; preds = %731, %733
  %.0459 = phi ptr [ %730, %731 ], [ %734, %733 ]
  %736 = load ptr, ptr %725, align 8
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 552
  %738 = getelementptr inbounds nuw i8, ptr %736, i64 680
  %739 = call i64 @_ZN5clang13SelectorTable23constructSetterSelectorERNS_15IdentifierTableERS0_PKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(128) %737, ptr noundef nonnull align 8 dereferenceable(8) %738, ptr noundef %.0.i613) #17
  store i64 %739, ptr %53, align 8
  %740 = call noundef ptr @_ZNK5clang17ObjCInterfaceDecl12lookupMethodENS_8SelectorEbbbPKNS_16ObjCCategoryDeclE(ptr noundef nonnull align 8 dereferenceable(128) %728, i64 %739, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null) #17
  %.not497 = icmp eq ptr %740, null
  br i1 %.not497, label %741, label %.thread760

741:                                              ; preds = %735
  %742 = call noundef ptr @_ZNK5clang17ObjCInterfaceDecl19lookupPrivateMethodERKNS_8SelectorEb(ptr noundef nonnull align 8 dereferenceable(128) %728, ptr noundef nonnull align 8 dereferenceable(8) %53, i1 noundef zeroext false) #17
  %.not795 = icmp eq ptr %742, null
  br i1 %.not795, label %744, label %.thread760

.thread760:                                       ; preds = %735, %741
  %.0460763 = phi ptr [ %742, %741 ], [ %740, %735 ]
  %743 = call noundef zeroext i1 @_ZN5clang4Sema17DiagnoseUseOfDeclEPNS_9NamedDeclEN4llvm8ArrayRefINS_14SourceLocationEEEPKNS_17ObjCInterfaceDeclEbbPS7_b(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %.0460763, ptr nonnull %13, i64 1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false) #17
  br i1 %743, label %981, label %.thread764

744:                                              ; preds = %741
  %.not796 = icmp eq ptr %.0459, null
  br i1 %.not796, label %754, label %.thread764

.thread764:                                       ; preds = %.thread760, %744
  %.0460762767 = phi ptr [ null, %744 ], [ %.0460763, %.thread760 ]
  %745 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %746 = load ptr, ptr %745, align 8
  %747 = call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(23096) %746, i32 noundef 8) #17
  %748 = load ptr, ptr %745, align 8
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 18912
  %.sroa.0.0.copyload.i633 = load i64, ptr %749, align 8
  %.sroa.045.0.copyload = load i32, ptr %13, align 4
  %750 = load i64, ptr %2, align 8
  %751 = and i64 %750, -2
  %752 = inttoptr i64 %751 to ptr
  call void @_ZN5clang19ObjCPropertyRefExprC2EPNS_14ObjCMethodDeclES2_NS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(48) %747, ptr noundef %.0459, ptr noundef %.0460762767, i64 %.sroa.0.0.copyload.i633, i32 noundef 1, i32 noundef 3, i32 %.sroa.045.0.copyload, ptr noundef %752)
  %753 = ptrtoint ptr %747 to i64
  br label %981

754:                                              ; preds = %744
  %755 = call fastcc noundef zeroext i1 @_ZL34ShouldTryAgainWithRedefinitionTypeRN5clang4SemaERNS_12ActionResultIPNS_4ExprELb1EEE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %755, label %756, label %758

756:                                              ; preds = %754
  %757 = call fastcc i64 @_ZL16LookupMemberExprRN5clang4SemaERNS_12LookupResultERNS_12ActionResultIPNS_4ExprELb1EEERbNS_14SourceLocationERNS_12CXXScopeSpecEPNS_4DeclEbSA_(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6, i1 noundef zeroext %7, i32 %8)
  br label %981

758:                                              ; preds = %754
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.042.0.copyload = load i32, ptr %13, align 4
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %54, ptr noundef nonnull align 8 dereferenceable(8) %759, i32 %.sroa.042.0.copyload, i32 noundef 4508, i1 noundef zeroext false) #17
  %760 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_15DeclarationNameEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %761 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %760, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #17
  br label %981

_ZNK5clang14ObjCObjectType11isObjCClassEv.exit632.thread: ; preds = %_ZNK5clang14ObjCObjectType8isObjCIdEv.exit621, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %763 = load ptr, ptr %762, align 8
  %764 = load i64, ptr %2, align 8
  %765 = and i64 %764, -2
  %766 = inttoptr i64 %765 to ptr
  %.sroa.040.0.copyload = load i64, ptr %12, align 8
  %.sroa.039.0.copyload = load i32, ptr %13, align 4
  %767 = call i64 @_ZN5clang8SemaObjC25HandleExprPropertyRefExprEPKNS_21ObjCObjectPointerTypeEPNS_4ExprENS_14SourceLocationENS_15DeclarationNameES6_S6_NS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(328) %763, ptr noundef nonnull %610, ptr noundef %766, i32 %4, i64 %.sroa.040.0.copyload, i32 %.sroa.039.0.copyload, i32 0, i64 0, i1 noundef zeroext false) #17
  br label %981

768:                                              ; preds = %._crit_edge, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread
  %.0.copyload.i.i.i.i.i634 = phi i64 [ %.0.copyload.i.i.i.i.i634.pre, %._crit_edge ], [ %.0.copyload.i.i.i.i.i634.pre821, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread ]
  %769 = and i64 %.0.copyload.i.i.i.i.i634, -16
  %770 = inttoptr i64 %769 to ptr
  %771 = load ptr, ptr %770, align 16
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i635 = load i64, ptr %772, align 8
  %773 = and i64 %.sroa.0.0.copyload.i.i.i.i.i635, -16
  %774 = inttoptr i64 %773 to ptr
  %775 = load ptr, ptr %774, align 16
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 16
  %777 = load i8, ptr %776, align 16
  %778 = icmp eq i8 %777, 57
  br i1 %778, label %779, label %849

779:                                              ; preds = %768
  %780 = getelementptr inbounds nuw i8, ptr %775, i64 32
  %.sroa.0.0.copyload.i.i637 = load i64, ptr %780, align 16
  %781 = and i64 %.sroa.0.0.copyload.i.i637, -16
  %782 = inttoptr i64 %781 to ptr
  %783 = load ptr, ptr %782, align 16
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %.sroa.0.0.copyload.i.i.i.i2.i = load i64, ptr %784, align 8
  %785 = and i64 %.sroa.0.0.copyload.i.i.i.i2.i, -16
  %786 = inttoptr i64 %785 to ptr
  %787 = load ptr, ptr %786, align 16
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 16
  %789 = load i8, ptr %788, align 16
  %790 = icmp ne i8 %789, 13
  %.not5.i.i638 = icmp eq ptr %787, null
  %.not.i.i639 = or i1 %.not5.i.i638, %790
  br i1 %.not.i.i639, label %.thread770, label %_ZNK5clang4Type19isExtVectorBoolTypeEv.exit

_ZNK5clang4Type19isExtVectorBoolTypeEv.exit:      ; preds = %779
  %791 = load i32, ptr %788, align 16
  %792 = and i32 %791, 267911168
  %793 = icmp eq i32 %792, 224919552
  br i1 %793, label %794, label %.thread770

794:                                              ; preds = %_ZNK5clang4Type19isExtVectorBoolTypeEv.exit
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i640 = load i32, ptr %91, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %55, ptr noundef nonnull align 8 dereferenceable(8) %795, i32 %.sroa.0.0.copyload.i.i640, i32 noundef 3478, i1 noundef zeroext false) #17
  %796 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_15DeclarationNameEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %797 = load i64, ptr %2, align 8
  %798 = and i64 %797, -2
  %.not502 = icmp eq i64 %798, 0
  br i1 %.not502, label %802, label %799

799:                                              ; preds = %794
  %800 = inttoptr i64 %798 to ptr
  %801 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %800) #18
  br label %802

802:                                              ; preds = %794, %799
  %storemerge = phi i64 [ %801, %799 ], [ 0, %794 ]
  store i64 %storemerge, ptr %56, align 8
  %803 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %796, ptr noundef nonnull align 4 dereferenceable(8) %56)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #17
  br label %981

.thread770:                                       ; preds = %_ZNK5clang4Type19isExtVectorBoolTypeEv.exit, %779
  %804 = load i64, ptr %12, align 8
  %805 = and i64 %804, 7
  %806 = icmp eq i64 %805, 0
  %807 = and i64 %804, -8
  %808 = inttoptr i64 %807 to ptr
  %.0.i643 = select i1 %806, ptr %808, ptr null
  %809 = load i8, ptr %3, align 1
  %810 = trunc i8 %809 to i1
  br i1 %810, label %819, label %811

811:                                              ; preds = %.thread770
  %812 = load i64, ptr %2, align 8
  %813 = and i64 %812, -2
  %814 = inttoptr i64 %813 to ptr
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 1
  %816 = load i16, ptr %815, align 1
  %817 = and i16 %816, 3
  %818 = zext nneg i16 %817 to i32
  br label %819

819:                                              ; preds = %.thread770, %811
  %820 = phi i32 [ %818, %811 ], [ 1, %.thread770 ]
  store i32 %820, ptr %57, align 4
  %.sroa.033.0.copyload = load i32, ptr %13, align 4
  %821 = call fastcc i64 @_ZL23CheckExtVectorComponentRN5clang4SemaENS_8QualTypeERNS_13ExprValueKindENS_14SourceLocationEPKNS_14IdentifierInfoES5_(ptr noundef nonnull align 8 dereferenceable(17560) %0, i64 %.0.copyload.i.i.i.i.i634, ptr noundef nonnull align 4 dereferenceable(4) %57, i32 %4, ptr noundef %.0.i643, i32 %.sroa.033.0.copyload)
  %.not.i.i644 = icmp ult i64 %821, 16
  br i1 %.not.i.i644, label %981, label %822

822:                                              ; preds = %819
  %823 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %824 = load i64, ptr %2, align 8
  %825 = and i64 %824, -2
  %826 = inttoptr i64 %825 to ptr
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 8
  %.sroa.0.0.copyload.i645 = load i64, ptr %827, align 8
  %828 = and i64 %.sroa.0.0.copyload.i645, -16
  %829 = inttoptr i64 %828 to ptr
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 8
  %831 = load i64, ptr %830, align 8
  %832 = or i64 %831, %.sroa.0.0.copyload.i645
  %833 = and i64 %831, 8
  %.not.i.i647 = icmp eq i64 %833, 0
  br i1 %.not.i.i647, label %_ZNK5clang7CanQualINS_4TypeEE13getQualifiersEv.exit, label %834

834:                                              ; preds = %822
  %835 = and i64 %831, -16
  %836 = inttoptr i64 %835 to ptr
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 24
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %837, align 8
  br label %_ZNK5clang7CanQualINS_4TypeEE13getQualifiersEv.exit

_ZNK5clang7CanQualINS_4TypeEE13getQualifiersEv.exit: ; preds = %822, %834
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i, %834 ], [ 0, %822 ]
  %838 = and i64 %832, 7
  %839 = or i64 %.sroa.0.0.i.i, %838
  %840 = load ptr, ptr %823, align 8
  %841 = call i64 @_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE(ptr noundef nonnull align 8 dereferenceable(23096) %840, i64 %821, i64 %839)
  %842 = load ptr, ptr %823, align 8
  %843 = call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(23096) %842, i32 noundef 8) #17
  %844 = load i32, ptr %57, align 4
  %845 = load i64, ptr %2, align 8
  %846 = and i64 %845, -2
  %847 = inttoptr i64 %846 to ptr
  %.sroa.026.0.copyload = load i32, ptr %13, align 4
  call void @_ZN5clang20ExtVectorElementExprC2ENS_8QualTypeENS_13ExprValueKindEPNS_4ExprERNS_14IdentifierInfoENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(36) %843, i64 %841, i32 noundef %844, ptr noundef %847, ptr noundef nonnull align 8 dereferenceable(24) %.0.i643, i32 %.sroa.026.0.copyload)
  %848 = ptrtoint ptr %843 to i64
  br label %981

849:                                              ; preds = %768
  %850 = load i8, ptr %3, align 1
  %851 = trunc i8 %850 to i1
  %852 = icmp eq i8 %777, 13
  %or.cond792.not = and i1 %852, %851
  br i1 %or.cond792.not, label %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit, label %.critedge

_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit:    ; preds = %849
  %853 = load i32, ptr %776, align 16
  %854 = and i32 %853, 267911168
  %855 = icmp eq i32 %854, 253755392
  br i1 %855, label %856, label %.critedge

856:                                              ; preds = %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit
  %857 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %858 = load ptr, ptr %857, align 8
  %859 = call i64 @_ZNK5clang10ASTContext26getObjCSelRedefinitionTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %858)
  %860 = and i64 %859, -16
  %861 = inttoptr i64 %860 to ptr
  %862 = load ptr, ptr %861, align 16
  %863 = call noundef zeroext i1 @_ZNK5clang4Type13isObjCSelTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %862)
  br i1 %863, label %.critedge, label %864

864:                                              ; preds = %856
  %865 = load i64, ptr %2, align 8
  %866 = and i64 %865, -2
  %867 = inttoptr i64 %866 to ptr
  %868 = load ptr, ptr %857, align 8
  %869 = call i64 @_ZNK5clang10ASTContext26getObjCSelRedefinitionTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %868)
  %870 = call i64 @_ZN5clang4Sema17ImpCastExprToTypeEPNS_4ExprENS_8QualTypeENS_8CastKindENS_13ExprValueKindEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_21CheckedConversionKindE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %867, i64 %869, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0) #17
  store i64 %870, ptr %2, align 8
  %871 = call fastcc i64 @_ZL16LookupMemberExprRN5clang4SemaERNS_12LookupResultERNS_12ActionResultIPNS_4ExprELb1EEERbNS_14SourceLocationERNS_12CXXScopeSpecEPNS_4DeclEbSA_(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6, i1 noundef zeroext %7, i32 %8)
  br label %981

.critedge:                                        ; preds = %_ZNK5clang14ObjCObjectType8isObjCIdEv.exit, %_ZNK5clang14ObjCObjectType8isObjCIdEv.exit, %856, %849, %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit, %724, %720, %_ZNK5clang14ObjCObjectType8isObjCIdEv.exit570.thread, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread
  %.0.copyload.i.i.i.i.i653 = load i64, ptr %11, align 8
  %872 = and i64 %.0.copyload.i.i.i.i.i653, -16
  %873 = inttoptr i64 %872 to ptr
  %874 = load ptr, ptr %873, align 16
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 16
  %876 = load i8, ptr %875, align 16
  %.not.i654 = icmp eq i8 %876, 41
  br i1 %.not.i654, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit657.thread774, label %877

877:                                              ; preds = %.critedge
  %878 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %.sroa.0.0.copyload.i.i.i.i655 = load i64, ptr %878, align 8
  %879 = and i64 %.sroa.0.0.copyload.i.i.i.i655, -16
  %880 = inttoptr i64 %879 to ptr
  %881 = load ptr, ptr %880, align 16
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 16
  %883 = load i8, ptr %882, align 16
  %884 = icmp eq i8 %883, 41
  br i1 %884, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit657, label %.critedge7

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit657: ; preds = %877
  %885 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %874) #17
  %.not505 = icmp eq ptr %885, null
  br i1 %.not505, label %.critedge7, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit657.thread774

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit657.thread774: ; preds = %.critedge, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit657
  %.0.i656777 = phi ptr [ %885, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit657 ], [ %874, %.critedge ]
  %886 = load i8, ptr %3, align 1
  %887 = trunc i8 %886 to i1
  br i1 %887, label %.critedge7, label %888

888:                                              ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit657.thread774
  %889 = getelementptr inbounds nuw i8, ptr %.0.i656777, i64 32
  %.sroa.0.0.copyload.i658 = load i64, ptr %889, align 16
  %890 = and i64 %.sroa.0.0.copyload.i658, -16
  %891 = inttoptr i64 %890 to ptr
  %892 = load ptr, ptr %891, align 16
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 8
  %.sroa.0.0.copyload.i.i.i.i660 = load i64, ptr %893, align 8
  %894 = and i64 %.sroa.0.0.copyload.i.i.i.i660, -16
  %895 = inttoptr i64 %894 to ptr
  %896 = load ptr, ptr %895, align 16
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 16
  %898 = load i8, ptr %897, align 16
  %899 = icmp eq i8 %898, 47
  br i1 %899, label %900, label %.critedge7

900:                                              ; preds = %888
  %901 = load i64, ptr %12, align 8
  %902 = and i64 %901, 7
  %cond = icmp eq i64 %902, 4
  br i1 %cond, label %.critedge7, label %_ZNK5clang15DeclarationName11getNameKindEv.exit.thread

_ZNK5clang15DeclarationName11getNameKindEv.exit.thread: ; preds = %900
  %903 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %58, ptr noundef nonnull align 8 dereferenceable(8) %903, i32 %4, i32 noundef 4923, i1 noundef zeroext false) #17
  %904 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %905 = load i8, ptr %3, align 1
  %906 = and i8 %905, 1
  %907 = zext nneg i8 %906 to i32
  store i32 %907, ptr %59, align 4
  %908 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %904, ptr noundef nonnull align 4 dereferenceable(4) %59)
  %909 = load i64, ptr %2, align 8
  %910 = and i64 %909, -2
  %911 = inttoptr i64 %910 to ptr
  %912 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %911) #18
  store i64 %912, ptr %60, align 8
  %913 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %908, ptr noundef nonnull align 4 dereferenceable(8) %60)
  %.sroa.2672.0.insert.ext = zext i32 %4 to i64
  %.sroa.0671.0.insert.insert = mul nuw i64 %.sroa.2672.0.insert.ext, 4294967297
  call void @_ZN5clang9FixItHint17CreateReplacementENS_11SourceRangeEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::FixItHint") align 8 %61, i64 %.sroa.0671.0.insert.insert, ptr nonnull @.str, i64 2)
  %914 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %913, ptr noundef nonnull align 8 dereferenceable(57) %61)
  %915 = getelementptr inbounds nuw i8, ptr %61, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %915) #17
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #17
  %916 = call { ptr, i8 } @_ZNK5clang4Sema15isSFINAEContextEv(ptr noundef nonnull align 8 dereferenceable(17560) %0) #17
  %917 = extractvalue { ptr, i8 } %916, 1
  %918 = trunc i8 %917 to i1
  br i1 %918, label %981, label %919

919:                                              ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit.thread
  store i8 1, ptr %3, align 1
  %920 = call fastcc i64 @_ZL16LookupMemberExprRN5clang4SemaERNS_12LookupResultERNS_12ActionResultIPNS_4ExprELb1EEERbNS_14SourceLocationERNS_12CXXScopeSpecEPNS_4DeclEbSA_(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6, i1 noundef zeroext %7, i32 %8)
  br label %981

.critedge7:                                       ; preds = %900, %877, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit657.thread774, %888, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit657
  %921 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %62, ptr noundef nonnull align 8 dereferenceable(8) %921, i32 noundef 3815) #17
  %922 = load i8, ptr %3, align 1
  %923 = trunc i8 %922 to i1
  %924 = select i1 %923, ptr @_ZL21isPointerToRecordTypeN5clang8QualTypeE, ptr @_ZL12isRecordTypeN5clang8QualTypeE
  %925 = call noundef zeroext i1 @_ZN5clang4Sema20tryToRecoverWithCallERNS_12ActionResultIPNS_4ExprELb1EEERKNS_17PartialDiagnosticEbPFbNS_8QualTypeEE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(20) %62, i1 noundef zeroext false, ptr noundef nonnull %924) #17
  %926 = load ptr, ptr %62, align 8
  %.not.i.i.i664 = icmp eq ptr %926, null
  br i1 %.not.i.i.i664, label %_ZN5clang17PartialDiagnosticD2Ev.exit668, label %927

927:                                              ; preds = %.critedge7
  %928 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %929 = load ptr, ptr %928, align 8
  %.not.i.i.i.i665 = icmp eq ptr %929, null
  br i1 %.not.i.i.i.i665, label %_ZN5clang17PartialDiagnosticD2Ev.exit668, label %930

930:                                              ; preds = %927
  %931 = icmp uge ptr %926, %929
  %932 = getelementptr inbounds nuw i8, ptr %929, i64 14848
  %933 = icmp ule ptr %926, %932
  %or.cond.i.i.i.i.i666 = select i1 %931, i1 %933, i1 false
  br i1 %or.cond.i.i.i.i.i666, label %934, label %940

934:                                              ; preds = %930
  %935 = getelementptr inbounds nuw i8, ptr %929, i64 14976
  %936 = load i32, ptr %935, align 8
  %937 = add i32 %936, 1
  store i32 %937, ptr %935, align 8
  %938 = zext i32 %936 to i64
  %939 = getelementptr inbounds nuw [16 x ptr], ptr %932, i64 0, i64 %938
  store ptr %926, ptr %939, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i667

940:                                              ; preds = %930
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %926) #17
  call void @_ZdlPvm(ptr noundef nonnull %926, i64 noundef 928) #20
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i667

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i667: ; preds = %940, %934
  store ptr null, ptr %62, align 8
  br label %_ZN5clang17PartialDiagnosticD2Ev.exit668

_ZN5clang17PartialDiagnosticD2Ev.exit668:         ; preds = %.critedge7, %927, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i667
  br i1 %925, label %941, label %949

941:                                              ; preds = %_ZN5clang17PartialDiagnosticD2Ev.exit668
  %942 = load i64, ptr %2, align 8
  %943 = icmp eq i64 %942, 1
  br i1 %943, label %981, label %944

944:                                              ; preds = %941
  %945 = and i64 %942, -2
  %946 = inttoptr i64 %945 to ptr
  %947 = call i64 @_ZN5clang4Sema30DefaultFunctionArrayConversionEPNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %946, i1 noundef zeroext true) #17
  store i64 %947, ptr %2, align 8
  %948 = call fastcc i64 @_ZL16LookupMemberExprRN5clang4SemaERNS_12LookupResultERNS_12ActionResultIPNS_4ExprELb1EEERbNS_14SourceLocationERNS_12CXXScopeSpecEPNS_4DeclEbSA_(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6, i1 noundef zeroext %7, i32 %8)
  br label %981

949:                                              ; preds = %_ZN5clang17PartialDiagnosticD2Ev.exit668
  %950 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %951 = load ptr, ptr %950, align 8
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 88
  %953 = load i64, ptr %952, align 8
  %954 = and i64 %953, 512
  %.not507 = icmp eq i64 %954, 0
  br i1 %.not507, label %973, label %955

955:                                              ; preds = %949
  %.0.copyload.i.i.i.i.i669 = load i64, ptr %11, align 8
  %956 = and i64 %.0.copyload.i.i.i.i.i669, -16
  %957 = inttoptr i64 %956 to ptr
  %958 = load ptr, ptr %957, align 16
  %959 = call noundef zeroext i1 @_ZNK5clang4Type12isScalarTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %958)
  br i1 %959, label %960, label %973

960:                                              ; preds = %955
  %961 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %962 = load ptr, ptr %961, align 8
  %.sroa.012.0.copyload = load i64, ptr %11, align 8
  %963 = call i64 @_ZNK5clang10ASTContext16getExtVectorTypeENS_8QualTypeEj(ptr noundef nonnull align 8 dereferenceable(23096) %962, i64 %.sroa.012.0.copyload, i32 noundef 1) #17
  %964 = load i64, ptr %2, align 8
  %965 = and i64 %964, -2
  %966 = inttoptr i64 %965 to ptr
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 1
  %968 = load i16, ptr %967, align 1
  %969 = and i16 %968, 3
  %970 = zext nneg i16 %969 to i32
  %971 = call i64 @_ZN5clang4Sema17ImpCastExprToTypeEPNS_4ExprENS_8QualTypeENS_8CastKindENS_13ExprValueKindEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_21CheckedConversionKindE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %966, i64 %963, i32 noundef 26, i32 noundef %970, ptr noundef null, i32 noundef 0) #17
  store i64 %971, ptr %2, align 8
  %972 = call fastcc i64 @_ZL16LookupMemberExprRN5clang4SemaERNS_12LookupResultERNS_12ActionResultIPNS_4ExprELb1EEERbNS_14SourceLocationERNS_12CXXScopeSpecEPNS_4DeclEbSA_(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6, i1 noundef zeroext %7, i32 %8)
  br label %981

973:                                              ; preds = %955, %949
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %63, ptr noundef nonnull align 8 dereferenceable(8) %921, i32 %4, i32 noundef 4922, i1 noundef zeroext false) #17
  %974 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %975 = load i64, ptr %2, align 8
  %976 = and i64 %975, -2
  %977 = inttoptr i64 %976 to ptr
  %978 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %977) #18
  store i64 %978, ptr %64, align 8
  %979 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %974, ptr noundef nonnull align 4 dereferenceable(8) %64)
  %980 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_14SourceLocationEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %979, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #17
  br label %981

981:                                              ; preds = %941, %_ZNK5clang15DeclarationName11getNameKindEv.exit.thread, %819, %.thread760, %731, %676, %632, %453, %449, %448, %351, %226, %_ZN5clang4Sema31PerformMemberExprBaseConversionEPNS_4ExprEb.exit, %973, %960, %944, %919, %864, %_ZNK5clang7CanQualINS_4TypeEE13getQualifiersEv.exit, %802, %_ZNK5clang14ObjCObjectType11isObjCClassEv.exit632.thread, %758, %756, %.thread764, %722, %714, %712, %698, %678, %_ZNK5clang8QualType15getObjCLifetimeEv.exit604.thread, %349, %336, %243, %233, %157
  %.sroa.0707.0 = phi i64 [ %948, %944 ], [ 1, %973 ], [ %972, %960 ], [ %920, %919 ], [ 0, %243 ], [ 1, %802 ], [ %848, %_ZNK5clang7CanQualINS_4TypeEE13getQualifiersEv.exit ], [ %871, %864 ], [ %713, %712 ], [ 1, %714 ], [ %706, %698 ], [ %686, %678 ], [ %723, %722 ], [ %753, %.thread764 ], [ %757, %756 ], [ 1, %758 ], [ %767, %_ZNK5clang14ObjCObjectType11isObjCClassEv.exit632.thread ], [ %347, %336 ], [ %350, %349 ], [ %603, %_ZNK5clang8QualType15getObjCLifetimeEv.exit604.thread ], [ 1, %448 ], [ %235, %233 ], [ 1, %157 ], [ 1, %_ZN5clang4Sema31PerformMemberExprBaseConversionEPNS_4ExprEb.exit ], [ 1, %226 ], [ 1, %351 ], [ 1, %449 ], [ 1, %453 ], [ 1, %632 ], [ 1, %676 ], [ 1, %731 ], [ 1, %.thread760 ], [ 1, %819 ], [ 1, %_ZNK5clang15DeclarationName11getNameKindEv.exit.thread ], [ 1, %941 ]
  ret i64 %.sroa.0707.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang4Sema24BuildMemberReferenceExprEPNS_4ExprENS_8QualTypeENS_14SourceLocationEbRKNS_12CXXScopeSpecES4_PNS_9NamedDeclERNS_12LookupResultEPKNS_24TemplateArgumentListInfoEPKNS_5ScopeEbPNS0_26ActOnMemberAccessExtraArgsE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %1, i64 %2, i32 %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef %9, ptr noundef readonly %10, i1 noundef zeroext %11, ptr noundef readonly %12) local_unnamed_addr #0 align 2 {
  %14 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.clang::QualType", align 8
  %18 = alloca %"class.clang::DeclarationName", align 8
  %19 = alloca %"class.clang::SourceLocation", align 4
  %20 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %21 = alloca i8, align 1
  %22 = alloca %"class.clang::Sema::SFINAETrap", align 8
  %23 = alloca %"class.clang::OpaquePtr", align 8
  %24 = alloca i8, align 1
  %25 = alloca %"class.clang::CXXScopeSpec", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %28 = alloca %"class.clang::FixItHint", align 8
  %29 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %30 = alloca %"class.clang::SourceRange", align 8
  %31 = alloca %"class.clang::NestedNameSpecifierLoc", align 8
  %32 = alloca %"class.clang::QualType", align 8
  %33 = alloca %"class.clang::QualType", align 8
  %34 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %35 = alloca i32, align 4
  %36 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %37 = alloca i32, align 4
  %38 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %39 = load i32, ptr %8, align 8
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %.critedge, label %41

41:                                               ; preds = %13
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %.sroa.0.0.copyload.i.i = load i64, ptr %42, align 8
  %43 = and i64 %.sroa.0.0.copyload.i.i, 7
  %44 = icmp eq i64 %43, 6
  br i1 %44, label %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit, label %.critedge2

_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit: ; preds = %41
  %45 = and i64 %.sroa.0.0.copyload.i.i, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 15
  br i1 %48, label %49, label %.critedge2

49:                                               ; preds = %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not352 = icmp eq ptr %51, null
  br i1 %.not352, label %54, label %52

52:                                               ; preds = %49
  %53 = tail call noundef zeroext i1 @_ZNK5clang19NestedNameSpecifier11isDependentEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #17
  br i1 %53, label %.critedge, label %.critedge2

54:                                               ; preds = %49
  %55 = and i64 %2, -16
  %56 = inttoptr i64 %55 to ptr
  %57 = load ptr, ptr %56, align 16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 17
  %59 = load i16, ptr %58, align 1
  %60 = and i16 %59, 4
  %.not353 = icmp eq i16 %60, 0
  br i1 %.not353, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %52, %13, %54
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %62 = tail call i64 @_ZN5clang4Sema24ActOnDependentMemberExprEPNS_4ExprENS_8QualTypeEbNS_14SourceLocationERKNS_12CXXScopeSpecES4_PNS_9NamedDeclERKNS_19DeclarationNameInfoEPKNS_24TemplateArgumentListInfoE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %1, i64 %2, i1 noundef zeroext %4, i32 %3, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef %9)
  br label %372

.critedge2:                                       ; preds = %41, %52, %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit, %54
  store i64 %2, ptr %17, align 8
  br i1 %4, label %63, label %73

63:                                               ; preds = %.critedge2
  %64 = and i64 %2, -16
  %65 = inttoptr i64 %64 to ptr
  %66 = load ptr, ptr %65, align 16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i8, ptr %67, align 16
  %.not.i = icmp eq i8 %68, 41
  br i1 %.not.i, label %.thread, label %69

69:                                               ; preds = %63
  %70 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %66) #17
  br label %.thread

.thread:                                          ; preds = %69, %63
  %.0.i240 = phi ptr [ %70, %69 ], [ %66, %63 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0.i240, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %71, align 16
  store i64 %.sroa.0.0.copyload.i, ptr %17, align 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i64 %.sroa.0.0.copyload.i, ptr %72, align 8
  br label %87

73:                                               ; preds = %.critedge2
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i64 %2, ptr %74, align 8
  %75 = icmp eq ptr %1, null
  br i1 %75, label %87, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %78 = load i16, ptr %77, align 1
  %79 = and i16 %78, 3
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = tail call i64 @_ZN5clang4Sema34TemporaryMaterializationConversionEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %1) #17
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %372, label %84

84:                                               ; preds = %81
  %85 = and i64 %82, -2
  %86 = inttoptr i64 %85 to ptr
  br label %87

87:                                               ; preds = %.thread, %84, %76, %73
  %.sroa.094.0.copyload = phi i64 [ %2, %73 ], [ %2, %84 ], [ %2, %76 ], [ %.sroa.0.0.copyload.i, %.thread ]
  %.0345 = phi ptr [ null, %73 ], [ %86, %84 ], [ %1, %76 ], [ %1, %.thread ]
  %.sroa.0.0.copyload.i241 = load i64, ptr %42, align 8
  store i64 %.sroa.0.0.copyload.i241, ptr %18, align 8
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %.sroa.0.0.copyload.i242 = load i32, ptr %88, align 8
  store i32 %.sroa.0.0.copyload.i242, ptr %19, align 4
  %89 = load i32, ptr %8, align 8
  %90 = icmp eq i32 %89, 5
  br i1 %90, label %372, label %91

91:                                               ; preds = %87
  %92 = tail call noundef ptr @_ZNK5clang4Sema18getCurFunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(17560) %0, i1 noundef zeroext false) #17
  %93 = icmp ne ptr %10, null
  %94 = icmp ne ptr %.0345, null
  %or.cond5 = and i1 %93, %94
  %95 = icmp ne ptr %92, null
  %or.cond7 = and i1 %or.cond5, %95
  br i1 %or.cond7, label %96, label %.critedge9

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 28
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 127
  switch i32 %99, label %.critedge9 [
    i32 33, label %100
    i32 35, label %100
  ]

100:                                              ; preds = %96, %96
  %101 = tail call noundef ptr @_ZN5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %.0345) #18
  %102 = load i8, ptr %101, align 8
  %103 = icmp eq i8 %102, 98
  br i1 %103, label %104, label %.critedge9

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %106 = load ptr, ptr %105, align 8
  %.not8.i = icmp eq ptr %10, %106
  br i1 %.not8.i, label %.critedge9, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %104, %110
  %.09.i = phi ptr [ %111, %110 ], [ %10, %104 ]
  %107 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 16384
  %.not7.i = icmp eq i32 %109, 0
  br i1 %.not7.i, label %110, label %_ZL21IsInFnTryBlockHandlerPKN5clang5ScopeE.exit

110:                                              ; preds = %.lr.ph.i
  %111 = load ptr, ptr %.09.i, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  %.not.i243 = icmp eq ptr %111, %113
  br i1 %.not.i243, label %.critedge9, label %.lr.ph.i, !llvm.loop !32

_ZL21IsInFnTryBlockHandlerPKN5clang5ScopeE.exit:  ; preds = %.lr.ph.i
  %114 = and i32 %108, 8192
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %.critedge9

116:                                              ; preds = %_ZL21IsInFnTryBlockHandlerPKN5clang5ScopeE.exit
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %117, i32 %.sroa.0.0.copyload.i242, i32 noundef 6238, i1 noundef zeroext false) #17
  %118 = load i32, ptr %97, align 4
  %119 = and i32 %118, 127
  %120 = icmp eq i32 %119, 33
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %21, align 1
  %122 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
  br label %.critedge9

.critedge9:                                       ; preds = %110, %96, %104, %100, %91, %116, %_ZL21IsInFnTryBlockHandlerPKN5clang5ScopeE.exit
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %124 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %123) #17
  br i1 %124, label %125, label %223

125:                                              ; preds = %.critedge9
  %.not236 = icmp eq ptr %12, null
  %126 = icmp eq ptr %.0345, null
  %127 = or i1 %.not236, %126
  %or.cond = or i1 %4, %127
  br i1 %or.cond, label %188, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %.0345, i64 1
  %130 = load i16, ptr %129, align 1
  %131 = and i16 %130, 128
  %.not368 = icmp eq i16 %131, 0
  br i1 %.not368, label %132, label %188

132:                                              ; preds = %128
  call void @_ZN5clang4Sema10SFINAETrapC2ERS0_b(ptr noundef nonnull align 8 dereferenceable(15) %22, ptr noundef nonnull align 8 dereferenceable(17560) %0, i1 noundef zeroext true)
  store ptr null, ptr %23, align 8
  store i8 0, ptr %24, align 1
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %134 = load ptr, ptr %133, align 8
  %135 = call i64 @_ZN5clang4Sema28ActOnStartCXXMemberReferenceEPNS_5ScopeEPNS_4ExprENS_14SourceLocationENS_3tok9TokenKindERNS_9OpaquePtrINS_8QualTypeEEERb(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %134, ptr noundef nonnull %.0345, i32 %3, i16 noundef zeroext 37, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  %136 = icmp ugt i64 %135, 1
  br i1 %136, label %137, label %_ZN5clang12CXXScopeSpecD2Ev.exit

137:                                              ; preds = %132
  %138 = load ptr, ptr %22, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 11392
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %142 = load i32, ptr %141, align 8
  %143 = icmp ugt i32 %140, %142
  br i1 %143, label %_ZN5clang12CXXScopeSpecD2Ev.exit, label %144

144:                                              ; preds = %137
  %145 = load i64, ptr %5, align 8
  store i64 %145, ptr %25, align 8
  %146 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN5clang29NestedNameSpecifierLocBuilderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 8 dereferenceable(24) %147) #17
  %148 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef nonnull align 8 dereferenceable(16) %149, i64 16, i1 false)
  %150 = load ptr, ptr %12, align 8
  %151 = and i64 %135, -2
  %152 = inttoptr i64 %151 to ptr
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = call i64 @_ZN5clang4Sema21ActOnMemberAccessExprEPNS_5ScopeEPNS_4ExprENS_14SourceLocationENS_3tok9TokenKindERNS_12CXXScopeSpecES5_RNS_13UnqualifiedIdEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %150, ptr noundef %152, i32 %3, i16 noundef zeroext 37, ptr noundef nonnull align 8 dereferenceable(48) %25, i32 %6, ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef %156)
  %158 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %159 = load i32, ptr %158, align 4
  %.not.i.i = icmp eq i32 %159, 0
  br i1 %.not.i.i, label %_ZN5clang12CXXScopeSpecD2Ev.exit, label %160

160:                                              ; preds = %144
  %161 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %162 = load ptr, ptr %161, align 8
  call void @free(ptr noundef %162) #17
  br label %_ZN5clang12CXXScopeSpecD2Ev.exit

_ZN5clang12CXXScopeSpecD2Ev.exit:                 ; preds = %160, %144, %137, %132
  %.sroa.0341.2 = phi i64 [ %135, %137 ], [ %135, %132 ], [ %157, %144 ], [ %157, %160 ]
  %163 = load ptr, ptr %22, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 11392
  %165 = load i32, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %167 = load i32, ptr %166, align 8
  %168 = icmp ugt i32 %165, %167
  %spec.select = select i1 %168, i64 1, i64 %.sroa.0341.2
  store i32 %167, ptr %164, align 8
  %169 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %170 = load i8, ptr %169, align 4
  %171 = getelementptr inbounds nuw i8, ptr %163, i64 12784
  %172 = and i8 %170, 1
  store i8 %172, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %22, i64 13
  %174 = load i8, ptr %173, align 1
  %175 = getelementptr inbounds nuw i8, ptr %163, i64 11440
  %176 = and i8 %174, 1
  store i8 %176, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %163, i64 272
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %22, i64 14
  %180 = load i8, ptr %179, align 2
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 204
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, 5
  br i1 %183, label %184, label %_ZN5clang4Sema10SFINAETrapD2Ev.exit

184:                                              ; preds = %_ZN5clang12CXXScopeSpecD2Ev.exit
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 194
  store i8 1, ptr %185, align 2
  br label %_ZN5clang4Sema10SFINAETrapD2Ev.exit

_ZN5clang4Sema10SFINAETrapD2Ev.exit:              ; preds = %_ZN5clang12CXXScopeSpecD2Ev.exit, %184
  %186 = trunc i8 %180 to i1
  %187 = select i1 %186, i32 0, i32 3
  store i32 %187, ptr %181, align 4
  br label %188

188:                                              ; preds = %_ZN5clang4Sema10SFINAETrapD2Ev.exit, %128, %125
  %.sroa.0341.1 = phi i64 [ 1, %125 ], [ 1, %128 ], [ %spec.select, %_ZN5clang4Sema10SFINAETrapD2Ev.exit ]
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %190 = load ptr, ptr %189, align 8
  %.not369 = icmp eq ptr %190, null
  br i1 %.not369, label %193, label %191

191:                                              ; preds = %188
  %192 = call noundef ptr @_ZN5clang4Sema18computeDeclContextERKNS_12CXXScopeSpecEb(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, i1 noundef zeroext false) #17
  br label %195

193:                                              ; preds = %188
  %194 = call noundef ptr @_ZN5clang4Sema18computeDeclContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(17560) %0, i64 %.sroa.094.0.copyload) #17
  br label %195

195:                                              ; preds = %193, %191
  %196 = phi ptr [ %192, %191 ], [ %194, %193 ]
  store ptr %196, ptr %26, align 8
  %197 = icmp ugt i64 %.sroa.0341.1, 1
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %197, label %199, label %213

199:                                              ; preds = %195
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %198, i32 %3, i32 noundef 3933, i1 noundef zeroext false) #17
  %200 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_15DeclarationNameEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %201 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPNS_11DeclContextEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %200, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %.sroa.2294.0.insert.ext = zext i32 %3 to i64
  %.sroa.0293.0.insert.insert = mul nuw i64 %.sroa.2294.0.insert.ext, 4294967297
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !33
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16), !noalias !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %28, i8 0, i64 9, i1 false), !alias.scope !39
  %202 = getelementptr inbounds nuw i8, ptr %28, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %202, i8 0, i64 9, i1 false), !alias.scope !39
  %203 = getelementptr inbounds nuw i8, ptr %28, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %203) #17
  %204 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i8 0, ptr %204, align 8, !alias.scope !39
  store i64 %.sroa.0293.0.insert.insert, ptr %28, align 8, !alias.scope !39
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !alias.scope !39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !39
  %205 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 2, ptr nonnull @.str) #17
  %206 = extractvalue { i64, ptr } %205, 0
  %207 = extractvalue { i64, ptr } %205, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 %206, ptr %207) #17
  %208 = load i64, ptr %14, align 8, !noalias !39
  %209 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %210 = load ptr, ptr %209, align 8, !noalias !39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 %208, ptr %210, ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !39
  %211 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %203, ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16), !noalias !33
  %212 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %201, ptr noundef nonnull align 8 dereferenceable(57) %28)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %203) #17
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #17
  br label %372

213:                                              ; preds = %195
  %.sroa.0.0.copyload.i.i244 = load i32, ptr %88, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %198, i32 %.sroa.0.0.copyload.i.i244, i32 noundef 3932, i1 noundef zeroext false) #17
  %214 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_15DeclarationNameEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %215 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPNS_11DeclContextEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %214, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %216 = load ptr, ptr %189, align 8
  %.not370 = icmp eq ptr %216, null
  br i1 %.not370, label %218, label %217

217:                                              ; preds = %213
  %.sroa.0.0.copyload.i245 = load i64, ptr %5, align 8
  br label %221

218:                                              ; preds = %213
  br i1 %126, label %221, label %219

219:                                              ; preds = %218
  %220 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %.0345) #18
  br label %221

221:                                              ; preds = %218, %219, %217
  %.sink = phi i64 [ %220, %219 ], [ %.sroa.0.0.copyload.i245, %217 ], [ 0, %218 ]
  store i64 %.sink, ptr %30, align 8
  %222 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %215, ptr noundef nonnull align 4 dereferenceable(8) %30)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #17
  br label %372

223:                                              ; preds = %.critedge9
  %224 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ne ptr %225, null
  %227 = icmp eq ptr %.0345, null
  %or.cond15.not = or i1 %227, %226
  br i1 %or.cond15.not, label %234, label %228

228:                                              ; preds = %223
  %229 = load i8, ptr %.0345, align 8
  %230 = icmp eq i8 %229, 98
  br i1 %230, label %231, label %237

231:                                              ; preds = %228
  %232 = load i32, ptr %.0345, align 8
  %233 = and i32 %232, 262144
  %.not354 = icmp eq i32 %233, 0
  %brmerge = or i1 %11, %.not354
  br i1 %brmerge, label %237, label %235

234:                                              ; preds = %223
  br i1 %11, label %237, label %235

235:                                              ; preds = %231, %234
  %236 = call noundef zeroext i1 @_ZN5clang4Sema29CheckQualifiedMemberReferenceEPNS_4ExprENS_8QualTypeERKNS_12CXXScopeSpecERKNS_12LookupResultE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %.0345, i64 %.sroa.094.0.copyload, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(168) %8)
  br i1 %236, label %372, label %237

237:                                              ; preds = %231, %235, %234, %228
  %238 = load i32, ptr %8, align 8
  %.off = add i32 %238, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %239, label %256

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %8, i64 163
  store i8 0, ptr %240, align 1
  %241 = getelementptr inbounds nuw i8, ptr %8, i64 164
  store i8 0, ptr %241, align 4
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq i32 %238, 4
  %245 = call { ptr, ptr } @_ZNK5clang12CXXScopeSpec19getWithLocInContextERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(23096) %243) #17
  %246 = extractvalue { ptr, ptr } %245, 0
  store ptr %246, ptr %31, align 8
  %247 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %248 = extractvalue { ptr, ptr } %245, 1
  store ptr %248, ptr %247, align 8
  %249 = load ptr, ptr %123, align 8
  %250 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %123) #17
  %251 = getelementptr inbounds %"class.clang::DeclAccessPair", ptr %249, i64 %250
  %252 = ptrtoint ptr %249 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = call noundef ptr @_ZN5clang20UnresolvedMemberExpr6CreateERKNS_10ASTContextEbPNS_4ExprENS_8QualTypeEbNS_14SourceLocationENS_22NestedNameSpecifierLocES7_RKNS_19DeclarationNameInfoEPKNS_24TemplateArgumentListInfoENS_21UnresolvedSetIteratorESF_(ptr noundef nonnull align 8 dereferenceable(23096) %243, i1 noundef zeroext %244, ptr noundef %.0345, i64 %2, i1 noundef zeroext %4, i32 %3, ptr noundef nonnull byval(%"class.clang::NestedNameSpecifierLoc") align 8 %31, i32 %6, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef %9, i64 %252, i64 %253) #17
  %255 = ptrtoint ptr %254 to i64
  br label %372

256:                                              ; preds = %237
  %257 = load ptr, ptr %123, align 8
  %258 = load i64, ptr %257, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %257, i64 8) ]
  %259 = and i64 %258, -8
  %260 = inttoptr i64 %259 to ptr
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 28
  %262 = load i32, ptr %261, align 4
  %263 = and i32 %262, 127
  switch i32 %263, label %_ZNK5clang12LookupResult12getFoundDeclEv.exit [
    i32 50, label %264
    i32 51, label %264
    i32 73, label %264
    i32 74, label %264
  ]

264:                                              ; preds = %256, %256, %256, %256
  %265 = call noundef ptr @_ZN5clang9NamedDecl21getUnderlyingDeclImplEv(ptr noundef nonnull align 8 dereferenceable(48) %260) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %265, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %_ZNK5clang12LookupResult12getFoundDeclEv.exit

_ZNK5clang12LookupResult12getFoundDeclEv.exit:    ; preds = %256, %264
  %266 = phi i32 [ %.pre, %264 ], [ %262, %256 ]
  %.0.i.i = phi ptr [ %265, %264 ], [ %260, %256 ]
  %267 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 28
  %268 = and i32 %266, 128
  %.not355 = icmp eq i32 %268, 0
  br i1 %.not355, label %269, label %372

269:                                              ; preds = %_ZNK5clang12LookupResult12getFoundDeclEv.exit
  br i1 %227, label %270, label %283

270:                                              ; preds = %269
  %271 = call noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i) #17
  br i1 %271, label %278, label %272

272:                                              ; preds = %270
  %.not225 = icmp ne ptr %9, null
  %273 = icmp ne i32 %6, 0
  %or.cond350 = select i1 %.not225, i1 true, i1 %273
  br i1 %or.cond350, label %274, label %276

274:                                              ; preds = %272
  %275 = call i64 @_ZN5clang4Sema19BuildTemplateIdExprERKNS_12CXXScopeSpecENS_14SourceLocationERNS_12LookupResultEbPKNS_24TemplateArgumentListInfoE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 %6, ptr noundef nonnull align 8 dereferenceable(168) %8, i1 noundef zeroext false, ptr noundef %9) #17
  br label %372

276:                                              ; preds = %272
  %277 = call i64 @_ZN5clang4Sema24BuildDeclarationNameExprERKNS_12CXXScopeSpecERKNS_19DeclarationNameInfoEPNS_9NamedDeclES8_PKNS_24TemplateArgumentListInfoEb(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull %.0.i.i, ptr noundef nonnull %260, ptr noundef null, i1 noundef zeroext false) #17
  br label %372

278:                                              ; preds = %270
  %.sroa.0.0.copyload.i.i247 = load i32, ptr %88, align 8
  %.sroa.0.0.copyload.i248 = load i64, ptr %5, align 8
  %.sroa.0270.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i248 to i32
  %279 = icmp ne i32 %.sroa.0270.0.extract.trunc, 0
  %280 = icmp ugt i64 %.sroa.0.0.copyload.i248, 4294967295
  %281 = and i1 %280, %279
  %spec.select351 = select i1 %281, i32 %.sroa.0270.0.extract.trunc, i32 %.sroa.0.0.copyload.i.i247
  %282 = call noundef ptr @_ZN5clang4Sema16BuildCXXThisExprENS_14SourceLocationENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %spec.select351, i64 %2, i1 noundef zeroext true) #17
  br label %283

283:                                              ; preds = %278, %269
  %.1 = phi ptr [ %282, %278 ], [ %.0345, %269 ]
  %284 = call noundef zeroext i1 @_ZN5clang4Sema17DiagnoseUseOfDeclEPNS_9NamedDeclEN4llvm8ArrayRefINS_14SourceLocationEEEPKNS_17ObjCInterfaceDeclEbbPS7_b(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %.0.i.i, ptr nonnull %19, i64 1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false) #17
  br i1 %284, label %372, label %285

285:                                              ; preds = %283
  %286 = load i32, ptr %267, align 4
  %287 = and i32 %286, 127
  %288 = add nsw i32 %287, -49
  %289 = icmp ult i32 %288, -3
  br i1 %289, label %292, label %290

290:                                              ; preds = %285
  %291 = call i64 @_ZN5clang4Sema23BuildFieldReferenceExprEPNS_4ExprEbNS_14SourceLocationERKNS_12CXXScopeSpecEPNS_9FieldDeclENS_14DeclAccessPairERKNS_19DeclarationNameInfoE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %.1, i1 noundef zeroext %4, i32 %3, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %.0.i.i, i64 %258, ptr noundef nonnull align 8 dereferenceable(24) %42)
  br label %372

292:                                              ; preds = %285
  switch i32 %287, label %297 [
    i32 45, label %293
    i32 29, label %295
  ]

293:                                              ; preds = %292
  %294 = call fastcc i64 @_ZL22BuildMSPropertyRefExprRN5clang4SemaEPNS_4ExprEbRKNS_12CXXScopeSpecEPNS_14MSPropertyDeclERKNS_19DeclarationNameInfoE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %.1, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %.0.i.i, ptr noundef nonnull align 8 dereferenceable(24) %42)
  br label %372

295:                                              ; preds = %292
  %.sroa.070.0.copyload = load i32, ptr %19, align 4
  %296 = call i64 @_ZN5clang4Sema40BuildAnonymousStructUnionMemberReferenceERKNS_12CXXScopeSpecENS_14SourceLocationEPNS_17IndirectFieldDeclENS_14DeclAccessPairEPNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 %.sroa.070.0.copyload, ptr noundef nonnull %.0.i.i, i64 %258, ptr noundef %.1, i32 poison)
  br label %372

297:                                              ; preds = %292
  %298 = add nsw i32 %287, -44
  %299 = icmp ult i32 %298, -7
  br i1 %299, label %310, label %300

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %302 = load ptr, ptr %301, align 8
  %303 = call { ptr, ptr } @_ZNK5clang12CXXScopeSpec19getWithLocInContextERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(23096) %302) #17
  %304 = extractvalue { ptr, ptr } %303, 0
  %305 = extractvalue { ptr, ptr } %303, 1
  %306 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %.sroa.0.0.copyload.i254 = load i64, ptr %306, align 8
  store i64 %.sroa.0.0.copyload.i254, ptr %32, align 8
  %307 = call i64 @_ZNK5clang8QualType19getNonReferenceTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %308 = call noundef ptr @_ZN5clang4Sema15BuildMemberExprEPNS_4ExprEbNS_14SourceLocationENS_22NestedNameSpecifierLocES3_PNS_9ValueDeclENS_14DeclAccessPairEbRKNS_19DeclarationNameInfoENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindEPKNS_24TemplateArgumentListInfoE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %.1, i1 noundef zeroext %4, i32 %3, ptr %304, ptr %305, i32 %6, ptr noundef nonnull %.0.i.i, i64 %258, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 %307, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %309 = ptrtoint ptr %308 to i64
  br label %372

310:                                              ; preds = %297
  %311 = and i32 %286, 124
  %.not363 = icmp eq i32 %311, 32
  br i1 %.not363, label %312, label %323

312:                                              ; preds = %310
  %313 = call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl8isStaticEv(ptr noundef nonnull align 8 dereferenceable(168) %.0.i.i) #17
  %314 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 18880
  %storemerge.in = select i1 %313, ptr %314, ptr %317
  %.0 = zext i1 %313 to i32
  %storemerge = load i64, ptr %storemerge.in, align 8
  %318 = call { ptr, ptr } @_ZNK5clang12CXXScopeSpec19getWithLocInContextERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(23096) %316) #17
  %319 = extractvalue { ptr, ptr } %318, 0
  %320 = extractvalue { ptr, ptr } %318, 1
  %321 = call noundef ptr @_ZN5clang4Sema15BuildMemberExprEPNS_4ExprEbNS_14SourceLocationENS_22NestedNameSpecifierLocES3_PNS_9ValueDeclENS_14DeclAccessPairEbRKNS_19DeclarationNameInfoENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindEPKNS_24TemplateArgumentListInfoE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %.1, i1 noundef zeroext %4, i32 %3, ptr %319, ptr %320, i32 %6, ptr noundef nonnull %.0.i.i, i64 %258, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 %storemerge, i32 noundef %.0, i32 noundef 0, ptr noundef null)
  %322 = ptrtoint ptr %321 to i64
  br label %372

323:                                              ; preds = %310
  switch i32 %287, label %356 [
    i32 30, label %324
    i32 66, label %333
  ]

324:                                              ; preds = %323
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %326 = load ptr, ptr %325, align 8
  %327 = call { ptr, ptr } @_ZNK5clang12CXXScopeSpec19getWithLocInContextERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(23096) %326) #17
  %328 = extractvalue { ptr, ptr } %327, 0
  %329 = extractvalue { ptr, ptr } %327, 1
  %330 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %.sroa.0.0.copyload.i259 = load i64, ptr %330, align 8
  %331 = call noundef ptr @_ZN5clang4Sema15BuildMemberExprEPNS_4ExprEbNS_14SourceLocationENS_22NestedNameSpecifierLocES3_PNS_9ValueDeclENS_14DeclAccessPairEbRKNS_19DeclarationNameInfoENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindEPKNS_24TemplateArgumentListInfoE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %.1, i1 noundef zeroext %4, i32 %3, ptr %328, ptr %329, i32 %6, ptr noundef nonnull %.0.i.i, i64 %258, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 %.sroa.0.0.copyload.i259, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %332 = ptrtoint ptr %331 to i64
  br label %372

333:                                              ; preds = %323
  %.not233 = icmp eq ptr %9, null
  br i1 %.not233, label %334, label %336

334:                                              ; preds = %333
  %335 = icmp ne i32 %6, 0
  %.sroa.034.0.copyload = load i32, ptr %19, align 4
  call void @_ZN5clang4Sema32diagnoseMissingTemplateArgumentsERKNS_12CXXScopeSpecEbPNS_12TemplateDeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, i1 noundef zeroext %335, ptr noundef nonnull %.0.i.i, i32 %.sroa.034.0.copyload) #17
  br label %372

336:                                              ; preds = %333
  %.sroa.0.0.copyload.i261 = load i32, ptr %88, align 8
  %337 = call { ptr, i8 } @_ZN5clang4Sema18CheckVarTemplateIdEPNS_15VarTemplateDeclENS_14SourceLocationES3_RKNS_24TemplateArgumentListInfoE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %.0.i.i, i32 %6, i32 %.sroa.0.0.copyload.i261, ptr noundef nonnull align 8 dereferenceable(280) %9) #17
  %.fca.0.extract = extractvalue { ptr, i8 } %337, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %337, 1
  %338 = trunc i8 %.fca.1.extract to i1
  br i1 %338, label %372, label %339

339:                                              ; preds = %336
  %.not234 = icmp eq ptr %.fca.0.extract, null
  br i1 %.not234, label %340, label %343

340:                                              ; preds = %339
  %341 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %.sroa.0.0.copyload.i262 = load i64, ptr %341, align 8
  %342 = call i64 @_ZN5clang4Sema24ActOnDependentMemberExprEPNS_4ExprENS_8QualTypeEbNS_14SourceLocationERKNS_12CXXScopeSpecES4_PNS_9NamedDeclERKNS_19DeclarationNameInfoEPKNS_24TemplateArgumentListInfoE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %.1, i64 %.sroa.0.0.copyload.i262, i1 noundef zeroext %4, i32 %3, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull %9)
  br label %372

343:                                              ; preds = %339
  %344 = call noundef i32 @_ZNK5clang7VarDecl29getTemplateSpecializationKindEv(ptr noundef nonnull align 8 dereferenceable(100) %.fca.0.extract) #17
  %.not235 = icmp eq i32 %344, 0
  br i1 %.not235, label %345, label %346

345:                                              ; preds = %343
  %.sroa.023.0.copyload = load i32, ptr %19, align 4
  call void @_ZN5clang7VarDecl29setTemplateSpecializationKindENS_26TemplateSpecializationKindENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(100) %.fca.0.extract, i32 noundef 1, i32 %.sroa.023.0.copyload) #17
  br label %346

346:                                              ; preds = %345, %343
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %348 = load ptr, ptr %347, align 8
  %349 = call { ptr, ptr } @_ZNK5clang12CXXScopeSpec19getWithLocInContextERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(23096) %348) #17
  %350 = extractvalue { ptr, ptr } %349, 0
  %351 = extractvalue { ptr, ptr } %349, 1
  %352 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 48
  %.sroa.0.0.copyload.i263 = load i64, ptr %352, align 8
  store i64 %.sroa.0.0.copyload.i263, ptr %33, align 8
  %353 = call i64 @_ZNK5clang8QualType19getNonReferenceTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %354 = call noundef ptr @_ZN5clang4Sema15BuildMemberExprEPNS_4ExprEbNS_14SourceLocationENS_22NestedNameSpecifierLocES3_PNS_9ValueDeclENS_14DeclAccessPairEbRKNS_19DeclarationNameInfoENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindEPKNS_24TemplateArgumentListInfoE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %.1, i1 noundef zeroext %4, i32 %3, ptr %350, ptr %351, i32 %6, ptr noundef nonnull %.fca.0.extract, i64 %258, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 %353, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9)
  %355 = ptrtoint ptr %354 to i64
  br label %372

356:                                              ; preds = %323
  %357 = add nsw i32 %287, -55
  %358 = icmp ult i32 %357, 10
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.017.0.copyload = load i32, ptr %19, align 4
  %360 = zext i1 %4 to i32
  br i1 %358, label %361, label %362

361:                                              ; preds = %356
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %359, i32 %.sroa.017.0.copyload, i32 noundef 4924, i1 noundef zeroext false) #17
  br label %363

362:                                              ; preds = %356
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %359, i32 %.sroa.017.0.copyload, i32 noundef 4925, i1 noundef zeroext false) #17
  br label %363

363:                                              ; preds = %362, %361
  %.sink379 = phi ptr [ %36, %362 ], [ %34, %361 ]
  %.sink377 = phi ptr [ %37, %362 ], [ %35, %361 ]
  %364 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_15DeclarationNameEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %.sink379, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %365 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %364, ptr noundef nonnull align 8 dereferenceable(8) %17)
  store i32 %360, ptr %.sink377, align 4
  %366 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %365, ptr noundef nonnull align 4 dereferenceable(4) %.sink377)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink379) #17
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %.sroa.0.0.copyload.i264 = load i32, ptr %368, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %367, i32 %.sroa.0.0.copyload.i264, i32 noundef 5681, i1 noundef zeroext false) #17
  %369 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_15DeclarationNameEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #17
  %370 = getelementptr inbounds nuw i8, ptr %8, i64 163
  store i8 0, ptr %370, align 1
  %371 = getelementptr inbounds nuw i8, ptr %8, i64 164
  store i8 0, ptr %371, align 4
  br label %372

372:                                              ; preds = %336, %283, %_ZNK5clang12LookupResult12getFoundDeclEv.exit, %235, %87, %81, %199, %221, %363, %346, %340, %334, %324, %312, %300, %295, %293, %290, %276, %274, %239, %.critedge
  %.sroa.0341.0 = phi i64 [ %62, %.critedge ], [ %.sroa.0341.1, %199 ], [ %.sroa.0341.1, %221 ], [ %255, %239 ], [ 1, %363 ], [ 1, %334 ], [ %342, %340 ], [ %355, %346 ], [ %332, %324 ], [ %322, %312 ], [ %309, %300 ], [ %296, %295 ], [ %294, %293 ], [ %291, %290 ], [ %275, %274 ], [ %277, %276 ], [ 1, %81 ], [ 1, %87 ], [ 1, %235 ], [ 1, %_ZNK5clang12LookupResult12getFoundDeclEv.exit ], [ 1, %283 ], [ 1, %336 ]
  ret i64 %.sroa.0341.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12LookupResultD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 163
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
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
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 9007199254740992
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit, label %18

18:                                               ; preds = %10
  tail call void @_ZN5clang4Sema17CheckLookupAccessERKNS_12LookupResultE(ptr noundef nonnull align 8 dereferenceable(17560) %12, ptr noundef nonnull align 8 dereferenceable(168) %0) #17
  %.pre = load i32, ptr %0, align 8
  br label %_ZN5clang12LookupResult14diagnoseAccessEv.exit

_ZN5clang12LookupResult14diagnoseAccessEv.exit:   ; preds = %18, %5, %1
  %19 = phi i32 [ %.pre, %18 ], [ %.pre2, %5 ], [ %.pre2, %1 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %21 = load i8, ptr %20, align 4
  %22 = trunc i8 %21 to i1
  %23 = icmp eq i32 %19, 5
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %24, label %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit

24:                                               ; preds = %_ZN5clang12LookupResult14diagnoseAccessEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8
  tail call void @_ZN5clang4Sema23DiagnoseAmbiguousLookupERNS_12LookupResultE(ptr noundef nonnull align 8 dereferenceable(17560) %26, ptr noundef nonnull align 8 dereferenceable(168) %0) #17
  br label %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit

_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit: ; preds = %10, %24, %_ZN5clang12LookupResult14diagnoseAccessEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %30, label %29

29:                                               ; preds = %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit
  tail call void @_ZN5clang12LookupResult11deletePathsEPNS_12CXXBasePathsE(ptr noundef nonnull %28) #17
  br label %30

30:                                               ; preds = %29, %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %31) #17
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN5clang13UnresolvedSetILj8EED2Ev.exit, label %36

36:                                               ; preds = %30
  tail call void @free(ptr noundef %33) #17
  br label %_ZN5clang13UnresolvedSetILj8EED2Ev.exit

_ZN5clang13UnresolvedSetILj8EED2Ev.exit:          ; preds = %30, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 0, -1) i64 @_ZN5clang4Sema40BuildAnonymousStructUnionMemberReferenceERKNS_12CXXScopeSpecENS_14SourceLocationEPNS_17IndirectFieldDeclENS_14DeclAccessPairEPNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 %2, ptr noundef readonly captures(none) %3, i64 %4, ptr noundef %5, i32 %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.clang::CXXScopeSpec", align 8
  %9 = alloca %"struct.clang::DeclarationNameInfo", align 8
  %10 = alloca %"struct.clang::DeclarationNameInfo", align 8
  %11 = alloca %"struct.clang::DeclarationNameInfo", align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 127
  %18 = add nsw i32 %17, -44
  %19 = icmp ult i32 %18, -7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %.not59 = icmp eq ptr %14, null
  %.not = or i1 %.not59, %19
  br i1 %.not, label %32, label %20

20:                                               ; preds = %7
  store i64 0, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN5clang18DeclarationNameLocC1ENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 0) #17
  %23 = call i64 @_ZN5clang4Sema24BuildDeclarationNameExprERKNS_12CXXScopeSpecERKNS_19DeclarationNameInfoEPNS_9NamedDeclES8_PKNS_24TemplateArgumentListInfoEb(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %14, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #17
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %20
  %26 = and i64 %23, -2
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %27, i64 %30
  br label %53

32:                                               ; preds = %7
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %13, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %37, align 8
  %38 = and i64 %.sroa.0.0.copyload.i, -16
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %39, align 16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %41, align 8
  %42 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %43, align 16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i8, ptr %45, align 16
  %47 = icmp eq i8 %46, 41
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sroa.0.0.copyload.i47 = load i64, ptr %48, align 8
  store i64 %.sroa.0.0.copyload.i47, ptr %10, align 8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN5clang18DeclarationNameLocC1ENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(8) %50, i64 %.sroa.0.0.copyload.i47) #17
  %51 = call i64 @_ZN5clang4Sema23BuildFieldReferenceExprEPNS_4ExprEbNS_14SourceLocationERKNS_12CXXScopeSpecEPNS_9FieldDeclENS_14DeclAccessPairERKNS_19DeclarationNameInfoE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %5, i1 noundef zeroext %47, i32 0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %14, i64 %4, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %52 = and i64 %51, -2
  %.not45 = icmp eq i64 %52, 0
  br i1 %.not45, label %.loopexit, label %53

53:                                               ; preds = %25, %32
  %54 = phi ptr [ %31, %25 ], [ %36, %32 ]
  %55 = phi ptr [ %27, %25 ], [ %13, %32 ]
  %.040.in = phi i64 [ %26, %25 ], [ %52, %32 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.not4660 = icmp eq ptr %56, %54
  br i1 %.not4660, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %59

59:                                               ; preds = %.lr.ph, %59
  %.1.in62 = phi i64 [ %.040.in, %.lr.ph ], [ %73, %59 ]
  %.04161 = phi ptr [ %56, %.lr.ph ], [ %60, %59 ]
  %.1 = inttoptr i64 %.1.in62 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %.04161, i64 8
  %61 = load ptr, ptr %.04161, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %.sroa.0.0.copyload.i48 = load i64, ptr %62, align 8
  store i64 %.sroa.0.0.copyload.i48, ptr %11, align 8
  store i32 %2, ptr %57, align 8
  call void @_ZN5clang18DeclarationNameLocC1ENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(8) %58, i64 %.sroa.0.0.copyload.i48) #17
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = lshr i32 %64, 13
  %66 = and i32 %65, 3
  %67 = zext nneg i32 %66 to i64
  %68 = ptrtoint ptr %61 to i64
  %69 = or i64 %67, %68
  %70 = icmp eq ptr %60, %54
  %71 = select i1 %70, ptr %1, ptr %8
  %72 = call i64 @_ZN5clang4Sema23BuildFieldReferenceExprEPNS_4ExprEbNS_14SourceLocationERKNS_12CXXScopeSpecEPNS_9FieldDeclENS_14DeclAccessPairERKNS_19DeclarationNameInfoE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %.1, i1 noundef zeroext false, i32 0, ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull %61, i64 %69, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %73 = and i64 %72, -2
  br i1 %70, label %.loopexit, label %59, !llvm.loop !40

.loopexit:                                        ; preds = %59, %53, %32, %20
  %.sroa.056.0 = phi i64 [ 1, %20 ], [ 1, %32 ], [ %.040.in, %53 ], [ %73, %59 ]
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %75 = load i32, ptr %74, align 4
  %.not.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i, label %_ZN5clang12CXXScopeSpecD2Ev.exit, label %76

76:                                               ; preds = %.loopexit
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %78 = load ptr, ptr %77, align 8
  call void @free(ptr noundef %78) #17
  br label %_ZN5clang12CXXScopeSpecD2Ev.exit

_ZN5clang12CXXScopeSpecD2Ev.exit:                 ; preds = %.loopexit, %76
  ret i64 %.sroa.056.0
}

declare i64 @_ZN5clang4Sema24BuildDeclarationNameExprERKNS_12CXXScopeSpecERKNS_19DeclarationNameInfoEPNS_9NamedDeclES8_PKNS_24TemplateArgumentListInfoEb(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang4Sema23BuildFieldReferenceExprEPNS_4ExprEbNS_14SourceLocationERKNS_12CXXScopeSpecEPNS_9FieldDeclENS_14DeclAccessPairERKNS_19DeclarationNameInfoE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %1, i1 noundef zeroext %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %5, i64 %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %7) local_unnamed_addr #0 align 2 {
  %9 = alloca ptr, align 8
  br i1 %2, label %.thread99, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i16, ptr %11, align 1
  %13 = and i16 %12, 28
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %10
  %16 = and i16 %12, 3
  %17 = zext nneg i16 %16 to i32
  %.not = icmp eq i16 %16, 0
  br i1 %.not, label %.thread, label %.thread99

.thread99:                                        ; preds = %8, %15
  %.0102 = phi i32 [ %17, %15 ], [ 1, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 1
  br label %.thread

.thread:                                          ; preds = %10, %.thread99, %15
  %.098 = phi i32 [ 0, %15 ], [ %.0102, %.thread99 ], [ 0, %10 ]
  %.049 = phi i32 [ 0, %15 ], [ %20, %.thread99 ], [ 0, %10 ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %21, align 8
  %22 = and i64 %.sroa.0.0.copyload.i, -16
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %23, align 16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i8, ptr %25, align 16
  %27 = and i8 %26, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %27, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread105, label %28

28:                                               ; preds = %.thread
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %29, align 8
  %30 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %31, align 16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i8, ptr %33, align 16
  %35 = and i8 %34, -2
  %spec.select.i.i.i.i.i.i.i.i5.i = icmp eq i8 %35, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit: ; preds = %28
  %36 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %24) #17
  %.not53 = icmp eq ptr %36, null
  br i1 %.not53, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread105

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread105: ; preds = %.thread, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit
  %.0.i108 = phi ptr [ %36, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit ], [ %24, %.thread ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i108, i64 16
  %38 = load i24, ptr %37, align 16
  %39 = and i24 %38, 1048576
  %.not4.i = icmp eq i24 %39, 0
  br i1 %.not4.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread105, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i
  %.05.i = phi ptr [ %.0.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i ], [ %.0.i108, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread105 ]
  %40 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %40, align 8
  %41 = and i64 %.0.copyload.i.i.i.i.i.i, -16
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr %42, align 16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i8, ptr %44, align 16
  %46 = and i8 %45, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %46, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i, label %47

47:                                               ; preds = %.lr.ph.i
  %48 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %43) #17
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i: ; preds = %47, %.lr.ph.i
  %.0.i.i = phi ptr [ %48, %47 ], [ %43, %.lr.ph.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %50 = load i24, ptr %49, align 16
  %51 = and i24 %50, 1048576
  %.not.i = icmp eq i24 %51, 0
  br i1 %.not.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit, label %.lr.ph.i, !llvm.loop !41

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread105
  %.0.lcssa.i = phi ptr [ %.0.i108, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread105 ], [ %.0.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 32
  %.sroa.0.0.copyload.i58 = load i64, ptr %52, align 16
  br label %132

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread: ; preds = %28, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i59 = load i64, ptr %53, align 8
  br i1 %2, label %54, label %63

54:                                               ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread
  %55 = and i64 %.sroa.0.0.copyload.i59, -16
  %56 = inttoptr i64 %55 to ptr
  %57 = load ptr, ptr %56, align 16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i8, ptr %58, align 16
  %.not.i61 = icmp eq i8 %59, 41
  br i1 %.not.i61, label %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit, label %60

60:                                               ; preds = %54
  %61 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %57) #17
  br label %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %54, %60
  %.0.i62 = phi ptr [ %61, %60 ], [ %57, %54 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 32
  %.sroa.0.0.copyload.i63 = load i64, ptr %62, align 16
  br label %63

63:                                               ; preds = %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread
  %.sroa.085.0 = phi i64 [ %.sroa.0.0.copyload.i63, %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit ], [ %.sroa.0.0.copyload.i59, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread ]
  %64 = and i64 %.sroa.085.0, -16
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.0.copyload.i.i.i.i.i.i64 = load i64, ptr %66, align 8
  %67 = and i64 %.0.copyload.i.i.i.i.i.i64, 8
  %.not.i.i = icmp eq i64 %67, 0
  br i1 %.not.i.i, label %_ZNK5clang8QualType13getQualifiersEv.exit, label %68

68:                                               ; preds = %63
  %69 = and i64 %.0.copyload.i.i.i.i.i.i64, -16
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %71, align 8
  %72 = and i64 %.sroa.0.0.copyload.i.i.i, -49
  br label %_ZNK5clang8QualType13getQualifiersEv.exit

_ZNK5clang8QualType13getQualifiersEv.exit:        ; preds = %63, %68
  %.sroa.0.0.i.i = phi i64 [ %72, %68 ], [ 0, %63 ]
  %73 = or i64 %.0.copyload.i.i.i.i.i.i64, %.sroa.085.0
  %74 = and i64 %73, 7
  %75 = or i64 %.sroa.0.0.i.i, %74
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 2
  %.not111 = icmp eq i32 %78, 0
  %79 = and i64 %75, -50
  %spec.select109 = select i1 %.not111, i64 %75, i64 %79
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %.sroa.0.0.copyload.i, 7
  %84 = or i64 %82, %.sroa.0.0.copyload.i
  %85 = and i64 %82, 8
  %.not.i.i66 = icmp eq i64 %85, 0
  br i1 %.not.i.i66, label %_ZNK5clang7CanQualINS_4TypeEE13getQualifiersEv.exit.thread, label %_ZNK5clang7CanQualINS_4TypeEE13getQualifiersEv.exit

_ZNK5clang7CanQualINS_4TypeEE13getQualifiersEv.exit.thread: ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit
  %86 = and i64 %84, 7
  br label %92

_ZNK5clang7CanQualINS_4TypeEE13getQualifiersEv.exit: ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit
  %87 = and i64 %82, -16
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %.sroa.0.0.copyload.i.i.i67 = load i64, ptr %89, align 8
  %90 = and i64 %84, 7
  %91 = or i64 %.sroa.0.0.copyload.i.i.i67, %90
  %.not.i.i.i = icmp ult i64 %.sroa.0.0.copyload.i.i.i67, 8
  br i1 %.not.i.i.i, label %92, label %95

92:                                               ; preds = %_ZNK5clang7CanQualINS_4TypeEE13getQualifiersEv.exit.thread, %_ZNK5clang7CanQualINS_4TypeEE13getQualifiersEv.exit
  %93 = phi i64 [ %86, %_ZNK5clang7CanQualINS_4TypeEE13getQualifiersEv.exit.thread ], [ %91, %_ZNK5clang7CanQualINS_4TypeEE13getQualifiersEv.exit ]
  %94 = or i64 %93, %spec.select109
  br label %_ZN5clangplENS_10QualifiersES0_.exit

95:                                               ; preds = %_ZNK5clang7CanQualINS_4TypeEE13getQualifiersEv.exit
  %96 = and i64 %91, 7
  %97 = or i64 %96, %spec.select109
  %98 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i67, 511
  %99 = and i64 %.sroa.0.0.copyload.i.i.i67, 4294966784
  %100 = and i64 %97, 463
  %101 = or disjoint i64 %100, %99
  %storemerge.i.i.i = select i1 %98, i64 %101, i64 %97
  %102 = and i64 %.sroa.0.0.copyload.i.i.i67, 48
  %.not8.i.i.i = icmp eq i64 %102, 0
  %103 = and i64 %storemerge.i.i.i, -49
  %104 = or disjoint i64 %103, %102
  %105 = select i1 %.not8.i.i.i, i64 %storemerge.i.i.i, i64 %104
  %106 = and i64 %.sroa.0.0.copyload.i.i.i67, 448
  %107 = or i64 %105, %106
  %108 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i67, 4294967295
  br i1 %108, label %109, label %_ZN5clangplENS_10QualifiersES0_.exit

109:                                              ; preds = %95
  %110 = and i64 %.sroa.0.0.copyload.i.i.i67, -4294967296
  %111 = and i64 %107, 4294967295
  %112 = or disjoint i64 %111, %110
  br label %_ZN5clangplENS_10QualifiersES0_.exit

_ZN5clangplENS_10QualifiersES0_.exit:             ; preds = %92, %95, %109
  %113 = phi i64 [ %91, %95 ], [ %91, %109 ], [ %93, %92 ]
  %.sroa.0.0.i = phi i64 [ %107, %95 ], [ %112, %109 ], [ %94, %92 ]
  %.not112 = icmp eq i64 %.sroa.0.0.i, %113
  br i1 %.not112, label %_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit, label %114

114:                                              ; preds = %_ZN5clangplENS_10QualifiersES0_.exit
  %115 = load ptr, ptr %80, align 8
  %116 = icmp ugt i64 %.sroa.0.0.i, 7
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = or i64 %.sroa.0.0.i, %.sroa.0.0.copyload.i
  br label %_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit

119:                                              ; preds = %114
  %120 = or i64 %.sroa.0.0.i, %83
  %121 = and i64 %.sroa.0.0.copyload.i, 8
  %.not.i.i69 = icmp eq i64 %121, 0
  br i1 %.not.i.i69, label %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit.i, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sroa.0.0.copyload.i.i.i70 = load i64, ptr %123, align 8
  %124 = or i64 %.sroa.0.0.copyload.i.i.i70, %120
  %125 = load ptr, ptr %23, align 16
  br label %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit.i

_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit.i: ; preds = %122, %119
  %.sroa.0.0.i71 = phi i64 [ %120, %119 ], [ %124, %122 ]
  %.0.i.i72 = phi ptr [ %23, %119 ], [ %125, %122 ]
  %126 = tail call i64 @_ZNK5clang10ASTContext14getExtQualTypeEPKNS_4TypeENS_10QualifiersE(ptr noundef nonnull align 8 dereferenceable(23096) %115, ptr noundef %.0.i.i72, i64 %.sroa.0.0.i71) #17
  br label %_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit

_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit: ; preds = %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit.i, %117, %_ZN5clangplENS_10QualifiersES0_.exit
  %.sroa.088.1 = phi i64 [ %.sroa.0.0.copyload.i, %_ZN5clangplENS_10QualifiersES0_.exit ], [ %126, %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit.i ], [ %118, %117 ]
  %127 = load ptr, ptr %65, align 16
  %128 = tail call noundef zeroext i1 @_ZNK5clang4Type7hasAttrENS_4attr4KindE(ptr noundef nonnull align 16 dereferenceable(24) %127, i32 noundef 14) #17
  br i1 %128, label %129, label %132

129:                                              ; preds = %_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit
  %130 = load ptr, ptr %80, align 8
  %131 = tail call i64 @_ZNK5clang10ASTContext17getAttributedTypeENS_4attr4KindENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(23096) %130, i32 noundef 14, i64 %.sroa.088.1, i64 %.sroa.088.1) #17
  br label %132

132:                                              ; preds = %_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit, %129, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit
  %.sroa.088.0 = phi i64 [ %131, %129 ], [ %.sroa.088.1, %_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit ], [ %.sroa.0.0.copyload.i58, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit ]
  %.1 = phi i32 [ %.098, %129 ], [ %.098, %_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit ], [ 1, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit ]
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load i16, ptr %135, align 8
  %137 = and i16 %136, 124
  %.not113 = icmp eq i16 %137, 32
  br i1 %.not113, label %138, label %142

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 10
  %140 = load i32, ptr %139, align 2
  %141 = and i32 %140, 512
  %.not114 = icmp eq i32 %141, 0
  br i1 %.not114, label %142, label %145

142:                                              ; preds = %138, %132
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 3928
  store ptr %5, ptr %9, align 8
  %144 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKN5clang9NamedDeclENS_11SmallVectorIS4_Lj16EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj16EE6removeERKS4_(ptr noundef nonnull align 8 dereferenceable(168) %143, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %145

145:                                              ; preds = %142, %138
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = and i64 %6, -8
  %149 = inttoptr i64 %148 to ptr
  %150 = call i64 @_ZN5clang4Sema29PerformObjectMemberConversionEPNS_4ExprEPNS_19NestedNameSpecifierEPNS_9NamedDeclES6_(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %1, ptr noundef %147, ptr noundef %149, ptr noundef nonnull %5) #17
  %151 = icmp eq i64 %150, 1
  br i1 %151, label %184, label %152

152:                                              ; preds = %145
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 64
  %156 = load i64, ptr %155, align 8
  %157 = and i64 %156, 4294967295
  %.not55 = icmp ne i64 %157, 0
  %brmerge.not = and i1 %2, %.not55
  br i1 %brmerge.not, label %158, label %.critedge

158:                                              ; preds = %152
  %159 = load ptr, ptr %133, align 8
  %160 = call noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32) %159) #17
  br i1 %160, label %.critedge, label %161

161:                                              ; preds = %158
  %162 = and i64 %150, -2
  %163 = inttoptr i64 %162 to ptr
  %164 = call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %163) #18
  %165 = load i8, ptr %164, align 8
  %166 = icmp eq i8 %165, 98
  br i1 %166, label %167, label %.critedge

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef ptr @_ZN5clang10SemaOpenMP20isOpenMPCapturedDeclEPNS_9ValueDeclEbj(ptr noundef nonnull align 8 dereferenceable(528) %169, ptr noundef nonnull %5, i1 noundef zeroext false, i32 noundef 0) #17
  %.not56 = icmp eq ptr %170, null
  br i1 %.not56, label %.critedge, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %168, align 8
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i75 = load i32, ptr %173, align 8
  %174 = call i64 @_ZN5clang10SemaOpenMP21getOpenMPCapturedExprEPNS_7VarDeclENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(528) %172, ptr noundef nonnull %170, i32 noundef %.1, i32 noundef %.049, i32 %.sroa.0.0.copyload.i75) #17
  br label %184

.critedge:                                        ; preds = %152, %158, %167, %161
  %175 = and i64 %150, -2
  %176 = inttoptr i64 %175 to ptr
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %178 = load ptr, ptr %177, align 8
  %179 = call { ptr, ptr } @_ZNK5clang12CXXScopeSpec19getWithLocInContextERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(23096) %178) #17
  %180 = extractvalue { ptr, ptr } %179, 0
  %181 = extractvalue { ptr, ptr } %179, 1
  %182 = call noundef ptr @_ZN5clang4Sema15BuildMemberExprEPNS_4ExprEbNS_14SourceLocationENS_22NestedNameSpecifierLocES3_PNS_9ValueDeclENS_14DeclAccessPairEbRKNS_19DeclarationNameInfoENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindEPKNS_24TemplateArgumentListInfoE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %176, i1 noundef zeroext %2, i32 %3, ptr %180, ptr %181, i32 0, ptr noundef nonnull %5, i64 %6, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.088.0, i32 noundef %.1, i32 noundef %.049, ptr noundef null)
  %183 = ptrtoint ptr %182 to i64
  br label %184

184:                                              ; preds = %145, %.critedge, %171
  %.sroa.095.0 = phi i64 [ %183, %.critedge ], [ %174, %171 ], [ 1, %145 ]
  ret i64 %.sroa.095.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4Sema15BuildMemberExprEPNS_4ExprEbNS_14SourceLocationENS_22NestedNameSpecifierLocES3_PNS_9ValueDeclENS_14DeclAccessPairEbRKNS_19DeclarationNameInfoENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindEPKNS_24TemplateArgumentListInfoE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %1, i1 noundef zeroext %2, i32 %3, ptr %4, ptr %5, i32 %6, ptr noundef %7, i64 %8, i1 noundef zeroext %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %10, i64 %11, i32 noundef %12, i32 noundef %13, ptr noundef %14) local_unnamed_addr #0 align 2 {
  %16 = alloca %"struct.clang::DeclarationNameInfo", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %19 = tail call noundef i32 @_ZN5clang4Sema34getNonOdrUseReasonInCurrentContextEPNS_9ValueDeclE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %7) #17
  %20 = tail call noundef ptr @_ZN5clang10MemberExpr6CreateERKNS_10ASTContextEPNS_4ExprEbNS_14SourceLocationENS_22NestedNameSpecifierLocES6_PNS_9ValueDeclENS_14DeclAccessPairENS_19DeclarationNameInfoEPKNS_24TemplateArgumentListInfoENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_15NonOdrUseReasonE(ptr noundef nonnull align 8 dereferenceable(23096) %18, ptr noundef %1, i1 noundef zeroext %2, i32 %3, ptr %4, ptr %5, i32 %6, ptr noundef %7, i64 %8, ptr noundef nonnull byval(%"struct.clang::DeclarationNameInfo") align 8 %16, ptr noundef %14, i64 %11, i32 noundef %12, i32 noundef %13, i32 noundef %19) #17
  %21 = load i32, ptr %20, align 8
  %22 = select i1 %9, i32 4194304, i32 0
  %23 = and i32 %21, -4194305
  %24 = or disjoint i32 %23, %22
  store i32 %24, ptr %20, align 8
  tail call void @_ZN5clang4Sema20MarkMemberReferencedEPNS_10MemberExprE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %20) #17
  %25 = and i64 %11, -16
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %26, align 16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i8, ptr %28, align 16
  %.not.i = icmp eq i8 %29, 26
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread36, label %30

30:                                               ; preds = %15
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %31, align 8
  %32 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %33, align 16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i8, ptr %35, align 16
  %37 = icmp eq i8 %36, 26
  br i1 %37, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %30
  %38 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %27) #17
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread36

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread36: ; preds = %15, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %.0.i39 = phi ptr [ %38, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit ], [ %27, %15 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i39, i64 16
  %40 = load i64, ptr %39, align 16
  %41 = lshr i64 %40, 54
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = and i32 %42, 15
  %44 = add nsw i32 %43, -9
  %45 = icmp ult i32 %44, 2
  br i1 %45, label %46, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

46:                                               ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread36
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.0.0.copyload.i = load i32, ptr %47, align 8
  %48 = tail call noundef ptr @_ZN5clang4Sema20ResolveExceptionSpecENS_14SourceLocationEPKNS_17FunctionProtoTypeE(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull %.0.i39) #17
  %.not32 = icmp eq ptr %48, null
  br i1 %.not32, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %51, align 8
  %52 = and i64 %.0.copyload.i.i.i.i.i.i, 8
  %.not.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i, label %_ZNK5clang8QualType13getQualifiersEv.exit.thread, label %_ZNK5clang8QualType13getQualifiersEv.exit

_ZNK5clang8QualType13getQualifiersEv.exit.thread: ; preds = %49
  %53 = or i64 %.0.copyload.i.i.i.i.i.i, %11
  %54 = and i64 %53, 7
  br label %62

_ZNK5clang8QualType13getQualifiersEv.exit:        ; preds = %49
  %55 = and i64 %.0.copyload.i.i.i.i.i.i, -16
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %57, align 8
  %58 = or i64 %.0.copyload.i.i.i.i.i.i, %11
  %59 = and i64 %58, 7
  %60 = or i64 %.sroa.0.0.copyload.i.i.i, %59
  %61 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 7
  br i1 %61, label %67, label %62

62:                                               ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit.thread, %_ZNK5clang8QualType13getQualifiersEv.exit
  %63 = phi i64 [ %54, %_ZNK5clang8QualType13getQualifiersEv.exit.thread ], [ %60, %_ZNK5clang8QualType13getQualifiersEv.exit ]
  %64 = ptrtoint ptr %48 to i64
  %65 = and i64 %64, -16
  %66 = or disjoint i64 %63, %65
  br label %_ZNK5clang10ASTContext16getQualifiedTypeEPKNS_4TypeENS_10QualifiersE.exit

67:                                               ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit
  %68 = tail call i64 @_ZNK5clang10ASTContext14getExtQualTypeEPKNS_4TypeENS_10QualifiersE(ptr noundef nonnull align 8 dereferenceable(23096) %50, ptr noundef nonnull %48, i64 %60) #17
  br label %_ZNK5clang10ASTContext16getQualifiedTypeEPKNS_4TypeENS_10QualifiersE.exit

_ZNK5clang10ASTContext16getQualifiedTypeEPKNS_4TypeENS_10QualifiersE.exit: ; preds = %62, %67
  %.sroa.05.0.i = phi i64 [ %68, %67 ], [ %66, %62 ]
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %.sroa.05.0.i, ptr %69, align 8
  br label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread: ; preds = %30, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread36, %_ZNK5clang10ASTContext16getQualifiedTypeEPKNS_4TypeENS_10QualifiersE.exit, %46, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit
  ret ptr %20
}

declare noundef ptr @_ZN5clang10MemberExpr6CreateERKNS_10ASTContextEPNS_4ExprEbNS_14SourceLocationENS_22NestedNameSpecifierLocES6_PNS_9ValueDeclENS_14DeclAccessPairENS_19DeclarationNameInfoEPKNS_24TemplateArgumentListInfoENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_15NonOdrUseReasonE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef, i1 noundef zeroext, i32, ptr, ptr, i32, ptr noundef, i64, ptr noundef byval(%"struct.clang::DeclarationNameInfo") align 8, ptr noundef, i64, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN5clang4Sema34getNonOdrUseReasonInCurrentContextEPNS_9ValueDeclE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang4Sema20MarkMemberReferencedEPNS_10MemberExprE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4Sema20ResolveExceptionSpecENS_14SourceLocationEPKNS_17FunctionProtoTypeE(ptr noundef nonnull align 8 dereferenceable(17560), i32, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang19NestedNameSpecifier11isDependentEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare i64 @_ZN5clang4Sema34TemporaryMaterializationConversionEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4Sema18getCurFunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(17560), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

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
  %20 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(168) %22) #17
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
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

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
  %65 = getelementptr inbounds nuw %"struct.std::pair.1203", ptr %64, i64 %63, i32 2
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
define linkonce_odr hidden void @_ZN5clang4Sema10SFINAETrapC2ERS0_b(ptr noundef nonnull align 8 dereferenceable(15) %0, ptr noundef nonnull align 8 dereferenceable(17560) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 11392
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12784
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  store i8 %10, ptr %7, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 11440
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  store i8 %14, ptr %11, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 204
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %15, align 2
  %22 = tail call { ptr, i8 } @_ZNK5clang4Sema15isSFINAEContextEv(ptr noundef nonnull align 8 dereferenceable(17560) %1) #17
  %23 = extractvalue { ptr, i8 } %22, 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %3
  store i8 1, ptr %8, align 8
  br label %26

26:                                               ; preds = %25, %3
  %27 = zext i1 %2 to i8
  store i8 %27, ptr %12, align 8
  ret void
}

declare i64 @_ZN5clang4Sema28ActOnStartCXXMemberReferenceEPNS_5ScopeEPNS_4ExprENS_14SourceLocationENS_3tok9TokenKindERNS_9OpaquePtrINS_8QualTypeEEERb(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, ptr noundef, i32, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang4Sema21ActOnMemberAccessExprEPNS_5ScopeEPNS_4ExprENS_14SourceLocationENS_3tok9TokenKindERNS_12CXXScopeSpecES5_RNS_13UnqualifiedIdEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %1, ptr noundef %2, i32 %3, i16 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8) local_unnamed_addr #0 align 2 {
  %10 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %11 = alloca %"class.clang::TemplateArgumentListInfo", align 8
  %12 = alloca %"struct.clang::DeclarationNameInfo", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.clang::Sema::ActOnMemberAccessExtraArgs", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 128
  %.not = icmp ne i64 %20, 0
  %21 = load i32, ptr %7, align 8
  %22 = icmp eq i32 %21, 4
  %or.cond = select i1 %.not, i1 %22, i1 false
  br i1 %or.cond, label %23, label %26

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.01.0.copyload.i = load i64, ptr %25, align 8
  %.sroa.030.0.extract.trunc = trunc i64 %.sroa.01.0.copyload.i to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %24, i32 %.sroa.030.0.extract.trunc, i32 noundef 5249, i1 noundef zeroext false) #17
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  br label %26

26:                                               ; preds = %23, %9
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %11, ptr noundef nonnull %27, i64 noundef 8) #17
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 272
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 276
  store i32 0, ptr %29, align 4
  store i64 0, ptr %12, align 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %31, align 8
  call void @_ZN5clang4Sema22DecomposeUnqualifiedIdERKNS_13UnqualifiedIdERNS_24TemplateArgumentListInfoERNS_19DeclarationNameInfoERPKS4_(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(280) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  %32 = icmp eq i16 %4, 37
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 512
  %.not26 = icmp ne i64 %36, 0
  %brmerge.not = and i1 %32, %.not26
  br i1 %brmerge.not, label %37, label %40

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %38, i32 %3, i32 noundef 3575, i1 noundef zeroext false) #17
  store i32 2, ptr %15, align 4
  %39 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  br label %.critedge

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not36 = icmp eq ptr %42, null
  br i1 %.not36, label %45, label %43

43:                                               ; preds = %40
  %44 = call noundef ptr @_ZN5clang4Sema25FindFirstQualifierInScopeEPNS_5ScopeEPNS_19NestedNameSpecifierE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %1, ptr noundef nonnull %42) #17
  br label %45

45:                                               ; preds = %40, %43
  %46 = phi ptr [ %44, %43 ], [ null, %40 ]
  %47 = call i64 @_ZN5clang4Sema36MaybeConvertParenListExprToParenExprEPNS_5ScopeEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %1, ptr noundef %2) #17
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %.critedge, label %49

49:                                               ; preds = %45
  %50 = and i64 %47, -2
  %51 = inttoptr i64 %50 to ptr
  store ptr %1, ptr %16, align 8
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %7, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %8, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.0.0.copyload.i28 = load i64, ptr %54, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = call i64 @_ZN5clang4Sema24BuildMemberReferenceExprEPNS_4ExprENS_8QualTypeENS_14SourceLocationEbRNS_12CXXScopeSpecES4_PNS_9NamedDeclERKNS_19DeclarationNameInfoEPKNS_24TemplateArgumentListInfoEPKNS_5ScopeEPNS0_26ActOnMemberAccessExtraArgsE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %51, i64 %.sroa.0.0.copyload.i28, i32 %3, i1 noundef zeroext %32, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 %6, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %55, ptr noundef %1, ptr noundef nonnull %16)
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %.critedge, label %58

58:                                               ; preds = %49
  %59 = and i64 %56, -2
  %60 = inttoptr i64 %59 to ptr
  %61 = load i8, ptr %60, align 8
  %62 = icmp eq i8 %61, 46
  br i1 %62, label %63, label %.critedge

63:                                               ; preds = %58
  call void @_ZN5clang4Sema26CheckMemberAccessOfNoDerefEPKNS_10MemberExprE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %60)
  br label %.critedge

.critedge:                                        ; preds = %45, %58, %63, %49, %37
  %.sroa.031.0 = phi i64 [ 1, %49 ], [ %56, %63 ], [ %56, %58 ], [ 1, %37 ], [ 1, %45 ]
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %11) #17
  %65 = load ptr, ptr %11, align 8
  %66 = icmp eq ptr %65, %27
  br i1 %66, label %_ZN5clang24TemplateArgumentListInfoD2Ev.exit, label %67

67:                                               ; preds = %.critedge
  call void @free(ptr noundef %65) #17
  br label %_ZN5clang24TemplateArgumentListInfoD2Ev.exit

_ZN5clang24TemplateArgumentListInfoD2Ev.exit:     ; preds = %.critedge, %67
  ret i64 %.sroa.031.0
}

declare noundef ptr @_ZN5clang4Sema18computeDeclContextERKNS_12CXXScopeSpecEb(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPNS_11DeclContextEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(168) %22) #17
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
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

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
  %65 = getelementptr inbounds nuw %"struct.std::pair.1203", ptr %64, i64 %63, i32 2
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
  store i8 12, ptr %74, align 1
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_15DeclarationNameEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
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
  %19 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(168) %21) #17
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
  %.not.i.i.i.i9 = icmp eq ptr %.02633.i.i.i.i, null
  %47 = select i1 %.not.i.i.i.i9, ptr %44, ptr %.02633.i.i.i.i
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
  br i1 %56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

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
  %64 = getelementptr inbounds nuw %"struct.std::pair.1203", ptr %63, i64 %62, i32 2
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
  %.sink33 = phi ptr [ %12, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %9, %8 ], [ %68, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %.sink.in = phi ptr [ %4, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %4, %8 ], [ %64, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %64, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %.sroa.0.0.copyload.i.sink = phi i64 [ %.sroa.0.0.copyload.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %.sroa.0.0.copyload.i.i, %8 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %.sroa.0.0.copyload.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %.sink33, i64 1
  %70 = load i8, ptr %.sink33, align 8
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 8
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  %.not2.i.i.i.i.i = select i1 %10, i1 true, i1 %13
  br i1 %.not2.i.i.i.i.i, label %_ZNK5clang8SemaBase20ImmediateDiagBuilderlsINS_9FixItHintEvEERKS1_OT_.exit, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, label %19

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i: ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %17)
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, %14
  %20 = phi ptr [ %18, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %15, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 528
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(57) %1)
  br label %_ZNK5clang8SemaBase20ImmediateDiagBuilderlsINS_9FixItHintEvEERKS1_OT_.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %25 = load i8, ptr %24, align 4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %_ZNK5clang8SemaBase20ImmediateDiagBuilderlsINS_9FixItHintEvEERKS1_OT_.exit

27:                                               ; preds = %22
  %28 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(168) %30) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %27, %31
  %36 = phi ptr [ %35, %31 ], [ null, %27 ]
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %28, align 8
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i, label %41

41:                                               ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %42 = ptrtoint ptr %36 to i64
  %43 = trunc i64 %42 to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %39, -1
  %.02532.i.i.i.i = and i32 %46, %47
  %48 = zext nneg i32 %.02532.i.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %37, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %36, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %41 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %41 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %57 ], [ %.02532.i.i.i.i, %41 ]
  %.02434.i.i.i.i = phi i32 [ %60, %57 ], [ 1, %41 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %57 ], [ null, %41 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i3 = icmp eq ptr %.02633.i.i.i.i, null
  %56 = select i1 %.not.i.i.i.i3, ptr %53, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i

57:                                               ; preds = %.lr.ph.i.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %53, ptr %.02633.i.i.i.i
  %60 = add i32 %.02434.i.i.i.i, 1
  %61 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %61, %47
  %62 = zext i32 %.025.i.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %37, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %36, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i: ; preds = %55, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %.sink.i.i.i.i = phi ptr [ %56, %55 ], [ null, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit ]
  %66 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E20InsertIntoBucketImplIS6_EEPSI_RKS6_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %67 = load i64, ptr %3, align 8
  store i64 %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit: ; preds = %57, %41, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i
  %.0.i.i = phi ptr [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i ], [ %49, %41 ], [ %63, %57 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %70 = load i32, ptr %23, align 8
  %71 = zext i32 %70 to i64
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr inbounds nuw %"struct.std::pair.1203", ptr %72, i64 %71, i32 2
  %74 = load i32, ptr %1, align 8
  %75 = icmp eq i32 %74, 0
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  %.not2.i.i.i.i = select i1 %75, i1 true, i1 %78
  br i1 %.not2.i.i.i.i, label %_ZNK5clang8SemaBase20ImmediateDiagBuilderlsINS_9FixItHintEvEERKS1_OT_.exit, label %79

79:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit
  %80 = load ptr, ptr %73, align 8
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %84

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %82)
  store ptr %83, ptr %73, align 8
  br label %84

84:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, %79
  %85 = phi ptr [ %83, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %80, %79 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 528
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(57) %1)
  br label %_ZNK5clang8SemaBase20ImmediateDiagBuilderlsINS_9FixItHintEvEERKS1_OT_.exit

_ZNK5clang8SemaBase20ImmediateDiagBuilderlsINS_9FixItHintEvEERKS1_OT_.exit: ; preds = %84, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, %19, %8, %22
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHint17CreateReplacementENS_11SourceRangeEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.clang::FixItHint") align 8 %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %0, i8 0, i64 9, i1 false), !alias.scope !42
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %8, i8 0, i64 9, i1 false), !alias.scope !42
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %10, align 8, !alias.scope !42
  store i64 %1, ptr %0, align 8, !alias.scope !42
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %.sroa.22.0..sroa_idx.i, align 8, !alias.scope !42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !42
  %11 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %3, ptr %2) #17
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %12, ptr %13) #17
  %14 = load i64, ptr %5, align 8, !noalias !42
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 %14, ptr %16, ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !42
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  ret void
}

declare noundef ptr @_ZN5clang20UnresolvedMemberExpr6CreateERKNS_10ASTContextEbPNS_4ExprENS_8QualTypeEbNS_14SourceLocationENS_22NestedNameSpecifierLocES7_RKNS_19DeclarationNameInfoEPKNS_24TemplateArgumentListInfoENS_21UnresolvedSetIteratorESF_(ptr noundef nonnull align 8 dereferenceable(23096), i1 noundef zeroext, ptr noundef, i64, i1 noundef zeroext, i32, ptr noundef byval(%"class.clang::NestedNameSpecifierLoc") align 8, i32, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64, i64) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4Sema16BuildCXXThisExprENS_14SourceLocationENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(17560), i32, i64, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang4Sema17DiagnoseUseOfDeclEPNS_9NamedDeclEN4llvm8ArrayRefINS_14SourceLocationEEEPKNS_17ObjCInterfaceDeclEbbPS7_b(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, ptr, i64, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i64 @_ZL22BuildMSPropertyRefExprRN5clang4SemaEPNS_4ExprEbRKNS_12CXXScopeSpecEPNS_14MSPropertyDeclERKNS_19DeclarationNameInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17560) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(23096) %8, i32 noundef 8) #17
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 18912
  %.sroa.0.0.copyload.i = load i64, ptr %11, align 8
  %12 = tail call { ptr, ptr } @_ZNK5clang12CXXScopeSpec19getWithLocInContextERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(23096) %10) #17
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i8 = load i32, ptr %13, align 8
  store i8 50, ptr %9, align 8
  %14 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZN5clang17MSPropertyRefExprC2EPNS_4ExprEPNS_14MSPropertyDeclEbNS_8QualTypeENS_13ExprValueKindENS_22NestedNameSpecifierLocENS_14SourceLocationE.exit

16:                                               ; preds = %6
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 50) #17
  br label %_ZN5clang17MSPropertyRefExprC2EPNS_4ExprEPNS_14MSPropertyDeclEbNS_8QualTypeENS_13ExprValueKindENS_22NestedNameSpecifierLocENS_14SourceLocationE.exit

_ZN5clang17MSPropertyRefExprC2EPNS_4ExprEPNS_14MSPropertyDeclEbNS_8QualTypeENS_13ExprValueKindENS_22NestedNameSpecifierLocENS_14SourceLocationE.exit: ; preds = %6, %16
  %17 = extractvalue { ptr, ptr } %12, 1
  %18 = extractvalue { ptr, ptr } %12, 0
  %19 = zext i1 %2 to i8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %22 = load i16, ptr %21, align 1
  %23 = and i16 %22, -1024
  %24 = or disjoint i16 %23, 1
  store i16 %24, ptr %21, align 1
  store i64 %.sroa.0.0.copyload.i, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %4, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %.sroa.0.0.copyload.i8, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i8 %19, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %18, ptr %29, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %17, ptr %.sroa.4.0..sroa_idx, align 8
  %30 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_17MSPropertyRefExprE(ptr noundef nonnull align 8 dereferenceable(56) %9) #17
  %31 = load i16, ptr %21, align 1
  %32 = and i8 %30, 31
  %33 = zext nneg i8 %32 to i16
  %34 = shl nuw nsw i16 %33, 5
  %35 = and i16 %31, -993
  %36 = or disjoint i16 %34, %35
  store i16 %36, ptr %21, align 1
  %37 = ptrtoint ptr %9 to i64
  ret i64 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang8QualType19getNonReferenceTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %.0.copyload.i.i.i.i.i = load i64, ptr %0, align 8
  %2 = and i64 %.0.copyload.i.i.i.i.i, -16
  %3 = inttoptr i64 %2 to ptr
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 16
  %7 = and i8 %6, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %7, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i8, ptr %13, align 16
  %15 = and i8 %14, -2
  %spec.select.i.i.i.i.i.i.i.i5.i = icmp eq i8 %15, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit: ; preds = %8
  %16 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %4) #17
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5: ; preds = %1, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit
  %.0.i8 = phi ptr [ %16, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit ], [ %4, %1 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 16
  %18 = load i24, ptr %17, align 16
  %19 = and i24 %18, 1048576
  %.not4.i = icmp eq i24 %19, 0
  br i1 %.not4.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i
  %.05.i = phi ptr [ %.0.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i ], [ %.0.i8, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5 ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i.i, -16
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %22, align 16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i8, ptr %24, align 16
  %26 = and i8 %25, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %26, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i, label %27

27:                                               ; preds = %.lr.ph.i
  %28 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %23) #17
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i: ; preds = %27, %.lr.ph.i
  %.0.i.i = phi ptr [ %28, %27 ], [ %23, %.lr.ph.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %30 = load i24, ptr %29, align 16
  %31 = and i24 %30, 1048576
  %.not.i = icmp eq i24 %31, 0
  br i1 %.not.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit, label %.lr.ph.i, !llvm.loop !41

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5
  %.0.lcssa.i = phi ptr [ %.0.i8, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5 ], [ %.0.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 32
  br label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit, %8, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit
  %.sroa.0.0.in = phi ptr [ %32, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit ], [ %0, %8 ], [ %0, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit ]
  %.sroa.0.0 = load i64, ptr %.sroa.0.0.in, align 8
  ret i64 %.sroa.0.0
}

declare void @_ZN5clang4Sema32diagnoseMissingTemplateArgumentsERKNS_12CXXScopeSpecEbPNS_12TemplateDeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, ptr noundef, i32) local_unnamed_addr #2

declare { ptr, i8 } @_ZN5clang4Sema18CheckVarTemplateIdEPNS_15VarTemplateDeclENS_14SourceLocationES3_RKNS_24TemplateArgumentListInfoE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, i32, i32, ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang7VarDecl29getTemplateSpecializationKindEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #2

declare void @_ZN5clang7VarDecl29setTemplateSpecializationKindENS_26TemplateSpecializationKindENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, i32) local_unnamed_addr #2

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
  %20 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(168) %22) #17
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
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

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
  %65 = getelementptr inbounds nuw %"struct.std::pair.1203", ptr %64, i64 %63, i32 2
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

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang4Sema31PerformMemberExprBaseConversionEPNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  br i1 %2, label %4, label %.critedge

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8
  %6 = and i64 %.sroa.0.0.copyload.i, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i8, ptr %13, align 16
  %15 = add i8 %14, -25
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %15, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %.critedge, label %16

16:                                               ; preds = %4
  %17 = tail call i64 @_ZN5clang4Sema36DefaultFunctionArrayLvalueConversionEPNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %1, i1 noundef zeroext true) #17
  br label %19

.critedge:                                        ; preds = %3, %4
  %18 = tail call i64 @_ZN5clang4Sema20CheckPlaceholderExprEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %1) #17
  br label %19

19:                                               ; preds = %.critedge, %16
  %.sroa.0.0 = phi i64 [ %17, %16 ], [ %18, %.critedge ]
  ret i64 %.sroa.0.0
}

declare i64 @_ZN5clang4Sema36DefaultFunctionArrayLvalueConversionEPNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i64 @_ZN5clang4Sema20CheckPlaceholderExprEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang4Sema22DecomposeUnqualifiedIdERKNS_13UnqualifiedIdERNS_24TemplateArgumentListInfoERNS_19DeclarationNameInfoERPKS4_(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(280), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4Sema25FindFirstQualifierInScopeEPNS_5ScopeEPNS_19NestedNameSpecifierE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @_ZN5clang4Sema36MaybeConvertParenListExprToParenExprEPNS_5ScopeEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4Sema26CheckMemberAccessOfNoDerefEPKNS_10MemberExprE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4616
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %6 = getelementptr inbounds %"struct.clang::Sema::ExpressionEvaluationContextRecord", ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -656
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %_ZNK5clang4Sema20isUnevaluatedContextEv.exit [
    i32 0, label %_ZNK5clang4Sema20isUnevaluatedContextEv.exit.thread
    i32 3, label %_ZNK5clang4Sema20isUnevaluatedContextEv.exit.thread
    i32 1, label %_ZNK5clang4Sema20isUnevaluatedContextEv.exit.thread
  ]

_ZNK5clang4Sema20isUnevaluatedContextEv.exit:     ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %9, align 8
  %10 = and i64 %.sroa.0.0.copyload.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i8, ptr %17, align 16
  %19 = add i8 %18, -2
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %19, 5
  %20 = load i32, ptr %1, align 8
  %21 = and i32 %20, 262144
  %.not19 = icmp eq i32 %21, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %22, label %26

22:                                               ; preds = %_ZNK5clang4Sema20isUnevaluatedContextEv.exit
  br i1 %.not19, label %23, label %_ZNK5clang4Sema20isUnevaluatedContextEv.exit.thread

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void @_ZN5clang4Sema21CheckAddressOfNoDerefEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %25) #17
  br label %_ZNK5clang4Sema20isUnevaluatedContextEv.exit.thread

26:                                               ; preds = %_ZNK5clang4Sema20isUnevaluatedContextEv.exit
  br i1 %.not19, label %_ZNK5clang4Sema20isUnevaluatedContextEv.exit.thread, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.0.0.copyload.i9 = load i64, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i64 @_ZN5clang8QualType16getDesugaredTypeES0_RKNS_10ASTContextE(i64 %.sroa.0.0.copyload.i9, ptr noundef nonnull align 8 dereferenceable(23096) %32) #17
  %34 = and i64 %33, -16
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %35, align 16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i8, ptr %37, align 16
  %39 = icmp ne i8 %38, 41
  %.not18 = icmp eq ptr %36, null
  %.not = or i1 %.not18, %39
  br i1 %.not, label %_ZNK5clang4Sema20isUnevaluatedContextEv.exit.thread, label %40

40:                                               ; preds = %27
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %.sroa.0.0.copyload.i11 = load i64, ptr %41, align 16
  %42 = and i64 %.sroa.0.0.copyload.i11, -16
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %43, align 16
  %45 = tail call noundef zeroext i1 @_ZNK5clang4Type7hasAttrENS_4attr4KindE(ptr noundef nonnull align 16 dereferenceable(24) %44, i32 noundef 14) #17
  br i1 %45, label %46, label %_ZNK5clang4Sema20isUnevaluatedContextEv.exit.thread

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %49 = getelementptr inbounds %"struct.clang::Sema::ExpressionEvaluationContextRecord", ptr %47, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -368
  %51 = getelementptr inbounds i8, ptr %49, i64 -360
  %52 = load ptr, ptr %51, align 8, !noalias !45
  %53 = load ptr, ptr %50, align 8, !noalias !45
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %46
  %56 = getelementptr inbounds i8, ptr %49, i64 -348
  %57 = load i32, ptr %56, align 4, !noalias !45
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %53, i64 %58
  %.not24.i.i = icmp eq i32 %57, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %55, %62
  %.025.i.i = phi ptr [ %63, %62 ], [ %53, %55 ]
  %60 = load ptr, ptr %.025.i.i, align 8, !noalias !45
  %61 = icmp eq ptr %60, %1
  br i1 %61, label %_ZNK5clang4Sema20isUnevaluatedContextEv.exit.thread, label %62

62:                                               ; preds = %.lr.ph.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %63, %59
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %62, %55
  %64 = getelementptr inbounds i8, ptr %49, i64 -352
  %65 = load i32, ptr %64, align 8, !noalias !45
  %66 = icmp ult i32 %57, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %._crit_edge.i.i
  %68 = add nuw i32 %57, 1
  store i32 %68, ptr %56, align 4, !noalias !45
  store ptr %1, ptr %59, align 8, !noalias !45
  br label %_ZNK5clang4Sema20isUnevaluatedContextEv.exit.thread

69:                                               ; preds = %._crit_edge.i.i, %46
  %70 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %50, ptr noundef nonnull %1) #17, !noalias !45
  br label %_ZNK5clang4Sema20isUnevaluatedContextEv.exit.thread

_ZNK5clang4Sema20isUnevaluatedContextEv.exit.thread: ; preds = %.lr.ph.i.i, %67, %69, %2, %2, %2, %26, %40, %27, %22, %23
  ret void
}

declare void @_ZN5clang4Sema21CheckAddressOfNoDerefEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Type7hasAttrENS_4attr4KindE(ptr noundef nonnull align 16 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp ugt i64 %2, 7
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = or i64 %2, %1
  br label %18

7:                                                ; preds = %3
  %8 = and i64 %1, 7
  %9 = or i64 %2, %8
  %10 = and i64 %1, 8
  %.not.i = icmp eq i64 %10, 0
  %11 = and i64 %1, -16
  %12 = inttoptr i64 %11 to ptr
  br i1 %.not.i, label %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %14, align 8
  %15 = or i64 %.sroa.0.0.copyload.i.i, %9
  %16 = load ptr, ptr %12, align 16
  br label %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit

_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit: ; preds = %7, %13
  %.sroa.0.0 = phi i64 [ %9, %7 ], [ %15, %13 ]
  %.0.i = phi ptr [ %12, %7 ], [ %16, %13 ]
  %17 = tail call i64 @_ZNK5clang10ASTContext14getExtQualTypeEPKNS_4TypeENS_10QualifiersE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %.0.i, i64 %.sroa.0.0) #17
  br label %18

18:                                               ; preds = %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit, %5
  %.sroa.04.0 = phi i64 [ %17, %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit ], [ %6, %5 ]
  ret i64 %.sroa.04.0
}

declare i64 @_ZNK5clang10ASTContext17getAttributedTypeENS_4attr4KindENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(23096), i32 noundef, i64, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPKN5clang9NamedDeclENS_11SmallVectorIS4_Lj16EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj16EE6removeERKS4_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %67

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %7) #17
  %.idx3.i = shl nsw i64 %9, 3
  %10 = getelementptr inbounds i8, ptr %8, i64 %.idx3.i
  %11 = ashr i64 %9, 2
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6
  %13 = load ptr, ptr %1, align 8
  %14 = and i64 %.idx3.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %8, i64 %14
  br label %15

15:                                               ; preds = %30, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i.i ], [ %32, %30 ]
  %.02946.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %31, %30 ]
  %16 = load ptr, ptr %.02946.i.i.i.i, align 8
  %17 = icmp eq ptr %16, %13
  br i1 %17, label %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang9NamedDeclELj16EEES5_EEDaOT_RKT0_.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %13
  br i1 %21, label %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang9NamedDeclELj16EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %13
  br i1 %25, label %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang9NamedDeclELj16EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit64, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %13
  br i1 %29, label %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang9NamedDeclELj16EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit66, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %32 = add nsw i64 %.047.i.i.i.i, -1
  %33 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %33, label %15, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !48

._crit_edge.loopexit.i.i.i.i:                     ; preds = %30
  %34 = and i64 %9, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %6
  %.pre-phi56.i.i.i.i = phi i64 [ %34, %._crit_edge.loopexit.i.i.i.i ], [ %9, %6 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %8, %6 ]
  switch i64 %.pre-phi56.i.i.i.i, label %51 [
    i64 3, label %35
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8
  br label %47

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8
  br label %41

35:                                               ; preds = %._crit_edge.i.i.i.i
  %36 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %37 = load ptr, ptr %1, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang9NamedDeclELj16EEES5_EEDaOT_RKT0_.exit, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %41

41:                                               ; preds = %39, %._crit_edge._crit_edge.i.i.i.i
  %42 = phi ptr [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %37, %39 ]
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %40, %39 ]
  %43 = load ptr, ptr %.1.i.i.i.i, align 8
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang9NamedDeclELj16EEES5_EEDaOT_RKT0_.exit, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %47

47:                                               ; preds = %45, %._crit_edge._crit_edge52.i.i.i.i
  %48 = phi ptr [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %45 ]
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %46, %45 ]
  %49 = load ptr, ptr %.2.i.i.i.i, align 8
  %50 = icmp eq ptr %49, %48
  br i1 %50, label %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang9NamedDeclELj16EEES5_EEDaOT_RKT0_.exit, label %51

51:                                               ; preds = %47, %._crit_edge.i.i.i.i
  br label %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang9NamedDeclELj16EEES5_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPKN5clang9NamedDeclELj16EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %18
  %52 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang9NamedDeclELj16EEES5_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPKN5clang9NamedDeclELj16EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit64: ; preds = %22
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang9NamedDeclELj16EEES5_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPKN5clang9NamedDeclELj16EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit66: ; preds = %26
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang9NamedDeclELj16EEES5_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPKN5clang9NamedDeclELj16EEES5_EEDaOT_RKT0_.exit: ; preds = %15, %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang9NamedDeclELj16EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang9NamedDeclELj16EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit64, %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang9NamedDeclELj16EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit66, %35, %41, %47, %51
  %.028.i.i.i.i = phi ptr [ %10, %51 ], [ %.029.lcssa.i.i.i.i, %35 ], [ %.1.i.i.i.i, %41 ], [ %.2.i.i.i.i, %47 ], [ %52, %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang9NamedDeclELj16EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %53, %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang9NamedDeclELj16EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit64 ], [ %54, %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang9NamedDeclELj16EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit66 ], [ %.02946.i.i.i.i, %15 ]
  %55 = load ptr, ptr %7, align 8
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  %.not = icmp eq ptr %.028.i.i.i.i, %57
  br i1 %.not, label %_ZN4llvm6detail12DenseSetImplIPKN5clang9NamedDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit.thread, label %58

58:                                               ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang9NamedDeclELj16EEES5_EEDaOT_RKT0_.exit
  %59 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 8
  %60 = load ptr, ptr %7, align 8
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  %.not.i.i.i.i.i.i = icmp eq ptr %62, %59
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang9NamedDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit.thread.sink.split, label %63

63:                                               ; preds = %58
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %59 to i64
  %66 = sub i64 %64, %65
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i, ptr nonnull align 8 %59, i64 %66, i1 false)
  br label %_ZN4llvm6detail12DenseSetImplIPKN5clang9NamedDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit.thread.sink.split

67:                                               ; preds = %2
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %_ZN4llvm6detail12DenseSetImplIPKN5clang9NamedDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit.thread, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %1, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i32
  %76 = lshr i32 %75, 4
  %77 = lshr i32 %75, 9
  %78 = xor i32 %76, %77
  %79 = add i32 %70, -1
  %.01620.i.i.i = and i32 %78, %79
  %80 = zext nneg i32 %.01620.i.i.i to i64
  %81 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %68, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %73, %82
  br i1 %83, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %72, %86
  %84 = phi ptr [ %91, %86 ], [ %82, %72 ]
  %.01622.i.i.i = phi i32 [ %.016.i.i.i, %86 ], [ %.01620.i.i.i, %72 ]
  %.01521.i.i.i = phi i32 [ %87, %86 ], [ 1, %72 ]
  %85 = icmp eq ptr %84, inttoptr (i64 -4096 to ptr)
  br i1 %85, label %_ZN4llvm6detail12DenseSetImplIPKN5clang9NamedDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit.thread, label %86

86:                                               ; preds = %.lr.ph.i.i.i
  %87 = add i32 %.01521.i.i.i, 1
  %88 = add i32 %.01521.i.i.i, %.01622.i.i.i
  %.016.i.i.i = and i32 %88, %79
  %89 = zext i32 %.016.i.i.i to i64
  %90 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %68, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %73, %91
  br i1 %92, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !49

.loopexit:                                        ; preds = %86, %72
  %.lcssa.i.i.i = phi i64 [ %80, %72 ], [ %89, %86 ]
  %93 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %68, i64 %.lcssa.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %93, align 8
  %94 = load i32, ptr %3, align 8
  %95 = add i32 %94, -1
  store i32 %95, ptr %3, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %99) #17
  %.idx3.i9 = shl nsw i64 %101, 3
  %102 = getelementptr inbounds i8, ptr %100, i64 %.idx3.i9
  %103 = ashr i64 %101, 2
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %.lr.ph.i.i.i.i20, label %._crit_edge.i.i.i.i10

.lr.ph.i.i.i.i20:                                 ; preds = %.loopexit
  %105 = load ptr, ptr %1, align 8
  %106 = and i64 %.idx3.i9, -32
  %scevgep.i.i.i.i21 = getelementptr i8, ptr %100, i64 %106
  br label %107

107:                                              ; preds = %122, %.lr.ph.i.i.i.i20
  %.047.i.i.i.i22 = phi i64 [ %103, %.lr.ph.i.i.i.i20 ], [ %124, %122 ]
  %.02946.i.i.i.i23 = phi ptr [ %100, %.lr.ph.i.i.i.i20 ], [ %123, %122 ]
  %108 = load ptr, ptr %.02946.i.i.i.i23, align 8
  %109 = icmp eq ptr %108, %105
  br i1 %109, label %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang9NamedDeclELj16EEES5_EEDaOT_RKT0_.exit28, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i23, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, %105
  br i1 %113, label %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang9NamedDeclELj16EEES5_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i23, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, %105
  br i1 %117, label %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang9NamedDeclELj16EEES5_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit56, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i23, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, %105
  br i1 %121, label %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang9NamedDeclELj16EEES5_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit58, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i23, i64 32
  %124 = add nsw i64 %.047.i.i.i.i22, -1
  %125 = icmp sgt i64 %.047.i.i.i.i22, 1
  br i1 %125, label %107, label %._crit_edge.loopexit.i.i.i.i24, !llvm.loop !48

._crit_edge.loopexit.i.i.i.i24:                   ; preds = %122
  %126 = and i64 %101, 3
  br label %._crit_edge.i.i.i.i10

._crit_edge.i.i.i.i10:                            ; preds = %._crit_edge.loopexit.i.i.i.i24, %.loopexit
  %.pre-phi56.i.i.i.i11 = phi i64 [ %126, %._crit_edge.loopexit.i.i.i.i24 ], [ %101, %.loopexit ]
  %.029.lcssa.i.i.i.i12 = phi ptr [ %scevgep.i.i.i.i21, %._crit_edge.loopexit.i.i.i.i24 ], [ %100, %.loopexit ]
  switch i64 %.pre-phi56.i.i.i.i11, label %143 [
    i64 3, label %127
    i64 2, label %._crit_edge._crit_edge.i.i.i.i17
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i13
  ]

._crit_edge._crit_edge52.i.i.i.i13:               ; preds = %._crit_edge.i.i.i.i10
  %.pre53.i.i.i.i14 = load ptr, ptr %1, align 8
  br label %139

._crit_edge._crit_edge.i.i.i.i17:                 ; preds = %._crit_edge.i.i.i.i10
  %.pre.i.i.i.i18 = load ptr, ptr %1, align 8
  br label %133

127:                                              ; preds = %._crit_edge.i.i.i.i10
  %128 = load ptr, ptr %.029.lcssa.i.i.i.i12, align 8
  %129 = load ptr, ptr %1, align 8
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang9NamedDeclELj16EEES5_EEDaOT_RKT0_.exit28, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i12, i64 8
  br label %133

133:                                              ; preds = %131, %._crit_edge._crit_edge.i.i.i.i17
  %134 = phi ptr [ %.pre.i.i.i.i18, %._crit_edge._crit_edge.i.i.i.i17 ], [ %129, %131 ]
  %.1.i.i.i.i19 = phi ptr [ %.029.lcssa.i.i.i.i12, %._crit_edge._crit_edge.i.i.i.i17 ], [ %132, %131 ]
  %135 = load ptr, ptr %.1.i.i.i.i19, align 8
  %136 = icmp eq ptr %135, %134
  br i1 %136, label %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang9NamedDeclELj16EEES5_EEDaOT_RKT0_.exit28, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i19, i64 8
  br label %139

139:                                              ; preds = %137, %._crit_edge._crit_edge52.i.i.i.i13
  %140 = phi ptr [ %.pre53.i.i.i.i14, %._crit_edge._crit_edge52.i.i.i.i13 ], [ %134, %137 ]
  %.2.i.i.i.i15 = phi ptr [ %.029.lcssa.i.i.i.i12, %._crit_edge._crit_edge52.i.i.i.i13 ], [ %138, %137 ]
  %141 = load ptr, ptr %.2.i.i.i.i15, align 8
  %142 = icmp eq ptr %141, %140
  br i1 %142, label %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang9NamedDeclELj16EEES5_EEDaOT_RKT0_.exit28, label %143

143:                                              ; preds = %139, %._crit_edge.i.i.i.i10
  br label %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang9NamedDeclELj16EEES5_EEDaOT_RKT0_.exit28

_ZN4llvm4findIRNS_11SmallVectorIPKN5clang9NamedDeclELj16EEES5_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit: ; preds = %110
  %144 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i23, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang9NamedDeclELj16EEES5_EEDaOT_RKT0_.exit28

_ZN4llvm4findIRNS_11SmallVectorIPKN5clang9NamedDeclELj16EEES5_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit56: ; preds = %114
  %145 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i23, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang9NamedDeclELj16EEES5_EEDaOT_RKT0_.exit28

_ZN4llvm4findIRNS_11SmallVectorIPKN5clang9NamedDeclELj16EEES5_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit58: ; preds = %118
  %146 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i23, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang9NamedDeclELj16EEES5_EEDaOT_RKT0_.exit28

_ZN4llvm4findIRNS_11SmallVectorIPKN5clang9NamedDeclELj16EEES5_EEDaOT_RKT0_.exit28: ; preds = %107, %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang9NamedDeclELj16EEES5_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang9NamedDeclELj16EEES5_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit56, %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang9NamedDeclELj16EEES5_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit58, %127, %133, %139, %143
  %.028.i.i.i.i16 = phi ptr [ %102, %143 ], [ %.029.lcssa.i.i.i.i12, %127 ], [ %.1.i.i.i.i19, %133 ], [ %.2.i.i.i.i15, %139 ], [ %144, %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang9NamedDeclELj16EEES5_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit ], [ %145, %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang9NamedDeclELj16EEES5_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit56 ], [ %146, %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang9NamedDeclELj16EEES5_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit58 ], [ %.02946.i.i.i.i23, %107 ]
  %147 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i16, i64 8
  %148 = load ptr, ptr %99, align 8
  %149 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #17
  %150 = getelementptr inbounds ptr, ptr %148, i64 %149
  %.not.i.i.i.i.i.i29 = icmp eq ptr %150, %147
  br i1 %.not.i.i.i.i.i.i29, label %_ZN4llvm6detail12DenseSetImplIPKN5clang9NamedDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit.thread.sink.split, label %151

151:                                              ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang9NamedDeclELj16EEES5_EEDaOT_RKT0_.exit28
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %147 to i64
  %154 = sub i64 %152, %153
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i16, ptr nonnull align 8 %147, i64 %154, i1 false)
  br label %_ZN4llvm6detail12DenseSetImplIPKN5clang9NamedDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit.thread.sink.split

_ZN4llvm6detail12DenseSetImplIPKN5clang9NamedDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit.thread.sink.split: ; preds = %151, %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang9NamedDeclELj16EEES5_EEDaOT_RKT0_.exit28, %63, %58
  %.sink74 = phi ptr [ %7, %58 ], [ %7, %63 ], [ %99, %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang9NamedDeclELj16EEES5_EEDaOT_RKT0_.exit28 ], [ %99, %151 ]
  %155 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink74) #17
  %156 = add i64 %155, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.sink74, i64 noundef %156) #17
  br label %_ZN4llvm6detail12DenseSetImplIPKN5clang9NamedDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit.thread

_ZN4llvm6detail12DenseSetImplIPKN5clang9NamedDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit.thread: ; preds = %.lr.ph.i.i.i, %_ZN4llvm6detail12DenseSetImplIPKN5clang9NamedDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit.thread.sink.split, %67, %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang9NamedDeclELj16EEES5_EEDaOT_RKT0_.exit
  %.0 = phi i1 [ false, %_ZN4llvm4findIRNS_11SmallVectorIPKN5clang9NamedDeclELj16EEES5_EEDaOT_RKT0_.exit ], [ false, %67 ], [ true, %_ZN4llvm6detail12DenseSetImplIPKN5clang9NamedDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit.thread.sink.split ], [ false, %.lr.ph.i.i.i ]
  ret i1 %.0
}

declare i64 @_ZN5clang4Sema29PerformObjectMemberConversionEPNS_4ExprEPNS_19NestedNameSpecifierEPNS_9NamedDeclES6_(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef ptr @_ZN5clang10SemaOpenMP20isOpenMPCapturedDeclEPNS_9ValueDeclEbj(ptr noundef nonnull align 8 dereferenceable(528), ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare i64 @_ZN5clang10SemaOpenMP21getOpenMPCapturedExprEPNS_7VarDeclENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(528), ptr noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #2

declare i64 @_ZN5clang4Sema18getCurrentThisTypeEv(ptr noundef nonnull align 8 dereferenceable(17560)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang9NamedDecl21getUnderlyingDeclImplEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang4Sema27getFunctionLevelDeclContextEb(ptr noundef nonnull align 8 dereferenceable(17560), i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang13CXXMethodDecl30isImplicitObjectMemberFunctionEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang12FunctionDecl30getDependentSpecializationInfoEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang13CXXRecordDecl11forallBasesEN4llvm12function_refIFbPKS0_EEE(ptr noundef nonnull align 8 dereferenceable(144), ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbPKN5clang13CXXRecordDeclEEE11callback_fnIZL24isProvablyNotDerivedFromRNS1_4SemaEPS2_RKNS_11SmallPtrSetIS4_Lj4EEEE3$_0EEblS4_"(i64 noundef %0, ptr noundef %1) #0 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(144) %1) #17
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %.val, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %10, i64 %15
  %.not1317.i.i.i = icmp eq i32 %14, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12, %19
  %.01118.i.i.i = phi ptr [ %20, %19 ], [ %10, %12 ]
  %17 = load ptr, ptr %.01118.i.i.i, align 8
  %18 = icmp eq ptr %17, %7
  br i1 %18, label %"_ZZL24isProvablyNotDerivedFromRN5clang4SemaEPNS_13CXXRecordDeclERKN4llvm11SmallPtrSetIPKS2_Lj4EEEENK3$_0clES7_.exit", label %19

19:                                               ; preds = %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %20, %16
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !12

._crit_edge.i.i.i:                                ; preds = %19, %12
  %21 = getelementptr inbounds nuw ptr, ptr %9, i64 %15
  br label %"_ZZL24isProvablyNotDerivedFromRN5clang4SemaEPNS_13CXXRecordDeclERKN4llvm11SmallPtrSetIPKS2_Lj4EEEENK3$_0clES7_.exit"

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %.val, ptr noundef %7) #17
  %.not.i.i.i = icmp eq ptr %23, null
  %.pre.i.i = load ptr, ptr %8, align 8
  %.pre4.i.i = load ptr, ptr %.val, align 8
  br i1 %.not.i.i.i, label %24, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %22
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %"_ZZL24isProvablyNotDerivedFromRN5clang4SemaEPNS_13CXXRecordDeclERKN4llvm11SmallPtrSetIPKS2_Lj4EEEENK3$_0clES7_.exit"

24:                                               ; preds = %22
  %25 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %29 = load i32, ptr %28, align 8
  %.v.v.i14.i.i.i = select i1 %25, i32 %27, i32 %29
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %30 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %"_ZZL24isProvablyNotDerivedFromRN5clang4SemaEPNS_13CXXRecordDeclERKN4llvm11SmallPtrSetIPKS2_Lj4EEEENK3$_0clES7_.exit"

"_ZZL24isProvablyNotDerivedFromRN5clang4SemaEPNS_13CXXRecordDeclERKN4llvm11SmallPtrSetIPKS2_Lj4EEEENK3$_0clES7_.exit": ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %24
  %31 = phi i32 [ %14, %._crit_edge.i.i.i ], [ %27, %24 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %14, %.lr.ph.i.i.i ]
  %32 = phi ptr [ %9, %._crit_edge.i.i.i ], [ %.pre4.i.i, %24 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %9, %.lr.ph.i.i.i ]
  %33 = phi ptr [ %9, %._crit_edge.i.i.i ], [ %.pre.i.i, %24 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %9, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %21, %._crit_edge.i.i.i ], [ %30, %24 ], [ %23, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %34 = icmp eq ptr %33, %32
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %36 = load i32, ptr %35, align 8
  %.v.v.i.i.i = select i1 %34, i32 %31, i32 %36
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %37 = getelementptr inbounds nuw ptr, ptr %33, i64 %.v.i.i.i
  %.not1.i = icmp eq ptr %.0.i.i.i, %37
  ret i1 %.not1.i
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang13CXXMethodDecl8isStaticEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang13CXXMethodDecl30isExplicitObjectMemberFunctionEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
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
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #17
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
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

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
  %62 = getelementptr inbounds nuw %"struct.std::pair.1203", ptr %61, i64 %60, i32 2
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

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang11DeclContext8EnclosesEPKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPNS_13CXXRecordDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(168) %22) #17
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
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

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
  %65 = getelementptr inbounds nuw %"struct.std::pair.1203", ptr %64, i64 %63, i32 2
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
  %20 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(168) %22) #17
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
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

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
  %65 = getelementptr inbounds nuw %"struct.std::pair.1203", ptr %64, i64 %63, i32 2
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

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

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
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %11 = add i64 %10, 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %.not.i.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i.i, label %13, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %14, i64 noundef %11, i64 noundef 12) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %7, %13
  %15 = load ptr, ptr %9, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %17 = getelementptr inbounds %"class.clang::CharSourceRange", ptr %15, i64 %16
  store i64 %.sroa.01.0.copyload, ptr %17, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %19) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %7, %5
  %.idx.i = phi i64 [ 96, %5 ], [ %.add.i, %7 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i) #17
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %8 = icmp eq i64 %.add.i, 416
  br i1 %8, label %_ZN5clang17DiagnosticStorageC2Ev.exit, label %7

_ZN5clang17DiagnosticStorageC2Ev.exit:            ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull %10, i64 noundef 8) #17
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 544
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef nonnull %12, i64 noundef 6) #17
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
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 424
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  %.not4.i.i = icmp eq i64 %24, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %13
  %25 = getelementptr inbounds %"class.clang::FixItHint", ptr %23, i64 %24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %25, %.lr.ph.i.preheader.i ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #17
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
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !51

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = shl nuw nsw i64 %39, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #17
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
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %.lr.ph.i.i, !llvm.loop !13

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
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #17
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
  br i1 %.not.i.i.i16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj.exit17, label %.lr.ph.i.i.i14, !llvm.loop !51

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = shl nuw nsw i64 %100, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #17
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
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %.lr.ph.i.i19, !llvm.loop !13

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
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %.lr.ph.i.i, !llvm.loop !13

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
  tail call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %54) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 928) #20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %75) #20
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %71, %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %.not = icmp eq ptr %76, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17PartialDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %6

6:                                                ; preds = %3
  %7 = icmp uge ptr %2, %5
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 14848
  %9 = icmp ule ptr %2, %8
  %or.cond.i.i.i.i = select i1 %7, i1 %9, i1 false
  br i1 %or.cond.i.i.i.i, label %10, label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 14976
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [16 x ptr], ptr %8, i64 0, i64 %14
  store ptr %2, ptr %15, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i

16:                                               ; preds = %6
  tail call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %2) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 928) #20
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i: ; preds = %16, %10
  store ptr null, ptr %0, align 8
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %1, %3, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #17
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.clang::FixItHint", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !50

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %.lr.ph.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %8) #17
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %12) #17
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit
  tail call void @free(ptr noundef %14) #17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader: ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, %17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  %.idx = phi i64 [ %.add, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -32
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1) #17
  %18 = icmp eq i64 %.add, 96
  br i1 %18, label %19, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

19:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef ptr @_ZN5clang11DeclContext17getPrimaryContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare i32 @_ZNK5clang19DeclarationNameInfo16getEndLocPrivateEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

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
  %20 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(168) %22) #17
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
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

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
  %65 = getelementptr inbounds nuw %"struct.std::pair.1203", ptr %64, i64 %63, i32 2
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

declare void @_ZN5clang12LookupResult9configureEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang4Sema31isThisOutsideMemberFunctionBodyENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(17560), i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang4Sema18LookupTemplateNameERNS_12LookupResultEPNS_5ScopeERNS_12CXXScopeSpecENS_8QualTypeEbNS0_20RequiredTemplateKindEPNS0_19AssumedTemplateKindEb(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), i64, i1 noundef zeroext, i64, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang4Sema16LookupParsedNameERNS_12LookupResultEPNS_5ScopeEPNS_12CXXScopeSpecENS_8QualTypeEbb(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef, i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4Sema18CorrectTypoDelayedERKNS_19DeclarationNameInfoENS0_14LookupNameKindEPNS_5ScopeEPNS_12CXXScopeSpecERNS_27CorrectionCandidateCallbackESt8functionIFvRKNS_14TypoCorrectionEEESB_IFNS_12ActionResultIPNS_4ExprELb1EEERS0_PNS_8TypoExprESC_EENS0_15CorrectTypoKindEPNS_11DeclContextEbPKNS_21ObjCObjectPointerTypeE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_128RecordMemberExprValidatorCCCD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4Sema18BoundTypeDiagnoserIJNS_11SourceRangeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4Sema18BoundTypeDiagnoserIJNS_11SourceRangeEEE8diagnoseERS0_NS_14SourceLocationENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17560) %1, i32 %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.clang::SourceRange", align 8
  %6 = alloca %"class.clang::QualType", align 8
  %7 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  store i64 %3, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 %2, i32 noundef %10, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %12, align 4
  store i64 %.sroa.0.0.copyload.i, ptr %5, align 8
  %13 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %14 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4Sema18BoundTypeDiagnoserIJNS_11SourceRangeEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

declare noundef zeroext i1 @_ZN5clang4Sema19RequireCompleteTypeENS_14SourceLocationENS_8QualTypeENS0_16CompleteTypeKindERNS0_13TypeDiagnoserE(ptr noundef nonnull align 8 dereferenceable(17560), i32, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4Type15getAsRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128RecordMemberExprValidatorCCCD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_128RecordMemberExprValidatorCCC17ValidateCandidateERKN5clang14TypoCorrectionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br i1 %4, label %_ZNK5clang14TypoCorrection17hasCorrectionDeclEv.exit.i.i, label %_ZNK5clang14TypoCorrection9isKeywordEv.exit.i.i.i

_ZNK5clang14TypoCorrection9isKeywordEv.exit.i.i.i: ; preds = %2
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread, label %_ZNK5clang14TypoCorrection17hasCorrectionDeclEv.exit.i.i

_ZNK5clang14TypoCorrection17hasCorrectionDeclEv.exit.i.i: ; preds = %_ZNK5clang14TypoCorrection9isKeywordEv.exit.i.i.i, %2
  %8 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br i1 %8, label %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread, label %_ZNK5clang14TypoCorrection12getFoundDeclEv.exit.i

_ZNK5clang14TypoCorrection12getFoundDeclEv.exit.i: ; preds = %_ZNK5clang14TypoCorrection17hasCorrectionDeclEv.exit.i.i
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread, label %11

11:                                               ; preds = %_ZNK5clang14TypoCorrection12getFoundDeclEv.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 127
  switch i32 %14, label %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread25 [
    i32 50, label %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit
    i32 51, label %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit
    i32 73, label %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit
    i32 74, label %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit
  ]

_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit: ; preds = %11, %11, %11, %11
  %15 = tail call noundef ptr @_ZN5clang9NamedDecl21getUnderlyingDeclImplEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #18
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread, label %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit._ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread25_crit_edge

_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit._ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread25_crit_edge: ; preds = %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %15, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre33 = and i32 %.pre, 127
  br label %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread25

_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread25: ; preds = %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit._ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread25_crit_edge, %11
  %.pre-phi = phi i32 [ %.pre33, %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit._ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread25_crit_edge ], [ %14, %11 ]
  %16 = phi ptr [ %15, %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit._ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread25_crit_edge ], [ %10, %11 ]
  %17 = add nsw i32 %.pre-phi, -23
  %18 = icmp ult i32 %17, 27
  %19 = icmp eq i32 %.pre-phi, 68
  %or.cond = or i1 %19, %18
  br i1 %or.cond, label %20, label %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread

20:                                               ; preds = %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = tail call noundef zeroext i1 @_ZNK5clang11DeclContext12containsDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull %16) #17
  br i1 %24, label %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 127
  %30 = add nsw i32 %29, -59
  %31 = icmp ult i32 %30, -3
  %.not1727 = icmp eq ptr %26, null
  %.not17 = or i1 %.not1727, %31
  br i1 %.not17, label %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %34)
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 1
  %.not.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i, label %43

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i: ; preds = %32
  %42 = inttoptr i64 %40 to ptr
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

43:                                               ; preds = %32
  %44 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %38) #17
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i:  ; preds = %43, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %44, %43 ], [ %42, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i ]
  %45 = load ptr, ptr %33, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %47 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %45)
  %48 = load ptr, ptr %37, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 1
  %.not.i.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, label %53

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %52 = inttoptr i64 %50 to ptr
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

53:                                               ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %54 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %48) #17
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

_ZNK5clang13CXXRecordDecl5basesEv.exit:           ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, %53
  %.0.i.i.i.i = phi ptr [ %54, %53 ], [ %52, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i ]
  %55 = load ptr, ptr %33, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %57 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull %55)
  %58 = load ptr, ptr %37, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %"class.clang::CXXBaseSpecifier", ptr %.0.i.i.i.i, i64 %61
  %.not1829 = icmp eq ptr %.0.i.i.i, %62
  br i1 %.not1829, label %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang13CXXRecordDecl5basesEv.exit, %86
  %.01430 = phi ptr [ %87, %86 ], [ %.0.i.i.i, %_ZNK5clang13CXXRecordDecl5basesEv.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %.01430, i64 16
  %64 = load ptr, ptr %63, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %64, align 8
  %65 = and i64 %.sroa.0.0.copyload.i.i, -16
  %66 = inttoptr i64 %65 to ptr
  %67 = load ptr, ptr %66, align 16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %68, align 8
  %69 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i = icmp eq i64 %69, 0
  br i1 %.not.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %70

70:                                               ; preds = %.lr.ph
  %71 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #17
  %72 = extractvalue { ptr, i64 } %71, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %.lr.ph, %70
  %.sroa.03.0.in.in.i.i = phi ptr [ %72, %70 ], [ %67, %.lr.ph ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %73 = inttoptr i64 %.sroa.03.0.i.i to ptr
  %74 = load ptr, ptr %73, align 16
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %75, align 8
  %76 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %77 = inttoptr i64 %76 to ptr
  %78 = load ptr, ptr %77, align 16
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i8, ptr %79, align 16
  %81 = icmp ne i8 %80, 47
  %.not1928 = icmp eq ptr %78, null
  %.not19 = or i1 %.not1928, %81
  br i1 %.not19, label %86, label %82

82:                                               ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %83 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %78) #17
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %85 = tail call noundef zeroext i1 @_ZNK5clang11DeclContext12containsDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull %16) #17
  br i1 %85, label %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread, label %86

86:                                               ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, %82
  %87 = getelementptr inbounds nuw i8, ptr %.01430, i64 24
  %.not18 = icmp eq ptr %87, %62
  br i1 %.not18, label %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread, label %.lr.ph

_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread: ; preds = %82, %86, %_ZNK5clang13CXXRecordDecl5basesEv.exit, %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread25, %_ZNK5clang14TypoCorrection9isKeywordEv.exit.i.i.i, %_ZNK5clang14TypoCorrection17hasCorrectionDeclEv.exit.i.i, %_ZNK5clang14TypoCorrection12getFoundDeclEv.exit.i, %25, %20, %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit
  %.0 = phi i1 [ false, %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit ], [ true, %20 ], [ false, %25 ], [ false, %_ZNK5clang14TypoCorrection12getFoundDeclEv.exit.i ], [ false, %_ZNK5clang14TypoCorrection17hasCorrectionDeclEv.exit.i.i ], [ false, %_ZNK5clang14TypoCorrection9isKeywordEv.exit.i.i.i ], [ false, %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread25 ], [ false, %_ZNK5clang13CXXRecordDecl5basesEv.exit ], [ true, %82 ], [ false, %86 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5clang27CorrectionCandidateCallback13RankCandidateERKNS_14TypoCorrectionE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN5clang27CorrectionCandidateCallback11MatchesTypoERKNS_14TypoCorrectionE.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br i1 %7, label %_ZN5clang27CorrectionCandidateCallback11MatchesTypoERKNS_14TypoCorrectionE.exit.thread, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %_ZN5clang27CorrectionCandidateCallback11MatchesTypoERKNS_14TypoCorrectionE.exit.thread, label %12

12:                                               ; preds = %8
  %13 = load i64, ptr %1, align 8
  %14 = and i64 %13, 7
  %15 = icmp eq i64 %14, 0
  %16 = and i64 %13, -8
  %17 = inttoptr i64 %16 to ptr
  %.0.i.i.i = select i1 %15, ptr %17, ptr null
  %18 = load ptr, ptr %3, align 8
  %19 = icmp eq ptr %.0.i.i.i, %18
  br i1 %19, label %_ZN5clang27CorrectionCandidateCallback11MatchesTypoERKNS_14TypoCorrectionE.exit, label %_ZN5clang27CorrectionCandidateCallback11MatchesTypoERKNS_14TypoCorrectionE.exit.thread

_ZN5clang27CorrectionCandidateCallback11MatchesTypoERKNS_14TypoCorrectionE.exit: ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %31, label %_ZN5clang27CorrectionCandidateCallback11MatchesTypoERKNS_14TypoCorrectionE.exit.thread

_ZN5clang27CorrectionCandidateCallback11MatchesTypoERKNS_14TypoCorrectionE.exit.thread: ; preds = %2, %5, %8, %12, %_ZN5clang27CorrectionCandidateCallback11MatchesTypoERKNS_14TypoCorrectionE.exit
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #17
  %29 = xor i1 %28, true
  %30 = sext i1 %29 to i32
  br label %31

31:                                               ; preds = %_ZN5clang27CorrectionCandidateCallback11MatchesTypoERKNS_14TypoCorrectionE.exit.thread, %_ZN5clang27CorrectionCandidateCallback11MatchesTypoERKNS_14TypoCorrectionE.exit
  %not. = phi i32 [ -1, %_ZN5clang27CorrectionCandidateCallback11MatchesTypoERKNS_14TypoCorrectionE.exit ], [ %30, %_ZN5clang27CorrectionCandidateCallback11MatchesTypoERKNS_14TypoCorrectionE.exit.thread ]
  ret i32 %not.
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128RecordMemberExprValidatorCCC5cloneEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.1224") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 align 2 {
_ZNSt10unique_ptrIN12_GLOBAL__N_128RecordMemberExprValidatorCCCESt14default_deleteIS1_EED2Ev.exit:
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19, !noalias !54
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !54
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_128RecordMemberExprValidatorCCCE, i64 16), ptr %2, align 8, !noalias !54
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !noalias !54
  store ptr %7, ptr %5, align 8, !noalias !54
  store ptr %2, ptr %0, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK5clang11DeclContext12containsDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

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
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !57
  %58 = load ptr, ptr %57, align 8, !nosanitize !57
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %1) #17
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
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #17
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #17
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN5clang14TypoCorrectionEEZL24LookupMemberExprInRecordRNS0_4SemaERNS0_12LookupResultEPNS0_4ExprENS0_8QualTypeENS0_14SourceLocationEbRNS0_12CXXScopeSpecEbSC_RPNS0_8TypoExprEE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca %"class.clang::CharSourceRange", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.clang::PartialDiagnostic", align 8
  %7 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %8 = alloca %"class.clang::SourceRange", align 8
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %9 = load i64, ptr %1, align 8
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %100, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %.critedge.i.i.i

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  %16 = load ptr, ptr %.val, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 240
  %18 = load ptr, ptr %17, align 8
  call void @_ZNK5clang14TypoCorrection11getAsStringB5cxx11ERKNS_11LangOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(841) %18) #17
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %14
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %bcmp.i.i.i.i = call i32 @bcmp(ptr %23, ptr %24, i64 %25)
  %28 = icmp eq i32 %bcmp.i.i.i.i, 0
  %29 = zext i1 %28 to i64
  br label %30

30:                                               ; preds = %27, %22, %14
  %31 = phi i64 [ 0, %14 ], [ %29, %27 ], [ 1, %22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %30, %10
  %32 = phi i64 [ %31, %30 ], [ 0, %10 ]
  %33 = load ptr, ptr %.val, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 3934) #17
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i.i.i, label %_ZNK5clang17PartialDiagnosticlsINS_15DeclarationNameEEERKS0_RKT_.exit.i.i.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i.i.i: ; preds = %.critedge.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %38)
  store ptr %39, ptr %6, align 8
  br label %_ZNK5clang17PartialDiagnosticlsINS_15DeclarationNameEEERKS0_RKT_.exit.i.i.i

_ZNK5clang17PartialDiagnosticlsINS_15DeclarationNameEEERKS0_RKT_.exit.i.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i.i.i, %.critedge.i.i.i
  %40 = phi ptr [ %39, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i.i.i ], [ %36, %.critedge.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %42 = load i8, ptr %40, align 8
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw [10 x i8], ptr %41, i64 0, i64 %43
  store i8 9, ptr %44, align 1
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i8, ptr %45, align 8
  %48 = add i8 %47, 1
  store i8 %48, ptr %45, align 8
  %49 = zext i8 %47 to i64
  %50 = getelementptr inbounds nuw [10 x i64], ptr %46, i64 0, i64 %49
  store i64 %.sroa.0.0.copyload.i.i.i.i, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %.not.i.i.i8.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i8.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i9.i.i.i, label %_ZNK5clang17PartialDiagnosticlsIPNS_11DeclContextEEERKS0_RKT_.exit.i.i.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i9.i.i.i: ; preds = %_ZNK5clang17PartialDiagnosticlsINS_15DeclarationNameEEERKS0_RKT_.exit.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %55)
  store ptr %56, ptr %6, align 8
  br label %_ZNK5clang17PartialDiagnosticlsIPNS_11DeclContextEEERKS0_RKT_.exit.i.i.i

_ZNK5clang17PartialDiagnosticlsIPNS_11DeclContextEEERKS0_RKT_.exit.i.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i9.i.i.i, %_ZNK5clang17PartialDiagnosticlsINS_15DeclarationNameEEERKS0_RKT_.exit.i.i.i
  %57 = phi ptr [ %56, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i9.i.i.i ], [ %53, %_ZNK5clang17PartialDiagnosticlsINS_15DeclarationNameEEERKS0_RKT_.exit.i.i.i ]
  %58 = ptrtoint ptr %52 to i64
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %60 = load i8, ptr %57, align 8
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw [10 x i8], ptr %59, i64 0, i64 %61
  store i8 12, ptr %62, align 1
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i8, ptr %63, align 8
  %66 = add i8 %65, 1
  store i8 %66, ptr %63, align 8
  %67 = zext i8 %65 to i64
  %68 = getelementptr inbounds nuw [10 x i64], ptr %64, i64 0, i64 %67
  store i64 %58, ptr %68, align 8
  %69 = load ptr, ptr %6, align 8
  %.not.i.i.i10.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i10.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i11.i.i.i, label %_ZNK5clang17PartialDiagnosticlsIbEERKS0_RKT_.exit.i.i.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i11.i.i.i: ; preds = %_ZNK5clang17PartialDiagnosticlsIPNS_11DeclContextEEERKS0_RKT_.exit.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %71)
  store ptr %72, ptr %6, align 8
  br label %_ZNK5clang17PartialDiagnosticlsIbEERKS0_RKT_.exit.i.i.i

_ZNK5clang17PartialDiagnosticlsIbEERKS0_RKT_.exit.i.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i11.i.i.i, %_ZNK5clang17PartialDiagnosticlsIPNS_11DeclContextEEERKS0_RKT_.exit.i.i.i
  %73 = phi ptr [ %72, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i11.i.i.i ], [ %69, %_ZNK5clang17PartialDiagnosticlsIPNS_11DeclContextEEERKS0_RKT_.exit.i.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %75 = load i8, ptr %73, align 8
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw [10 x i8], ptr %74, i64 0, i64 %76
  store i8 2, ptr %77, align 1
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i8, ptr %78, align 8
  %81 = add i8 %80, 1
  store i8 %81, ptr %78, align 8
  %82 = zext i8 %80 to i64
  %83 = getelementptr inbounds nuw [10 x i64], ptr %79, i64 0, i64 %82
  store i64 %32, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %.sroa.0.0.copyload.i12.i.i.i = load i64, ptr %84, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  store i64 %.sroa.0.0.copyload.i12.i.i.i, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  call void @_ZN5clang4Sema12diagnoseTypoERKNS_14TypoCorrectionERKNS_17PartialDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(17560) %33, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %6, i1 noundef zeroext true) #17
  %85 = load ptr, ptr %6, align 8
  %.not.i.i.i14.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i14.i.i.i, label %"_ZSt10__invoke_rIvRZL24LookupMemberExprInRecordRN5clang4SemaERNS0_12LookupResultEPNS0_4ExprENS0_8QualTypeENS0_14SourceLocationEbRNS0_12CXXScopeSpecEbS8_RPNS0_8TypoExprEE3$_0JRKNS0_14TypoCorrectionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit", label %86

86:                                               ; preds = %_ZNK5clang17PartialDiagnosticlsIbEERKS0_RKT_.exit.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZL24LookupMemberExprInRecordRN5clang4SemaERNS0_12LookupResultEPNS0_4ExprENS0_8QualTypeENS0_14SourceLocationEbRNS0_12CXXScopeSpecEbS8_RPNS0_8TypoExprEE3$_0JRKNS0_14TypoCorrectionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit", label %89

89:                                               ; preds = %86
  %90 = icmp uge ptr %85, %88
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 14848
  %92 = icmp ule ptr %85, %91
  %or.cond.i.i.i.i.i.i.i.i = select i1 %90, i1 %92, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %93, label %99

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 14976
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 8
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds nuw [16 x ptr], ptr %91, i64 0, i64 %97
  store ptr %85, ptr %98, align 8
  br label %"_ZSt10__invoke_rIvRZL24LookupMemberExprInRecordRN5clang4SemaERNS0_12LookupResultEPNS0_4ExprENS0_8QualTypeENS0_14SourceLocationEbRNS0_12CXXScopeSpecEbS8_RPNS0_8TypoExprEE3$_0JRKNS0_14TypoCorrectionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit"

99:                                               ; preds = %89
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %85) #17
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef 928) #20
  br label %"_ZSt10__invoke_rIvRZL24LookupMemberExprInRecordRN5clang4SemaERNS0_12LookupResultEPNS0_4ExprENS0_8QualTypeENS0_14SourceLocationEbRNS0_12CXXScopeSpecEbS8_RPNS0_8TypoExprEE3$_0JRKNS0_14TypoCorrectionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit"

100:                                              ; preds = %2
  %101 = load ptr, ptr %.val, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %103, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %102, i32 %.sroa.0.0.copyload.i.i.i, i32 noundef 3932, i1 noundef zeroext false) #17
  %104 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %105 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_15DeclarationNameEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(8) %104)
  %106 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %107 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPNS_11DeclContextEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %105, ptr noundef nonnull align 8 dereferenceable(8) %106)
  %108 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %110 = load ptr, ptr %109, align 8
  %.not16.i.i.i = icmp eq ptr %110, null
  %111 = getelementptr inbounds nuw i8, ptr %.val, i64 76
  %112 = load i64, ptr %111, align 4
  %.sroa.0.0.copyload.i15.i.i.i = load i64, ptr %108, align 8
  %storemerge.i.i.i = select i1 %.not16.i.i.i, i64 %112, i64 %.sroa.0.0.copyload.i15.i.i.i
  store i64 %storemerge.i.i.i, ptr %8, align 8
  %113 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIKNS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %107, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %"_ZSt10__invoke_rIvRZL24LookupMemberExprInRecordRN5clang4SemaERNS0_12LookupResultEPNS0_4ExprENS0_8QualTypeENS0_14SourceLocationEbRNS0_12CXXScopeSpecEbS8_RPNS0_8TypoExprEE3$_0JRKNS0_14TypoCorrectionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit"

"_ZSt10__invoke_rIvRZL24LookupMemberExprInRecordRN5clang4SemaERNS0_12LookupResultEPNS0_4ExprENS0_8QualTypeENS0_14SourceLocationEbRNS0_12CXXScopeSpecEbS8_RPNS0_8TypoExprEE3$_0JRKNS0_14TypoCorrectionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit": ; preds = %_ZNK5clang17PartialDiagnosticlsIbEERKS0_RKT_.exit.i.i.i, %86, %93, %99, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN5clang14TypoCorrectionEEZL24LookupMemberExprInRecordRNS0_4SemaERNS0_12LookupResultEPNS0_4ExprENS0_8QualTypeENS0_14SourceLocationEbRNS0_12CXXScopeSpecEbSC_RPNS0_8TypoExprEE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZL24LookupMemberExprInRecordRN5clang4SemaERNS1_12LookupResultEPNS1_4ExprENS1_8QualTypeENS1_14SourceLocationEbRNS1_12CXXScopeSpecEbS9_RPNS1_8TypoExprEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %17
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZL24LookupMemberExprInRecordRN5clang4SemaERNS1_12LookupResultEPNS1_4ExprENS1_8QualTypeENS1_14SourceLocationEbRNS1_12CXXScopeSpecEbS9_RPNS1_8TypoExprEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZL24LookupMemberExprInRecordRN5clang4SemaERNS1_12LookupResultEPNS1_4ExprENS1_8QualTypeENS1_14SourceLocationEbRNS1_12CXXScopeSpecEbS9_RPNS1_8TypoExprEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef nonnull align 8 dereferenceable(84) %.val5, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %.val5, i64 24
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %.val5, i64 32
  tail call void @_ZN5clang29NestedNameSpecifierLocBuilderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %.val5, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %.val5, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %16, i64 12, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZL24LookupMemberExprInRecordRN5clang4SemaERNS1_12LookupResultEPNS1_4ExprENS1_8QualTypeENS1_14SourceLocationEbRNS1_12CXXScopeSpecEbS9_RPNS1_8TypoExprEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

17:                                               ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8
  %18 = icmp eq ptr %.val6.i, null
  br i1 %18, label %"_ZNSt14_Function_base13_Base_managerIZL24LookupMemberExprInRecordRN5clang4SemaERNS1_12LookupResultEPNS1_4ExprENS1_8QualTypeENS1_14SourceLocationEbRNS1_12CXXScopeSpecEbS9_RPNS1_8TypoExprEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit", label %19

19:                                               ; preds = %17
  %20 = getelementptr i8, ptr %.val6.i, i64 52
  %.val1.i.i = load i32, ptr %20, align 4
  %.not.i.i.i.i.i = icmp eq i32 %.val1.i.i, 0
  br i1 %.not.i.i.i.i.i, label %"_ZZL24LookupMemberExprInRecordRN5clang4SemaERNS_12LookupResultEPNS_4ExprENS_8QualTypeENS_14SourceLocationEbRNS_12CXXScopeSpecEbS7_RPNS_8TypoExprEEN3$_0D2Ev.exit.i.i", label %21

21:                                               ; preds = %19
  %22 = getelementptr i8, ptr %.val6.i, i64 40
  %.val.i.i = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %.val.i.i) #17
  br label %"_ZZL24LookupMemberExprInRecordRN5clang4SemaERNS_12LookupResultEPNS_4ExprENS_8QualTypeENS_14SourceLocationEbRNS_12CXXScopeSpecEbS7_RPNS_8TypoExprEEN3$_0D2Ev.exit.i.i"

"_ZZL24LookupMemberExprInRecordRN5clang4SemaERNS_12LookupResultEPNS_4ExprENS_8QualTypeENS_14SourceLocationEbRNS_12CXXScopeSpecEbS7_RPNS_8TypoExprEEN3$_0D2Ev.exit.i.i": ; preds = %21, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 88) #20
  br label %"_ZNSt14_Function_base13_Base_managerIZL24LookupMemberExprInRecordRN5clang4SemaERNS1_12LookupResultEPNS1_4ExprENS1_8QualTypeENS1_14SourceLocationEbRNS1_12CXXScopeSpecEbS9_RPNS1_8TypoExprEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZL24LookupMemberExprInRecordRN5clang4SemaERNS1_12LookupResultEPNS1_4ExprENS1_8QualTypeENS1_14SourceLocationEbRNS1_12CXXScopeSpecEbS9_RPNS1_8TypoExprEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit": ; preds = %3, %"_ZZL24LookupMemberExprInRecordRN5clang4SemaERNS_12LookupResultEPNS_4ExprENS_8QualTypeENS_14SourceLocationEbRNS_12CXXScopeSpecEbS7_RPNS_8TypoExprEEN3$_0D2Ev.exit.i.i", %17, %6, %5, %4
  ret i1 false
}

declare void @_ZN5clang29NestedNameSpecifierLocBuilderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZNK5clang14TypoCorrection11getAsStringB5cxx11ERKNS_11LangOptionsE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #2

declare void @_ZN5clang4Sema12diagnoseTypoERKNS_14TypoCorrectionERKNS_17PartialDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind writable sret(%"class.clang::PartialDiagnostic") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIKNS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
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
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #17
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
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

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
  %62 = getelementptr inbounds nuw %"struct.std::pair.1203", ptr %61, i64 %60, i32 2
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

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @"_ZNSt17_Function_handlerIFN5clang12ActionResultIPNS0_4ExprELb1EEERNS0_4SemaEPNS0_8TypoExprENS0_14TypoCorrectionEEZL24LookupMemberExprInRecordS6_RNS0_12LookupResultES3_NS0_8QualTypeENS0_14SourceLocationEbRNS0_12CXXScopeSpecEbSE_RS8_E3$_1E9_M_invokeERKSt9_Any_dataS6_OS8_OS9_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(17560) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(88) %3) #0 align 2 {
  %5 = alloca %"class.clang::LookupResult", align 8
  %6 = alloca %"class.clang::TypoCorrection", align 8
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(88) %3, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %9, i64 noundef 1) #17
  %10 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  br i1 %10, label %_ZN5clang14TypoCorrectionC2EOS0_.exit.i.i, label %11

11:                                               ; preds = %4
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZN5clang14TypoCorrectionC2EOS0_.exit.i.i

_ZN5clang14TypoCorrectionC2EOS0_.exit.i.i:        ; preds = %11, %4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %13, ptr noundef nonnull align 8 dereferenceable(22) %14, i64 22, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %5)
  %24 = load ptr, ptr %.val, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 36
  %29 = load i32, ptr %28, align 4
  store i32 0, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef nonnull %32, i64 noundef 8) #17
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  store ptr %24, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 148
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i32 %27, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 156
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %41 = icmp ne i32 %29, 0
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 161
  %44 = icmp eq i32 %29, 2
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %43, align 1
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 162
  store i8 1, ptr %46, align 2
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 163
  %48 = icmp eq i32 %29, 0
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %47, align 1
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 164
  store i8 %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 165
  store i8 0, ptr %51, align 1
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 166
  store i8 0, ptr %52, align 2
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 167
  store i8 0, ptr %53, align 1
  call void @_ZN5clang12LookupResult9configureEv(ptr noundef nonnull align 8 dereferenceable(168) %5) #17
  store i32 0, ptr %5, align 8
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #17
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %55, align 8
  %56 = load ptr, ptr %33, align 8
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12LookupResult5clearEv.exit.i.i.i, label %57

57:                                               ; preds = %_ZN5clang14TypoCorrectionC2EOS0_.exit.i.i
  call void @_ZN5clang12LookupResult11deletePathsEPNS_12CXXBasePathsE(ptr noundef nonnull %56) #17
  br label %_ZN5clang12LookupResult5clearEv.exit.i.i.i

_ZN5clang12LookupResult5clearEv.exit.i.i.i:       ; preds = %57, %_ZN5clang14TypoCorrectionC2EOS0_.exit.i.i
  store i8 0, ptr %52, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store i8 0, ptr %47, align 1
  store i8 0, ptr %50, align 4
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %6, align 8
  store i64 %.sroa.0.0.copyload.i.i.i.i, ptr %35, align 8
  %58 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %.pre.i.i.i.i = load ptr, ptr %7, align 8
  br i1 %58, label %_ZN5clang14TypoCorrection5beginEv.exit.i.i.i, label %_ZNK5clang14TypoCorrection9isKeywordEv.exit.i.i.i.i

_ZNK5clang14TypoCorrection9isKeywordEv.exit.i.i.i.i: ; preds = %_ZN5clang12LookupResult5clearEv.exit.i.i.i
  %59 = load ptr, ptr %.pre.i.i.i.i, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %_ZN5clang14TypoCorrection5beginEv.exit.i.i.i

61:                                               ; preds = %_ZNK5clang14TypoCorrection9isKeywordEv.exit.i.i.i.i
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %63 = getelementptr inbounds ptr, ptr %.pre.i.i.i.i, i64 %62
  %.pre.i.i.i = load ptr, ptr %7, align 8
  br label %_ZN5clang14TypoCorrection5beginEv.exit.i.i.i

_ZN5clang14TypoCorrection5beginEv.exit.i.i.i:     ; preds = %61, %_ZNK5clang14TypoCorrection9isKeywordEv.exit.i.i.i.i, %_ZN5clang12LookupResult5clearEv.exit.i.i.i
  %64 = phi ptr [ %.pre.i.i.i, %61 ], [ %.pre.i.i.i.i, %_ZN5clang12LookupResult5clearEv.exit.i.i.i ], [ %.pre.i.i.i.i, %_ZNK5clang14TypoCorrection9isKeywordEv.exit.i.i.i.i ]
  %65 = phi ptr [ %63, %61 ], [ %.pre.i.i.i.i, %_ZN5clang12LookupResult5clearEv.exit.i.i.i ], [ %.pre.i.i.i.i, %_ZNK5clang14TypoCorrection9isKeywordEv.exit.i.i.i.i ]
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %.not1.i.i.i = icmp eq ptr %65, %67
  br i1 %.not1.i.i.i, label %"_ZSt10__invoke_rIN5clang12ActionResultIPNS0_4ExprELb1EEERZL24LookupMemberExprInRecordRNS0_4SemaERNS0_12LookupResultES3_NS0_8QualTypeENS0_14SourceLocationEbRNS0_12CXXScopeSpecEbSA_RPNS0_8TypoExprEE3$_1JS6_SE_NS0_14TypoCorrectionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang14TypoCorrection5beginEv.exit.i.i.i, %_ZN5clang12LookupResult7addDeclEPNS_9NamedDeclE.exit.i.i.i
  %.02.i.i.i = phi ptr [ %85, %_ZN5clang12LookupResult7addDeclEPNS_9NamedDeclE.exit.i.i.i ], [ %65, %_ZN5clang14TypoCorrection5beginEv.exit.i.i.i ]
  %68 = load ptr, ptr %.02.i.i.i, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 28
  %70 = load i32, ptr %69, align 4
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #17
  %72 = add i64 %71, 1
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #17
  %.not.i.i.i.i.i.i.i.i.i = icmp ugt i64 %72, %73
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %74, label %_ZN5clang12LookupResult7addDeclEPNS_9NamedDeclE.exit.i.i.i

74:                                               ; preds = %.lr.ph.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %32, i64 noundef %72, i64 noundef 8) #17
  br label %_ZN5clang12LookupResult7addDeclEPNS_9NamedDeclE.exit.i.i.i

_ZN5clang12LookupResult7addDeclEPNS_9NamedDeclE.exit.i.i.i: ; preds = %74, %.lr.ph.i.i.i
  %75 = lshr i32 %70, 13
  %76 = and i32 %75, 3
  %77 = zext nneg i32 %76 to i64
  %78 = ptrtoint ptr %68 to i64
  %79 = or i64 %77, %78
  %80 = load ptr, ptr %31, align 8
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #17
  %82 = getelementptr inbounds %"class.clang::DeclAccessPair", ptr %80, i64 %81
  store i64 %79, ptr %82, align 1
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #17
  %84 = add i64 %83, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %84) #17
  store i32 2, ptr %5, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.02.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %85, %67
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIN5clang12ActionResultIPNS0_4ExprELb1EEERZL24LookupMemberExprInRecordRNS0_4SemaERNS0_12LookupResultES3_NS0_8QualTypeENS0_14SourceLocationEbRNS0_12CXXScopeSpecEbSA_RPNS0_8TypoExprEE3$_1JS6_SE_NS0_14TypoCorrectionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit", label %.lr.ph.i.i.i

"_ZSt10__invoke_rIN5clang12ActionResultIPNS0_4ExprELb1EEERZL24LookupMemberExprInRecordRNS0_4SemaERNS0_12LookupResultES3_NS0_8QualTypeENS0_14SourceLocationEbRNS0_12CXXScopeSpecEbSA_RPNS0_8TypoExprEE3$_1JS6_SE_NS0_14TypoCorrectionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit": ; preds = %_ZN5clang12LookupResult7addDeclEPNS_9NamedDeclE.exit.i.i.i, %_ZN5clang14TypoCorrection5beginEv.exit.i.i.i
  call void @_ZN5clang12LookupResult11resolveKindEv(ptr noundef nonnull align 8 dereferenceable(168) %5) #17
  %86 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.sroa.0.0.copyload.i12.i.i.i = load i64, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.val, i64 52
  %91 = load i8, ptr %90, align 4
  %92 = trunc i8 %91 to i1
  %93 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %94 = call i64 @_ZN5clang4Sema24BuildMemberReferenceExprEPNS_4ExprENS_8QualTypeENS_14SourceLocationEbRKNS_12CXXScopeSpecES4_PNS_9NamedDeclERNS_12LookupResultEPKNS_24TemplateArgumentListInfoEPKNS_5ScopeEbPNS0_26ActOnMemberAccessExtraArgsE(ptr noundef nonnull align 8 dereferenceable(17560) %1, ptr noundef nonnull %87, i64 %.sroa.0.0.copyload.i12.i.i.i, i32 %.sroa.0.0.copyload.i.i.i, i1 noundef zeroext %92, ptr noundef nonnull align 8 dereferenceable(48) %93, i32 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef null, ptr noundef null, i1 noundef zeroext false, ptr noundef null)
  call void @_ZN5clang12LookupResultD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %5) #17
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %5)
  call void @_ZN5clang14TypoCorrectionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #17
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6)
  ret i64 %94
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN5clang12ActionResultIPNS0_4ExprELb1EEERNS0_4SemaEPNS0_8TypoExprENS0_14TypoCorrectionEEZL24LookupMemberExprInRecordS6_RNS0_12LookupResultES3_NS0_8QualTypeENS0_14SourceLocationEbRNS0_12CXXScopeSpecEbSE_RS8_E3$_1E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZL24LookupMemberExprInRecordRN5clang4SemaERNS1_12LookupResultEPNS1_4ExprENS1_8QualTypeENS1_14SourceLocationEbRNS1_12CXXScopeSpecEbS9_RPNS1_8TypoExprEE3$_1E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %15
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZL24LookupMemberExprInRecordRN5clang4SemaERNS1_12LookupResultEPNS1_4ExprENS1_8QualTypeENS1_14SourceLocationEbRNS1_12CXXScopeSpecEbS9_RPNS1_8TypoExprEE3$_1E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZL24LookupMemberExprInRecordRN5clang4SemaERNS1_12LookupResultEPNS1_4ExprENS1_8QualTypeENS1_14SourceLocationEbRNS1_12CXXScopeSpecEbS9_RPNS1_8TypoExprEE3$_1E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(104) %.val5, i64 53, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %.val5, i64 56
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %.val5, i64 64
  tail call void @_ZN5clang29NestedNameSpecifierLocBuilderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %.val5, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZL24LookupMemberExprInRecordRN5clang4SemaERNS1_12LookupResultEPNS1_4ExprENS1_8QualTypeENS1_14SourceLocationEbRNS1_12CXXScopeSpecEbS9_RPNS1_8TypoExprEE3$_1E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

15:                                               ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8
  %16 = icmp eq ptr %.val6.i, null
  br i1 %16, label %"_ZNSt14_Function_base13_Base_managerIZL24LookupMemberExprInRecordRN5clang4SemaERNS1_12LookupResultEPNS1_4ExprENS1_8QualTypeENS1_14SourceLocationEbRNS1_12CXXScopeSpecEbS9_RPNS1_8TypoExprEE3$_1E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit", label %17

17:                                               ; preds = %15
  %18 = getelementptr i8, ptr %.val6.i, i64 84
  %.val1.i.i = load i32, ptr %18, align 4
  %.not.i.i.i.i.i = icmp eq i32 %.val1.i.i, 0
  br i1 %.not.i.i.i.i.i, label %"_ZZL24LookupMemberExprInRecordRN5clang4SemaERNS_12LookupResultEPNS_4ExprENS_8QualTypeENS_14SourceLocationEbRNS_12CXXScopeSpecEbS7_RPNS_8TypoExprEEN3$_1D2Ev.exit.i.i", label %19

19:                                               ; preds = %17
  %20 = getelementptr i8, ptr %.val6.i, i64 72
  %.val.i.i = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %.val.i.i) #17
  br label %"_ZZL24LookupMemberExprInRecordRN5clang4SemaERNS_12LookupResultEPNS_4ExprENS_8QualTypeENS_14SourceLocationEbRNS_12CXXScopeSpecEbS7_RPNS_8TypoExprEEN3$_1D2Ev.exit.i.i"

"_ZZL24LookupMemberExprInRecordRN5clang4SemaERNS_12LookupResultEPNS_4ExprENS_8QualTypeENS_14SourceLocationEbRNS_12CXXScopeSpecEbS7_RPNS_8TypoExprEEN3$_1D2Ev.exit.i.i": ; preds = %19, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 104) #20
  br label %"_ZNSt14_Function_base13_Base_managerIZL24LookupMemberExprInRecordRN5clang4SemaERNS1_12LookupResultEPNS1_4ExprENS1_8QualTypeENS1_14SourceLocationEbRNS1_12CXXScopeSpecEbS9_RPNS1_8TypoExprEE3$_1E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZL24LookupMemberExprInRecordRN5clang4SemaERNS1_12LookupResultEPNS1_4ExprENS1_8QualTypeENS1_14SourceLocationEbRNS1_12CXXScopeSpecEbS9_RPNS1_8TypoExprEE3$_1E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit": ; preds = %3, %"_ZZL24LookupMemberExprInRecordRN5clang4SemaERNS_12LookupResultEPNS_4ExprENS_8QualTypeENS_14SourceLocationEbRNS_12CXXScopeSpecEbS7_RPNS_8TypoExprEEN3$_1D2Ev.exit.i.i", %15, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14TypoCorrectionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5clang17PartialDiagnosticES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5clang17PartialDiagnosticEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN5clang17PartialDiagnosticEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang17PartialDiagnosticEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang17PartialDiagnosticEEvPT_.exit.i.i.i.i, label %10

10:                                               ; preds = %7
  %11 = icmp uge ptr %6, %9
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %13 = icmp ule ptr %6, %12
  %or.cond.i.i.i.i.i.i.i.i.i.i = select i1 %11, i1 %13, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %14, label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [16 x ptr], ptr %12, i64 0, i64 %18
  store ptr %6, ptr %19, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i.i.i.i.i

20:                                               ; preds = %10
  tail call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %6) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 928) #20
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i.i.i.i.i: ; preds = %20, %14
  store ptr null, ptr %.05.i.i.i.i, align 8
  br label %_ZSt8_DestroyIN5clang17PartialDiagnosticEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5clang17PartialDiagnosticEEvPT_.exit.i.i.i.i: ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i.i.i.i.i, %7, %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %21, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5clang17PartialDiagnosticES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN5clang17PartialDiagnosticES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang17PartialDiagnosticEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5clang17PartialDiagnosticES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang17PartialDiagnosticES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang17PartialDiagnosticES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %22 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang17PartialDiagnosticES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5clang17PartialDiagnosticESaIS1_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN5clang17PartialDiagnosticES1_EvT_S3_RSaIT0_E.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #20
  br label %_ZNSt6vectorIN5clang17PartialDiagnosticESaIS1_EED2Ev.exit

_ZNSt6vectorIN5clang17PartialDiagnosticESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang17PartialDiagnosticES1_EvT_S3_RSaIT0_E.exit.i, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #17
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj1EED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIN5clang17PartialDiagnosticESaIS1_EED2Ev.exit
  tail call void @free(ptr noundef %31) #17
  br label %_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj1EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj1EED2Ev.exit: ; preds = %_ZNSt6vectorIN5clang17PartialDiagnosticESaIS1_EED2Ev.exit, %34
  ret void
}

declare void @_ZN5clang12LookupResult11resolveKindEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

declare void @_ZN5clang12LookupResult11deletePathsEPNS_12CXXBasePathsE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEE12assignRemoteEOS4_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #17
  br label %_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEE12assignRemoteEOS4_.exit: ; preds = %8, %13
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
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN5clang9NamedDeclES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN5clang9NamedDeclES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN5clang9NamedDeclES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN5clang9NamedDeclES3_ET0_T_S5_S4_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #17
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #17
  br label %_ZSt4moveIPPN5clang9NamedDeclES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPPN5clang9NamedDeclES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN5clang9NamedDeclES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN5clang9NamedDeclES3_ET0_T_S5_S4_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPPN5clang9NamedDeclES3_ET0_T_S5_S4_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt4moveIPPN5clang9NamedDeclES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #17
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, %_ZSt4moveIPPN5clang9NamedDeclES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEE12assignRemoteEOS4_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare void @_ZN5clang4Sema17CheckLookupAccessERKNS_12LookupResultE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

declare void @_ZN5clang4Sema23DiagnoseAmbiguousLookupERNS_12LookupResultE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

declare void @_ZN5clang18DeclarationNameLocC1ENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(8), i64) unnamed_addr #2

declare i64 @_ZNK5clang10ASTContext14getExtQualTypeEPKNS_4TypeENS_10QualifiersE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef, i64) local_unnamed_addr #2

declare { ptr, i8 } @_ZNK5clang4Sema15isSFINAEContextEv(ptr noundef nonnull align 8 dereferenceable(17560)) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(23096), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_17MSPropertyRefExprE(ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 16
  %.not = icmp eq i8 %3, 33
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i8, ptr %9, align 16
  %11 = icmp eq i8 %10, 33
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #17
  br label %14

14:                                               ; preds = %4, %1, %12
  %.0 = phi ptr [ %13, %12 ], [ %0, %1 ], [ null, %4 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN5clang4Sema19DiagRuntimeBehaviorENS_14SourceLocationEPKNS_4StmtERKNS_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(17560), i32, ptr noundef, ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare noundef ptr @_ZN5clang16ImplicitCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_8CastKindEPNS_4ExprEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_13ExprValueKindENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23096), i64, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i64) local_unnamed_addr #2

declare i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_19NestedNameSpecifierEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(168) %22) #17
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
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

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
  %65 = getelementptr inbounds nuw %"struct.std::pair.1203", ptr %64, i64 %63, i32 2
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
  store i8 11, ptr %74, align 1
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
define linkonce_odr hidden i64 @_ZNK5clang10ASTContext16getObjCClassTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZNK5clang10ASTContext16getObjCClassDeclEv(ptr noundef nonnull align 8 dereferenceable(23096) %0) #17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %1
  %6 = ptrtoint ptr %4 to i64
  %7 = and i64 %6, -16
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit

8:                                                ; preds = %1
  %9 = tail call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef nonnull %2) #17
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit

_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit: ; preds = %5, %8
  %.sroa.0.0.i = phi i64 [ %9, %8 ], [ %7, %5 ]
  ret i64 %.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ObjCIsaExprC2EPNS_4ExprEbNS_14SourceLocationES3_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i1 noundef zeroext %2, i32 %3, i32 %4, i64 %5) unnamed_addr #0 comdat align 2 {
  store i8 35, ptr %0, align 8
  %7 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

9:                                                ; preds = %6
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 35) #17
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit: ; preds = %6, %9
  %10 = zext i1 %2 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = load i16, ptr %12, align 1
  %14 = and i16 %13, -1024
  %15 = or disjoint i16 %14, 1
  store i16 %15, ptr %12, align 1
  store i64 %5, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %4, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %10, ptr %19, align 8
  %20 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_11ObjCIsaExprE(ptr noundef nonnull %0) #17
  %21 = load i16, ptr %12, align 1
  %22 = and i8 %20, 31
  %23 = zext nneg i8 %22 to i16
  %24 = shl nuw nsw i16 %23, 5
  %25 = and i16 %21, -993
  %26 = or disjoint i16 %24, %25
  store i16 %26, ptr %12, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL34ShouldTryAgainWithRedefinitionTypeRN5clang4SemaERNS_12ActionResultIPNS_4ExprELb1EEE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8
  %4 = and i64 %3, -2
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8
  %7 = and i64 %.sroa.0.0.copyload.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 16
  %.not.i = icmp eq i8 %11, 33
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread47, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i8, ptr %17, align 16
  %19 = icmp eq i8 %18, 33
  br i1 %19, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit: ; preds = %12
  %20 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %9) #17
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread47

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread47: ; preds = %2, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit
  %.0.i50 = phi ptr [ %20, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit ], [ %9, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i50, i64 32
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %21, align 8
  %22 = and i64 %.0.copyload.i.i.i.i.i.i, -16
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %23, align 16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i8, ptr %25, align 16
  %27 = and i8 %26, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %27, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit, label %28

28:                                               ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread47
  %29 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %24) #17
  br label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit

_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit: ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread47, %28
  %.0.i.i = phi ptr [ %29, %28 ], [ %24, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread47 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.sroa.0.0.copyload.i.i, -16
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %32, align 16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %34, align 8
  %35 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %36, align 16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i8, ptr %38, align 16
  %40 = icmp ne i8 %39, 13
  %.not5.i.i = icmp eq ptr %37, null
  %.not.i.i = or i1 %.not5.i.i, %40
  br i1 %.not.i.i, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread, label %_ZNK5clang14ObjCObjectType8isObjCIdEv.exit

_ZNK5clang14ObjCObjectType8isObjCIdEv.exit:       ; preds = %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit
  %41 = load i32, ptr %38, align 16
  %42 = and i32 %41, 267911168
  switch i32 %42, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread [
    i32 252706816, label %43
    i32 253231104, label %56
  ]

43:                                               ; preds = %_ZNK5clang14ObjCObjectType8isObjCIdEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1416
  %.0.copyload.i.i.i.i.i21 = load i64, ptr %46, align 8
  %.not.i.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i21, 16
  br i1 %.not.i.i.i, label %47, label %_ZNK5clang10ASTContext25getObjCIdRedefinitionTypeEv.exit

47:                                               ; preds = %43
  %48 = tail call noundef ptr @_ZNK5clang10ASTContext13getObjCIdDeclEv(ptr noundef nonnull align 8 dereferenceable(23096) %45) #17
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  %.not.i.i1.i = icmp eq ptr %50, null
  br i1 %.not.i.i1.i, label %54, label %51

51:                                               ; preds = %47
  %52 = ptrtoint ptr %50 to i64
  %53 = and i64 %52, -16
  br label %_ZNK5clang10ASTContext25getObjCIdRedefinitionTypeEv.exit

54:                                               ; preds = %47
  %55 = tail call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %45, ptr noundef nonnull %48) #17
  br label %_ZNK5clang10ASTContext25getObjCIdRedefinitionTypeEv.exit

56:                                               ; preds = %_ZNK5clang14ObjCObjectType8isObjCIdEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1424
  %.0.copyload.i.i.i.i.i27 = load i64, ptr %59, align 8
  %.not.i.i.i28 = icmp ult i64 %.0.copyload.i.i.i.i.i27, 16
  br i1 %.not.i.i.i28, label %60, label %_ZNK5clang10ASTContext25getObjCIdRedefinitionTypeEv.exit

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZNK5clang10ASTContext16getObjCClassDeclEv(ptr noundef nonnull align 8 dereferenceable(23096) %58) #17
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  %.not.i.i1.i30 = icmp eq ptr %63, null
  br i1 %.not.i.i1.i30, label %67, label %64

64:                                               ; preds = %60
  %65 = ptrtoint ptr %63 to i64
  %66 = and i64 %65, -16
  br label %_ZNK5clang10ASTContext25getObjCIdRedefinitionTypeEv.exit

67:                                               ; preds = %60
  %68 = tail call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %58, ptr noundef nonnull %61) #17
  br label %_ZNK5clang10ASTContext25getObjCIdRedefinitionTypeEv.exit

_ZNK5clang10ASTContext25getObjCIdRedefinitionTypeEv.exit: ; preds = %67, %64, %56, %54, %51, %43
  %storemerge = phi i64 [ %55, %54 ], [ %53, %51 ], [ %.0.copyload.i.i.i.i.i21, %43 ], [ %68, %67 ], [ %66, %64 ], [ %.0.copyload.i.i.i.i.i27, %56 ]
  %69 = and i64 %storemerge, -16
  %70 = inttoptr i64 %69 to ptr
  %71 = load ptr, ptr %70, align 16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i8, ptr %72, align 16
  %.not.i32 = icmp eq i8 %73, 33
  br i1 %.not.i32, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit35.thread55, label %74

74:                                               ; preds = %_ZNK5clang10ASTContext25getObjCIdRedefinitionTypeEv.exit
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.0.0.copyload.i.i.i.i33 = load i64, ptr %75, align 8
  %76 = and i64 %.sroa.0.0.copyload.i.i.i.i33, -16
  %77 = inttoptr i64 %76 to ptr
  %78 = load ptr, ptr %77, align 16
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i8, ptr %79, align 16
  %81 = icmp eq i8 %80, 33
  br i1 %81, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit35, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit35.thread

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit35: ; preds = %74
  %82 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %71) #17
  %.not18 = icmp eq ptr %82, null
  br i1 %.not18, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit35.thread, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit35.thread55

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit35.thread55: ; preds = %_ZNK5clang10ASTContext25getObjCIdRedefinitionTypeEv.exit, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit35
  %.0.i3458 = phi ptr [ %82, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit35 ], [ %71, %_ZNK5clang10ASTContext25getObjCIdRedefinitionTypeEv.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %.0.i3458, i64 32
  %.0.copyload.i.i.i.i.i.i36 = load i64, ptr %83, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i36, -16
  %85 = inttoptr i64 %84 to ptr
  %86 = load ptr, ptr %85, align 16
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load i8, ptr %87, align 16
  %89 = and i8 %88, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i37 = icmp eq i8 %89, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i37, label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit39.preheader, label %90

90:                                               ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit35.thread55
  %91 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %86) #17
  br label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit39.preheader

_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit39.preheader: ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit35.thread55, %90
  %.pn.i.ph = phi ptr [ %86, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit35.thread55 ], [ %91, %90 ]
  br label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit39

_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit39: ; preds = %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit39.preheader, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13.i
  %.pn.i = phi ptr [ %.0.i16.i, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13.i ], [ %.pn.i.ph, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit39.preheader ]
  %storemerge.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  %storemerge.i = load i64, ptr %storemerge.in.i, align 8
  %92 = and i64 %storemerge.i, -16
  %93 = inttoptr i64 %92 to ptr
  %94 = load ptr, ptr %93, align 16
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load i8, ptr %95, align 16
  %97 = and i8 %96, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i40 = icmp eq i8 %97, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i40, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13.i, label %98

98:                                               ; preds = %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit39
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %99, align 8
  %100 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %101 = inttoptr i64 %100 to ptr
  %102 = load ptr, ptr %101, align 16
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load i8, ptr %103, align 16
  %105 = and i8 %104, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i = icmp eq i8 %105, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i: ; preds = %98
  %106 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %94) #17
  %.not.i42 = icmp eq ptr %106, null
  br i1 %.not.i42, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13_crit_edge.i

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13_crit_edge.i: ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %106, i64 16
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 16
  br label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13.i

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13.i: ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13_crit_edge.i, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit39
  %107 = phi i8 [ %.pre.i, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13_crit_edge.i ], [ %96, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit39 ]
  %.0.i16.i = phi ptr [ %106, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13_crit_edge.i ], [ %94, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit39 ]
  %.not18.i = icmp eq i8 %107, 35
  br i1 %.not18.i, label %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit, label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit39, !llvm.loop !26

_ZNK5clang14ObjCObjectType12getInterfaceEv.exit:  ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13.i
  %108 = tail call noundef ptr @_ZNK5clang17ObjCInterfaceType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(48) %.0.i16.i) #17
  %.not19 = icmp eq ptr %108, null
  br i1 %.not19, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit35.thread

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit35.thread: ; preds = %74, %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit35
  %109 = load i64, ptr %1, align 8
  %110 = and i64 %109, -2
  %111 = inttoptr i64 %110 to ptr
  %112 = tail call i64 @_ZN5clang4Sema17ImpCastExprToTypeEPNS_4ExprENS_8QualTypeENS_8CastKindENS_13ExprValueKindEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_21CheckedConversionKindE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %111, i64 %storemerge, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0) #17
  store i64 %112, ptr %1, align 8
  br label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread: ; preds = %98, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i, %_ZNK5clang14ObjCObjectType8isObjCIdEv.exit, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit, %12, %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit35.thread
  %.0 = phi i1 [ true, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit35.thread ], [ false, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit ], [ false, %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit ], [ false, %12 ], [ false, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit ], [ false, %_ZNK5clang14ObjCObjectType8isObjCIdEv.exit ], [ false, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i ], [ false, %98 ]
  ret i1 %.0
}

declare noundef ptr @_ZN5clang17ObjCInterfaceDecl22lookupInstanceVariableEPNS_14IdentifierInfoERPS0_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN5clang4Sema11CorrectTypoERKNS_19DeclarationNameInfoENS0_14LookupNameKindEPNS_5ScopeEPNS_12CXXScopeSpecERNS_27CorrectionCandidateCallbackENS0_15CorrectTypoKindEPNS_11DeclContextEbPKNS_21ObjCObjectPointerTypeEb(ptr dead_on_unwind writable sret(%"class.clang::TypoCorrection") align 8, ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang14TypoCorrection19getCorrectionDeclAsINS_12ObjCIvarDeclEEEPT_v(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br i1 %3, label %_ZNK5clang14TypoCorrection17hasCorrectionDeclEv.exit.i.i, label %_ZNK5clang14TypoCorrection9isKeywordEv.exit.i.i.i

_ZNK5clang14TypoCorrection9isKeywordEv.exit.i.i.i: ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN4llvm16dyn_cast_or_nullIN5clang12ObjCIvarDeclENS1_9NamedDeclEEEDaPT0_.exit, label %_ZNK5clang14TypoCorrection17hasCorrectionDeclEv.exit.i.i

_ZNK5clang14TypoCorrection17hasCorrectionDeclEv.exit.i.i: ; preds = %_ZNK5clang14TypoCorrection9isKeywordEv.exit.i.i.i, %1
  %7 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br i1 %7, label %_ZN4llvm16dyn_cast_or_nullIN5clang12ObjCIvarDeclENS1_9NamedDeclEEEDaPT0_.exit, label %_ZNK5clang14TypoCorrection12getFoundDeclEv.exit.i

_ZNK5clang14TypoCorrection12getFoundDeclEv.exit.i: ; preds = %_ZNK5clang14TypoCorrection17hasCorrectionDeclEv.exit.i.i
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang12ObjCIvarDeclENS1_9NamedDeclEEEDaPT0_.exit, label %10

10:                                               ; preds = %_ZNK5clang14TypoCorrection12getFoundDeclEv.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 127
  switch i32 %13, label %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread2 [
    i32 50, label %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit
    i32 51, label %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit
    i32 73, label %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit
    i32 74, label %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit
  ]

_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit: ; preds = %10, %10, %10, %10
  %14 = tail call noundef ptr @_ZN5clang9NamedDecl21getUnderlyingDeclImplEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #18
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang12ObjCIvarDeclENS1_9NamedDeclEEEDaPT0_.exit, label %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit._ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread2_crit_edge

_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit._ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread2_crit_edge: ; preds = %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre4 = and i32 %.pre, 127
  br label %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread2

_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread2: ; preds = %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit._ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread2_crit_edge, %10
  %.pre-phi = phi i32 [ %.pre4, %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit._ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread2_crit_edge ], [ %13, %10 ]
  %15 = phi ptr [ %14, %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit._ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread2_crit_edge ], [ %9, %10 ]
  %16 = icmp eq i32 %.pre-phi, 47
  %spec.select.i.i.i = select i1 %16, ptr %15, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang12ObjCIvarDeclENS1_9NamedDeclEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullIN5clang12ObjCIvarDeclENS1_9NamedDeclEEEDaPT0_.exit: ; preds = %_ZNK5clang14TypoCorrection9isKeywordEv.exit.i.i.i, %_ZNK5clang14TypoCorrection17hasCorrectionDeclEv.exit.i.i, %_ZNK5clang14TypoCorrection12getFoundDeclEv.exit.i, %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit, %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread2
  %.0.i.i = phi ptr [ %spec.select.i.i.i, %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread2 ], [ null, %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit ], [ null, %_ZNK5clang14TypoCorrection12getFoundDeclEv.exit.i ], [ null, %_ZNK5clang14TypoCorrection17hasCorrectionDeclEv.exit.i.i ], [ null, %_ZNK5clang14TypoCorrection9isKeywordEv.exit.i.i.i ]
  ret ptr %.0.i.i
}

declare noundef ptr @_ZNK5clang17ObjCContainerDecl23FindPropertyDeclarationEPKNS_14IdentifierInfoENS_21ObjCPropertyQueryKindE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPNS_14IdentifierInfoEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(168) %22) #17
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
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

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
  %65 = getelementptr inbounds nuw %"struct.std::pair.1203", ptr %64, i64 %63, i32 2
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
  store i8 5, ptr %74, align 1
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
  %19 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(168) %21) #17
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
  br i1 %56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

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
  %64 = getelementptr inbounds nuw %"struct.std::pair.1203", ptr %63, i64 %62, i32 2
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
define linkonce_odr hidden void @_ZN5clang13DeclFilterCCCINS_12ObjCIvarDeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef ptr @_ZN5clang4Sema16getCurMethodDeclEv(ptr noundef nonnull align 8 dereferenceable(17560)) local_unnamed_addr #2

declare noundef ptr @_ZN5clang14ObjCMethodDecl17getClassInterfaceEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

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
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(33) %0) #17
  %8 = load ptr, ptr %.010, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(33) %.010) #17
  %12 = icmp eq ptr %7, %11
  br i1 %12, label %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit.thread, label %13

13:                                               ; preds = %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit
  %14 = tail call noundef ptr @_ZNK5clang17ObjCInterfaceDecl13getSuperClassEv(ptr noundef nonnull align 8 dereferenceable(128) %.010) #17
  %.not = icmp ne ptr %14, null
  %15 = icmp ne ptr %0, %14
  %or.cond.not = and i1 %15, %.not
  br i1 %or.cond.not, label %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit, label %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit.thread, !llvm.loop !59

_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit.thread: ; preds = %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit, %13, %2
  %.not.lcssa = phi i1 [ %.not8, %2 ], [ %.not, %13 ], [ true, %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef i32 @_ZNK5clang14ObjCMethodDecl15getMethodFamilyEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang8SemaObjC30IvarBacksCurrentMethodAccessorEPNS_17ObjCInterfaceDeclEPNS_14ObjCMethodDeclEPNS_12ObjCIvarDeclE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @_ZNK5clang12ObjCIvarDecl12getUsageTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(89), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15ObjCIvarRefExprC2EPNS_12ObjCIvarDeclENS_8QualTypeENS_14SourceLocationES4_PNS_4ExprEbb(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i64 %2, i32 %3, i32 %4, ptr noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) unnamed_addr #0 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %10 = load i32, ptr %9, align 4
  store i8 34, ptr %0, align 8
  %11 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

13:                                               ; preds = %8
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 34) #17
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit: ; preds = %8, %13
  %14 = zext i1 %6 to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %17 = load i16, ptr %16, align 1
  %18 = and i16 %17, -1024
  %19 = trunc i32 %10 to i16
  %20 = shl i16 %19, 2
  %21 = and i16 %20, 4
  %22 = or disjoint i16 %21, %18
  %23 = or disjoint i16 %22, 1
  store i16 %23, ptr %16, align 1
  store i64 %2, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %3, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %4, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, -4
  %31 = select i1 %7, i8 2, i8 0
  %32 = or disjoint i8 %31, %14
  %33 = or disjoint i8 %32, %30
  store i8 %33, ptr %28, align 8
  %34 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_15ObjCIvarRefExprE(ptr noundef nonnull %0) #17
  %35 = load i16, ptr %16, align 1
  %36 = and i8 %34, 31
  %37 = zext nneg i8 %36 to i16
  %38 = shl nuw nsw i16 %37, 5
  %39 = and i16 %35, -993
  %40 = or disjoint i16 %38, %39
  store i16 %40, ptr %16, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4Sema14getCurFunctionEv(ptr noundef nonnull align 8 dereferenceable(17560) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %4
  %11 = phi ptr [ %9, %4 ], [ null, %1 ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4sema17FunctionScopeInfo15recordUseOfWeakINS_15ObjCIvarRefExprEEEvPKT_b(ptr noundef nonnull align 8 dereferenceable(1296) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 776
  call void @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyC1EPKNS_15ObjCIvarRefExprE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %1) #17
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E16FindAndConstructEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %.not.i.i.i = icmp ugt i64 %9, %10
  br i1 %.not.i.i.i, label %11, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17FunctionScopeInfo9WeakUseTyELb1EE9push_backES4_.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %12, i64 noundef %9, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17FunctionScopeInfo9WeakUseTyELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17FunctionScopeInfo9WeakUseTyELb1EE9push_backES4_.exit: ; preds = %3, %11
  %13 = select i1 %2, i64 2, i64 0
  %14 = ptrtoint ptr %1 to i64
  %15 = and i64 %14, -3
  %16 = or disjoint i64 %13, %15
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %19 = getelementptr inbounds %"class.clang::sema::FunctionScopeInfo::WeakUseTy", ptr %17, i64 %18
  store i64 %16, ptr %19, align 1
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %21 = add i64 %20, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %21) #17
  ret void
}

declare i64 @_ZN5clang4Sema23DefaultLvalueConversionEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL24FindGetterSetterNameDeclPKN5clang21ObjCObjectPointerTypeEPNS_14IdentifierInfoERKNS_8SelectorERNS_10ASTContextE(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -16
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i8, ptr %8, align 16
  %10 = and i8 %9, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i = icmp eq i8 %10, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i, label %_ZNK5clang21ObjCObjectPointerType10qual_beginEv.exit.i.thread, label %_ZNK5clang21ObjCObjectPointerType10qual_beginEv.exit.i

_ZNK5clang21ObjCObjectPointerType10qual_beginEv.exit.i.thread: ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load i32, ptr %11, align 16
  br label %_ZNK5clang21ObjCObjectPointerType5qualsEv.exit

_ZNK5clang21ObjCObjectPointerType10qual_beginEv.exit.i: ; preds = %3
  %13 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %7) #17
  %.0.copyload.i.i.i.i.i.i.i1.pre.i = load i64, ptr %4, align 8
  %.pre.i = and i64 %.0.copyload.i.i.i.i.i.i.i1.pre.i, -16
  %.pre5.i = inttoptr i64 %.pre.i to ptr
  %.pre = load ptr, ptr %.pre5.i, align 16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre19 = load i8, ptr %.phi.trans.insert, align 16
  %.pre23 = and i8 %.pre19, -2
  %14 = icmp eq i8 %.pre23, 34
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i32, ptr %15, align 16
  br i1 %14, label %_ZNK5clang21ObjCObjectPointerType5qualsEv.exit, label %17

17:                                               ; preds = %_ZNK5clang21ObjCObjectPointerType10qual_beginEv.exit.i
  %18 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %.pre) #17
  br label %_ZNK5clang21ObjCObjectPointerType5qualsEv.exit

_ZNK5clang21ObjCObjectPointerType5qualsEv.exit:   ; preds = %_ZNK5clang21ObjCObjectPointerType10qual_beginEv.exit.i.thread, %_ZNK5clang21ObjCObjectPointerType10qual_beginEv.exit.i, %17
  %19 = phi i32 [ %16, %17 ], [ %16, %_ZNK5clang21ObjCObjectPointerType10qual_beginEv.exit.i ], [ %12, %_ZNK5clang21ObjCObjectPointerType10qual_beginEv.exit.i.thread ]
  %.0.i.i.i.i28 = phi ptr [ %13, %17 ], [ %13, %_ZNK5clang21ObjCObjectPointerType10qual_beginEv.exit.i ], [ %7, %_ZNK5clang21ObjCObjectPointerType10qual_beginEv.exit.i.thread ]
  %.0.i.i.i3.i = phi ptr [ %18, %17 ], [ %.pre, %_ZNK5clang21ObjCObjectPointerType10qual_beginEv.exit.i ], [ %7, %_ZNK5clang21ObjCObjectPointerType10qual_beginEv.exit.i.thread ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i28, i64 48
  %21 = lshr i32 %19, 19
  %22 = and i32 %21, 127
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw %"class.clang::QualType", ptr %20, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i, i64 16
  %27 = load i32, ptr %26, align 16
  %28 = lshr i32 %27, 19
  %29 = and i32 %28, 127
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw %"class.clang::QualType", ptr %25, i64 %30
  %32 = lshr i32 %27, 26
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %31, i64 %33
  %.not7 = icmp eq ptr %24, %34
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang21ObjCObjectPointerType5qualsEv.exit
  %.not40 = icmp eq ptr %1, null
  br i1 %.not40, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %37
  %.0348.us = phi ptr [ %38, %37 ], [ %24, %.lr.ph ]
  %35 = load ptr, ptr %.0348.us, align 8
  %.sroa.0.0.copyload.us = load i64, ptr %2, align 8
  %36 = tail call noundef ptr @_ZNK5clang17ObjCContainerDecl9getMethodENS_8SelectorEbb(ptr noundef nonnull align 8 dereferenceable(88) %35, i64 %.sroa.0.0.copyload.us, i1 noundef zeroext true, i1 noundef zeroext false) #17
  %.not42.us = icmp eq ptr %36, null
  br i1 %.not42.us, label %37, label %.thread

37:                                               ; preds = %.lr.ph.split.us
  %38 = getelementptr inbounds nuw i8, ptr %.0348.us, i64 8
  %.not.us = icmp eq ptr %38, %34
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

39:                                               ; preds = %43
  %40 = getelementptr inbounds nuw i8, ptr %.0348, i64 8
  %.not = icmp eq ptr %40, %34
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %39
  %.0348 = phi ptr [ %40, %39 ], [ %24, %.lr.ph ]
  %41 = load ptr, ptr %.0348, align 8
  %42 = tail call noundef ptr @_ZNK5clang17ObjCContainerDecl23FindPropertyDeclarationEPKNS_14IdentifierInfoENS_21ObjCPropertyQueryKindE(ptr noundef nonnull align 8 dereferenceable(88) %41, ptr noundef nonnull %1, i8 noundef zeroext 1) #17
  %.not41 = icmp eq ptr %42, null
  br i1 %.not41, label %43, label %.thread

43:                                               ; preds = %.lr.ph.split
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %44 = tail call noundef ptr @_ZNK5clang17ObjCContainerDecl9getMethodENS_8SelectorEbb(ptr noundef nonnull align 8 dereferenceable(88) %41, i64 %.sroa.0.0.copyload, i1 noundef zeroext true, i1 noundef zeroext false) #17
  %.not42 = icmp eq ptr %44, null
  br i1 %.not42, label %39, label %.thread

._crit_edge:                                      ; preds = %39, %37, %_ZNK5clang21ObjCObjectPointerType5qualsEv.exit
  %.0.copyload.i.i.i.i.i.i.i.i46 = load i64, ptr %4, align 8
  %45 = and i64 %.0.copyload.i.i.i.i.i.i.i.i46, -16
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %46, align 16
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i8, ptr %48, align 16
  %50 = and i8 %49, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i47 = icmp eq i8 %50, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i47, label %_ZNK5clang21ObjCObjectPointerType10qual_beginEv.exit.i51.thread, label %_ZNK5clang21ObjCObjectPointerType10qual_beginEv.exit.i51

_ZNK5clang21ObjCObjectPointerType10qual_beginEv.exit.i51.thread: ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %52 = load i32, ptr %51, align 16
  br label %_ZNK5clang21ObjCObjectPointerType5qualsEv.exit58

_ZNK5clang21ObjCObjectPointerType10qual_beginEv.exit.i51: ; preds = %._crit_edge
  %53 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %47) #17
  %.0.copyload.i.i.i.i.i.i.i1.pre.i48 = load i64, ptr %4, align 8
  %.pre.i49 = and i64 %.0.copyload.i.i.i.i.i.i.i1.pre.i48, -16
  %.pre5.i50 = inttoptr i64 %.pre.i49 to ptr
  %.pre20 = load ptr, ptr %.pre5.i50, align 16
  %.phi.trans.insert21 = getelementptr inbounds nuw i8, ptr %.pre20, i64 16
  %.pre22 = load i8, ptr %.phi.trans.insert21, align 16
  %.pre24 = and i8 %.pre22, -2
  %54 = icmp eq i8 %.pre24, 34
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = load i32, ptr %55, align 16
  br i1 %54, label %_ZNK5clang21ObjCObjectPointerType5qualsEv.exit58, label %57

57:                                               ; preds = %_ZNK5clang21ObjCObjectPointerType10qual_beginEv.exit.i51
  %58 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %.pre20) #17
  br label %_ZNK5clang21ObjCObjectPointerType5qualsEv.exit58

_ZNK5clang21ObjCObjectPointerType5qualsEv.exit58: ; preds = %_ZNK5clang21ObjCObjectPointerType10qual_beginEv.exit.i51.thread, %_ZNK5clang21ObjCObjectPointerType10qual_beginEv.exit.i51, %57
  %59 = phi i32 [ %56, %57 ], [ %56, %_ZNK5clang21ObjCObjectPointerType10qual_beginEv.exit.i51 ], [ %52, %_ZNK5clang21ObjCObjectPointerType10qual_beginEv.exit.i51.thread ]
  %.0.i.i.i.i5331 = phi ptr [ %53, %57 ], [ %53, %_ZNK5clang21ObjCObjectPointerType10qual_beginEv.exit.i51 ], [ %47, %_ZNK5clang21ObjCObjectPointerType10qual_beginEv.exit.i51.thread ]
  %.0.i.i.i3.i55 = phi ptr [ %58, %57 ], [ %.pre20, %_ZNK5clang21ObjCObjectPointerType10qual_beginEv.exit.i51 ], [ %47, %_ZNK5clang21ObjCObjectPointerType10qual_beginEv.exit.i51.thread ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i5331, i64 48
  %61 = lshr i32 %59, 19
  %62 = and i32 %61, 127
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw %"class.clang::QualType", ptr %60, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i55, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i55, i64 16
  %67 = load i32, ptr %66, align 16
  %68 = lshr i32 %67, 19
  %69 = and i32 %68, 127
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw %"class.clang::QualType", ptr %65, i64 %70
  %72 = lshr i32 %67, 26
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %71, i64 %73
  %.not449 = icmp eq ptr %64, %74
  br i1 %.not449, label %.thread, label %.lr.ph11

75:                                               ; preds = %.lr.ph11
  %76 = getelementptr inbounds nuw i8, ptr %.03310, i64 8
  %.not44 = icmp eq ptr %76, %74
  br i1 %.not44, label %.thread, label %.lr.ph11

.lr.ph11:                                         ; preds = %_ZNK5clang21ObjCObjectPointerType5qualsEv.exit58, %75
  %.03310 = phi ptr [ %76, %75 ], [ %64, %_ZNK5clang21ObjCObjectPointerType5qualsEv.exit58 ]
  %77 = load ptr, ptr %.03310, align 8
  %78 = tail call fastcc noundef ptr @_ZL40FindGetterSetterNameDeclFromProtocolListPKN5clang16ObjCProtocolDeclEPNS_14IdentifierInfoERKNS_8SelectorERNS_10ASTContextE(ptr noundef %77, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not45 = icmp eq ptr %78, null
  br i1 %.not45, label %75, label %.thread

.thread:                                          ; preds = %.lr.ph.split, %43, %.lr.ph.split.us, %.lr.ph11, %75, %_ZNK5clang21ObjCObjectPointerType5qualsEv.exit58
  %.0 = phi ptr [ null, %_ZNK5clang21ObjCObjectPointerType5qualsEv.exit58 ], [ %78, %.lr.ph11 ], [ null, %75 ], [ %36, %.lr.ph.split.us ], [ %42, %.lr.ph.split ], [ %44, %43 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19ObjCPropertyRefExprC2EPNS_16ObjCPropertyDeclENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 %2, i32 noundef %3, i32 noundef %4, i32 %5, ptr noundef %6) unnamed_addr #0 comdat align 2 {
  store i8 32, ptr %0, align 8
  %8 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

10:                                               ; preds = %7
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 32) #17
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit: ; preds = %7, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = load i16, ptr %12, align 1
  %14 = trunc i32 %3 to i16
  %15 = and i16 %14, 3
  %16 = and i16 %13, -1024
  %17 = trunc i32 %4 to i16
  %18 = shl i16 %17, 2
  %19 = and i16 %18, 28
  %20 = or disjoint i16 %19, %15
  %21 = or disjoint i16 %20, %16
  store i16 %21, ptr %12, align 1
  store i64 %2, ptr %11, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = ptrtoint ptr %1 to i64
  %24 = and i64 %23, -5
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %5, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = ptrtoint ptr %6 to i64
  %30 = and i64 %29, -7
  store i64 %30, ptr %28, align 8
  %31 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_19ObjCPropertyRefExprE(ptr noundef nonnull %0) #17
  %32 = load i16, ptr %12, align 1
  %33 = and i8 %31, 31
  %34 = zext nneg i8 %33 to i16
  %35 = shl nuw nsw i16 %34, 5
  %36 = and i16 %32, -993
  %37 = or disjoint i16 %35, %36
  store i16 %37, ptr %12, align 1
  ret void
}

declare i64 @_ZN5clang13SelectorTable23constructSetterSelectorERNS_15IdentifierTableERS0_PKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19ObjCPropertyRefExprC2EPNS_14ObjCMethodDeclES2_NS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, i64 %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr noundef %7) unnamed_addr #0 comdat align 2 {
  store i8 32, ptr %0, align 8
  %9 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

11:                                               ; preds = %8
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 32) #17
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit: ; preds = %8, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = load i16, ptr %13, align 1
  %15 = trunc i32 %4 to i16
  %16 = and i16 %15, 3
  %17 = and i16 %14, -1024
  %18 = trunc i32 %5 to i16
  %19 = shl i16 %18, 2
  %20 = and i16 %19, 28
  %21 = or disjoint i16 %20, %16
  %22 = or disjoint i16 %21, %17
  store i16 %22, ptr %13, align 1
  store i64 %3, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = ptrtoint ptr %1 to i64
  %25 = or i64 %24, 4
  store i64 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = ptrtoint ptr %2 to i64
  %28 = and i64 %27, -7
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %6, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = ptrtoint ptr %7 to i64
  %33 = and i64 %32, -7
  store i64 %33, ptr %31, align 8
  %34 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_19ObjCPropertyRefExprE(ptr noundef nonnull %0) #17
  %35 = load i16, ptr %13, align 1
  %36 = and i8 %34, 31
  %37 = zext nneg i8 %36 to i16
  %38 = shl nuw nsw i16 %37, 5
  %39 = and i16 %35, -993
  %40 = or disjoint i16 %38, %39
  store i16 %40, ptr %13, align 1
  ret void
}

declare noundef ptr @_ZNK5clang17ObjCInterfaceDecl19lookupPrivateMethodERKNS_8SelectorEb(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

declare i64 @_ZN5clang8SemaObjC25HandleExprPropertyRefExprEPKNS_21ObjCObjectPointerTypeEPNS_4ExprENS_14SourceLocationENS_15DeclarationNameES6_S6_NS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef, ptr noundef, i32, i64, i32, i32, i64, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc i64 @_ZL23CheckExtVectorComponentRN5clang4SemaENS_8QualTypeERNS_13ExprValueKindENS_14SourceLocationEPKNS_14IdentifierInfoES5_(ptr noundef nonnull align 8 dereferenceable(17560) %0, i64 %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2, i32 %3, ptr noundef readonly captures(none) %4, i32 %5) unnamed_addr #0 {
  %7 = alloca %"class.clang::QualType", align 8
  %8 = alloca [16 x i8], align 16
  %9 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.clang::SourceRange", align 4
  %12 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.clang::SourceRange", align 4
  %15 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %16 = alloca %"class.clang::SourceRange", align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %19 = alloca %"class.clang::SourceRange", align 4
  store i64 %1, ptr %7, align 8
  %20 = and i64 %1, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i8, ptr %23, align 16
  %.not.i = icmp eq i8 %24, 57
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_13ExtVectorTypeEEEPKT_v.exit, label %25

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %26, align 8
  %27 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr %28, align 16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i8, ptr %30, align 16
  %32 = icmp eq i8 %31, 57
  br i1 %32, label %33, label %_ZNK5clang4Type5getAsINS_13ExtVectorTypeEEEPKT_v.exit

33:                                               ; preds = %25
  %34 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %22) #17
  br label %_ZNK5clang4Type5getAsINS_13ExtVectorTypeEEEPKT_v.exit

_ZNK5clang4Type5getAsINS_13ExtVectorTypeEEEPKT_v.exit: ; preds = %6, %25, %33
  %.0.i = phi ptr [ %34, %33 ], [ %22, %6 ], [ null, %25 ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i8, ptr %37, align 1
  switch i8 %38, label %sub_0 [
    i8 115, label %39
    i8 83, label %39
  ]

39:                                               ; preds = %_ZNK5clang4Type5getAsINS_13ExtVectorTypeEEEPKT_v.exit, %_ZNK5clang4Type5getAsINS_13ExtVectorTypeEEEPKT_v.exit
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 17
  %41 = load i8, ptr %40, align 1
  %42 = icmp ne i8 %41, 0
  br label %sub_0

sub_0:                                            ; preds = %_ZNK5clang4Type5getAsINS_13ExtVectorTypeEEEPKT_v.exit, %39
  %43 = phi i1 [ %42, %39 ], [ false, %_ZNK5clang4Type5getAsINS_13ExtVectorTypeEEEPKT_v.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  switch i8 %38, label %.tail182.thread [
    i8 104, label %sub_1
    i8 108, label %sub_1184
  ]

sub_1:                                            ; preds = %sub_0
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 17
  %45 = load i8, ptr %44, align 1
  %.not199 = icmp eq i8 %45, 105
  br i1 %.not199, label %.tail, label %.tail182.thread

.tail:                                            ; preds = %sub_1
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 18
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %_ZL35IsValidOpenCLComponentSwizzleLengthj.exit.thread.thread, label %.tail182.thread

sub_1184:                                         ; preds = %sub_0
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 17
  %50 = load i8, ptr %49, align 1
  %.not201 = icmp eq i8 %50, 111
  br i1 %.not201, label %.tail182, label %.tail182.thread

.tail182:                                         ; preds = %sub_1184
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 18
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %_ZL35IsValidOpenCLComponentSwizzleLengthj.exit.thread.thread, label %.tail182.thread

.tail182.thread:                                  ; preds = %sub_0, %.tail, %sub_1, %sub_1184, %.tail182
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(5) @.str.5) #18
  %.not100 = icmp eq i32 %54, 0
  br i1 %.not100, label %_ZL35IsValidOpenCLComponentSwizzleLengthj.exit.thread.thread, label %55

55:                                               ; preds = %.tail182.thread
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(4) @.str.6) #18
  %.not101 = icmp eq i32 %56, 0
  br i1 %.not101, label %_ZL35IsValidOpenCLComponentSwizzleLengthj.exit.thread.thread, label %57

57:                                               ; preds = %55
  br i1 %43, label %_ZN5clang13ExtVectorType19getPointAccessorIdxEc.exit, label %58

58:                                               ; preds = %57
  switch i8 %38, label %_ZN5clang13ExtVectorType19getPointAccessorIdxEc.exit [
    i8 120, label %62
    i8 114, label %62
    i8 121, label %59
    i8 103, label %59
    i8 122, label %60
    i8 98, label %60
    i8 119, label %61
    i8 97, label %61
  ]

59:                                               ; preds = %58, %58
  br label %62

60:                                               ; preds = %58, %58
  br label %62

61:                                               ; preds = %58, %58
  br label %62

62:                                               ; preds = %58, %58, %61, %60, %59
  %.0.i119.ph = phi i64 [ 1, %59 ], [ 2, %60 ], [ 3, %61 ], [ 0, %58 ], [ 0, %58 ]
  switch i8 %38, label %_ZL6IsRGBAc.exit.split [
    i8 114, label %_ZL6IsRGBAc.exit.split.us.preheader
    i8 103, label %_ZL6IsRGBAc.exit.split.us.preheader
    i8 98, label %_ZL6IsRGBAc.exit.split.us.preheader
    i8 97, label %_ZL6IsRGBAc.exit.split.us.preheader
  ]

_ZL6IsRGBAc.exit.split.us.preheader:              ; preds = %62, %62, %62, %62
  br label %_ZL6IsRGBAc.exit.split.us

_ZL6IsRGBAc.exit.split.us:                        ; preds = %_ZL6IsRGBAc.exit.split.us.backedge, %_ZL6IsRGBAc.exit.split.us.preheader
  %63 = phi i8 [ %38, %_ZL6IsRGBAc.exit.split.us.preheader ], [ %68, %_ZL6IsRGBAc.exit.split.us.backedge ]
  %.091.us = phi i64 [ %.0.i119.ph, %_ZL6IsRGBAc.exit.split.us.preheader ], [ %.091.us.be, %_ZL6IsRGBAc.exit.split.us.backedge ]
  %.186.us = phi i1 [ false, %_ZL6IsRGBAc.exit.split.us.preheader ], [ %spec.select.us, %_ZL6IsRGBAc.exit.split.us.backedge ]
  %.1.us = phi ptr [ %37, %_ZL6IsRGBAc.exit.split.us.preheader ], [ %67, %_ZL6IsRGBAc.exit.split.us.backedge ]
  switch i8 %63, label %_ZL6IsRGBAc.exit126.thread [
    i8 114, label %_ZL6IsRGBAc.exit122.thr_comm.us
    i8 103, label %_ZL6IsRGBAc.exit122.thr_comm.us
    i8 98, label %_ZL6IsRGBAc.exit122.thr_comm.us
    i8 97, label %_ZL6IsRGBAc.exit122.thr_comm.us
  ]

_ZL6IsRGBAc.exit122.thr_comm.us:                  ; preds = %_ZL6IsRGBAc.exit.split.us, %_ZL6IsRGBAc.exit.split.us, %_ZL6IsRGBAc.exit.split.us, %_ZL6IsRGBAc.exit.split.us
  %64 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 0, i64 %.091.us
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  %spec.select.us = select i1 %66, i1 true, i1 %.186.us
  store i8 1, ptr %64, align 1
  %67 = getelementptr inbounds nuw i8, ptr %.1.us, i64 1
  %68 = load i8, ptr %67, align 1
  switch i8 %68, label %_ZL6IsRGBAc.exit126.thread [
    i8 97, label %71
    i8 120, label %_ZL6IsRGBAc.exit.split.us.backedge
    i8 114, label %_ZL6IsRGBAc.exit.split.us.backedge
    i8 121, label %70
    i8 103, label %70
    i8 122, label %69
    i8 98, label %69
    i8 119, label %71
  ]

69:                                               ; preds = %_ZL6IsRGBAc.exit122.thr_comm.us, %_ZL6IsRGBAc.exit122.thr_comm.us
  br label %_ZL6IsRGBAc.exit.split.us.backedge

70:                                               ; preds = %_ZL6IsRGBAc.exit122.thr_comm.us, %_ZL6IsRGBAc.exit122.thr_comm.us
  br label %_ZL6IsRGBAc.exit.split.us.backedge

71:                                               ; preds = %_ZL6IsRGBAc.exit122.thr_comm.us, %_ZL6IsRGBAc.exit122.thr_comm.us
  br label %_ZL6IsRGBAc.exit.split.us.backedge

_ZL6IsRGBAc.exit.split.us.backedge:               ; preds = %71, %70, %69, %_ZL6IsRGBAc.exit122.thr_comm.us, %_ZL6IsRGBAc.exit122.thr_comm.us
  %.091.us.be = phi i64 [ 3, %71 ], [ 1, %70 ], [ 2, %69 ], [ 0, %_ZL6IsRGBAc.exit122.thr_comm.us ], [ 0, %_ZL6IsRGBAc.exit122.thr_comm.us ]
  br label %_ZL6IsRGBAc.exit.split.us, !llvm.loop !60

_ZL6IsRGBAc.exit.split:                           ; preds = %62, %_ZL6IsRGBAc.exit.split.backedge
  %72 = phi i8 [ %77, %_ZL6IsRGBAc.exit.split.backedge ], [ %38, %62 ]
  %.091 = phi i64 [ %.091.be, %_ZL6IsRGBAc.exit.split.backedge ], [ %.0.i119.ph, %62 ]
  %.186 = phi i1 [ %spec.select, %_ZL6IsRGBAc.exit.split.backedge ], [ false, %62 ]
  %.1 = phi ptr [ %76, %_ZL6IsRGBAc.exit.split.backedge ], [ %37, %62 ]
  switch i8 %72, label %_ZL6IsRGBAc.exit122 [
    i8 114, label %.critedge
    i8 103, label %.critedge
    i8 98, label %.critedge
    i8 97, label %.critedge
  ]

_ZL6IsRGBAc.exit122:                              ; preds = %_ZL6IsRGBAc.exit.split
  %73 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 0, i64 %.091
  %74 = load i8, ptr %73, align 1
  %75 = trunc i8 %74 to i1
  %spec.select = select i1 %75, i1 true, i1 %.186
  store i8 1, ptr %73, align 1
  %76 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %77 = load i8, ptr %76, align 1
  switch i8 %77, label %.critedge [
    i8 97, label %80
    i8 120, label %_ZL6IsRGBAc.exit.split.backedge
    i8 114, label %_ZL6IsRGBAc.exit.split.backedge
    i8 121, label %78
    i8 103, label %78
    i8 122, label %79
    i8 98, label %79
    i8 119, label %80
  ]

_ZL6IsRGBAc.exit.split.backedge:                  ; preds = %_ZL6IsRGBAc.exit122, %_ZL6IsRGBAc.exit122, %78, %79, %80
  %.091.be = phi i64 [ 0, %_ZL6IsRGBAc.exit122 ], [ 0, %_ZL6IsRGBAc.exit122 ], [ 1, %78 ], [ 2, %79 ], [ 3, %80 ]
  br label %_ZL6IsRGBAc.exit.split, !llvm.loop !60

78:                                               ; preds = %_ZL6IsRGBAc.exit122, %_ZL6IsRGBAc.exit122
  br label %_ZL6IsRGBAc.exit.split.backedge

79:                                               ; preds = %_ZL6IsRGBAc.exit122, %_ZL6IsRGBAc.exit122
  br label %_ZL6IsRGBAc.exit.split.backedge

80:                                               ; preds = %_ZL6IsRGBAc.exit122, %_ZL6IsRGBAc.exit122
  br label %_ZL6IsRGBAc.exit.split.backedge

.critedge:                                        ; preds = %_ZL6IsRGBAc.exit122, %_ZL6IsRGBAc.exit.split, %_ZL6IsRGBAc.exit.split, %_ZL6IsRGBAc.exit.split, %_ZL6IsRGBAc.exit.split
  %81 = phi i8 [ %77, %_ZL6IsRGBAc.exit122 ], [ %72, %_ZL6IsRGBAc.exit.split ], [ %72, %_ZL6IsRGBAc.exit.split ], [ %72, %_ZL6IsRGBAc.exit.split ], [ %72, %_ZL6IsRGBAc.exit.split ]
  %.us-phi = phi i1 [ %spec.select, %_ZL6IsRGBAc.exit122 ], [ %.186, %_ZL6IsRGBAc.exit.split ], [ %.186, %_ZL6IsRGBAc.exit.split ], [ %.186, %_ZL6IsRGBAc.exit.split ], [ %.186, %_ZL6IsRGBAc.exit.split ]
  %.us-phi188 = phi ptr [ %76, %_ZL6IsRGBAc.exit122 ], [ %.1, %_ZL6IsRGBAc.exit.split ], [ %.1, %_ZL6IsRGBAc.exit.split ], [ %.1, %_ZL6IsRGBAc.exit.split ], [ %.1, %_ZL6IsRGBAc.exit.split ]
  switch i8 %81, label %112 [
    i8 0, label %.thread
    i8 114, label %_ZL6IsRGBAc.exit126.thread
    i8 103, label %_ZL6IsRGBAc.exit126.thread
    i8 98, label %_ZL6IsRGBAc.exit126.thread
    i8 97, label %_ZL6IsRGBAc.exit126.thread
  ]

_ZL6IsRGBAc.exit126.thread:                       ; preds = %_ZL6IsRGBAc.exit122.thr_comm.us, %_ZL6IsRGBAc.exit.split.us, %.critedge, %.critedge, %.critedge, %.critedge
  %.us-phi188228 = phi ptr [ %.us-phi188, %.critedge ], [ %.us-phi188, %.critedge ], [ %.us-phi188, %.critedge ], [ %.us-phi188, %.critedge ], [ %.1.us, %_ZL6IsRGBAc.exit.split.us ], [ %67, %_ZL6IsRGBAc.exit122.thr_comm.us ]
  %.us-phi227 = phi i1 [ %.us-phi, %.critedge ], [ %.us-phi, %.critedge ], [ %.us-phi, %.critedge ], [ %.us-phi, %.critedge ], [ %.186.us, %_ZL6IsRGBAc.exit.split.us ], [ %spec.select.us, %_ZL6IsRGBAc.exit122.thr_comm.us ]
  %.0.i120221226 = phi i1 [ false, %.critedge ], [ false, %.critedge ], [ false, %.critedge ], [ false, %.critedge ], [ true, %_ZL6IsRGBAc.exit.split.us ], [ true, %_ZL6IsRGBAc.exit122.thr_comm.us ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 2305843009213693952
  %.not107 = icmp eq i64 %86, 0
  br i1 %.not107, label %thread-pre-split, label %87

87:                                               ; preds = %_ZL6IsRGBAc.exit126.thread
  %88 = tail call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(841) %83) #17
  %89 = icmp ult i32 %88, 300
  br i1 %89, label %90, label %thread-pre-split

90:                                               ; preds = %87
  br i1 %.0.i120221226, label %91, label %94

91:                                               ; preds = %90
  %92 = load ptr, ptr %35, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  br label %94

94:                                               ; preds = %90, %91
  %95 = phi ptr [ %93, %91 ], [ %.us-phi188228, %90 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %96, i32 %3, i32 noundef 5269, i1 noundef zeroext false) #17
  store ptr %95, ptr %10, align 8
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %97, align 8
  %98 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i32 %5, ptr %11, align 4
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %5, ptr %99, align 4
  %100 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %98, ptr noundef nonnull align 4 dereferenceable(8) %11)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  br label %thread-pre-split

_ZN5clang13ExtVectorType19getPointAccessorIdxEc.exit: ; preds = %58, %57
  %101 = getelementptr inbounds nuw i8, ptr %36, i64 17
  %spec.select112 = select i1 %43, ptr %101, ptr %37
  %102 = load i8, ptr %spec.select112, align 1
  %103 = tail call noundef i32 @_ZN5clang13ExtVectorType21getNumericAccessorIdxEc(i8 noundef signext %102)
  %.not108191 = icmp eq i32 %103, -1
  br i1 %.not108191, label %thread-pre-split, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang13ExtVectorType19getPointAccessorIdxEc.exit, %.lr.ph
  %104 = phi i32 [ %111, %.lr.ph ], [ %103, %_ZN5clang13ExtVectorType19getPointAccessorIdxEc.exit ]
  %.4193 = phi ptr [ %109, %.lr.ph ], [ %spec.select112, %_ZN5clang13ExtVectorType19getPointAccessorIdxEc.exit ]
  %.489192 = phi i1 [ %spec.select113, %.lr.ph ], [ false, %_ZN5clang13ExtVectorType19getPointAccessorIdxEc.exit ]
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = trunc i8 %107 to i1
  %spec.select113 = select i1 %108, i1 true, i1 %.489192
  store i8 1, ptr %106, align 1
  %109 = getelementptr inbounds nuw i8, ptr %.4193, i64 1
  %110 = load i8, ptr %109, align 1
  %111 = tail call noundef i32 @_ZN5clang13ExtVectorType21getNumericAccessorIdxEc(i8 noundef signext %110)
  %.not108 = icmp eq i32 %111, -1
  br i1 %.not108, label %thread-pre-split, label %.lr.ph, !llvm.loop !61

thread-pre-split:                                 ; preds = %.lr.ph, %_ZN5clang13ExtVectorType19getPointAccessorIdxEc.exit, %_ZL6IsRGBAc.exit126.thread, %87, %94
  %.085.ph.ph = phi i1 [ %.us-phi227, %94 ], [ %.us-phi227, %87 ], [ %.us-phi227, %_ZL6IsRGBAc.exit126.thread ], [ false, %_ZN5clang13ExtVectorType19getPointAccessorIdxEc.exit ], [ %spec.select113, %.lr.ph ]
  %.0.ph.ph = phi ptr [ %.us-phi188228, %94 ], [ %.us-phi188228, %87 ], [ %.us-phi188228, %_ZL6IsRGBAc.exit126.thread ], [ %spec.select112, %_ZN5clang13ExtVectorType19getPointAccessorIdxEc.exit ], [ %109, %.lr.ph ]
  %.pr = load i8, ptr %.0.ph.ph, align 1
  br label %112

112:                                              ; preds = %.critedge, %thread-pre-split
  %113 = phi i8 [ %.pr, %thread-pre-split ], [ %81, %.critedge ]
  %.085.ph = phi i1 [ %.085.ph.ph, %thread-pre-split ], [ %.us-phi, %.critedge ]
  %.0.ph = phi ptr [ %.0.ph.ph, %thread-pre-split ], [ %.us-phi188, %.critedge ]
  %.not109 = icmp eq i8 %113, 0
  br i1 %.not109, label %..thread_crit_edge, label %114

..thread_crit_edge:                               ; preds = %112
  %.pre = load ptr, ptr %35, align 8
  br label %.thread

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %115, i32 %3, i32 noundef 3478, i1 noundef zeroext false) #17
  store ptr %.0.ph, ptr %13, align 8
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %116, align 8
  %117 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i32 %5, ptr %14, align 4
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %5, ptr %118, align 4
  %119 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %117, ptr noundef nonnull align 4 dereferenceable(8) %14)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  br label %.loopexit

.thread:                                          ; preds = %..thread_crit_edge, %.critedge
  %120 = phi ptr [ %.pre, %..thread_crit_edge ], [ %36, %.critedge ]
  %.085.ph168 = phi i1 [ %.085.ph, %..thread_crit_edge ], [ %.us-phi, %.critedge ]
  %spec.select116.v = select i1 %43, i64 17, i64 16
  %spec.select116 = getelementptr inbounds nuw i8, ptr %120, i64 %spec.select116.v
  %121 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  br i1 %43, label %.thread.split.us, label %.thread.split

.thread.split.us:                                 ; preds = %.thread, %_ZNK5clang13ExtVectorType27isAccessorWithinNumElementsEcb.exit.us
  %.6.us = phi ptr [ %124, %_ZNK5clang13ExtVectorType27isAccessorWithinNumElementsEcb.exit.us ], [ %spec.select116, %.thread ]
  %122 = load i8, ptr %.6.us, align 1
  %.not110.us = icmp eq i8 %122, 0
  br i1 %.not110.us, label %.critedge115.loopexit, label %_ZN5clang13ExtVectorType14getAccessorIdxEcb.exit.i.us

_ZN5clang13ExtVectorType14getAccessorIdxEcb.exit.i.us: ; preds = %.thread.split.us
  %123 = call noundef i32 @_ZN5clang13ExtVectorType21getNumericAccessorIdxEc(i8 noundef signext %122)
  %.not.i128.us = icmp eq i32 %123, -1
  br i1 %.not.i128.us, label %_ZNK5clang13ExtVectorType27isAccessorWithinNumElementsEcb.exit.thread, label %_ZNK5clang13ExtVectorType27isAccessorWithinNumElementsEcb.exit.us

_ZNK5clang13ExtVectorType27isAccessorWithinNumElementsEcb.exit.us: ; preds = %_ZN5clang13ExtVectorType14getAccessorIdxEcb.exit.i.us
  %124 = getelementptr inbounds nuw i8, ptr %.6.us, i64 1
  %125 = load i32, ptr %121, align 4
  %126 = icmp ult i32 %123, %125
  br i1 %126, label %.thread.split.us, label %_ZNK5clang13ExtVectorType27isAccessorWithinNumElementsEcb.exit.thread, !llvm.loop !62

.thread.split:                                    ; preds = %.thread, %_ZNK5clang13ExtVectorType27isAccessorWithinNumElementsEcb.exit
  %.6 = phi ptr [ %129, %_ZNK5clang13ExtVectorType27isAccessorWithinNumElementsEcb.exit ], [ %spec.select116, %.thread ]
  %127 = load i8, ptr %.6, align 1
  %.not110 = icmp eq i8 %127, 0
  br i1 %.not110, label %.critedge115, label %128

128:                                              ; preds = %.thread.split
  %129 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  switch i8 %127, label %_ZNK5clang13ExtVectorType27isAccessorWithinNumElementsEcb.exit.thread [
    i8 120, label %_ZNK5clang13ExtVectorType27isAccessorWithinNumElementsEcb.exit
    i8 114, label %_ZNK5clang13ExtVectorType27isAccessorWithinNumElementsEcb.exit
    i8 121, label %130
    i8 103, label %130
    i8 122, label %131
    i8 98, label %131
    i8 119, label %132
    i8 97, label %132
  ]

130:                                              ; preds = %128, %128
  br label %_ZNK5clang13ExtVectorType27isAccessorWithinNumElementsEcb.exit

131:                                              ; preds = %128, %128
  br label %_ZNK5clang13ExtVectorType27isAccessorWithinNumElementsEcb.exit

132:                                              ; preds = %128, %128
  br label %_ZNK5clang13ExtVectorType27isAccessorWithinNumElementsEcb.exit

_ZNK5clang13ExtVectorType27isAccessorWithinNumElementsEcb.exit: ; preds = %128, %128, %130, %131, %132
  %.0.i7.i = phi i32 [ 1, %130 ], [ 2, %131 ], [ 3, %132 ], [ 0, %128 ], [ 0, %128 ]
  %133 = load i32, ptr %121, align 4
  %134 = icmp ult i32 %.0.i7.i, %133
  br i1 %134, label %.thread.split, label %_ZNK5clang13ExtVectorType27isAccessorWithinNumElementsEcb.exit.thread, !llvm.loop !62

_ZNK5clang13ExtVectorType27isAccessorWithinNumElementsEcb.exit.thread: ; preds = %_ZNK5clang13ExtVectorType27isAccessorWithinNumElementsEcb.exit, %128, %_ZN5clang13ExtVectorType14getAccessorIdxEcb.exit.i.us, %_ZNK5clang13ExtVectorType27isAccessorWithinNumElementsEcb.exit.us
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %135, i32 %3, i32 noundef 3477, i1 noundef zeroext false) #17
  %136 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %5, ptr %16, align 4
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %5, ptr %137, align 4
  %138 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %136, ptr noundef nonnull align 4 dereferenceable(8) %16)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  br label %.loopexit

.critedge115.loopexit:                            ; preds = %.thread.split.us
  %.pre211.pre = load ptr, ptr %35, align 8
  br label %.critedge115

.critedge115:                                     ; preds = %.thread.split, %.critedge115.loopexit
  %.pre211 = phi ptr [ %.pre211.pre, %.critedge115.loopexit ], [ %120, %.thread.split ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %142, 2305843009213693952
  %.not111 = icmp eq i64 %143, 0
  %.pre212 = load i64, ptr %.pre211, align 8
  %.pre214 = trunc i64 %.pre212 to i32
  br i1 %.not111, label %_ZL35IsValidOpenCLComponentSwizzleLengthj.exit.thread, label %144

144:                                              ; preds = %.critedge115
  %145 = sext i1 %43 to i32
  %spec.select117 = add i32 %.pre214, %145
  store i32 %spec.select117, ptr %17, align 4
  switch i32 %spec.select117, label %_ZL35IsValidOpenCLComponentSwizzleLengthj.exit [
    i32 8, label %_ZL35IsValidOpenCLComponentSwizzleLengthj.exit.thread
    i32 4, label %_ZL35IsValidOpenCLComponentSwizzleLengthj.exit.thread
    i32 3, label %_ZL35IsValidOpenCLComponentSwizzleLengthj.exit.thread
    i32 2, label %_ZL35IsValidOpenCLComponentSwizzleLengthj.exit.thread
    i32 1, label %_ZL35IsValidOpenCLComponentSwizzleLengthj.exit.thread
    i32 16, label %_ZL35IsValidOpenCLComponentSwizzleLengthj.exit.thread
  ]

_ZL35IsValidOpenCLComponentSwizzleLengthj.exit:   ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %146, i32 %3, i32 noundef 4336, i1 noundef zeroext false) #17
  %147 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(4) %17)
  store i32 %5, ptr %19, align 4
  %148 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %5, ptr %148, align 4
  %149 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %147, ptr noundef nonnull align 4 dereferenceable(8) %19)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  br label %.loopexit

_ZL35IsValidOpenCLComponentSwizzleLengthj.exit.thread: ; preds = %.critedge115, %144, %144, %144, %144, %144, %144
  %150 = sext i1 %43 to i32
  %spec.select118 = add i32 %.pre214, %150
  %151 = icmp eq i32 %spec.select118, 1
  br i1 %151, label %158, label %160

_ZL35IsValidOpenCLComponentSwizzleLengthj.exit.thread.thread: ; preds = %.tail, %.tail182, %.tail182.thread, %55
  %152 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  %153 = load i32, ptr %152, align 4
  %154 = add i32 %153, 1
  %155 = lshr i32 %154, 1
  %156 = sext i1 %43 to i32
  %spec.select118230 = add nsw i32 %155, %156
  %157 = icmp eq i32 %spec.select118230, 1
  br i1 %157, label %158, label %.thread233

158:                                              ; preds = %_ZL35IsValidOpenCLComponentSwizzleLengthj.exit.thread.thread, %_ZL35IsValidOpenCLComponentSwizzleLengthj.exit.thread
  %159 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %159, align 16
  br label %.loopexit

160:                                              ; preds = %_ZL35IsValidOpenCLComponentSwizzleLengthj.exit.thread
  br i1 %.085.ph168, label %161, label %.thread233

161:                                              ; preds = %160
  store i32 0, ptr %2, align 4
  br label %.thread233

.thread233:                                       ; preds = %_ZL35IsValidOpenCLComponentSwizzleLengthj.exit.thread.thread, %161, %160
  %spec.select118232236 = phi i32 [ %spec.select118, %161 ], [ %spec.select118, %160 ], [ %spec.select118230, %_ZL35IsValidOpenCLComponentSwizzleLengthj.exit.thread.thread ]
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %.sroa.0.0.copyload.i129 = load i64, ptr %164, align 16
  %165 = call i64 @_ZNK5clang10ASTContext16getExtVectorTypeENS_8QualTypeEj(ptr noundef nonnull align 8 dereferenceable(23096) %163, i64 %.sroa.0.0.copyload.i129, i32 noundef %spec.select118232236) #17
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 3224
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %168 = load ptr, ptr %167, align 8
  %.not.i130 = icmp eq ptr %168, null
  br i1 %.not.i130, label %_ZN5clang10LazyVectorIPNS_15TypedefNameDeclENS_18ExternalSemaSourceEXadL_ZNS3_18ReadExtVectorDeclsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EE5beginEPS3_b.exit, label %169

169:                                              ; preds = %.thread233
  %170 = load ptr, ptr %168, align 8
  %171 = getelementptr i8, ptr %170, i64 304, !nosanitize !57
  %172 = load ptr, ptr %171, align 8, !nosanitize !57
  call void %172(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull align 8 dereferenceable(64) %166) #17
  br label %_ZN5clang10LazyVectorIPNS_15TypedefNameDeclENS_18ExternalSemaSourceEXadL_ZNS3_18ReadExtVectorDeclsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EE5beginEPS3_b.exit

_ZN5clang10LazyVectorIPNS_15TypedefNameDeclENS_18ExternalSemaSourceEXadL_ZNS3_18ReadExtVectorDeclsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EE5beginEPS3_b.exit: ; preds = %.thread233, %169
  %173 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %166) #17
  %174 = trunc i64 %173 to i32
  %175 = sub i32 0, %174
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 3256
  %177 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %176) #17
  %178 = trunc i64 %177 to i32
  %.not181195 = icmp eq i32 %175, %178
  br i1 %.not181195, label %.loopexit, label %.lr.ph197.preheader

.lr.ph197.preheader:                              ; preds = %_ZN5clang10LazyVectorIPNS_15TypedefNameDeclENS_18ExternalSemaSourceEXadL_ZNS3_18ReadExtVectorDeclsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EE5beginEPS3_b.exit
  %179 = sext i32 %175 to i64
  br label %.lr.ph197

.lr.ph197:                                        ; preds = %.lr.ph197.preheader, %207
  %indvars.iv = phi i64 [ %179, %.lr.ph197.preheader ], [ %indvars.iv.next, %207 ]
  %180 = icmp slt i64 %indvars.iv, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %.lr.ph197
  %182 = load ptr, ptr %166, align 8
  %183 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %166) #17
  %184 = getelementptr inbounds ptr, ptr %182, i64 %183
  br label %_ZNK5clang10LazyVectorIPNS_15TypedefNameDeclENS_18ExternalSemaSourceEXadL_ZNS3_18ReadExtVectorDeclsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EE8iteratordeEv.exit

185:                                              ; preds = %.lr.ph197
  %186 = load ptr, ptr %176, align 8
  br label %_ZNK5clang10LazyVectorIPNS_15TypedefNameDeclENS_18ExternalSemaSourceEXadL_ZNS3_18ReadExtVectorDeclsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EE8iteratordeEv.exit

_ZNK5clang10LazyVectorIPNS_15TypedefNameDeclENS_18ExternalSemaSourceEXadL_ZNS3_18ReadExtVectorDeclsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EE8iteratordeEv.exit: ; preds = %181, %185
  %.pn = phi ptr [ %184, %181 ], [ %186, %185 ]
  %.0.i133 = getelementptr inbounds ptr, ptr %.pn, i64 %indvars.iv
  %187 = load ptr, ptr %.0.i133, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 80
  %.0.copyload.i.i.i.i.i134 = load i64, ptr %188, align 8
  %189 = and i64 %.0.copyload.i.i.i.i.i134, -8
  %190 = inttoptr i64 %189 to ptr
  %191 = shl i64 %.0.copyload.i.i.i.i.i134, 1
  %.sroa.0.0.in.idx.i = and i64 %191, 8
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %190, i64 %.sroa.0.0.in.idx.i
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.in.i, align 8
  %192 = icmp eq i64 %.sroa.0.0.i, %165
  br i1 %192, label %193, label %207

193:                                              ; preds = %_ZNK5clang10LazyVectorIPNS_15TypedefNameDeclENS_18ExternalSemaSourceEXadL_ZNS3_18ReadExtVectorDeclsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EE8iteratordeEv.exit
  %194 = load ptr, ptr %162, align 8
  br i1 %180, label %195, label %201

195:                                              ; preds = %193
  %196 = load ptr, ptr %166, align 8
  %197 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %166) #17
  %198 = getelementptr inbounds ptr, ptr %196, i64 %197
  %sext = shl i64 %indvars.iv, 32
  %199 = ashr exact i64 %sext, 29
  %200 = getelementptr inbounds i8, ptr %198, i64 %199
  br label %_ZNK5clang10LazyVectorIPNS_15TypedefNameDeclENS_18ExternalSemaSourceEXadL_ZNS3_18ReadExtVectorDeclsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EE8iteratordeEv.exit136

201:                                              ; preds = %193
  %202 = load ptr, ptr %176, align 8
  %203 = and i64 %indvars.iv, 4294967295
  %204 = getelementptr inbounds nuw ptr, ptr %202, i64 %203
  br label %_ZNK5clang10LazyVectorIPNS_15TypedefNameDeclENS_18ExternalSemaSourceEXadL_ZNS3_18ReadExtVectorDeclsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EE8iteratordeEv.exit136

_ZNK5clang10LazyVectorIPNS_15TypedefNameDeclENS_18ExternalSemaSourceEXadL_ZNS3_18ReadExtVectorDeclsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EE8iteratordeEv.exit136: ; preds = %195, %201
  %.0.i135 = phi ptr [ %200, %195 ], [ %204, %201 ]
  %205 = load ptr, ptr %.0.i135, align 8
  %206 = call i64 @_ZNK5clang10ASTContext14getTypedefTypeEPKNS_15TypedefNameDeclENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %194, ptr noundef %205, i64 0) #17
  br label %.loopexit

207:                                              ; preds = %_ZNK5clang10LazyVectorIPNS_15TypedefNameDeclENS_18ExternalSemaSourceEXadL_ZNS3_18ReadExtVectorDeclsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EE8iteratordeEv.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %208 = trunc nsw i64 %indvars.iv.next to i32
  %.not181 = icmp eq i32 %208, %178
  br i1 %.not181, label %.loopexit, label %.lr.ph197, !llvm.loop !63

.loopexit:                                        ; preds = %207, %_ZN5clang10LazyVectorIPNS_15TypedefNameDeclENS_18ExternalSemaSourceEXadL_ZNS3_18ReadExtVectorDeclsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EE5beginEPS3_b.exit, %_ZNK5clang10LazyVectorIPNS_15TypedefNameDeclENS_18ExternalSemaSourceEXadL_ZNS3_18ReadExtVectorDeclsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EE8iteratordeEv.exit136, %158, %_ZL35IsValidOpenCLComponentSwizzleLengthj.exit, %_ZNK5clang13ExtVectorType27isAccessorWithinNumElementsEcb.exit.thread, %114
  %.sroa.0148.0 = phi i64 [ %.sroa.0.0.copyload.i, %158 ], [ %206, %_ZNK5clang10LazyVectorIPNS_15TypedefNameDeclENS_18ExternalSemaSourceEXadL_ZNS3_18ReadExtVectorDeclsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EE8iteratordeEv.exit136 ], [ 0, %_ZL35IsValidOpenCLComponentSwizzleLengthj.exit ], [ 0, %_ZNK5clang13ExtVectorType27isAccessorWithinNumElementsEcb.exit.thread ], [ 0, %114 ], [ %165, %_ZN5clang10LazyVectorIPNS_15TypedefNameDeclENS_18ExternalSemaSourceEXadL_ZNS3_18ReadExtVectorDeclsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EE5beginEPS3_b.exit ], [ %165, %207 ]
  ret i64 %.sroa.0148.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20ExtVectorElementExprC2ENS_8QualTypeENS_13ExprValueKindEPNS_4ExprERNS_14IdentifierInfoENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 %5) unnamed_addr #0 comdat align 2 {
  store i8 64, ptr %0, align 8
  %7 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

9:                                                ; preds = %6
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 64) #17
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit: ; preds = %6, %9
  %10 = icmp eq i32 %2, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = load i16, ptr %12, align 1
  %14 = trunc i32 %2 to i16
  %15 = and i16 %14, 3
  %16 = and i16 %13, -1024
  %17 = select i1 %10, i16 0, i16 8
  %18 = or disjoint i16 %17, %15
  %19 = or disjoint i16 %18, %16
  store i16 %19, ptr %12, align 1
  store i64 %1, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %5, ptr %22, align 8
  %23 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_20ExtVectorElementExprE(ptr noundef nonnull %0) #17
  %24 = load i16, ptr %12, align 1
  %25 = and i8 %23, 31
  %26 = zext nneg i8 %25 to i16
  %27 = shl nuw nsw i16 %26, 5
  %28 = and i16 %24, -993
  %29 = or disjoint i16 %27, %28
  store i16 %29, ptr %12, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang10ASTContext26getObjCSelRedefinitionTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %.0.copyload.i.i.i.i = load i64, ptr %2, align 8
  %.not.i.i = icmp ult i64 %.0.copyload.i.i.i.i, 16
  br i1 %.not.i.i, label %3, label %_ZNK5clang10ASTContext14getObjCSelTypeEv.exit

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_ZNK5clang10ASTContext14getObjCSelDeclEv(ptr noundef nonnull align 8 dereferenceable(23096) %0) #17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i1, label %10, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %6 to i64
  %9 = and i64 %8, -16
  br label %_ZNK5clang10ASTContext14getObjCSelTypeEv.exit

10:                                               ; preds = %3
  %11 = tail call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef nonnull %4) #17
  br label %_ZNK5clang10ASTContext14getObjCSelTypeEv.exit

_ZNK5clang10ASTContext14getObjCSelTypeEv.exit:    ; preds = %1, %10, %7
  %.sroa.0.0 = phi i64 [ %11, %10 ], [ %9, %7 ], [ %.0.copyload.i.i.i.i, %1 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Type13isObjCSelTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 16
  %.not.i = icmp eq i8 %3, 41
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i8, ptr %9, align 16
  %11 = icmp eq i8 %10, 41
  br i1 %11, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %4
  %12 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #17
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread9

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread9: ; preds = %1, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.0.i12 = phi ptr [ %12, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ %0, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i12, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %13, align 16
  %14 = and i64 %.sroa.0.0.copyload.i, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %17, align 8
  %18 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %19, align 16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i8, ptr %21, align 16
  %23 = icmp ne i8 %22, 13
  %.not5.i = icmp eq ptr %20, null
  %.not.i5 = or i1 %.not5.i, %23
  br i1 %.not.i5, label %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit, label %24

24:                                               ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread9
  %25 = load i32, ptr %21, align 16
  %26 = and i32 %25, 267911168
  %27 = icmp eq i32 %26, 253755392
  br label %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit

_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit:    ; preds = %4, %24, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread9, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.0 = phi i1 [ false, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ %27, %24 ], [ false, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread9 ], [ false, %4 ]
  ret i1 %.0
}

declare i64 @_ZN5clang4Sema17ImpCastExprToTypeEPNS_4ExprENS_8QualTypeENS_8CastKindENS_13ExprValueKindEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_21CheckedConversionKindE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, i64, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang4Sema20tryToRecoverWithCallERNS_12ActionResultIPNS_4ExprELb1EEERKNS_17PartialDiagnosticEbPFbNS_8QualTypeEE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(20), i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL21isPointerToRecordTypeN5clang8QualTypeE(i64 %0) #0 {
  %2 = and i64 %0, -16
  %3 = inttoptr i64 %2 to ptr
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 16
  %.not.i = icmp eq i8 %6, 41
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i8, ptr %12, align 16
  %14 = icmp eq i8 %13, 41
  br i1 %14, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %7
  %15 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %4) #17
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread9

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread9: ; preds = %1, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.0.i12 = phi ptr [ %15, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ %4, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.i12, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %16, align 16
  %17 = and i64 %.sroa.0.0.copyload.i, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.0.0.copyload.i.i.i.i5 = load i64, ptr %20, align 8
  %21 = and i64 %.sroa.0.0.copyload.i.i.i.i5, -16
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %22, align 16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i8, ptr %24, align 16
  %26 = icmp eq i8 %25, 47
  br label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread: ; preds = %7, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread9
  %.0 = phi i1 [ %26, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread9 ], [ false, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZL12isRecordTypeN5clang8QualTypeE(i64 %0) #11 {
  %2 = and i64 %0, -16
  %3 = inttoptr i64 %2 to ptr
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i8, ptr %9, align 16
  %11 = icmp eq i8 %10, 47
  ret i1 %11
}

declare i64 @_ZN5clang4Sema30DefaultFunctionArrayConversionEPNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Type12isScalarTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 16
  %8 = icmp ne i8 %7, 13
  %.not17 = icmp eq ptr %5, null
  %.not = or i1 %.not17, %8
  br i1 %.not, label %14, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %6, align 16
  %11 = lshr i32 %10, 19
  %12 = and i32 %11, 511
  %13 = add nsw i32 %12, -429
  %spec.select = icmp ult i32 %13, 53
  br label %switch.edge

14:                                               ; preds = %1
  %15 = icmp ne i8 %7, 46
  %.not9 = or i1 %.not17, %15
  br i1 %.not9, label %24, label %16

16:                                               ; preds = %14
  %17 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %5) #17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 74
  %19 = load i8, ptr %18, align 2
  %20 = and i8 %19, 1
  %21 = icmp ne i8 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %22, align 8
  %.not.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i, 7
  %23 = select i1 %21, i1 true, i1 %.not.i.i.i.i
  br label %switch.edge

24:                                               ; preds = %14
  %25 = icmp ult i8 %7, 42
  br i1 %25, label %switch.lookup, label %switch.edge

switch.lookup:                                    ; preds = %24
  %switch.cast = zext nneg i8 %7 to i42
  %switch.downshift = lshr i42 -2186138334208, %switch.cast
  %switch.masked = trunc i42 %switch.downshift to i1
  br label %switch.edge

switch.edge:                                      ; preds = %24, %switch.lookup, %9, %16
  %.0 = phi i1 [ %23, %16 ], [ %spec.select, %9 ], [ %switch.masked, %switch.lookup ], [ false, %24 ]
  ret i1 %.0
}

declare i64 @_ZNK5clang10ASTContext16getExtVectorTypeENS_8QualTypeEj(ptr noundef nonnull align 8 dereferenceable(23096), i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_14SourceLocationEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.clang::CharSourceRange", align 8
  %4 = alloca %"class.clang::CharSourceRange", align 8
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i = load i32, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %.sroa.0.0.copyload.i.i to i64
  %.sroa.0.0.insert.insert.i.i.i = mul nuw i64 %.sroa.2.0.insert.ext.i.i.i, 4294967297
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %4, align 8
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
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #17
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
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

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
  %62 = getelementptr inbounds nuw %"struct.std::pair.1203", ptr %61, i64 %60, i32 2
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  %.sroa.2.0.insert.ext.i.i = zext i32 %.sroa.0.0.copyload.i to i64
  %.sroa.0.0.insert.insert.i.i = mul nuw i64 %.sroa.2.0.insert.ext.i.i, 4294967297
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %62, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  br label %63

63:                                               ; preds = %11, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, %9
  ret ptr %0
}

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang17ObjCInterfaceType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang10ASTContext16getObjCClassDeclEv(ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #2

declare i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_11ObjCIsaExprE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang10ASTContext13getObjCIdDeclEv(ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4Sema18BoundTypeDiagnoserIJPNS_4ExprEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4Sema18BoundTypeDiagnoserIJPNS_4ExprEEE8diagnoseERS0_NS_14SourceLocationENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17560) %1, i32 %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.clang::SourceRange", align 8
  %6 = alloca %"class.clang::QualType", align 8
  %7 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  store i64 %3, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 %2, i32 noundef %10, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  store i64 %14, ptr %5, align 8
  %15 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %16 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4Sema18BoundTypeDiagnoserIJPNS_4ExprEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13DeclFilterCCCINS_12ObjCIvarDeclEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang13DeclFilterCCCINS_12ObjCIvarDeclEE17ValidateCandidateERKNS_14TypoCorrectionE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br i1 %4, label %_ZNK5clang14TypoCorrection17hasCorrectionDeclEv.exit.i.i.i, label %_ZNK5clang14TypoCorrection9isKeywordEv.exit.i.i.i.i

_ZNK5clang14TypoCorrection9isKeywordEv.exit.i.i.i.i: ; preds = %2
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK5clang14TypoCorrection19getCorrectionDeclAsINS_12ObjCIvarDeclEEEPT_v.exit, label %_ZNK5clang14TypoCorrection17hasCorrectionDeclEv.exit.i.i.i

_ZNK5clang14TypoCorrection17hasCorrectionDeclEv.exit.i.i.i: ; preds = %_ZNK5clang14TypoCorrection9isKeywordEv.exit.i.i.i.i, %2
  %8 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br i1 %8, label %_ZNK5clang14TypoCorrection19getCorrectionDeclAsINS_12ObjCIvarDeclEEEPT_v.exit, label %_ZNK5clang14TypoCorrection12getFoundDeclEv.exit.i.i

_ZNK5clang14TypoCorrection12getFoundDeclEv.exit.i.i: ; preds = %_ZNK5clang14TypoCorrection17hasCorrectionDeclEv.exit.i.i.i
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNK5clang14TypoCorrection19getCorrectionDeclAsINS_12ObjCIvarDeclEEEPT_v.exit, label %11

11:                                               ; preds = %_ZNK5clang14TypoCorrection12getFoundDeclEv.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 127
  switch i32 %14, label %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread2.i [
    i32 50, label %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.i
    i32 51, label %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.i
    i32 73, label %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.i
    i32 74, label %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.i
  ]

_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.i: ; preds = %11, %11, %11, %11
  %15 = tail call noundef ptr @_ZN5clang9NamedDecl21getUnderlyingDeclImplEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #18
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNK5clang14TypoCorrection19getCorrectionDeclAsINS_12ObjCIvarDeclEEEPT_v.exit, label %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit._ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread2_crit_edge.i

_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit._ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread2_crit_edge.i: ; preds = %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %15, i64 28
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  %.pre4.i = and i32 %.pre.i, 127
  br label %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread2.i

_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread2.i: ; preds = %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit._ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread2_crit_edge.i, %11
  %.pre-phi.i = phi i32 [ %.pre4.i, %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit._ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread2_crit_edge.i ], [ %14, %11 ]
  %16 = icmp eq i32 %.pre-phi.i, 47
  br label %_ZNK5clang14TypoCorrection19getCorrectionDeclAsINS_12ObjCIvarDeclEEEPT_v.exit

_ZNK5clang14TypoCorrection19getCorrectionDeclAsINS_12ObjCIvarDeclEEEPT_v.exit: ; preds = %_ZNK5clang14TypoCorrection9isKeywordEv.exit.i.i.i.i, %_ZNK5clang14TypoCorrection17hasCorrectionDeclEv.exit.i.i.i, %_ZNK5clang14TypoCorrection12getFoundDeclEv.exit.i.i, %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.i, %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread2.i
  %.0.i.i.i = phi i1 [ %16, %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread2.i ], [ false, %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.i ], [ false, %_ZNK5clang14TypoCorrection12getFoundDeclEv.exit.i.i ], [ false, %_ZNK5clang14TypoCorrection17hasCorrectionDeclEv.exit.i.i.i ], [ false, %_ZNK5clang14TypoCorrection9isKeywordEv.exit.i.i.i.i ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13DeclFilterCCCINS_12ObjCIvarDeclEE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.1224") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
_ZNSt10unique_ptrIN5clang13DeclFilterCCCINS0_12ObjCIvarDeclEEESt14default_deleteIS3_EED2Ev.exit:
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !64
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !64
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang13DeclFilterCCCINS_12ObjCIvarDeclEEE, i64 16), ptr %2, align 8, !noalias !64
  store ptr %2, ptr %0, align 8
  ret void
}

declare noundef ptr @_ZNK5clang17ObjCInterfaceDecl13getSuperClassEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_15ObjCIvarRefExprE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK5clang13DiagnosticIDs21getDiagnosticSeverityEjNS_14SourceLocationERKNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32, ptr noundef nonnull align 8 dereferenceable(1304)) local_unnamed_addr #4

declare void @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyC1EPKNS_15ObjCIvarRefExprE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E16FindAndConstructEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 1
  %.not.i.i.i.i = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = select i1 %.not.i.i.i.i, ptr %6, ptr %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = select i1 %.not.i.i.i.i, i32 %9, i32 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %1, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = lshr i64 %14, 9
  %17 = xor i64 %16, %14
  %18 = ptrtoint ptr %15 to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = shl i64 %17, 32
  %24 = zext nneg i32 %22 to i64
  %25 = or disjoint i64 %23, %24
  %26 = mul i64 %25, -4658895280553007687
  %27 = lshr i64 %26, 31
  %28 = xor i64 %27, %26
  %29 = trunc i64 %28 to i32
  %30 = add i32 %10, -1
  %.02538.i.i = and i32 %30, %29
  %31 = zext i32 %.02538.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1630", ptr %7, i64 %31
  %.0.copyload.i.i2.i.i.i39.i.i = load i64, ptr %32, align 8
  %33 = icmp eq i64 %14, %.0.copyload.i.i2.i.i.i39.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %15, %35
  %37 = select i1 %33, i1 %36, i1 false
  br i1 %37, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %45
  %38 = phi ptr [ %55, %45 ], [ %35, %12 ]
  %.0.copyload.i.i2.i.i.i43.i.i = phi i64 [ %.0.copyload.i.i2.i.i.i.i.i, %45 ], [ %.0.copyload.i.i2.i.i.i39.i.i, %12 ]
  %39 = phi ptr [ %52, %45 ], [ %32, %12 ]
  %.02542.i.i = phi i32 [ %.025.i.i, %45 ], [ %.02538.i.i, %12 ]
  %.02441.i.i = phi i32 [ %49, %45 ], [ 1, %12 ]
  %.02640.i.i = phi ptr [ %spec.select.i.i, %45 ], [ null, %12 ]
  %40 = icmp eq i64 %.0.copyload.i.i2.i.i.i43.i.i, 0
  %41 = icmp eq ptr %38, null
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %45

43:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02640.i.i, null
  %44 = select i1 %.not.i.i, ptr %39, ptr %.02640.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

45:                                               ; preds = %.lr.ph.i.i
  %46 = icmp eq i64 %.0.copyload.i.i2.i.i.i43.i.i, 4
  %47 = select i1 %46, i1 %41, i1 false
  %48 = icmp eq ptr %.02640.i.i, null
  %or.cond.not.i.i = select i1 %47, i1 %48, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %39, ptr %.02640.i.i
  %49 = add i32 %.02441.i.i, 1
  %50 = add i32 %.02441.i.i, %.02542.i.i
  %.025.i.i = and i32 %50, %30
  %51 = zext i32 %.025.i.i to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1630", ptr %7, i64 %51
  %.0.copyload.i.i2.i.i.i.i.i = load i64, ptr %52, align 8
  %53 = icmp eq i64 %14, %.0.copyload.i.i2.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %15, %55
  %57 = select i1 %53, i1 %56, i1 false
  br i1 %57, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !67

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %43, %2
  %.sink.i.i = phi ptr [ %44, %43 ], [ null, %2 ]
  %58 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %.sink.i.i)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull %60, i64 noundef 4) #17
  br label %.loopexit

.loopexit:                                        ; preds = %45, %12, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %.0 = phi ptr [ %58, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit ], [ %32, %12 ], [ %52, %45 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not, label %70, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %15)
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 1
  %.not.i.i.i.i = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %.not.i.i.i.i, ptr %19, ptr %18
  %21 = load i32, ptr %8, align 8
  %22 = select i1 %.not.i.i.i.i, i32 %21, i32 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %2, align 8
  %27 = load ptr, ptr %25, align 8
  %28 = lshr i64 %26, 9
  %29 = xor i64 %28, %26
  %30 = ptrtoint ptr %27 to i64
  %31 = trunc i64 %30 to i32
  %32 = lshr i32 %31, 4
  %33 = lshr i32 %31, 9
  %34 = xor i32 %32, %33
  %35 = shl i64 %29, 32
  %36 = zext nneg i32 %34 to i64
  %37 = or disjoint i64 %35, %36
  %38 = mul i64 %37, -4658895280553007687
  %39 = lshr i64 %38, 31
  %40 = xor i64 %39, %38
  %41 = trunc i64 %40 to i32
  %42 = add i32 %22, -1
  %.02538.i.i = and i32 %42, %41
  %43 = zext i32 %.02538.i.i to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1630", ptr %20, i64 %43
  %.0.copyload.i.i2.i.i.i39.i.i = load i64, ptr %44, align 8
  %45 = icmp eq i64 %26, %.0.copyload.i.i2.i.i.i39.i.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %27, %47
  %49 = select i1 %45, i1 %48, i1 false
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %57
  %50 = phi ptr [ %67, %57 ], [ %47, %24 ]
  %.0.copyload.i.i2.i.i.i43.i.i = phi i64 [ %.0.copyload.i.i2.i.i.i.i.i, %57 ], [ %.0.copyload.i.i2.i.i.i39.i.i, %24 ]
  %51 = phi ptr [ %64, %57 ], [ %44, %24 ]
  %.02542.i.i = phi i32 [ %.025.i.i, %57 ], [ %.02538.i.i, %24 ]
  %.02441.i.i = phi i32 [ %61, %57 ], [ 1, %24 ]
  %.02640.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %24 ]
  %52 = icmp eq i64 %.0.copyload.i.i2.i.i.i43.i.i, 0
  %53 = icmp eq ptr %50, null
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i
  %.not.i.i10 = icmp eq ptr %.02640.i.i, null
  %56 = select i1 %.not.i.i10, ptr %51, ptr %.02640.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

57:                                               ; preds = %.lr.ph.i.i
  %58 = icmp eq i64 %.0.copyload.i.i2.i.i.i43.i.i, 4
  %59 = select i1 %58, i1 %53, i1 false
  %60 = icmp eq ptr %.02640.i.i, null
  %or.cond.not.i.i = select i1 %59, i1 %60, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %51, ptr %.02640.i.i
  %61 = add i32 %.02441.i.i, 1
  %62 = add i32 %.02441.i.i, %.02542.i.i
  %.025.i.i = and i32 %62, %42
  %63 = zext i32 %.025.i.i to i64
  %64 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1630", ptr %20, i64 %63
  %.0.copyload.i.i2.i.i.i.i.i = load i64, ptr %64, align 8
  %65 = icmp eq i64 %26, %.0.copyload.i.i2.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %27, %67
  %69 = select i1 %65, i1 %68, i1 false
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !67

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg30 = add i32 %10, %.neg
  %73 = sub i32 %.neg30, %72
  %74 = lshr i32 %10, 3
  %.not9 = icmp ugt i32 %73, %74
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %75

75:                                               ; preds = %70
  tail call void @_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %10)
  %76 = load i32, ptr %0, align 8
  %77 = and i32 %76, 1
  %.not.i.i.i.i12 = icmp eq i32 %77, 0
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = select i1 %.not.i.i.i.i12, ptr %79, ptr %78
  %81 = load i32, ptr %8, align 8
  %82 = select i1 %.not.i.i.i.i12, i32 %81, i32 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %84

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %86 = load i64, ptr %2, align 8
  %87 = load ptr, ptr %85, align 8
  %88 = lshr i64 %86, 9
  %89 = xor i64 %88, %86
  %90 = ptrtoint ptr %87 to i64
  %91 = trunc i64 %90 to i32
  %92 = lshr i32 %91, 4
  %93 = lshr i32 %91, 9
  %94 = xor i32 %92, %93
  %95 = shl i64 %89, 32
  %96 = zext nneg i32 %94 to i64
  %97 = or disjoint i64 %95, %96
  %98 = mul i64 %97, -4658895280553007687
  %99 = lshr i64 %98, 31
  %100 = xor i64 %99, %98
  %101 = trunc i64 %100 to i32
  %102 = add i32 %82, -1
  %.02538.i.i13 = and i32 %102, %101
  %103 = zext i32 %.02538.i.i13 to i64
  %104 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1630", ptr %80, i64 %103
  %.0.copyload.i.i2.i.i.i39.i.i14 = load i64, ptr %104, align 8
  %105 = icmp eq i64 %86, %.0.copyload.i.i2.i.i.i39.i.i14
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %87, %107
  %109 = select i1 %105, i1 %108, i1 false
  br i1 %109, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %84, %117
  %110 = phi ptr [ %127, %117 ], [ %107, %84 ]
  %.0.copyload.i.i2.i.i.i43.i.i16 = phi i64 [ %.0.copyload.i.i2.i.i.i.i.i23, %117 ], [ %.0.copyload.i.i2.i.i.i39.i.i14, %84 ]
  %111 = phi ptr [ %124, %117 ], [ %104, %84 ]
  %.02542.i.i17 = phi i32 [ %.025.i.i22, %117 ], [ %.02538.i.i13, %84 ]
  %.02441.i.i18 = phi i32 [ %121, %117 ], [ 1, %84 ]
  %.02640.i.i19 = phi ptr [ %spec.select.i.i21, %117 ], [ null, %84 ]
  %112 = icmp eq i64 %.0.copyload.i.i2.i.i.i43.i.i16, 0
  %113 = icmp eq ptr %110, null
  %114 = select i1 %112, i1 %113, i1 false
  br i1 %114, label %115, label %117

115:                                              ; preds = %.lr.ph.i.i15
  %.not.i.i26 = icmp eq ptr %.02640.i.i19, null
  %116 = select i1 %.not.i.i26, ptr %111, ptr %.02640.i.i19
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

117:                                              ; preds = %.lr.ph.i.i15
  %118 = icmp eq i64 %.0.copyload.i.i2.i.i.i43.i.i16, 4
  %119 = select i1 %118, i1 %113, i1 false
  %120 = icmp eq ptr %.02640.i.i19, null
  %or.cond.not.i.i20 = select i1 %119, i1 %120, i1 false
  %spec.select.i.i21 = select i1 %or.cond.not.i.i20, ptr %111, ptr %.02640.i.i19
  %121 = add i32 %.02441.i.i18, 1
  %122 = add i32 %.02441.i.i18, %.02542.i.i17
  %.025.i.i22 = and i32 %122, %102
  %123 = zext i32 %.025.i.i22 to i64
  %124 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1630", ptr %80, i64 %123
  %.0.copyload.i.i2.i.i.i.i.i23 = load i64, ptr %124, align 8
  %125 = icmp eq i64 %86, %.0.copyload.i.i2.i.i.i.i.i23
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %87, %127
  %129 = select i1 %125, i1 %128, i1 false
  br i1 %129, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i15, !llvm.loop !67

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %57, %117, %115, %84, %75, %55, %24, %14, %70
  %.pre-phi = phi i32 [ %77, %115 ], [ %77, %84 ], [ %77, %75 ], [ %17, %55 ], [ %17, %24 ], [ %17, %14 ], [ %7, %70 ], [ %77, %117 ], [ %17, %57 ]
  %130 = phi i32 [ %76, %115 ], [ %76, %84 ], [ %76, %75 ], [ %16, %55 ], [ %16, %24 ], [ %16, %14 ], [ %5, %70 ], [ %76, %117 ], [ %16, %57 ]
  %.0 = phi ptr [ %116, %115 ], [ %104, %84 ], [ null, %75 ], [ %56, %55 ], [ %44, %24 ], [ null, %14 ], [ %3, %70 ], [ %124, %117 ], [ %64, %57 ]
  %131 = and i32 %130, -2
  %132 = add i32 %131, 2
  %133 = or disjoint i32 %132, %.pre-phi
  store i32 %133, ptr %0, align 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %.0, align 8
  %134 = icmp eq i64 %.0.copyload.i.i.i.i.i, 0
  %135 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  %138 = select i1 %134, i1 %137, i1 false
  br i1 %138, label %143, label %139

139:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = add i32 %141, -1
  store i32 %142, ptr %140, align 4
  br label %143

143:                                              ; preds = %139, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.1635", align 8
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
  br i1 %.not, label %52, label %.preheader

.preheader:                                       ; preds = %20, %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit
  %.02541 = phi ptr [ %.1, %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit ], [ %3, %20 ]
  %.026.idx40 = phi i64 [ %.026.add, %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit ], [ 0, %20 ]
  %.026.ptr42 = getelementptr inbounds nuw i8, ptr %23, i64 %.026.idx40
  %.0.copyload.i.i.i.i.i = load i64, ptr %.026.ptr42, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.026.ptr42, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  %27 = and i64 %.0.copyload.i.i.i.i.i, -5
  %28 = icmp eq i64 %27, 0
  %or.cond = select i1 %28, i1 %26, i1 false
  br i1 %or.cond, label %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit, label %29

29:                                               ; preds = %.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.02541, ptr noundef nonnull align 8 dereferenceable(16) %.026.ptr42, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.02541, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.026.ptr42, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.02541, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull %32, i64 noundef 4) #17
  %33 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %31) #17
  br i1 %33, label %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEC2EOS5_.exit, label %34

34:                                               ; preds = %29
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang4sema17FunctionScopeInfo9WeakUseTyEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %31)
  br label %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEC2EOS5_.exit

_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEC2EOS5_.exit: ; preds = %29, %34
  %36 = getelementptr inbounds nuw i8, ptr %.02541, i64 64
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %31) #17
  %38 = load ptr, ptr %31, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.026.ptr42, i64 32
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit, label %41

41:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEC2EOS5_.exit
  call void @free(ptr noundef %38) #17
  br label %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit: ; preds = %41, %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEC2EOS5_.exit, %.preheader
  %.1 = phi ptr [ %.02541, %.preheader ], [ %36, %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEC2EOS5_.exit ], [ %36, %41 ]
  %.026.add = add nuw nsw i64 %.026.idx40, 64
  %.not29 = icmp eq i64 %.026.add, 512
  br i1 %.not29, label %42, label %.preheader, !llvm.loop !68

42:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit
  %43 = icmp ugt i32 %.0, 8
  br i1 %43, label %44, label %51

44:                                               ; preds = %42
  %45 = load i32, ptr %0, align 8
  %46 = and i32 %45, -2
  store i32 %46, ptr %0, align 8
  %47 = zext i32 %.0 to i64
  %48 = shl nuw nsw i64 %47, 6
  %49 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %48, i64 noundef 8) #17
  store ptr %49, ptr %23, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %42
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  br label %64

52:                                               ; preds = %20
  %.sroa.0.0.copyload = load ptr, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %53 = icmp ult i32 %.0, 9
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = or disjoint i32 %21, 1
  store i32 %55, ptr %0, align 8
  br label %60

56:                                               ; preds = %52
  %57 = zext i32 %.0 to i64
  %58 = shl nuw nsw i64 %57, 6
  %59 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %58, i64 noundef 8) #17
  store ptr %59, ptr %23, align 8
  store i32 %.0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %60

60:                                               ; preds = %56, %54
  %61 = zext i32 %.sroa.4.0.copyload to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1630", ptr %.sroa.0.0.copyload, i64 %61
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %62)
  %63 = shl nuw nsw i64 %61, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %63, i64 noundef 8) #17
  br label %64

64:                                               ; preds = %60, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1630", ptr %9, i64 %13
  %.not5.i = icmp eq i32 %12, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 64
  %.not.i = icmp eq ptr %15, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i, i8 0, i64 16, i1 false)
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !69

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not23 = icmp eq ptr %1, %2
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E9initEmptyEv.exit, %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit
  %.024 = phi ptr [ %87, %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E9initEmptyEv.exit ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.024, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %19 = and i64 %.0.copyload.i.i.i.i.i, -5
  %20 = icmp eq i64 %19, 0
  %or.cond = select i1 %20, i1 %18, i1 false
  br i1 %or.cond, label %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit, label %21

21:                                               ; preds = %.lr.ph
  %22 = load i32, ptr %0, align 8
  %23 = and i32 %22, 1
  %.not.i.i.i.i15 = icmp eq i32 %23, 0
  %24 = load ptr, ptr %7, align 8
  %25 = select i1 %.not.i.i.i.i15, ptr %24, ptr %7
  %26 = load i32, ptr %10, align 8
  %27 = select i1 %.not.i.i.i.i15, i32 %26, i32 8
  %28 = icmp ne i32 %27, 0
  tail call void @llvm.assume(i1 %28)
  %29 = lshr i64 %.0.copyload.i.i.i.i.i, 9
  %30 = xor i64 %29, %.0.copyload.i.i.i.i.i
  %31 = ptrtoint ptr %17 to i64
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 4
  %34 = lshr i32 %32, 9
  %35 = xor i32 %33, %34
  %36 = shl i64 %30, 32
  %37 = zext nneg i32 %35 to i64
  %38 = or disjoint i64 %36, %37
  %39 = mul i64 %38, -4658895280553007687
  %40 = lshr i64 %39, 31
  %41 = xor i64 %40, %39
  %42 = trunc i64 %41 to i32
  %43 = add i32 %27, -1
  %.02538.i.i = and i32 %43, %42
  %44 = zext i32 %.02538.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1630", ptr %25, i64 %44
  %.0.copyload.i.i2.i.i.i39.i.i = load i64, ptr %45, align 8
  %46 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.0.copyload.i.i2.i.i.i39.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %17, %48
  %50 = select i1 %46, i1 %49, i1 false
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %58
  %51 = phi ptr [ %68, %58 ], [ %48, %21 ]
  %.0.copyload.i.i2.i.i.i43.i.i = phi i64 [ %.0.copyload.i.i2.i.i.i.i.i, %58 ], [ %.0.copyload.i.i2.i.i.i39.i.i, %21 ]
  %52 = phi ptr [ %65, %58 ], [ %45, %21 ]
  %.02542.i.i = phi i32 [ %.025.i.i, %58 ], [ %.02538.i.i, %21 ]
  %.02441.i.i = phi i32 [ %62, %58 ], [ 1, %21 ]
  %.02640.i.i = phi ptr [ %spec.select.i.i, %58 ], [ null, %21 ]
  %53 = icmp eq i64 %.0.copyload.i.i2.i.i.i43.i.i, 0
  %54 = icmp eq ptr %51, null
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %56, label %58

56:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02640.i.i, null
  %57 = select i1 %.not.i.i, ptr %52, ptr %.02640.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

58:                                               ; preds = %.lr.ph.i.i
  %59 = icmp eq i64 %.0.copyload.i.i2.i.i.i43.i.i, 4
  %60 = select i1 %59, i1 %54, i1 false
  %61 = icmp eq ptr %.02640.i.i, null
  %or.cond.not.i.i = select i1 %60, i1 %61, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.02640.i.i
  %62 = add i32 %.02441.i.i, 1
  %63 = add i32 %.02441.i.i, %.02542.i.i
  %.025.i.i = and i32 %63, %43
  %64 = zext i32 %.025.i.i to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1630", ptr %25, i64 %64
  %.0.copyload.i.i2.i.i.i.i.i = load i64, ptr %65, align 8
  %66 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.0.copyload.i.i2.i.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %17, %68
  %70 = select i1 %66, i1 %69, i1 false
  br i1 %70, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !67

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %58, %21, %56
  %.sink.i.i = phi ptr [ %57, %56 ], [ %45, %21 ], [ %65, %58 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.024, i64 16, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull %73, i64 noundef 4) #17
  %74 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %72) #17
  br i1 %74, label %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEC2EOS5_.exit, label %75

75:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %76 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang4sema17FunctionScopeInfo9WeakUseTyEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull align 8 dereferenceable(48) %72)
  br label %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEC2EOS5_.exit

_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEC2EOS5_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, %75
  %77 = load i32, ptr %0, align 8
  %78 = and i32 %77, -2
  %79 = add i32 %78, 2
  %80 = and i32 %77, 1
  %81 = or disjoint i32 %79, %80
  store i32 %81, ptr %0, align 8
  %82 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %72) #17
  %83 = load ptr, ptr %72, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.024, i64 32
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit, label %86

86:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEC2EOS5_.exit
  tail call void @free(ptr noundef %83) #17
  br label %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit: ; preds = %86, %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEC2EOS5_.exit, %.lr.ph
  %87 = getelementptr inbounds nuw i8, ptr %.024, i64 64
  %.not = icmp eq ptr %87, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang4sema17FunctionScopeInfo9WeakUseTyEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIN5clang4sema17FunctionScopeInfo9WeakUseTyEE12assignRemoteEOS5_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #17
  br label %_ZN4llvm15SmallVectorImplIN5clang4sema17FunctionScopeInfo9WeakUseTyEE12assignRemoteEOS5_.exit

_ZN4llvm15SmallVectorImplIN5clang4sema17FunctionScopeInfo9WeakUseTyEE12assignRemoteEOS5_.exit: ; preds = %8, %13
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
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN5clang4sema17FunctionScopeInfo9WeakUseTyES4_ET0_T_S6_S5_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN5clang4sema17FunctionScopeInfo9WeakUseTyES4_ET0_T_S6_S5_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN5clang4sema17FunctionScopeInfo9WeakUseTyES4_ET0_T_S6_S5_.exit

_ZSt4moveIPN5clang4sema17FunctionScopeInfo9WeakUseTyES4_ET0_T_S6_S5_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #17
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #17
  br label %_ZSt4moveIPN5clang4sema17FunctionScopeInfo9WeakUseTyES4_ET0_T_S6_S5_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN5clang4sema17FunctionScopeInfo9WeakUseTyES4_ET0_T_S6_S5_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN5clang4sema17FunctionScopeInfo9WeakUseTyES4_ET0_T_S6_S5_.exit35

_ZSt4moveIPN5clang4sema17FunctionScopeInfo9WeakUseTyES4_ET0_T_S6_S5_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17FunctionScopeInfo9WeakUseTyELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPN5clang4sema17FunctionScopeInfo9WeakUseTyES4_ET0_T_S6_S5_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"class.clang::sema::FunctionScopeInfo::WeakUseTy", ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17FunctionScopeInfo9WeakUseTyELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17FunctionScopeInfo9WeakUseTyELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit: ; preds = %_ZSt4moveIPN5clang4sema17FunctionScopeInfo9WeakUseTyES4_ET0_T_S6_S5_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #17
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17FunctionScopeInfo9WeakUseTyELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, %_ZSt4moveIPN5clang4sema17FunctionScopeInfo9WeakUseTyES4_ET0_T_S6_S5_.exit, %_ZN4llvm15SmallVectorImplIN5clang4sema17FunctionScopeInfo9WeakUseTyEE12assignRemoteEOS5_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL40FindGetterSetterNameDeclFromProtocolListPKN5clang16ObjCProtocolDeclEPNS_14IdentifierInfoERKNS_8SelectorERNS_10ASTContextE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call noundef ptr @_ZNK5clang17ObjCContainerDecl23FindPropertyDeclarationEPKNS_14IdentifierInfoENS_21ObjCPropertyQueryKindE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %1, i8 noundef zeroext 1) #17
  %.not28 = icmp eq ptr %5, null
  br i1 %.not28, label %6, label %.loopexit

6:                                                ; preds = %4, %3
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %7 = tail call noundef ptr @_ZNK5clang17ObjCContainerDecl9getMethodENS_8SelectorEbb(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %.sroa.0.0.copyload, i1 noundef zeroext true, i1 noundef zeroext false) #17
  %.not29 = icmp eq ptr %7, null
  br i1 %.not29, label %8, label %.loopexit

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.0.copyload.i.i.i.i.i = load i64, ptr %9, align 8
  %.not.i.i.i = icmp eq i64 %.0.copyload.i.i.i.i.i, 0
  br i1 %.not.i.i.i, label %10, label %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i.i

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_16ObjCProtocolDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %12)
  %.0.copyload.i.i.i.pre.i.i.i = load i64, ptr %9, align 8
  br label %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i.i

_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i.i: ; preds = %10, %8
  %.0.copyload.i.i.i.i1.i = phi i64 [ %.0.copyload.i.i.i.pre.i.i.i, %10 ], [ %.0.copyload.i.i.i.i.i, %8 ]
  %15 = icmp ugt i64 %.0.copyload.i.i.i.i1.i, 7
  br i1 %15, label %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.thread.i, label %_ZNK5clang16ObjCProtocolDecl14protocol_beginEv.exit.i

_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.thread.i: ; preds = %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i.i
  %16 = and i64 %.0.copyload.i.i.i.i1.i, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  br label %_ZNK5clang16ObjCProtocolDecl9protocolsEv.exit

_ZNK5clang16ObjCProtocolDecl14protocol_beginEv.exit.i: ; preds = %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i.i
  %.not.i.i2.i = icmp eq i64 %.0.copyload.i.i.i.i1.i, 0
  br i1 %.not.i.i2.i, label %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.i, label %.loopexit

_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.i: ; preds = %_ZNK5clang16ObjCProtocolDecl14protocol_beginEv.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %23 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_16ObjCProtocolDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %21)
  %.0.copyload.i.i.i.pre.i.i6.i = load i64, ptr %9, align 8
  %24 = icmp ugt i64 %.0.copyload.i.i.i.pre.i.i6.i, 7
  br i1 %24, label %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.i._crit_edge, label %.loopexit

_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.i._crit_edge: ; preds = %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.i
  %.pre = and i64 %.0.copyload.i.i.i.pre.i.i6.i, -8
  %.pre5 = inttoptr i64 %.pre to ptr
  br label %_ZNK5clang16ObjCProtocolDecl9protocolsEv.exit

_ZNK5clang16ObjCProtocolDecl9protocolsEv.exit:    ; preds = %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.thread.i, %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.i._crit_edge
  %.pre-phi6 = phi ptr [ %.pre5, %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.i._crit_edge ], [ %17, %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.thread.i ]
  %.0.i913.i = phi ptr [ null, %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.i._crit_edge ], [ %19, %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.thread.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.pre-phi6, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.pre-phi6, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %26, i64 %29
  %.not301 = icmp eq ptr %.0.i913.i, %30
  br i1 %.not301, label %.loopexit, label %.lr.ph

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.0232, i64 8
  %.not30 = icmp eq ptr %32, %30
  br i1 %.not30, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang16ObjCProtocolDecl9protocolsEv.exit, %31
  %.0232 = phi ptr [ %32, %31 ], [ %.0.i913.i, %_ZNK5clang16ObjCProtocolDecl9protocolsEv.exit ]
  %33 = load ptr, ptr %.0232, align 8
  %34 = tail call fastcc noundef ptr @_ZL40FindGetterSetterNameDeclFromProtocolListPKN5clang16ObjCProtocolDeclEPNS_14IdentifierInfoERKNS_8SelectorERNS_10ASTContextE(ptr noundef %33, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not31 = icmp eq ptr %34, null
  br i1 %.not31, label %31, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %31, %_ZNK5clang16ObjCProtocolDecl14protocol_beginEv.exit.i, %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.i, %_ZNK5clang16ObjCProtocolDecl9protocolsEv.exit, %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %7, %6 ], [ null, %_ZNK5clang16ObjCProtocolDecl9protocolsEv.exit ], [ null, %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.i ], [ null, %_ZNK5clang16ObjCProtocolDecl14protocol_beginEv.exit.i ], [ %34, %.lr.ph ], [ null, %31 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK5clang17ObjCContainerDecl9getMethodENS_8SelectorEbb(ptr noundef nonnull align 8 dereferenceable(88), i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_16ObjCProtocolDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !57
  %58 = load ptr, ptr %57, align 8, !nosanitize !57
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %1) #17
  br label %59

59:                                               ; preds = %55, %49
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %61 = load ptr, ptr %60, align 8
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %59, %45, %8
  %.0 = phi ptr [ %9, %8 ], [ %61, %59 ], [ %48, %45 ]
  ret ptr %.0
}

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_19ObjCPropertyRefExprE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang17ObjCInterfaceDecl12lookupMethodENS_8SelectorEbbbPKNS_16ObjCCategoryDeclE(ptr noundef nonnull align 8 dereferenceable(128), i64, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

declare noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  tail call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
  br label %61

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %61

14:                                               ; preds = %9
  %15 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(168) %17) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %14, %18
  %23 = phi ptr [ %22, %18 ], [ null, %14 ]
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i, label %28

28:                                               ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %29 = ptrtoint ptr %23 to i64
  %30 = trunc i64 %29 to i32
  %31 = lshr i32 %30, 4
  %32 = lshr i32 %30, 9
  %33 = xor i32 %31, %32
  %34 = add i32 %26, -1
  %.02532.i.i.i.i = and i32 %33, %34
  %35 = zext nneg i32 %.02532.i.i.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %24, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %23, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %28, %44
  %39 = phi ptr [ %51, %44 ], [ %37, %28 ]
  %40 = phi ptr [ %50, %44 ], [ %36, %28 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %44 ], [ %.02532.i.i.i.i, %28 ]
  %.02434.i.i.i.i = phi i32 [ %47, %44 ], [ 1, %28 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %44 ], [ null, %28 ]
  %41 = icmp eq ptr %39, inttoptr (i64 -4096 to ptr)
  br i1 %41, label %42, label %44

42:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %43 = select i1 %.not.i.i.i.i, ptr %40, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i

44:                                               ; preds = %.lr.ph.i.i.i.i
  %45 = icmp eq ptr %39, inttoptr (i64 -8192 to ptr)
  %46 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %45, i1 %46, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %40, ptr %.02633.i.i.i.i
  %47 = add i32 %.02434.i.i.i.i, 1
  %48 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %48, %34
  %49 = zext i32 %.025.i.i.i.i to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %24, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %23, %51
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i: ; preds = %42, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %.sink.i.i.i.i = phi ptr [ %43, %42 ], [ null, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit ]
  %53 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E20InsertIntoBucketImplIS6_EEPSI_RKS6_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %54 = load i64, ptr %3, align 8
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit: ; preds = %44, %28, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i
  %.0.i.i = phi ptr [ %53, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i ], [ %36, %28 ], [ %50, %44 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %57 = load i32, ptr %10, align 8
  %58 = zext i32 %57 to i64
  %59 = load ptr, ptr %56, align 8
  %60 = getelementptr inbounds nuw %"struct.std::pair.1203", ptr %59, i64 %58, i32 2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %60, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  br label %61

61:                                               ; preds = %9, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, %7
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5clang13ExtVectorType21getNumericAccessorIdxEc(i8 noundef signext %0) local_unnamed_addr #0 comdat align 2 {
  %switch.tableidx = add i8 %0, -48
  %2 = icmp ult i8 %switch.tableidx, 55
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [55 x i32], ptr @switch.table._ZN5clang13ExtVectorType21getNumericAccessorIdxEc, i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %4

4:                                                ; preds = %switch.lookup, %1
  %.0 = phi i32 [ -1, %1 ], [ %switch.load, %switch.lookup ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(168) %22) #17
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
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

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
  %65 = getelementptr inbounds nuw %"struct.std::pair.1203", ptr %64, i64 %63, i32 2
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
  %.sink36 = phi ptr [ %13, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %10, %8 ], [ %70, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %.sink27.in = phi ptr [ %4, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %4, %8 ], [ %65, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %.sink.in = phi i32 [ %9, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %9, %8 ], [ %66, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %.sink36, i64 1
  %72 = load i8, ptr %.sink36, align 8
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw [10 x i8], ptr %71, i64 0, i64 %73
  store i8 3, ptr %74, align 1
  %.sink = zext i32 %.sink.in to i64
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

declare i64 @_ZNK5clang10ASTContext14getTypedefTypeEPKNS_15TypedefNameDeclENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef, i64) local_unnamed_addr #2

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %17 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #17
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %18, ptr %19) #17
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i8, ptr %23, align 8
  %26 = add i8 %25, 1
  store i8 %26, ptr %23, align 8
  %27 = zext i8 %25 to i64
  %28 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %24, i64 0, i64 %27
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_20ExtVectorElementExprE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang10ASTContext14getObjCSelDeclEv(ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #2

declare i64 @_ZN5clang8QualType16getDesugaredTypeES0_RKNS_10ASTContextE(i64, ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %8 = getelementptr inbounds %"class.clang::FixItHint", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %11, %12
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %12 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %12 ], [ %1, %11 ]
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %21 = getelementptr inbounds %"class.clang::FixItHint", ptr %19, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %21, ptr noundef nonnull align 8 dereferenceable(57) %.016.i.i, i64 21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 56
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 1
  store i8 %27, ptr %24, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %29 = add i64 %28, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %29) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %8 = getelementptr inbounds %"class.clang::FixItHint", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(57) %.sroa.04.08.i.i.i.i.i.i, i64 21, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 56
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  store i8 %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !71

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %17 = load ptr, ptr %0, align 8
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not4.i.i = icmp eq i64 %18, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %19 = getelementptr inbounds %"class.clang::FixItHint", ptr %17, i64 %18
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %19, %.lr.ph.i.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %21 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  %.not.i.i = icmp eq ptr %17, %20
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i, !llvm.loop !50

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %22 = load i64, ptr %3, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit, label %25

25:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %23) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, %25
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %22) #17
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE6insertES4_: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE6insertES4_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE6insertES4_: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE6insertES4_"}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb: argument 0"}
!16 = distinct !{!16, !"_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb: argument 0"}
!19 = distinct !{!19, !"_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb"}
!20 = distinct !{!20, !8}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN5clang9FixItHint13CreateRemovalENS_15CharSourceRangeE: argument 0"}
!23 = distinct !{!23, !"_ZN5clang9FixItHint13CreateRemovalENS_15CharSourceRangeE"}
!24 = distinct !{!24, !25, !"_ZN5clang9FixItHint13CreateRemovalENS_11SourceRangeE: argument 0"}
!25 = distinct !{!25, !"_ZN5clang9FixItHint13CreateRemovalENS_11SourceRangeE"}
!26 = distinct !{!26, !8}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN5clang9FixItHint13CreateRemovalENS_15CharSourceRangeE: argument 0"}
!29 = distinct !{!29, !"_ZN5clang9FixItHint13CreateRemovalENS_15CharSourceRangeE"}
!30 = distinct !{!30, !31, !"_ZN5clang9FixItHint13CreateRemovalENS_11SourceRangeE: argument 0"}
!31 = distinct !{!31, !"_ZN5clang9FixItHint13CreateRemovalENS_11SourceRangeE"}
!32 = distinct !{!32, !8}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5clang9FixItHint17CreateReplacementENS_11SourceRangeEN4llvm9StringRefE: argument 0"}
!35 = distinct !{!35, !"_ZN5clang9FixItHint17CreateReplacementENS_11SourceRangeEN4llvm9StringRefE"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE: argument 0"}
!38 = distinct !{!38, !"_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE"}
!39 = !{!37, !34}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE: argument 0"}
!44 = distinct !{!44, !"_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4llvm15SmallPtrSetImplIPKN5clang4ExprEE6insertES4_: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm15SmallPtrSetImplIPKN5clang4ExprEE6insertES4_"}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt11make_uniqueIN12_GLOBAL__N_128RecordMemberExprValidatorCCCEJRS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!56 = distinct !{!56, !"_ZSt11make_uniqueIN12_GLOBAL__N_128RecordMemberExprValidatorCCCEJRS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!57 = !{}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt11make_uniqueIN5clang13DeclFilterCCCINS0_12ObjCIvarDeclEEEJRS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!66 = distinct !{!66, !"_ZSt11make_uniqueIN5clang13DeclFilterCCCINS0_12ObjCIvarDeclEEEJRS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
