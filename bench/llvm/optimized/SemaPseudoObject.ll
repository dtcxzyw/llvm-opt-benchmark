; ModuleID = 'bench/llvm/original/SemaPseudoObject.cpp.ll'
source_filename = "bench/llvm/original/SemaPseudoObject.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.(anonymous namespace)::ObjCPropertyOpBuilder" = type { %"class.(anonymous namespace)::PseudoOpBuilder", ptr, ptr, ptr, ptr, ptr, %"class.clang::Selector", %"class.clang::Selector" }
%"class.(anonymous namespace)::PseudoOpBuilder" = type { ptr, ptr, i32, %"class.clang::SourceLocation", i8, %"class.llvm::SmallVector" }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.clang::Selector" = type { %"class.llvm::PointerIntPair.0" }
%"class.llvm::PointerIntPair.0" = type { %"struct.llvm::detail::PunnedPointer.1" }
%"struct.llvm::detail::PunnedPointer.1" = type { [8 x i8] }
%"class.(anonymous namespace)::ObjCSubscriptOpBuilder" = type { %"class.(anonymous namespace)::PseudoOpBuilder", ptr, ptr, ptr, ptr, %"class.clang::Selector", ptr, %"class.clang::Selector" }
%"class.(anonymous namespace)::MSPropertyOpBuilder" = type { %"class.(anonymous namespace)::PseudoOpBuilder", ptr, ptr, %"class.llvm::SmallVector" }
%"class.clang::SemaBase::SemaDiagnosticBuilder" = type { ptr, %"class.clang::SourceLocation", i32, ptr, i8, [7 x i8], %"class.std::optional.984", %"class.std::optional.994" }
%"class.std::optional.984" = type { %"struct.std::_Optional_base.985" }
%"struct.std::_Optional_base.985" = type { %"struct.std::_Optional_payload.987" }
%"struct.std::_Optional_payload.987" = type { %"struct.std::_Optional_payload.base.991", [7 x i8] }
%"struct.std::_Optional_payload.base.991" = type { %"struct.std::_Optional_payload_base.base.990" }
%"struct.std::_Optional_payload_base.base.990" = type { %"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage" = type { %"class.clang::SemaBase::ImmediateDiagBuilder" }
%"class.clang::SemaBase::ImmediateDiagBuilder" = type <{ %"class.clang::DiagnosticBuilder.base", [6 x i8], ptr, i32, [4 x i8] }>
%"class.clang::DiagnosticBuilder.base" = type <{ %"class.clang::StreamingDiagnostic", ptr, i8, i8 }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.std::optional.994" = type { %"struct.std::_Optional_base.995" }
%"struct.std::_Optional_base.995" = type { %"struct.std::_Optional_payload.997" }
%"struct.std::_Optional_payload.997" = type { %"struct.std::_Optional_payload_base.base.999", [3 x i8] }
%"struct.std::_Optional_payload_base.base.999" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::FPOptionsOverride" = type { %"class.clang::FPOptions", i32 }
%"class.clang::FPOptions" = type { i32 }
%"class.llvm::APInt" = type <{ %union.anon.1500, i32, [4 x i8] }>
%union.anon.1500 = type { i64 }
%"struct.(anonymous namespace)::Rebuilder" = type { ptr, i32, ptr }
%"class.llvm::function_ref" = type { ptr, i64 }
%class.anon.1504 = type { i8 }
%"struct.clang::Sema::ExpressionEvaluationContextRecord" = type { i32, %"class.clang::CleanupInfo", i32, i32, %"class.llvm::SmallSetVector.459", %"class.llvm::SmallVector.1098", ptr, %"class.llvm::SmallVector.1103", %"class.llvm::SmallVector.1108", %"class.llvm::SmallPtrSet.1113", %"class.llvm::SmallVector.1116", %"class.llvm::SmallVector.1118", %"class.llvm::SmallPtrSet.1123", %"class.llvm::SmallVector.1126", i32, i8, i8, i8, i8, i8, i8, [6 x i8], %"class.std::optional.1131" }
%"class.clang::CleanupInfo" = type { i8, i8 }
%"class.llvm::SmallSetVector.459" = type { %"class.llvm::SetVector.460" }
%"class.llvm::SetVector.460" = type { %"class.llvm::DenseSet.461", %"class.llvm::SmallVector" }
%"class.llvm::DenseSet.461" = type { %"class.llvm::detail::DenseSetImpl.462" }
%"class.llvm::detail::DenseSetImpl.462" = type { %"class.llvm::DenseMap.463" }
%"class.llvm::DenseMap.463" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.1098" = type { %"class.llvm::SmallVectorImpl.1099", %"struct.llvm::SmallVectorStorage.1102" }
%"class.llvm::SmallVectorImpl.1099" = type { %"class.llvm::SmallVectorTemplateBase.1100" }
%"class.llvm::SmallVectorTemplateBase.1100" = type { %"class.llvm::SmallVectorTemplateCommon.1101" }
%"class.llvm::SmallVectorTemplateCommon.1101" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1102" = type { [16 x i8] }
%"class.llvm::SmallVector.1103" = type { %"class.llvm::SmallVectorImpl.1104", %"struct.llvm::SmallVectorStorage.1107" }
%"class.llvm::SmallVectorImpl.1104" = type { %"class.llvm::SmallVectorTemplateBase.1105" }
%"class.llvm::SmallVectorTemplateBase.1105" = type { %"class.llvm::SmallVectorTemplateCommon.1106" }
%"class.llvm::SmallVectorTemplateCommon.1106" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1107" = type { [64 x i8] }
%"class.llvm::SmallVector.1108" = type { %"class.llvm::SmallVectorImpl.1109", %"struct.llvm::SmallVectorStorage.1112" }
%"class.llvm::SmallVectorImpl.1109" = type { %"class.llvm::SmallVectorTemplateBase.1110" }
%"class.llvm::SmallVectorTemplateBase.1110" = type { %"class.llvm::SmallVectorTemplateCommon.1111" }
%"class.llvm::SmallVectorTemplateCommon.1111" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1112" = type { [64 x i8] }
%"class.llvm::SmallPtrSet.1113" = type { %"class.llvm::SmallPtrSetImpl.base.1115", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.1115" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallVector.1116" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.1117" }
%"struct.llvm::SmallVectorStorage.1117" = type { [16 x i8] }
%"class.llvm::SmallVector.1118" = type { %"class.llvm::SmallVectorImpl.1119", %"struct.llvm::SmallVectorStorage.1122" }
%"class.llvm::SmallVectorImpl.1119" = type { %"class.llvm::SmallVectorTemplateBase.1120" }
%"class.llvm::SmallVectorTemplateBase.1120" = type { %"class.llvm::SmallVectorTemplateCommon.1121" }
%"class.llvm::SmallVectorTemplateCommon.1121" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1122" = type { [32 x i8] }
%"class.llvm::SmallPtrSet.1123" = type { %"class.llvm::SmallPtrSetImpl.base.1125", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.1125" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.1126" = type { %"class.llvm::SmallVectorImpl.1127", %"struct.llvm::SmallVectorStorage.1130" }
%"class.llvm::SmallVectorImpl.1127" = type { %"class.llvm::SmallVectorTemplateBase.1128" }
%"class.llvm::SmallVectorTemplateBase.1128" = type { %"class.llvm::SmallVectorTemplateCommon.1129" }
%"class.llvm::SmallVectorTemplateCommon.1129" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1130" = type { [64 x i8] }
%"class.std::optional.1131" = type { %"struct.std::_Optional_base.1132" }
%"struct.std::_Optional_base.1132" = type { %"struct.std::_Optional_payload.1134" }
%"struct.std::_Optional_payload.1134" = type { %"struct.std::_Optional_payload_base.base.1136", [7 x i8] }
%"struct.std::_Optional_payload_base.base.1136" = type <{ %"union.std::_Optional_payload_base<clang::Sema::ExpressionEvaluationContextRecord::InitializationContext>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::Sema::ExpressionEvaluationContextRecord::InitializationContext>::_Storage" = type { %"struct.clang::Sema::ExpressionEvaluationContextRecord::InitializationContext" }
%"struct.clang::Sema::ExpressionEvaluationContextRecord::InitializationContext" = type { %"class.clang::SourceLocation", ptr, ptr }
%class.anon = type { ptr }
%"class.llvm::MutableArrayRef" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.clang::ActionResult" = type { i64 }
%"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy" = type { %"class.llvm::PointerIntPair.1148", ptr }
%"class.llvm::PointerIntPair.1148" = type { %"struct.llvm::detail::PunnedPointer.1149" }
%"struct.llvm::detail::PunnedPointer.1149" = type { [8 x i8] }
%"class.clang::sema::FunctionScopeInfo::WeakUseTy" = type { %"class.llvm::PointerIntPair.1155" }
%"class.llvm::PointerIntPair.1155" = type { %"struct.llvm::detail::PunnedPointer.1156" }
%"struct.llvm::detail::PunnedPointer.1156" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.1157" }
%"struct.std::pair.1157" = type { %"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy", %"class.llvm::SmallVector.1150" }
%"class.llvm::SmallVector.1150" = type { %"class.llvm::SmallVectorImpl.1151", %"struct.llvm::SmallVectorStorage.1154" }
%"class.llvm::SmallVectorImpl.1151" = type { %"class.llvm::SmallVectorTemplateBase.1152" }
%"class.llvm::SmallVectorTemplateBase.1152" = type { %"class.llvm::SmallVectorTemplateCommon.1153" }
%"class.llvm::SmallVectorTemplateCommon.1153" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1154" = type { [32 x i8] }
%"struct.llvm::AlignedCharArrayUnion.1161" = type { [512 x i8] }
%"class.llvm::SmallVector.1167" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.1168" }
%"struct.llvm::SmallVectorStorage.1168" = type { [64 x i8] }
%"class.llvm::SmallVector.1169" = type { %"class.llvm::SmallVectorImpl.1170", %"struct.llvm::SmallVectorStorage.1173" }
%"class.llvm::SmallVectorImpl.1170" = type { %"class.llvm::SmallVectorTemplateBase.1171" }
%"class.llvm::SmallVectorTemplateBase.1171" = type { %"class.llvm::SmallVectorTemplateCommon.1172" }
%"class.llvm::SmallVectorTemplateCommon.1172" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1173" = type { [64 x i8] }
%"struct.std::pair.1373" = type { ptr, i64 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.base", [4 x i8] }
%"class.llvm::SmallVector.base" = type <{ %"class.llvm::SmallVectorImpl.1428", %"struct.llvm::SmallVectorStorage.1432" }>
%"class.llvm::SmallVectorImpl.1428" = type { %"class.llvm::SmallVectorTemplateBase.1429" }
%"class.llvm::SmallVectorTemplateBase.1429" = type { %"class.llvm::SmallVectorTemplateCommon.1430" }
%"class.llvm::SmallVectorTemplateCommon.1430" = type { %"class.llvm::SmallVectorBase.1431" }
%"class.llvm::SmallVectorBase.1431" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.1432" = type { [100 x i8] }
%"class.clang::CanonicalDeclPtr" = type { ptr }
%"struct.llvm::detail::DenseMapPair.1443" = type { %"struct.std::pair.1444" }
%"struct.std::pair.1444" = type { %"class.clang::CanonicalDeclPtr", %"class.std::vector.1436" }
%"class.std::vector.1436" = type { %"struct.std::_Vector_base.1437" }
%"struct.std::_Vector_base.1437" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.1441" = type { %"class.clang::SourceLocation", [4 x i8], %"class.clang::PartialDiagnostic" }
%"class.clang::PartialDiagnostic" = type <{ %"class.clang::StreamingDiagnostic", i32, [4 x i8] }>
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.244 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.244 = type { i64, [8 x i8] }
%class.anon.1469 = type { ptr }
%"class.clang::DeclarationName" = type { i64 }
%"class.llvm::SmallVector.1491" = type { %"class.llvm::SmallVectorImpl.1492", %"struct.llvm::SmallVectorStorage.1495" }
%"class.llvm::SmallVectorImpl.1492" = type { %"class.llvm::SmallVectorTemplateBase.1493" }
%"class.llvm::SmallVectorTemplateBase.1493" = type { %"class.llvm::SmallVectorTemplateCommon.1494" }
%"class.llvm::SmallVectorTemplateCommon.1494" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1495" = type { [16 x i8] }
%class.anon.1496 = type { ptr }
%"class.clang::UnqualifiedId" = type { i32, %union.anon.1497, %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%union.anon.1497 = type { ptr, [8 x i8] }
%"class.clang::CXXScopeSpec" = type { %"class.clang::SourceRange", %"class.clang::NestedNameSpecifierLocBuilder", %"class.llvm::ArrayRef.1499" }
%"class.clang::NestedNameSpecifierLocBuilder" = type { ptr, ptr, i32, i32 }
%"class.llvm::ArrayRef.1499" = type { ptr, i64 }

$_ZN5clang4sema17FunctionScopeInfo15recordUseOfWeakINS_19ObjCPropertyRefExprEEEvPKT_b = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E16FindAndConstructEOS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_ = comdat any

$_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang4sema17FunctionScopeInfo9WeakUseTyEEaSEOS5_ = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang4ExprEE7reserveEm = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang14TypeSourceInfoEE7reserveEm = comdat any

$_ZN4llvm11SmallVectorIPN5clang14TypeSourceInfoELj8EED2Ev = comdat any

$_ZN4llvm11SmallVectorIPN5clang4ExprELj8EED2Ev = comdat any

$_ZN5clang10ChooseExprC2ENS_14SourceLocationEPNS_4ExprES3_S3_NS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindES1_b = comdat any

$_ZN5clang15IdentifierTable3getEN4llvm9StringRefE = comdat any

$_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN5clanglsIPNS_16ObjCPropertyDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8SelectorEvEERKS1_OT_ = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E20InsertIntoBucketImplIS6_EEPSI_RKS6_RKT_SM_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_ = comdat any

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_ = comdat any

$_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE = comdat any

$_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_ = comdat any

$_ZNK5clang10ASTContext13getObjCIdTypeEv = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_ = comdat any

$_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15DeclarationNameEvEERKS1_OT_ = comdat any

$_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang11ParmVarDeclELb1EE9push_backES3_ = comdat any

$_ZN4llvm11SmallVectorIPN5clang11ParmVarDeclELj2EED2Ev = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_14MSPropertyDeclEvEERKS1_OT_ = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang4ExprEE6appendIPS3_vEEvT_S7_ = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang4ExprEE15insert_one_implIS3_EEPS3_S6_OT_ = comdat any

$_ZN5clanglsINS_8SelectorEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_121ObjCPropertyOpBuilderE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_121ObjCPropertyOpBuilderD2Ev, ptr @_ZN12_GLOBAL__N_121ObjCPropertyOpBuilderD0Ev, ptr @_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder8completeEPN5clang4ExprE, ptr @_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder23rebuildAndCaptureObjectEPN5clang4ExprE, ptr @_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder8buildGetEv, ptr @_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder8buildSetEPN5clang4ExprENS1_14SourceLocationEb, ptr @_ZNK12_GLOBAL__N_115PseudoOpBuilder23captureSetValueAsResultEv] }, align 8
@_ZTVN12_GLOBAL__N_115PseudoOpBuilderE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_115PseudoOpBuilderD2Ev, ptr @_ZN12_GLOBAL__N_115PseudoOpBuilderD0Ev, ptr @_ZN12_GLOBAL__N_115PseudoOpBuilder8completeEPN5clang4ExprE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK12_GLOBAL__N_115PseudoOpBuilder23captureSetValueAsResultEv] }, align 8
@_ZN5clang4Stmt17StatisticsEnabledE = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN5clang8charinfo9InfoTableE = external local_unnamed_addr constant [256 x i16], align 16
@_ZTVN12_GLOBAL__N_122ObjCSubscriptOpBuilderE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_122ObjCSubscriptOpBuilderD2Ev, ptr @_ZN12_GLOBAL__N_122ObjCSubscriptOpBuilderD0Ev, ptr @_ZN12_GLOBAL__N_115PseudoOpBuilder8completeEPN5clang4ExprE, ptr @_ZN12_GLOBAL__N_122ObjCSubscriptOpBuilder23rebuildAndCaptureObjectEPN5clang4ExprE, ptr @_ZN12_GLOBAL__N_122ObjCSubscriptOpBuilder8buildGetEv, ptr @_ZN12_GLOBAL__N_122ObjCSubscriptOpBuilder8buildSetEPN5clang4ExprENS1_14SourceLocationEb, ptr @_ZNK12_GLOBAL__N_115PseudoOpBuilder23captureSetValueAsResultEv] }, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"objectForKeyedSubscript\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"objectAtIndexedSubscript\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"setObject\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"forKeyedSubscript\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"atIndexedSubscript\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@_ZTVN12_GLOBAL__N_119MSPropertyOpBuilderE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_119MSPropertyOpBuilderD2Ev, ptr @_ZN12_GLOBAL__N_119MSPropertyOpBuilderD0Ev, ptr @_ZN12_GLOBAL__N_115PseudoOpBuilder8completeEPN5clang4ExprE, ptr @_ZN12_GLOBAL__N_119MSPropertyOpBuilder23rebuildAndCaptureObjectEPN5clang4ExprE, ptr @_ZN12_GLOBAL__N_119MSPropertyOpBuilder8buildGetEv, ptr @_ZN12_GLOBAL__N_119MSPropertyOpBuilder8buildSetEPN5clang4ExprENS1_14SourceLocationEb, ptr @_ZNK12_GLOBAL__N_119MSPropertyOpBuilder23captureSetValueAsResultEv] }, align 8

@_ZN5clang16SemaPseudoObjectC1ERNS_4SemaE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang16SemaPseudoObjectC2ERNS_4SemaE

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang16SemaPseudoObject11checkRValueEPNS_4ExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::ObjCPropertyOpBuilder", align 8
  %4 = alloca %"class.(anonymous namespace)::ObjCSubscriptOpBuilder", align 8
  %5 = alloca %"class.(anonymous namespace)::MSPropertyOpBuilder", align 8
  %6 = alloca %"class.(anonymous namespace)::MSPropertyOpBuilder", align 8
  %7 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %8 = load i8, ptr %7, align 8
  switch i8 %8, label %70 [
    i8 32, label %9
    i8 28, label %24
    i8 50, label %39
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.0.0.copyload.i.i = load i32, ptr %11, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_115PseudoOpBuilderE, i64 16), ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 -1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %.sroa.0.0.copyload.i.i, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull %17, i64 noundef 4) #18
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_121ObjCPropertyOpBuilderE, i64 16), ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %7, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  %20 = call fastcc i64 @_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder20buildRValueOperationEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_115PseudoOpBuilderE, i64 16), ptr %3, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #18
  %22 = load ptr, ptr %16, align 8
  %23 = icmp eq ptr %22, %17
  br i1 %23, label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilderD2Ev.exit, label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilderD2Ev.exit.sink.split

24:                                               ; preds = %2
  %25 = load ptr, ptr %0, align 8
  %26 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %.sroa.0.0.extract.trunc.i = trunc i64 %26 to i32
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_115PseudoOpBuilderE, i64 16), ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %.sroa.0.0.extract.trunc.i, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull %32, i64 noundef 4) #18
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_122ObjCSubscriptOpBuilderE, i64 16), ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %7, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %34, i8 0, i64 48, i1 false)
  %35 = call fastcc i64 @_ZN12_GLOBAL__N_115PseudoOpBuilder20buildRValueOperationEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_115PseudoOpBuilderE, i64 16), ptr %4, align 8
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %31) #18
  %37 = load ptr, ptr %31, align 8
  %38 = icmp eq ptr %37, %32
  br i1 %38, label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilderD2Ev.exit, label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilderD2Ev.exit.sink.split

39:                                               ; preds = %2
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = load ptr, ptr %41, align 8, !nonnull !4, !noundef !4
  %43 = tail call noundef zeroext i1 @_ZNK5clang4Expr17isImplicitCXXThisEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  br i1 %43, label %45, label %_ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit._ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit.thread_crit_edge.i.i.i

_ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit._ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit.thread_crit_edge.i.i.i: ; preds = %39
  %.pre.i.i.i = load ptr, ptr %41, align 8
  %44 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i) #17
  br label %_ZN12_GLOBAL__N_119MSPropertyOpBuilderC2ERN5clang4SemaEPNS1_17MSPropertyRefExprEb.exit

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %50, label %48

48:                                               ; preds = %45
  %49 = tail call i64 @_ZNK5clang22NestedNameSpecifierLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #17
  %.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %49 to i32
  br label %_ZN12_GLOBAL__N_119MSPropertyOpBuilderC2ERN5clang4SemaEPNS1_17MSPropertyRefExprEb.exit

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %51, align 8
  br label %_ZN12_GLOBAL__N_119MSPropertyOpBuilderC2ERN5clang4SemaEPNS1_17MSPropertyRefExprEb.exit

_ZN12_GLOBAL__N_119MSPropertyOpBuilderC2ERN5clang4SemaEPNS1_17MSPropertyRefExprEb.exit: ; preds = %_ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit._ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit.thread_crit_edge.i.i.i, %48, %50
  %.sroa.0.0.i.i.i = phi i32 [ %.sroa.0.0.extract.trunc.i.i.i.i, %48 ], [ %.sroa.0.0.copyload.i.i.i, %50 ], [ %44, %_ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit._ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit.thread_crit_edge.i.i.i ]
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_115PseudoOpBuilderE, i64 16), ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %40, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %.sroa.0.0.i.i.i, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull %57, i64 noundef 4) #18
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_119MSPropertyOpBuilderE, i64 16), ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %7, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull %61, i64 noundef 4) #18
  %62 = call fastcc i64 @_ZN12_GLOBAL__N_115PseudoOpBuilder20buildRValueOperationEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_119MSPropertyOpBuilderE, i64 16), ptr %5, align 8
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %60) #18
  %64 = load ptr, ptr %60, align 8
  %65 = icmp eq ptr %64, %61
  br i1 %65, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit.i, label %66

66:                                               ; preds = %_ZN12_GLOBAL__N_119MSPropertyOpBuilderC2ERN5clang4SemaEPNS1_17MSPropertyRefExprEb.exit
  call void @free(ptr noundef %64) #18
  br label %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit.i: ; preds = %66, %_ZN12_GLOBAL__N_119MSPropertyOpBuilderC2ERN5clang4SemaEPNS1_17MSPropertyRefExprEb.exit
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_115PseudoOpBuilderE, i64 16), ptr %5, align 8
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %56) #18
  %68 = load ptr, ptr %56, align 8
  %69 = icmp eq ptr %68, %57
  br i1 %69, label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilderD2Ev.exit, label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilderD2Ev.exit.sink.split

70:                                               ; preds = %2
  %71 = icmp eq i8 %8, 49
  tail call void @llvm.assume(i1 %71)
  %72 = load ptr, ptr %0, align 8
  call fastcc void @_ZN12_GLOBAL__N_119MSPropertyOpBuilderC2ERN5clang4SemaEPNS1_23MSPropertySubscriptExprEb(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(17560) %72, ptr noundef %7, i1 noundef zeroext true)
  %73 = call fastcc i64 @_ZN12_GLOBAL__N_115PseudoOpBuilder20buildRValueOperationEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_119MSPropertyOpBuilderE, i64 16), ptr %6, align 8
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %74) #18
  %76 = load ptr, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit.i25, label %79

79:                                               ; preds = %70
  call void @free(ptr noundef %76) #18
  br label %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit.i25

_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit.i25: ; preds = %79, %70
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_115PseudoOpBuilderE, i64 16), ptr %6, align 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %80) #18
  %82 = load ptr, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilderD2Ev.exit, label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilderD2Ev.exit.sink.split

_ZN12_GLOBAL__N_121ObjCPropertyOpBuilderD2Ev.exit.sink.split: ; preds = %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit.i25, %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit.i, %24, %9
  %.sink = phi ptr [ %22, %9 ], [ %37, %24 ], [ %68, %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit.i ], [ %82, %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit.i25 ]
  %.sroa.0.0.ph = phi i64 [ %20, %9 ], [ %35, %24 ], [ %62, %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit.i ], [ %73, %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit.i25 ]
  call void @free(ptr noundef %.sink) #18
  br label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilderD2Ev.exit

_ZN12_GLOBAL__N_121ObjCPropertyOpBuilderD2Ev.exit: ; preds = %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilderD2Ev.exit.sink.split, %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit.i25, %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit.i, %24, %9
  %.sroa.0.0 = phi i64 [ %20, %9 ], [ %35, %24 ], [ %62, %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit.i ], [ %73, %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit.i25 ], [ %.sroa.0.0.ph, %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilderD2Ev.exit.sink.split ]
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc i64 @_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder20buildRValueOperationEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %4 = alloca %"class.clang::SourceRange", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.0.copyload.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %.0.copyload.i.i.i.i, -4
  %or.cond = icmp eq i64 %8, 4
  br i1 %or.cond, label %9, label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.0.0.copyload.i = load i32, ptr %13, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 %.sroa.0.0.copyload.i, i32 noundef 3551, i1 noundef zeroext false) #18
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  store i64 %15, ptr %4, align 8
  %16 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  br label %_ZNK5clang8QualType15getObjCLifetimeEv.exit.thread

17:                                               ; preds = %2
  %18 = tail call fastcc i64 @_ZN12_GLOBAL__N_115PseudoOpBuilder20buildRValueOperationEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %_ZNK5clang8QualType15getObjCLifetimeEv.exit.thread, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.0.copyload.i.i.i.i13 = load i64, ptr %22, align 8
  %23 = and i64 %.0.copyload.i.i.i.i13, 4
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %24, label %39

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 59
  %28 = load i16, ptr %27, align 1
  %29 = and i16 %28, 512
  %.not = icmp eq i16 %29, 0
  br i1 %.not, label %30, label %39

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 728
  %34 = load ptr, ptr %33, align 8
  %35 = and i64 %.0.copyload.i.i.i.i13, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.sroa.0.0.copyload.i15 = load i32, ptr %37, align 8
  %38 = tail call noundef zeroext i1 @_ZN5clang8SemaObjC32DiagnosePropertyAccessorMismatchEPNS_16ObjCPropertyDeclEPNS_14ObjCMethodDeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(328) %34, ptr noundef %36, ptr noundef nonnull %26, i32 %.sroa.0.0.copyload.i15) #18
  %.pre = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.0.copyload.i.i.i.i16.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %39

39:                                               ; preds = %30, %24, %20
  %.0.copyload.i.i.i.i16 = phi i64 [ %.0.copyload.i.i.i.i16.pre, %30 ], [ %.0.copyload.i.i.i.i13, %24 ], [ %.0.copyload.i.i.i.i13, %20 ]
  %40 = phi ptr [ %.pre, %30 ], [ %21, %24 ], [ %21, %20 ]
  %41 = and i64 %.0.copyload.i.i.i.i16, 4
  %.not.i17 = icmp eq i64 %41, 0
  br i1 %.not.i17, label %42, label %_ZNK5clang8QualType15getObjCLifetimeEv.exit.thread

42:                                               ; preds = %39
  %43 = and i64 %18, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %46 = load i16, ptr %45, align 1
  %47 = and i16 %46, 3
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %49, label %_ZNK5clang8QualType15getObjCLifetimeEv.exit.thread

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 256
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i64 @_ZNK5clang19ObjCPropertyRefExpr15getReceiverTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(23096) %53) #18
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %.0.copyload.i.i.i.i18 = load i64, ptr %56, align 8
  %57 = and i64 %.0.copyload.i.i.i.i18, -8
  %58 = inttoptr i64 %57 to ptr
  %59 = tail call i64 @_ZNK5clang16ObjCPropertyDecl12getUsageTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(128) %58, i64 %54) #18
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.0.0.copyload.i19 = load i64, ptr %60, align 8
  %61 = and i64 %.sroa.0.0.copyload.i19, -16
  %62 = inttoptr i64 %61 to ptr
  %63 = load ptr, ptr %62, align 16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i8, ptr %64, align 16
  %.not.i.i = icmp eq i8 %65, 33
  br i1 %.not.i.i, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread8.i, label %66

66:                                               ; preds = %49
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %67, align 8
  %68 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %69 = inttoptr i64 %68 to ptr
  %70 = load ptr, ptr %69, align 16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i8, ptr %71, align 16
  %73 = icmp eq i8 %72, 33
  br i1 %73, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.i, label %_ZNK5clang4Type12isObjCIdTypeEv.exit.thread

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.i: ; preds = %66
  %74 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %63) #18
  %.not.i20 = icmp eq ptr %74, null
  br i1 %.not.i20, label %_ZNK5clang4Type12isObjCIdTypeEv.exit.thread, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread8.i

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread8.i: ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.i, %49
  %.0.i11.i = phi ptr [ %74, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.i ], [ %63, %49 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i11.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %75, align 8
  %76 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -16
  %77 = inttoptr i64 %76 to ptr
  %78 = load ptr, ptr %77, align 16
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i8, ptr %79, align 16
  %81 = and i8 %80, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i = icmp eq i8 %81, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i, label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i.i, label %82

82:                                               ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread8.i
  %83 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %78) #18
  br label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i.i

_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i.i: ; preds = %82, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread8.i
  %.0.i.i.i.i = phi ptr [ %83, %82 ], [ %78, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread8.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %85 = load i32, ptr %84, align 16
  %86 = icmp ult i32 %85, 67108864
  br i1 %86, label %87, label %_ZNK5clang4Type12isObjCIdTypeEv.exit.thread

87:                                               ; preds = %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %.sroa.0.0.copyload.i.i.i.i5.i = load i64, ptr %88, align 8
  %89 = and i64 %.sroa.0.0.copyload.i.i.i.i5.i, -16
  %90 = inttoptr i64 %89 to ptr
  %91 = load ptr, ptr %90, align 16
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %92, align 8
  %93 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, -16
  %94 = inttoptr i64 %93 to ptr
  %95 = load ptr, ptr %94, align 16
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i8, ptr %96, align 16
  %98 = icmp ne i8 %97, 13
  %.not5.i.i.i.i.i = icmp eq ptr %95, null
  %.not.i.i.i.i.i = or i1 %.not5.i.i.i.i.i, %98
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Type12isObjCIdTypeEv.exit.thread, label %_ZNK5clang4Type12isObjCIdTypeEv.exit

_ZNK5clang4Type12isObjCIdTypeEv.exit:             ; preds = %87
  %99 = load i32, ptr %96, align 16
  %100 = and i32 %99, 267911168
  %101 = icmp eq i32 %100, 252706816
  br i1 %101, label %102, label %_ZNK5clang4Type12isObjCIdTypeEv.exit.thread

102:                                              ; preds = %_ZNK5clang4Type12isObjCIdTypeEv.exit
  %103 = and i64 %59, -16
  %104 = inttoptr i64 %103 to ptr
  %105 = load ptr, ptr %104, align 16
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load i8, ptr %106, align 16
  %.not.i22 = icmp eq i8 %107, 33
  br i1 %.not.i22, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread40, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %109, align 8
  %110 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %111 = inttoptr i64 %110 to ptr
  %112 = load ptr, ptr %111, align 16
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load i8, ptr %113, align 16
  %115 = icmp eq i8 %114, 33
  br i1 %115, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type12isObjCIdTypeEv.exit.thread

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit: ; preds = %108
  %116 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %105) #18
  %.not11 = icmp eq ptr %116, null
  br i1 %.not11, label %_ZNK5clang4Type12isObjCIdTypeEv.exit.thread, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread40

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread40: ; preds = %102, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit
  %.0.i2343 = phi ptr [ %116, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit ], [ %105, %102 ]
  %117 = getelementptr inbounds nuw i8, ptr %.0.i2343, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %117, align 8
  %118 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %119 = inttoptr i64 %118 to ptr
  %120 = load ptr, ptr %119, align 16
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load i8, ptr %121, align 16
  %123 = and i8 %122, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %123, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i, label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i, label %124

124:                                              ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread40
  %125 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %120) #18
  br label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i

_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i: ; preds = %124, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread40
  %.0.i.i.i = phi ptr [ %125, %124 ], [ %120, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread40 ]
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %127 = load i32, ptr %126, align 16
  %128 = icmp ult i32 %127, 67108864
  br i1 %128, label %129, label %_ZNK5clang21ObjCObjectPointerType12isObjCIdTypeEv.exit.thread

129:                                              ; preds = %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %.sroa.0.0.copyload.i.i.i.i24 = load i64, ptr %130, align 8
  %131 = and i64 %.sroa.0.0.copyload.i.i.i.i24, -16
  %132 = inttoptr i64 %131 to ptr
  %133 = load ptr, ptr %132, align 16
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %134, align 8
  %135 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -16
  %136 = inttoptr i64 %135 to ptr
  %137 = load ptr, ptr %136, align 16
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load i8, ptr %138, align 16
  %140 = icmp ne i8 %139, 13
  %.not5.i.i.i.i = icmp eq ptr %137, null
  %.not.i.i.i.i = or i1 %.not5.i.i.i.i, %140
  br i1 %.not.i.i.i.i, label %_ZNK5clang21ObjCObjectPointerType12isObjCIdTypeEv.exit.thread, label %_ZNK5clang21ObjCObjectPointerType12isObjCIdTypeEv.exit

_ZNK5clang21ObjCObjectPointerType12isObjCIdTypeEv.exit: ; preds = %129
  %141 = load i32, ptr %138, align 16
  %142 = and i32 %141, 267911168
  %143 = icmp eq i32 %142, 252706816
  br i1 %143, label %_ZNK5clang4Type12isObjCIdTypeEv.exit.thread, label %_ZNK5clang21ObjCObjectPointerType12isObjCIdTypeEv.exit.thread

_ZNK5clang21ObjCObjectPointerType12isObjCIdTypeEv.exit.thread: ; preds = %129, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i, %_ZNK5clang21ObjCObjectPointerType12isObjCIdTypeEv.exit
  %144 = load ptr, ptr %50, align 8
  %145 = tail call i64 @_ZN5clang4Sema17ImpCastExprToTypeEPNS_4ExprENS_8QualTypeENS_8CastKindENS_13ExprValueKindEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_21CheckedConversionKindE(ptr noundef nonnull align 8 dereferenceable(17560) %144, ptr noundef nonnull %44, i64 %59, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0) #18
  br label %_ZNK5clang4Type12isObjCIdTypeEv.exit.thread

_ZNK5clang4Type12isObjCIdTypeEv.exit.thread:      ; preds = %108, %66, %87, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i.i, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.i, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit, %_ZNK5clang21ObjCObjectPointerType12isObjCIdTypeEv.exit.thread, %_ZNK5clang21ObjCObjectPointerType12isObjCIdTypeEv.exit, %_ZNK5clang4Type12isObjCIdTypeEv.exit
  %.sroa.032.1 = phi i64 [ %18, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit ], [ %18, %_ZNK5clang21ObjCObjectPointerType12isObjCIdTypeEv.exit ], [ %145, %_ZNK5clang21ObjCObjectPointerType12isObjCIdTypeEv.exit.thread ], [ %18, %_ZNK5clang4Type12isObjCIdTypeEv.exit ], [ %18, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.i ], [ %18, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i.i ], [ %18, %87 ], [ %18, %66 ], [ %18, %108 ]
  %146 = and i64 %59, -16
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %.0.copyload.i.i.i.i.i.i.i26 = load i64, ptr %148, align 8
  %149 = and i64 %.0.copyload.i.i.i.i.i.i.i26, 8
  %.not.i.i.i = icmp eq i64 %149, 0
  br i1 %.not.i.i.i, label %_ZNK5clang8QualType15getObjCLifetimeEv.exit.thread, label %_ZNK5clang8QualType15getObjCLifetimeEv.exit

_ZNK5clang8QualType15getObjCLifetimeEv.exit:      ; preds = %_ZNK5clang4Type12isObjCIdTypeEv.exit.thread
  %150 = and i64 %.0.copyload.i.i.i.i.i.i.i26, -16
  %151 = inttoptr i64 %150 to ptr
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %.sroa.0.0.copyload.i.i.i.i27 = load i64, ptr %152, align 8
  %153 = and i64 %.sroa.0.0.copyload.i.i.i.i27, 448
  %154 = icmp eq i64 %153, 192
  br i1 %154, label %155, label %_ZNK5clang8QualType15getObjCLifetimeEv.exit.thread

155:                                              ; preds = %_ZNK5clang8QualType15getObjCLifetimeEv.exit
  %156 = load ptr, ptr %50, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 272
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %.sroa.0.0.copyload.i28 = load i32, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %162 = load ptr, ptr %161, align 8
  %163 = tail call noundef i32 @_ZNK5clang13DiagnosticIDs21getDiagnosticSeverityEjNS_14SourceLocationERKNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(16) %162, i32 noundef 6093, i32 %.sroa.0.0.copyload.i28, ptr noundef nonnull align 8 dereferenceable(1304) %158) #17
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %_ZNK5clang8QualType15getObjCLifetimeEv.exit.thread, label %_ZNK5clang4Sema14getCurFunctionEv.exit

_ZNK5clang4Sema14getCurFunctionEv.exit:           ; preds = %155
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %166 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %165) #18
  %167 = xor i1 %166, true
  tail call void @llvm.assume(i1 %167)
  %168 = load ptr, ptr %165, align 8
  %169 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %165) #18
  %170 = getelementptr inbounds ptr, ptr %168, i64 %169
  %171 = getelementptr inbounds i8, ptr %170, i64 -8
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %5, align 8
  tail call void @_ZN5clang4sema17FunctionScopeInfo15markSafeWeakUseEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(1296) %172, ptr noundef %173) #18
  br label %_ZNK5clang8QualType15getObjCLifetimeEv.exit.thread

_ZNK5clang8QualType15getObjCLifetimeEv.exit.thread: ; preds = %_ZNK5clang4Type12isObjCIdTypeEv.exit.thread, %39, %42, %_ZNK5clang4Sema14getCurFunctionEv.exit, %155, %_ZNK5clang8QualType15getObjCLifetimeEv.exit, %17, %9
  %.sroa.010.0 = phi i64 [ 1, %9 ], [ 1, %17 ], [ %.sroa.032.1, %155 ], [ %.sroa.032.1, %_ZNK5clang4Sema14getCurFunctionEv.exit ], [ %.sroa.032.1, %_ZNK5clang8QualType15getObjCLifetimeEv.exit ], [ %18, %42 ], [ %18, %39 ], [ %.sroa.032.1, %_ZNK5clang4Type12isObjCIdTypeEv.exit.thread ]
  ret i64 %.sroa.010.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121ObjCPropertyOpBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_115PseudoOpBuilderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #18
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN12_GLOBAL__N_115PseudoOpBuilderD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #18
  br label %_ZN12_GLOBAL__N_115PseudoOpBuilderD2Ev.exit

_ZN12_GLOBAL__N_115PseudoOpBuilderD2Ev.exit:      ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122ObjCSubscriptOpBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_115PseudoOpBuilderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #18
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN12_GLOBAL__N_115PseudoOpBuilderD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #18
  br label %_ZN12_GLOBAL__N_115PseudoOpBuilderD2Ev.exit

_ZN12_GLOBAL__N_115PseudoOpBuilderD2Ev.exit:      ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119MSPropertyOpBuilderC2ERN5clang4SemaEPNS1_17MSPropertyRefExprEb(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 25)) %0, ptr noundef nonnull align 8 dereferenceable(17560) %1, ptr noundef nonnull %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef zeroext i1 @_ZNK5clang4Expr17isImplicitCXXThisEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br i1 %7, label %9, label %_ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit._ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit.thread_crit_edge.i.i

_ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit._ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit.thread_crit_edge.i.i: ; preds = %4
  %.pre.i.i = load ptr, ptr %5, align 8
  %8 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i) #17
  br label %_ZNK5clang17MSPropertyRefExpr14getSourceRangeEv.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i64 @_ZNK5clang22NestedNameSpecifierLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %13 to i32
  br label %_ZNK5clang17MSPropertyRefExpr14getSourceRangeEv.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.0.0.copyload.i.i = load i32, ptr %15, align 8
  br label %_ZNK5clang17MSPropertyRefExpr14getSourceRangeEv.exit

_ZNK5clang17MSPropertyRefExpr14getSourceRangeEv.exit: ; preds = %_ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit._ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit.thread_crit_edge.i.i, %12, %14
  %.sroa.0.0.i.i = phi i32 [ %.sroa.0.0.extract.trunc.i.i.i, %12 ], [ %.sroa.0.0.copyload.i.i, %14 ], [ %8, %_ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit._ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit.thread_crit_edge.i.i ]
  %16 = zext i1 %3 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_115PseudoOpBuilderE, i64 16), ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sroa.0.0.i.i, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %16, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull %22, i64 noundef 4) #18
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_119MSPropertyOpBuilderE, i64 16), ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull %26, i64 noundef 4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc i64 @_ZN12_GLOBAL__N_115PseudoOpBuilder20buildRValueOperationEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #18
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 %9(ptr noundef nonnull align 8 dereferenceable(80) %0) #18
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %41, label %12

12:                                               ; preds = %2
  %13 = and i64 %10, -2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %16, ptr %17, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %19 = add i64 %18, 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %.not.i.i.i.i = icmp ugt i64 %19, %20
  br i1 %.not.i.i.i.i, label %21, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit.i

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %22, i64 noundef %19, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit.i: ; preds = %21, %12
  %23 = load ptr, ptr %14, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  store i64 %13, ptr %25, align 1
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %27 = add i64 %26, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %27) #18
  %28 = load ptr, ptr %14, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load ptr, ptr %31, align 8
  %33 = load i8, ptr %32, align 8
  %.not.i = icmp eq i8 %33, 26
  br i1 %.not.i, label %34, label %_ZN12_GLOBAL__N_115PseudoOpBuilder21addResultSemanticExprEPN5clang4ExprE.exit

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit.i
  %35 = load i32, ptr %32, align 8
  %36 = and i32 %35, -262145
  store i32 %36, ptr %32, align 8
  br label %_ZN12_GLOBAL__N_115PseudoOpBuilder21addResultSemanticExprEPN5clang4ExprE.exit

_ZN12_GLOBAL__N_115PseudoOpBuilder21addResultSemanticExprEPN5clang4ExprE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit.i, %34
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i64 %39(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %6) #18
  br label %41

41:                                               ; preds = %2, %_ZN12_GLOBAL__N_115PseudoOpBuilder21addResultSemanticExprEPN5clang4ExprE.exit
  %.sroa.0.0 = phi i64 [ %40, %_ZN12_GLOBAL__N_115PseudoOpBuilder21addResultSemanticExprEPN5clang4ExprE.exit ], [ 1, %2 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119MSPropertyOpBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_119MSPropertyOpBuilderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #18
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #18
  br label %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit: ; preds = %1, %7
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_115PseudoOpBuilderE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN12_GLOBAL__N_115PseudoOpBuilderD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit
  tail call void @free(ptr noundef %10) #18
  br label %_ZN12_GLOBAL__N_115PseudoOpBuilderD2Ev.exit

_ZN12_GLOBAL__N_115PseudoOpBuilderD2Ev.exit:      ; preds = %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119MSPropertyOpBuilderC2ERN5clang4SemaEPNS1_23MSPropertySubscriptExprEb(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 25)) %0, ptr noundef nonnull align 8 dereferenceable(17560) %1, ptr noundef nonnull %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %.sroa.0.0.extract.trunc = trunc i64 %7 to i32
  %8 = zext i1 %3 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_115PseudoOpBuilderE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sroa.0.0.extract.trunc, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %8, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %14, i64 noundef 4) #18
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_119MSPropertyOpBuilderE, i64 16), ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull %17, i64 noundef 4) #18
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %20, ptr %6, align 8
  %21 = call noundef ptr @_ZN4llvm15SmallVectorImplIPN5clang4ExprEE15insert_one_implIS3_EEPS3_S6_OT_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  %25 = load i8, ptr %24, align 8
  %.not11.i = icmp eq i8 %25, 49
  br i1 %.not11.i, label %.lr.ph.i, label %_ZN12_GLOBAL__N_119MSPropertyOpBuilder17getBaseMSPropertyEPN5clang23MSPropertySubscriptExprE.exit

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.012.i = phi ptr [ %32, %.lr.ph.i ], [ %24, %4 ]
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.012.i, i64 24
  %28 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %28, ptr %5, align 8
  %29 = call noundef ptr @_ZN4llvm15SmallVectorImplIPN5clang4ExprEE15insert_one_implIS3_EEPS3_S6_OT_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %.012.i, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #17
  %33 = load i8, ptr %32, align 8
  %.not.i = icmp eq i8 %33, 49
  br i1 %.not.i, label %.lr.ph.i, label %_ZN12_GLOBAL__N_119MSPropertyOpBuilder17getBaseMSPropertyEPN5clang23MSPropertySubscriptExprE.exit, !llvm.loop !5

_ZN12_GLOBAL__N_119MSPropertyOpBuilder17getBaseMSPropertyEPN5clang23MSPropertySubscriptExprE.exit: ; preds = %.lr.ph.i, %4
  %.0.lcssa.i = phi ptr [ %24, %4 ], [ %32, %.lr.ph.i ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.0.lcssa.i, ptr %34, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang16SemaPseudoObject11checkIncDecEPNS_5ScopeENS_14SourceLocationENS_17UnaryOperatorKindEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::Selector", align 8
  %7 = alloca %"class.clang::Selector", align 8
  %8 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.clang::SourceRange", align 8
  %12 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.clang::SourceRange", align 8
  %15 = alloca %"class.clang::FPOptionsOverride", align 4
  %16 = alloca %"class.(anonymous namespace)::ObjCPropertyOpBuilder", align 8
  %17 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %18 = alloca %"class.(anonymous namespace)::MSPropertyOpBuilder", align 8
  %19 = alloca %"class.(anonymous namespace)::MSPropertyOpBuilder", align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = load i16, ptr %20, align 1
  %22 = and i16 %21, 128
  %.not58 = icmp eq i16 %22, 0
  br i1 %.not58, label %38, label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 256
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 18864
  %.sroa.0.0.copyload.i = load i64, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 1936
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 1928
  %.sroa.0.0.copyload.i.i = load i64, ptr %29, align 8
  %.sroa.01.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %30 = load i32, ptr %28, align 4
  %31 = icmp ne i32 %30, %.sroa.01.0.extract.trunc.i.i.i.i
  %.sroa.2.0.extract.shift.i.i.i.i = lshr i64 %.sroa.0.0.copyload.i.i, 32
  %.sroa.2.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.i to i32
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 1940
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, %.sroa.2.0.extract.trunc.i.i.i.i
  %.not3.i.i.i = select i1 %31, i1 true, i1 %34
  br i1 %.not3.i.i.i, label %_ZN5clang4Sema21CurFPFeatureOverridesEv.exit, label %35

35:                                               ; preds = %23
  store i32 0, ptr %15, align 4
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %.4..4..4..4..4..sroa_idx, align 4
  br label %_ZN5clang4Sema21CurFPFeatureOverridesEv.exit

_ZN5clang4Sema21CurFPFeatureOverridesEv.exit:     ; preds = %23, %35
  %storemerge.in.i = phi ptr [ %15, %35 ], [ %28, %23 ]
  %storemerge.i = load i64, ptr %storemerge.in.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %36 = tail call noundef ptr @_ZN5clang13UnaryOperator6CreateERKNS_10ASTContextEPNS_4ExprENS_17UnaryOperatorKindENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationEbNS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23096) %26, ptr noundef nonnull %4, i32 noundef %3, i64 %.sroa.0.0.copyload.i, i32 noundef 0, i32 noundef 0, i32 %2, i1 noundef zeroext false, i64 %storemerge.i) #18
  %37 = ptrtoint ptr %36 to i64
  br label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilderD2Ev.exit

38:                                               ; preds = %5
  %39 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %40 = load i8, ptr %39, align 8
  switch i8 %40, label %221 [
    i8 32, label %41
    i8 28, label %188
    i8 50, label %189
  ]

41:                                               ; preds = %38
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.sroa.0.0.copyload.i.i32 = load i32, ptr %43, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_115PseudoOpBuilderE, i64 16), ptr %16, align 8
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 -1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %.sroa.0.0.copyload.i.i32, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull %49, i64 noundef 4) #18
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_121ObjCPropertyOpBuilderE, i64 16), ptr %16, align 8
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %39, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %51, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %52 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findSetterEb(ptr noundef nonnull align 8 dereferenceable(136) %16, i1 noundef zeroext true)
  br i1 %52, label %134, label %53

53:                                               ; preds = %41
  %54 = load ptr, ptr %44, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 240
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 2048
  %.not.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder22tryBuildGetOfReferenceEPN5clang4ExprERNS1_12ActionResultIS3_Lb1EEE.exit.i, label %59

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %61 = load ptr, ptr %60, align 8
  %.not.i41 = icmp eq ptr %61, null
  br i1 %.not.i41, label %62, label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit51.thread

_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit51.thread: ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %97

62:                                               ; preds = %59
  %63 = load ptr, ptr %50, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %.0.copyload.i.i.i.i.i43 = load i64, ptr %64, align 8
  %65 = and i64 %.0.copyload.i.i.i.i.i43, 4
  %.not17.i44 = icmp eq i64 %65, 0
  %66 = and i64 %.0.copyload.i.i.i.i.i43, -8
  %67 = inttoptr i64 %66 to ptr
  br i1 %.not17.i44, label %92, label %68

68:                                               ; preds = %62
  store ptr %67, ptr %60, align 8
  %.not10.i45 = icmp eq i64 %66, 0
  br i1 %.not10.i45, label %71, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %.sroa.0.0.copyload.i.i.i46 = load i64, ptr %70, align 8
  br label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit51thread-pre-split

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %.0.copyload.i.i.i.i12.i47 = load i64, ptr %72, align 8
  %73 = and i64 %.0.copyload.i.i.i.i12.i47, -8
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %.sroa.0.0.copyload.i.i13.i48 = load i64, ptr %75, align 8
  store i64 %.sroa.0.0.copyload.i.i13.i48, ptr %6, align 8
  %76 = call noundef ptr @_ZNK5clang8Selector24getIdentifierInfoForSlotEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0) #18
  %77 = load ptr, ptr %44, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 256
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 17296
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load i64, ptr %83, align 8
  %86 = and i64 %85, 4294967295
  %.sroa.speculated5.i.i49 = call i64 @llvm.umin.i64(i64 %86, i64 3)
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %.sroa.speculated5.i.i49
  %88 = sub nsw i64 %86, %.sroa.speculated5.i.i49
  %89 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %81, ptr nonnull %87, i64 %88)
  %90 = ptrtoint ptr %89 to i64
  %91 = or disjoint i64 %90, 1
  %.pr.pre = load ptr, ptr %60, align 8
  br label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit51thread-pre-split

92:                                               ; preds = %62
  %93 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %.sroa.0.0.copyload.i.i50 = load i64, ptr %93, align 8
  %94 = call fastcc noundef ptr @_ZL26LookupMethodInReceiverTypeRN5clang4SemaENS_8SelectorEPKNS_19ObjCPropertyRefExprE(ptr noundef nonnull align 8 dereferenceable(17560) %54, i64 %.sroa.0.0.copyload.i.i50, ptr noundef nonnull %63)
  store ptr %94, ptr %60, align 8
  br label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit51

_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit51thread-pre-split: ; preds = %71, %69
  %.pr = phi ptr [ %.pr.pre, %71 ], [ %67, %69 ]
  %.sroa.0.0.copyload.i.i.i46.sink = phi i64 [ %91, %71 ], [ %.sroa.0.0.copyload.i.i.i46, %69 ]
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store i64 %.sroa.0.0.copyload.i.i.i46.sink, ptr %95, align 8
  br label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit51

_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit51: ; preds = %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit51thread-pre-split, %92
  %96 = phi ptr [ %.pr, %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit51thread-pre-split ], [ %94, %92 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not7.i.i = icmp eq ptr %96, null
  br i1 %.not7.i.i, label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder20buildIncDecOperationEPN5clang5ScopeENS1_14SourceLocationENS1_17UnaryOperatorKindEPNS1_4ExprE.exit, label %97

97:                                               ; preds = %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit51.thread, %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit51
  %98 = phi ptr [ %61, %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit51.thread ], [ %96, %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit51 ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 80
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %99, align 8
  %100 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %101 = inttoptr i64 %100 to ptr
  %102 = load ptr, ptr %101, align 16
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %103, align 8
  %104 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %105 = inttoptr i64 %104 to ptr
  %106 = load ptr, ptr %105, align 16
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load i8, ptr %107, align 16
  %109 = icmp eq i8 %108, 42
  br i1 %109, label %110, label %._ZN12_GLOBAL__N_121ObjCPropertyOpBuilder22tryBuildGetOfReferenceEPN5clang4ExprERNS1_12ActionResultIS3_Lb1EEE.exit_crit_edge.i

._ZN12_GLOBAL__N_121ObjCPropertyOpBuilder22tryBuildGetOfReferenceEPN5clang4ExprERNS1_12ActionResultIS3_Lb1EEE.exit_crit_edge.i: ; preds = %97
  %.pre.i = load ptr, ptr %44, align 8
  br label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder22tryBuildGetOfReferenceEPN5clang4ExprERNS1_12ActionResultIS3_Lb1EEE.exit.i

110:                                              ; preds = %97
  %111 = call fastcc i64 @_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder20buildRValueOperationEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef nonnull %4)
  %112 = icmp eq i64 %111, 1
  br i1 %112, label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder20buildIncDecOperationEPN5clang5ScopeENS1_14SourceLocationENS1_17UnaryOperatorKindEPNS1_4ExprE.exit, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %44, align 8
  %115 = and i64 %111, -2
  %116 = inttoptr i64 %115 to ptr
  %117 = call i64 @_ZN5clang4Sema12BuildUnaryOpEPNS_5ScopeENS_14SourceLocationENS_17UnaryOperatorKindEPNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(17560) %114, ptr noundef %1, i32 %2, i32 noundef %3, ptr noundef %116, i1 noundef zeroext false) #18
  br label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder20buildIncDecOperationEPN5clang5ScopeENS1_14SourceLocationENS1_17UnaryOperatorKindEPNS1_4ExprE.exit

_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder22tryBuildGetOfReferenceEPN5clang4ExprERNS1_12ActionResultIS3_Lb1EEE.exit.i: ; preds = %._ZN12_GLOBAL__N_121ObjCPropertyOpBuilder22tryBuildGetOfReferenceEPN5clang4ExprERNS1_12ActionResultIS3_Lb1EEE.exit_crit_edge.i, %53
  %118 = phi ptr [ %.pre.i, %._ZN12_GLOBAL__N_121ObjCPropertyOpBuilder22tryBuildGetOfReferenceEPN5clang4ExprERNS1_12ActionResultIS3_Lb1EEE.exit_crit_edge.i ], [ %54, %53 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %119, i32 %2, i32 noundef 3982, i1 noundef zeroext false) #18
  %120 = load ptr, ptr %50, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %.0.copyload.i.i.i.i.i = load i64, ptr %121, align 8
  %122 = trunc i64 %.0.copyload.i.i.i.i.i to i32
  %123 = lshr i32 %122, 2
  %124 = and i32 %123, 1
  store i32 %124, ptr %9, align 4
  %125 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %126 = and i32 %3, -3
  %127 = icmp eq i32 %126, 1
  %128 = zext i1 %127 to i32
  store i32 %128, ptr %10, align 4
  %129 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %125, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %131 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_8SelectorEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %129, ptr noundef nonnull align 8 dereferenceable(8) %130)
  %132 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  store i64 %132, ptr %11, align 8
  %133 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %131, ptr noundef nonnull align 4 dereferenceable(8) %11)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  br label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder20buildIncDecOperationEPN5clang5ScopeENS1_14SourceLocationENS1_17UnaryOperatorKindEPNS1_4ExprE.exit

134:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %136 = load ptr, ptr %135, align 8
  %.not.i = icmp eq ptr %136, null
  br i1 %.not.i, label %137, label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit.thread

137:                                              ; preds = %134
  %138 = load ptr, ptr %50, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %.0.copyload.i.i.i.i.i38 = load i64, ptr %139, align 8
  %140 = and i64 %.0.copyload.i.i.i.i.i38, 4
  %.not17.i = icmp eq i64 %140, 0
  %141 = and i64 %.0.copyload.i.i.i.i.i38, -8
  %142 = inttoptr i64 %141 to ptr
  br i1 %.not17.i, label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit, label %143

143:                                              ; preds = %137
  store ptr %142, ptr %135, align 8
  %.not10.i = icmp eq i64 %141, 0
  br i1 %.not10.i, label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit.thread56, label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %.sroa.0.0.copyload.i.i.i39 = load i64, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store i64 %.sroa.0.0.copyload.i.i.i39, ptr %146, align 8
  br label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit.thread

_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit.thread56: ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %.0.copyload.i.i.i.i12.i = load i64, ptr %147, align 8
  %148 = and i64 %.0.copyload.i.i.i.i12.i, -8
  %149 = inttoptr i64 %148 to ptr
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %.sroa.0.0.copyload.i.i13.i = load i64, ptr %150, align 8
  store i64 %.sroa.0.0.copyload.i.i13.i, ptr %7, align 8
  %151 = call noundef ptr @_ZNK5clang8Selector24getIdentifierInfoForSlotEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #18
  %152 = load ptr, ptr %44, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 256
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 17296
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load i64, ptr %158, align 8
  %161 = and i64 %160, 4294967295
  %.sroa.speculated5.i.i = call i64 @llvm.umin.i64(i64 %161, i64 3)
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 %.sroa.speculated5.i.i
  %163 = sub nsw i64 %161, %.sroa.speculated5.i.i
  %164 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %156, ptr nonnull %162, i64 %163)
  %165 = ptrtoint ptr %164 to i64
  %166 = or disjoint i64 %165, 1
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store i64 %166, ptr %167, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %171

_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit.thread: ; preds = %144, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %182

_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit: ; preds = %137
  %168 = load ptr, ptr %44, align 8
  %169 = getelementptr inbounds nuw i8, ptr %142, i64 80
  %.sroa.0.0.copyload.i.i40 = load i64, ptr %169, align 8
  %170 = call fastcc noundef ptr @_ZL26LookupMethodInReceiverTypeRN5clang4SemaENS_8SelectorEPKNS_19ObjCPropertyRefExprE(ptr noundef nonnull align 8 dereferenceable(17560) %168, i64 %.sroa.0.0.copyload.i.i40, ptr noundef nonnull %138)
  store ptr %170, ptr %135, align 8
  %.not60 = icmp eq ptr %170, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %.not60, label %171, label %182

171:                                              ; preds = %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit.thread56, %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit
  %172 = load ptr, ptr %44, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %173, i32 %2, i32 noundef 3946, i1 noundef zeroext false) #18
  %174 = and i32 %3, -3
  %175 = icmp eq i32 %174, 1
  %176 = zext i1 %175 to i32
  store i32 %176, ptr %13, align 4
  %177 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %179 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_8SelectorEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %177, ptr noundef nonnull align 8 dereferenceable(8) %178)
  %180 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  store i64 %180, ptr %14, align 8
  %181 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %179, ptr noundef nonnull align 4 dereferenceable(8) %14)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  br label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder20buildIncDecOperationEPN5clang5ScopeENS1_14SourceLocationENS1_17UnaryOperatorKindEPNS1_4ExprE.exit

182:                                              ; preds = %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit.thread, %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit
  %183 = call fastcc i64 @_ZN12_GLOBAL__N_115PseudoOpBuilder20buildIncDecOperationEPN5clang5ScopeENS1_14SourceLocationENS1_17UnaryOperatorKindEPNS1_4ExprE(ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef %1, i32 %2, i32 noundef %3, ptr noundef nonnull %4)
  br label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder20buildIncDecOperationEPN5clang5ScopeENS1_14SourceLocationENS1_17UnaryOperatorKindEPNS1_4ExprE.exit

_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder20buildIncDecOperationEPN5clang5ScopeENS1_14SourceLocationENS1_17UnaryOperatorKindEPNS1_4ExprE.exit: ; preds = %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit51, %110, %113, %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder22tryBuildGetOfReferenceEPN5clang4ExprERNS1_12ActionResultIS3_Lb1EEE.exit.i, %171, %182
  %.sroa.017.0.i = phi i64 [ %183, %182 ], [ 1, %171 ], [ %117, %113 ], [ 1, %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder22tryBuildGetOfReferenceEPN5clang4ExprERNS1_12ActionResultIS3_Lb1EEE.exit.i ], [ 1, %110 ], [ 1, %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit51 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_115PseudoOpBuilderE, i64 16), ptr %16, align 8
  %184 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %48) #18
  %185 = load ptr, ptr %48, align 8
  %186 = icmp eq ptr %185, %49
  br i1 %186, label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilderD2Ev.exit, label %187

187:                                              ; preds = %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder20buildIncDecOperationEPN5clang5ScopeENS1_14SourceLocationENS1_17UnaryOperatorKindEPNS1_4ExprE.exit
  call void @free(ptr noundef %185) #18
  br label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilderD2Ev.exit

188:                                              ; preds = %38
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %2, i32 noundef 3590, i1 noundef zeroext false) #18
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  br label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilderD2Ev.exit

189:                                              ; preds = %38
  %190 = load ptr, ptr %0, align 8
  %191 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %192 = load ptr, ptr %191, align 8, !nonnull !4, !noundef !4
  %193 = tail call noundef zeroext i1 @_ZNK5clang4Expr17isImplicitCXXThisEv(ptr noundef nonnull align 8 dereferenceable(16) %192) #18
  br i1 %193, label %195, label %_ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit._ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit.thread_crit_edge.i.i.i

_ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit._ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit.thread_crit_edge.i.i.i: ; preds = %189
  %.pre.i.i.i = load ptr, ptr %191, align 8
  %194 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i) #17
  br label %_ZN12_GLOBAL__N_119MSPropertyOpBuilderC2ERN5clang4SemaEPNS1_17MSPropertyRefExprEb.exit

195:                                              ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %197 = load ptr, ptr %196, align 8
  %.not.i.i.i = icmp eq ptr %197, null
  br i1 %.not.i.i.i, label %200, label %198

198:                                              ; preds = %195
  %199 = tail call i64 @_ZNK5clang22NestedNameSpecifierLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(16) %196) #17
  %.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %199 to i32
  br label %_ZN12_GLOBAL__N_119MSPropertyOpBuilderC2ERN5clang4SemaEPNS1_17MSPropertyRefExprEb.exit

200:                                              ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.sroa.0.0.copyload.i.i.i34 = load i32, ptr %201, align 8
  br label %_ZN12_GLOBAL__N_119MSPropertyOpBuilderC2ERN5clang4SemaEPNS1_17MSPropertyRefExprEb.exit

_ZN12_GLOBAL__N_119MSPropertyOpBuilderC2ERN5clang4SemaEPNS1_17MSPropertyRefExprEb.exit: ; preds = %_ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit._ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit.thread_crit_edge.i.i.i, %198, %200
  %.sroa.0.0.i.i.i = phi i32 [ %.sroa.0.0.extract.trunc.i.i.i.i, %198 ], [ %.sroa.0.0.copyload.i.i.i34, %200 ], [ %194, %_ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit._ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit.thread_crit_edge.i.i.i ]
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_115PseudoOpBuilderE, i64 16), ptr %18, align 8
  %202 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %190, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 -1, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 %.sroa.0.0.i.i.i, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i8 0, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %207 = getelementptr inbounds nuw i8, ptr %18, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %206, ptr noundef nonnull %207, i64 noundef 4) #18
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_119MSPropertyOpBuilderE, i64 16), ptr %18, align 8
  %208 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %39, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store ptr null, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %211 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %210, ptr noundef nonnull %211, i64 noundef 4) #18
  %212 = call fastcc i64 @_ZN12_GLOBAL__N_115PseudoOpBuilder20buildIncDecOperationEPN5clang5ScopeENS1_14SourceLocationENS1_17UnaryOperatorKindEPNS1_4ExprE(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef %1, i32 %2, i32 noundef %3, ptr noundef nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_119MSPropertyOpBuilderE, i64 16), ptr %18, align 8
  %213 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %210) #18
  %214 = load ptr, ptr %210, align 8
  %215 = icmp eq ptr %214, %211
  br i1 %215, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit.i, label %216

216:                                              ; preds = %_ZN12_GLOBAL__N_119MSPropertyOpBuilderC2ERN5clang4SemaEPNS1_17MSPropertyRefExprEb.exit
  call void @free(ptr noundef %214) #18
  br label %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit.i: ; preds = %216, %_ZN12_GLOBAL__N_119MSPropertyOpBuilderC2ERN5clang4SemaEPNS1_17MSPropertyRefExprEb.exit
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_115PseudoOpBuilderE, i64 16), ptr %18, align 8
  %217 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %206) #18
  %218 = load ptr, ptr %206, align 8
  %219 = icmp eq ptr %218, %207
  br i1 %219, label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilderD2Ev.exit, label %220

220:                                              ; preds = %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit.i
  call void @free(ptr noundef %218) #18
  br label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilderD2Ev.exit

221:                                              ; preds = %38
  %222 = icmp eq i8 %40, 49
  tail call void @llvm.assume(i1 %222)
  %223 = load ptr, ptr %0, align 8
  call fastcc void @_ZN12_GLOBAL__N_119MSPropertyOpBuilderC2ERN5clang4SemaEPNS1_23MSPropertySubscriptExprEb(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull align 8 dereferenceable(17560) %223, ptr noundef %39, i1 noundef zeroext false)
  %224 = call fastcc i64 @_ZN12_GLOBAL__N_115PseudoOpBuilder20buildIncDecOperationEPN5clang5ScopeENS1_14SourceLocationENS1_17UnaryOperatorKindEPNS1_4ExprE(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef %1, i32 %2, i32 noundef %3, ptr noundef nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_119MSPropertyOpBuilderE, i64 16), ptr %19, align 8
  %225 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %226 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %225) #18
  %227 = load ptr, ptr %225, align 8
  %228 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit.i36, label %230

230:                                              ; preds = %221
  call void @free(ptr noundef %227) #18
  br label %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit.i36

_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit.i36: ; preds = %230, %221
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_115PseudoOpBuilderE, i64 16), ptr %19, align 8
  %231 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %232 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %231) #18
  %233 = load ptr, ptr %231, align 8
  %234 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilderD2Ev.exit, label %236

236:                                              ; preds = %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit.i36
  call void @free(ptr noundef %233) #18
  br label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilderD2Ev.exit

_ZN12_GLOBAL__N_121ObjCPropertyOpBuilderD2Ev.exit: ; preds = %236, %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit.i36, %220, %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit.i, %187, %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder20buildIncDecOperationEPN5clang5ScopeENS1_14SourceLocationENS1_17UnaryOperatorKindEPNS1_4ExprE.exit, %188, %_ZN5clang4Sema21CurFPFeatureOverridesEv.exit
  %.sroa.0.0 = phi i64 [ %37, %_ZN5clang4Sema21CurFPFeatureOverridesEv.exit ], [ 1, %188 ], [ %.sroa.017.0.i, %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder20buildIncDecOperationEPN5clang5ScopeENS1_14SourceLocationENS1_17UnaryOperatorKindEPNS1_4ExprE.exit ], [ %.sroa.017.0.i, %187 ], [ %212, %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit.i ], [ %212, %220 ], [ %224, %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit.i36 ], [ %224, %236 ]
  ret i64 %.sroa.0.0
}

declare noundef ptr @_ZN5clang13UnaryOperator6CreateERKNS_10ASTContextEPNS_4ExprENS_17UnaryOperatorKindENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationEbNS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef, i32 noundef, i64, i32 noundef, i32 noundef, i32, i1 noundef zeroext, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc i64 @_ZN12_GLOBAL__N_115PseudoOpBuilder20buildIncDecOperationEPN5clang5ScopeENS1_14SourceLocationENS1_17UnaryOperatorKindEPNS1_4ExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::FPOptionsOverride", align 4
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %4) #18
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 %14(ptr noundef nonnull align 8 dereferenceable(80) %0) #18
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %_ZN4llvm5APIntD2Ev.exit, label %17

17:                                               ; preds = %5
  %18 = and i64 %15, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %20, align 8
  %21 = icmp ult i32 %3, 2
  br i1 %21, label %22, label %_ZN12_GLOBAL__N_115PseudoOpBuilder23setResultToLastSemanticEv.exit

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %24 = load i16, ptr %23, align 1
  %25 = and i16 %24, 131
  %or.cond = icmp eq i16 %25, 0
  br i1 %or.cond, label %26, label %_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit.thread

26:                                               ; preds = %22
  %27 = and i64 %.sroa.0.0.copyload.i, -16
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr %28, align 16
  %30 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %29) #18
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit.thread, label %_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit

_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit: ; preds = %26
  %31 = tail call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl19isTriviallyCopyableEv(ptr noundef nonnull align 8 dereferenceable(144) %30) #18
  br i1 %31, label %_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit.thread, label %_ZN12_GLOBAL__N_115PseudoOpBuilder23setResultToLastSemanticEv.exit

_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit.thread: ; preds = %26, %_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit, %22
  %32 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_115PseudoOpBuilder7captureEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %19)
  %33 = ptrtoint ptr %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #18
  %36 = trunc i64 %35 to i32
  %37 = add i32 %36, -1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %37, ptr %38, align 8
  %39 = load ptr, ptr %34, align 8
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #18
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load ptr, ptr %42, align 8
  %44 = load i8, ptr %43, align 8
  %.not.i32 = icmp eq i8 %44, 26
  br i1 %.not.i32, label %45, label %_ZN12_GLOBAL__N_115PseudoOpBuilder23setResultToLastSemanticEv.exit

45:                                               ; preds = %_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit.thread
  %46 = load i32, ptr %43, align 8
  %47 = and i32 %46, -262145
  store i32 %47, ptr %43, align 8
  br label %_ZN12_GLOBAL__N_115PseudoOpBuilder23setResultToLastSemanticEv.exit

_ZN12_GLOBAL__N_115PseudoOpBuilder23setResultToLastSemanticEv.exit: ; preds = %45, %_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit.thread, %_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit, %17
  %.sroa.042.0 = phi i64 [ %15, %_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit ], [ %15, %17 ], [ %33, %_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit.thread ], [ %33, %45 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 256
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 18512
  %.sroa.0.0.copyload.i33 = load i64, ptr %52, align 8
  %53 = and i64 %.sroa.0.0.copyload.i33, -16
  %54 = inttoptr i64 %53 to ptr
  %55 = load ptr, ptr %54, align 16
  %56 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %51, ptr noundef %55) #18
  %57 = extractvalue { i64, i64 } %56, 0
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %58, ptr %59, align 8
  %60 = icmp ult i32 %58, 65
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN12_GLOBAL__N_115PseudoOpBuilder23setResultToLastSemanticEv.exit
  %62 = icmp ne i32 %58, 0
  %spec.store.select.i.i = zext i1 %62 to i64
  store i64 %spec.store.select.i.i, ptr %7, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit

63:                                               ; preds = %_ZN12_GLOBAL__N_115PseudoOpBuilder23setResultToLastSemanticEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef 1, i1 noundef zeroext false) #18
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %61, %63
  %64 = load ptr, ptr %48, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 256
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 18512
  %.sroa.0.0.copyload.i34 = load i64, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.013.0.copyload = load i32, ptr %68, align 4
  %69 = call noundef ptr @_ZN5clang14IntegerLiteral6CreateERKNS_10ASTContextERKN4llvm5APIntENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096) %66, ptr noundef nonnull align 8 dereferenceable(12) %7, i64 %.sroa.0.0.copyload.i34, i32 %.sroa.013.0.copyload) #18
  %70 = and i32 %3, -3
  %71 = icmp eq i32 %70, 0
  %72 = load ptr, ptr %48, align 8
  %73 = and i64 %.sroa.042.0, -2
  %74 = inttoptr i64 %73 to ptr
  %. = select i1 %71, i32 5, i32 6
  %75 = call i64 @_ZN5clang4Sema10BuildBinOpEPNS_5ScopeENS_14SourceLocationENS_18BinaryOperatorKindEPNS_4ExprES6_(ptr noundef nonnull align 8 dereferenceable(17560) %72, ptr noundef %1, i32 %2, i32 noundef %., ptr noundef %74, ptr noundef %69) #18
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %171, label %77

77:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %78 = and i64 %75, -2
  %79 = inttoptr i64 %78 to ptr
  %80 = and i32 %3, -2
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(80) %0) #18
  br label %87

87:                                               ; preds = %82, %77
  %88 = phi i1 [ false, %77 ], [ %86, %82 ]
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = call i64 %91(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %79, i32 %2, i1 noundef zeroext %88) #18
  %93 = icmp eq i64 %92, 1
  br i1 %93, label %171, label %94

94:                                               ; preds = %87
  %95 = and i64 %92, -2
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  %98 = add i64 %97, 1
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  %.not.i.i.i.i = icmp ugt i64 %98, %99
  br i1 %.not.i.i.i.i, label %100, label %_ZN12_GLOBAL__N_115PseudoOpBuilder15addSemanticExprEPN5clang4ExprE.exit

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull %101, i64 noundef %98, i64 noundef 8) #18
  br label %_ZN12_GLOBAL__N_115PseudoOpBuilder15addSemanticExprEPN5clang4ExprE.exit

_ZN12_GLOBAL__N_115PseudoOpBuilder15addSemanticExprEPN5clang4ExprE.exit: ; preds = %94, %100
  %102 = load ptr, ptr %96, align 8
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  %104 = getelementptr inbounds ptr, ptr %102, i64 %103
  store i64 %95, ptr %104, align 1
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  %106 = add i64 %105, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %96, i64 noundef %106) #18
  br i1 %81, label %107, label %.critedge

107:                                              ; preds = %_ZN12_GLOBAL__N_115PseudoOpBuilder15addSemanticExprEPN5clang4ExprE.exit
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(80) %0) #18
  br i1 %111, label %.critedge, label %112

112:                                              ; preds = %107
  %113 = inttoptr i64 %95 to ptr
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %.sroa.0.0.copyload.i35 = load i64, ptr %114, align 8
  %115 = and i64 %.sroa.0.0.copyload.i35, -16
  %116 = inttoptr i64 %115 to ptr
  %117 = load ptr, ptr %116, align 16
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %118, align 8
  %119 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %120 = inttoptr i64 %119 to ptr
  %121 = load ptr, ptr %120, align 16
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load i8, ptr %122, align 16
  %124 = icmp ne i8 %123, 13
  %.not5.i.i = icmp eq ptr %121, null
  %.not.i.i = or i1 %.not5.i.i, %124
  br i1 %.not.i.i, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread, label %_ZNK5clang4Type10isVoidTypeEv.exit

_ZNK5clang4Type10isVoidTypeEv.exit:               ; preds = %112
  %125 = load i32, ptr %122, align 16
  %126 = and i32 %125, 267911168
  %127 = icmp eq i32 %126, 224395264
  br i1 %127, label %.critedge, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit.thread:        ; preds = %112, %_ZNK5clang4Type10isVoidTypeEv.exit
  %128 = getelementptr inbounds nuw i8, ptr %113, i64 1
  %129 = load i16, ptr %128, align 1
  %130 = and i16 %129, 128
  %.not = icmp eq i16 %130, 0
  br i1 %.not, label %131, label %.critedge2

131:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread
  %132 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE(ptr noundef nonnull %113)
  br i1 %132, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread, %131
  call fastcc void @_ZN12_GLOBAL__N_115PseudoOpBuilder23setResultToLastSemanticEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %.critedge

.critedge:                                        ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit, %107, %_ZN12_GLOBAL__N_115PseudoOpBuilder15addSemanticExprEPN5clang4ExprE.exit, %.critedge2, %131
  %133 = load ptr, ptr %48, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 256
  %135 = load ptr, ptr %134, align 8
  %136 = and i64 %.sroa.0.0.copyload.i, -16
  %137 = inttoptr i64 %136 to ptr
  %138 = load ptr, ptr %137, align 16
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 17
  %140 = load i16, ptr %139, align 1
  %141 = and i16 %140, 4
  %.not58 = icmp eq i16 %141, 0
  br i1 %.not58, label %142, label %155

142:                                              ; preds = %.critedge
  %143 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %135, ptr noundef nonnull %138) #18
  %144 = extractvalue { i64, i64 } %143, 0
  %145 = load ptr, ptr %48, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 256
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 18512
  %.sroa.0.0.copyload.i37 = load i64, ptr %148, align 8
  %149 = and i64 %.sroa.0.0.copyload.i37, -16
  %150 = inttoptr i64 %149 to ptr
  %151 = load ptr, ptr %150, align 16
  %152 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %147, ptr noundef %151) #18
  %153 = extractvalue { i64, i64 } %152, 0
  %154 = icmp uge i64 %144, %153
  %.pre = load ptr, ptr %48, align 8
  br label %155

155:                                              ; preds = %.critedge, %142
  %156 = phi ptr [ %.pre, %142 ], [ %133, %.critedge ]
  %157 = phi i1 [ %154, %142 ], [ false, %.critedge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 1936
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 1928
  %.sroa.0.0.copyload.i.i38 = load i64, ptr %159, align 8
  %.sroa.01.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.0.0.copyload.i.i38 to i32
  %160 = load i32, ptr %158, align 4
  %161 = icmp ne i32 %160, %.sroa.01.0.extract.trunc.i.i.i.i
  %.sroa.2.0.extract.shift.i.i.i.i = lshr i64 %.sroa.0.0.copyload.i.i38, 32
  %.sroa.2.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.i to i32
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 1940
  %163 = load i32, ptr %162, align 4
  %164 = icmp ne i32 %163, %.sroa.2.0.extract.trunc.i.i.i.i
  %.not3.i.i.i = select i1 %161, i1 true, i1 %164
  br i1 %.not3.i.i.i, label %_ZN5clang4Sema21CurFPFeatureOverridesEv.exit, label %165

165:                                              ; preds = %155
  store i32 0, ptr %6, align 4
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %.4..4..4..4..4..sroa_idx, align 4
  br label %_ZN5clang4Sema21CurFPFeatureOverridesEv.exit

_ZN5clang4Sema21CurFPFeatureOverridesEv.exit:     ; preds = %155, %165
  %storemerge.in.i = phi ptr [ %6, %165 ], [ %158, %155 ]
  %storemerge.i = load i64, ptr %storemerge.in.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %166 = call noundef ptr @_ZN5clang13UnaryOperator6CreateERKNS_10ASTContextEPNS_4ExprENS_17UnaryOperatorKindENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationEbNS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23096) %135, ptr noundef %11, i32 noundef %3, i64 %.sroa.0.0.copyload.i, i32 noundef 1, i32 noundef 0, i32 %2, i1 noundef zeroext %157, i64 %storemerge.i) #18
  %167 = load ptr, ptr %0, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = call i64 %169(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %166) #18
  br label %171

171:                                              ; preds = %87, %_ZN4llvm5APIntC2Ejmbb.exit, %_ZN5clang4Sema21CurFPFeatureOverridesEv.exit
  %.sroa.031.1 = phi i64 [ %170, %_ZN5clang4Sema21CurFPFeatureOverridesEv.exit ], [ 1, %_ZN4llvm5APIntC2Ejmbb.exit ], [ 1, %87 ]
  %172 = load i32, ptr %59, align 8
  %173 = icmp ugt i32 %172, 64
  br i1 %173, label %174, label %_ZN4llvm5APIntD2Ev.exit

174:                                              ; preds = %171
  %175 = load ptr, ptr %7, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %_ZN4llvm5APIntD2Ev.exit, label %177

177:                                              ; preds = %174
  call void @_ZdaPv(ptr noundef nonnull %175) #19
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %177, %174, %171, %5
  %.sroa.031.0 = phi i64 [ 1, %5 ], [ %.sroa.031.1, %171 ], [ %.sroa.031.1, %174 ], [ %.sroa.031.1, %177 ]
  ret i64 %.sroa.031.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang16SemaPseudoObject15checkAssignmentEPNS_5ScopeENS_14SourceLocationENS_18BinaryOperatorKindEPNS_4ExprES6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i32 %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.clang::Selector", align 8
  %8 = alloca %"class.clang::Selector", align 8
  %9 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.clang::SourceRange", align 8
  %12 = alloca %"class.clang::SourceRange", align 8
  %13 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %14 = alloca %"class.clang::SourceRange", align 8
  %15 = alloca %"class.clang::SourceRange", align 8
  %16 = alloca %"class.clang::FPOptionsOverride", align 4
  %17 = alloca %"class.(anonymous namespace)::ObjCPropertyOpBuilder", align 8
  %18 = alloca %"class.(anonymous namespace)::ObjCSubscriptOpBuilder", align 8
  %19 = alloca %"class.(anonymous namespace)::MSPropertyOpBuilder", align 8
  %20 = alloca %"class.(anonymous namespace)::MSPropertyOpBuilder", align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %22 = load i16, ptr %21, align 1
  %23 = and i16 %22, 128
  %.not90 = icmp eq i16 %23, 0
  br i1 %.not90, label %24, label %28

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %26 = load i16, ptr %25, align 1
  %27 = and i16 %26, 128
  %.not91 = icmp eq i16 %27, 0
  br i1 %.not91, label %43, label %28

28:                                               ; preds = %24, %6
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 256
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 18864
  %.sroa.0.0.copyload.i = load i64, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 1936
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 1928
  %.sroa.0.0.copyload.i.i = load i64, ptr %34, align 8
  %.sroa.01.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %35 = load i32, ptr %33, align 4
  %36 = icmp ne i32 %35, %.sroa.01.0.extract.trunc.i.i.i.i
  %.sroa.2.0.extract.shift.i.i.i.i = lshr i64 %.sroa.0.0.copyload.i.i, 32
  %.sroa.2.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.i to i32
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 1940
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, %.sroa.2.0.extract.trunc.i.i.i.i
  %.not3.i.i.i = select i1 %36, i1 true, i1 %39
  br i1 %.not3.i.i.i, label %_ZN5clang4Sema21CurFPFeatureOverridesEv.exit, label %40

40:                                               ; preds = %28
  store i32 0, ptr %16, align 4
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %.4..4..4..4..4..sroa_idx, align 4
  br label %_ZN5clang4Sema21CurFPFeatureOverridesEv.exit

_ZN5clang4Sema21CurFPFeatureOverridesEv.exit:     ; preds = %28, %40
  %storemerge.in.i = phi ptr [ %16, %40 ], [ %33, %28 ]
  %storemerge.i = load i64, ptr %storemerge.in.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %41 = tail call noundef ptr @_ZN5clang14BinaryOperator6CreateERKNS_10ASTContextEPNS_4ExprES5_NS_18BinaryOperatorKindENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23096) %31, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %3, i64 %.sroa.0.0.copyload.i, i32 noundef 0, i32 noundef 0, i32 %2, i64 %storemerge.i) #18
  %42 = ptrtoint ptr %41 to i64
  br label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilderD2Ev.exit

43:                                               ; preds = %24
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i57 = load i64, ptr %44, align 8
  %45 = and i64 %.sroa.0.0.copyload.i57, -16
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %46, align 16
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i8, ptr %48, align 16
  %.not.i = icmp eq i8 %49, 13
  %50 = load i32, ptr %48, align 16
  %51 = and i32 %50, 266338304
  %52 = icmp samesign ugt i32 %51, 257425408
  %.0.i = select i1 %.not.i, i1 %52, i1 false
  br i1 %.0.i, label %53, label %60

53:                                               ; preds = %43
  %54 = load ptr, ptr %0, align 8
  %55 = tail call i64 @_ZN5clang4Sema20CheckPlaceholderExprEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560) %54, ptr noundef nonnull %5) #18
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilderD2Ev.exit, label %57

57:                                               ; preds = %53
  %58 = and i64 %55, -2
  %59 = inttoptr i64 %58 to ptr
  br label %60

60:                                               ; preds = %57, %43
  %.0 = phi ptr [ %59, %57 ], [ %5, %43 ]
  %61 = icmp eq i32 %3, 21
  %62 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %63 = load i8, ptr %62, align 8
  switch i8 %63, label %263 [
    i8 32, label %64
    i8 28, label %223
    i8 50, label %260
  ]

64:                                               ; preds = %60
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %.sroa.0.0.copyload.i.i58 = load i32, ptr %66, align 8
  %67 = zext i1 %61 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_115PseudoOpBuilderE, i64 16), ptr %17, align 8
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %65, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 -1, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 %.sroa.0.0.copyload.i.i58, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 %67, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull %73, i64 noundef 4) #18
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_121ObjCPropertyOpBuilderE, i64 16), ptr %17, align 8
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr %62, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %75, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %76 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findSetterEb(ptr noundef nonnull align 8 dereferenceable(136) %17, i1 noundef zeroext true)
  br i1 %76, label %156, label %77

77:                                               ; preds = %64
  %78 = load ptr, ptr %68, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 240
  %80 = load ptr, ptr %79, align 8
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 2048
  %.not.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder22tryBuildGetOfReferenceEPN5clang4ExprERNS1_12ActionResultIS3_Lb1EEE.exit.i, label %83

83:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %85 = load ptr, ptr %84, align 8
  %.not.i72 = icmp eq ptr %85, null
  br i1 %.not.i72, label %86, label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit82.thread

_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit82.thread: ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %121

86:                                               ; preds = %83
  %87 = load ptr, ptr %74, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %.0.copyload.i.i.i.i.i74 = load i64, ptr %88, align 8
  %89 = and i64 %.0.copyload.i.i.i.i.i74, 4
  %.not17.i75 = icmp eq i64 %89, 0
  %90 = and i64 %.0.copyload.i.i.i.i.i74, -8
  %91 = inttoptr i64 %90 to ptr
  br i1 %.not17.i75, label %116, label %92

92:                                               ; preds = %86
  store ptr %91, ptr %84, align 8
  %.not10.i76 = icmp eq i64 %90, 0
  br i1 %.not10.i76, label %95, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %.sroa.0.0.copyload.i.i.i77 = load i64, ptr %94, align 8
  br label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit82thread-pre-split

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %.0.copyload.i.i.i.i12.i78 = load i64, ptr %96, align 8
  %97 = and i64 %.0.copyload.i.i.i.i12.i78, -8
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %.sroa.0.0.copyload.i.i13.i79 = load i64, ptr %99, align 8
  store i64 %.sroa.0.0.copyload.i.i13.i79, ptr %7, align 8
  %100 = call noundef ptr @_ZNK5clang8Selector24getIdentifierInfoForSlotEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #18
  %101 = load ptr, ptr %68, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 256
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 17296
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i64, ptr %107, align 8
  %110 = and i64 %109, 4294967295
  %.sroa.speculated5.i.i80 = call i64 @llvm.umin.i64(i64 %110, i64 3)
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 %.sroa.speculated5.i.i80
  %112 = sub nsw i64 %110, %.sroa.speculated5.i.i80
  %113 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %105, ptr nonnull %111, i64 %112)
  %114 = ptrtoint ptr %113 to i64
  %115 = or disjoint i64 %114, 1
  %.pr.pre = load ptr, ptr %84, align 8
  br label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit82thread-pre-split

116:                                              ; preds = %86
  %117 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %.sroa.0.0.copyload.i.i81 = load i64, ptr %117, align 8
  %118 = call fastcc noundef ptr @_ZL26LookupMethodInReceiverTypeRN5clang4SemaENS_8SelectorEPKNS_19ObjCPropertyRefExprE(ptr noundef nonnull align 8 dereferenceable(17560) %78, i64 %.sroa.0.0.copyload.i.i81, ptr noundef nonnull %87)
  store ptr %118, ptr %84, align 8
  br label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit82

_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit82thread-pre-split: ; preds = %95, %93
  %.pr = phi ptr [ %.pr.pre, %95 ], [ %91, %93 ]
  %.sroa.0.0.copyload.i.i.i77.sink = phi i64 [ %115, %95 ], [ %.sroa.0.0.copyload.i.i.i77, %93 ]
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 128
  store i64 %.sroa.0.0.copyload.i.i.i77.sink, ptr %119, align 8
  br label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit82

_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit82: ; preds = %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit82thread-pre-split, %116
  %120 = phi ptr [ %.pr, %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit82thread-pre-split ], [ %118, %116 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not7.i.i = icmp eq ptr %120, null
  br i1 %.not7.i.i, label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder24buildAssignmentOperationEPN5clang5ScopeENS1_14SourceLocationENS1_18BinaryOperatorKindEPNS1_4ExprES7_.exit, label %121

121:                                              ; preds = %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit82.thread, %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit82
  %122 = phi ptr [ %85, %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit82.thread ], [ %120, %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit82 ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 80
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %123, align 8
  %124 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %125 = inttoptr i64 %124 to ptr
  %126 = load ptr, ptr %125, align 16
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %127, align 8
  %128 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %129 = inttoptr i64 %128 to ptr
  %130 = load ptr, ptr %129, align 16
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load i8, ptr %131, align 16
  %133 = icmp eq i8 %132, 42
  br i1 %133, label %134, label %._ZN12_GLOBAL__N_121ObjCPropertyOpBuilder22tryBuildGetOfReferenceEPN5clang4ExprERNS1_12ActionResultIS3_Lb1EEE.exit_crit_edge.i

._ZN12_GLOBAL__N_121ObjCPropertyOpBuilder22tryBuildGetOfReferenceEPN5clang4ExprERNS1_12ActionResultIS3_Lb1EEE.exit_crit_edge.i: ; preds = %121
  %.pre.i = load ptr, ptr %68, align 8
  br label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder22tryBuildGetOfReferenceEPN5clang4ExprERNS1_12ActionResultIS3_Lb1EEE.exit.i

134:                                              ; preds = %121
  %135 = call fastcc i64 @_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder20buildRValueOperationEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef nonnull %4)
  %136 = icmp eq i64 %135, 1
  br i1 %136, label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder24buildAssignmentOperationEPN5clang5ScopeENS1_14SourceLocationENS1_18BinaryOperatorKindEPNS1_4ExprES7_.exit, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %68, align 8
  %139 = and i64 %135, -2
  %140 = inttoptr i64 %139 to ptr
  %141 = call i64 @_ZN5clang4Sema10BuildBinOpEPNS_5ScopeENS_14SourceLocationENS_18BinaryOperatorKindEPNS_4ExprES6_(ptr noundef nonnull align 8 dereferenceable(17560) %138, ptr noundef %1, i32 %2, i32 noundef %3, ptr noundef %140, ptr noundef %.0) #18
  br label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder24buildAssignmentOperationEPN5clang5ScopeENS1_14SourceLocationENS1_18BinaryOperatorKindEPNS1_4ExprES7_.exit

_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder22tryBuildGetOfReferenceEPN5clang4ExprERNS1_12ActionResultIS3_Lb1EEE.exit.i: ; preds = %._ZN12_GLOBAL__N_121ObjCPropertyOpBuilder22tryBuildGetOfReferenceEPN5clang4ExprERNS1_12ActionResultIS3_Lb1EEE.exit_crit_edge.i, %77
  %142 = phi ptr [ %.pre.i, %._ZN12_GLOBAL__N_121ObjCPropertyOpBuilder22tryBuildGetOfReferenceEPN5clang4ExprERNS1_12ActionResultIS3_Lb1EEE.exit_crit_edge.i ], [ %78, %77 ]
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %143, i32 %2, i32 noundef 3981, i1 noundef zeroext false) #18
  %144 = load ptr, ptr %74, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %.0.copyload.i.i.i.i.i59 = load i64, ptr %145, align 8
  %146 = trunc i64 %.0.copyload.i.i.i.i.i59 to i32
  %147 = lshr i32 %146, 2
  %148 = and i32 %147, 1
  store i32 %148, ptr %10, align 4
  %149 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %151 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_8SelectorEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %149, ptr noundef nonnull align 8 dereferenceable(8) %150)
  %152 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  store i64 %152, ptr %11, align 8
  %153 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %151, ptr noundef nonnull align 4 dereferenceable(8) %11)
  %154 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %.0) #17
  store i64 %154, ptr %12, align 8
  %155 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %153, ptr noundef nonnull align 4 dereferenceable(8) %12)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  br label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder24buildAssignmentOperationEPN5clang5ScopeENS1_14SourceLocationENS1_18BinaryOperatorKindEPNS1_4ExprES7_.exit

156:                                              ; preds = %64
  br i1 %61, label %.split.i, label %157

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %159 = load ptr, ptr %158, align 8
  %.not.i67 = icmp eq ptr %159, null
  br i1 %.not.i67, label %160, label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit.thread

160:                                              ; preds = %157
  %161 = load ptr, ptr %74, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %.0.copyload.i.i.i.i.i69 = load i64, ptr %162, align 8
  %163 = and i64 %.0.copyload.i.i.i.i.i69, 4
  %.not17.i = icmp eq i64 %163, 0
  %164 = and i64 %.0.copyload.i.i.i.i.i69, -8
  %165 = inttoptr i64 %164 to ptr
  br i1 %.not17.i, label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit, label %166

166:                                              ; preds = %160
  store ptr %165, ptr %158, align 8
  %.not10.i = icmp eq i64 %164, 0
  br i1 %.not10.i, label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit.thread88, label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %.sroa.0.0.copyload.i.i.i70 = load i64, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %17, i64 128
  store i64 %.sroa.0.0.copyload.i.i.i70, ptr %169, align 8
  br label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit.thread

_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit.thread88: ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %.0.copyload.i.i.i.i12.i = load i64, ptr %170, align 8
  %171 = and i64 %.0.copyload.i.i.i.i12.i, -8
  %172 = inttoptr i64 %171 to ptr
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %.sroa.0.0.copyload.i.i13.i = load i64, ptr %173, align 8
  store i64 %.sroa.0.0.copyload.i.i13.i, ptr %8, align 8
  %174 = call noundef ptr @_ZNK5clang8Selector24getIdentifierInfoForSlotEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0) #18
  %175 = load ptr, ptr %68, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 256
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 17296
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load i64, ptr %181, align 8
  %184 = and i64 %183, 4294967295
  %.sroa.speculated5.i.i = call i64 @llvm.umin.i64(i64 %184, i64 3)
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 %.sroa.speculated5.i.i
  %186 = sub nsw i64 %184, %.sroa.speculated5.i.i
  %187 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %179, ptr nonnull %185, i64 %186)
  %188 = ptrtoint ptr %187 to i64
  %189 = or disjoint i64 %188, 1
  %190 = getelementptr inbounds nuw i8, ptr %17, i64 128
  store i64 %189, ptr %190, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %194

_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit.thread: ; preds = %167, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %.split.i

_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit: ; preds = %160
  %191 = load ptr, ptr %68, align 8
  %192 = getelementptr inbounds nuw i8, ptr %165, i64 80
  %.sroa.0.0.copyload.i.i71 = load i64, ptr %192, align 8
  %193 = call fastcc noundef ptr @_ZL26LookupMethodInReceiverTypeRN5clang4SemaENS_8SelectorEPKNS_19ObjCPropertyRefExprE(ptr noundef nonnull align 8 dereferenceable(17560) %191, i64 %.sroa.0.0.copyload.i.i71, ptr noundef nonnull %161)
  store ptr %193, ptr %158, align 8
  %.not93 = icmp eq ptr %193, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %.not93, label %194, label %.split.i

194:                                              ; preds = %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit.thread88, %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit
  %195 = load ptr, ptr %68, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %196, i32 %2, i32 noundef 3945, i1 noundef zeroext false) #18
  %197 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  store i64 %197, ptr %14, align 8
  %198 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
  %199 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %.0) #17
  store i64 %199, ptr %15, align 8
  %200 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %198, ptr noundef nonnull align 4 dereferenceable(8) %15)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  br label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder24buildAssignmentOperationEPN5clang5ScopeENS1_14SourceLocationENS1_18BinaryOperatorKindEPNS1_4ExprES7_.exit

.split.i:                                         ; preds = %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit.thread, %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit, %156
  %201 = call fastcc i64 @_ZN12_GLOBAL__N_115PseudoOpBuilder24buildAssignmentOperationEPN5clang5ScopeENS1_14SourceLocationENS1_18BinaryOperatorKindEPNS1_4ExprES7_(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef %1, i32 %2, i32 noundef %3, ptr noundef nonnull %4, ptr noundef %.0)
  %202 = icmp eq i64 %201, 1
  br i1 %202, label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder24buildAssignmentOperationEPN5clang5ScopeENS1_14SourceLocationENS1_18BinaryOperatorKindEPNS1_4ExprES7_.exit, label %203

203:                                              ; preds = %.split.i
  %204 = load ptr, ptr %68, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 240
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 104
  %208 = load i64, ptr %207, align 8
  %209 = and i64 %208, 67108864
  %.not27.i = icmp eq i64 %209, 0
  br i1 %.not27.i, label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder24buildAssignmentOperationEPN5clang5ScopeENS1_14SourceLocationENS1_18BinaryOperatorKindEPNS1_4ExprES7_.exit, label %210

210:                                              ; preds = %203
  %211 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %212 = load ptr, ptr %211, align 8
  %.not28.i = icmp eq ptr %212, null
  br i1 %.not28.i, label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder24buildAssignmentOperationEPN5clang5ScopeENS1_14SourceLocationENS1_18BinaryOperatorKindEPNS1_4ExprES7_.exit, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %204, i64 728
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %217 = load ptr, ptr %216, align 8
  call void @_ZN5clang8SemaObjC17checkRetainCyclesEPNS_4ExprES2_(ptr noundef nonnull align 8 dereferenceable(328) %215, ptr noundef %217, ptr noundef %.0) #18
  %218 = load ptr, ptr %68, align 8
  call void @_ZN5clang4Sema22checkUnsafeExprAssignsENS_14SourceLocationEPNS_4ExprES3_(ptr noundef nonnull align 8 dereferenceable(17560) %218, i32 %2, ptr noundef nonnull %4, ptr noundef %.0) #18
  br label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder24buildAssignmentOperationEPN5clang5ScopeENS1_14SourceLocationENS1_18BinaryOperatorKindEPNS1_4ExprES7_.exit

_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder24buildAssignmentOperationEPN5clang5ScopeENS1_14SourceLocationENS1_18BinaryOperatorKindEPNS1_4ExprES7_.exit: ; preds = %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit82, %134, %137, %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder22tryBuildGetOfReferenceEPN5clang4ExprERNS1_12ActionResultIS3_Lb1EEE.exit.i, %194, %.split.i, %203, %210, %213
  %.sroa.025.0.i = phi i64 [ 1, %194 ], [ %141, %137 ], [ 1, %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder22tryBuildGetOfReferenceEPN5clang4ExprERNS1_12ActionResultIS3_Lb1EEE.exit.i ], [ 1, %134 ], [ 1, %.split.i ], [ %201, %213 ], [ %201, %210 ], [ %201, %203 ], [ 1, %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit82 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_115PseudoOpBuilderE, i64 16), ptr %17, align 8
  %219 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %72) #18
  %220 = load ptr, ptr %72, align 8
  %221 = icmp eq ptr %220, %73
  br i1 %221, label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilderD2Ev.exit, label %222

222:                                              ; preds = %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder24buildAssignmentOperationEPN5clang5ScopeENS1_14SourceLocationENS1_18BinaryOperatorKindEPNS1_4ExprES7_.exit
  call void @free(ptr noundef %220) #18
  br label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilderD2Ev.exit

223:                                              ; preds = %60
  %224 = load ptr, ptr %0, align 8
  %225 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %62) #17
  %.sroa.0.0.extract.trunc.i = trunc i64 %225 to i32
  %226 = zext i1 %61 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_115PseudoOpBuilderE, i64 16), ptr %18, align 8
  %227 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %224, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 -1, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 %.sroa.0.0.extract.trunc.i, ptr %229, align 4
  %230 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i8 %226, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %232 = getelementptr inbounds nuw i8, ptr %18, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %231, ptr noundef nonnull %232, i64 noundef 4) #18
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_122ObjCSubscriptOpBuilderE, i64 16), ptr %18, align 8
  %233 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %62, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %18, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %234, i8 0, i64 48, i1 false)
  %235 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_122ObjCSubscriptOpBuilder17findAtIndexSetterEv(ptr noundef nonnull align 8 dereferenceable(136) %18)
  br i1 %235, label %236, label %_ZN12_GLOBAL__N_122ObjCSubscriptOpBuilder24buildAssignmentOperationEPN5clang5ScopeENS1_14SourceLocationENS1_18BinaryOperatorKindEPNS1_4ExprES7_.exit

236:                                              ; preds = %223
  br i1 %61, label %.split.i63, label %237

237:                                              ; preds = %236
  %238 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_122ObjCSubscriptOpBuilder17findAtIndexGetterEv(ptr noundef nonnull align 8 dereferenceable(136) %18)
  br i1 %238, label %.split.i63, label %_ZN12_GLOBAL__N_122ObjCSubscriptOpBuilder24buildAssignmentOperationEPN5clang5ScopeENS1_14SourceLocationENS1_18BinaryOperatorKindEPNS1_4ExprES7_.exit

.split.i63:                                       ; preds = %237, %236
  %239 = call fastcc i64 @_ZN12_GLOBAL__N_115PseudoOpBuilder24buildAssignmentOperationEPN5clang5ScopeENS1_14SourceLocationENS1_18BinaryOperatorKindEPNS1_4ExprES7_(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef %1, i32 %2, i32 noundef %3, ptr noundef nonnull %4, ptr noundef %.0)
  %240 = icmp eq i64 %239, 1
  br i1 %240, label %_ZN12_GLOBAL__N_122ObjCSubscriptOpBuilder24buildAssignmentOperationEPN5clang5ScopeENS1_14SourceLocationENS1_18BinaryOperatorKindEPNS1_4ExprES7_.exit, label %241

241:                                              ; preds = %.split.i63
  %242 = load ptr, ptr %227, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 240
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 104
  %246 = load i64, ptr %245, align 8
  %247 = and i64 %246, 67108864
  %.not13.i = icmp eq i64 %247, 0
  br i1 %.not13.i, label %_ZN12_GLOBAL__N_122ObjCSubscriptOpBuilder24buildAssignmentOperationEPN5clang5ScopeENS1_14SourceLocationENS1_18BinaryOperatorKindEPNS1_4ExprES7_.exit, label %248

248:                                              ; preds = %241
  %249 = load ptr, ptr %234, align 8
  %.not14.i = icmp eq ptr %249, null
  br i1 %.not14.i, label %_ZN12_GLOBAL__N_122ObjCSubscriptOpBuilder24buildAssignmentOperationEPN5clang5ScopeENS1_14SourceLocationENS1_18BinaryOperatorKindEPNS1_4ExprES7_.exit, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %242, i64 728
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %254 = load ptr, ptr %253, align 8
  call void @_ZN5clang8SemaObjC17checkRetainCyclesEPNS_4ExprES2_(ptr noundef nonnull align 8 dereferenceable(328) %252, ptr noundef %254, ptr noundef %.0) #18
  %255 = load ptr, ptr %227, align 8
  call void @_ZN5clang4Sema22checkUnsafeExprAssignsENS_14SourceLocationEPNS_4ExprES3_(ptr noundef nonnull align 8 dereferenceable(17560) %255, i32 %2, ptr noundef nonnull %4, ptr noundef %.0) #18
  br label %_ZN12_GLOBAL__N_122ObjCSubscriptOpBuilder24buildAssignmentOperationEPN5clang5ScopeENS1_14SourceLocationENS1_18BinaryOperatorKindEPNS1_4ExprES7_.exit

_ZN12_GLOBAL__N_122ObjCSubscriptOpBuilder24buildAssignmentOperationEPN5clang5ScopeENS1_14SourceLocationENS1_18BinaryOperatorKindEPNS1_4ExprES7_.exit: ; preds = %223, %237, %.split.i63, %241, %248, %250
  %.sroa.011.0.i = phi i64 [ 1, %223 ], [ 1, %237 ], [ 1, %.split.i63 ], [ %239, %250 ], [ %239, %248 ], [ %239, %241 ]
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_115PseudoOpBuilderE, i64 16), ptr %18, align 8
  %256 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %231) #18
  %257 = load ptr, ptr %231, align 8
  %258 = icmp eq ptr %257, %232
  br i1 %258, label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilderD2Ev.exit, label %259

259:                                              ; preds = %_ZN12_GLOBAL__N_122ObjCSubscriptOpBuilder24buildAssignmentOperationEPN5clang5ScopeENS1_14SourceLocationENS1_18BinaryOperatorKindEPNS1_4ExprES7_.exit
  call void @free(ptr noundef %257) #18
  br label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilderD2Ev.exit

260:                                              ; preds = %60
  %261 = load ptr, ptr %0, align 8
  call fastcc void @_ZN12_GLOBAL__N_119MSPropertyOpBuilderC2ERN5clang4SemaEPNS1_17MSPropertyRefExprEb(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull align 8 dereferenceable(17560) %261, ptr noundef %62, i1 noundef zeroext %61)
  %262 = call fastcc i64 @_ZN12_GLOBAL__N_115PseudoOpBuilder24buildAssignmentOperationEPN5clang5ScopeENS1_14SourceLocationENS1_18BinaryOperatorKindEPNS1_4ExprES7_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef %1, i32 %2, i32 noundef %3, ptr noundef nonnull %4, ptr noundef %.0)
  call void @_ZN12_GLOBAL__N_119MSPropertyOpBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %19) #18
  br label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilderD2Ev.exit

263:                                              ; preds = %60
  %264 = icmp eq i8 %63, 49
  tail call void @llvm.assume(i1 %264)
  %265 = load ptr, ptr %0, align 8
  call fastcc void @_ZN12_GLOBAL__N_119MSPropertyOpBuilderC2ERN5clang4SemaEPNS1_23MSPropertySubscriptExprEb(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull align 8 dereferenceable(17560) %265, ptr noundef %62, i1 noundef zeroext %61)
  %266 = call fastcc i64 @_ZN12_GLOBAL__N_115PseudoOpBuilder24buildAssignmentOperationEPN5clang5ScopeENS1_14SourceLocationENS1_18BinaryOperatorKindEPNS1_4ExprES7_(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef %1, i32 %2, i32 noundef %3, ptr noundef nonnull %4, ptr noundef %.0)
  call void @_ZN12_GLOBAL__N_119MSPropertyOpBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %20) #18
  br label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilderD2Ev.exit

_ZN12_GLOBAL__N_121ObjCPropertyOpBuilderD2Ev.exit: ; preds = %259, %_ZN12_GLOBAL__N_122ObjCSubscriptOpBuilder24buildAssignmentOperationEPN5clang5ScopeENS1_14SourceLocationENS1_18BinaryOperatorKindEPNS1_4ExprES7_.exit, %222, %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder24buildAssignmentOperationEPN5clang5ScopeENS1_14SourceLocationENS1_18BinaryOperatorKindEPNS1_4ExprES7_.exit, %53, %263, %260, %_ZN5clang4Sema21CurFPFeatureOverridesEv.exit
  %.sroa.085.0 = phi i64 [ %42, %_ZN5clang4Sema21CurFPFeatureOverridesEv.exit ], [ %266, %263 ], [ %262, %260 ], [ 1, %53 ], [ %.sroa.025.0.i, %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder24buildAssignmentOperationEPN5clang5ScopeENS1_14SourceLocationENS1_18BinaryOperatorKindEPNS1_4ExprES7_.exit ], [ %.sroa.025.0.i, %222 ], [ %.sroa.011.0.i, %_ZN12_GLOBAL__N_122ObjCSubscriptOpBuilder24buildAssignmentOperationEPN5clang5ScopeENS1_14SourceLocationENS1_18BinaryOperatorKindEPNS1_4ExprES7_.exit ], [ %.sroa.011.0.i, %259 ]
  ret i64 %.sroa.085.0
}

declare noundef ptr @_ZN5clang14BinaryOperator6CreateERKNS_10ASTContextEPNS_4ExprES5_NS_18BinaryOperatorKindENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef, ptr noundef, i32 noundef, i64, i32 noundef, i32 noundef, i32, i64) local_unnamed_addr #2

declare i64 @_ZN5clang4Sema20CheckPlaceholderExprEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc i64 @_ZN12_GLOBAL__N_115PseudoOpBuilder24buildAssignmentOperationEPN5clang5ScopeENS1_14SourceLocationENS1_18BinaryOperatorKindEPNS1_4ExprES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.clang::FPOptionsOverride", align 4
  %8 = alloca %"class.clang::FPOptionsOverride", align 4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %4) #18
  %13 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_115PseudoOpBuilder7captureEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %14, align 8
  %15 = and i64 %.sroa.0.0.copyload.i.i, -16
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i8, ptr %18, align 16
  %.not.i.i = icmp eq i8 %19, 13
  %20 = load i32, ptr %18, align 16
  %21 = and i32 %20, 267911168
  %22 = icmp samesign ugt i32 %21, 256901120
  %.0.i.i = select i1 %.not.i.i, i1 %22, i1 false
  br i1 %.0.i.i, label %26, label %23

23:                                               ; preds = %6
  %24 = load i8, ptr %5, align 8
  %25 = icmp eq i8 %24, 53
  br i1 %25, label %26, label %30

26:                                               ; preds = %23, %6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  %29 = add i64 %28, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %29) #18
  br label %30

30:                                               ; preds = %26, %23
  %.0 = phi ptr [ %5, %26 ], [ %13, %23 ]
  %31 = icmp eq i32 %3, 21
  br i1 %31, label %32, label %52

32:                                               ; preds = %30
  %33 = ptrtoint ptr %.0 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 256
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %40 = load i16, ptr %39, align 1
  %41 = and i16 %40, 3
  %42 = zext nneg i16 %41 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 1936
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 1928
  %.sroa.0.0.copyload.i.i37 = load i64, ptr %44, align 8
  %.sroa.01.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.0.0.copyload.i.i37 to i32
  %45 = load i32, ptr %43, align 4
  %46 = icmp ne i32 %45, %.sroa.01.0.extract.trunc.i.i.i.i
  %.sroa.2.0.extract.shift.i.i.i.i = lshr i64 %.sroa.0.0.copyload.i.i37, 32
  %.sroa.2.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.i to i32
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 1940
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, %.sroa.2.0.extract.trunc.i.i.i.i
  %.not3.i.i.i = select i1 %46, i1 true, i1 %49
  br i1 %.not3.i.i.i, label %_ZN5clang4Sema21CurFPFeatureOverridesEv.exit, label %50

50:                                               ; preds = %32
  store i32 0, ptr %8, align 4
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %.4..4..4..4..4..sroa_idx, align 4
  br label %_ZN5clang4Sema21CurFPFeatureOverridesEv.exit

_ZN5clang4Sema21CurFPFeatureOverridesEv.exit:     ; preds = %32, %50
  %storemerge.in.i = phi ptr [ %8, %50 ], [ %43, %32 ]
  %storemerge.i = load i64, ptr %storemerge.in.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %51 = tail call noundef ptr @_ZN5clang14BinaryOperator6CreateERKNS_10ASTContextEPNS_4ExprES5_NS_18BinaryOperatorKindENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23096) %37, ptr noundef %12, ptr noundef nonnull %13, i32 noundef 21, i64 %.sroa.0.0.copyload.i, i32 noundef %42, i32 noundef 0, i32 %2, i64 %storemerge.i) #18
  %.pre = and i64 %33, -2
  %.pre76 = inttoptr i64 %.pre to ptr
  br label %87

52:                                               ; preds = %30
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i64 %55(ptr noundef nonnull align 8 dereferenceable(80) %0) #18
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %153, label %58

58:                                               ; preds = %52
  %59 = icmp sgt i32 %3, 28
  %.0.v.i = select i1 %59, i32 -13, i32 -20
  %.0.i = add i32 %.0.v.i, %3
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = and i64 %56, -2
  %63 = inttoptr i64 %62 to ptr
  %64 = tail call i64 @_ZN5clang4Sema10BuildBinOpEPNS_5ScopeENS_14SourceLocationENS_18BinaryOperatorKindEPNS_4ExprES6_(ptr noundef nonnull align 8 dereferenceable(17560) %61, ptr noundef %1, i32 %2, i32 noundef %.0.i, ptr noundef %63, ptr noundef %.0) #18
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %153, label %66

66:                                               ; preds = %58
  %67 = load ptr, ptr %60, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 256
  %69 = load ptr, ptr %68, align 8
  %70 = and i64 %64, -2
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.0.0.copyload.i38 = load i64, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %74 = load i16, ptr %73, align 1
  %75 = and i16 %74, 3
  %76 = zext nneg i16 %75 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 1936
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 1928
  %.sroa.0.0.copyload.i.i39 = load i64, ptr %78, align 8
  %.sroa.01.0.extract.trunc.i.i.i.i40 = trunc i64 %.sroa.0.0.copyload.i.i39 to i32
  %79 = load i32, ptr %77, align 4
  %80 = icmp ne i32 %79, %.sroa.01.0.extract.trunc.i.i.i.i40
  %.sroa.2.0.extract.shift.i.i.i.i41 = lshr i64 %.sroa.0.0.copyload.i.i39, 32
  %.sroa.2.0.extract.trunc.i.i.i.i42 = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.i41 to i32
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 1940
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %82, %.sroa.2.0.extract.trunc.i.i.i.i42
  %.not3.i.i.i43 = select i1 %80, i1 true, i1 %83
  br i1 %.not3.i.i.i43, label %_ZN5clang4Sema21CurFPFeatureOverridesEv.exit47, label %84

84:                                               ; preds = %66
  store i32 0, ptr %7, align 4
  %.4..4..4..4..4..sroa_idx78 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %.4..4..4..4..4..sroa_idx78, align 4
  br label %_ZN5clang4Sema21CurFPFeatureOverridesEv.exit47

_ZN5clang4Sema21CurFPFeatureOverridesEv.exit47:   ; preds = %66, %84
  %storemerge.in.i45 = phi ptr [ %7, %84 ], [ %77, %66 ]
  %storemerge.i46 = load i64, ptr %storemerge.in.i45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %85 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.0.0.copyload.i48 = load i64, ptr %85, align 8
  %86 = tail call noundef ptr @_ZN5clang22CompoundAssignOperator6CreateERKNS_10ASTContextEPNS_4ExprES5_NS_18BinaryOperatorKindENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationENS_17FPOptionsOverrideES7_S7_(ptr noundef nonnull align 8 dereferenceable(23096) %69, ptr noundef %12, ptr noundef %13, i32 noundef %3, i64 %.sroa.0.0.copyload.i38, i32 noundef %76, i32 noundef 0, i32 %2, i64 %storemerge.i46, i64 %.sroa.0.0.copyload.i48, i64 %.sroa.0.0.copyload.i38) #18
  br label %87

87:                                               ; preds = %_ZN5clang4Sema21CurFPFeatureOverridesEv.exit47, %_ZN5clang4Sema21CurFPFeatureOverridesEv.exit
  %.pre-phi77 = phi ptr [ %71, %_ZN5clang4Sema21CurFPFeatureOverridesEv.exit47 ], [ %.pre76, %_ZN5clang4Sema21CurFPFeatureOverridesEv.exit ]
  %.035 = phi ptr [ %86, %_ZN5clang4Sema21CurFPFeatureOverridesEv.exit47 ], [ %51, %_ZN5clang4Sema21CurFPFeatureOverridesEv.exit ]
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(80) %0) #18
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = tail call i64 %94(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.pre-phi77, i32 %2, i1 noundef zeroext %91) #18
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %153, label %97

97:                                               ; preds = %87
  %98 = and i64 %95, -2
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %100 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #18
  %101 = add i64 %100, 1
  %102 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #18
  %.not.i.i.i.i = icmp ugt i64 %101, %102
  br i1 %.not.i.i.i.i, label %103, label %_ZN12_GLOBAL__N_115PseudoOpBuilder15addSemanticExprEPN5clang4ExprE.exit

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull %104, i64 noundef %101, i64 noundef 8) #18
  br label %_ZN12_GLOBAL__N_115PseudoOpBuilder15addSemanticExprEPN5clang4ExprE.exit

_ZN12_GLOBAL__N_115PseudoOpBuilder15addSemanticExprEPN5clang4ExprE.exit: ; preds = %97, %103
  %105 = load ptr, ptr %99, align 8
  %106 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #18
  %107 = getelementptr inbounds ptr, ptr %105, i64 %106
  store i64 %98, ptr %107, align 1
  %108 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #18
  %109 = add i64 %108, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %99, i64 noundef %109) #18
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(80) %0) #18
  br i1 %113, label %.critedge, label %114

114:                                              ; preds = %_ZN12_GLOBAL__N_115PseudoOpBuilder15addSemanticExprEPN5clang4ExprE.exit
  %115 = inttoptr i64 %98 to ptr
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %.sroa.0.0.copyload.i50 = load i64, ptr %116, align 8
  %117 = and i64 %.sroa.0.0.copyload.i50, -16
  %118 = inttoptr i64 %117 to ptr
  %119 = load ptr, ptr %118, align 16
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %120, align 8
  %121 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %122 = inttoptr i64 %121 to ptr
  %123 = load ptr, ptr %122, align 16
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load i8, ptr %124, align 16
  %126 = icmp ne i8 %125, 13
  %.not5.i.i = icmp eq ptr %123, null
  %.not.i.i51 = or i1 %.not5.i.i, %126
  br i1 %.not.i.i51, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread, label %_ZNK5clang4Type10isVoidTypeEv.exit

_ZNK5clang4Type10isVoidTypeEv.exit:               ; preds = %114
  %127 = load i32, ptr %124, align 16
  %128 = and i32 %127, 267911168
  %129 = icmp eq i32 %128, 224395264
  br i1 %129, label %.critedge, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit.thread:        ; preds = %114, %_ZNK5clang4Type10isVoidTypeEv.exit
  %130 = getelementptr inbounds nuw i8, ptr %115, i64 1
  %131 = load i16, ptr %130, align 1
  %132 = and i16 %131, 131
  %or.cond = icmp eq i16 %132, 0
  br i1 %or.cond, label %133, label %.critedge2

133:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread
  %134 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %119) #18
  %.not.i = icmp eq ptr %134, null
  br i1 %.not.i, label %.critedge2, label %_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit

_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit: ; preds = %133
  %135 = tail call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl19isTriviallyCopyableEv(ptr noundef nonnull align 8 dereferenceable(144) %134) #18
  br i1 %135, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %133, %_ZNK5clang4Type10isVoidTypeEv.exit.thread, %_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit
  %136 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #18
  %137 = trunc i64 %136 to i32
  %138 = add i32 %137, -1
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %138, ptr %139, align 8
  %140 = load ptr, ptr %99, align 8
  %141 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #18
  %142 = getelementptr inbounds ptr, ptr %140, i64 %141
  %143 = getelementptr inbounds i8, ptr %142, i64 -8
  %144 = load ptr, ptr %143, align 8
  %145 = load i8, ptr %144, align 8
  %.not.i55 = icmp eq i8 %145, 26
  br i1 %.not.i55, label %146, label %.critedge

146:                                              ; preds = %.critedge2
  %147 = load i32, ptr %144, align 8
  %148 = and i32 %147, -262145
  store i32 %148, ptr %144, align 8
  br label %.critedge

.critedge:                                        ; preds = %146, %.critedge2, %_ZNK5clang4Type10isVoidTypeEv.exit, %_ZN12_GLOBAL__N_115PseudoOpBuilder15addSemanticExprEPN5clang4ExprE.exit, %_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit
  %149 = load ptr, ptr %0, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = tail call i64 %151(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.035) #18
  br label %153

153:                                              ; preds = %87, %58, %52, %.critedge
  %.sroa.034.0 = phi i64 [ %152, %.critedge ], [ 1, %52 ], [ 1, %58 ], [ 1, %87 ]
  ret i64 %.sroa.034.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang16SemaPseudoObject21recreateSyntacticFormEPNS_16PseudoObjectExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.(anonymous namespace)::Rebuilder", align 8
  %4 = alloca %"class.llvm::function_ref", align 8
  %5 = alloca %class.anon.1504, align 1
  %6 = alloca %"class.clang::FPOptionsOverride", align 4
  %7 = alloca %"struct.(anonymous namespace)::Rebuilder", align 8
  %8 = alloca %"class.llvm::function_ref", align 8
  %9 = alloca %class.anon.1504, align 1
  %10 = alloca %"class.clang::FPOptionsOverride", align 4
  %11 = alloca %"struct.(anonymous namespace)::Rebuilder", align 8
  %12 = alloca %"class.llvm::function_ref", align 8
  %13 = alloca %class.anon.1504, align 1
  %14 = alloca %"class.clang::FPOptionsOverride", align 4
  %15 = alloca %"struct.(anonymous namespace)::Rebuilder", align 8
  %16 = alloca %"class.llvm::function_ref", align 8
  %17 = alloca %class.anon.1504, align 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %19, align 8
  switch i8 %20, label %89 [
    i8 4, label %21
    i8 119, label %53
  ]

21:                                               ; preds = %2
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  store ptr @"_ZN4llvm12function_refIFPN5clang4ExprES3_jEE11callback_fnIZL36stripOpaqueValuesFromPseudoObjectRefRNS1_4SemaES3_E3$_0EES3_lS3_j", ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %26 = ptrtoint ptr %17 to i64
  store i64 %26, ptr %25, align 8
  store ptr %22, ptr %15, align 8
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %28, align 8
  %29 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19Rebuilder7rebuildEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 256
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %19, align 8
  %34 = lshr i32 %33, 18
  %35 = and i32 %34, 31
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %36, align 8
  %37 = lshr i32 %33, 8
  %38 = and i32 %37, 3
  %39 = lshr i32 %33, 10
  %40 = and i32 %39, 7
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.sroa.0.0.copyload.i49 = load i32, ptr %41, align 4
  %42 = and i32 %33, 8388608
  %43 = icmp ne i32 %42, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 1936
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 1928
  %.sroa.0.0.copyload.i.i = load i64, ptr %45, align 8
  %.sroa.01.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %46 = load i32, ptr %44, align 4
  %47 = icmp ne i32 %46, %.sroa.01.0.extract.trunc.i.i.i.i
  %.sroa.2.0.extract.shift.i.i.i.i = lshr i64 %.sroa.0.0.copyload.i.i, 32
  %.sroa.2.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.i to i32
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 1940
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, %.sroa.2.0.extract.trunc.i.i.i.i
  %.not3.i.i.i = select i1 %47, i1 true, i1 %50
  br i1 %.not3.i.i.i, label %_ZN5clang4Sema21CurFPFeatureOverridesEv.exit, label %51

51:                                               ; preds = %21
  store i32 0, ptr %14, align 4
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %.4..4..4..4..4..sroa_idx, align 4
  br label %_ZN5clang4Sema21CurFPFeatureOverridesEv.exit

_ZN5clang4Sema21CurFPFeatureOverridesEv.exit:     ; preds = %21, %51
  %storemerge.in.i = phi ptr [ %14, %51 ], [ %44, %21 ]
  %storemerge.i = load i64, ptr %storemerge.in.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %52 = call noundef ptr @_ZN5clang13UnaryOperator6CreateERKNS_10ASTContextEPNS_4ExprENS_17UnaryOperatorKindENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationEbNS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23096) %32, ptr noundef %29, i32 noundef %35, i64 %.sroa.0.0.copyload.i, i32 noundef %38, i32 noundef %40, i32 %.sroa.0.0.copyload.i49, i1 noundef zeroext %43, i64 %storemerge.i) #18
  br label %134

53:                                               ; preds = %2
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %56 = load ptr, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  store ptr @"_ZN4llvm12function_refIFPN5clang4ExprES3_jEE11callback_fnIZL36stripOpaqueValuesFromPseudoObjectRefRNS1_4SemaES3_E3$_0EES3_lS3_j", ptr %12, align 8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %58 = ptrtoint ptr %13 to i64
  store i64 %58, ptr %57, align 8
  store ptr %54, ptr %11, align 8
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %60, align 8
  %61 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19Rebuilder7rebuildEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 256
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %19, align 8
  %70 = lshr i32 %69, 18
  %71 = and i32 %70, 63
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.0.0.copyload.i51 = load i64, ptr %72, align 8
  %73 = lshr i32 %69, 8
  %74 = and i32 %73, 3
  %75 = lshr i32 %69, 10
  %76 = and i32 %75, 7
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.sroa.0.0.copyload.i52 = load i32, ptr %77, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 1936
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 1928
  %.sroa.0.0.copyload.i.i53 = load i64, ptr %79, align 8
  %.sroa.01.0.extract.trunc.i.i.i.i54 = trunc i64 %.sroa.0.0.copyload.i.i53 to i32
  %80 = load i32, ptr %78, align 4
  %81 = icmp ne i32 %80, %.sroa.01.0.extract.trunc.i.i.i.i54
  %.sroa.2.0.extract.shift.i.i.i.i55 = lshr i64 %.sroa.0.0.copyload.i.i53, 32
  %.sroa.2.0.extract.trunc.i.i.i.i56 = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.i55 to i32
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 1940
  %83 = load i32, ptr %82, align 4
  %84 = icmp ne i32 %83, %.sroa.2.0.extract.trunc.i.i.i.i56
  %.not3.i.i.i57 = select i1 %81, i1 true, i1 %84
  br i1 %.not3.i.i.i57, label %_ZN5clang4Sema21CurFPFeatureOverridesEv.exit61, label %85

85:                                               ; preds = %53
  store i32 0, ptr %10, align 4
  %.4..4..4..4..4..sroa_idx89 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %.4..4..4..4..4..sroa_idx89, align 4
  br label %_ZN5clang4Sema21CurFPFeatureOverridesEv.exit61

_ZN5clang4Sema21CurFPFeatureOverridesEv.exit61:   ; preds = %53, %85
  %storemerge.in.i59 = phi ptr [ %10, %85 ], [ %78, %53 ]
  %storemerge.i60 = load i64, ptr %storemerge.in.i59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.sroa.0.0.copyload.i62 = load i64, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %.sroa.0.0.copyload.i63 = load i64, ptr %87, align 8
  %88 = call noundef ptr @_ZN5clang22CompoundAssignOperator6CreateERKNS_10ASTContextEPNS_4ExprES5_NS_18BinaryOperatorKindENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationENS_17FPOptionsOverrideES7_S7_(ptr noundef nonnull align 8 dereferenceable(23096) %68, ptr noundef %61, ptr noundef %65, i32 noundef %71, i64 %.sroa.0.0.copyload.i51, i32 noundef %74, i32 noundef %76, i32 %.sroa.0.0.copyload.i52, i64 %storemerge.i60, i64 %.sroa.0.0.copyload.i62, i64 %.sroa.0.0.copyload.i63) #18
  br label %134

89:                                               ; preds = %2
  %90 = and i8 %20, -2
  %spec.select.i.i.i.i.i.i.i.i.not = icmp eq i8 %90, 118
  br i1 %spec.select.i.i.i.i.i.i.i.i.not, label %91, label %125

91:                                               ; preds = %89
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %94 = load ptr, ptr %93, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store ptr @"_ZN4llvm12function_refIFPN5clang4ExprES3_jEE11callback_fnIZL36stripOpaqueValuesFromPseudoObjectRefRNS1_4SemaES3_E3$_0EES3_lS3_j", ptr %8, align 8
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %96 = ptrtoint ptr %9 to i64
  store i64 %96, ptr %95, align 8
  store ptr %92, ptr %7, align 8
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %98, align 8
  %99 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19Rebuilder7rebuildEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %94)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 256
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %19, align 8
  %108 = lshr i32 %107, 18
  %109 = and i32 %108, 63
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.0.0.copyload.i65 = load i64, ptr %110, align 8
  %111 = lshr i32 %107, 8
  %112 = and i32 %111, 3
  %113 = lshr i32 %107, 10
  %114 = and i32 %113, 7
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.sroa.0.0.copyload.i66 = load i32, ptr %115, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %116 = getelementptr inbounds nuw i8, ptr %104, i64 1936
  %117 = getelementptr inbounds nuw i8, ptr %104, i64 1928
  %.sroa.0.0.copyload.i.i67 = load i64, ptr %117, align 8
  %.sroa.01.0.extract.trunc.i.i.i.i68 = trunc i64 %.sroa.0.0.copyload.i.i67 to i32
  %118 = load i32, ptr %116, align 4
  %119 = icmp ne i32 %118, %.sroa.01.0.extract.trunc.i.i.i.i68
  %.sroa.2.0.extract.shift.i.i.i.i69 = lshr i64 %.sroa.0.0.copyload.i.i67, 32
  %.sroa.2.0.extract.trunc.i.i.i.i70 = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.i69 to i32
  %120 = getelementptr inbounds nuw i8, ptr %104, i64 1940
  %121 = load i32, ptr %120, align 4
  %122 = icmp ne i32 %121, %.sroa.2.0.extract.trunc.i.i.i.i70
  %.not3.i.i.i71 = select i1 %119, i1 true, i1 %122
  br i1 %.not3.i.i.i71, label %_ZN5clang4Sema21CurFPFeatureOverridesEv.exit75, label %123

123:                                              ; preds = %91
  store i32 0, ptr %6, align 4
  %.4..4..4..4..4..sroa_idx90 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %.4..4..4..4..4..sroa_idx90, align 4
  br label %_ZN5clang4Sema21CurFPFeatureOverridesEv.exit75

_ZN5clang4Sema21CurFPFeatureOverridesEv.exit75:   ; preds = %91, %123
  %storemerge.in.i73 = phi ptr [ %6, %123 ], [ %116, %91 ]
  %storemerge.i74 = load i64, ptr %storemerge.in.i73, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %124 = call noundef ptr @_ZN5clang14BinaryOperator6CreateERKNS_10ASTContextEPNS_4ExprES5_NS_18BinaryOperatorKindENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23096) %106, ptr noundef %99, ptr noundef %103, i32 noundef %109, i64 %.sroa.0.0.copyload.i65, i32 noundef %112, i32 noundef %114, i32 %.sroa.0.0.copyload.i66, i64 %storemerge.i74) #18
  br label %134

125:                                              ; preds = %89
  %126 = add i8 %20, -89
  %spec.select.i.i.i.i.i.i.i.i76 = icmp ult i8 %126, 5
  br i1 %spec.select.i.i.i.i.i.i.i.i76, label %134, label %127

127:                                              ; preds = %125
  %128 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store ptr @"_ZN4llvm12function_refIFPN5clang4ExprES3_jEE11callback_fnIZL36stripOpaqueValuesFromPseudoObjectRefRNS1_4SemaES3_E3$_0EES3_lS3_j", ptr %4, align 8
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %130 = ptrtoint ptr %5 to i64
  store i64 %130, ptr %129, align 8
  store ptr %128, ptr %3, align 8
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %132, align 8
  %133 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19Rebuilder7rebuildEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %134

134:                                              ; preds = %125, %127, %_ZN5clang4Sema21CurFPFeatureOverridesEv.exit75, %_ZN5clang4Sema21CurFPFeatureOverridesEv.exit61, %_ZN5clang4Sema21CurFPFeatureOverridesEv.exit
  %.0 = phi ptr [ %52, %_ZN5clang4Sema21CurFPFeatureOverridesEv.exit ], [ %88, %_ZN5clang4Sema21CurFPFeatureOverridesEv.exit61 ], [ %124, %_ZN5clang4Sema21CurFPFeatureOverridesEv.exit75 ], [ %133, %127 ], [ %19, %125 ]
  ret ptr %.0
}

declare noundef ptr @_ZN5clang22CompoundAssignOperator6CreateERKNS_10ASTContextEPNS_4ExprES5_NS_18BinaryOperatorKindENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationENS_17FPOptionsOverrideES7_S7_(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef, ptr noundef, i32 noundef, i64, i32 noundef, i32 noundef, i32, i64, i64, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang16SemaPseudoObjectC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17560) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang8SemaBaseC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17560) %1) #18
  ret void
}

declare void @_ZN5clang8SemaBaseC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(17560)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121ObjCPropertyOpBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_115PseudoOpBuilderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #18
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilderD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #18
  br label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilderD2Ev.exit

_ZN12_GLOBAL__N_121ObjCPropertyOpBuilderD2Ev.exit: ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder8completeEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val4 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i64, ptr %5, align 8
  %6 = and i64 %.val.val, 4
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %7, label %15

7:                                                ; preds = %2
  %8 = and i64 %.val.val, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 512
  %.not6.i = icmp eq i64 %12, 0
  br i1 %.not6.i, label %13, label %_ZNK12_GLOBAL__N_121ObjCPropertyOpBuilder14isWeakPropertyEv.exit.thread6

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 56
  br label %18

15:                                               ; preds = %2
  %.not.i = icmp eq ptr %.val4, null
  br i1 %.not.i, label %_ZNK12_GLOBAL__N_121ObjCPropertyOpBuilder14isWeakPropertyEv.exit.thread, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.val4, i64 80
  br label %18

18:                                               ; preds = %16, %13
  %storemerge.in.i = phi ptr [ %17, %16 ], [ %14, %13 ]
  %storemerge.i = load i64, ptr %storemerge.in.i, align 8
  %19 = and i64 %storemerge.i, -16
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %21, align 8
  %22 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i, label %_ZNK12_GLOBAL__N_121ObjCPropertyOpBuilder14isWeakPropertyEv.exit.thread, label %_ZNK12_GLOBAL__N_121ObjCPropertyOpBuilder14isWeakPropertyEv.exit

_ZNK12_GLOBAL__N_121ObjCPropertyOpBuilder14isWeakPropertyEv.exit: ; preds = %18
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -16
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 448
  %27 = icmp eq i64 %26, 192
  br i1 %27, label %_ZNK12_GLOBAL__N_121ObjCPropertyOpBuilder14isWeakPropertyEv.exit.thread6, label %_ZNK12_GLOBAL__N_121ObjCPropertyOpBuilder14isWeakPropertyEv.exit.thread

_ZNK12_GLOBAL__N_121ObjCPropertyOpBuilder14isWeakPropertyEv.exit.thread6: ; preds = %7, %_ZNK12_GLOBAL__N_121ObjCPropertyOpBuilder14isWeakPropertyEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4616
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  %33 = getelementptr inbounds %"struct.clang::Sema::ExpressionEvaluationContextRecord", ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -656
  %35 = load i32, ptr %34, align 8
  switch i32 %35, label %_ZNK5clang4Sema20isUnevaluatedContextEv.exit [
    i32 0, label %_ZNK12_GLOBAL__N_121ObjCPropertyOpBuilder14isWeakPropertyEv.exit.thread
    i32 3, label %_ZNK12_GLOBAL__N_121ObjCPropertyOpBuilder14isWeakPropertyEv.exit.thread
    i32 1, label %_ZNK12_GLOBAL__N_121ObjCPropertyOpBuilder14isWeakPropertyEv.exit.thread
  ]

_ZNK5clang4Sema20isUnevaluatedContextEv.exit:     ; preds = %_ZNK12_GLOBAL__N_121ObjCPropertyOpBuilder14isWeakPropertyEv.exit.thread6
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 272
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i32 @_ZNK5clang13DiagnosticIDs21getDiagnosticSeverityEjNS_14SourceLocationERKNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef 6093, i32 %39, ptr noundef nonnull align 8 dereferenceable(1304) %38) #17
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %_ZNK12_GLOBAL__N_121ObjCPropertyOpBuilder14isWeakPropertyEv.exit.thread, label %_ZNK5clang4Sema14getCurFunctionEv.exit

_ZNK5clang4Sema14getCurFunctionEv.exit:           ; preds = %_ZNK5clang4Sema20isUnevaluatedContextEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %45 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #18
  %46 = xor i1 %45, true
  tail call void @llvm.assume(i1 %46)
  %47 = load ptr, ptr %44, align 8
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #18
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %.0.copyload.i.i.i.i = load i64, ptr %54, align 8
  %55 = and i64 %.0.copyload.i.i.i.i, 2
  %56 = icmp ne i64 %55, 0
  tail call void @_ZN5clang4sema17FunctionScopeInfo15recordUseOfWeakINS_19ObjCPropertyRefExprEEEvPKT_b(ptr noundef nonnull align 8 dereferenceable(1296) %51, ptr noundef nonnull %53, i1 noundef zeroext %56)
  br label %_ZNK12_GLOBAL__N_121ObjCPropertyOpBuilder14isWeakPropertyEv.exit.thread

_ZNK12_GLOBAL__N_121ObjCPropertyOpBuilder14isWeakPropertyEv.exit.thread: ; preds = %_ZNK12_GLOBAL__N_121ObjCPropertyOpBuilder14isWeakPropertyEv.exit.thread6, %_ZNK12_GLOBAL__N_121ObjCPropertyOpBuilder14isWeakPropertyEv.exit.thread6, %_ZNK12_GLOBAL__N_121ObjCPropertyOpBuilder14isWeakPropertyEv.exit.thread6, %18, %15, %_ZNK5clang4Sema14getCurFunctionEv.exit, %_ZNK5clang4Sema20isUnevaluatedContextEv.exit, %_ZNK12_GLOBAL__N_121ObjCPropertyOpBuilder14isWeakPropertyEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 256
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #18
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = tail call noundef ptr @_ZN5clang16PseudoObjectExpr6CreateERKNS_10ASTContextEPNS_4ExprEN4llvm8ArrayRefIS5_EEj(ptr noundef nonnull align 8 dereferenceable(23096) %60, ptr noundef %1, ptr %62, i64 %63, i32 noundef %65) #18
  %67 = ptrtoint ptr %66 to i64
  ret i64 %67
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder23rebuildAndCaptureObjectEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.(anonymous namespace)::Rebuilder", align 8
  %4 = alloca %"class.llvm::function_ref", align 8
  %5 = alloca %class.anon, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 6
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_115PseudoOpBuilder7captureEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %0, ptr %5, align 8
  store ptr @"_ZN4llvm12function_refIFPN5clang4ExprES3_jEE11callback_fnIZN12_GLOBAL__N_121ObjCPropertyOpBuilder23rebuildAndCaptureObjectES3_E3$_0EES3_lS3_j", ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = ptrtoint ptr %5 to i64
  store i64 %19, ptr %18, align 8
  store ptr %17, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %21, align 8
  %22 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19Rebuilder7rebuildEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %1)
  br label %23

23:                                               ; preds = %11, %2
  %.0 = phi ptr [ %22, %11 ], [ %1, %2 ]
  %24 = call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %.0) #17
  %25 = load i8, ptr %24, align 8
  %.not = icmp eq i8 %25, 32
  br i1 %.not, label %26, label %28

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %24, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %23
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder8buildGetEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::MutableArrayRef", align 8
  %3 = alloca %"class.llvm::MutableArrayRef", align 8
  tail call fastcc void @_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %1
  tail call fastcc void @_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder30DiagnoseUnsupportedPropertyUseEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  br label %54

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.0.copyload.i.i.i.i.i = load i64, ptr %11, align 8
  %12 = or i64 %.0.copyload.i.i.i.i.i, 2
  store i64 %12, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 @_ZNK5clang19ObjCPropertyRefExpr15getReceiverTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(23096) %19) #18
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 512
  %.not15 = icmp eq i32 %24, 0
  br i1 %.not15, label %25, label %29

25:                                               ; preds = %13
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = tail call noundef zeroext i1 @_ZN5clang4Sema17DiagnoseUseOfDeclEPNS_9NamedDeclEN4llvm8ArrayRefINS_14SourceLocationEEEPKNS_17ObjCInterfaceDeclEbbPS7_b(ptr noundef nonnull align 8 dereferenceable(17560) %26, ptr noundef nonnull %21, ptr nonnull %27, i64 1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false) #18
  %.pre = load ptr, ptr %4, align 8
  br label %29

29:                                               ; preds = %25, %13
  %30 = phi ptr [ %.pre, %25 ], [ %21, %13 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load i24, ptr %31, align 8
  %33 = and i24 %32, 131072
  %.not16 = icmp eq i24 %33, 0
  %.pre17 = load ptr, ptr %14, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre17, i64 40
  %.0.copyload.i.i.i.i.i.i.i.i.i11.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i11.pre, 6
  br i1 %.not16, label %36, label %34

34:                                               ; preds = %29
  %35 = icmp eq i64 %.pre19, 4
  br i1 %35, label %.thread, label %38

36:                                               ; preds = %29
  %37 = icmp eq i64 %.pre19, 0
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %36, %34
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 728
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.05.0.copyload = load i32, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %45, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %46 = tail call i64 @_ZN5clang8SemaObjC28BuildInstanceMessageImplicitEPNS_4ExprENS_8QualTypeENS_14SourceLocationENS_8SelectorEPNS_14ObjCMethodDeclEN4llvm15MutableArrayRefIS2_EE(ptr noundef nonnull align 8 dereferenceable(328) %41, ptr noundef %43, i64 %20, i32 %.sroa.05.0.copyload, i64 %.sroa.0.0.copyload.i.i, ptr noundef nonnull %30, ptr noundef nonnull byval(%"class.llvm::MutableArrayRef") align 8 %2) #18
  br label %54

.thread:                                          ; preds = %34, %36
  %.pre-phi21 = phi i64 [ %.pre19, %36 ], [ 4, %34 ]
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 728
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq i64 %.pre-phi21, 2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.01.0.copyload = load i32, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %.sroa.0.0.copyload.i.i13 = load i64, ptr %52, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %53 = tail call i64 @_ZN5clang8SemaObjC25BuildClassMessageImplicitENS_8QualTypeEbNS_14SourceLocationENS_8SelectorEPNS_14ObjCMethodDeclEN4llvm15MutableArrayRefIPNS_4ExprEEE(ptr noundef nonnull align 8 dereferenceable(328) %49, i64 %20, i1 noundef zeroext %50, i32 %.sroa.01.0.copyload, i64 %.sroa.0.0.copyload.i.i13, ptr noundef nonnull %30, ptr noundef nonnull byval(%"class.llvm::MutableArrayRef") align 8 %3) #18
  br label %54

54:                                               ; preds = %38, %.thread, %6
  %.sroa.014.0 = phi i64 [ 1, %6 ], [ %46, %38 ], [ %53, %.thread ]
  ret i64 %.sroa.014.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder8buildSetEPN5clang4ExprENS1_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(136) initializes((120, 128)) %0, ptr noundef %1, i32 %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca %"class.clang::ActionResult", align 8
  %7 = alloca [1 x ptr], align 8
  %8 = alloca %"class.llvm::MutableArrayRef", align 8
  %9 = alloca %"class.llvm::MutableArrayRef", align 8
  %10 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findSetterEb(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext false)
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  tail call fastcc void @_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder30DiagnoseUnsupportedPropertyUseEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  br label %169

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.0.copyload.i.i.i.i.i = load i64, ptr %16, align 8
  %17 = or i64 %.0.copyload.i.i.i.i.i, 4
  store i64 %17, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 256
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i64 @_ZNK5clang19ObjCPropertyRefExpr15getReceiverTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(23096) %24) #18
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 240
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 2048
  %.not27 = icmp eq i64 %30, 0
  br i1 %.not27, label %.critedge, label %31

31:                                               ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %32, align 8
  %33 = and i64 %.sroa.0.0.copyload.i, -16
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %34, align 16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %36, align 8
  %37 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %38, align 16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i8, ptr %40, align 16
  %42 = icmp eq i8 %41, 47
  br i1 %42, label %88, label %.critedge

.critedge:                                        ; preds = %18, %31
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %.sroa.0.0.copyload.i31 = load i64, ptr %48, align 8
  store i64 %.sroa.0.0.copyload.i31, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %49, align 8
  %50 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %51 = icmp eq i64 %50, 0
  %52 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %53 = inttoptr i64 %52 to ptr
  br i1 %51, label %_ZN5clang4Decl14getDeclContextEv.exit, label %54

54:                                               ; preds = %.critedge
  %55 = load ptr, ptr %53, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit

_ZN5clang4Decl14getDeclContextEv.exit:            ; preds = %.critedge, %54
  %.0.i = phi ptr [ %55, %54 ], [ %53, %.critedge ]
  %56 = call i64 @_ZNK5clang8QualType19substObjCMemberTypeES0_PKNS_11DeclContextENS_23ObjCSubstitutionContextE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 %25, ptr noundef %.0.i, i32 noundef 2) #18
  %57 = load ptr, ptr %21, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 240
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 2048
  %.not28 = icmp eq i64 %61, 0
  br i1 %.not28, label %73, label %62

62:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit
  %63 = and i64 %56, -16
  %64 = inttoptr i64 %63 to ptr
  %65 = load ptr, ptr %64, align 16
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.0.0.copyload.i.i.i.i33 = load i64, ptr %66, align 8
  %67 = and i64 %.sroa.0.0.copyload.i.i.i.i33, -16
  %68 = inttoptr i64 %67 to ptr
  %69 = load ptr, ptr %68, align 16
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i8, ptr %70, align 16
  %72 = icmp eq i8 %71, 47
  br i1 %72, label %88, label %73

73:                                               ; preds = %62, %_ZN5clang4Decl14getDeclContextEv.exit
  %74 = ptrtoint ptr %1 to i64
  store i64 %74, ptr %6, align 8
  %75 = call noundef i32 @_ZN5clang4Sema32CheckSingleAssignmentConstraintsENS_8QualTypeERNS_12ActionResultIPNS_4ExprELb1EEEbbb(ptr noundef nonnull align 8 dereferenceable(17560) %57, i64 %56, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true) #18
  %76 = load i64, ptr %6, align 8
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %169, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %21, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i34 = load i64, ptr %80, align 8
  %81 = and i64 %76, -2
  %82 = inttoptr i64 %81 to ptr
  %83 = call noundef zeroext i1 @_ZN5clang4Sema24DiagnoseAssignmentResultENS0_17AssignConvertTypeENS_14SourceLocationENS_8QualTypeES3_PNS_4ExprENS_16AssignmentActionEPb(ptr noundef nonnull align 8 dereferenceable(17560) %79, i32 noundef %75, i32 %2, i64 %56, i64 %.sroa.0.0.copyload.i34, ptr noundef %82, i32 noundef 0, ptr noundef null) #18
  br i1 %83, label %169, label %84

84:                                               ; preds = %78
  %85 = load i64, ptr %6, align 8
  %86 = and i64 %85, -2
  %87 = inttoptr i64 %86 to ptr
  br label %88

88:                                               ; preds = %62, %84, %31
  %.0 = phi ptr [ %1, %62 ], [ %87, %84 ], [ %1, %31 ]
  store ptr %.0, ptr %7, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 28
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 512
  %.not47 = icmp eq i32 %93, 0
  br i1 %.not47, label %94, label %98

94:                                               ; preds = %88
  %95 = load ptr, ptr %21, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %97 = call noundef zeroext i1 @_ZN5clang4Sema17DiagnoseUseOfDeclEPNS_9NamedDeclEN4llvm8ArrayRefINS_14SourceLocationEEEPKNS_17ObjCInterfaceDeclEbbPS7_b(ptr noundef nonnull align 8 dereferenceable(17560) %95, ptr noundef nonnull %90, ptr nonnull %96, i64 1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false) #18
  %.pre = load ptr, ptr %89, align 8
  br label %98

98:                                               ; preds = %94, %88
  %99 = phi ptr [ %.pre, %94 ], [ %90, %88 ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %101 = load i24, ptr %100, align 8
  %102 = and i24 %101, 131072
  %.not48 = icmp eq i24 %102, 0
  %.pre50 = load ptr, ptr %19, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre50, i64 40
  %.0.copyload.i.i.i.i.i.i.i.i.i35.pre = load i64, ptr %.phi.trans.insert, align 8
  br i1 %.not48, label %106, label %103

103:                                              ; preds = %98
  %104 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i35.pre, 6
  %105 = icmp eq i64 %104, 4
  %.pre54.pre55 = load ptr, ptr %21, align 8
  br i1 %105, label %.thread, label %._crit_edge52

106:                                              ; preds = %98
  %.pre54.pre = load ptr, ptr %21, align 8
  %.pre57 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i35.pre, 6
  %107 = icmp eq i64 %.pre57, 0
  br i1 %107, label %._crit_edge52, label %.thread

._crit_edge52:                                    ; preds = %103, %106
  %108 = phi ptr [ %.pre54.pre, %106 ], [ %.pre54.pre55, %103 ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 728
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.08.0.copyload = load i32, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.07.0.copyload = load i64, ptr %114, align 8
  store ptr %7, ptr %8, align 8
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %115, align 8
  %116 = call i64 @_ZN5clang8SemaObjC28BuildInstanceMessageImplicitEPNS_4ExprENS_8QualTypeENS_14SourceLocationENS_8SelectorEPNS_14ObjCMethodDeclEN4llvm15MutableArrayRefIS2_EE(ptr noundef nonnull align 8 dereferenceable(328) %110, ptr noundef %112, i64 %25, i32 %.sroa.08.0.copyload, i64 %.sroa.07.0.copyload, ptr noundef nonnull %99, ptr noundef nonnull byval(%"class.llvm::MutableArrayRef") align 8 %8) #18
  br label %124

.thread:                                          ; preds = %103, %106
  %.pre5461 = phi ptr [ %.pre54.pre, %106 ], [ %.pre54.pre55, %103 ]
  %.pre-phi60 = phi i64 [ %.pre57, %106 ], [ 4, %103 ]
  %117 = getelementptr inbounds nuw i8, ptr %.pre5461, i64 728
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq i64 %.pre-phi60, 2
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.04.0.copyload = load i32, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.0.0.copyload = load i64, ptr %121, align 8
  store ptr %7, ptr %9, align 8
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %122, align 8
  %123 = call i64 @_ZN5clang8SemaObjC25BuildClassMessageImplicitENS_8QualTypeEbNS_14SourceLocationENS_8SelectorEPNS_14ObjCMethodDeclEN4llvm15MutableArrayRefIPNS_4ExprEEE(ptr noundef nonnull align 8 dereferenceable(328) %118, i64 %25, i1 noundef zeroext %119, i32 %.sroa.04.0.copyload, i64 %.sroa.0.0.copyload, ptr noundef nonnull %99, ptr noundef nonnull byval(%"class.llvm::MutableArrayRef") align 8 %9) #18
  br label %124

124:                                              ; preds = %.thread, %._crit_edge52
  %storemerge = phi i64 [ %123, %.thread ], [ %116, %._crit_edge52 ]
  %125 = icmp ne i64 %storemerge, 1
  %brmerge.not = and i1 %3, %125
  br i1 %brmerge.not, label %126, label %169

126:                                              ; preds = %124
  %127 = and i64 %storemerge, -2
  %128 = inttoptr i64 %127 to ptr
  %129 = call noundef ptr @_ZN5clang4Expr14IgnoreImplicitEv(ptr noundef nonnull align 8 dereferenceable(16) %128) #17
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 1
  %133 = load i16, ptr %132, align 1
  %134 = and i16 %133, 3
  %.not6.i = icmp eq i16 %134, 0
  br i1 %.not6.i, label %135, label %_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit.thread

135:                                              ; preds = %126
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %136, align 8
  %137 = and i64 %.sroa.0.0.copyload.i.i, -16
  %138 = inttoptr i64 %137 to ptr
  %139 = load ptr, ptr %138, align 16
  %140 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %139) #18
  %.not.i = icmp eq ptr %140, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit.thread, label %_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit

_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit: ; preds = %135
  %141 = call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl19isTriviallyCopyableEv(ptr noundef nonnull align 8 dereferenceable(144) %140) #18
  br i1 %141, label %_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit.thread, label %169

_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit.thread: ; preds = %135, %126, %_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit
  %142 = load i8, ptr %131, align 8
  %143 = icmp eq i8 %142, 26
  br i1 %143, label %.preheader.i, label %146

.preheader.i:                                     ; preds = %_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit.thread
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %145 = load ptr, ptr %144, align 8
  br label %159

146:                                              ; preds = %_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit.thread
  %147 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115PseudoOpBuilder7captureEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %131)
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %149 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %148) #18
  %150 = trunc i64 %149 to i32
  %151 = add i32 %150, -1
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %151, ptr %152, align 8
  %153 = load ptr, ptr %148, align 8
  %154 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %148) #18
  %155 = getelementptr inbounds ptr, ptr %153, i64 %154
  %156 = getelementptr inbounds i8, ptr %155, i64 -8
  %157 = load ptr, ptr %156, align 8
  %158 = load i8, ptr %157, align 8
  %.not.i.i = icmp eq i8 %158, 26
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_115PseudoOpBuilder23setResultToLastSemanticEv.exit.sink.split.i, label %_ZN12_GLOBAL__N_115PseudoOpBuilder20captureValueAsResultEPN5clang4ExprE.exit

159:                                              ; preds = %159, %.preheader.i
  %.0.i38 = phi i32 [ %164, %159 ], [ 0, %.preheader.i ]
  %160 = zext i32 %.0.i38 to i64
  %161 = getelementptr inbounds nuw ptr, ptr %145, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %131, %162
  %164 = add i32 %.0.i38, 1
  br i1 %163, label %165, label %159, !llvm.loop !7

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0.i38, ptr %166, align 8
  br label %_ZN12_GLOBAL__N_115PseudoOpBuilder23setResultToLastSemanticEv.exit.sink.split.i

_ZN12_GLOBAL__N_115PseudoOpBuilder23setResultToLastSemanticEv.exit.sink.split.i: ; preds = %165, %146
  %.sink.i = phi ptr [ %131, %165 ], [ %157, %146 ]
  %.05.ph.i = phi ptr [ %131, %165 ], [ %147, %146 ]
  %167 = load i32, ptr %.sink.i, align 8
  %168 = and i32 %167, -262145
  store i32 %168, ptr %.sink.i, align 8
  br label %_ZN12_GLOBAL__N_115PseudoOpBuilder20captureValueAsResultEPN5clang4ExprE.exit

_ZN12_GLOBAL__N_115PseudoOpBuilder20captureValueAsResultEPN5clang4ExprE.exit: ; preds = %146, %_ZN12_GLOBAL__N_115PseudoOpBuilder23setResultToLastSemanticEv.exit.sink.split.i
  %.05.i = phi ptr [ %147, %146 ], [ %.05.ph.i, %_ZN12_GLOBAL__N_115PseudoOpBuilder23setResultToLastSemanticEv.exit.sink.split.i ]
  store ptr %.05.i, ptr %130, align 8
  br label %169

169:                                              ; preds = %73, %78, %124, %_ZN12_GLOBAL__N_115PseudoOpBuilder20captureValueAsResultEPN5clang4ExprE.exit, %_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit, %11
  %.sroa.043.0 = phi i64 [ %storemerge, %124 ], [ %storemerge, %_ZN12_GLOBAL__N_115PseudoOpBuilder20captureValueAsResultEPN5clang4ExprE.exit ], [ %storemerge, %_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit ], [ 1, %11 ], [ 1, %78 ], [ 1, %73 ]
  ret i64 %.sroa.043.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_115PseudoOpBuilder23captureSetValueAsResultEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115PseudoOpBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_115PseudoOpBuilderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #18
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #18
  br label %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit: ; preds = %1, %7
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @_ZN12_GLOBAL__N_115PseudoOpBuilderD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_115PseudoOpBuilder8completeEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = tail call noundef ptr @_ZN5clang16PseudoObjectExpr6CreateERKNS_10ASTContextEPNS_4ExprEN4llvm8ArrayRefIS5_EEj(ptr noundef nonnull align 8 dereferenceable(23096) %6, ptr noundef %1, ptr %8, i64 %9, i32 noundef %11) #18
  %13 = ptrtoint ptr %12 to i64
  ret i64 %13
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

declare noundef ptr @_ZN5clang16PseudoObjectExpr6CreateERKNS_10ASTContextEPNS_4ExprEN4llvm8ArrayRefIS5_EEj(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef, ptr, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4sema17FunctionScopeInfo15recordUseOfWeakINS_19ObjCPropertyRefExprEEEvPKT_b(ptr noundef nonnull align 8 dereferenceable(1296) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 776
  call void @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyC1EPKNS_19ObjCPropertyRefExprE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %1) #18
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E16FindAndConstructEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %.not.i.i.i = icmp ugt i64 %9, %10
  br i1 %.not.i.i.i, label %11, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17FunctionScopeInfo9WeakUseTyELb1EE9push_backES4_.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %12, i64 noundef %9, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17FunctionScopeInfo9WeakUseTyELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17FunctionScopeInfo9WeakUseTyELb1EE9push_backES4_.exit: ; preds = %3, %11
  %13 = select i1 %2, i64 2, i64 0
  %14 = ptrtoint ptr %1 to i64
  %15 = and i64 %14, -3
  %16 = or disjoint i64 %13, %15
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %19 = getelementptr inbounds %"class.clang::sema::FunctionScopeInfo::WeakUseTy", ptr %17, i64 %18
  store i64 %16, ptr %19, align 1
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %21 = add i64 %20, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %21) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK5clang13DiagnosticIDs21getDiagnosticSeverityEjNS_14SourceLocationERKNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32, ptr noundef nonnull align 8 dereferenceable(1304)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyC1EPKNS_19ObjCPropertyRefExprE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

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
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %31
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
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %51
  %.0.copyload.i.i2.i.i.i.i.i = load i64, ptr %52, align 8
  %53 = icmp eq i64 %14, %.0.copyload.i.i2.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %15, %55
  %57 = select i1 %53, i1 %56, i1 false
  br i1 %57, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %43, %2
  %.sink.i.i = phi ptr [ %44, %43 ], [ null, %2 ]
  %58 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %.sink.i.i)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull %60, i64 noundef 4) #18
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
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %43
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
  %64 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %63
  %.0.copyload.i.i2.i.i.i.i.i = load i64, ptr %64, align 8
  %65 = icmp eq i64 %26, %.0.copyload.i.i2.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %27, %67
  %69 = select i1 %65, i1 %68, i1 false
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !8

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
  %104 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %80, i64 %103
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
  %124 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %80, i64 %123
  %.0.copyload.i.i2.i.i.i.i.i23 = load i64, ptr %124, align 8
  %125 = icmp eq i64 %86, %.0.copyload.i.i2.i.i.i.i.i23
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %87, %127
  %129 = select i1 %125, i1 %128, i1 false
  br i1 %129, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i15, !llvm.loop !8

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
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.1161", align 8
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
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull %32, i64 noundef 4) #18
  %33 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %31) #18
  br i1 %33, label %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEC2EOS5_.exit, label %34

34:                                               ; preds = %29
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang4sema17FunctionScopeInfo9WeakUseTyEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %31)
  br label %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEC2EOS5_.exit

_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEC2EOS5_.exit: ; preds = %29, %34
  %36 = getelementptr inbounds nuw i8, ptr %.02541, i64 64
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %31) #18
  %38 = load ptr, ptr %31, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.026.ptr42, i64 32
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit, label %41

41:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEC2EOS5_.exit
  call void @free(ptr noundef %38) #18
  br label %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit: ; preds = %41, %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEC2EOS5_.exit, %.preheader
  %.1 = phi ptr [ %.02541, %.preheader ], [ %36, %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEC2EOS5_.exit ], [ %36, %41 ]
  %.026.add = add nuw nsw i64 %.026.idx40, 64
  %.not29 = icmp eq i64 %.026.add, 512
  br i1 %.not29, label %42, label %.preheader, !llvm.loop !9

42:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit
  %43 = icmp ugt i32 %.0, 8
  br i1 %43, label %44, label %51

44:                                               ; preds = %42
  %45 = load i32, ptr %0, align 8
  %46 = and i32 %45, -2
  store i32 %46, ptr %0, align 8
  %47 = zext i32 %.0 to i64
  %48 = shl nuw nsw i64 %47, 6
  %49 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %48, i64 noundef 8) #18
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
  %59 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %58, i64 noundef 8) #18
  store ptr %59, ptr %23, align 8
  store i32 %.0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %60

60:                                               ; preds = %56, %54
  %61 = zext i32 %.sroa.4.0.copyload to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0.0.copyload, i64 %61
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %62)
  %63 = shl nuw nsw i64 %61, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %63, i64 noundef 8) #18
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
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %13
  %.not5.i = icmp eq i32 %12, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 64
  %.not.i = icmp eq ptr %15, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i, i8 0, i64 16, i1 false)
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !10

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
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %25, i64 %44
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
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %25, i64 %64
  %.0.copyload.i.i2.i.i.i.i.i = load i64, ptr %65, align 8
  %66 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.0.copyload.i.i2.i.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %17, %68
  %70 = select i1 %66, i1 %69, i1 false
  br i1 %70, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %58, %21, %56
  %.sink.i.i = phi ptr [ %57, %56 ], [ %45, %21 ], [ %65, %58 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.024, i64 16, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull %73, i64 noundef 4) #18
  %74 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %72) #18
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
  %82 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %72) #18
  %83 = load ptr, ptr %72, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.024, i64 32
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit, label %86

86:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEC2EOS5_.exit
  tail call void @free(ptr noundef %83) #18
  br label %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit: ; preds = %86, %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEC2EOS5_.exit, %.lr.ph
  %87 = getelementptr inbounds nuw i8, ptr %.024, i64 64
  %.not = icmp eq ptr %87, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E9initEmptyEv.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIN5clang4sema17FunctionScopeInfo9WeakUseTyEE12assignRemoteEOS5_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #18
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
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN5clang4sema17FunctionScopeInfo9WeakUseTyES4_ET0_T_S6_S5_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN5clang4sema17FunctionScopeInfo9WeakUseTyES4_ET0_T_S6_S5_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN5clang4sema17FunctionScopeInfo9WeakUseTyES4_ET0_T_S6_S5_.exit

_ZSt4moveIPN5clang4sema17FunctionScopeInfo9WeakUseTyES4_ET0_T_S6_S5_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #18
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
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17FunctionScopeInfo9WeakUseTyELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, %_ZSt4moveIPN5clang4sema17FunctionScopeInfo9WeakUseTyES4_ET0_T_S6_S5_.exit, %_ZN4llvm15SmallVectorImplIN5clang4sema17FunctionScopeInfo9WeakUseTyEE12assignRemoteEOS5_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_115PseudoOpBuilder7captureEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(23096) %6, i32 noundef 8) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.01.0.copyload = load i32, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %11 = load i16, ptr %10, align 1
  store i8 26, ptr %7, align 8
  %12 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %_ZN5clang15OpaqueValueExprC2ENS_14SourceLocationENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindEPNS_4ExprE.exit

14:                                               ; preds = %2
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 26) #18
  br label %_ZN5clang15OpaqueValueExprC2ENS_14SourceLocationENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindEPNS_4ExprE.exit

_ZN5clang15OpaqueValueExprC2ENS_14SourceLocationENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindEPNS_4ExprE.exit: ; preds = %2, %14
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %17 = load i16, ptr %16, align 1
  %18 = and i16 %17, -1024
  %19 = and i16 %11, 31
  %20 = or disjoint i16 %18, %19
  store i16 %20, ptr %16, align 1
  store i64 %.sroa.0.0.copyload.i, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %21, align 8
  %22 = load i32, ptr %7, align 8
  %23 = and i32 %22, -262145
  store i32 %23, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %.sroa.01.0.copyload, ptr %24, align 4
  %25 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_15OpaqueValueExprE(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %26 = load i16, ptr %16, align 1
  %27 = and i8 %25, 31
  %28 = zext nneg i8 %27 to i16
  %29 = shl nuw nsw i16 %28, 5
  %30 = and i16 %26, -993
  %31 = or disjoint i16 %29, %30
  store i16 %31, ptr %16, align 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %38

35:                                               ; preds = %_ZN5clang15OpaqueValueExprC2ENS_14SourceLocationENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindEPNS_4ExprE.exit
  %36 = load i32, ptr %7, align 8
  %37 = or i32 %36, 262144
  store i32 %37, ptr %7, align 8
  br label %38

38:                                               ; preds = %35, %_ZN5clang15OpaqueValueExprC2ENS_14SourceLocationENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindEPNS_4ExprE.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #18
  %41 = add i64 %40, 1
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #18
  %.not.i.i.i.i = icmp ugt i64 %41, %42
  br i1 %.not.i.i.i.i, label %43, label %_ZN12_GLOBAL__N_115PseudoOpBuilder15addSemanticExprEPN5clang4ExprE.exit

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %44, i64 noundef %41, i64 noundef 8) #18
  br label %_ZN12_GLOBAL__N_115PseudoOpBuilder15addSemanticExprEPN5clang4ExprE.exit

_ZN12_GLOBAL__N_115PseudoOpBuilder15addSemanticExprEPN5clang4ExprE.exit: ; preds = %38, %43
  %45 = load ptr, ptr %39, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #18
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = ptrtoint ptr %7 to i64
  store i64 %48, ptr %47, align 1
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #18
  %50 = add i64 %49, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %39, i64 noundef %50) #18
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_19Rebuilder7rebuildEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::FPOptionsOverride", align 4
  %4 = alloca %"class.llvm::SmallVector.1167", align 8
  %5 = alloca %"class.llvm::SmallVector.1169", align 8
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = load i8, ptr %1, align 8
  switch i8 %8, label %.cont [
    i8 32, label %9
    i8 28, label %95
    i8 50, label %144
    i8 49, label %188
    i8 21, label %231
    i8 4, label %263
    i8 57, label %290
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 6
  switch i64 %11, label %12 [
    i64 4, label %common.ret
    i64 2, label %common.ret
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.0.copyload.i.i.i.i.i, 4
  %.not.i.i = icmp eq i64 %14, 0
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(23096) %17, i32 noundef 8) #18
  %.0.copyload.i.i.i.i23.i = load i64, ptr %13, align 8
  %19 = and i64 %.0.copyload.i.i.i.i23.i, -8
  br i1 %.not.i.i, label %20, label %56

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %23 = load i16, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i24.i = load i32, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i25.i = load i64, ptr %10, align 8
  %27 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i25.i, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = tail call noundef ptr %29(i64 noundef %31, ptr noundef %28, i32 noundef 0) #18
  store i8 32, ptr %18, align 8
  %33 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZN5clang19ObjCPropertyRefExprC2EPNS_16ObjCPropertyDeclENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationEPNS_4ExprE.exit.i

35:                                               ; preds = %20
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 32) #18
  br label %_ZN5clang19ObjCPropertyRefExprC2EPNS_16ObjCPropertyDeclENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationEPNS_4ExprE.exit.i

_ZN5clang19ObjCPropertyRefExprC2EPNS_16ObjCPropertyDeclENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationEPNS_4ExprE.exit.i: ; preds = %35, %20
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %38 = load i16, ptr %37, align 1
  %39 = and i16 %38, -1024
  %40 = and i16 %23, 31
  %41 = or disjoint i16 %39, %40
  store i16 %41, ptr %37, align 1
  store i64 %.sroa.0.0.copyload.i.i, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %19, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 %.sroa.0.0.copyload.i24.i, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %47 = ptrtoint ptr %32 to i64
  %48 = and i64 %47, -7
  store i64 %48, ptr %46, align 8
  %49 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_19ObjCPropertyRefExprE(ptr noundef nonnull align 8 dereferenceable(48) %18) #18
  %50 = load i16, ptr %37, align 1
  %51 = and i8 %49, 31
  %52 = zext nneg i8 %51 to i16
  %53 = shl nuw nsw i16 %52, 5
  %54 = and i16 %50, -993
  %55 = or disjoint i16 %53, %54
  store i16 %55, ptr %37, align 1
  br label %common.ret

56:                                               ; preds = %12
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.0.copyload.i.i.i.i27.i = load i64, ptr %57, align 8
  %58 = and i64 %.0.copyload.i.i.i.i27.i, -8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i28.i = load i64, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %61 = load i16, ptr %60, align 1
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i29.i = load i32, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i30.i = load i64, ptr %10, align 8
  %65 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i30.i, -8
  %66 = inttoptr i64 %65 to ptr
  %67 = load ptr, ptr %64, align 8
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = tail call noundef ptr %67(i64 noundef %69, ptr noundef %66, i32 noundef 0) #18
  store i8 32, ptr %18, align 8
  %71 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %_ZN5clang19ObjCPropertyRefExprC2EPNS_14ObjCMethodDeclES2_NS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationEPNS_4ExprE.exit.i

73:                                               ; preds = %56
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 32) #18
  br label %_ZN5clang19ObjCPropertyRefExprC2EPNS_14ObjCMethodDeclES2_NS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationEPNS_4ExprE.exit.i

_ZN5clang19ObjCPropertyRefExprC2EPNS_14ObjCMethodDeclES2_NS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationEPNS_4ExprE.exit.i: ; preds = %73, %56
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %76 = load i16, ptr %75, align 1
  %77 = and i16 %76, -1024
  %78 = and i16 %61, 31
  %79 = or disjoint i16 %77, %78
  store i16 %79, ptr %75, align 1
  store i64 %.sroa.0.0.copyload.i28.i, ptr %74, align 8
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %81 = or disjoint i64 %19, 4
  store i64 %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %58, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 %.sroa.0.0.copyload.i29.i, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 0, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %86 = ptrtoint ptr %70 to i64
  %87 = and i64 %86, -7
  store i64 %87, ptr %85, align 8
  %88 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_19ObjCPropertyRefExprE(ptr noundef nonnull align 8 dereferenceable(48) %18) #18
  %89 = load i16, ptr %75, align 1
  %90 = and i8 %88, 31
  %91 = zext nneg i8 %90 to i16
  %92 = shl nuw nsw i16 %91, 5
  %93 = and i16 %89, -993
  %94 = or disjoint i16 %92, %93
  store i16 %94, ptr %75, align 1
  br label %common.ret

95:                                               ; preds = %2
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 256
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(23096) %98, i32 noundef 8) #18
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %101, align 8
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = tail call noundef ptr %104(i64 noundef %106, ptr noundef %103, i32 noundef 0) #18
  %108 = load ptr, ptr %100, align 8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %108, align 8
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = tail call noundef ptr %111(i64 noundef %113, ptr noundef %110, i32 noundef 1) #18
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i95 = load i64, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %117 = load i16, ptr %116, align 1
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i10.i = load i32, ptr %122, align 8
  store i8 28, ptr %99, align 8
  %123 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %_ZN12_GLOBAL__N_19Rebuilder27rebuildObjCSubscriptRefExprEPN5clang20ObjCSubscriptRefExprE.exit

125:                                              ; preds = %95
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 28) #18
  br label %_ZN12_GLOBAL__N_19Rebuilder27rebuildObjCSubscriptRefExprEPN5clang20ObjCSubscriptRefExprE.exit

_ZN12_GLOBAL__N_19Rebuilder27rebuildObjCSubscriptRefExprEPN5clang20ObjCSubscriptRefExprE.exit: ; preds = %95, %125
  %126 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %99, i64 1
  %128 = load i16, ptr %127, align 1
  %129 = and i16 %128, -1024
  %130 = and i16 %117, 31
  %131 = or disjoint i16 %129, %130
  store i16 %131, ptr %127, align 1
  store i64 %.sroa.0.0.copyload.i.i95, ptr %126, align 8
  %132 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i32 %.sroa.0.0.copyload.i10.i, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store ptr %119, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %99, i64 48
  store ptr %121, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr %107, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store ptr %114, ptr %136, align 8
  %137 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_20ObjCSubscriptRefExprE(ptr noundef nonnull align 8 dereferenceable(56) %99) #18
  %138 = load i16, ptr %127, align 1
  %139 = and i8 %137, 31
  %140 = zext nneg i8 %139 to i16
  %141 = shl nuw nsw i16 %140, 5
  %142 = and i16 %138, -993
  %143 = or disjoint i16 %141, %142
  store i16 %143, ptr %127, align 1
  br label %common.ret

144:                                              ; preds = %2
  %145 = load ptr, ptr %0, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 256
  %147 = load ptr, ptr %146, align 8
  %148 = tail call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(23096) %147, i32 noundef 8) #18
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %150, align 8
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %155 = load i64, ptr %154, align 8
  %156 = tail call noundef ptr %153(i64 noundef %155, ptr noundef %152, i32 noundef 0) #18
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %160 = load i8, ptr %159, align 4
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i97 = load i64, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %163 = load i16, ptr %162, align 1
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i9.i = load ptr, ptr %164, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i10.i98 = load i32, ptr %165, align 8
  store i8 50, ptr %148, align 8
  %166 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %_ZN12_GLOBAL__N_19Rebuilder24rebuildMSPropertyRefExprEPN5clang17MSPropertyRefExprE.exit

168:                                              ; preds = %144
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 50) #18
  br label %_ZN12_GLOBAL__N_19Rebuilder24rebuildMSPropertyRefExprEPN5clang17MSPropertyRefExprE.exit

_ZN12_GLOBAL__N_19Rebuilder24rebuildMSPropertyRefExprEPN5clang17MSPropertyRefExprE.exit: ; preds = %144, %168
  %169 = and i16 %163, 3
  %170 = and i8 %160, 1
  %171 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %148, i64 1
  %173 = load i16, ptr %172, align 1
  %174 = and i16 %173, -1024
  %175 = or disjoint i16 %174, %169
  store i16 %175, ptr %172, align 1
  store i64 %.sroa.0.0.copyload.i.i97, ptr %171, align 8
  %176 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %156, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store ptr %158, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %148, i64 32
  store i32 %.sroa.0.0.copyload.i10.i98, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %148, i64 36
  store i8 %170, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %148, i64 40
  store ptr %.sroa.0.0.copyload.i9.i, ptr %180, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %148, i64 48
  store ptr %.sroa.2.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  %181 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_17MSPropertyRefExprE(ptr noundef nonnull align 8 dereferenceable(56) %148) #18
  %182 = load i16, ptr %172, align 1
  %183 = and i8 %181, 31
  %184 = zext nneg i8 %183 to i16
  %185 = shl nuw nsw i16 %184, 5
  %186 = and i16 %182, -993
  %187 = or disjoint i16 %185, %186
  store i16 %187, ptr %172, align 1
  br label %common.ret

188:                                              ; preds = %2
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19Rebuilder7rebuildEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %190)
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %193 = load i32, ptr %192, align 8
  %194 = add i32 %193, 1
  store i32 %194, ptr %192, align 8
  %195 = load ptr, ptr %0, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 256
  %197 = load ptr, ptr %196, align 8
  %198 = tail call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(23096) %197, i32 noundef 8) #18
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %192, align 8
  %204 = load ptr, ptr %200, align 8
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %206 = load i64, ptr %205, align 8
  %207 = tail call noundef ptr %204(i64 noundef %206, ptr noundef %202, i32 noundef %203) #18
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i119 = load i64, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %210 = load i16, ptr %209, align 1
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i118 = load i32, ptr %211, align 8
  store i8 49, ptr %198, align 8
  %212 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %_ZN5clang23MSPropertySubscriptExprC2EPNS_4ExprES2_NS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationE.exit

214:                                              ; preds = %188
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 49) #18
  br label %_ZN5clang23MSPropertySubscriptExprC2EPNS_4ExprES2_NS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationE.exit

_ZN5clang23MSPropertySubscriptExprC2EPNS_4ExprES2_NS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationE.exit: ; preds = %188, %214
  %215 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %198, i64 1
  %217 = load i16, ptr %216, align 1
  %218 = and i16 %217, -1024
  %219 = and i16 %210, 31
  %220 = or disjoint i16 %218, %219
  store i16 %220, ptr %216, align 1
  store i64 %.sroa.0.0.copyload.i119, ptr %215, align 8
  %221 = getelementptr inbounds nuw i8, ptr %198, i64 32
  store i32 %.sroa.0.0.copyload.i118, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store ptr %191, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %198, i64 24
  store ptr %207, ptr %223, align 8
  %224 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_23MSPropertySubscriptExprE(ptr noundef nonnull align 8 dereferenceable(36) %198) #18
  %225 = load i16, ptr %216, align 1
  %226 = and i8 %224, 31
  %227 = zext nneg i8 %226 to i16
  %228 = shl nuw nsw i16 %227, 5
  %229 = and i16 %225, -993
  %230 = or disjoint i16 %228, %229
  store i16 %230, ptr %216, align 1
  br label %common.ret

common.ret:                                       ; preds = %_ZN12_GLOBAL__N_19Rebuilder27rebuildObjCSubscriptRefExprEPN5clang20ObjCSubscriptRefExprE.exit, %_ZN12_GLOBAL__N_19Rebuilder24rebuildMSPropertyRefExprEPN5clang17MSPropertyRefExprE.exit, %_ZN5clang23MSPropertySubscriptExprC2EPNS_4ExprES2_NS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationE.exit, %_ZN5clang4Sema21CurFPFeatureOverridesEv.exit, %381, %9, %9, %_ZN5clang19ObjCPropertyRefExprC2EPNS_16ObjCPropertyDeclENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationEPNS_4ExprE.exit.i, %_ZN5clang19ObjCPropertyRefExprC2EPNS_14ObjCMethodDeclES2_NS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationEPNS_4ExprE.exit.i, %_ZN5clang9ParenExprC2ENS_14SourceLocationES1_PNS_4ExprE.exit, %.cont
  %common.ret.op = phi ptr [ %394, %.cont ], [ %238, %_ZN5clang9ParenExprC2ENS_14SourceLocationES1_PNS_4ExprE.exit ], [ %99, %_ZN12_GLOBAL__N_19Rebuilder27rebuildObjCSubscriptRefExprEPN5clang20ObjCSubscriptRefExprE.exit ], [ %148, %_ZN12_GLOBAL__N_19Rebuilder24rebuildMSPropertyRefExprEPN5clang17MSPropertyRefExprE.exit ], [ %198, %_ZN5clang23MSPropertySubscriptExprC2EPNS_4ExprES2_NS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationE.exit ], [ %289, %_ZN5clang4Sema21CurFPFeatureOverridesEv.exit ], [ %.1, %381 ], [ %18, %_ZN5clang19ObjCPropertyRefExprC2EPNS_16ObjCPropertyDeclENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationEPNS_4ExprE.exit.i ], [ %18, %_ZN5clang19ObjCPropertyRefExprC2EPNS_14ObjCMethodDeclES2_NS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationEPNS_4ExprE.exit.i ], [ %1, %9 ], [ %1, %9 ]
  ret ptr %common.ret.op

231:                                              ; preds = %2
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %233 = load ptr, ptr %232, align 8
  %234 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19Rebuilder7rebuildEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %233)
  %235 = load ptr, ptr %0, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 256
  %237 = load ptr, ptr %236, align 8
  %238 = tail call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(23096) %237, i32 noundef 8) #18
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load i32, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.0.0.copyload.i101 = load i32, ptr %240, align 4
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %.sroa.0.0.copyload.i.i166 = load i64, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %234, i64 1
  %243 = load i16, ptr %242, align 1
  store i8 21, ptr %238, align 8
  %244 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %_ZN5clang9ParenExprC2ENS_14SourceLocationES1_PNS_4ExprE.exit

246:                                              ; preds = %231
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 21) #18
  br label %_ZN5clang9ParenExprC2ENS_14SourceLocationES1_PNS_4ExprE.exit

_ZN5clang9ParenExprC2ENS_14SourceLocationES1_PNS_4ExprE.exit: ; preds = %231, %246
  %247 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %238, i64 1
  %249 = load i16, ptr %248, align 1
  %250 = and i16 %249, -1024
  %251 = and i16 %243, 31
  %252 = or disjoint i16 %250, %251
  store i16 %252, ptr %248, align 1
  store i64 %.sroa.0.0.copyload.i.i166, ptr %247, align 8
  %253 = getelementptr inbounds nuw i8, ptr %238, i64 16
  store i32 %.sroa.0.0.copyload.i, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %238, i64 20
  store i32 %.sroa.0.0.copyload.i101, ptr %254, align 4
  %255 = getelementptr inbounds nuw i8, ptr %238, i64 24
  store ptr %234, ptr %255, align 8
  %256 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_9ParenExprE(ptr noundef nonnull align 8 dereferenceable(32) %238) #18
  %257 = load i16, ptr %248, align 1
  %258 = and i8 %256, 31
  %259 = zext nneg i8 %258 to i16
  %260 = shl nuw nsw i16 %259, 5
  %261 = and i16 %257, -993
  %262 = or disjoint i16 %260, %261
  store i16 %262, ptr %248, align 1
  br label %common.ret

263:                                              ; preds = %2
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %265 = load ptr, ptr %264, align 8
  %266 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19Rebuilder7rebuildEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %265)
  %267 = load ptr, ptr %0, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 256
  %269 = load ptr, ptr %268, align 8
  %270 = load i32, ptr %1, align 8
  %271 = lshr i32 %270, 18
  %272 = and i32 %271, 31
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i103 = load i64, ptr %273, align 8
  %274 = lshr i32 %270, 8
  %275 = and i32 %274, 3
  %276 = lshr i32 %270, 10
  %277 = and i32 %276, 7
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i104 = load i32, ptr %278, align 4
  %279 = and i32 %270, 8388608
  %280 = icmp ne i32 %279, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %281 = getelementptr inbounds nuw i8, ptr %267, i64 1936
  %282 = getelementptr inbounds nuw i8, ptr %267, i64 1928
  %.sroa.0.0.copyload.i.i105 = load i64, ptr %282, align 8
  %.sroa.01.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.0.0.copyload.i.i105 to i32
  %283 = load i32, ptr %281, align 4
  %284 = icmp ne i32 %283, %.sroa.01.0.extract.trunc.i.i.i.i
  %.sroa.2.0.extract.shift.i.i.i.i = lshr i64 %.sroa.0.0.copyload.i.i105, 32
  %.sroa.2.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.i to i32
  %285 = getelementptr inbounds nuw i8, ptr %267, i64 1940
  %286 = load i32, ptr %285, align 4
  %287 = icmp ne i32 %286, %.sroa.2.0.extract.trunc.i.i.i.i
  %.not3.i.i.i = select i1 %284, i1 true, i1 %287
  br i1 %.not3.i.i.i, label %_ZN5clang4Sema21CurFPFeatureOverridesEv.exit, label %288

288:                                              ; preds = %263
  store i32 0, ptr %3, align 4
  %.4..4..4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %.4..4..4..4..4..4..4..sroa_idx, align 4
  br label %_ZN5clang4Sema21CurFPFeatureOverridesEv.exit

_ZN5clang4Sema21CurFPFeatureOverridesEv.exit:     ; preds = %263, %288
  %storemerge.in.i = phi ptr [ %3, %288 ], [ %281, %263 ]
  %storemerge.i = load i64, ptr %storemerge.in.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %289 = tail call noundef ptr @_ZN5clang13UnaryOperator6CreateERKNS_10ASTContextEPNS_4ExprENS_17UnaryOperatorKindENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationEbNS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23096) %269, ptr noundef %266, i32 noundef %272, i64 %.sroa.0.0.copyload.i103, i32 noundef %275, i32 noundef %277, i32 %.sroa.0.0.copyload.i104, i1 noundef zeroext %280, i64 %storemerge.i) #18
  br label %common.ret

290:                                              ; preds = %2
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %292 = load i32, ptr %291, align 8
  %293 = lshr i32 %292, 15
  %294 = and i32 %293, 32767
  %295 = and i32 %292, 32767
  %296 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %296, i64 noundef 8) #18
  %297 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %297, i64 noundef 8) #18
  %298 = zext nneg i32 %295 to i64
  call void @_ZN4llvm15SmallVectorImplIPN5clang4ExprEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %298)
  call void @_ZN4llvm15SmallVectorImplIPN5clang14TypeSourceInfoEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %298)
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %300 = load i32, ptr %291, align 8, !noalias !12
  %301 = lshr i32 %300, 30
  %.lobit.i.i = and i32 %301, 1
  %302 = zext nneg i32 %.lobit.i.i to i64
  %303 = getelementptr inbounds nuw ptr, ptr %299, i64 %302
  %304 = and i32 %300, 32767
  %305 = lshr i32 %300, 15
  %306 = and i32 %305, 32767
  %307 = zext nneg i32 %304 to i64
  %308 = getelementptr inbounds nuw ptr, ptr %303, i64 %307
  %.not154156 = icmp eq i32 %304, 0
  br i1 %.not154156, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %290
  %309 = add nuw nsw i32 %.lobit.i.i, %304
  %310 = zext nneg i32 %309 to i64
  %311 = getelementptr inbounds nuw ptr, ptr %299, i64 %310
  %312 = xor i32 %.lobit.i.i, 1
  %313 = zext nneg i32 %312 to i64
  %314 = getelementptr inbounds nuw ptr, ptr %311, i64 %313
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14TypeSourceInfoELb1EE9push_backES3_.exit
  %.sroa.8.0159 = phi i32 [ %343, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14TypeSourceInfoELb1EE9push_backES3_.exit ], [ 0, %.lr.ph.preheader ]
  %.sroa.5.0158 = phi ptr [ %342, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14TypeSourceInfoELb1EE9push_backES3_.exit ], [ %314, %.lr.ph.preheader ]
  %.sroa.0135.0157 = phi ptr [ %341, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14TypeSourceInfoELb1EE9push_backES3_.exit ], [ %303, %.lr.ph.preheader ]
  %315 = load ptr, ptr %.sroa.0135.0157, align 8, !noalias !15
  %316 = load ptr, ptr %.sroa.5.0158, align 8, !noalias !15
  %317 = icmp eq i32 %.sroa.8.0159, %306
  br i1 %317, label %318, label %320

318:                                              ; preds = %.lr.ph
  %319 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19Rebuilder7rebuildEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %315)
  br label %320

320:                                              ; preds = %318, %.lr.ph
  %.080 = phi ptr [ %319, %318 ], [ %315, %.lr.ph ]
  %321 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %322 = add i64 %321, 1
  %323 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %.not.i.i.i = icmp ugt i64 %322, %323
  br i1 %.not.i.i.i, label %324, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit

324:                                              ; preds = %320
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %296, i64 noundef %322, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit: ; preds = %320, %324
  %325 = load ptr, ptr %4, align 8
  %326 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %327 = getelementptr inbounds ptr, ptr %325, i64 %326
  %328 = ptrtoint ptr %.080 to i64
  store i64 %328, ptr %327, align 1
  %329 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %330 = add i64 %329, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %330) #18
  %331 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %332 = add i64 %331, 1
  %333 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %.not.i.i.i107 = icmp ugt i64 %332, %333
  br i1 %.not.i.i.i107, label %334, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14TypeSourceInfoELb1EE9push_backES3_.exit

334:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %297, i64 noundef %332, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14TypeSourceInfoELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14TypeSourceInfoELb1EE9push_backES3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit, %334
  %335 = load ptr, ptr %5, align 8
  %336 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %337 = getelementptr inbounds ptr, ptr %335, i64 %336
  %338 = ptrtoint ptr %316 to i64
  store i64 %338, ptr %337, align 1
  %339 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %340 = add i64 %339, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %340) #18
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0157, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.5.0158, i64 8
  %343 = add nuw nsw i32 %.sroa.8.0159, 1
  %.not154 = icmp eq ptr %341, %308
  br i1 %.not154, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14TypeSourceInfoELb1EE9push_backES3_.exit
  %.pre = load i32, ptr %291, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %290
  %344 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %300, %290 ]
  %345 = and i32 %344, 1073741824
  %.not155 = icmp eq i32 %345, 0
  %346 = load ptr, ptr %0, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 256
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i111 = load i32, ptr %349, align 4
  br i1 %.not155, label %364, label %350

350:                                              ; preds = %._crit_edge
  %351 = load ptr, ptr %299, align 8
  %352 = load ptr, ptr %5, align 8
  %353 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %354 = load ptr, ptr %4, align 8
  store ptr %354, ptr %6, align 8
  %355 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %356 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  store i64 %356, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.0.0.copyload.i109 = load i32, ptr %357, align 4
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i110 = load i32, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %360 = load i16, ptr %359, align 1
  %361 = and i16 %360, 32
  %362 = icmp ne i16 %361, 0
  %363 = call noundef ptr @_ZN5clang20GenericSelectionExpr6CreateERKNS_10ASTContextENS_14SourceLocationEPNS_4ExprEN4llvm8ArrayRefIPNS_14TypeSourceInfoEEENS8_IS6_EES4_S4_bj(ptr noundef nonnull align 8 dereferenceable(23096) %348, i32 %.sroa.0.0.copyload.i111, ptr noundef %351, ptr %352, i64 %353, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %6, i32 %.sroa.0.0.copyload.i109, i32 %.sroa.0.0.copyload.i110, i1 noundef zeroext %362, i32 noundef %294) #18
  br label %381

364:                                              ; preds = %._crit_edge
  %365 = and i32 %344, 32767
  %366 = zext nneg i32 %365 to i64
  %367 = getelementptr inbounds nuw ptr, ptr %299, i64 %366
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %5, align 8
  %370 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %371 = load ptr, ptr %4, align 8
  store ptr %371, ptr %7, align 8
  %372 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %373 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  store i64 %373, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.0.0.copyload.i112 = load i32, ptr %374, align 4
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i113 = load i32, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %377 = load i16, ptr %376, align 1
  %378 = and i16 %377, 32
  %379 = icmp ne i16 %378, 0
  %380 = call noundef ptr @_ZN5clang20GenericSelectionExpr6CreateERKNS_10ASTContextENS_14SourceLocationEPNS_14TypeSourceInfoEN4llvm8ArrayRefIS6_EENS8_IPNS_4ExprEEES4_S4_bj(ptr noundef nonnull align 8 dereferenceable(23096) %348, i32 %.sroa.0.0.copyload.i111, ptr noundef %368, ptr %369, i64 %370, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %7, i32 %.sroa.0.0.copyload.i112, i32 %.sroa.0.0.copyload.i113, i1 noundef zeroext %379, i32 noundef %294) #18
  br label %381

381:                                              ; preds = %364, %350
  %.1 = phi ptr [ %363, %350 ], [ %380, %364 ]
  call void @_ZN4llvm11SmallVectorIPN5clang14TypeSourceInfoELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #18
  call void @_ZN4llvm11SmallVectorIPN5clang4ExprELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #18
  br label %common.ret

.cont:                                            ; preds = %2
  %382 = icmp eq i8 %8, 77
  tail call void @llvm.assume(i1 %382)
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %388 = load i8, ptr %387, align 8
  %389 = trunc i8 %388 to i1
  %.sroa.speculated = select i1 %389, ptr %384, ptr %386
  %390 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19Rebuilder7rebuildEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %.sroa.speculated)
  %spec.select = select i1 %389, ptr %390, ptr %384
  %spec.select146 = select i1 %389, ptr %386, ptr %390
  %391 = load ptr, ptr %0, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 256
  %393 = load ptr, ptr %392, align 8
  %394 = tail call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(23096) %393, i32 noundef 8) #18
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i115 = load i32, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %.sroa.0.0.copyload.i116 = load i64, ptr %398, align 8
  %399 = getelementptr inbounds nuw i8, ptr %390, i64 1
  %400 = load i16, ptr %399, align 1
  %401 = and i16 %400, 3
  %402 = zext nneg i16 %401 to i32
  %403 = lshr i16 %400, 2
  %404 = and i16 %403, 7
  %405 = zext nneg i16 %404 to i32
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.sroa.0.0.copyload.i117 = load i32, ptr %406, align 4
  %407 = load i8, ptr %387, align 8
  %408 = trunc i8 %407 to i1
  tail call void @_ZN5clang10ChooseExprC2ENS_14SourceLocationEPNS_4ExprES3_S3_NS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindES1_b(ptr noundef nonnull align 8 dereferenceable(49) %394, i32 %.sroa.0.0.copyload.i115, ptr noundef %397, ptr noundef %spec.select, ptr noundef %spec.select146, i64 %.sroa.0.0.copyload.i116, i32 noundef %402, i32 noundef %405, i32 %.sroa.0.0.copyload.i117, i1 noundef zeroext %408)
  br label %common.ret
}

declare noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(23096), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_15OpaqueValueExprE(ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @"_ZN4llvm12function_refIFPN5clang4ExprES3_jEE11callback_fnIZN12_GLOBAL__N_121ObjCPropertyOpBuilder23rebuildAndCaptureObjectES3_E3$_0EES3_lS3_j"(i64 noundef %0, ptr readnone captures(none) %1, i32 %2) #10 align 2 {
  %4 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 96
  %.val.val = load ptr, ptr %5, align 8
  ret ptr %.val.val
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang4ExprEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %4 = icmp ult i64 %3, %1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef %1, i64 noundef 8) #18
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang14TypeSourceInfoEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %4 = icmp ult i64 %3, %1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef %1, i64 noundef 8) #18
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

declare noundef ptr @_ZN5clang20GenericSelectionExpr6CreateERKNS_10ASTContextENS_14SourceLocationEPNS_4ExprEN4llvm8ArrayRefIPNS_14TypeSourceInfoEEENS8_IS6_EES4_S4_bj(ptr noundef nonnull align 8 dereferenceable(23096), i32, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef") align 8, i32, i32, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5clang20GenericSelectionExpr6CreateERKNS_10ASTContextENS_14SourceLocationEPNS_14TypeSourceInfoEN4llvm8ArrayRefIS6_EENS8_IPNS_4ExprEEES4_S4_bj(ptr noundef nonnull align 8 dereferenceable(23096), i32, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef") align 8, i32, i32, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPN5clang14TypeSourceInfoELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm15SmallVectorImplIPN5clang14TypeSourceInfoEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #18
  br label %_ZN4llvm15SmallVectorImplIPN5clang14TypeSourceInfoEED2Ev.exit

_ZN4llvm15SmallVectorImplIPN5clang14TypeSourceInfoEED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPN5clang4ExprELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm15SmallVectorImplIPN5clang4ExprEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #18
  br label %_ZN4llvm15SmallVectorImplIPN5clang4ExprEED2Ev.exit

_ZN4llvm15SmallVectorImplIPN5clang4ExprEED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10ChooseExprC2ENS_14SourceLocationEPNS_4ExprES3_S3_NS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindES1_b(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 %5, i32 noundef %6, i32 noundef %7, i32 %8, i1 noundef zeroext %9) unnamed_addr #0 comdat align 2 {
  store i8 77, ptr %0, align 8
  %11 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

13:                                               ; preds = %10
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 77) #18
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit: ; preds = %10, %13
  %14 = zext i1 %9 to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %17 = load i16, ptr %16, align 1
  %18 = trunc i32 %6 to i16
  %19 = and i16 %18, 3
  %20 = and i16 %17, -1024
  %21 = trunc i32 %7 to i16
  %22 = shl i16 %21, 2
  %23 = and i16 %22, 28
  %24 = or disjoint i16 %23, %19
  %25 = or disjoint i16 %24, %20
  store i16 %25, ptr %16, align 1
  store i64 %5, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %8, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %14, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %31, align 8
  %32 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_10ChooseExprE(ptr noundef nonnull %0) #18
  %33 = load i16, ptr %16, align 1
  %34 = and i8 %32, 31
  %35 = zext nneg i8 %34 to i16
  %36 = shl nuw nsw i16 %35, 5
  %37 = and i16 %33, -993
  %38 = or disjoint i16 %36, %37
  store i16 %38, ptr %16, align 1
  ret void
}

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_19ObjCPropertyRefExprE(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_20ObjCSubscriptRefExprE(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_17MSPropertyRefExprE(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_23MSPropertySubscriptExprE(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_9ParenExprE(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_10ChooseExprE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::Selector", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %44

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.0.copyload.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.0.copyload.i.i.i.i, 4
  %.not17 = icmp eq i64 %9, 0
  %10 = and i64 %.0.copyload.i.i.i.i, -8
  %11 = inttoptr i64 %10 to ptr
  br i1 %.not17, label %39, label %12

12:                                               ; preds = %5
  store ptr %11, ptr %3, align 8
  %.not10 = icmp eq i64 %10, 0
  br i1 %.not10, label %16, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %.sroa.0.0.copyload.i.i, ptr %15, align 8
  br label %44

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.0.copyload.i.i.i.i12 = load i64, ptr %17, align 8
  %18 = and i64 %.0.copyload.i.i.i.i12, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %.sroa.0.0.copyload.i.i13 = load i64, ptr %20, align 8
  store i64 %.sroa.0.0.copyload.i.i13, ptr %2, align 8
  %21 = call noundef ptr @_ZNK5clang8Selector24getIdentifierInfoForSlotEj(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 0) #18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 17296
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %29, align 8
  %32 = and i64 %31, 4294967295
  %.sroa.speculated5.i = call i64 @llvm.umin.i64(i64 %32, i64 3)
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %.sroa.speculated5.i
  %34 = sub nsw i64 %32, %.sroa.speculated5.i
  %35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr nonnull %33, i64 %34)
  %36 = ptrtoint ptr %35 to i64
  %37 = or disjoint i64 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %37, ptr %38, align 8
  br label %44

39:                                               ; preds = %5
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %.sroa.0.0.copyload.i = load i64, ptr %42, align 8
  %43 = tail call fastcc noundef ptr @_ZL26LookupMethodInReceiverTypeRN5clang4SemaENS_8SelectorEPKNS_19ObjCPropertyRefExprE(ptr noundef nonnull align 8 dereferenceable(17560) %41, i64 %.sroa.0.0.copyload.i, ptr noundef nonnull %7)
  store ptr %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %1, %39, %16, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder30DiagnoseUnsupportedPropertyUseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %3 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3024
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 560
  %9 = load ptr, ptr %8, align 8
  %10 = select i1 %.not.i, ptr %9, ptr %7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 127
  %14 = add nsw i16 %13, -21
  %switch.i = icmp ult i16 %14, -5
  %15 = and i16 %12, 22
  %switch = icmp eq i16 %15, 18
  %or.cond = or i1 %switch, %switch.i
  br i1 %or.cond, label %28, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.0.copyload.i.i.i.i = load i64, ptr %19, align 8
  %20 = and i64 %.0.copyload.i.i.i.i, -8
  %.not5 = icmp eq i64 %20, 0
  br i1 %.not5, label %28, label %21

21:                                               ; preds = %16
  %22 = inttoptr i64 %20 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sroa.0.0.copyload.i = load i32, ptr %24, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 %.sroa.0.0.copyload.i, i32 noundef 4502, i1 noundef zeroext false) #18
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.0.0.copyload.i8 = load i32, ptr %27, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %26, i32 %.sroa.0.0.copyload.i8, i32 noundef 5895, i1 noundef zeroext false) #18
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  br label %28

28:                                               ; preds = %16, %21, %1
  ret void
}

declare i64 @_ZNK5clang19ObjCPropertyRefExpr15getReceiverTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang4Sema17DiagnoseUseOfDeclEPNS_9NamedDeclEN4llvm8ArrayRefINS_14SourceLocationEEEPKNS_17ObjCInterfaceDeclEbbPS7_b(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, ptr, i64, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i64 @_ZN5clang8SemaObjC28BuildInstanceMessageImplicitEPNS_4ExprENS_8QualTypeENS_14SourceLocationENS_8SelectorEPNS_14ObjCMethodDeclEN4llvm15MutableArrayRefIS2_EE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef, i64, i32, i64, ptr noundef, ptr noundef byval(%"class.llvm::MutableArrayRef") align 8) local_unnamed_addr #2

declare i64 @_ZN5clang8SemaObjC25BuildClassMessageImplicitENS_8QualTypeEbNS_14SourceLocationENS_8SelectorEPNS_14ObjCMethodDeclEN4llvm15MutableArrayRefIPNS_4ExprEEE(ptr noundef nonnull align 8 dereferenceable(328), i64, i1 noundef zeroext, i32, i64, ptr noundef, ptr noundef byval(%"class.llvm::MutableArrayRef") align 8) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang8Selector24getIdentifierInfoForSlotEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #18
  %6 = call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %6, 0
  %7 = load ptr, ptr %.fca.0.extract, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %46

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %1, i64 %2) #18
  store ptr %17, ptr %8, align 8
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %18, label %46

18:                                               ; preds = %13, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 24
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ugt i64 %27, %30
  %.not14.i.i.i.i = icmp eq ptr %23, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %31

31:                                               ; preds = %18
  %32 = inttoptr i64 %27 to ptr
  %33 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

.critedge.i.i.i.i:                                ; preds = %18
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
  %34 = load ptr, ptr %19, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = add i64 %35, 7
  %37 = and i64 %36, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit: ; preds = %31, %.critedge.i.i.i.i
  %.sink = phi ptr [ %39, %.critedge.i.i.i.i ], [ %32, %31 ]
  %.0.i.i.i.i = phi ptr [ %38, %.critedge.i.i.i.i ], [ %33, %31 ]
  store ptr %.sink, ptr %19, align 8
  %40 = load i64, ptr %.0.i.i.i.i, align 8
  %41 = and i64 %40, -4398046511104
  %42 = or disjoint i64 %41, 33553413
  store i64 %42, ptr %.0.i.i.i.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i64 0, ptr %43, align 8
  store ptr %.0.i.i.i.i, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %7, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  br label %46

46:                                               ; preds = %13, %3, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit
  %.0 = phi ptr [ %45, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit ], [ %9, %3 ], [ %17, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL26LookupMethodInReceiverTypeRN5clang4SemaENS_8SelectorEPKNS_19ObjCPropertyRefExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17560) %0, i64 %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 6
  switch i64 %5, label %85 [
    i64 0, label %6
    i64 2, label %63
  ]

6:                                                ; preds = %3
  %7 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %9, align 8
  %10 = and i64 %.sroa.0.0.copyload.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i8, ptr %13, align 16
  %.not.i = icmp eq i8 %14, 33
  br i1 %.not.i, label %_ZNK5clang4Type6castAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit, label %15

15:                                               ; preds = %6
  %16 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %12) #18
  br label %_ZNK5clang4Type6castAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit: ; preds = %6, %15
  %.0.i = phi ptr [ %16, %15 ], [ %12, %6 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %17, align 8
  %18 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %19, align 16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i8, ptr %21, align 16
  %23 = and i8 %22, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %23, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i, label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i, label %24

24:                                               ; preds = %_ZNK5clang4Type6castAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit
  %25 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %20) #18
  br label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i

_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i: ; preds = %24, %_ZNK5clang4Type6castAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit
  %.0.i.i.i = phi ptr [ %25, %24 ], [ %20, %_ZNK5clang4Type6castAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %27 = load i32, ptr %26, align 16
  %28 = icmp ult i32 %27, 67108864
  br i1 %28, label %29, label %_ZNK5clang21ObjCObjectPointerType15isObjCClassTypeEv.exit.thread

29:                                               ; preds = %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %32, align 16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %34, align 8
  %35 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -16
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %36, align 16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i8, ptr %38, align 16
  %40 = icmp ne i8 %39, 13
  %.not5.i.i.i.i = icmp eq ptr %37, null
  %.not.i.i.i.i = or i1 %.not5.i.i.i.i, %40
  br i1 %.not.i.i.i.i, label %_ZNK5clang21ObjCObjectPointerType15isObjCClassTypeEv.exit.thread, label %_ZNK5clang21ObjCObjectPointerType15isObjCClassTypeEv.exit

_ZNK5clang21ObjCObjectPointerType15isObjCClassTypeEv.exit: ; preds = %29
  %41 = load i32, ptr %38, align 16
  %42 = and i32 %41, 267911168
  %43 = icmp eq i32 %42, 253231104
  br i1 %43, label %44, label %_ZNK5clang21ObjCObjectPointerType15isObjCClassTypeEv.exit.thread

44:                                               ; preds = %_ZNK5clang21ObjCObjectPointerType15isObjCClassTypeEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %46 = load ptr, ptr %45, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i39 = load i64, ptr %4, align 8
  %47 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i39, -8
  %48 = inttoptr i64 %47 to ptr
  %49 = tail call noundef zeroext i1 @_ZN5clang8SemaObjC10isSelfExprEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(328) %46, ptr noundef %48) #18
  br i1 %49, label %50, label %_ZNK5clang21ObjCObjectPointerType15isObjCClassTypeEv.exit.thread

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr @_ZN5clang11DeclContext21getNonClosureAncestorEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #18
  %54 = load ptr, ptr %45, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef ptr @_ZN5clang14ObjCMethodDecl17getClassInterfaceEv(ptr noundef nonnull align 8 dereferenceable(136) %53) #18
  %58 = tail call i64 @_ZNK5clang10ASTContext20getObjCInterfaceTypeEPKNS_17ObjCInterfaceDeclEPS1_(ptr noundef nonnull align 8 dereferenceable(23096) %56, ptr noundef %57, ptr noundef null) #18
  %59 = tail call noundef ptr @_ZN5clang8SemaObjC24LookupMethodInObjectTypeENS_8SelectorENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(328) %54, i64 %1, i64 %58, i1 noundef zeroext false) #18
  br label %94

_ZNK5clang21ObjCObjectPointerType15isObjCClassTypeEv.exit.thread: ; preds = %29, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i, %44, %_ZNK5clang21ObjCObjectPointerType15isObjCClassTypeEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %61 = load ptr, ptr %60, align 8
  %.sroa.0.0.copyload.i40 = load i64, ptr %17, align 16
  %62 = tail call noundef ptr @_ZN5clang8SemaObjC24LookupMethodInObjectTypeENS_8SelectorENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(328) %61, i64 %1, i64 %.sroa.0.0.copyload.i40, i1 noundef zeroext true) #18
  br label %94

63:                                               ; preds = %3
  %64 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -16
  %65 = inttoptr i64 %64 to ptr
  %66 = load ptr, ptr %65, align 16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i8, ptr %67, align 16
  %.not.i44 = icmp eq i8 %68, 33
  br i1 %.not.i44, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread53, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.0.0.copyload.i.i.i.i45 = load i64, ptr %70, align 8
  %71 = and i64 %.sroa.0.0.copyload.i.i.i.i45, -16
  %72 = inttoptr i64 %71 to ptr
  %73 = load ptr, ptr %72, align 16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i8, ptr %74, align 16
  %76 = icmp eq i8 %75, 33
  br i1 %76, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit: ; preds = %69
  %77 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %66) #18
  %.not = icmp eq ptr %77, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread_crit_edge, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread53

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit
  %.0.copyload.i.i.i.i.i.i.i.i.i48.pre = load i64, ptr %4, align 8
  %.pre = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i48.pre, -16
  br label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread53: ; preds = %63, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit
  %.0.i4656 = phi ptr [ %77, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit ], [ %66, %63 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.0.i4656, i64 32
  %.sroa.0.0.copyload.i47 = load i64, ptr %80, align 16
  %81 = tail call noundef ptr @_ZN5clang8SemaObjC24LookupMethodInObjectTypeENS_8SelectorENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(328) %79, i64 %1, i64 %.sroa.0.0.copyload.i47, i1 noundef zeroext true) #18
  br label %94

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread_crit_edge, %69
  %.pre-phi = phi i64 [ %.pre, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread_crit_edge ], [ %64, %69 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef ptr @_ZN5clang8SemaObjC24LookupMethodInObjectTypeENS_8SelectorENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(328) %83, i64 %1, i64 %.pre-phi, i1 noundef zeroext false) #18
  br label %94

85:                                               ; preds = %3
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %87 = load ptr, ptr %86, align 8
  %88 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %89 = inttoptr i64 %88 to ptr
  %90 = tail call i64 @_ZNK5clang10ASTContext20getObjCInterfaceTypeEPKNS_17ObjCInterfaceDeclEPS1_(ptr noundef nonnull align 8 dereferenceable(23096) %87, ptr noundef %89, ptr noundef null) #18
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef ptr @_ZN5clang8SemaObjC24LookupMethodInObjectTypeENS_8SelectorENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(328) %92, i64 %1, i64 %90, i1 noundef zeroext false) #18
  br label %94

94:                                               ; preds = %85, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread53, %_ZNK5clang21ObjCObjectPointerType15isObjCClassTypeEv.exit.thread, %50
  %.0 = phi ptr [ %59, %50 ], [ %62, %_ZNK5clang21ObjCObjectPointerType15isObjCClassTypeEv.exit.thread ], [ %81, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread53 ], [ %84, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread ], [ %93, %85 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #18
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %17
    i64 -8, label %13
  ]

.preheader.i.i:                                   ; preds = %5, %.critedge.i.i.i
  %11 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %10, %5 ]
  %.sroa.031.0 = phi ptr [ %12, %.critedge.i.i.i ], [ %9, %5 ]
  %magicptr.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8
  br label %.preheader.i.i, !llvm.loop !18

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %5, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = add i64 %2, 17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ugt i64 %27, %30
  %.not14.i.i.i.i = icmp eq ptr %23, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %31

31:                                               ; preds = %17
  %32 = inttoptr i64 %27 to ptr
  store ptr %32, ptr %18, align 8
  %33 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

.critedge.i.i.i.i:                                ; preds = %17
  %34 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 noundef %19, i64 noundef %19, i8 3)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i: ; preds = %.critedge.i.i.i.i, %31
  %.0.i.i.i.i = phi ptr [ %33, %31 ], [ %34, %.critedge.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit, label %36

36:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i, %36
  %37 = getelementptr inbounds i8, ptr %35, i64 %2
  store i8 0, ptr %37, align 1
  store i64 %2, ptr %.0.i.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %38, align 8
  store ptr %.0.i.i.i.i, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4
  %42 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #18
  %43 = load ptr, ptr %0, align 8
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %45, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %47, %.critedge.i.i.i26 ]
  %46 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i25 = ptrtoint ptr %46 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !18

_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %16
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %20 = getelementptr inbounds %"struct.std::pair.1373", ptr %18, i64 %19
  store ptr %11, ptr %20, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %22) #18
  %23 = ptrtoint ptr %11 to i64
  %24 = add i64 %7, %23
  %25 = sub i64 0, %6
  %26 = and i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  br label %36

28:                                               ; preds = %4
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %29 = load ptr, ptr %0, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %7, %30
  %32 = sub i64 0, %6
  %33 = and i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 %2
  store ptr %35, ptr %0, align 8
  br label %36

36:                                               ; preds = %28, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %27, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %34, %28 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #18
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #18
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noundef zeroext i1 @_ZN5clang8SemaObjC10isSelfExprEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5clang11DeclContext21getNonClosureAncestorEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZN5clang8SemaObjC24LookupMethodInObjectTypeENS_8SelectorENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(328), i64, i64, i1 noundef zeroext) local_unnamed_addr #2

declare i64 @_ZNK5clang10ASTContext20getObjCInterfaceTypeEPKNS_17ObjCInterfaceDeclEPS1_(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5clang14ObjCMethodDecl17getClassInterfaceEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findSetterEb(ptr noundef nonnull align 8 captures(none) dereferenceable(136) initializes((120, 128)) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::Selector", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %8 = alloca %"class.clang::Selector", align 8
  %9 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %10 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.0.copyload.i.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.0.copyload.i.i.i.i, 4
  %.not49 = icmp eq i64 %14, 0
  br i1 %.not49, label %36, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.0.copyload.i.i.i.i38 = load i64, ptr %16, align 8
  %17 = and i64 %.0.copyload.i.i.i.i38, -8
  %.not35 = icmp eq i64 %17, 0
  br i1 %.not35, label %23, label %18

18:                                               ; preds = %15
  %19 = inttoptr i64 %17 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %.sroa.0.0.copyload.i.i, ptr %22, align 8
  br label %125

23:                                               ; preds = %15
  %24 = and i64 %.0.copyload.i.i.i.i, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %.sroa.0.0.copyload.i.i40 = load i64, ptr %26, align 8
  store i64 %.sroa.0.0.copyload.i.i40, ptr %3, align 8
  %27 = call noundef ptr @_ZNK5clang8Selector24getIdentifierInfoForSlotEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0) #18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 248
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 552
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 680
  %34 = call i64 @_ZN5clang13SelectorTable23constructSetterSelectorERNS_15IdentifierTableERS0_PKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(128) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %27) #18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %34, ptr %35, align 8
  br label %125

36:                                               ; preds = %2
  %37 = and i64 %.0.copyload.i.i.i.i, -8
  %38 = inttoptr i64 %37 to ptr
  store ptr %38, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %.sroa.0.0.copyload.i = load i64, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %.sroa.0.0.copyload.i, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call fastcc noundef ptr @_ZL26LookupMethodInReceiverTypeRN5clang4SemaENS_8SelectorEPKNS_19ObjCPropertyRefExprE(ptr noundef nonnull align 8 dereferenceable(17560) %42, i64 %.sroa.0.0.copyload.i, ptr noundef nonnull %12)
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %125, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %46 = load i24, ptr %45, align 8
  %47 = and i24 %46, 524288
  %.not50 = icmp ne i24 %47, 0
  %brmerge.not = and i1 %1, %.not50
  br i1 %brmerge.not, label %48, label %_ZN4llvm11SmallStringILj100EED2Ev.exit

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %49, align 8
  %50 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %51 = icmp eq i64 %50, 0
  %52 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %53 = inttoptr i64 %52 to ptr
  br i1 %51, label %_ZN5clang4Decl14getDeclContextEv.exit, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %53, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit

_ZN5clang4Decl14getDeclContextEv.exit:            ; preds = %48, %54
  %.0.i = phi ptr [ %55, %54 ], [ %53, %48 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %57 = load i16, ptr %56, align 8
  %58 = and i16 %57, 127
  %.not51 = icmp eq i16 %58, 17
  %59 = getelementptr inbounds i8, ptr %.0.i, i64 -48
  br i1 %.not51, label %60, label %_ZN4llvm11SmallStringILj100EED2Ev.exit

60:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 7
  %64 = icmp ne i64 %63, 0
  %65 = and i64 %62, -8
  %.not2.i = icmp eq i64 %65, 0
  %.not.i = or i1 %64, %.not2.i
  br i1 %.not.i, label %_ZNK5clang9NamedDecl7getNameEv.exit, label %66

66:                                               ; preds = %60
  %67 = inttoptr i64 %65 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i64, ptr %69, align 8
  %72 = and i64 %71, 4294967295
  br label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %60, %66
  %.sroa.3.0.i = phi i64 [ %72, %66 ], [ 0, %60 ]
  %.sroa.0.0.i = phi ptr [ %70, %66 ], [ @.str, %60 ]
  %73 = load i8, ptr %.sroa.0.0.i, align 1
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %74
  %76 = load i16, ptr %75, align 2
  %77 = and i16 %76, 64
  %.not52 = icmp eq i16 %77, 0
  %78 = trunc i16 %76 to i8
  %79 = and i8 %78, 32
  %.v = select i1 %.not52, i8 %79, i8 -32
  %80 = add i8 %.v, %73
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %82, i64 noundef 100) #18
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %.sroa.0.0.i, ptr noundef nonnull %81)
  %83 = load ptr, ptr %5, align 8
  store i8 %80, ptr %83, align 1
  %84 = load ptr, ptr %41, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 248
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 552
  %88 = load ptr, ptr %5, align 8
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(124) %5) #18
  %90 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %87, ptr %88, i64 %89)
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, 16384
  %.not.i45 = icmp eq i64 %94, 0
  %95 = select i1 %.not.i45, i8 1, i8 2
  %96 = call noundef ptr @_ZNK5clang17ObjCContainerDecl23FindPropertyDeclarationEPKNS_14IdentifierInfoENS_21ObjCPropertyQueryKindE(ptr noundef nonnull align 8 dereferenceable(88) %59, ptr noundef nonnull %90, i8 noundef zeroext %95) #18
  store ptr %96, ptr %6, align 8
  %.not33 = icmp eq ptr %96, null
  %97 = load ptr, ptr %4, align 8
  %.not34 = icmp eq ptr %97, %96
  %or.cond = select i1 %.not33, i1 true, i1 %.not34
  br i1 %or.cond, label %119, label %98

98:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 112
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, %43
  br i1 %101, label %102, label %119

102:                                              ; preds = %98
  %103 = load ptr, ptr %41, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %11, align 8
  %106 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %105) #17
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %104, i32 %106, i32 noundef 4511, i1 noundef zeroext false) #18
  %107 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPNS_16ObjCPropertyDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %108 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPNS_16ObjCPropertyDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %107, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %109 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %.sroa.0.0.copyload.i.i46 = load i64, ptr %109, align 8
  store i64 %.sroa.0.0.copyload.i.i46, ptr %8, align 8
  %110 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8SelectorEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %108, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  %111 = load ptr, ptr %41, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %.sroa.0.0.copyload.i47 = load i32, ptr %114, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %112, i32 %.sroa.0.0.copyload.i47, i32 noundef 5895, i1 noundef zeroext false) #18
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  %115 = load ptr, ptr %41, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %.sroa.0.0.copyload.i48 = load i32, ptr %118, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %116, i32 %.sroa.0.0.copyload.i48, i32 noundef 5895, i1 noundef zeroext false) #18
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  br label %119

119:                                              ; preds = %98, %102, %_ZNK5clang9NamedDecl7getNameEv.exit
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(124) %5) #18
  %121 = load ptr, ptr %5, align 8
  %122 = icmp eq ptr %121, %82
  br i1 %122, label %_ZN4llvm11SmallStringILj100EED2Ev.exit, label %123

123:                                              ; preds = %119
  call void @free(ptr noundef %121) #18
  br label %_ZN4llvm11SmallStringILj100EED2Ev.exit

_ZN4llvm11SmallStringILj100EED2Ev.exit:           ; preds = %123, %119, %44, %_ZN5clang4Decl14getDeclContextEv.exit
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %43, ptr %124, align 8
  br label %125

125:                                              ; preds = %36, %_ZN4llvm11SmallStringILj100EED2Ev.exit, %23, %18
  %.0 = phi i1 [ true, %18 ], [ false, %23 ], [ true, %_ZN4llvm11SmallStringILj100EED2Ev.exit ], [ false, %36 ]
  ret i1 %.0
}

declare i64 @_ZNK5clang8QualType19substObjCMemberTypeES0_PKNS_11DeclContextENS_23ObjCSubstitutionContextE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN5clang4Sema32CheckSingleAssignmentConstraintsENS_8QualTypeERNS_12ActionResultIPNS_4ExprELb1EEEbbb(ptr noundef nonnull align 8 dereferenceable(17560), i64, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang4Sema24DiagnoseAssignmentResultENS0_17AssignConvertTypeENS_14SourceLocationENS_8QualTypeES3_PNS_4ExprENS_16AssignmentActionEPb(ptr noundef nonnull align 8 dereferenceable(17560), i32 noundef, i32, i64, i64, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr14IgnoreImplicitEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i16, ptr %2, align 1
  %4 = and i16 %3, 3
  %.not6 = icmp eq i16 %4, 0
  br i1 %.not6, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8
  %7 = and i64 %.sroa.0.0.copyload.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16
  %10 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %9) #18
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %5
  %12 = tail call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl19isTriviallyCopyableEv(ptr noundef nonnull align 8 dereferenceable(144) %10) #18
  br label %13

13:                                               ; preds = %5, %1, %11
  %.0 = phi i1 [ %12, %11 ], [ true, %1 ], [ true, %5 ]
  ret i1 %.0
}

declare i64 @_ZN5clang13SelectorTable23constructSetterSelectorERNS_15IdentifierTableERS0_PKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang17ObjCContainerDecl23FindPropertyDeclarationEPKNS_14IdentifierInfoENS_21ObjCPropertyQueryKindE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPNS_16ObjCPropertyDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(168) %22) #18
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
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1443", ptr %29, i64 %40
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
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1443", ptr %29, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %28, %56
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !19

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
  %65 = getelementptr inbounds nuw %"struct.std::pair.1441", ptr %64, i64 %63, i32 2
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8SelectorEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
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
  %19 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(168) %21) #18
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
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1443", ptr %28, i64 %39
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
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1443", ptr %28, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %27, %55
  br i1 %56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !19

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
  %64 = getelementptr inbounds nuw %"struct.std::pair.1441", ptr %63, i64 %62, i32 2
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
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #18
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #18
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %7, %5
  %.idx.i = phi i64 [ 96, %5 ], [ %.add.i, %7 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i) #18
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %8 = icmp eq i64 %.add.i, 416
  br i1 %8, label %_ZN5clang17DiagnosticStorageC2Ev.exit, label %7

_ZN5clang17DiagnosticStorageC2Ev.exit:            ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull %10, i64 noundef 8) #18
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 544
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef nonnull %12, i64 noundef 6) #18
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
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 424
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  %.not4.i.i = icmp eq i64 %24, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %13
  %25 = getelementptr inbounds %"class.clang::FixItHint", ptr %23, i64 %24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %25, %.lr.ph.i.preheader.i ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  %.not.i.i = icmp eq ptr %23, %26
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !20

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit: ; preds = %.lr.ph.i.i, %13
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 536
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, %_ZN5clang17DiagnosticStorageC2Ev.exit
  %.0 = phi ptr [ %6, %_ZN5clang17DiagnosticStorageC2Ev.exit ], [ %18, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

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
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #18
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1443", ptr %31, i64 %35
  %.not5.i.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !21

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1443", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = shl nuw nsw i64 %39, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #18
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
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1443", ptr %42, i64 %52
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
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1443", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %.lr.ph.i.i, !llvm.loop !19

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
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #18
  store ptr %93, ptr %0, align 8
  %.not.i.i12 = icmp eq ptr %76, null
  br i1 %.not.i.i12, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1443", ptr %93, i64 %96
  %.not5.i.i.i13 = icmp eq i32 %95, 0
  br i1 %.not5.i.i.i13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %94, %.lr.ph.i.i.i14
  %.06.i.i.i15 = phi ptr [ %98, %.lr.ph.i.i.i14 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i.i15, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.06.i.i.i15, i64 32
  %.not.i.i.i16 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj.exit17, label %.lr.ph.i.i.i14, !llvm.loop !21

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1443", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = shl nuw nsw i64 %100, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #18
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
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1443", ptr %103, i64 %113
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
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1443", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %.lr.ph.i.i19, !llvm.loop !19

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
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1443", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !21

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
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1443", ptr %14, i64 %22
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
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1443", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %.lr.ph.i.i, !llvm.loop !19

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
  tail call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %54) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 928) #19
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i.i.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %68, %62
  store ptr null, ptr %53, align 8
  br label %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEEvPT_.exit.i.i.i.i: ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i.i.i.i.i.i, %55, %.lr.ph.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %69, %52
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

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
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %75) #19
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %71, %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %.not = icmp eq ptr %76, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #18
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.clang::FixItHint", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !20

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %.lr.ph.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %8) #18
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %12) #18
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit
  tail call void @free(ptr noundef %14) #18
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader: ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, %17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  %.idx = phi i64 [ %.add, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -32
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1) #18
  %18 = icmp eq i64 %.add, 96
  br i1 %18, label %19, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

19:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  ret void
}

declare noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang13CXXRecordDecl19isTriviallyCopyableEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115PseudoOpBuilder23setResultToLastSemanticEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %5, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 8
  %.not = icmp eq i8 %12, 26
  br i1 %.not, label %13, label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %11, align 8
  %15 = and i32 %14, -262145
  store i32 %15, ptr %11, align 8
  br label %16

16:                                               ; preds = %13, %1
  ret void
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
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #18
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
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1443", ptr %26, i64 %37
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
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1443", ptr %26, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %25, %53
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !19

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
  %62 = getelementptr inbounds nuw %"struct.std::pair.1441", ptr %61, i64 %60, i32 2
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
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang8SemaObjC32DiagnosePropertyAccessorMismatchEPNS_16ObjCPropertyDeclEPNS_14ObjCMethodDeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef, ptr noundef, i32) local_unnamed_addr #2

declare i64 @_ZNK5clang16ObjCPropertyDecl12getUsageTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(128), i64) local_unnamed_addr #2

declare i64 @_ZN5clang4Sema17ImpCastExprToTypeEPNS_4ExprENS_8QualTypeENS_8CastKindENS_13ExprValueKindEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_21CheckedConversionKindE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, i64, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN5clang4sema17FunctionScopeInfo15markSafeWeakUseEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(1296), ptr noundef) local_unnamed_addr #2

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
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %11 = add i64 %10, 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %.not.i.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i.i, label %13, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %14, i64 noundef %11, i64 noundef 12) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %7, %13
  %15 = load ptr, ptr %9, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %17 = getelementptr inbounds %"class.clang::CharSourceRange", ptr %15, i64 %16
  store i64 %.sroa.01.0.copyload, ptr %17, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %19) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122ObjCSubscriptOpBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_115PseudoOpBuilderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #18
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN12_GLOBAL__N_122ObjCSubscriptOpBuilderD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #18
  br label %_ZN12_GLOBAL__N_122ObjCSubscriptOpBuilderD2Ev.exit

_ZN12_GLOBAL__N_122ObjCSubscriptOpBuilderD2Ev.exit: ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_122ObjCSubscriptOpBuilder23rebuildAndCaptureObjectEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.(anonymous namespace)::Rebuilder", align 8
  %4 = alloca %"class.llvm::function_ref", align 8
  %5 = alloca %class.anon.1469, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_115PseudoOpBuilder7captureEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_115PseudoOpBuilder7captureEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %0, ptr %5, align 8
  store ptr @"_ZN4llvm12function_refIFPN5clang4ExprES3_jEE11callback_fnIZN12_GLOBAL__N_122ObjCSubscriptOpBuilder23rebuildAndCaptureObjectES3_E3$_0EES3_lS3_j", ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = ptrtoint ptr %5 to i64
  store i64 %20, ptr %19, align 8
  store ptr %18, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %22, align 8
  %23 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19Rebuilder7rebuildEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %1)
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZN12_GLOBAL__N_122ObjCSubscriptOpBuilder8buildGetEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 {
  %2 = alloca [1 x ptr], align 8
  %3 = alloca %"class.llvm::MutableArrayRef", align 8
  %4 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_122ObjCSubscriptOpBuilder17findAtIndexGetterEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  br i1 %4, label %5, label %29

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %18, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = tail call noundef zeroext i1 @_ZN5clang4Sema17DiagnoseUseOfDeclEPNS_9NamedDeclEN4llvm8ArrayRefINS_14SourceLocationEEEPKNS_17ObjCInterfaceDeclEbbPS7_b(ptr noundef nonnull align 8 dereferenceable(17560) %15, ptr noundef nonnull %12, ptr nonnull %16, i64 1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false) #18
  %.pre = load ptr, ptr %6, align 8
  %.pre7 = load ptr, ptr %11, align 8
  br label %18

18:                                               ; preds = %13, %5
  %19 = phi ptr [ %.pre7, %13 ], [ null, %5 ]
  %20 = phi ptr [ %.pre, %13 ], [ %7, %5 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 728
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.01.0.copyload = load i32, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.0.0.copyload = load i64, ptr %26, align 8
  store ptr %2, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %27, align 8
  %28 = call i64 @_ZN5clang8SemaObjC28BuildInstanceMessageImplicitEPNS_4ExprENS_8QualTypeENS_14SourceLocationENS_8SelectorEPNS_14ObjCMethodDeclEN4llvm15MutableArrayRefIS2_EE(ptr noundef nonnull align 8 dereferenceable(328) %24, ptr noundef %20, i64 %.sroa.0.0.copyload.i, i32 %.sroa.01.0.copyload, i64 %.sroa.0.0.copyload, ptr noundef %19, ptr noundef nonnull byval(%"class.llvm::MutableArrayRef") align 8 %3) #18
  br label %29

29:                                               ; preds = %1, %18
  %storemerge = phi i64 [ %28, %18 ], [ 1, %1 ]
  ret i64 %storemerge
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZN12_GLOBAL__N_122ObjCSubscriptOpBuilder8buildSetEPN5clang4ExprENS1_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, i32 %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca [2 x ptr], align 16
  %6 = alloca %"class.llvm::MutableArrayRef", align 8
  %7 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_122ObjCSubscriptOpBuilder17findAtIndexSetterEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  br i1 %7, label %8, label %76

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %16, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = tail call noundef zeroext i1 @_ZN5clang4Sema17DiagnoseUseOfDeclEPNS_9NamedDeclEN4llvm8ArrayRefINS_14SourceLocationEEEPKNS_17ObjCInterfaceDeclEbbPS7_b(ptr noundef nonnull align 8 dereferenceable(17560) %13, ptr noundef nonnull %10, ptr nonnull %14, i64 1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false) #18
  %.pre = load ptr, ptr %9, align 8
  br label %16

16:                                               ; preds = %11, %8
  %17 = phi ptr [ %.pre, %11 ], [ null, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8
  store ptr %1, ptr %5, align 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 728
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.04.0.copyload = load i32, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.0.0.copyload = load i64, ptr %29, align 8
  store ptr %5, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %30, align 8
  %31 = call i64 @_ZN5clang8SemaObjC28BuildInstanceMessageImplicitEPNS_4ExprENS_8QualTypeENS_14SourceLocationENS_8SelectorEPNS_14ObjCMethodDeclEN4llvm15MutableArrayRefIS2_EE(ptr noundef nonnull align 8 dereferenceable(328) %27, ptr noundef %19, i64 %.sroa.0.0.copyload.i, i32 %.sroa.04.0.copyload, i64 %.sroa.0.0.copyload, ptr noundef %17, ptr noundef nonnull byval(%"class.llvm::MutableArrayRef") align 8 %6) #18
  %32 = icmp ne i64 %31, 1
  %brmerge.not = and i1 %3, %32
  br i1 %brmerge.not, label %33, label %76

33:                                               ; preds = %16
  %34 = and i64 %31, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = call noundef ptr @_ZN5clang4Expr14IgnoreImplicitEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #17
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %40 = load i16, ptr %39, align 1
  %41 = and i16 %40, 3
  %.not6.i = icmp eq i16 %41, 0
  br i1 %.not6.i, label %42, label %_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit.thread

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %43, align 8
  %44 = and i64 %.sroa.0.0.copyload.i.i, -16
  %45 = inttoptr i64 %44 to ptr
  %46 = load ptr, ptr %45, align 16
  %47 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %46) #18
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit.thread, label %_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit

_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit: ; preds = %42
  %48 = call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl19isTriviallyCopyableEv(ptr noundef nonnull align 8 dereferenceable(144) %47) #18
  br i1 %48, label %_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit.thread, label %76

_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit.thread: ; preds = %42, %33, %_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit
  %49 = load i8, ptr %38, align 8
  %50 = icmp eq i8 %49, 26
  br i1 %50, label %.preheader.i, label %53

.preheader.i:                                     ; preds = %_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit.thread
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8
  br label %66

53:                                               ; preds = %_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit.thread
  %54 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115PseudoOpBuilder7captureEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %38)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #18
  %57 = trunc i64 %56 to i32
  %58 = add i32 %57, -1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %58, ptr %59, align 8
  %60 = load ptr, ptr %55, align 8
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #18
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  %64 = load ptr, ptr %63, align 8
  %65 = load i8, ptr %64, align 8
  %.not.i.i = icmp eq i8 %65, 26
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_115PseudoOpBuilder23setResultToLastSemanticEv.exit.sink.split.i, label %_ZN12_GLOBAL__N_115PseudoOpBuilder20captureValueAsResultEPN5clang4ExprE.exit

66:                                               ; preds = %66, %.preheader.i
  %.0.i12 = phi i32 [ %71, %66 ], [ 0, %.preheader.i ]
  %67 = zext i32 %.0.i12 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %52, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %38, %69
  %71 = add i32 %.0.i12, 1
  br i1 %70, label %72, label %66, !llvm.loop !7

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0.i12, ptr %73, align 8
  br label %_ZN12_GLOBAL__N_115PseudoOpBuilder23setResultToLastSemanticEv.exit.sink.split.i

_ZN12_GLOBAL__N_115PseudoOpBuilder23setResultToLastSemanticEv.exit.sink.split.i: ; preds = %72, %53
  %.sink.i = phi ptr [ %38, %72 ], [ %64, %53 ]
  %.05.ph.i = phi ptr [ %38, %72 ], [ %54, %53 ]
  %74 = load i32, ptr %.sink.i, align 8
  %75 = and i32 %74, -262145
  store i32 %75, ptr %.sink.i, align 8
  br label %_ZN12_GLOBAL__N_115PseudoOpBuilder20captureValueAsResultEPN5clang4ExprE.exit

_ZN12_GLOBAL__N_115PseudoOpBuilder20captureValueAsResultEPN5clang4ExprE.exit: ; preds = %53, %_ZN12_GLOBAL__N_115PseudoOpBuilder23setResultToLastSemanticEv.exit.sink.split.i
  %.05.i = phi ptr [ %54, %53 ], [ %.05.ph.i, %_ZN12_GLOBAL__N_115PseudoOpBuilder23setResultToLastSemanticEv.exit.sink.split.i ]
  store ptr %.05.i, ptr %37, align 8
  br label %76

76:                                               ; preds = %4, %16, %_ZN12_GLOBAL__N_115PseudoOpBuilder20captureValueAsResultEPN5clang4ExprE.exit, %_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit
  %.sroa.013.0 = phi i64 [ %31, %16 ], [ %31, %_ZN12_GLOBAL__N_115PseudoOpBuilder20captureValueAsResultEPN5clang4ExprE.exit ], [ %31, %_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit ], [ 1, %4 ]
  ret i64 %.sroa.013.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @"_ZN4llvm12function_refIFPN5clang4ExprES3_jEE11callback_fnIZN12_GLOBAL__N_122ObjCSubscriptOpBuilder23rebuildAndCaptureObjectES3_E3$_0EES3_lS3_j"(i64 noundef %0, ptr readnone captures(none) %1, i32 noundef %2) #10 align 2 {
  %4 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %4, align 8
  %switch.i = icmp eq i32 %2, 0
  %.0.in.v.i = select i1 %switch.i, i64 88, i64 96
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.val, i64 %.0.in.v.i
  %.0.i = load ptr, ptr %.0.in.i, align 8
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_122ObjCSubscriptOpBuilder17findAtIndexGetterEv(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0) unnamed_addr #0 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %4 = alloca %"class.clang::QualType", align 8
  %5 = alloca [1 x ptr], align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %9 = alloca %"class.clang::QualType", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.clang::QualType", align 8
  %12 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %13 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %14 = alloca %"class.clang::QualType", align 8
  %15 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %16 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %17 = alloca %"class.clang::DeclarationName", align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %290

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %25, align 8
  %26 = and i64 %.sroa.0.0.copyload.i, -16
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %27, align 16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i8, ptr %29, align 16
  %.not.i = icmp eq i8 %30, 33
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread85, label %31

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %32, align 8
  %33 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %34, align 16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i8, ptr %36, align 16
  %38 = icmp eq i8 %37, 33
  br i1 %38, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit: ; preds = %31
  %39 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %28) #18
  %.not29 = icmp eq ptr %39, null
  br i1 %.not29, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread85

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread85: ; preds = %20, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit
  %.0.i88 = phi ptr [ %39, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit ], [ %28, %20 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i88, i64 32
  %.sroa.0.0.copyload.i35 = load i64, ptr %40, align 16
  br label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread: ; preds = %31, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread85, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit
  %.sroa.078.0 = phi i64 [ 0, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit ], [ %.sroa.0.0.copyload.i35, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread85 ], [ 0, %31 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 728
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %21, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i32 @_ZN5clang8SemaObjC21CheckSubscriptingKindEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(328) %44, ptr noundef %47) #18
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %61

50:                                               ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread
  %51 = load ptr, ptr %41, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 240
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 104
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 67108864
  %.not34 = icmp eq i64 %56, 0
  br i1 %.not34, label %290, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %21, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  tail call fastcc void @_ZL28CheckKeyForObjCARCConversionRN5clang4SemaENS_8QualTypeEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560) %51, i64 %.sroa.078.0, ptr noundef %60)
  br label %290

61:                                               ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread
  %62 = icmp eq i32 %48, 0
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %2, align 1
  %.not.i.i = icmp ult i64 %.sroa.078.0, 16
  %64 = load ptr, ptr %41, align 8
  br i1 %.not.i.i, label %65, label %70

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = tail call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #17
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %66, i32 %67, i32 noundef 4041, i1 noundef zeroext false) #18
  %.sroa.0.0.copyload.i36 = load i64, ptr %25, align 8
  store i64 %.sroa.0.0.copyload.i36, ptr %4, align 8
  %68 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %69 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  br label %290

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 256
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 17296
  %74 = load ptr, ptr %73, align 8
  br i1 %62, label %77, label %75

75:                                               ; preds = %70
  %76 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %74, ptr nonnull @.str.1, i64 23)
  store ptr %76, ptr %5, align 8
  br label %79

77:                                               ; preds = %70
  %78 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %74, ptr nonnull @.str.2, i64 24)
  store ptr %78, ptr %6, align 8
  br label %79

79:                                               ; preds = %77, %75
  %.sink99 = phi ptr [ %6, %77 ], [ %5, %75 ]
  %80 = load ptr, ptr %41, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 256
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 17304
  %84 = load ptr, ptr %83, align 8
  %85 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef 1, ptr noundef nonnull %.sink99) #18
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %85, ptr %86, align 8
  %87 = load ptr, ptr %41, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 728
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef ptr @_ZN5clang8SemaObjC24LookupMethodInObjectTypeENS_8SelectorENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(328) %89, i64 %85, i64 %.sroa.078.0, i1 noundef zeroext true) #18
  store ptr %90, ptr %18, align 8
  %.not30 = icmp eq ptr %90, null
  br i1 %.not30, label %91, label %.thread91

91:                                               ; preds = %79
  %92 = load ptr, ptr %41, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 240
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 104
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, 65536
  %.not31 = icmp eq i64 %97, 0
  br i1 %.not31, label %.thread, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 256
  %100 = load ptr, ptr %99, align 8
  %.sroa.09.0.copyload = load i64, ptr %86, align 8
  %101 = call i64 @_ZNK5clang10ASTContext13getObjCIdTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %100)
  %102 = load ptr, ptr %41, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 256
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 2072
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 80
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %110 = call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull %108)
  %111 = icmp eq ptr %110, null
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %spec.select = select i1 %111, ptr null, ptr %112
  %113 = call noundef ptr @_ZN5clang14ObjCMethodDecl6CreateERNS_10ASTContextENS_14SourceLocationES3_NS_8SelectorENS_8QualTypeEPNS_14TypeSourceInfoEPNS_11DeclContextEbbbbbbNS_25ObjCImplementationControlEb(ptr noundef nonnull align 8 dereferenceable(23096) %100, i32 0, i32 0, i64 %.sroa.09.0.copyload, i64 %101, ptr noundef null, ptr noundef %spec.select, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 1, i1 noundef zeroext false) #18
  store ptr %113, ptr %18, align 8
  %114 = load ptr, ptr %41, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 256
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %113, null
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %119 = select i1 %117, ptr null, ptr %118
  %120 = load i8, ptr %2, align 1
  %121 = trunc i8 %120 to i1
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 17296
  %123 = load ptr, ptr %122, align 8
  br i1 %121, label %124, label %126

124:                                              ; preds = %98
  %125 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %123, ptr nonnull @.str.3, i64 5)
  br label %128

126:                                              ; preds = %98
  %127 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %123, ptr nonnull @.str.4, i64 3)
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi ptr [ %125, %124 ], [ %127, %126 ]
  %130 = load i8, ptr %2, align 1
  %131 = trunc i8 %130 to i1
  %132 = load ptr, ptr %41, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 256
  %134 = load ptr, ptr %133, align 8
  br i1 %131, label %135, label %137

135:                                              ; preds = %128
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 18568
  %.sroa.0.0.copyload.i37 = load i64, ptr %136, align 8
  br label %139

137:                                              ; preds = %128
  %138 = call i64 @_ZNK5clang10ASTContext13getObjCIdTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %134)
  br label %139

139:                                              ; preds = %135, %137
  %.sroa.07.0 = phi i64 [ %.sroa.0.0.copyload.i37, %135 ], [ %138, %137 ]
  %140 = call noundef ptr @_ZN5clang11ParmVarDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES5_PKNS_14IdentifierInfoENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23096) %116, ptr noundef %119, i32 0, i32 0, ptr noundef nonnull %129, i64 %.sroa.07.0, ptr noundef null, i32 noundef 0, ptr noundef null) #18
  store ptr %140, ptr %7, align 8
  %141 = load ptr, ptr %18, align 8
  %142 = load ptr, ptr %41, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 256
  %144 = load ptr, ptr %143, align 8
  call void @_ZN5clang14ObjCMethodDecl15setMethodParamsERNS_10ASTContextEN4llvm8ArrayRefIPNS_11ParmVarDeclEEENS4_INS_14SourceLocationEEE(ptr noundef nonnull align 8 dereferenceable(136) %141, ptr noundef nonnull align 8 dereferenceable(23096) %144, ptr nonnull %7, i64 1, ptr null, i64 0) #18
  %.pr.pre = load ptr, ptr %18, align 8
  %.not32 = icmp eq ptr %.pr.pre, null
  br i1 %.not32, label %.thread, label %.thread91

.thread:                                          ; preds = %91, %139
  %145 = load ptr, ptr %27, align 16
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load i8, ptr %146, align 16
  %.not.i.i39 = icmp eq i8 %147, 33
  br i1 %.not.i.i39, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread8.i, label %148

148:                                              ; preds = %.thread
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %149, align 8
  %150 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %151 = inttoptr i64 %150 to ptr
  %152 = load ptr, ptr %151, align 16
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load i8, ptr %153, align 16
  %155 = icmp eq i8 %154, 33
  br i1 %155, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.i, label %_ZNK5clang4Type12isObjCIdTypeEv.exit.thread

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.i: ; preds = %148
  %156 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %145) #18
  %.not.i41 = icmp eq ptr %156, null
  br i1 %.not.i41, label %_ZNK5clang4Type12isObjCIdTypeEv.exit.thread, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread8.i

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread8.i: ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.i, %.thread
  %.0.i11.i = phi ptr [ %156, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.i ], [ %145, %.thread ]
  %157 = getelementptr inbounds nuw i8, ptr %.0.i11.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %157, align 8
  %158 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -16
  %159 = inttoptr i64 %158 to ptr
  %160 = load ptr, ptr %159, align 16
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load i8, ptr %161, align 16
  %163 = and i8 %162, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i = icmp eq i8 %163, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i, label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i.i, label %164

164:                                              ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread8.i
  %165 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %160) #18
  br label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i.i

_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i.i: ; preds = %164, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread8.i
  %.0.i.i.i.i = phi ptr [ %165, %164 ], [ %160, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread8.i ]
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %167 = load i32, ptr %166, align 16
  %168 = icmp ult i32 %167, 67108864
  br i1 %168, label %169, label %_ZNK5clang4Type12isObjCIdTypeEv.exit.thread

169:                                              ; preds = %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i.i
  %170 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %.sroa.0.0.copyload.i.i.i.i5.i = load i64, ptr %170, align 8
  %171 = and i64 %.sroa.0.0.copyload.i.i.i.i5.i, -16
  %172 = inttoptr i64 %171 to ptr
  %173 = load ptr, ptr %172, align 16
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %174, align 8
  %175 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, -16
  %176 = inttoptr i64 %175 to ptr
  %177 = load ptr, ptr %176, align 16
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load i8, ptr %178, align 16
  %180 = icmp ne i8 %179, 13
  %.not5.i.i.i.i.i = icmp eq ptr %177, null
  %.not.i.i.i.i.i = or i1 %.not5.i.i.i.i.i, %180
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Type12isObjCIdTypeEv.exit.thread, label %_ZNK5clang4Type12isObjCIdTypeEv.exit

_ZNK5clang4Type12isObjCIdTypeEv.exit:             ; preds = %169
  %181 = load i32, ptr %178, align 16
  %182 = and i32 %181, 267911168
  %183 = icmp eq i32 %182, 252706816
  br i1 %183, label %190, label %_ZNK5clang4Type12isObjCIdTypeEv.exit.thread

_ZNK5clang4Type12isObjCIdTypeEv.exit.thread:      ; preds = %148, %169, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i.i, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.i, %_ZNK5clang4Type12isObjCIdTypeEv.exit
  %184 = load ptr, ptr %41, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #17
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %185, i32 %186, i32 noundef 4045, i1 noundef zeroext false) #18
  %.sroa.0.0.copyload.i42 = load i64, ptr %25, align 8
  store i64 %.sroa.0.0.copyload.i42, ptr %9, align 8
  %187 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 0, ptr %10, align 4
  %188 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %187, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %189 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %188, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  br label %290

190:                                              ; preds = %_ZNK5clang4Type12isObjCIdTypeEv.exit
  %191 = load ptr, ptr %41, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 728
  %193 = load ptr, ptr %192, align 8
  %.sroa.05.0.copyload = load i64, ptr %86, align 8
  %194 = load ptr, ptr %21, align 8
  %195 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %194) #17
  %196 = call noundef ptr @_ZN5clang8SemaObjC24LookupMethodInGlobalPoolENS_8SelectorENS_11SourceRangeEbb(ptr noundef nonnull align 8 dereferenceable(328) %193, i64 %.sroa.05.0.copyload, i64 %195, i1 noundef zeroext true, i1 noundef zeroext true) #18
  store ptr %196, ptr %18, align 8
  %.not33 = icmp eq ptr %196, null
  br i1 %.not33, label %290, label %.thread91

.thread91:                                        ; preds = %79, %139, %190
  %197 = phi ptr [ %196, %190 ], [ %.pr.pre, %139 ], [ %90, %79 ]
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 96
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %.sroa.0.0.copyload.i43 = load i64, ptr %201, align 8
  store i64 %.sroa.0.0.copyload.i43, ptr %11, align 8
  %202 = load i8, ptr %2, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %._crit_edge

204:                                              ; preds = %.thread91
  %205 = and i64 %.sroa.0.0.copyload.i43, -16
  %206 = inttoptr i64 %205 to ptr
  %207 = load ptr, ptr %206, align 16
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %.sroa.0.0.copyload.i.i.i.i45 = load i64, ptr %208, align 8
  %209 = and i64 %.sroa.0.0.copyload.i.i.i.i45, -16
  %210 = inttoptr i64 %209 to ptr
  %211 = load ptr, ptr %210, align 16
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load i8, ptr %212, align 16
  %214 = icmp ne i8 %213, 13
  %.not12.i = icmp eq ptr %211, null
  %.not.i46 = or i1 %.not12.i, %214
  br i1 %.not.i46, label %215, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit

215:                                              ; preds = %204
  %216 = icmp ne i8 %213, 46
  %.not9.i = or i1 %.not12.i, %216
  br i1 %.not9.i, label %226, label %217

217:                                              ; preds = %215
  %218 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %211) #18
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 74
  %220 = load i8, ptr %219, align 2
  %221 = and i8 %220, 1
  %222 = icmp ne i8 %221, 0
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i48 = load i64, ptr %223, align 8
  %.not.i.i.i.i.i49 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i48, 7
  %224 = select i1 %222, i1 true, i1 %.not.i.i.i.i.i49
  %.pre94 = load i8, ptr %2, align 1
  br i1 %224, label %._crit_edge, label %._crit_edge95

._crit_edge95:                                    ; preds = %217
  %.pre = trunc i8 %.pre94 to i1
  %225 = select i1 %.pre, i32 4043, i32 4044
  br label %245

226:                                              ; preds = %215
  %227 = icmp eq i8 %213, 10
  br i1 %227, label %._crit_edge, label %245

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit: ; preds = %204
  %228 = load i32, ptr %212, align 16
  %229 = lshr i32 %228, 19
  %230 = and i32 %229, 511
  %231 = add nsw i32 %230, -429
  %spec.select.i = icmp ult i32 %231, 20
  br i1 %spec.select.i, label %._crit_edge, label %245

._crit_edge:                                      ; preds = %217, %226, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit, %.thread91
  %232 = phi i8 [ %202, %226 ], [ %202, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit ], [ %202, %.thread91 ], [ %.pre94, %217 ]
  %233 = trunc i8 %232 to i1
  br i1 %233, label %261, label %234

234:                                              ; preds = %._crit_edge
  %235 = and i64 %.sroa.0.0.copyload.i43, -16
  %236 = inttoptr i64 %235 to ptr
  %237 = load ptr, ptr %236, align 16
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %.sroa.0.0.copyload.i.i.i.i51 = load i64, ptr %238, align 8
  %239 = and i64 %.sroa.0.0.copyload.i.i.i.i51, -16
  %240 = inttoptr i64 %239 to ptr
  %241 = load ptr, ptr %240, align 16
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load i8, ptr %242, align 16
  %244 = icmp eq i8 %243, 33
  br i1 %244, label %261, label %245

245:                                              ; preds = %._crit_edge95, %226, %234, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %.pre-phi = phi i32 [ %225, %._crit_edge95 ], [ 4043, %226 ], [ 4044, %234 ], [ 4043, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit ]
  %246 = load ptr, ptr %41, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %21, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %250) #17
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %247, i32 %251, i32 noundef %.pre-phi, i1 noundef zeroext false) #18
  %252 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  %253 = load ptr, ptr %41, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %18, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 96
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %.sroa.0.0.copyload.i54 = load i32, ptr %259, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %254, i32 %.sroa.0.0.copyload.i54, i32 noundef 5859, i1 noundef zeroext false) #18
  %260 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  br label %290

261:                                              ; preds = %234, %._crit_edge
  %262 = load ptr, ptr %18, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 80
  %.sroa.0.0.copyload.i55 = load i64, ptr %263, align 8
  store i64 %.sroa.0.0.copyload.i55, ptr %14, align 8
  %264 = and i64 %.sroa.0.0.copyload.i55, -16
  %265 = inttoptr i64 %264 to ptr
  %266 = load ptr, ptr %265, align 16
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %.sroa.0.0.copyload.i.i.i.i57 = load i64, ptr %267, align 8
  %268 = and i64 %.sroa.0.0.copyload.i.i.i.i57, -16
  %269 = inttoptr i64 %268 to ptr
  %270 = load ptr, ptr %269, align 16
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load i8, ptr %271, align 16
  %273 = icmp eq i8 %272, 33
  br i1 %273, label %290, label %274

274:                                              ; preds = %261
  %275 = load ptr, ptr %41, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %21, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 32
  %279 = load ptr, ptr %278, align 8
  %280 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %279) #17
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %276, i32 %280, i32 noundef 4020, i1 noundef zeroext false) #18
  %281 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %282 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %281, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  %283 = load ptr, ptr %41, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load ptr, ptr %18, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %.sroa.0.0.copyload.i58 = load i32, ptr %286, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %284, i32 %.sroa.0.0.copyload.i58, i32 noundef 5690, i1 noundef zeroext false) #18
  %287 = load ptr, ptr %18, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 40
  %.sroa.0.0.copyload.i59 = load i64, ptr %288, align 8
  store i64 %.sroa.0.0.copyload.i59, ptr %17, align 8
  %289 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15DeclarationNameEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  br label %290

290:                                              ; preds = %190, %274, %261, %50, %57, %1, %245, %_ZNK5clang4Type12isObjCIdTypeEv.exit.thread, %65
  %.0 = phi i1 [ false, %65 ], [ false, %245 ], [ false, %_ZNK5clang4Type12isObjCIdTypeEv.exit.thread ], [ true, %1 ], [ false, %57 ], [ false, %50 ], [ true, %261 ], [ true, %274 ], [ true, %190 ]
  ret i1 %.0
}

declare noundef i32 @_ZN5clang8SemaObjC21CheckSubscriptingKindEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL28CheckKeyForObjCARCConversionRN5clang4SemaENS_8QualTypeEPNS_4ExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17560) %0, i64 %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [1 x ptr], align 8
  store ptr %2, ptr %4, align 8
  %.not.i.i = icmp ult i64 %1, 16
  br i1 %.not.i.i, label %27, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 17296
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr nonnull @.str.1, i64 23)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 17304
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, ptr noundef nonnull %5) #18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZN5clang8SemaObjC24LookupMethodInObjectTypeENS_8SelectorENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(328) %17, i64 %15, i64 %1, i1 noundef zeroext true) #18
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %27, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %23, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %26 = call noundef i32 @_ZN5clang8SemaObjC19CheckObjCConversionENS_11SourceRangeENS_8QualTypeERPNS_4ExprENS_21CheckedConversionKindEbbNS_18BinaryOperatorKindE(ptr noundef nonnull align 8 dereferenceable(328) %24, i64 %25, i64 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0) #18
  br label %27

27:                                               ; preds = %6, %3, %19
  ret void
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
  %20 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(168) %22) #18
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
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1443", ptr %29, i64 %40
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
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1443", ptr %29, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %28, %56
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !19

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
  %65 = getelementptr inbounds nuw %"struct.std::pair.1441", ptr %64, i64 %63, i32 2
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
  %19 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(168) %21) #18
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
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1443", ptr %28, i64 %39
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
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1443", ptr %28, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %27, %55
  br i1 %56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !19

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
  %64 = getelementptr inbounds nuw %"struct.std::pair.1441", ptr %63, i64 %62, i32 2
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

declare i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5clang14ObjCMethodDecl6CreateERNS_10ASTContextENS_14SourceLocationES3_NS_8SelectorENS_8QualTypeEPNS_14TypeSourceInfoEPNS_11DeclContextEbbbbbbNS_25ObjCImplementationControlEb(ptr noundef nonnull align 8 dereferenceable(23096), i32, i32, i64, i64, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang10ASTContext13getObjCIdTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZNK5clang10ASTContext13getObjCIdDeclEv(ptr noundef nonnull align 8 dereferenceable(23096) %0) #18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %1
  %6 = ptrtoint ptr %4 to i64
  %7 = and i64 %6, -16
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit

8:                                                ; preds = %1
  %9 = tail call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef nonnull %2) #18
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit

_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit: ; preds = %5, %8
  %.sroa.0.0.i = phi i64 [ %9, %8 ], [ %7, %5 ]
  ret i64 %.sroa.0.0.i
}

declare noundef ptr @_ZN5clang11ParmVarDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES5_PKNS_14IdentifierInfoENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef, i32, i32, ptr noundef, i64, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang14ObjCMethodDecl15setMethodParamsERNS_10ASTContextEN4llvm8ArrayRefIPNS_11ParmVarDeclEEENS4_INS_14SourceLocationEEE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(23096), ptr, i64, ptr, i64) local_unnamed_addr #2

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
  %20 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(168) %22) #18
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
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1443", ptr %29, i64 %40
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
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1443", ptr %29, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %28, %56
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !19

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
  %65 = getelementptr inbounds nuw %"struct.std::pair.1441", ptr %64, i64 %63, i32 2
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
  %19 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(168) %21) #18
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
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1443", ptr %28, i64 %39
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
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1443", ptr %28, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %27, %55
  br i1 %56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !19

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
  %64 = getelementptr inbounds nuw %"struct.std::pair.1441", ptr %63, i64 %62, i32 2
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
  %19 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(168) %21) #18
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
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1443", ptr %28, i64 %39
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
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1443", ptr %28, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %27, %55
  br i1 %56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !19

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
  %64 = getelementptr inbounds nuw %"struct.std::pair.1441", ptr %63, i64 %62, i32 2
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

declare noundef i32 @_ZN5clang8SemaObjC19CheckObjCConversionENS_11SourceRangeENS_8QualTypeERPNS_4ExprENS_21CheckedConversionKindEbbNS_18BinaryOperatorKindE(ptr noundef nonnull align 8 dereferenceable(328), i64, i64, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang10ASTContext13getObjCIdDeclEv(ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #2

declare i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !4
  %58 = load ptr, ptr %57, align 8, !nosanitize !4
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %1) #18
  br label %59

59:                                               ; preds = %55, %49
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %61 = load ptr, ptr %60, align 8
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %59, %45, %8
  %.0 = phi ptr [ %9, %8 ], [ %61, %59 ], [ %48, %45 ]
  ret ptr %.0
}

declare noundef ptr @_ZN5clang8SemaObjC24LookupMethodInGlobalPoolENS_8SelectorENS_11SourceRangeEbb(ptr noundef nonnull align 8 dereferenceable(328), i64, i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_122ObjCSubscriptOpBuilder17findAtIndexSetterEv(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0) unnamed_addr #0 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %4 = alloca %"class.clang::QualType", align 8
  %5 = alloca [2 x ptr], align 16
  %6 = alloca [2 x ptr], align 16
  %7 = alloca %"class.llvm::SmallVector.1491", align 8
  %8 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %9 = alloca %"class.clang::QualType", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.clang::QualType", align 8
  %12 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %13 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %14 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %15 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %16 = alloca %"class.clang::QualType", align 8
  %17 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %18 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %19 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %356

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %27, align 8
  %28 = and i64 %.sroa.0.0.copyload.i, -16
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %29, align 16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i8, ptr %31, align 16
  %.not.i = icmp eq i8 %32, 33
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread129, label %33

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %34, align 8
  %35 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %36, align 16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i8, ptr %38, align 16
  %40 = icmp eq i8 %39, 33
  br i1 %40, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit: ; preds = %33
  %41 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %30) #18
  %.not46 = icmp eq ptr %41, null
  br i1 %.not46, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread129

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread129: ; preds = %22, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit
  %.0.i132 = phi ptr [ %41, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit ], [ %30, %22 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i132, i64 32
  %.sroa.0.0.copyload.i53 = load i64, ptr %42, align 16
  br label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread: ; preds = %33, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread129, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit
  %.sroa.0122.0 = phi i64 [ 0, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit ], [ %.sroa.0.0.copyload.i53, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread129 ], [ 0, %33 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 728
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %23, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef i32 @_ZN5clang8SemaObjC21CheckSubscriptingKindEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(328) %46, ptr noundef %49) #18
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %63

52:                                               ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread
  %53 = load ptr, ptr %43, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 240
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 104
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 67108864
  %.not52 = icmp eq i64 %58, 0
  br i1 %.not52, label %356, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %23, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  tail call fastcc void @_ZL28CheckKeyForObjCARCConversionRN5clang4SemaENS_8QualTypeEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560) %53, i64 %.sroa.0122.0, ptr noundef %62)
  br label %356

63:                                               ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread
  %64 = icmp eq i32 %50, 0
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %2, align 1
  %.not.i.i = icmp ult i64 %.sroa.0122.0, 16
  %66 = load ptr, ptr %43, align 8
  br i1 %.not.i.i, label %67, label %72

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = tail call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %68, i32 %69, i32 noundef 4041, i1 noundef zeroext false) #18
  %.sroa.0.0.copyload.i54 = load i64, ptr %27, align 8
  store i64 %.sroa.0.0.copyload.i54, ptr %4, align 8
  %70 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %71 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  br label %356

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 256
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 17296
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %76, ptr nonnull @.str.5, i64 9)
  br i1 %64, label %86, label %78

78:                                               ; preds = %72
  store ptr %77, ptr %5, align 16
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = load ptr, ptr %43, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 256
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 17296
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %84, ptr nonnull @.str.6, i64 17)
  store ptr %85, ptr %79, align 8
  br label %94

86:                                               ; preds = %72
  store ptr %77, ptr %6, align 16
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = load ptr, ptr %43, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 256
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 17296
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %92, ptr nonnull @.str.7, i64 18)
  store ptr %93, ptr %87, align 8
  br label %94

94:                                               ; preds = %86, %78
  %.sink147 = phi ptr [ %6, %86 ], [ %5, %78 ]
  %95 = load ptr, ptr %43, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 256
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 17304
  %99 = load ptr, ptr %98, align 8
  %100 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %99, i32 noundef 2, ptr noundef nonnull %.sink147) #18
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %100, ptr %101, align 8
  %102 = load ptr, ptr %43, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 728
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef ptr @_ZN5clang8SemaObjC24LookupMethodInObjectTypeENS_8SelectorENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(328) %104, i64 %100, i64 %.sroa.0122.0, i1 noundef zeroext true) #18
  store ptr %105, ptr %20, align 8
  %.not47 = icmp eq ptr %105, null
  br i1 %.not47, label %106, label %.thread135

106:                                              ; preds = %94
  %107 = load ptr, ptr %43, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 240
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 104
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 65536
  %.not48 = icmp eq i64 %112, 0
  br i1 %.not48, label %.thread, label %113

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 256
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 18424
  %.sroa.0.0.copyload.i55 = load i64, ptr %116, align 8
  %.sroa.020.0.copyload = load i64, ptr %101, align 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 2072
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 80
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 72
  %122 = call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull %120)
  %123 = icmp eq ptr %122, null
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %spec.select = select i1 %123, ptr null, ptr %124
  %125 = call noundef ptr @_ZN5clang14ObjCMethodDecl6CreateERNS_10ASTContextENS_14SourceLocationES3_NS_8SelectorENS_8QualTypeEPNS_14TypeSourceInfoEPNS_11DeclContextEbbbbbbNS_25ObjCImplementationControlEb(ptr noundef nonnull align 8 dereferenceable(23096) %115, i32 0, i32 0, i64 %.sroa.020.0.copyload, i64 %.sroa.0.0.copyload.i55, ptr noundef null, ptr noundef %spec.select, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 1, i1 noundef zeroext false) #18
  store ptr %125, ptr %20, align 8
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %126, i64 noundef 2) #18
  %127 = load ptr, ptr %43, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 256
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %20, align 8
  %131 = icmp eq ptr %130, null
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %133 = select i1 %131, ptr null, ptr %132
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 17296
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %135, ptr nonnull @.str.8, i64 6)
  %137 = load ptr, ptr %43, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 256
  %139 = load ptr, ptr %138, align 8
  %140 = call i64 @_ZNK5clang10ASTContext13getObjCIdTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %139)
  %141 = call noundef ptr @_ZN5clang11ParmVarDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES5_PKNS_14IdentifierInfoENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23096) %129, ptr noundef %133, i32 0, i32 0, ptr noundef nonnull %136, i64 %140, ptr noundef null, i32 noundef 0, ptr noundef null) #18
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang11ParmVarDeclELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %141)
  %142 = load ptr, ptr %43, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 256
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %20, align 8
  %146 = icmp eq ptr %145, null
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %148 = select i1 %146, ptr null, ptr %147
  %149 = load i8, ptr %2, align 1
  %150 = trunc i8 %149 to i1
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 17296
  %152 = load ptr, ptr %151, align 8
  br i1 %150, label %153, label %155

153:                                              ; preds = %113
  %154 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %152, ptr nonnull @.str.3, i64 5)
  br label %157

155:                                              ; preds = %113
  %156 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %152, ptr nonnull @.str.4, i64 3)
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi ptr [ %154, %153 ], [ %156, %155 ]
  %159 = load i8, ptr %2, align 1
  %160 = trunc i8 %159 to i1
  %161 = load ptr, ptr %43, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 256
  %163 = load ptr, ptr %162, align 8
  br i1 %160, label %164, label %166

164:                                              ; preds = %157
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 18568
  %.sroa.0.0.copyload.i56 = load i64, ptr %165, align 8
  br label %168

166:                                              ; preds = %157
  %167 = call i64 @_ZNK5clang10ASTContext13getObjCIdTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %163)
  br label %168

168:                                              ; preds = %164, %166
  %.sroa.016.0 = phi i64 [ %.sroa.0.0.copyload.i56, %164 ], [ %167, %166 ]
  %169 = call noundef ptr @_ZN5clang11ParmVarDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES5_PKNS_14IdentifierInfoENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23096) %144, ptr noundef %148, i32 0, i32 0, ptr noundef nonnull %158, i64 %.sroa.016.0, ptr noundef null, i32 noundef 0, ptr noundef null) #18
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang11ParmVarDeclELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %169)
  %170 = load ptr, ptr %20, align 8
  %171 = load ptr, ptr %43, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 256
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @_ZN5clang14ObjCMethodDecl15setMethodParamsERNS_10ASTContextEN4llvm8ArrayRefIPNS_11ParmVarDeclEEENS4_INS_14SourceLocationEEE(ptr noundef nonnull align 8 dereferenceable(136) %170, ptr noundef nonnull align 8 dereferenceable(23096) %173, ptr %174, i64 %175, ptr null, i64 0) #18
  call void @_ZN4llvm11SmallVectorIPN5clang11ParmVarDeclELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %.pr.pre = load ptr, ptr %20, align 8
  %.not49 = icmp eq ptr %.pr.pre, null
  br i1 %.not49, label %.thread, label %.thread135

.thread:                                          ; preds = %106, %168
  %176 = load ptr, ptr %29, align 16
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load i8, ptr %177, align 16
  %.not.i.i58 = icmp eq i8 %178, 33
  br i1 %.not.i.i58, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread8.i, label %179

179:                                              ; preds = %.thread
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %180, align 8
  %181 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %182 = inttoptr i64 %181 to ptr
  %183 = load ptr, ptr %182, align 16
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load i8, ptr %184, align 16
  %186 = icmp eq i8 %185, 33
  br i1 %186, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.i, label %_ZNK5clang4Type12isObjCIdTypeEv.exit.thread

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.i: ; preds = %179
  %187 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %176) #18
  %.not.i60 = icmp eq ptr %187, null
  br i1 %.not.i60, label %_ZNK5clang4Type12isObjCIdTypeEv.exit.thread, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread8.i

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread8.i: ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.i, %.thread
  %.0.i11.i = phi ptr [ %187, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.i ], [ %176, %.thread ]
  %188 = getelementptr inbounds nuw i8, ptr %.0.i11.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %188, align 8
  %189 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -16
  %190 = inttoptr i64 %189 to ptr
  %191 = load ptr, ptr %190, align 16
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load i8, ptr %192, align 16
  %194 = and i8 %193, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i = icmp eq i8 %194, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i, label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i.i, label %195

195:                                              ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread8.i
  %196 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %191) #18
  br label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i.i

_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i.i: ; preds = %195, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread8.i
  %.0.i.i.i.i = phi ptr [ %196, %195 ], [ %191, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread8.i ]
  %197 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %198 = load i32, ptr %197, align 16
  %199 = icmp ult i32 %198, 67108864
  br i1 %199, label %200, label %_ZNK5clang4Type12isObjCIdTypeEv.exit.thread

200:                                              ; preds = %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i.i
  %201 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %.sroa.0.0.copyload.i.i.i.i5.i = load i64, ptr %201, align 8
  %202 = and i64 %.sroa.0.0.copyload.i.i.i.i5.i, -16
  %203 = inttoptr i64 %202 to ptr
  %204 = load ptr, ptr %203, align 16
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %205, align 8
  %206 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, -16
  %207 = inttoptr i64 %206 to ptr
  %208 = load ptr, ptr %207, align 16
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load i8, ptr %209, align 16
  %211 = icmp ne i8 %210, 13
  %.not5.i.i.i.i.i = icmp eq ptr %208, null
  %.not.i.i.i.i.i = or i1 %.not5.i.i.i.i.i, %211
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Type12isObjCIdTypeEv.exit.thread, label %_ZNK5clang4Type12isObjCIdTypeEv.exit

_ZNK5clang4Type12isObjCIdTypeEv.exit:             ; preds = %200
  %212 = load i32, ptr %209, align 16
  %213 = and i32 %212, 267911168
  %214 = icmp eq i32 %213, 252706816
  br i1 %214, label %221, label %_ZNK5clang4Type12isObjCIdTypeEv.exit.thread

_ZNK5clang4Type12isObjCIdTypeEv.exit.thread:      ; preds = %179, %200, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i.i, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.i, %_ZNK5clang4Type12isObjCIdTypeEv.exit
  %215 = load ptr, ptr %43, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %216, i32 %217, i32 noundef 4045, i1 noundef zeroext false) #18
  %.sroa.0.0.copyload.i61 = load i64, ptr %27, align 8
  store i64 %.sroa.0.0.copyload.i61, ptr %9, align 8
  %218 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 1, ptr %10, align 4
  %219 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %218, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %220 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %219, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  br label %356

221:                                              ; preds = %_ZNK5clang4Type12isObjCIdTypeEv.exit
  %222 = load ptr, ptr %43, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 728
  %224 = load ptr, ptr %223, align 8
  %.sroa.014.0.copyload = load i64, ptr %101, align 8
  %225 = load ptr, ptr %23, align 8
  %226 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %225) #17
  %227 = call noundef ptr @_ZN5clang8SemaObjC24LookupMethodInGlobalPoolENS_8SelectorENS_11SourceRangeEbb(ptr noundef nonnull align 8 dereferenceable(328) %224, i64 %.sroa.014.0.copyload, i64 %226, i1 noundef zeroext true, i1 noundef zeroext true) #18
  store ptr %227, ptr %20, align 8
  %.not50 = icmp eq ptr %227, null
  br i1 %.not50, label %.thread139, label %.thread135

.thread135:                                       ; preds = %94, %168, %221
  %228 = phi ptr [ %227, %221 ], [ %.pr.pre, %168 ], [ %105, %94 ]
  %229 = load i8, ptr %2, align 1
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %.preheader

231:                                              ; preds = %.thread135
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 96
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 48
  %.sroa.0.0.copyload.i62 = load i64, ptr %236, align 8
  store i64 %.sroa.0.0.copyload.i62, ptr %11, align 8
  %237 = and i64 %.sroa.0.0.copyload.i62, -16
  %238 = inttoptr i64 %237 to ptr
  %239 = load ptr, ptr %238, align 16
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %.sroa.0.0.copyload.i.i.i.i64 = load i64, ptr %240, align 8
  %241 = and i64 %.sroa.0.0.copyload.i.i.i.i64, -16
  %242 = inttoptr i64 %241 to ptr
  %243 = load ptr, ptr %242, align 16
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %245 = load i8, ptr %244, align 16
  %246 = icmp ne i8 %245, 13
  %.not12.i = icmp eq ptr %243, null
  %.not.i65 = or i1 %.not12.i, %246
  br i1 %.not.i65, label %247, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit

247:                                              ; preds = %231
  %248 = icmp ne i8 %245, 46
  %.not9.i = or i1 %.not12.i, %248
  br i1 %.not9.i, label %257, label %249

249:                                              ; preds = %247
  %250 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %243) #18
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 74
  %252 = load i8, ptr %251, align 2
  %253 = and i8 %252, 1
  %254 = icmp ne i8 %253, 0
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i67 = load i64, ptr %255, align 8
  %.not.i.i.i.i.i68 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i67, 7
  %256 = select i1 %254, i1 true, i1 %.not.i.i.i.i.i68
  br i1 %256, label %280, label %263

257:                                              ; preds = %247
  %258 = icmp eq i8 %245, 10
  br i1 %258, label %280, label %263

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit: ; preds = %231
  %259 = load i32, ptr %244, align 16
  %260 = lshr i32 %259, 19
  %261 = and i32 %260, 511
  %262 = add nsw i32 %261, -429
  %spec.select.i = icmp ult i32 %262, 20
  br i1 %spec.select.i, label %280, label %263

263:                                              ; preds = %257, %249, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %264 = load ptr, ptr %43, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load ptr, ptr %23, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 32
  %268 = load ptr, ptr %267, align 8
  %269 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %268) #17
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %265, i32 %269, i32 noundef 4043, i1 noundef zeroext false) #18
  %270 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  %271 = load ptr, ptr %43, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %20, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 96
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %.sroa.0.0.copyload.i71 = load i32, ptr %278, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %272, i32 %.sroa.0.0.copyload.i71, i32 noundef 5859, i1 noundef zeroext false) #18
  %279 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  br label %280

280:                                              ; preds = %257, %249, %263, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %.041 = phi i1 [ false, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit ], [ true, %263 ], [ false, %249 ], [ false, %257 ]
  %281 = load ptr, ptr %20, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 96
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 48
  %.sroa.0.0.copyload.i74 = load i64, ptr %285, align 8
  store i64 %.sroa.0.0.copyload.i74, ptr %11, align 8
  %286 = and i64 %.sroa.0.0.copyload.i74, -16
  %287 = inttoptr i64 %286 to ptr
  %288 = load ptr, ptr %287, align 16
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %.sroa.0.0.copyload.i.i.i.i76 = load i64, ptr %289, align 8
  %290 = and i64 %.sroa.0.0.copyload.i.i.i.i76, -16
  %291 = inttoptr i64 %290 to ptr
  %292 = load ptr, ptr %291, align 16
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %294 = load i8, ptr %293, align 16
  %295 = icmp eq i8 %294, 33
  br i1 %295, label %.thread139, label %296

296:                                              ; preds = %280
  %297 = load ptr, ptr %43, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load ptr, ptr %23, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load ptr, ptr %300, align 8
  %302 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %301) #17
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %298, i32 %302, i32 noundef 4046, i1 noundef zeroext false) #18
  %303 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %304 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %303, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  %305 = load ptr, ptr %43, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load ptr, ptr %20, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 96
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %.sroa.0.0.copyload.i79 = load i32, ptr %311, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %306, i32 %.sroa.0.0.copyload.i79, i32 noundef 5859, i1 noundef zeroext false) #18
  %312 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  br label %.thread139

.preheader:                                       ; preds = %.thread135, %354
  %313 = phi i1 [ true, %354 ], [ false, %.thread135 ]
  %314 = phi i1 [ false, %354 ], [ true, %.thread135 ]
  %indvars.iv = phi i64 [ 1, %354 ], [ 0, %.thread135 ]
  %.2142 = phi i1 [ %.3, %354 ], [ false, %.thread135 ]
  %315 = load ptr, ptr %20, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 96
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw ptr, ptr %317, i64 %indvars.iv
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 48
  %.sroa.0.0.copyload.i82 = load i64, ptr %320, align 8
  store i64 %.sroa.0.0.copyload.i82, ptr %16, align 8
  %321 = and i64 %.sroa.0.0.copyload.i82, -16
  %322 = inttoptr i64 %321 to ptr
  %323 = load ptr, ptr %322, align 16
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %.sroa.0.0.copyload.i.i.i.i84 = load i64, ptr %324, align 8
  %325 = and i64 %.sroa.0.0.copyload.i.i.i.i84, -16
  %326 = inttoptr i64 %325 to ptr
  %327 = load ptr, ptr %326, align 16
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %329 = load i8, ptr %328, align 16
  %330 = icmp eq i8 %329, 33
  br i1 %330, label %354, label %331

331:                                              ; preds = %.preheader
  %332 = load ptr, ptr %43, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load ptr, ptr %23, align 8
  br i1 %313, label %335, label %339

335:                                              ; preds = %331
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %337 = load ptr, ptr %336, align 8
  %338 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %337) #17
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %333, i32 %338, i32 noundef 4044, i1 noundef zeroext false) #18
  br label %343

339:                                              ; preds = %331
  %340 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %341 = load ptr, ptr %340, align 8
  %342 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %341) #17
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %333, i32 %342, i32 noundef 4042, i1 noundef zeroext false) #18
  br label %343

343:                                              ; preds = %339, %335
  %.sink150 = phi ptr [ %18, %339 ], [ %17, %335 ]
  %344 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %.sink150, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink150) #18
  %345 = load ptr, ptr %43, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load ptr, ptr %20, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 96
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw ptr, ptr %349, i64 %indvars.iv
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %.sroa.0.0.copyload.i87 = load i32, ptr %352, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %346, i32 %.sroa.0.0.copyload.i87, i32 noundef 5859, i1 noundef zeroext false) #18
  %353 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  br label %354

354:                                              ; preds = %.preheader, %343
  %.3 = phi i1 [ %.2142, %.preheader ], [ true, %343 ]
  br i1 %314, label %.preheader, label %.thread139, !llvm.loop !24

.thread139:                                       ; preds = %354, %221, %280, %296
  %.1 = phi i1 [ %.041, %280 ], [ true, %296 ], [ false, %221 ], [ %.3, %354 ]
  %355 = xor i1 %.1, true
  br label %356

356:                                              ; preds = %52, %59, %1, %.thread139, %_ZNK5clang4Type12isObjCIdTypeEv.exit.thread, %67
  %.0 = phi i1 [ false, %67 ], [ %355, %.thread139 ], [ false, %_ZNK5clang4Type12isObjCIdTypeEv.exit.thread ], [ true, %1 ], [ false, %59 ], [ false, %52 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang11ParmVarDeclELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i = icmp ugt i64 %4, %5
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang11ParmVarDeclELb1EE28reserveForParamAndGetAddressERS3_m.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %4, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang11ParmVarDeclELb1EE28reserveForParamAndGetAddressERS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang11ParmVarDeclELb1EE28reserveForParamAndGetAddressERS3_m.exit: ; preds = %2, %6
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  store i64 %11, ptr %10, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %13) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPN5clang11ParmVarDeclELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm15SmallVectorImplIPN5clang11ParmVarDeclEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #18
  br label %_ZN4llvm15SmallVectorImplIPN5clang11ParmVarDeclEED2Ev.exit

_ZN4llvm15SmallVectorImplIPN5clang11ParmVarDeclEED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119MSPropertyOpBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_119MSPropertyOpBuilderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #18
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit.i, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #18
  br label %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit.i: ; preds = %7, %1
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_115PseudoOpBuilderE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN12_GLOBAL__N_119MSPropertyOpBuilderD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit.i
  tail call void @free(ptr noundef %10) #18
  br label %_ZN12_GLOBAL__N_119MSPropertyOpBuilderD2Ev.exit

_ZN12_GLOBAL__N_119MSPropertyOpBuilderD2Ev.exit:  ; preds = %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit.i, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_119MSPropertyOpBuilder23rebuildAndCaptureObjectEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.(anonymous namespace)::Rebuilder", align 8
  %4 = alloca %"class.llvm::function_ref", align 8
  %5 = alloca %class.anon.1496, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_115PseudoOpBuilder7captureEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %.not11 = icmp eq i64 %14, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.012 = phi ptr [ %18, %.lr.ph ], [ %13, %2 ]
  %16 = load ptr, ptr %.012, align 8
  %17 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_115PseudoOpBuilder7captureEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %16)
  store ptr %17, ptr %.012, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %.not = icmp eq ptr %18, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %0, ptr %5, align 8
  store ptr @"_ZN4llvm12function_refIFPN5clang4ExprES3_jEE11callback_fnIZN12_GLOBAL__N_119MSPropertyOpBuilder23rebuildAndCaptureObjectES3_E3$_0EES3_lS3_j", ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = ptrtoint ptr %5 to i64
  store i64 %22, ptr %21, align 8
  store ptr %20, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %24, align 8
  %25 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19Rebuilder7rebuildEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %1)
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZN12_GLOBAL__N_119MSPropertyOpBuilder8buildGetEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::UnqualifiedId", align 8
  %6 = alloca %"class.clang::CXXScopeSpec", align 8
  %7 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.0.0.copyload.i = load i32, ptr %16, align 8
  br i1 %.not, label %17, label %26

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 %.sroa.0.0.copyload.i, i32 noundef 3925, i1 noundef zeroext false) #18
  store i32 0, ptr %3, align 4
  %21 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  %25 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_14MSPropertyDeclEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  br label %_ZN5clang12CXXScopeSpecD2Ev.exit

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %5, align 8
  store ptr %15, ptr %27, align 8
  store i32 %.sroa.0.0.copyload.i, ptr %29, align 4
  store i32 %.sroa.0.0.copyload.i, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.0.0.copyload.i9 = load ptr, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZN5clang12CXXScopeSpec5AdoptENS_22NestedNameSpecifierLocE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.sroa.0.0.copyload.i9, ptr %.sroa.2.0.copyload.i) #18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 608
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 36
  %39 = load i8, ptr %38, align 4
  %40 = trunc i8 %39 to i1
  %41 = select i1 %40, i16 37, i16 26
  %42 = call i64 @_ZN5clang4Sema21ActOnMemberAccessExprEPNS_5ScopeEPNS_4ExprENS_14SourceLocationENS_3tok9TokenKindERNS_12CXXScopeSpecES5_RNS_13UnqualifiedIdEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17560) %32, ptr noundef %34, ptr noundef %36, i32 0, i16 noundef zeroext %41, ptr noundef nonnull align 8 dereferenceable(48) %6, i32 0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef null) #18
  %43 = icmp eq i64 %42, 1
  %44 = load ptr, ptr %31, align 8
  br i1 %43, label %45, label %54

45:                                               ; preds = %26
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %.sroa.0.0.copyload.i10 = load i32, ptr %48, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %46, i32 %.sroa.0.0.copyload.i10, i32 noundef 3085, i1 noundef zeroext false) #18
  store i32 0, ptr %8, align 4
  %49 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %9, align 8
  %53 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_14MSPropertyDeclEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  br label %80

54:                                               ; preds = %26
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 608
  %56 = load ptr, ptr %55, align 8
  %57 = and i64 %42, -2
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8, !nonnull !4, !noundef !4
  %62 = call noundef zeroext i1 @_ZNK5clang4Expr17isImplicitCXXThisEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #18
  br i1 %62, label %64, label %_ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit._ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit.thread_crit_edge.i.i

_ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit._ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit.thread_crit_edge.i.i: ; preds = %54
  %.pre.i.i = load ptr, ptr %60, align 8
  %63 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i) #17
  br label %_ZNK5clang17MSPropertyRefExpr14getSourceRangeEv.exit

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %66 = load ptr, ptr %65, align 8
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %69, label %67

67:                                               ; preds = %64
  %68 = call i64 @_ZNK5clang22NestedNameSpecifierLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #17
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %68 to i32
  br label %_ZNK5clang17MSPropertyRefExpr14getSourceRangeEv.exit

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %.sroa.0.0.copyload.i.i = load i32, ptr %70, align 8
  br label %_ZNK5clang17MSPropertyRefExpr14getSourceRangeEv.exit

_ZNK5clang17MSPropertyRefExpr14getSourceRangeEv.exit: ; preds = %_ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit._ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit.thread_crit_edge.i.i, %67, %69
  %.sroa.0.0.i.i = phi i32 [ %.sroa.0.0.extract.trunc.i.i.i, %67 ], [ %.sroa.0.0.copyload.i.i, %69 ], [ %63, %_ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit._ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit.thread_crit_edge.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #18
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8, !nonnull !4, !noundef !4
  %77 = call noundef zeroext i1 @_ZNK5clang4Expr17isImplicitCXXThisEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #18
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %.sroa.0.0.copyload.i.i.i15 = load i32, ptr %78, align 8
  %79 = call i64 @_ZN5clang4Sema13BuildCallExprEPNS_5ScopeEPNS_4ExprENS_14SourceLocationEN4llvm15MutableArrayRefIS4_EES5_S4_bb(ptr noundef nonnull align 8 dereferenceable(17560) %44, ptr noundef %56, ptr noundef %58, i32 %.sroa.0.0.i.i, ptr %72, i64 %73, i32 %.sroa.0.0.copyload.i.i.i15, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #18
  br label %80

80:                                               ; preds = %_ZNK5clang17MSPropertyRefExpr14getSourceRangeEv.exit, %45
  %.sroa.07.1 = phi i64 [ 1, %45 ], [ %79, %_ZNK5clang17MSPropertyRefExpr14getSourceRangeEv.exit ]
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %82 = load i32, ptr %81, align 4
  %.not.i.i25 = icmp eq i32 %82, 0
  br i1 %.not.i.i25, label %_ZN5clang12CXXScopeSpecD2Ev.exit, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %85 = load ptr, ptr %84, align 8
  call void @free(ptr noundef %85) #18
  br label %_ZN5clang12CXXScopeSpecD2Ev.exit

_ZN5clang12CXXScopeSpecD2Ev.exit:                 ; preds = %83, %80, %17
  %.sroa.07.0 = phi i64 [ 1, %17 ], [ %.sroa.07.1, %80 ], [ %.sroa.07.1, %83 ]
  ret i64 %.sroa.07.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZN12_GLOBAL__N_119MSPropertyOpBuilder8buildSetEPN5clang4ExprENS1_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i32 %2, i1 zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::UnqualifiedId", align 8
  %9 = alloca %"class.clang::CXXScopeSpec", align 8
  %10 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::SmallVector", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sroa.0.0.copyload.i = load i32, ptr %20, align 8
  br i1 %.not, label %21, label %30

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %24, i32 %.sroa.0.0.copyload.i, i32 noundef 3925, i1 noundef zeroext false) #18
  store i32 1, ptr %6, align 4
  %25 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  %29 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_14MSPropertyDeclEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  br label %_ZN5clang12CXXScopeSpecD2Ev.exit

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 0, ptr %8, align 8
  store ptr %19, ptr %31, align 8
  store i32 %.sroa.0.0.copyload.i, ptr %33, align 4
  store i32 %.sroa.0.0.copyload.i, ptr %32, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.sroa.0.0.copyload.i12 = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 48
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZN5clang12CXXScopeSpec5AdoptENS_22NestedNameSpecifierLocE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %.sroa.0.0.copyload.i12, ptr %.sroa.2.0.copyload.i) #18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 608
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 36
  %43 = load i8, ptr %42, align 4
  %44 = trunc i8 %43 to i1
  %45 = select i1 %44, i16 37, i16 26
  %46 = call i64 @_ZN5clang4Sema21ActOnMemberAccessExprEPNS_5ScopeEPNS_4ExprENS_14SourceLocationENS_3tok9TokenKindERNS_12CXXScopeSpecES5_RNS_13UnqualifiedIdEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17560) %36, ptr noundef %38, ptr noundef %40, i32 0, i16 noundef zeroext %45, ptr noundef nonnull align 8 dereferenceable(48) %9, i32 0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef null) #18
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %58

48:                                               ; preds = %30
  %49 = load ptr, ptr %35, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %.sroa.0.0.copyload.i13 = load i32, ptr %52, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %50, i32 %.sroa.0.0.copyload.i13, i32 noundef 3085, i1 noundef zeroext false) #18
  store i32 1, ptr %11, align 4
  %53 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %12, align 8
  %57 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_14MSPropertyDeclEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  br label %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit

58:                                               ; preds = %30
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %59, i64 noundef 4) #18
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #18
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  call void @_ZN4llvm15SmallVectorImplIPN5clang4ExprEE6appendIPS3_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %61, ptr noundef %63)
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %65 = add i64 %64, 1
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %.not.i.i.i = icmp ugt i64 %65, %66
  br i1 %.not.i.i.i, label %67, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit

67:                                               ; preds = %58
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %59, i64 noundef %65, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit: ; preds = %58, %67
  %68 = load ptr, ptr %13, align 8
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = ptrtoint ptr %1 to i64
  store i64 %71, ptr %70, align 1
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %73 = add i64 %72, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %73) #18
  %74 = load ptr, ptr %35, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 608
  %76 = load ptr, ptr %75, align 8
  %77 = and i64 %46, -2
  %78 = inttoptr i64 %77 to ptr
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8, !nonnull !4, !noundef !4
  %82 = call noundef zeroext i1 @_ZNK5clang4Expr17isImplicitCXXThisEv(ptr noundef nonnull align 8 dereferenceable(16) %81) #18
  br i1 %82, label %84, label %_ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit._ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit.thread_crit_edge.i.i

_ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit._ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit.thread_crit_edge.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit
  %.pre.i.i = load ptr, ptr %80, align 8
  %83 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i) #17
  br label %_ZNK5clang17MSPropertyRefExpr14getSourceRangeEv.exit

84:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %86 = load ptr, ptr %85, align 8
  %.not.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i, label %89, label %87

87:                                               ; preds = %84
  %88 = call i64 @_ZNK5clang22NestedNameSpecifierLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #17
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %88 to i32
  br label %_ZNK5clang17MSPropertyRefExpr14getSourceRangeEv.exit

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %.sroa.0.0.copyload.i.i = load i32, ptr %90, align 8
  br label %_ZNK5clang17MSPropertyRefExpr14getSourceRangeEv.exit

_ZNK5clang17MSPropertyRefExpr14getSourceRangeEv.exit: ; preds = %_ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit._ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit.thread_crit_edge.i.i, %87, %89
  %.sroa.0.0.i.i = phi i32 [ %.sroa.0.0.extract.trunc.i.i.i, %87 ], [ %.sroa.0.0.copyload.i.i, %89 ], [ %83, %_ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit._ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit.thread_crit_edge.i.i ]
  %91 = load ptr, ptr %13, align 8
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %93 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  %.sroa.1.0.extract.shift = lshr i64 %93, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  %94 = call i64 @_ZN5clang4Sema13BuildCallExprEPNS_5ScopeEPNS_4ExprENS_14SourceLocationEN4llvm15MutableArrayRefIS4_EES5_S4_bb(ptr noundef nonnull align 8 dereferenceable(17560) %74, ptr noundef %76, ptr noundef %78, i32 %.sroa.0.0.i.i, ptr %91, i64 %92, i32 %.sroa.1.0.extract.trunc, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #18
  %96 = load ptr, ptr %13, align 8
  %97 = icmp eq ptr %96, %59
  br i1 %97, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit, label %98

98:                                               ; preds = %_ZNK5clang17MSPropertyRefExpr14getSourceRangeEv.exit
  call void @free(ptr noundef %96) #18
  br label %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit: ; preds = %98, %_ZNK5clang17MSPropertyRefExpr14getSourceRangeEv.exit, %48
  %.sroa.010.1 = phi i64 [ 1, %48 ], [ %94, %_ZNK5clang17MSPropertyRefExpr14getSourceRangeEv.exit ], [ %94, %98 ]
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %100 = load i32, ptr %99, align 4
  %.not.i.i16 = icmp eq i32 %100, 0
  br i1 %.not.i.i16, label %_ZN5clang12CXXScopeSpecD2Ev.exit, label %101

101:                                              ; preds = %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %103 = load ptr, ptr %102, align 8
  call void @free(ptr noundef %103) #18
  br label %_ZN5clang12CXXScopeSpecD2Ev.exit

_ZN5clang12CXXScopeSpecD2Ev.exit:                 ; preds = %101, %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit, %21
  %.sroa.010.0 = phi i64 [ 1, %21 ], [ %.sroa.010.1, %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit ], [ %.sroa.010.1, %101 ]
  ret i64 %.sroa.010.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_119MSPropertyOpBuilder23captureSetValueAsResultEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret i1 false
}

declare noundef zeroext i1 @_ZNK5clang4Expr17isImplicitCXXThisEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang22NestedNameSpecifierLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @"_ZN4llvm12function_refIFPN5clang4ExprES3_jEE11callback_fnIZN12_GLOBAL__N_119MSPropertyOpBuilder23rebuildAndCaptureObjectES3_E3$_0EES3_lS3_j"(i64 noundef %0, ptr readnone captures(none) %1, i32 noundef %2) #10 align 2 {
  %4 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %4, align 8
  %cond.i = icmp eq i32 %2, 0
  br i1 %cond.i, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  br label %"_ZZN12_GLOBAL__N_119MSPropertyOpBuilder23rebuildAndCaptureObjectEPN5clang4ExprEENK3$_0clES3_j.exit"

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %9 = add i32 %2, -1
  %10 = zext i32 %9 to i64
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %10
  br label %"_ZZN12_GLOBAL__N_119MSPropertyOpBuilder23rebuildAndCaptureObjectEPN5clang4ExprEENK3$_0clES3_j.exit"

"_ZZN12_GLOBAL__N_119MSPropertyOpBuilder23rebuildAndCaptureObjectEPN5clang4ExprEENK3$_0clES3_j.exit": ; preds = %5, %7
  %.0.in.i = phi ptr [ %6, %5 ], [ %12, %7 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_14MSPropertyDeclEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(168) %22) #18
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
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1443", ptr %29, i64 %40
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
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1443", ptr %29, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %28, %56
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !19

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
  %65 = getelementptr inbounds nuw %"struct.std::pair.1441", ptr %64, i64 %63, i32 2
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

declare void @_ZN5clang12CXXScopeSpec5AdoptENS_22NestedNameSpecifierLocE(ptr noundef nonnull align 8 dereferenceable(48), ptr, ptr) local_unnamed_addr #2

declare i64 @_ZN5clang4Sema21ActOnMemberAccessExprEPNS_5ScopeEPNS_4ExprENS_14SourceLocationENS_3tok9TokenKindERNS_12CXXScopeSpecES5_RNS_13UnqualifiedIdEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, ptr noundef, i32, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(48), i32, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare i64 @_ZN5clang4Sema13BuildCallExprEPNS_5ScopeEPNS_4ExprENS_14SourceLocationEN4llvm15MutableArrayRefIS4_EES5_S4_bb(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, ptr noundef, i32, ptr, i64, i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang4ExprEE6appendIPS3_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE20assertSafeToAddRangeEPKS3_S6_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE20assertSafeToAddRangeEPKS3_S6_.exit

_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE20assertSafeToAddRangeEPKS3_S6_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPN5clang4ExprEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE20assertSafeToAddRangeEPKS3_S6_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #18
  br label %_ZN4llvm15SmallVectorImplIPN5clang4ExprEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPN5clang4ExprEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE20assertSafeToAddRangeEPKS3_S6_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE18uninitialized_copyIS3_S3_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4ExprEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE18uninitialized_copyIS3_S3_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE18uninitialized_copyIS3_S3_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4ExprEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPN5clang4ExprEE15insert_one_implIS3_EEPS3_S6_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = icmp eq ptr %1, %6
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %11 = add i64 %10, 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i.i, label %13, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %11, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit: ; preds = %8, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = ptrtoint ptr %9 to i64
  store i64 %18, ptr %17, align 1
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %20 = add i64 %19, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %20) #18
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  br label %61

25:                                               ; preds = %3
  %26 = load ptr, ptr %0, align 8
  %27 = ptrtoint ptr %1 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %31 = add i64 %30, 1
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i = icmp ugt i64 %31, %32
  br i1 %.not.i.i, label %33, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE28reserveForParamAndGetAddressERS3_m.exit

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %34, i64 noundef %31, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE28reserveForParamAndGetAddressERS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE28reserveForParamAndGetAddressERS3_m.exit: ; preds = %25, %33
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %29
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %0, align 8
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %38, align 8
  %44 = load ptr, ptr %0, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 -8
  %48 = load ptr, ptr %0, align 8
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i.i.i.i = icmp eq ptr %47, %36
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN5clang4ExprES3_ET0_T_S5_S4_.exit, label %50

50:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE28reserveForParamAndGetAddressERS3_m.exit
  %51 = getelementptr inbounds ptr, ptr %48, i64 %49
  %52 = ptrtoint ptr %47 to i64
  %53 = ptrtoint ptr %36 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds ptr, ptr %51, i64 %56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr nonnull align 8 %36, i64 %54, i1 false)
  br label %_ZSt13move_backwardIPPN5clang4ExprES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN5clang4ExprES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE28reserveForParamAndGetAddressERS3_m.exit, %50
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %59 = add i64 %58, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %59) #18
  %60 = load ptr, ptr %2, align 8
  store ptr %60, ptr %36, align 8
  br label %61

61:                                               ; preds = %_ZSt13move_backwardIPPN5clang4ExprES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %24, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit ], [ %36, %_ZSt13move_backwardIPPN5clang4ExprES3_ET0_T_S5_S4_.exit ]
  ret ptr %.0
}

declare i64 @_ZN5clang4Sema12BuildUnaryOpEPNS_5ScopeENS_14SourceLocationENS_17UnaryOperatorKindEPNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, i32, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_8SelectorEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
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
  %19 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(168) %21) #18
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
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1443", ptr %28, i64 %39
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
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1443", ptr %28, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %27, %55
  br i1 %56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !19

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
  %64 = getelementptr inbounds nuw %"struct.std::pair.1441", ptr %63, i64 %62, i32 2
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
  %20 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(168) %22) #18
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
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1443", ptr %29, i64 %40
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
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1443", ptr %29, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %28, %56
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !19

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
  %65 = getelementptr inbounds nuw %"struct.std::pair.1441", ptr %64, i64 %63, i32 2
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

declare noundef ptr @_ZN5clang14IntegerLiteral6CreateERKNS_10ASTContextERKN4llvm5APIntENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef nonnull align 8 dereferenceable(12), i64, i32) local_unnamed_addr #2

declare i64 @_ZN5clang4Sema10BuildBinOpEPNS_5ScopeENS_14SourceLocationENS_18BinaryOperatorKindEPNS_4ExprES6_(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, i32, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN5clang8SemaObjC17checkRetainCyclesEPNS_4ExprES2_(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang4Sema22checkUnsafeExprAssignsENS_14SourceLocationEPNS_4ExprES3_(ptr noundef nonnull align 8 dereferenceable(17560), i32, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @"_ZN4llvm12function_refIFPN5clang4ExprES3_jEE11callback_fnIZL36stripOpaqueValuesFromPseudoObjectRefRNS1_4SemaES3_E3$_0EES3_lS3_j"(i64 %0, ptr noundef readonly captures(none) %1, i32 %2) #13 align 2 {
  %4 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %4, align 8
  ret ptr %.val
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5clang20GenericSelectionExpr12associationsEv: argument 0"}
!14 = distinct !{!14, !"_ZN5clang20GenericSelectionExpr12associationsEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK5clang20GenericSelectionExpr21AssociationIteratorTyILb0EEdeEv: argument 0"}
!17 = distinct !{!17, !"_ZNK5clang20GenericSelectionExpr21AssociationIteratorTyILb0EEdeEv"}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
