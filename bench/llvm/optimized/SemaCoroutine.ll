; ModuleID = 'bench/llvm/original/SemaCoroutine.cpp.ll'
source_filename = "bench/llvm/original/SemaCoroutine.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.clang::UnresolvedSet" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }
%"class.clang::DeclAccessPair" = type { %"struct.llvm::support::detail::packed_endian_specific_integral" }
%"struct.llvm::support::detail::packed_endian_specific_integral" = type { %struct.anon.1386 }
%struct.anon.1386 = type { [8 x i8] }
%"class.clang::TemplateArgumentLoc" = type { %"class.clang::TemplateArgument", %"struct.clang::TemplateArgumentLocInfo" }
%"class.clang::TemplateArgument" = type { %union.anon.1411 }
%union.anon.1411 = type { %"struct.clang::TemplateArgument::DA" }
%"struct.clang::TemplateArgument::DA" = type { i32, ptr, ptr }
%"struct.clang::TemplateArgumentLocInfo" = type { %"class.llvm::PointerUnion.1413" }
%"class.llvm::PointerUnion.1413" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1414" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1414" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1415" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1415" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1416" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1416" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1417" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1417" = type { %"class.llvm::PointerIntPair.1418" }
%"class.llvm::PointerIntPair.1418" = type { %"struct.llvm::detail::PunnedPointer.647" }
%"struct.llvm::detail::PunnedPointer.647" = type { [8 x i8] }
%"class.clang::TemplateArgumentListInfo" = type { %"class.llvm::SmallVector.1395", %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::SmallVector.1395" = type { %"class.llvm::SmallVectorImpl.1396", %"struct.llvm::SmallVectorStorage.1399" }
%"class.llvm::SmallVectorImpl.1396" = type { %"class.llvm::SmallVectorTemplateBase.1397" }
%"class.llvm::SmallVectorTemplateBase.1397" = type { %"class.llvm::SmallVectorTemplateCommon.1398" }
%"class.llvm::SmallVectorTemplateCommon.1398" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1399" = type { [256 x i8] }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::TemplateName" = type { %"class.llvm::PointerUnion.1402" }
%"class.llvm::PointerUnion.1402" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1403" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1403" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1404" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1404" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1405" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1405" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1406" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1406" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1407" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1407" = type { %"class.llvm::PointerIntPair.1408" }
%"class.llvm::PointerIntPair.1408" = type { %"struct.llvm::detail::PunnedPointer.647" }
%"class.clang::LookupResult" = type { i32, i32, %"class.clang::UnresolvedSet.1299", ptr, ptr, %"class.clang::QualType", ptr, %"struct.clang::DeclarationNameInfo", %"class.clang::SourceRange", i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.clang::UnresolvedSet.1299" = type { %"class.llvm::SmallVector.1300" }
%"class.llvm::SmallVector.1300" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.1301" }
%"struct.llvm::SmallVectorStorage.1301" = type { [64 x i8] }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.clang::DeclarationNameInfo" = type { %"class.clang::DeclarationName", %"class.clang::SourceLocation", %"class.clang::DeclarationNameLoc" }
%"class.clang::DeclarationName" = type { i64 }
%"class.clang::DeclarationNameLoc" = type { %union.anon.0 }
%union.anon.0 = type { %"struct.clang::DeclarationNameLoc::NT" }
%"struct.clang::DeclarationNameLoc::NT" = type { ptr }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SemaBase::SemaDiagnosticBuilder" = type { ptr, %"class.clang::SourceLocation", i32, ptr, i8, [7 x i8], %"class.std::optional.1277", %"class.std::optional.1287" }
%"class.std::optional.1277" = type { %"struct.std::_Optional_base.1278" }
%"struct.std::_Optional_base.1278" = type { %"struct.std::_Optional_payload.1280" }
%"struct.std::_Optional_payload.1280" = type { %"struct.std::_Optional_payload.base.1284", [7 x i8] }
%"struct.std::_Optional_payload.base.1284" = type { %"struct.std::_Optional_payload_base.base.1283" }
%"struct.std::_Optional_payload_base.base.1283" = type { %"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage" = type { %"class.clang::SemaBase::ImmediateDiagBuilder" }
%"class.clang::SemaBase::ImmediateDiagBuilder" = type <{ %"class.clang::DiagnosticBuilder.base", [6 x i8], ptr, i32, [4 x i8] }>
%"class.clang::DiagnosticBuilder.base" = type <{ %"class.clang::StreamingDiagnostic", ptr, i8, i8 }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.std::optional.1287" = type { %"struct.std::_Optional_base.1288" }
%"struct.std::_Optional_base.1288" = type { %"struct.std::_Optional_payload.1290" }
%"struct.std::_Optional_payload.1290" = type { %"struct.std::_Optional_payload_base.base.1292", [3 x i8] }
%"struct.std::_Optional_payload_base.base.1292" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.llvm::SmallVector.468" = type { %"class.llvm::SmallVectorImpl.469", %"struct.llvm::SmallVectorStorage.472" }
%"class.llvm::SmallVectorImpl.469" = type { %"class.llvm::SmallVectorTemplateBase.470" }
%"class.llvm::SmallVectorTemplateBase.470" = type { %"class.llvm::SmallVectorTemplateCommon.471" }
%"class.llvm::SmallVectorTemplateCommon.471" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.472" = type { [32 x i8] }
%"class.clang::InitializedEntity" = type { i32, ptr, %"class.clang::QualType", i32, %union.anon.1252 }
%union.anon.1252 = type { %"struct.clang::InitializedEntity::VD" }
%"struct.clang::InitializedEntity::VD" = type { ptr, i8, i8 }
%"class.clang::InitializationKind" = type { i16, [3 x %"class.clang::SourceLocation"] }
%"class.clang::InitializationSequence" = type <{ i32, [4 x i8], %"class.llvm::SmallVector.1257", i32, i32, %"class.clang::OverloadCandidateSet", %"class.clang::QualType", %"class.std::__cxx11::basic_string", %"class.clang::SourceLocation", [4 x i8] }>
%"class.llvm::SmallVector.1257" = type { %"class.llvm::SmallVectorImpl.1258", %"struct.llvm::SmallVectorStorage.1261" }
%"class.llvm::SmallVectorImpl.1258" = type { %"class.llvm::SmallVectorTemplateBase.1259" }
%"class.llvm::SmallVectorTemplateBase.1259" = type { %"class.llvm::SmallVectorTemplateCommon.1260" }
%"class.llvm::SmallVectorTemplateCommon.1260" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1261" = type { [160 x i8] }
%"class.clang::OverloadCandidateSet" = type <{ %"class.llvm::SmallVector.1262", %"class.llvm::SmallPtrSet.1267", %"class.llvm::BumpPtrAllocatorImpl", %"class.clang::SourceLocation", i32, %"struct.clang::OverloadCandidateSet::OperatorRewriteInfo", i32, [3648 x i8], i32, [4 x i8] }>
%"class.llvm::SmallVector.1262" = type { %"class.llvm::SmallVectorImpl.1263", %"struct.llvm::SmallVectorStorage.1266" }
%"class.llvm::SmallVectorImpl.1263" = type { %"class.llvm::SmallVectorTemplateBase.1264" }
%"class.llvm::SmallVectorTemplateBase.1264" = type { %"class.llvm::SmallVectorTemplateCommon.1265" }
%"class.llvm::SmallVectorTemplateCommon.1265" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1266" = type { [2688 x i8] }
%"class.llvm::SmallPtrSet.1267" = type { %"class.llvm::SmallPtrSetImpl.base.1269", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.1269" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.12", %"class.llvm::SmallVector.17", i64, i64 }
%"class.llvm::SmallVector.12" = type { %"class.llvm::SmallVectorImpl.13", %"struct.llvm::SmallVectorStorage.16" }
%"class.llvm::SmallVectorImpl.13" = type { %"class.llvm::SmallVectorTemplateBase.14" }
%"class.llvm::SmallVectorTemplateBase.14" = type { %"class.llvm::SmallVectorTemplateCommon.15" }
%"class.llvm::SmallVectorTemplateCommon.15" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.16" = type { [32 x i8] }
%"class.llvm::SmallVector.17" = type { %"class.llvm::SmallVectorImpl.18" }
%"class.llvm::SmallVectorImpl.18" = type { %"class.llvm::SmallVectorTemplateBase.19" }
%"class.llvm::SmallVectorTemplateBase.19" = type { %"class.llvm::SmallVectorTemplateCommon.20" }
%"class.llvm::SmallVectorTemplateCommon.20" = type { %"class.llvm::SmallVectorBase" }
%"struct.clang::OverloadCandidateSet::OperatorRewriteInfo" = type <{ i32, %"class.clang::SourceLocation", i8, [3 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.246 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.246 = type { i64, [8 x i8] }
%"struct.llvm::detail::DenseMapPair.1539" = type { %"struct.std::pair.base.1542", [4 x i8] }
%"struct.std::pair.base.1542" = type <{ ptr, i32 }>
%"struct.std::pair.1238" = type { ptr, ptr }
%"class.llvm::SmallPtrSet.353" = type { %"class.llvm::SmallPtrSetImpl.base.355", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.355" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.1271" = type { %"class.llvm::SmallVectorImpl.1272", %"struct.llvm::SmallVectorStorage.1275" }
%"class.llvm::SmallVectorImpl.1272" = type { %"class.llvm::SmallVectorTemplateBase.1273" }
%"class.llvm::SmallVectorTemplateBase.1273" = type { %"class.llvm::SmallVectorTemplateCommon.1274" }
%"class.llvm::SmallVectorTemplateCommon.1274" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1275" = type { [32 x i8] }
%"class.llvm::iterator_range.1462" = type { %"struct.clang::StmtIterator", %"struct.clang::StmtIterator" }
%"struct.clang::StmtIterator" = type { %"class.clang::StmtIteratorImpl.1463" }
%"class.clang::StmtIteratorImpl.1463" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::StmtIteratorBase" = type { %union.anon.1452, i64, ptr }
%union.anon.1452 = type { ptr }
%class.anon.1445 = type { ptr, ptr, ptr }
%"struct.clang::ConstStmtIterator" = type { %"class.clang::StmtIteratorImpl" }
%"class.clang::StmtIteratorImpl" = type { %"class.clang::StmtIteratorBase" }
%"class.llvm::StringRef" = type { ptr, i64 }
%class.anon.1295 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.1464 = type { ptr, ptr, ptr, ptr }
%"class.llvm::MutableArrayRef.1270" = type { %"class.llvm::ArrayRef.1247" }
%"class.llvm::ArrayRef.1247" = type { ptr, i64 }
%class.anon.1297 = type { i8 }
%"struct.clang::Sema::ExpressionEvaluationContextRecord" = type { i32, %"class.clang::CleanupInfo", i32, i32, %"class.llvm::SmallSetVector.461", %"class.llvm::SmallVector.1471", ptr, %"class.llvm::SmallVector.1476", %"class.llvm::SmallVector.1481", %"class.llvm::SmallPtrSet.1486", %"class.llvm::SmallVector.1376", %"class.llvm::SmallVector.1489", %"class.llvm::SmallPtrSet.1494", %"class.llvm::SmallVector.1497", i32, i8, i8, i8, i8, i8, i8, [6 x i8], %"class.std::optional.1502" }
%"class.clang::CleanupInfo" = type { i8, i8 }
%"class.llvm::SmallSetVector.461" = type { %"class.llvm::SetVector.462" }
%"class.llvm::SetVector.462" = type { %"class.llvm::DenseSet.463", %"class.llvm::SmallVector.468" }
%"class.llvm::DenseSet.463" = type { %"class.llvm::detail::DenseSetImpl.464" }
%"class.llvm::detail::DenseSetImpl.464" = type { %"class.llvm::DenseMap.465" }
%"class.llvm::DenseMap.465" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.1471" = type { %"class.llvm::SmallVectorImpl.1472", %"struct.llvm::SmallVectorStorage.1475" }
%"class.llvm::SmallVectorImpl.1472" = type { %"class.llvm::SmallVectorTemplateBase.1473" }
%"class.llvm::SmallVectorTemplateBase.1473" = type { %"class.llvm::SmallVectorTemplateCommon.1474" }
%"class.llvm::SmallVectorTemplateCommon.1474" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1475" = type { [16 x i8] }
%"class.llvm::SmallVector.1476" = type { %"class.llvm::SmallVectorImpl.1477", %"struct.llvm::SmallVectorStorage.1480" }
%"class.llvm::SmallVectorImpl.1477" = type { %"class.llvm::SmallVectorTemplateBase.1478" }
%"class.llvm::SmallVectorTemplateBase.1478" = type { %"class.llvm::SmallVectorTemplateCommon.1479" }
%"class.llvm::SmallVectorTemplateCommon.1479" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1480" = type { [64 x i8] }
%"class.llvm::SmallVector.1481" = type { %"class.llvm::SmallVectorImpl.1482", %"struct.llvm::SmallVectorStorage.1485" }
%"class.llvm::SmallVectorImpl.1482" = type { %"class.llvm::SmallVectorTemplateBase.1483" }
%"class.llvm::SmallVectorTemplateBase.1483" = type { %"class.llvm::SmallVectorTemplateCommon.1484" }
%"class.llvm::SmallVectorTemplateCommon.1484" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1485" = type { [64 x i8] }
%"class.llvm::SmallPtrSet.1486" = type { %"class.llvm::SmallPtrSetImpl.base.1488", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.1488" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.1376" = type { %"class.llvm::SmallVectorImpl.469", %"struct.llvm::SmallVectorStorage.1377" }
%"struct.llvm::SmallVectorStorage.1377" = type { [16 x i8] }
%"class.llvm::SmallVector.1489" = type { %"class.llvm::SmallVectorImpl.1490", %"struct.llvm::SmallVectorStorage.1493" }
%"class.llvm::SmallVectorImpl.1490" = type { %"class.llvm::SmallVectorTemplateBase.1491" }
%"class.llvm::SmallVectorTemplateBase.1491" = type { %"class.llvm::SmallVectorTemplateCommon.1492" }
%"class.llvm::SmallVectorTemplateCommon.1492" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1493" = type { [32 x i8] }
%"class.llvm::SmallPtrSet.1494" = type { %"class.llvm::SmallPtrSetImpl.base.1496", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.1496" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.1497" = type { %"class.llvm::SmallVectorImpl.1498", %"struct.llvm::SmallVectorStorage.1501" }
%"class.llvm::SmallVectorImpl.1498" = type { %"class.llvm::SmallVectorTemplateBase.1499" }
%"class.llvm::SmallVectorTemplateBase.1499" = type { %"class.llvm::SmallVectorTemplateCommon.1500" }
%"class.llvm::SmallVectorTemplateCommon.1500" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1501" = type { [64 x i8] }
%"class.std::optional.1502" = type { %"struct.std::_Optional_base.1503" }
%"struct.std::_Optional_base.1503" = type { %"struct.std::_Optional_payload.1505" }
%"struct.std::_Optional_payload.1505" = type { %"struct.std::_Optional_payload_base.base.1507", [7 x i8] }
%"struct.std::_Optional_payload_base.base.1507" = type <{ %"union.std::_Optional_payload_base<clang::Sema::ExpressionEvaluationContextRecord::InitializationContext>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::Sema::ExpressionEvaluationContextRecord::InitializationContext>::_Storage" = type { %"struct.clang::Sema::ExpressionEvaluationContextRecord::InitializationContext" }
%"struct.clang::Sema::ExpressionEvaluationContextRecord::InitializationContext" = type { %"class.clang::SourceLocation", ptr, ptr }
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::CanonicalDeclPtr" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.1434" }
%"struct.std::pair.1434" = type { %"class.clang::CanonicalDeclPtr", %"class.std::vector.1427" }
%"class.std::vector.1427" = type { %"struct.std::_Vector_base.1428" }
%"struct.std::_Vector_base.1428" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.1432" = type { %"class.clang::SourceLocation", [4 x i8], %"class.clang::PartialDiagnostic" }
%"class.clang::PartialDiagnostic" = type <{ %"class.clang::StreamingDiagnostic", i32, [4 x i8] }>
%struct.ReadySuspendResumeResult = type { [3 x ptr], ptr, i8 }
%"class.clang::CXXScopeSpec" = type { %"class.clang::SourceRange", %"class.clang::NestedNameSpecifierLocBuilder", %"class.llvm::ArrayRef.1333" }
%"class.clang::NestedNameSpecifierLocBuilder" = type { ptr, ptr, i32, i32 }
%"class.llvm::ArrayRef.1333" = type { ptr, i64 }
%"class.clang::CoroutineStmtBuilder" = type { %"struct.clang::CoroutineBodyStmt::CtorArgs", ptr, ptr, ptr, i8, %"class.clang::SourceLocation", %"class.llvm::SmallVector.1308", i8, ptr }
%"struct.clang::CoroutineBodyStmt::CtorArgs" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::ArrayRef.1307" }
%"class.llvm::ArrayRef.1307" = type { ptr, i64 }
%"class.llvm::SmallVector.1308" = type { %"class.llvm::SmallVectorImpl.1309", %"struct.llvm::SmallVectorStorage.1312" }
%"class.llvm::SmallVectorImpl.1309" = type { %"class.llvm::SmallVectorTemplateBase.1310" }
%"class.llvm::SmallVectorTemplateBase.1310" = type { %"class.llvm::SmallVectorTemplateCommon.1311" }
%"class.llvm::SmallVectorTemplateCommon.1311" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1312" = type { [32 x i8] }
%"class.llvm::SmallVector.1334" = type { %"class.llvm::SmallVectorImpl.469", %"struct.llvm::SmallVectorStorage.1335" }
%"struct.llvm::SmallVectorStorage.1335" = type { [8 x i8] }
%class.anon.1361 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.std::pair.1440" = type { ptr, i64 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::pair.1540" = type <{ ptr, i32, [4 x i8] }>
%"class.std::tuple.1554" = type { %"struct.std::_Tuple_impl.1555" }
%"struct.std::_Tuple_impl.1555" = type { %"struct.std::_Head_base.1556" }
%"struct.std::_Head_base.1556" = type { ptr }
%"class.std::tuple.1557" = type { %"struct.std::_Tuple_impl.1558" }
%"struct.std::_Tuple_impl.1558" = type { %"struct.std::_Head_base.1559" }
%"struct.std::_Head_base.1559" = type { ptr }
%"struct.llvm::AlignedCharArrayUnion.1560" = type { [64 x i8] }

$_ZN5clang15IdentifierTable3getEN4llvm9StringRefE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_ = comdat any

$_ZN5clang12LookupResultD2Ev = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_ = comdat any

$_ZN5clang4Sema19ActOnFinishFullExprEPNS_4ExprEb = comdat any

$_ZN5clanglsINS_15DeclarationNameEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_ = comdat any

$_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_ = comdat any

$_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_ = comdat any

$_ZN5clanglsIPNS_12FunctionDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_ = comdat any

$_ZN4llvm12append_rangeINS_11SmallVectorIPN5clang4ExprELj2EEERNS1_IS4_Lj1EEEEEvRT_OT0_ = comdat any

$_ZN4llvm11SmallVectorIPN5clang4ExprELj2EEC2ESt16initializer_listIS3_E = comdat any

$_ZN4llvm11SmallVectorIPN5clang4ExprELj2EED2Ev = comdat any

$_ZN5clanglsIPNS_13CXXRecordDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15DeclarationNameEvEERKS1_OT_ = comdat any

$_ZN5clanglsIA22_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang14DeclAccessPairEE6appendIPS2_vEEvT_S6_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang19TemplateArgumentLocELb1EE9push_backERKS2_ = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E20InsertIntoBucketImplIS6_EEPSI_RKS6_RKT_SM_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_ = comdat any

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

$_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN5clanglsIN4llvm9StringRefEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_ = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_13CXXRecordDeclEvEERKS1_OT_ = comdat any

$_ZN5clanglsIA13_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_ = comdat any

$_ZN5clanglsIPNS_13CXXMethodDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_ = comdat any

$_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE = comdat any

$_ZN4llvm15SmallVectorImplIPKN5clang4DeclEE6appendINS_19SmallPtrSetIteratorIS4_EEvEEvT_S9_ = comdat any

$_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES4_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_ = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang4ExprEE6appendIPKS3_vEEvT_S8_ = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang4ExprEE6assignEmS3_ = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang4ExprEE6insertIPS3_vEES6_S6_T_S7_ = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang4ExprEE6appendIPS3_vEEvT_S7_ = comdat any

$_ZN4llvm9MapVectorIPN5clang11ParmVarDeclEPNS1_4StmtENS_13SmallDenseMapIS3_jLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj4EEEE11try_emplaceIJS5_EEESE_IPSF_bEOS3_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPN5clang11ParmVarDeclEPNS2_4StmtEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESD_IJOS6_EEEEERS7_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_ = comdat any

$_ZN4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang11ParmVarDeclEPNS2_4StmtEELb1EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESD_IJOS6_EEEEERS7_DpOT_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [10 x i8] c"__promise\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"initial_suspend\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"final_suspend\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"co_await\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"await_transform\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"co_yield\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"yield_value\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"co_return\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"return_value\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"return_void\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"get_return_object_on_allocation_failure\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"unhandled_exception\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"get_return_object\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"__coro_gro\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"coroutine_traits\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"std::coroutine_traits\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"promise_type\00", align 1
@_ZN5clang4Stmt17StatisticsEnabledE = external local_unnamed_addr global i8, align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"await_ready\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"await_suspend\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"await_resume\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"from_address\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"coroutine_handle\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"std::coroutine_handle\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"nothrow\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@switch.table._ZL22noteMemberDeclaredHereRN5clang4SemaEPNS_4ExprERNS_4sema17FunctionScopeInfoE = private unnamed_addr constant [3 x i64] [i64 9, i64 8, i64 8], align 8
@switch.table._ZL22noteMemberDeclaredHereRN5clang4SemaEPNS_4ExprERNS_4sema17FunctionScopeInfoE.25 = private unnamed_addr constant [3 x ptr] [ptr @.str.7, ptr @.str.3, ptr @.str.5], align 8

@_ZN5clang20CoroutineStmtBuilderC1ERNS_4SemaERNS_12FunctionDeclERNS_4sema17FunctionScopeInfoEPNS_4StmtE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN5clang20CoroutineStmtBuilderC2ERNS_4SemaERNS_12FunctionDeclERNS_4sema17FunctionScopeInfoEPNS_4StmtE

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang4Sema24BuildOperatorCoawaitCallENS_14SourceLocationEPNS_4ExprEPNS_20UnresolvedLookupExprE(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::UnresolvedSet", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %6, i64 noundef 16) #17
  %7 = load i8, ptr %3, align 8
  %.not.i.i.i = icmp eq i8 %7, 25
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i, ptr %3, ptr null
  %8 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.0.i.i.i = select i1 %.not.i.i.i, ptr %8, ptr %9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"class.clang::DeclAccessPair", ptr %.0.i.i.i, i64 %12
  call void @_ZN4llvm15SmallVectorImplIN5clang14DeclAccessPairEE6appendIPS2_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %13)
  %14 = call i64 @_ZN5clang4Sema23CreateOverloadedUnaryOpENS_14SourceLocationENS_17UnaryOperatorKindERKNS_17UnresolvedSetImplEPNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %1, i32 noundef 13, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %2, i1 noundef zeroext true) #17
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #17
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, %6
  br i1 %17, label %_ZN5clang13UnresolvedSetILj16EED2Ev.exit, label %18

18:                                               ; preds = %4
  call void @free(ptr noundef %16) #17
  br label %_ZN5clang13UnresolvedSetILj16EED2Ev.exit

_ZN5clang13UnresolvedSetILj16EED2Ev.exit:         ; preds = %4, %18
  ret i64 %14
}

declare i64 @_ZN5clang4Sema23CreateOverloadedUnaryOpENS_14SourceLocationENS_17UnaryOperatorKindERKNS_17UnresolvedSetImplEPNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(17560), i32, i32 noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4Sema21buildCoroutinePromiseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::TemplateArgumentLoc", align 8
  %4 = alloca %"class.clang::TemplateArgument", align 8
  %5 = alloca %"class.clang::TemplateArgumentLoc", align 8
  %6 = alloca %"class.clang::TemplateArgument", align 8
  %7 = alloca %"class.clang::TemplateArgumentLoc", align 8
  %8 = alloca %"class.clang::TemplateArgument", align 8
  %9 = alloca %"class.clang::TemplateArgumentListInfo", align 8
  %10 = alloca %"class.clang::TemplateName", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.clang::LookupResult", align 8
  %13 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %14 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %15 = alloca %"class.clang::QualType", align 8
  %16 = alloca %"class.llvm::SmallVector.468", align 8
  %17 = alloca %"class.clang::InitializedEntity", align 8
  %18 = alloca %"class.clang::InitializationKind", align 8
  %19 = alloca %"class.clang::InitializationSequence", align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %23 = getelementptr inbounds i8, ptr %21, i64 -72
  %24 = select i1 %22, ptr null, ptr %23
  br i1 %22, label %"_ZZN5clang4Sema21buildCoroutinePromiseENS_14SourceLocationEENK3$_0clEv.exit", label %25

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %21, i64 -44
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 124
  %29 = icmp eq i32 %28, 32
  br i1 %29, label %_ZN4llvm19dyn_cast_if_presentIN5clang13CXXMethodDeclENS1_12FunctionDeclEEEDaPT0_.exit.i, label %"_ZZN5clang4Sema21buildCoroutinePromiseENS_14SourceLocationEENK3$_0clEv.exit"

_ZN4llvm19dyn_cast_if_presentIN5clang13CXXMethodDeclENS1_12FunctionDeclEEEDaPT0_.exit.i: ; preds = %25
  %30 = tail call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl30isImplicitObjectMemberFunctionEv(ptr noundef nonnull align 8 dereferenceable(168) %23) #17
  br i1 %30, label %31, label %"_ZZN5clang4Sema21buildCoroutinePromiseENS_14SourceLocationEENK3$_0clEv.exit"

31:                                               ; preds = %_ZN4llvm19dyn_cast_if_presentIN5clang13CXXMethodDeclENS1_12FunctionDeclEEEDaPT0_.exit.i
  %32 = tail call i64 @_ZNK5clang13CXXMethodDecl11getThisTypeEv(ptr noundef nonnull align 8 dereferenceable(168) %23) #17
  %33 = and i64 %32, -16
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %34, align 16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 17
  %37 = load i16, ptr %36, align 1
  %38 = and i16 %37, 4
  %39 = icmp ne i16 %38, 0
  br label %"_ZZN5clang4Sema21buildCoroutinePromiseENS_14SourceLocationEENK3$_0clEv.exit"

"_ZZN5clang4Sema21buildCoroutinePromiseENS_14SourceLocationEENK3$_0clEv.exit": ; preds = %2, %25, %_ZN4llvm19dyn_cast_if_presentIN5clang13CXXMethodDeclENS1_12FunctionDeclEEEDaPT0_.exit.i, %31
  %.0.i = phi i1 [ false, %_ZN4llvm19dyn_cast_if_presentIN5clang13CXXMethodDeclENS1_12FunctionDeclEEEDaPT0_.exit.i ], [ %39, %31 ], [ false, %25 ], [ false, %2 ]
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %40, align 8
  %41 = and i64 %.sroa.0.0.copyload.i, -16
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr %42, align 16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 17
  %45 = load i16, ptr %44, align 1
  %46 = and i16 %45, 4
  %47 = icmp ne i16 %46, 0
  %brmerge = or i1 %.0.i, %47
  br i1 %brmerge, label %48, label %52

48:                                               ; preds = %"_ZZN5clang4Sema21buildCoroutinePromiseENS_14SourceLocationEENK3$_0clEv.exit"
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 18864
  %.sroa.0.0.copyload.i51 = load i64, ptr %51, align 8
  br label %224

52:                                               ; preds = %"_ZZN5clang4Sema21buildCoroutinePromiseENS_14SourceLocationEENK3$_0clEv.exit"
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %54 = load i8, ptr %53, align 16
  %.not.i.i52 = icmp eq i8 %54, 26
  br i1 %.not.i.i52, label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i, label %55

55:                                               ; preds = %52
  %56 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %43) #17
  br label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i

_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i: ; preds = %55, %52
  %.0.i.i = phi ptr [ %56, %55 ], [ %43, %52 ]
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.0.0.copyload.i65.i = load i32, ptr %57, align 8
  %58 = tail call noundef ptr @_ZN5clang4Sema21lookupCoroutineTraitsENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %1, i32 %.sroa.0.0.copyload.i65.i)
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %_ZL17lookupPromiseTypeRN5clang4SemaEPKNS_12FunctionDeclENS_14SourceLocationE.exit, label %59

59:                                               ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %9, ptr noundef nonnull %60, i64 noundef 8) #17
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 272
  store i32 %1, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 276
  store i32 %1, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %.sroa.0.0.copyload.i66.i = load i64, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @_ZN5clang16TemplateArgument12initFromTypeENS_8QualTypeEbb(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.0.0.copyload.i66.i, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096) %65, i64 %.sroa.0.0.copyload.i66.i, i32 %1) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %68 = ptrtoint ptr %66 to i64
  %69 = and i64 %68, -4
  %70 = or disjoint i64 %69, 2
  store i64 %70, ptr %67, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang19TemplateArgumentLocELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(280) %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 124
  %.not124.i = icmp eq i32 %73, 32
  br i1 %.not124.i, label %74, label %125

74:                                               ; preds = %59
  %75 = call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl30isImplicitObjectMemberFunctionEv(ptr noundef nonnull align 8 dereferenceable(168) %24) #17
  br i1 %75, label %76, label %125

76:                                               ; preds = %74
  %77 = call i64 @_ZNK5clang13CXXMethodDecl39getFunctionObjectParameterReferenceTypeEv(ptr noundef nonnull align 8 dereferenceable(168) %24) #17
  %78 = and i64 %77, -16
  %79 = inttoptr i64 %78 to ptr
  %80 = load ptr, ptr %79, align 16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i8, ptr %81, align 16
  %83 = and i8 %82, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i = icmp eq i8 %83, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i, label %84

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %85, align 8
  %86 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %87 = inttoptr i64 %86 to ptr
  %88 = load ptr, ptr %87, align 16
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i8, ptr %89, align 16
  %91 = and i8 %90, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i.i.i = icmp eq i8 %91, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i, label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i: ; preds = %84
  %92 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %80) #17
  %.not.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i, label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i, %76
  %.0.i8.i.i.i = phi ptr [ %92, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i ], [ %80, %76 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.i8.i.i.i, i64 16
  %94 = load i24, ptr %93, align 16
  %95 = and i24 %94, 1048576
  %.not4.i.i.i.i = icmp eq i24 %95, 0
  br i1 %.not4.i.i.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i ], [ %.0.i8.i.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i ]
  %96 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %96, align 8
  %97 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -16
  %98 = inttoptr i64 %97 to ptr
  %99 = load ptr, ptr %98, align 16
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load i8, ptr %100, align 16
  %102 = and i8 %101, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i.i = icmp eq i8 %102, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i, label %103

103:                                              ; preds = %.lr.ph.i.i.i.i
  %104 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %99) #17
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i: ; preds = %103, %.lr.ph.i.i.i.i
  %.0.i.i.i.i.i = phi ptr [ %104, %103 ], [ %99, %.lr.ph.i.i.i.i ]
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  %106 = load i24, ptr %105, align 16
  %107 = and i24 %106, 1048576
  %.not.i.i.i.i = icmp eq i24 %107, 0
  br i1 %.not.i.i.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i
  %.0.lcssa.i.i.i.i = phi ptr [ %.0.i8.i.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i ], [ %.0.i.i.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i ]
  %108 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i = load i64, ptr %108, align 8
  br label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit.i

_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit.i: ; preds = %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i, %84
  %.sroa.0.0.in.i.sroa.speculated.i.i = phi i64 [ %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i ], [ %77, %84 ], [ %77, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i ]
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %110 = load i64, ptr %109, align 16
  %111 = and i64 %110, 12884901888
  %112 = icmp eq i64 %111, 8589934592
  %113 = load ptr, ptr %64, align 8
  br i1 %112, label %114, label %116

114:                                              ; preds = %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit.i
  %115 = call i64 @_ZNK5clang10ASTContext22getRValueReferenceTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %113, i64 %.sroa.0.0.in.i.sroa.speculated.i.i) #17
  br label %118

116:                                              ; preds = %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit.i
  %117 = call i64 @_ZNK5clang10ASTContext22getLValueReferenceTypeENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(23096) %113, i64 %.sroa.0.0.in.i.sroa.speculated.i.i, i1 noundef zeroext true) #17
  br label %118

118:                                              ; preds = %116, %114
  %.sroa.020.0.i = phi i64 [ %115, %114 ], [ %117, %116 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZN5clang16TemplateArgument12initFromTypeENS_8QualTypeEbb(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 %.sroa.020.0.i, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %119 = load ptr, ptr %64, align 8
  %120 = call noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096) %119, i64 %.sroa.020.0.i, i32 %1) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %122 = ptrtoint ptr %120 to i64
  %123 = and i64 %122, -4
  %124 = or disjoint i64 %123, 2
  store i64 %124, ptr %121, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang19TemplateArgumentLocELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(280) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %125

125:                                              ; preds = %118, %74, %59
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %127 = load i64, ptr %126, align 16
  %128 = lshr i64 %127, 38
  %.idx.i.i = and i64 %128, 65535
  %.idx.i = shl nuw nsw i64 %.idx.i.i, 3
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.idx.i
  %.ptr123.i = getelementptr inbounds nuw i8, ptr %129, i64 48
  %.not62121.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not62121.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %125
  %.ptr.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %131

131:                                              ; preds = %131, %.lr.ph.i
  %.0122.i = phi ptr [ %.ptr.i, %.lr.ph.i ], [ %137, %131 ]
  %.sroa.010.0.copyload.i = load i64, ptr %.0122.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN5clang16TemplateArgument12initFromTypeENS_8QualTypeEbb(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 %.sroa.010.0.copyload.i, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %132 = load ptr, ptr %64, align 8
  %133 = call noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096) %132, i64 %.sroa.010.0.copyload.i, i32 %1) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %134 = ptrtoint ptr %133 to i64
  %135 = and i64 %134, -4
  %136 = or disjoint i64 %135, 2
  store i64 %136, ptr %130, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang19TemplateArgumentLocELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(280) %9, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %137 = getelementptr inbounds nuw i8, ptr %.0122.i, i64 8
  %.not62.i = icmp eq ptr %137, %.ptr123.i
  br i1 %.not62.i, label %._crit_edge.i, label %131

._crit_edge.i:                                    ; preds = %131, %125
  call void @_ZN5clang12TemplateNameC1EPNS_12TemplateDeclE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %58) #17
  %138 = load i64, ptr %10, align 8
  %139 = call i64 @_ZN5clang4Sema19CheckTemplateIdTypeENS_12TemplateNameENS_14SourceLocationERNS_24TemplateArgumentListInfoE(ptr noundef nonnull align 8 dereferenceable(17560) %0, i64 %138, i32 %1, ptr noundef nonnull align 8 dereferenceable(280) %9) #17
  %.not.i.i70.i = icmp ult i64 %139, 16
  br i1 %.not.i.i70.i, label %219, label %140

140:                                              ; preds = %._crit_edge.i
  %141 = call noundef zeroext i1 @_ZN5clang4Sema19RequireCompleteTypeENS_14SourceLocationENS_8QualTypeENS0_16CompleteTypeKindEj(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %1, i64 %139, i32 noundef 1, i32 noundef 3220) #17
  br i1 %141, label %219, label %142

142:                                              ; preds = %140
  %143 = and i64 %139, -16
  %144 = inttoptr i64 %143 to ptr
  %145 = load ptr, ptr %144, align 16
  %146 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %145) #17
  store ptr %146, ptr %11, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 552
  %150 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %149, ptr nonnull @.str.16, i64 12)
  %151 = ptrtoint ptr %150 to i64
  store i32 0, ptr %12, align 8
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %153, ptr noundef nonnull %154, i64 noundef 8) #17
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, i8 0, i64 24, i1 false)
  store ptr %0, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store i64 %151, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store i32 %1, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 136
  call void @_ZN5clang18DeclarationNameLocC1ENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(8) %159, i64 %151) #17
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %160, i8 0, i64 18, i1 false)
  store i8 1, ptr %161, align 2
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 163
  store i8 1, ptr %162, align 1
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 164
  store i8 1, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 165
  store i8 0, ptr %164, align 1
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 166
  store i8 0, ptr %165, align 2
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 167
  store i8 0, ptr %166, align 1
  call void @_ZN5clang12LookupResult9configureEv(ptr noundef nonnull align 8 dereferenceable(168) %12) #17
  %167 = icmp eq ptr %146, null
  %168 = getelementptr inbounds nuw i8, ptr %146, i64 64
  %spec.select.i = select i1 %167, ptr null, ptr %168
  %169 = call noundef zeroext i1 @_ZN5clang4Sema19LookupQualifiedNameERNS_12LookupResultEPNS_11DeclContextEb(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(168) %12, ptr noundef %spec.select.i, i1 noundef zeroext false) #17
  %170 = load i32, ptr %12, align 8
  %.not.i72.i = icmp eq i32 %170, 2
  br i1 %.not.i72.i, label %171, label %182

171:                                              ; preds = %142
  %172 = load ptr, ptr %153, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %172, i64 8) ]
  %.0.copyload.i.i.i.i.i.i.i.i74.i = load i64, ptr %172, align 8
  %173 = and i64 %.0.copyload.i.i.i.i.i.i.i.i74.i, -8
  %174 = inttoptr i64 %173 to ptr
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 28
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, 127
  switch i32 %177, label %_ZNK5clang12LookupResult12getFoundDeclEv.exit.i.i [
    i32 50, label %178
    i32 51, label %178
    i32 73, label %178
    i32 74, label %178
  ]

178:                                              ; preds = %171, %171, %171, %171
  %179 = call noundef ptr @_ZN5clang9NamedDecl21getUnderlyingDeclImplEv(ptr noundef nonnull align 8 dereferenceable(48) %174) #18
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %179, i64 28
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  %.pre2.i.i = and i32 %.pre.i.i, 127
  br label %_ZNK5clang12LookupResult12getFoundDeclEv.exit.i.i

_ZNK5clang12LookupResult12getFoundDeclEv.exit.i.i: ; preds = %178, %171
  %.pre-phi.i.i = phi i32 [ %177, %171 ], [ %.pre2.i.i, %178 ]
  %.0.i.i.i.i = phi ptr [ %174, %171 ], [ %179, %178 ]
  %180 = add nsw i32 %.pre-phi.i.i, -55
  %181 = icmp ult i32 %180, 10
  br i1 %181, label %_ZNK5clang12LookupResult11getAsSingleINS_8TypeDeclEEEPT_v.exit.i, label %182

182:                                              ; preds = %_ZNK5clang12LookupResult12getFoundDeclEv.exit.i.i, %142
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %183, i32 %.sroa.0.0.copyload.i65.i, i32 noundef 3612, i1 noundef zeroext false) #17
  %184 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPNS_13CXXRecordDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  br label %218

_ZNK5clang12LookupResult11getAsSingleINS_8TypeDeclEEEPT_v.exit.i: ; preds = %_ZNK5clang12LookupResult12getFoundDeclEv.exit.i.i
  %185 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 48
  %186 = load ptr, ptr %185, align 8
  %.not.i75.i = icmp eq ptr %186, null
  br i1 %.not.i75.i, label %190, label %187

187:                                              ; preds = %_ZNK5clang12LookupResult11getAsSingleINS_8TypeDeclEEEPT_v.exit.i
  %188 = ptrtoint ptr %186 to i64
  %189 = and i64 %188, -16
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit.i

190:                                              ; preds = %_ZNK5clang12LookupResult11getAsSingleINS_8TypeDeclEEEPT_v.exit.i
  %191 = load ptr, ptr %64, align 8
  %192 = call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %191, ptr noundef nonnull %.0.i.i.i.i) #17
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit.i

_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit.i: ; preds = %190, %187
  %.sroa.0.0.i.i = phi i64 [ %192, %190 ], [ %189, %187 ]
  %193 = and i64 %.sroa.0.0.i.i, -16
  %194 = inttoptr i64 %193 to ptr
  %195 = load ptr, ptr %194, align 16
  %196 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %195) #17
  %.not64.i = icmp eq ptr %196, null
  br i1 %.not64.i, label %197, label %208

197:                                              ; preds = %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit.i
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %198, i32 %.sroa.0.0.copyload.i65.i, i32 noundef 3611, i1 noundef zeroext false) #17
  %199 = load ptr, ptr %64, align 8
  %200 = call noundef ptr @_ZNK5clang4Sema15getStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(17560) %0) #17
  %201 = call noundef ptr @_ZN5clang19NestedNameSpecifier6CreateERKNS_10ASTContextEPS0_PKNS_13NamespaceDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %199, ptr noundef null, ptr noundef %200) #17
  %202 = load ptr, ptr %64, align 8
  %203 = load ptr, ptr %144, align 16
  %204 = call noundef ptr @_ZN5clang19NestedNameSpecifier6CreateERKNS_10ASTContextEPS0_bPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %202, ptr noundef %201, i1 noundef zeroext false, ptr noundef %203) #17
  %205 = load ptr, ptr %64, align 8
  %206 = call i64 @_ZNK5clang10ASTContext17getElaboratedTypeENS_21ElaboratedTypeKeywordEPNS_19NestedNameSpecifierENS_8QualTypeEPNS_7TagDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %205, i32 noundef 6, ptr noundef %204, i64 %.sroa.0.0.i.i, ptr noundef null) #17
  store i64 %206, ptr %15, align 8
  %207 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  br label %218

208:                                              ; preds = %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit.i
  %209 = load ptr, ptr %64, align 8
  %210 = call noundef ptr @_ZNK5clang4Sema15getStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(17560) %0) #17
  %211 = call noundef ptr @_ZN5clang19NestedNameSpecifier6CreateERKNS_10ASTContextEPS0_PKNS_13NamespaceDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %209, ptr noundef null, ptr noundef %210) #17
  %212 = load ptr, ptr %64, align 8
  %213 = load ptr, ptr %144, align 16
  %214 = call noundef ptr @_ZN5clang19NestedNameSpecifier6CreateERKNS_10ASTContextEPS0_bPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %212, ptr noundef %211, i1 noundef zeroext false, ptr noundef %213) #17
  %215 = load ptr, ptr %64, align 8
  %216 = call i64 @_ZNK5clang10ASTContext17getElaboratedTypeENS_21ElaboratedTypeKeywordEPNS_19NestedNameSpecifierENS_8QualTypeEPNS_7TagDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %215, i32 noundef 6, ptr noundef %214, i64 %.sroa.0.0.i.i, ptr noundef null) #17
  %217 = call noundef zeroext i1 @_ZN5clang4Sema19RequireCompleteTypeENS_14SourceLocationENS_8QualTypeENS0_16CompleteTypeKindEj(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %.sroa.0.0.copyload.i65.i, i64 %216, i32 noundef 1, i32 noundef 3217) #17
  %spec.select119.i = select i1 %217, i64 0, i64 %.sroa.0.0.i.i
  br label %218

218:                                              ; preds = %208, %197, %182
  %.sroa.0100.2.i = phi i64 [ 0, %182 ], [ 0, %197 ], [ %spec.select119.i, %208 ]
  call void @_ZN5clang12LookupResultD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %12) #17
  br label %219

219:                                              ; preds = %218, %140, %._crit_edge.i
  %.sroa.0100.1.i = phi i64 [ %.sroa.0100.2.i, %218 ], [ 0, %._crit_edge.i ], [ 0, %140 ]
  %220 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %9) #17
  %221 = load ptr, ptr %9, align 8
  %222 = icmp eq ptr %221, %60
  br i1 %222, label %_ZL17lookupPromiseTypeRN5clang4SemaEPKNS_12FunctionDeclENS_14SourceLocationE.exit, label %223

223:                                              ; preds = %219
  call void @free(ptr noundef %221) #17
  br label %_ZL17lookupPromiseTypeRN5clang4SemaEPKNS_12FunctionDeclENS_14SourceLocationE.exit

_ZL17lookupPromiseTypeRN5clang4SemaEPKNS_12FunctionDeclENS_14SourceLocationE.exit: ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i, %219, %223
  %.sroa.0100.0.i = phi i64 [ 0, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i ], [ %.sroa.0100.1.i, %219 ], [ %.sroa.0100.1.i, %223 ]
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %224

224:                                              ; preds = %_ZL17lookupPromiseTypeRN5clang4SemaEPKNS_12FunctionDeclENS_14SourceLocationE.exit, %48
  %storemerge = phi i64 [ %.sroa.0100.0.i, %_ZL17lookupPromiseTypeRN5clang4SemaEPKNS_12FunctionDeclENS_14SourceLocationE.exit ], [ %.sroa.0.0.copyload.i51, %48 ]
  %.not.i.i53 = icmp ult i64 %storemerge, 16
  br i1 %.not.i.i53, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit, label %225

225:                                              ; preds = %224
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %spec.select = select i1 %22, ptr null, ptr %228
  %229 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.0.0.copyload.i54 = load i32, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 552
  %233 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %232, ptr nonnull @.str, i64 9)
  %234 = load ptr, ptr %226, align 8
  %235 = call noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096) %234, i64 %storemerge, i32 %1) #17
  %236 = call noundef ptr @_ZN5clang7VarDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES5_PKNS_14IdentifierInfoENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassE(ptr noundef nonnull align 8 dereferenceable(23096) %227, ptr noundef %spec.select, i32 %.sroa.0.0.copyload.i54, i32 %.sroa.0.0.copyload.i54, ptr noundef nonnull %233, i64 %storemerge, ptr noundef %235, i32 noundef 0) #17
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 28
  %238 = load i32, ptr %237, align 4
  %239 = or i32 %238, 512
  store i32 %239, ptr %237, align 4
  call void @_ZN5clang4Sema28CheckVariableDeclarationTypeEPNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %236) #17
  %240 = load i32, ptr %237, align 4
  %241 = and i32 %240, 128
  %.not106 = icmp eq i32 %241, 0
  br i1 %.not106, label %242, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit

242:                                              ; preds = %225
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %244 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %243) #17
  br i1 %244, label %_ZNK5clang4Sema14getCurFunctionEv.exit, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %243, align 8
  %247 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %243) #17
  %248 = getelementptr inbounds ptr, ptr %246, i64 %247
  %249 = getelementptr inbounds i8, ptr %248, i64 -8
  %250 = load ptr, ptr %249, align 8
  br label %_ZNK5clang4Sema14getCurFunctionEv.exit

_ZNK5clang4Sema14getCurFunctionEv.exit:           ; preds = %242, %245
  %251 = phi ptr [ %250, %245 ], [ null, %242 ]
  %252 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull %252, i64 noundef 4) #17
  %253 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %254 = load i32, ptr %253, align 4
  %255 = and i32 %254, 124
  %256 = icmp ne i32 %255, 32
  %.not = or i1 %22, %256
  br i1 %.not, label %288, label %257

257:                                              ; preds = %_ZNK5clang4Sema14getCurFunctionEv.exit
  %258 = call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl30isImplicitObjectMemberFunctionEv(ptr noundef nonnull align 8 dereferenceable(168) %24) #17
  br i1 %258, label %259, label %288

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %261 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %260) #17
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %262, align 8
  %263 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %264 = icmp eq i64 %263, 0
  %265 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %266 = inttoptr i64 %265 to ptr
  br i1 %264, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i, label %267

267:                                              ; preds = %259
  %268 = load ptr, ptr %266, align 8
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i

_ZNK5clang13CXXMethodDecl9getParentEv.exit.i:     ; preds = %267, %259
  %.0.i.i.i.i.i56 = phi ptr [ %268, %267 ], [ %266, %259 ]
  %269 = icmp eq ptr %.0.i.i.i.i.i56, null
  br i1 %269, label %_ZN5clang20isLambdaCallOperatorEPKNS_13CXXMethodDeclE.exit.thread, label %270

270:                                              ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i
  %271 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i56, i64 64
  %272 = load ptr, ptr %271, align 8
  %.not.i.i57 = icmp eq ptr %272, null
  br i1 %.not.i.i57, label %_ZN5clang20isLambdaCallOperatorEPKNS_13CXXMethodDeclE.exit.thread, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i

_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i:      ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load i32, ptr %273, align 8
  %275 = and i32 %274, 1048576
  %.not.i58 = icmp eq i32 %275, 0
  br i1 %.not.i58, label %_ZN5clang20isLambdaCallOperatorEPKNS_13CXXMethodDeclE.exit.thread, label %_ZN5clang20isLambdaCallOperatorEPKNS_13CXXMethodDeclE.exit

_ZN5clang20isLambdaCallOperatorEPKNS_13CXXMethodDeclE.exit: ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i
  %276 = call noundef i32 @_ZNK5clang12FunctionDecl21getOverloadedOperatorEv(ptr noundef nonnull align 8 dereferenceable(168) %24) #17
  %277 = icmp eq i32 %276, 42
  br i1 %277, label %288, label %_ZN5clang20isLambdaCallOperatorEPKNS_13CXXMethodDeclE.exit.thread

_ZN5clang20isLambdaCallOperatorEPKNS_13CXXMethodDeclE.exit.thread: ; preds = %270, %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i, %_ZN5clang20isLambdaCallOperatorEPKNS_13CXXMethodDeclE.exit
  %278 = call i64 @_ZN5clang4Sema12ActOnCXXThisENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %1) #17
  %279 = icmp eq i64 %278, 1
  br i1 %279, label %.loopexit, label %280

280:                                              ; preds = %_ZN5clang20isLambdaCallOperatorEPKNS_13CXXMethodDeclE.exit.thread
  %281 = and i64 %278, -2
  %282 = inttoptr i64 %281 to ptr
  %283 = call i64 @_ZN5clang4Sema20CreateBuiltinUnaryOpENS_14SourceLocationENS_17UnaryOperatorKindEPNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %1, i32 noundef 5, ptr noundef %282, i1 noundef zeroext false) #17
  %284 = icmp eq i64 %283, 1
  br i1 %284, label %.loopexit, label %285

285:                                              ; preds = %280
  %286 = and i64 %283, -2
  %287 = inttoptr i64 %286 to ptr
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %287)
  br label %288

288:                                              ; preds = %257, %_ZN5clang20isLambdaCallOperatorEPKNS_13CXXMethodDeclE.exit, %285, %_ZNK5clang4Sema14getCurFunctionEv.exit
  %289 = getelementptr inbounds nuw i8, ptr %251, i64 192
  %290 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %291 = load ptr, ptr %290, align 8
  %292 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %24) #17
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw ptr, ptr %291, i64 %293
  %.not49109 = icmp eq i32 %292, 0
  br i1 %.not49109, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %288
  %295 = getelementptr inbounds nuw i8, ptr %251, i64 200
  %296 = getelementptr inbounds nuw i8, ptr %251, i64 208
  %297 = getelementptr inbounds nuw i8, ptr %251, i64 264
  br label %298

298:                                              ; preds = %.lr.ph, %397
  %.047110 = phi ptr [ %291, %.lr.ph ], [ %398, %397 ]
  %299 = load ptr, ptr %.047110, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 48
  %.sroa.0.0.copyload.i60 = load i64, ptr %300, align 8
  %301 = and i64 %.sroa.0.0.copyload.i60, -16
  %302 = inttoptr i64 %301 to ptr
  %303 = load ptr, ptr %302, align 16
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 17
  %305 = load i16, ptr %304, align 1
  %306 = and i16 %305, 4
  %.not107 = icmp eq i16 %306, 0
  br i1 %.not107, label %307, label %397

307:                                              ; preds = %298
  %308 = load i32, ptr %289, align 8
  %309 = and i32 %308, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %309, 0
  %310 = load ptr, ptr %295, align 8
  %311 = select i1 %.not.i.i.i.i.i.i, ptr %310, ptr %295
  %312 = load i32, ptr %296, align 8
  %313 = select i1 %.not.i.i.i.i.i.i, i32 %312, i32 4
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %.loopexit.i.i, label %315

315:                                              ; preds = %307
  %316 = ptrtoint ptr %299 to i64
  %317 = trunc i64 %316 to i32
  %318 = lshr i32 %317, 4
  %319 = lshr i32 %317, 9
  %320 = xor i32 %318, %319
  %321 = add i32 %313, -1
  %.01618.i.i.i = and i32 %321, %320
  %322 = zext nneg i32 %.01618.i.i.i to i64
  %323 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1539", ptr %311, i64 %322
  %324 = load ptr, ptr %323, align 8
  %325 = icmp eq ptr %299, %324
  br i1 %325, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %315, %328
  %326 = phi ptr [ %333, %328 ], [ %324, %315 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %328 ], [ %.01618.i.i.i, %315 ]
  %.01519.i.i.i = phi i32 [ %329, %328 ], [ 1, %315 ]
  %327 = icmp eq ptr %326, inttoptr (i64 -4096 to ptr)
  br i1 %327, label %.loopexit.i.i, label %328

328:                                              ; preds = %.lr.ph.i.i.i
  %329 = add i32 %.01519.i.i.i, 1
  %330 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %330, %321
  %331 = zext i32 %.016.i.i.i to i64
  %332 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1539", ptr %311, i64 %331
  %333 = load ptr, ptr %332, align 8
  %334 = icmp eq ptr %299, %333
  br i1 %334, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !6

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %307
  %335 = zext i32 %313 to i64
  %336 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1539", ptr %311, i64 %335
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit.i: ; preds = %328, %.loopexit.i.i, %315
  %.0.i.pn.i.i = phi ptr [ %336, %.loopexit.i.i ], [ %323, %315 ], [ %332, %328 ]
  %337 = zext i32 %313 to i64
  %338 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1539", ptr %311, i64 %337
  %339 = icmp eq ptr %.0.i.pn.i.i, %338
  %340 = load ptr, ptr %297, align 8
  br i1 %339, label %341, label %343

341:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit.i
  %342 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %297) #17
  br label %_ZN4llvm9MapVectorIPN5clang11ParmVarDeclEPNS1_4StmtENS_13SmallDenseMapIS3_jLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj4EEEE4findERKS3_.exit

343:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit.i
  %344 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %345 = load i32, ptr %344, align 8
  %346 = zext i32 %345 to i64
  br label %_ZN4llvm9MapVectorIPN5clang11ParmVarDeclEPNS1_4StmtENS_13SmallDenseMapIS3_jLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj4EEEE4findERKS3_.exit

_ZN4llvm9MapVectorIPN5clang11ParmVarDeclEPNS1_4StmtENS_13SmallDenseMapIS3_jLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj4EEEE4findERKS3_.exit: ; preds = %341, %343
  %.sink.i = phi i64 [ %346, %343 ], [ %342, %341 ]
  %347 = getelementptr inbounds %"struct.std::pair.1238", ptr %340, i64 %.sink.i, i32 1
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 48
  %.sroa.0.0.copyload.i62 = load i64, ptr %351, align 8
  %352 = and i64 %.sroa.0.0.copyload.i62, -16
  %353 = inttoptr i64 %352 to ptr
  %354 = load ptr, ptr %353, align 16
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %356 = load i8, ptr %355, align 16
  %357 = and i8 %356, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %357, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i, label %358

358:                                              ; preds = %_ZN4llvm9MapVectorIPN5clang11ParmVarDeclEPNS1_4StmtENS_13SmallDenseMapIS3_jLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj4EEEE4findERKS3_.exit
  %359 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %359, align 8
  %360 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %361 = inttoptr i64 %360 to ptr
  %362 = load ptr, ptr %361, align 16
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %364 = load i8, ptr %363, align 16
  %365 = and i8 %364, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i = icmp eq i8 %365, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i: ; preds = %358
  %366 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %354) #17
  %.not.i63 = icmp eq ptr %366, null
  br i1 %.not.i63, label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, %_ZN4llvm9MapVectorIPN5clang11ParmVarDeclEPNS1_4StmtENS_13SmallDenseMapIS3_jLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj4EEEE4findERKS3_.exit
  %.0.i8.i = phi ptr [ %366, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i ], [ %354, %_ZN4llvm9MapVectorIPN5clang11ParmVarDeclEPNS1_4StmtENS_13SmallDenseMapIS3_jLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj4EEEE4findERKS3_.exit ]
  %367 = getelementptr inbounds nuw i8, ptr %.0.i8.i, i64 16
  %368 = load i24, ptr %367, align 16
  %369 = and i24 %368, 1048576
  %.not4.i.i = icmp eq i24 %369, 0
  br i1 %.not4.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i
  %.05.i.i = phi ptr [ %.0.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ], [ %.0.i8.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i ]
  %370 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %370, align 8
  %371 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %372 = inttoptr i64 %371 to ptr
  %373 = load ptr, ptr %372, align 16
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %375 = load i8, ptr %374, align 16
  %376 = and i8 %375, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %376, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, label %377

377:                                              ; preds = %.lr.ph.i.i
  %378 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %373) #17
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i: ; preds = %377, %.lr.ph.i.i
  %.0.i.i.i = phi ptr [ %378, %377 ], [ %373, %.lr.ph.i.i ]
  %379 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %380 = load i24, ptr %379, align 16
  %381 = and i24 %380, 1048576
  %.not.i.i64 = icmp eq i24 %381, 0
  br i1 %.not.i.i64, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i, label %.lr.ph.i.i, !llvm.loop !4

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i
  %.0.lcssa.i.i = phi ptr [ %.0.i8.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i ], [ %.0.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ]
  %382 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 32
  %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i = load i64, ptr %382, align 8
  br label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit

_ZNK5clang8QualType19getNonReferenceTypeEv.exit:  ; preds = %358, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i
  %.sroa.0.0.in.i.sroa.speculated = phi i64 [ %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i ], [ %.sroa.0.0.copyload.i62, %358 ], [ %.sroa.0.0.copyload.i62, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i ]
  %.sroa.0.0.copyload.i65 = load i32, ptr %229, align 8
  %383 = call noundef ptr @_ZN5clang4Sema16BuildDeclRefExprEPNS_9ValueDeclENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationEPKNS_12CXXScopeSpecE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %350, i64 %.sroa.0.0.in.i.sroa.speculated, i32 noundef 1, i32 %.sroa.0.0.copyload.i65, ptr noundef null) #17
  %384 = icmp eq ptr %383, inttoptr (i64 1 to ptr)
  br i1 %384, label %.loopexit, label %385

385:                                              ; preds = %_ZNK5clang8QualType19getNonReferenceTypeEv.exit
  %386 = ptrtoint ptr %383 to i64
  %387 = and i64 %386, -2
  %388 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %389 = add i64 %388, 1
  %390 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %.not.i.i.i66 = icmp ugt i64 %389, %390
  br i1 %.not.i.i.i66, label %391, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit

391:                                              ; preds = %385
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %252, i64 noundef %389, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit: ; preds = %385, %391
  %392 = load ptr, ptr %16, align 8
  %393 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %394 = getelementptr inbounds ptr, ptr %392, i64 %393
  store i64 %387, ptr %394, align 1
  %395 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %396 = add i64 %395, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %396) #17
  br label %397

397:                                              ; preds = %298, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit
  %398 = getelementptr inbounds nuw i8, ptr %.047110, i64 8
  %.not49 = icmp eq ptr %398, %294
  br i1 %.not49, label %._crit_edge, label %298

._crit_edge:                                      ; preds = %397, %288
  %399 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  br i1 %399, label %442, label %400

400:                                              ; preds = %._crit_edge
  %401 = load ptr, ptr %226, align 8
  %.sroa.0.0.copyload.i67 = load i32, ptr %229, align 8
  %402 = load ptr, ptr %16, align 8
  %403 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %.sroa.0.0.copyload.i68 = load i32, ptr %229, align 8
  %404 = call noundef ptr @_ZN5clang13ParenListExpr6CreateERKNS_10ASTContextENS_14SourceLocationEN4llvm8ArrayRefIPNS_4ExprEEES4_(ptr noundef nonnull align 8 dereferenceable(23096) %401, i32 %.sroa.0.0.copyload.i67, ptr %402, i64 %403, i32 %.sroa.0.0.copyload.i68) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store i32 0, ptr %17, align 8, !alias.scope !7
  %405 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %405, align 8, !alias.scope !7
  %406 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %407 = getelementptr inbounds nuw i8, ptr %236, i64 48
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %407, align 8, !noalias !7
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %406, align 8, !alias.scope !7
  %408 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 0, ptr %408, align 8, !alias.scope !7
  %409 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %236, ptr %409, align 8, !alias.scope !7
  %410 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i8 0, ptr %410, align 8, !alias.scope !7
  %411 = getelementptr inbounds nuw i8, ptr %17, i64 41
  store i8 0, ptr %411, align 1, !alias.scope !7
  %412 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %.sroa.0.0.copyload.i69 = load i32, ptr %412, align 8
  %.not.i70 = icmp eq ptr %404, null
  br i1 %.not.i70, label %413, label %414

413:                                              ; preds = %400
  %.sroa.26.0.insert.ext.i.i = zext i32 %.sroa.0.0.copyload.i69 to i64
  %.sroa.26.0.insert.shift.i.i = shl nuw i64 %.sroa.26.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.26.0.insert.shift.i.i, 3
  %.sroa.3.8.insert.insert.i.i = or disjoint i64 %.sroa.26.0.insert.shift.i.i, %.sroa.26.0.insert.ext.i.i
  br label %_ZN5clang18InitializationKind13CreateForInitENS_14SourceLocationEbPNS_4ExprE.exit

414:                                              ; preds = %400
  %415 = load i8, ptr %404, align 8
  %416 = icmp eq i8 %415, 53
  %417 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %404) #18
  %418 = call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %404) #18
  %.sroa.26.0.insert.ext.i21.i = zext i32 %.sroa.0.0.copyload.i69 to i64
  %.sroa.26.0.insert.shift.i22.i = shl nuw i64 %.sroa.26.0.insert.ext.i21.i, 32
  br i1 %416, label %419, label %420

419:                                              ; preds = %414
  %.sroa.0.0.insert.insert.i23.i = or disjoint i64 %.sroa.26.0.insert.shift.i22.i, 1
  %.sroa.5.8.insert.ext.i25.i = zext i32 %418 to i64
  %.sroa.5.8.insert.shift.i.i = shl nuw i64 %.sroa.5.8.insert.ext.i25.i, 32
  %.sroa.3.8.insert.ext.i.i = zext i32 %417 to i64
  %.sroa.3.8.insert.insert.i26.i = or disjoint i64 %.sroa.5.8.insert.shift.i.i, %.sroa.3.8.insert.ext.i.i
  br label %_ZN5clang18InitializationKind13CreateForInitENS_14SourceLocationEbPNS_4ExprE.exit

420:                                              ; preds = %414
  %.sroa.5.8.insert.ext.i31.i = zext i32 %418 to i64
  %.sroa.5.8.insert.shift.i32.i = shl nuw i64 %.sroa.5.8.insert.ext.i31.i, 32
  %.sroa.3.8.insert.ext.i33.i = zext i32 %417 to i64
  %.sroa.3.8.insert.insert.i34.i = or disjoint i64 %.sroa.5.8.insert.shift.i32.i, %.sroa.3.8.insert.ext.i33.i
  br label %_ZN5clang18InitializationKind13CreateForInitENS_14SourceLocationEbPNS_4ExprE.exit

_ZN5clang18InitializationKind13CreateForInitENS_14SourceLocationEbPNS_4ExprE.exit: ; preds = %413, %419, %420
  %.sroa.0.0.insert.insert.i23.pn.i = phi i64 [ %.sroa.0.0.insert.insert.i23.i, %419 ], [ %.sroa.26.0.insert.shift.i22.i, %420 ], [ %.sroa.0.0.insert.insert.i.i, %413 ]
  %.sroa.3.8.insert.insert.i26.pn.i = phi i64 [ %.sroa.3.8.insert.insert.i26.i, %419 ], [ %.sroa.3.8.insert.insert.i34.i, %420 ], [ %.sroa.3.8.insert.insert.i.i, %413 ]
  store i64 %.sroa.0.0.insert.insert.i23.pn.i, ptr %18, align 8
  %421 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %.sroa.3.8.insert.insert.i26.pn.i, ptr %421, align 8
  %422 = load ptr, ptr %16, align 8
  %423 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  call void @_ZN5clang22InitializationSequenceC1ERNS_4SemaERKNS_17InitializedEntityERKNS_18InitializationKindEN4llvm15MutableArrayRefIPNS_4ExprEEEbb(ptr noundef nonnull align 8 dereferenceable(6876) %19, ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr %422, i64 %423, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %424 = load i32, ptr %19, align 8
  %.not108 = icmp eq i32 %424, 0
  br i1 %.not108, label %440, label %425

425:                                              ; preds = %_ZN5clang18InitializationKind13CreateForInitENS_14SourceLocationEbPNS_4ExprE.exit
  %426 = load ptr, ptr %16, align 8
  %427 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %428 = call i64 @_ZN5clang22InitializationSequence7PerformERNS_4SemaERKNS_17InitializedEntityERKNS_18InitializationKindEN4llvm15MutableArrayRefIPNS_4ExprEEEPNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6876) %19, ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr %426, i64 %427, ptr noundef null) #17
  %429 = icmp eq i64 %428, 1
  br i1 %429, label %430, label %431

430:                                              ; preds = %425
  call void @_ZN5clang4Decl14setInvalidDeclEb(ptr noundef nonnull align 8 dereferenceable(33) %236, i1 noundef zeroext true) #17
  br label %441

431:                                              ; preds = %425
  %432 = and i64 %428, -2
  %.not50 = icmp eq i64 %432, 0
  br i1 %.not50, label %441, label %433

433:                                              ; preds = %431
  %434 = inttoptr i64 %432 to ptr
  %435 = call noundef ptr @_ZN5clang4Sema27MaybeCreateExprWithCleanupsEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %434) #17
  call void @_ZN5clang7VarDecl7setInitEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(100) %236, ptr noundef %435) #17
  %436 = getelementptr inbounds nuw i8, ptr %236, i64 96
  %437 = load i8, ptr %436, align 8
  %438 = and i8 %437, -97
  %439 = or disjoint i8 %438, 32
  store i8 %439, ptr %436, align 8
  call void @_ZN5clang4Sema32CheckCompleteVariableDeclarationEPNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %236) #17
  br label %441

440:                                              ; preds = %_ZN5clang18InitializationKind13CreateForInitENS_14SourceLocationEbPNS_4ExprE.exit
  call void @_ZN5clang4Sema22ActOnUninitializedDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %236) #17
  br label %441

441:                                              ; preds = %430, %433, %431, %440
  call void @_ZN5clang22InitializationSequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(6876) %19) #17
  br label %443

442:                                              ; preds = %._crit_edge
  call void @_ZN5clang4Sema22ActOnUninitializedDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %236) #17
  br label %443

443:                                              ; preds = %442, %441
  call void @_ZN5clang11DeclContext7addDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef nonnull %236) #17
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK5clang8QualType19getNonReferenceTypeEv.exit, %280, %_ZN5clang20isLambdaCallOperatorEPKNS_13CXXMethodDeclE.exit.thread, %443
  %.1 = phi ptr [ %236, %443 ], [ null, %_ZN5clang20isLambdaCallOperatorEPKNS_13CXXMethodDeclE.exit.thread ], [ null, %280 ], [ null, %_ZNK5clang8QualType19getNonReferenceTypeEv.exit ]
  %444 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #17
  %445 = load ptr, ptr %16, align 8
  %446 = icmp eq ptr %445, %252
  br i1 %446, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit, label %447

447:                                              ; preds = %.loopexit
  call void @free(ptr noundef %445) #17
  br label %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit: ; preds = %447, %.loopexit, %225, %224
  %.0 = phi ptr [ null, %224 ], [ null, %225 ], [ %.1, %.loopexit ], [ %.1, %447 ]
  ret ptr %.0
}

declare noundef ptr @_ZN5clang7VarDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES5_PKNS_14IdentifierInfoENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef, i32, i32, ptr noundef, i64, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #17
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
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %1, i64 %2) #17
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

declare noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096), i64, i32) local_unnamed_addr #1

declare void @_ZN5clang4Sema28CheckVariableDeclarationTypeEPNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang13CXXMethodDecl30isImplicitObjectMemberFunctionEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare i64 @_ZN5clang4Sema12ActOnCXXThisENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17560), i32) local_unnamed_addr #1

declare i64 @_ZN5clang4Sema20CreateBuiltinUnaryOpENS_14SourceLocationENS_17UnaryOperatorKindEPNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(17560), i32, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not.i.i = icmp ugt i64 %4, %5
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE28reserveForParamAndGetAddressERS3_m.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %4, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE28reserveForParamAndGetAddressERS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE28reserveForParamAndGetAddressERS3_m.exit: ; preds = %2, %6
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  store i64 %11, ptr %10, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %13) #17
  ret void
}

declare noundef ptr @_ZN5clang4Sema16BuildDeclRefExprEPNS_9ValueDeclENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationEPKNS_12CXXScopeSpecE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, i64, i32 noundef, i32, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang13ParenListExpr6CreateERKNS_10ASTContextENS_14SourceLocationEN4llvm8ArrayRefIPNS_4ExprEEES4_(ptr noundef nonnull align 8 dereferenceable(23096), i32, ptr, i64, i32) local_unnamed_addr #1

declare void @_ZN5clang22InitializationSequenceC1ERNS_4SemaERKNS_17InitializedEntityERKNS_18InitializationKindEN4llvm15MutableArrayRefIPNS_4ExprEEEbb(ptr noundef nonnull align 8 dereferenceable(6876), ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(16), ptr, i64, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare i64 @_ZN5clang22InitializationSequence7PerformERNS_4SemaERKNS_17InitializedEntityERKNS_18InitializationKindEN4llvm15MutableArrayRefIPNS_4ExprEEEPNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6876), ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(16), ptr, i64, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4Decl14setInvalidDeclEb(ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang7VarDecl7setInitEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4Sema27MaybeCreateExprWithCleanupsEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4Sema32CheckCompleteVariableDeclarationEPNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4Sema22ActOnUninitializedDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang22InitializationSequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(6876)) unnamed_addr #3

declare void @_ZN5clang11DeclContext7addDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4Sema24checkFinalSuspendNoThrowEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallPtrSet.353", align 8
  %4 = alloca %"class.llvm::SmallVector.1271", align 8
  %5 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %10, align 8
  call fastcc void @_ZL12checkNoThrowRN5clang4SemaEPKNS_4StmtERN4llvm15SmallPtrSetImplIPKNS_4DeclEEE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %3)
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp eq ptr %11, %12
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %8, align 8
  %.v.v.i4.i2.i = select i1 %13, i32 %14, i32 %15
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %16 = getelementptr inbounds nuw ptr, ptr %11, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPKN5clang4DeclEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %2, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %18, %.critedge2.i7.i.i9.i11.i ], [ %11, %2 ]
  %17 = load ptr, ptr %.sroa.0.3.i6.i, align 8
  %switch.i6.i.i8.i7.i = icmp ugt ptr %17, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPKN5clang4DeclEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %18, %16
  br i1 %.not.i8.i.i10.i12.i, label %_ZNK4llvm15SmallPtrSetImplIPKN5clang4DeclEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !10

_ZNK4llvm15SmallPtrSetImplIPKN5clang4DeclEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %.critedge2.i7.i.i9.i11.i, %2
  %.sroa.0.4.i8.i = phi ptr [ %11, %2 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ], [ %16, %.critedge2.i7.i.i9.i11.i ]
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %19, i64 noundef 4) #17
  call void @_ZN4llvm15SmallVectorImplIPKN5clang4DeclEE6appendINS_19SmallPtrSetIteratorIS4_EEvEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr %.sroa.0.4.i8.i, ptr %16, ptr %16, ptr %16)
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  %.idx.i = shl nsw i64 %21, 3
  %22 = getelementptr inbounds i8, ptr %20, i64 %.idx.i
  %.not.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorIPKN5clang4DeclELj4EEEZNS2_4Sema24checkFinalSuspendNoThrowEPKNS2_4StmtEE3$_0EEvOT_T0_.exit", label %23

23:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPKN5clang4DeclEE5beginEv.exit
  %24 = ptrtoint ptr %20 to i64
  %25 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %21, i1 true)
  %26 = shl nuw nsw i64 %25, 1
  %27 = xor i64 %26, 126
  call fastcc void @"_ZSt16__introsort_loopIPPKN5clang4DeclElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_SE_T0_T1_"(ptr noundef %20, ptr noundef nonnull %22, i64 noundef %27)
  %28 = icmp sgt i64 %21, 16
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %20, i64 8
  br i1 %28, label %.preheader.i.i.i, label %75

.preheader.i.i.i:                                 ; preds = %23, %"_ZSt25__unguarded_linear_insertIPPKN5clang4DeclEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"
  %.020.i.idx.i.i.i.i.i = phi i64 [ %.020.i.add.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPPKN5clang4DeclEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i" ], [ 8, %23 ]
  %.pn19.i.i.i.i.i.i = phi ptr [ %.020.i.ptr.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPPKN5clang4DeclEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i" ], [ %20, %23 ]
  %.020.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 %.020.i.idx.i.i.i.i.i
  %.0.val.i.i.i.i.i.i = load ptr, ptr %.020.i.ptr.i.i.i.i.i, align 8
  %.val.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %29 = load ptr, ptr %.0.val.i.i.i.i.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 %31(ptr noundef nonnull align 8 dereferenceable(33) %.0.val.i.i.i.i.i.i) #18
  %.sroa.1.0.extract.shift.i.i.i.i.i.i.i.i.i = lshr i64 %32, 32
  %33 = load ptr, ptr %.val.i.i.i.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 %35(ptr noundef nonnull align 8 dereferenceable(33) %.val.i.i.i.i.i.i) #18
  %.sroa.1.0.extract.shift.i2.i.i.i.i.i.i.i.i = lshr i64 %36, 32
  %37 = icmp samesign ult i64 %.sroa.1.0.extract.shift.i.i.i.i.i.i.i.i.i, %.sroa.1.0.extract.shift.i2.i.i.i.i.i.i.i.i
  br i1 %37, label %38, label %39

38:                                               ; preds = %.preheader.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %.020.i.idx.i.i.i.i.i, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPPKN5clang4DeclEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

39:                                               ; preds = %.preheader.i.i.i
  %.0.val11.i.i.i.i.i.i.i = load ptr, ptr %.pn19.i.i.i.i.i.i, align 8
  %40 = load ptr, ptr %.0.val11.i.i.i.i.i.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 %42(ptr noundef nonnull align 8 dereferenceable(33) %.0.val11.i.i.i.i.i.i.i) #18
  %.sroa.1.0.extract.shift.i2.i.i13.i.i.i.i.i.i.i = lshr i64 %43, 32
  %44 = icmp samesign ult i64 %.sroa.1.0.extract.shift.i.i.i.i.i.i.i.i.i, %.sroa.1.0.extract.shift.i2.i.i13.i.i.i.i.i.i.i
  br i1 %44, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPKN5clang4DeclEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %39, %.lr.ph.i.i.i.i.i.i.i
  %.0.val16.i.i.i.i.i.i.i = phi ptr [ %.0.val.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.0.val11.i.i.i.i.i.i.i, %39 ]
  %.015.i.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.pn19.i.i.i.i.i.i, %39 ]
  %.0914.i.i.i.i.i.i.i = phi ptr [ %.015.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.020.i.ptr.i.i.i.i.i, %39 ]
  store ptr %.0.val16.i.i.i.i.i.i.i, ptr %.0914.i.i.i.i.i.i.i, align 8
  %.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i.i, i64 -8
  %.0.val.i.i.i.i.i.i.i = load ptr, ptr %.0.i.i.i.i.i.i.i, align 8
  %45 = load ptr, ptr %.0.val.i.i.i.i.i.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = call i64 %47(ptr noundef nonnull align 8 dereferenceable(33) %.0.val.i.i.i.i.i.i) #18
  %.sroa.1.0.extract.shift.i.i.i.i.i.i.i.i.i.i = lshr i64 %48, 32
  %49 = load ptr, ptr %.0.val.i.i.i.i.i.i.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = call i64 %51(ptr noundef nonnull align 8 dereferenceable(33) %.0.val.i.i.i.i.i.i.i) #18
  %.sroa.1.0.extract.shift.i2.i.i.i.i.i.i.i.i.i = lshr i64 %52, 32
  %53 = icmp samesign ult i64 %.sroa.1.0.extract.shift.i.i.i.i.i.i.i.i.i.i, %.sroa.1.0.extract.shift.i2.i.i.i.i.i.i.i.i.i
  br i1 %53, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPKN5clang4DeclEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i", !llvm.loop !11

"_ZSt25__unguarded_linear_insertIPPKN5clang4DeclEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i, %39, %38
  %.sink.i.i.i.i.i.i = phi ptr [ %20, %38 ], [ %.020.i.ptr.i.i.i.i.i, %39 ], [ %.015.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.val.i.i.i.i.i.i, ptr %.sink.i.i.i.i.i.i, align 8
  %.020.i.add.i.i.i.i.i = add nuw nsw i64 %.020.i.idx.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.020.i.add.i.i.i.i.i, 128
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt16__insertion_sortIPPKN5clang4DeclEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_SE_T0_.exit.i.i.i.i.i", label %.preheader.i.i.i, !llvm.loop !12

"_ZSt16__insertion_sortIPPKN5clang4DeclEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_SE_T0_.exit.i.i.i.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIPPKN5clang4DeclEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 128
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZSt25__unguarded_linear_insertIPPKN5clang4DeclEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_T0_.exit.i15.i.i.i.i.i", %"_ZSt16__insertion_sortIPPKN5clang4DeclEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_SE_T0_.exit.i.i.i.i.i"
  %.07.i.i.i.i.i.i = phi ptr [ %74, %"_ZSt25__unguarded_linear_insertIPPKN5clang4DeclEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_T0_.exit.i15.i.i.i.i.i" ], [ %54, %"_ZSt16__insertion_sortIPPKN5clang4DeclEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_SE_T0_.exit.i.i.i.i.i" ]
  %55 = load ptr, ptr %.07.i.i.i.i.i.i, align 8
  %.010.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i, i64 -8
  %.0.val11.i.i13.i.i.i.i.i = load ptr, ptr %.010.i.i.i.i.i.i.i, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = call i64 %58(ptr noundef nonnull align 8 dereferenceable(33) %55) #18
  %.sroa.1.0.extract.shift.i.i.i12.i.i.i.i.i.i.i = lshr i64 %59, 32
  %60 = load ptr, ptr %.0.val11.i.i13.i.i.i.i.i, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = call i64 %62(ptr noundef nonnull align 8 dereferenceable(33) %.0.val11.i.i13.i.i.i.i.i) #18
  %.sroa.1.0.extract.shift.i2.i.i13.i.i14.i.i.i.i.i = lshr i64 %63, 32
  %64 = icmp samesign ult i64 %.sroa.1.0.extract.shift.i.i.i12.i.i.i.i.i.i.i, %.sroa.1.0.extract.shift.i2.i.i13.i.i14.i.i.i.i.i
  br i1 %64, label %.lr.ph.i.i17.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPKN5clang4DeclEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_T0_.exit.i15.i.i.i.i.i"

.lr.ph.i.i17.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.i
  %.0.val16.i.i18.i.i.i.i.i = phi ptr [ %.0.val.i.i22.i.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.i ], [ %.0.val11.i.i13.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.015.i.i19.i.i.i.i.i = phi ptr [ %.0.i.i21.i.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.i ], [ %.010.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.0914.i.i20.i.i.i.i.i = phi ptr [ %.015.i.i19.i.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.i ], [ %.07.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.val16.i.i18.i.i.i.i.i, ptr %.0914.i.i20.i.i.i.i.i, align 8
  %.0.i.i21.i.i.i.i.i = getelementptr inbounds i8, ptr %.015.i.i19.i.i.i.i.i, i64 -8
  %.0.val.i.i22.i.i.i.i.i = load ptr, ptr %.0.i.i21.i.i.i.i.i, align 8
  %65 = load ptr, ptr %55, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = call i64 %67(ptr noundef nonnull align 8 dereferenceable(33) %55) #18
  %.sroa.1.0.extract.shift.i.i.i.i.i23.i.i.i.i.i = lshr i64 %68, 32
  %69 = load ptr, ptr %.0.val.i.i22.i.i.i.i.i, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = call i64 %71(ptr noundef nonnull align 8 dereferenceable(33) %.0.val.i.i22.i.i.i.i.i) #18
  %.sroa.1.0.extract.shift.i2.i.i.i.i24.i.i.i.i.i = lshr i64 %72, 32
  %73 = icmp samesign ult i64 %.sroa.1.0.extract.shift.i.i.i.i.i23.i.i.i.i.i, %.sroa.1.0.extract.shift.i2.i.i.i.i24.i.i.i.i.i
  br i1 %73, label %.lr.ph.i.i17.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPKN5clang4DeclEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_T0_.exit.i15.i.i.i.i.i", !llvm.loop !11

"_ZSt25__unguarded_linear_insertIPPKN5clang4DeclEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_T0_.exit.i15.i.i.i.i.i": ; preds = %.lr.ph.i.i17.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.09.lcssa.i.i.i.i.i.i.i = phi ptr [ %.07.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.015.i.i19.i.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.i ]
  store ptr %55, ptr %.09.lcssa.i.i.i.i.i.i.i, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i, i64 8
  %.not.i16.i.i.i.i.i = icmp eq ptr %74, %22
  br i1 %.not.i16.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorIPKN5clang4DeclELj4EEEZNS2_4Sema24checkFinalSuspendNoThrowEPKNS2_4StmtEE3$_0EEvOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

75:                                               ; preds = %23
  %.not18.i.i.i.i.i.i = icmp eq i64 %21, 1
  br i1 %.not18.i.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorIPKN5clang4DeclELj4EEEZNS2_4Sema24checkFinalSuspendNoThrowEPKNS2_4StmtEE3$_0EEvOT_T0_.exit", label %.lr.ph.i26.i.i.i.i.i

.lr.ph.i26.i.i.i.i.i:                             ; preds = %75, %"_ZSt25__unguarded_linear_insertIPPKN5clang4DeclEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_T0_.exit.i35.i.i.i.i.i"
  %.020.i27.i.i.i.i.i = phi ptr [ %.0.i37.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPPKN5clang4DeclEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_T0_.exit.i35.i.i.i.i.i" ], [ %scevgep.i.i.i.i.i, %75 ]
  %.pn19.i28.i.i.i.i.i = phi ptr [ %.020.i27.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPPKN5clang4DeclEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_T0_.exit.i35.i.i.i.i.i" ], [ %20, %75 ]
  %.0.val.i29.i.i.i.i.i = load ptr, ptr %.020.i27.i.i.i.i.i, align 8
  %.val.i30.i.i.i.i.i = load ptr, ptr %20, align 8
  %76 = load ptr, ptr %.0.val.i29.i.i.i.i.i, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = call i64 %78(ptr noundef nonnull align 8 dereferenceable(33) %.0.val.i29.i.i.i.i.i) #18
  %.sroa.1.0.extract.shift.i.i.i.i31.i.i.i.i.i = lshr i64 %79, 32
  %80 = load ptr, ptr %.val.i30.i.i.i.i.i, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = call i64 %82(ptr noundef nonnull align 8 dereferenceable(33) %.val.i30.i.i.i.i.i) #18
  %.sroa.1.0.extract.shift.i2.i.i.i32.i.i.i.i.i = lshr i64 %83, 32
  %84 = icmp samesign ult i64 %.sroa.1.0.extract.shift.i.i.i.i31.i.i.i.i.i, %.sroa.1.0.extract.shift.i2.i.i.i32.i.i.i.i.i
  br i1 %84, label %85, label %92

85:                                               ; preds = %.lr.ph.i26.i.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.pn19.i28.i.i.i.i.i, i64 16
  %87 = ptrtoint ptr %.020.i27.i.i.i.i.i to i64
  %88 = sub i64 %87, %24
  %89 = ashr exact i64 %88, 3
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds ptr, ptr %86, i64 %90
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %91, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %88, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPPKN5clang4DeclEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_T0_.exit.i35.i.i.i.i.i"

92:                                               ; preds = %.lr.ph.i26.i.i.i.i.i
  %.0.val11.i.i33.i.i.i.i.i = load ptr, ptr %.pn19.i28.i.i.i.i.i, align 8
  %93 = load ptr, ptr %.0.val11.i.i33.i.i.i.i.i, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = call i64 %95(ptr noundef nonnull align 8 dereferenceable(33) %.0.val11.i.i33.i.i.i.i.i) #18
  %.sroa.1.0.extract.shift.i2.i.i13.i.i34.i.i.i.i.i = lshr i64 %96, 32
  %97 = icmp samesign ult i64 %.sroa.1.0.extract.shift.i.i.i.i31.i.i.i.i.i, %.sroa.1.0.extract.shift.i2.i.i13.i.i34.i.i.i.i.i
  br i1 %97, label %.lr.ph.i.i39.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPKN5clang4DeclEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_T0_.exit.i35.i.i.i.i.i"

.lr.ph.i.i39.i.i.i.i.i:                           ; preds = %92, %.lr.ph.i.i39.i.i.i.i.i
  %.0.val16.i.i40.i.i.i.i.i = phi ptr [ %.0.val.i.i44.i.i.i.i.i, %.lr.ph.i.i39.i.i.i.i.i ], [ %.0.val11.i.i33.i.i.i.i.i, %92 ]
  %.015.i.i41.i.i.i.i.i = phi ptr [ %.0.i.i43.i.i.i.i.i, %.lr.ph.i.i39.i.i.i.i.i ], [ %.pn19.i28.i.i.i.i.i, %92 ]
  %.0914.i.i42.i.i.i.i.i = phi ptr [ %.015.i.i41.i.i.i.i.i, %.lr.ph.i.i39.i.i.i.i.i ], [ %.020.i27.i.i.i.i.i, %92 ]
  store ptr %.0.val16.i.i40.i.i.i.i.i, ptr %.0914.i.i42.i.i.i.i.i, align 8
  %.0.i.i43.i.i.i.i.i = getelementptr inbounds i8, ptr %.015.i.i41.i.i.i.i.i, i64 -8
  %.0.val.i.i44.i.i.i.i.i = load ptr, ptr %.0.i.i43.i.i.i.i.i, align 8
  %98 = load ptr, ptr %.0.val.i29.i.i.i.i.i, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = call i64 %100(ptr noundef nonnull align 8 dereferenceable(33) %.0.val.i29.i.i.i.i.i) #18
  %.sroa.1.0.extract.shift.i.i.i.i.i45.i.i.i.i.i = lshr i64 %101, 32
  %102 = load ptr, ptr %.0.val.i.i44.i.i.i.i.i, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = call i64 %104(ptr noundef nonnull align 8 dereferenceable(33) %.0.val.i.i44.i.i.i.i.i) #18
  %.sroa.1.0.extract.shift.i2.i.i.i.i46.i.i.i.i.i = lshr i64 %105, 32
  %106 = icmp samesign ult i64 %.sroa.1.0.extract.shift.i.i.i.i.i45.i.i.i.i.i, %.sroa.1.0.extract.shift.i2.i.i.i.i46.i.i.i.i.i
  br i1 %106, label %.lr.ph.i.i39.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPKN5clang4DeclEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_T0_.exit.i35.i.i.i.i.i", !llvm.loop !11

"_ZSt25__unguarded_linear_insertIPPKN5clang4DeclEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_T0_.exit.i35.i.i.i.i.i": ; preds = %.lr.ph.i.i39.i.i.i.i.i, %92, %85
  %.sink.i36.i.i.i.i.i = phi ptr [ %20, %85 ], [ %.020.i27.i.i.i.i.i, %92 ], [ %.015.i.i41.i.i.i.i.i, %.lr.ph.i.i39.i.i.i.i.i ]
  store ptr %.0.val.i29.i.i.i.i.i, ptr %.sink.i36.i.i.i.i.i, align 8
  %.0.i37.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.020.i27.i.i.i.i.i, i64 8
  %.not.i38.i.i.i.i.i = icmp eq ptr %.0.i37.i.i.i.i.i, %22
  br i1 %.not.i38.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorIPKN5clang4DeclELj4EEEZNS2_4Sema24checkFinalSuspendNoThrowEPKNS2_4StmtEE3$_0EEvOT_T0_.exit", label %.lr.ph.i26.i.i.i.i.i, !llvm.loop !12

"_ZN4llvm4sortIRNS_11SmallVectorIPKN5clang4DeclELj4EEEZNS2_4Sema24checkFinalSuspendNoThrowEPKNS2_4StmtEE3$_0EEvOT_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIPPKN5clang4DeclEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_T0_.exit.i35.i.i.i.i.i", %"_ZSt25__unguarded_linear_insertIPPKN5clang4DeclEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_T0_.exit.i15.i.i.i.i.i", %_ZNK4llvm15SmallPtrSetImplIPKN5clang4DeclEE5beginEv.exit, %75
  %107 = load ptr, ptr %4, align 8
  %108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %109 = getelementptr inbounds ptr, ptr %107, i64 %108
  %.not13 = icmp eq i64 %108, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN4llvm4sortIRNS_11SmallVectorIPKN5clang4DeclELj4EEEZNS2_4Sema24checkFinalSuspendNoThrowEPKNS2_4StmtEE3$_0EEvOT_T0_.exit"
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %111

111:                                              ; preds = %.lr.ph, %111
  %.014 = phi ptr [ %107, %.lr.ph ], [ %117, %111 ]
  %112 = load ptr, ptr %.014, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = call i64 %115(ptr noundef nonnull align 8 dereferenceable(33) %112) #18
  %.sroa.1.0.extract.shift.i = lshr i64 %116, 32
  %.sroa.1.0.extract.trunc.i = trunc nuw i64 %.sroa.1.0.extract.shift.i to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %110, i32 %.sroa.1.0.extract.trunc.i, i32 noundef 5473, i1 noundef zeroext false) #17
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  %117 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %117, %109
  br i1 %.not, label %._crit_edge, label %111

._crit_edge:                                      ; preds = %111, %"_ZN4llvm4sortIRNS_11SmallVectorIPKN5clang4DeclELj4EEEZNS2_4Sema24checkFinalSuspendNoThrowEPKNS2_4StmtEE3$_0EEvOT_T0_.exit"
  %118 = load i32, ptr %9, align 4
  %119 = load i32, ptr %10, align 8
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  %121 = load ptr, ptr %4, align 8
  %122 = icmp eq ptr %121, %19
  br i1 %122, label %_ZN4llvm11SmallVectorIPKN5clang4DeclELj4EED2Ev.exit, label %123

123:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %121) #17
  br label %_ZN4llvm11SmallVectorIPKN5clang4DeclELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang4DeclELj4EED2Ev.exit: ; preds = %._crit_edge, %123
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZN4llvm11SmallPtrSetIPKN5clang4DeclELj4EED2Ev.exit, label %127

127:                                              ; preds = %_ZN4llvm11SmallVectorIPKN5clang4DeclELj4EED2Ev.exit
  call void @free(ptr noundef %124) #17
  br label %_ZN4llvm11SmallPtrSetIPKN5clang4DeclELj4EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKN5clang4DeclELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPKN5clang4DeclELj4EED2Ev.exit, %127
  %128 = icmp eq i32 %118, %119
  ret i1 %128
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL12checkNoThrowRN5clang4SemaEPKNS_4StmtERN4llvm15SmallPtrSetImplIPKNS_4DeclEEE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::iterator_range.1462", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.1445, align 8
  %7 = alloca %"struct.clang::ConstStmtIterator", align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %9, align 8
  %10 = load i8, ptr %1, align 8
  %11 = add i8 %10, -115
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %11, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %27, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  call fastcc void @"_ZZL12checkNoThrowRN5clang4SemaEPKNS_4StmtERN4llvm15SmallPtrSetImplIPKNS_4DeclEEEENK3$_0clES9_b"(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %14, i1 noundef zeroext false)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %17, align 8
  %18 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %19 = icmp eq i64 %18, 0
  %20 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %21 = inttoptr i64 %20 to ptr
  br i1 %19, label %_ZN5clang13CXXMethodDecl9getParentEv.exit, label %22

22:                                               ; preds = %12
  %23 = load ptr, ptr %21, align 8
  br label %_ZN5clang13CXXMethodDecl9getParentEv.exit

_ZN5clang13CXXMethodDecl9getParentEv.exit:        ; preds = %12, %22
  %.0.i.i.i = phi ptr [ %23, %22 ], [ %21, %12 ]
  %24 = icmp eq ptr %.0.i.i.i, null
  %25 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -64
  %26 = select i1 %24, ptr null, ptr %25
  br label %.loopexit.sink.split

27:                                               ; preds = %3
  %28 = add i8 %10, -94
  %spec.select.i.i.i.i.i.i.i.i22 = icmp ult i8 %28, -5
  br i1 %spec.select.i.i.i.i.i.i.i.i22, label %54, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %31 = load i16, ptr %30, align 1
  %32 = and i16 %31, 128
  %.not = icmp eq i16 %32, 0
  br i1 %.not, label %33, label %.loopexit

33:                                               ; preds = %29
  %34 = load i32, ptr %1, align 8
  %35 = lshr i32 %34, 24
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #17
  call fastcc void @"_ZZL12checkNoThrowRN5clang4SemaEPKNS_4StmtERN4llvm15SmallPtrSetImplIPKNS_4DeclEEEENK3$_0clES9_b"(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %39, i1 noundef zeroext false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @_ZNK5clang8CallExpr17getCallReturnTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(23096) %41) #17
  %43 = call noundef i32 @_ZN5clang8QualType20isDestructedTypeImplES0_(i64 %42) #17
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %33
  %46 = and i64 %42, -16
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, -16
  %51 = inttoptr i64 %50 to ptr
  %52 = load ptr, ptr %51, align 16
  %53 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %52) #17
  br label %.loopexit.sink.split

54:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.1462") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1) #17, !noalias !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.226.24.copyload = load ptr, ptr %55, align 8
  %.sroa.4.24..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.4.24.copyload = load i64, ptr %.sroa.4.24..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = load ptr, ptr %7, align 8
  %58 = icmp ne ptr %57, %.sroa.226.24.copyload
  %59 = load i64, ptr %56, align 8
  %60 = icmp ne i64 %59, %.sroa.4.24.copyload
  %.not3.i32 = select i1 %58, i1 true, i1 %60
  br i1 %.not3.i32, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %54, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit
  %61 = phi i64 [ %81, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ], [ %59, %54 ]
  %62 = phi ptr [ %79, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ], [ %57, %54 ]
  %63 = and i64 %61, 3
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit, label %65

65:                                               ; preds = %.lr.ph
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  br label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit

_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit: ; preds = %.lr.ph, %65
  %.in.i = phi ptr [ %66, %65 ], [ %62, %.lr.ph ]
  %67 = load ptr, ptr %.in.i, align 8
  %.not21 = icmp eq ptr %67, null
  br i1 %.not21, label %69, label %68

68:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit
  call fastcc void @_ZL12checkNoThrowRN5clang4SemaEPKNS_4StmtERN4llvm15SmallPtrSetImplIPKNS_4DeclEEE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(28) %2)
  br label %69

69:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit, %68
  %70 = load i64, ptr %56, align 8
  %71 = and i64 %70, 3
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %75, ptr %7, align 8
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

76:                                               ; preds = %69
  %.not.i = icmp ult i64 %70, 4
  br i1 %.not.i, label %78, label %77

77:                                               ; preds = %76
  call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

78:                                               ; preds = %76
  call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext true) #17
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit: ; preds = %73, %77, %78
  %79 = load ptr, ptr %7, align 8
  %80 = icmp ne ptr %79, %.sroa.226.24.copyload
  %81 = load i64, ptr %56, align 8
  %82 = icmp ne i64 %81, %.sroa.4.24.copyload
  %.not3.i = select i1 %80, i1 true, i1 %82
  br i1 %.not3.i, label %.lr.ph, label %.loopexit

.loopexit.sink.split:                             ; preds = %_ZN5clang13CXXMethodDecl9getParentEv.exit, %45
  %.sink33 = phi ptr [ %53, %45 ], [ %26, %_ZN5clang13CXXMethodDecl9getParentEv.exit ]
  %83 = call noundef ptr @_ZNK5clang13CXXRecordDecl13getDestructorEv(ptr noundef nonnull align 8 dereferenceable(144) %.sink33) #17
  call fastcc void @"_ZZL12checkNoThrowRN5clang4SemaEPKNS_4StmtERN4llvm15SmallPtrSetImplIPKNS_4DeclEEEENK3$_0clES9_b"(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %83, i1 noundef zeroext true)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit, %.loopexit.sink.split, %54, %33, %29
  ret void
}

declare void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4Sema23ActOnCoroutineBodyStartEPNS_5ScopeENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %1, i32 %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %7 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = alloca %class.anon.1295, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %4, ptr %15, align 8
  store ptr %1, ptr %11, align 8
  tail call void @_ZN5clang4Sema31PushExpressionEvaluationContextENS0_27ExpressionEvaluationContextEPNS_4DeclENS0_33ExpressionEvaluationContextRecord14ExpressionKindE(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 noundef 6, ptr noundef null, i32 noundef 3) #17
  %16 = tail call fastcc noundef ptr @_ZL21checkCoroutineContextRN5clang4SemaENS_14SourceLocationEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %2, ptr %3, i64 %4, i1 noundef zeroext false)
  %.not = icmp ne ptr %16, null
  br i1 %.not, label %17, label %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  br i1 %19, label %_ZNK5clang4Sema14getCurFunctionEv.exit, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %18, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load ptr, ptr %24, align 8
  br label %_ZNK5clang4Sema14getCurFunctionEv.exit

_ZNK5clang4Sema14getCurFunctionEv.exit:           ; preds = %17, %20
  %26 = phi ptr [ %25, %20 ], [ null, %17 ]
  store ptr %26, ptr %12, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, %2
  br i1 %29, label %30, label %43

30:                                               ; preds = %_ZNK5clang4Sema14getCurFunctionEv.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZL26checkReturnStmtInCoroutineRN5clang4SemaEPNS_4sema17FunctionScopeInfoE.exit, label %switch.lookup

switch.lookup:                                    ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %34, i32 %32, i32 noundef 4597, i1 noundef zeroext false) #17
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  %.sroa.0.0.copyload.i = load i32, ptr %27, align 4
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %34, i32 %.sroa.0.0.copyload.i, i32 noundef 5488, i1 noundef zeroext false) #17
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = lshr i32 %36, 18
  %38 = and i32 %37, 3
  %39 = zext nneg i32 %38 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i64], ptr @switch.table._ZL22noteMemberDeclaredHereRN5clang4SemaEPNS_4ExprERNS_4sema17FunctionScopeInfoE, i64 0, i64 %39
  %switch.load = load i64, ptr %switch.gep, align 8
  %40 = zext nneg i32 %38 to i64
  %switch.gep15 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZL22noteMemberDeclaredHereRN5clang4SemaEPNS_4ExprERNS_4sema17FunctionScopeInfoE.25, i64 0, i64 %40
  %switch.load16 = load ptr, ptr %switch.gep15, align 8
  store ptr %switch.load16, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %switch.load, ptr %41, align 8
  %42 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %_ZL26checkReturnStmtInCoroutineRN5clang4SemaEPNS_4sema17FunctionScopeInfoE.exit

_ZL26checkReturnStmtInCoroutineRN5clang4SemaEPNS_4sema17FunctionScopeInfoE.exit: ; preds = %30, %switch.lookup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %43

43:                                               ; preds = %_ZL26checkReturnStmtInCoroutineRN5clang4SemaEPNS_4sema17FunctionScopeInfoE.exit, %_ZNK5clang4Sema14getCurFunctionEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 131072
  %.not4 = icmp eq i32 %46, 0
  br i1 %.not4, label %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit, label %47

47:                                               ; preds = %43
  %48 = and i32 %45, -131073
  store i32 %48, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  %52 = getelementptr inbounds i8, ptr %50, i64 -72
  %53 = select i1 %51, ptr null, ptr %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %.sroa.0.0.copyload.i5 = load i32, ptr %54, align 8
  store i32 %.sroa.0.0.copyload.i5, ptr %13, align 4
  store ptr %0, ptr %14, align 8
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %12, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %11, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %9, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %10, ptr %59, align 8
  %60 = call fastcc i64 @"_ZZN5clang4Sema23ActOnCoroutineBodyStartEPNS_5ScopeENS_14SourceLocationEN4llvm9StringRefEEN3$_0clES5_"(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr nonnull @.str.1, i64 15)
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit, label %62

62:                                               ; preds = %47
  %63 = call fastcc i64 @"_ZZN5clang4Sema23ActOnCoroutineBodyStartEPNS_5ScopeENS_14SourceLocationEN4llvm9StringRefEEN3$_0clES5_"(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr nonnull @.str.2, i64 13)
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit, label %65

65:                                               ; preds = %62
  %66 = and i64 %63, -2
  %67 = inttoptr i64 %66 to ptr
  %68 = call noundef zeroext i1 @_ZN5clang4Sema24checkFinalSuspendNoThrowEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %67)
  br i1 %68, label %69, label %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit

69:                                               ; preds = %65
  %70 = load ptr, ptr %12, align 8
  %71 = and i64 %60, -2
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, -131073
  store i32 %75, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 344
  store ptr %72, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 352
  store ptr %67, ptr %77, align 8
  br label %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit

_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit: ; preds = %62, %65, %47, %43, %5, %69
  call void @_ZN5clang4Sema30PopExpressionEvaluationContextEv(ptr noundef nonnull align 8 dereferenceable(17560) %0) #17
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL21checkCoroutineContextRN5clang4SemaENS_14SourceLocationEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %1, ptr %2, i64 %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %9 = alloca i8, align 1
  %10 = alloca %class.anon.1464, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 127
  %17 = add nsw i16 %16, -37
  %18 = icmp ult i16 %17, -6
  %19 = getelementptr inbounds i8, ptr %13, i64 -72
  br i1 %18, label %20, label %25

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = icmp eq i16 %16, 15
  %23 = select i1 %22, i32 3211, i32 3212
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 %1, i32 noundef %23, i1 noundef zeroext false) #17
  %24 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIN4llvm9StringRefEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  br label %_ZL23isValidCoroutineContextRN5clang4SemaENS_14SourceLocationEN4llvm9StringRefE.exit.thread

25:                                               ; preds = %5
  store i8 0, ptr %9, align 1
  store ptr %0, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %6, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %7, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %9, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %13, i64 -44
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 124
  %.not18.i = icmp eq i32 %31, 32
  br i1 %.not18.i, label %32, label %.thread.i

32:                                               ; preds = %25
  %33 = and i32 %30, 35
  switch i32 %33, label %.thread.i [
    i32 35, label %34
    i32 33, label %35
  ]

34:                                               ; preds = %32
  call fastcc void @"_ZZL23isValidCoroutineContextRN5clang4SemaENS_14SourceLocationEN4llvm9StringRefEENK3$_0clEZL23isValidCoroutineContextS1_S2_S4_E15InvalidFuncDiag"(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0)
  br label %_ZL23isValidCoroutineContextRN5clang4SemaENS_14SourceLocationEN4llvm9StringRefE.exit.thread

35:                                               ; preds = %32
  call fastcc void @"_ZZL23isValidCoroutineContextRN5clang4SemaENS_14SourceLocationEN4llvm9StringRefEENK3$_0clEZL23isValidCoroutineContextS1_S2_S4_E15InvalidFuncDiag"(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1)
  br label %_ZL23isValidCoroutineContextRN5clang4SemaENS_14SourceLocationEN4llvm9StringRefE.exit.thread

.thread.i:                                        ; preds = %32, %25
  %36 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl6isMainEv(ptr noundef nonnull align 8 dereferenceable(168) %19) #17
  br i1 %36, label %37, label %38

37:                                               ; preds = %.thread.i
  call fastcc void @"_ZZL23isValidCoroutineContextRN5clang4SemaENS_14SourceLocationEN4llvm9StringRefEENK3$_0clEZL23isValidCoroutineContextS1_S2_S4_E15InvalidFuncDiag"(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 2)
  br label %_ZL23isValidCoroutineContextRN5clang4SemaENS_14SourceLocationEN4llvm9StringRefE.exit.thread

38:                                               ; preds = %.thread.i
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 10
  %40 = load i32, ptr %39, align 2
  %41 = and i32 %40, 98304
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %45, label %42

42:                                               ; preds = %38
  %43 = icmp eq i32 %41, 65536
  %44 = select i1 %43, i32 6, i32 3
  call fastcc void @"_ZZL23isValidCoroutineContextRN5clang4SemaENS_14SourceLocationEN4llvm9StringRefEENK3$_0clEZL23isValidCoroutineContextS1_S2_S4_E15InvalidFuncDiag"(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %44)
  br label %45

45:                                               ; preds = %42, %38
  %46 = getelementptr inbounds i8, ptr %13, i64 -24
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %46, align 8
  %47 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %48 = inttoptr i64 %47 to ptr
  %49 = load ptr, ptr %48, align 16
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i8, ptr %50, align 16
  %52 = add i8 %51, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %52, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %53, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i

53:                                               ; preds = %45
  %54 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %49) #17
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i: ; preds = %53, %45
  %.0.i.i.i = phi ptr [ %54, %53 ], [ %49, %45 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %.sroa.0.0.copyload.i1.i.i = load i64, ptr %55, align 8
  %56 = and i64 %.sroa.0.0.copyload.i1.i.i, -16
  %57 = inttoptr i64 %56 to ptr
  %58 = load ptr, ptr %57, align 16
  %59 = call noundef ptr @_ZNK5clang4Type23getContainedDeducedTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %58) #17
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZNK5clang4Type15isUndeducedTypeEv.exit.thread.i, label %_ZNK5clang4Type15isUndeducedTypeEv.exit.i

_ZNK5clang4Type15isUndeducedTypeEv.exit.i:        ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %60, align 8
  %.not.i.i.i.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i.i.i, 16
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 17
  %62 = load i16, ptr %61, align 1
  %63 = and i16 %62, 4
  %64 = icmp eq i16 %63, 0
  %.not4.i.i = select i1 %.not.i.i.i.i.i, i1 %64, i1 false
  br i1 %.not4.i.i, label %65, label %_ZNK5clang4Type15isUndeducedTypeEv.exit.thread.i

65:                                               ; preds = %_ZNK5clang4Type15isUndeducedTypeEv.exit.i
  call fastcc void @"_ZZL23isValidCoroutineContextRN5clang4SemaENS_14SourceLocationEN4llvm9StringRefEENK3$_0clEZL23isValidCoroutineContextS1_S2_S4_E15InvalidFuncDiag"(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 4)
  br label %_ZNK5clang4Type15isUndeducedTypeEv.exit.thread.i

_ZNK5clang4Type15isUndeducedTypeEv.exit.thread.i: ; preds = %65, %_ZNK5clang4Type15isUndeducedTypeEv.exit.i, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i
  %66 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl10isVariadicEv(ptr noundef nonnull align 8 dereferenceable(168) %19) #17
  br i1 %66, label %67, label %_ZL23isValidCoroutineContextRN5clang4SemaENS_14SourceLocationEN4llvm9StringRefE.exit

67:                                               ; preds = %_ZNK5clang4Type15isUndeducedTypeEv.exit.thread.i
  call fastcc void @"_ZZL23isValidCoroutineContextRN5clang4SemaENS_14SourceLocationEN4llvm9StringRefEENK3$_0clEZL23isValidCoroutineContextS1_S2_S4_E15InvalidFuncDiag"(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 5)
  br label %_ZL23isValidCoroutineContextRN5clang4SemaENS_14SourceLocationEN4llvm9StringRefE.exit

_ZL23isValidCoroutineContextRN5clang4SemaENS_14SourceLocationEN4llvm9StringRefE.exit.thread: ; preds = %34, %35, %37, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %97

_ZL23isValidCoroutineContextRN5clang4SemaENS_14SourceLocationEN4llvm9StringRefE.exit: ; preds = %_ZNK5clang4Type15isUndeducedTypeEv.exit.thread.i, %67
  %68 = load i8, ptr %9, align 1
  %69 = trunc i8 %68 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br i1 %69, label %97, label %70

70:                                               ; preds = %_ZL23isValidCoroutineContextRN5clang4SemaENS_14SourceLocationEN4llvm9StringRefE.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #17
  br i1 %72, label %_ZNK5clang4Sema14getCurFunctionEv.exit, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %71, align 8
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #17
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 -8
  %78 = load ptr, ptr %77, align 8
  br label %_ZNK5clang4Sema14getCurFunctionEv.exit

_ZNK5clang4Sema14getCurFunctionEv.exit:           ; preds = %70, %73
  %79 = phi ptr [ %78, %73 ], [ null, %70 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, 0
  %brmerge = or i1 %4, %82
  br i1 %brmerge, label %90, label %83

83:                                               ; preds = %_ZNK5clang4Sema14getCurFunctionEv.exit
  store i32 %1, ptr %80, align 4
  %cond.i = icmp eq i64 %3, 8
  br i1 %cond.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i8.i, label %_ZN5clang4sema17FunctionScopeInfo21setFirstCoroutineStmtENS_14SourceLocationEN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i8.i:           ; preds = %83
  %bcmp.i.i9.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %2, ptr noundef nonnull dereferenceable(8) @.str.3, i64 8)
  %84 = icmp eq i32 %bcmp.i.i9.i, 0
  %85 = select i1 %84, i32 262144, i32 524288
  br label %_ZN5clang4sema17FunctionScopeInfo21setFirstCoroutineStmtENS_14SourceLocationEN4llvm9StringRefE.exit

_ZN5clang4sema17FunctionScopeInfo21setFirstCoroutineStmtENS_14SourceLocationEN4llvm9StringRefE.exit: ; preds = %83, %_ZN4llvmeqENS_9StringRefES0_.exit.i8.i
  %.sroa.8.2.i = phi i32 [ %85, %_ZN4llvmeqENS_9StringRefES0_.exit.i8.i ], [ 0, %83 ]
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, -786433
  %89 = or disjoint i32 %88, %.sroa.8.2.i
  store i32 %89, ptr %86, align 8
  br label %90

90:                                               ; preds = %_ZNK5clang4Sema14getCurFunctionEv.exit, %_ZN5clang4sema17FunctionScopeInfo21setFirstCoroutineStmtENS_14SourceLocationEN4llvm9StringRefE.exit
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 184
  %92 = load ptr, ptr %91, align 8
  %.not = icmp eq ptr %92, null
  br i1 %.not, label %93, label %97

93:                                               ; preds = %90
  %94 = call noundef zeroext i1 @_ZN5clang4Sema28buildCoroutineParameterMovesENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %1)
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = call noundef ptr @_ZN5clang4Sema21buildCoroutinePromiseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %1)
  store ptr %96, ptr %91, align 8
  %.not24 = icmp eq ptr %96, null
  %. = select i1 %.not24, ptr null, ptr %79
  br label %97

97:                                               ; preds = %_ZL23isValidCoroutineContextRN5clang4SemaENS_14SourceLocationEN4llvm9StringRefE.exit.thread, %95, %93, %90, %_ZL23isValidCoroutineContextRN5clang4SemaENS_14SourceLocationEN4llvm9StringRefE.exit
  %.0 = phi ptr [ null, %_ZL23isValidCoroutineContextRN5clang4SemaENS_14SourceLocationEN4llvm9StringRefE.exit ], [ %79, %90 ], [ null, %93 ], [ %., %95 ], [ null, %_ZL23isValidCoroutineContextRN5clang4SemaENS_14SourceLocationEN4llvm9StringRefE.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc range(i64 0, -1) i64 @"_ZZN5clang4Sema23ActOnCoroutineBodyStartEPNS_5ScopeENS_14SourceLocationEN4llvm9StringRefEEN3$_0clES5_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MutableArrayRef.1270", align 8
  %5 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %.sroa.09.0.copyload = load i32, ptr %15, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %16 = tail call fastcc i64 @_ZL16buildPromiseCallRN5clang4SemaEPNS_7VarDeclENS_14SourceLocationEN4llvm9StringRefENS5_15MutableArrayRefIPNS_4ExprEEE(ptr noundef nonnull align 8 dereferenceable(17560) %8, ptr noundef %13, i32 %.sroa.09.0.copyload, ptr %1, i64 %2, ptr noundef nonnull byval(%"class.llvm::MutableArrayRef.1270") align 8 %4)
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %52, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %14, align 8
  %.sroa.06.0.copyload = load i32, ptr %22, align 4
  %23 = and i64 %16, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = tail call fastcc i64 @_ZL24buildOperatorCoawaitCallRN5clang4SemaEPNS_5ScopeENS_14SourceLocationEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560) %8, ptr noundef %21, i32 %.sroa.06.0.copyload, ptr noundef %24)
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %52, label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %14, align 8
  %.sroa.04.0.copyload = load i32, ptr %28, align 4
  %29 = and i64 %25, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = tail call i64 @_ZN5clang4Sema24BuildResolvedCoawaitExprENS_14SourceLocationEPNS_4ExprES3_b(ptr noundef nonnull align 8 dereferenceable(17560) %8, i32 %.sroa.04.0.copyload, ptr noundef %24, ptr noundef %30, i1 noundef zeroext true)
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %_ZN5clang4Sema19ActOnFinishFullExprEPNS_4ExprEb.exit, label %34

34:                                               ; preds = %27
  %35 = tail call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #18
  br label %_ZN5clang4Sema19ActOnFinishFullExprEPNS_4ExprEb.exit

_ZN5clang4Sema19ActOnFinishFullExprEPNS_4ExprEb.exit: ; preds = %27, %34
  %.sroa.0.0.i = phi i32 [ %35, %34 ], [ 0, %27 ]
  %36 = tail call i64 @_ZN5clang4Sema19ActOnFinishFullExprEPNS_4ExprENS_14SourceLocationEbbb(ptr noundef nonnull align 8 dereferenceable(17560) %8, ptr noundef %33, i32 %.sroa.0.0.i, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %50

38:                                               ; preds = %_ZN5clang4Sema19ActOnFinishFullExprEPNS_4ExprEb.exit
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load ptr, ptr %14, align 8
  %.sroa.02.0.copyload = load i32, ptr %40, align 4
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %39, i32 %.sroa.02.0.copyload, i32 noundef 5476, i1 noundef zeroext false) #17
  %.not.i12 = icmp eq i64 %2, 15
  br i1 %.not.i12, label %41, label %_ZN4llvmeqENS_9StringRefES0_.exit

41:                                               ; preds = %38
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %1, ptr noundef nonnull dereferenceable(15) @.str.1, i64 15)
  %42 = icmp ne i32 %bcmp.i, 0
  %43 = zext i1 %42 to i32
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %38, %41
  %.0.i = phi i32 [ %43, %41 ], [ 1, %38 ]
  store i32 %.0.i, ptr %6, align 4
  %44 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %.sroa.0.0.copyload = load i32, ptr %46, align 4
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %39, i32 %.sroa.0.0.copyload, i32 noundef 5488, i1 noundef zeroext false) #17
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIN4llvm9StringRefEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(16) %48)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %52

50:                                               ; preds = %_ZN5clang4Sema19ActOnFinishFullExprEPNS_4ExprEb.exit
  %51 = and i64 %36, -2
  br label %52

52:                                               ; preds = %18, %3, %50, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.sroa.021.0 = phi i64 [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %51, %50 ], [ 1, %3 ], [ 1, %18 ]
  ret i64 %.sroa.021.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN5clang4Sema16ActOnCoawaitExprEPNS_5ScopeENS_14SourceLocationEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.anon.1297, align 1
  %6 = tail call fastcc noundef zeroext i1 @_ZL22checkSuspensionContextRN5clang4SemaENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %2, ptr nonnull @.str.3, i64 8)
  br i1 %6, label %7, label %35

7:                                                ; preds = %4
  %8 = tail call noundef zeroext i1 @_ZN5clang4Sema23ActOnCoroutineBodyStartEPNS_5ScopeENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %1, i32 %2, ptr nonnull @.str.3, i64 8)
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = ptrtoint ptr %5 to i64
  %11 = call i64 @_ZN5clang4Sema25CorrectDelayedTyposInExprEPNS_4ExprEPNS_7VarDeclEbN4llvm12function_refIFNS_12ActionResultIS2_Lb1EEES2_EEE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %3, ptr noundef null, i1 noundef zeroext false, ptr nonnull @_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES4_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_, i64 %10) #17
  br label %35

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.sroa.0.0.copyload.i.i, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i8, ptr %17, align 16
  %.not.i.i = icmp eq i8 %18, 13
  %19 = load i32, ptr %17, align 16
  %20 = and i32 %19, 267911168
  %21 = icmp samesign ugt i32 %20, 256901120
  %.0.i.i = select i1 %.not.i.i, i1 %21, i1 false
  br i1 %.0.i.i, label %22, label %28

22:                                               ; preds = %12
  %23 = tail call i64 @_ZN5clang4Sema20CheckPlaceholderExprEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %3) #17
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %35, label %25

25:                                               ; preds = %22
  %26 = and i64 %23, -2
  %27 = inttoptr i64 %26 to ptr
  br label %28

28:                                               ; preds = %25, %12
  %.0 = phi ptr [ %27, %25 ], [ %3, %12 ]
  %29 = tail call i64 @_ZN5clang4Sema30BuildOperatorCoawaitLookupExprEPNS_5ScopeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %1, i32 %2)
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = and i64 %29, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = tail call i64 @_ZN5clang4Sema26BuildUnresolvedCoawaitExprENS_14SourceLocationEPNS_4ExprEPNS_20UnresolvedLookupExprE(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %2, ptr noundef %.0, ptr noundef %33)
  br label %35

35:                                               ; preds = %28, %22, %4, %31, %9
  %.sroa.015.0 = phi i64 [ %34, %31 ], [ 1, %9 ], [ 1, %4 ], [ 1, %22 ], [ 1, %28 ]
  ret i64 %.sroa.015.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL22checkSuspensionContextRN5clang4SemaENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %7 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  store ptr %2, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4616
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %12 = getelementptr inbounds %"struct.clang::Sema::ExpressionEvaluationContextRecord", ptr %10, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -656
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %_ZNK5clang4Sema20isUnevaluatedContextEv.exit [
    i32 0, label %15
    i32 3, label %15
    i32 1, label %15
  ]

15:                                               ; preds = %4, %4, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 %1, i32 noundef 3221, i1 noundef zeroext false) #17
  br label %_ZL18isWithinCatchScopePN5clang5ScopeE.exit.thread.sink.split

_ZNK5clang4Sema20isUnevaluatedContextEv.exit:     ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %18 = load ptr, ptr %17, align 8
  %.not8.i = icmp eq ptr %18, null
  br i1 %.not8.i, label %_ZL18isWithinCatchScopePN5clang5ScopeE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang4Sema20isUnevaluatedContextEv.exit, %24
  %.09.i = phi ptr [ %25, %24 ], [ %18, %_ZNK5clang4Sema20isUnevaluatedContextEv.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1
  %.not6.i = icmp eq i32 %21, 0
  br i1 %.not6.i, label %22, label %_ZL18isWithinCatchScopePN5clang5ScopeE.exit.thread

22:                                               ; preds = %.lr.ph.i
  %23 = and i32 %20, 16777216
  %.not7.i = icmp eq i32 %23, 0
  br i1 %.not7.i, label %24, label %_ZL18isWithinCatchScopePN5clang5ScopeE.exit

24:                                               ; preds = %22
  %25 = load ptr, ptr %.09.i, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZL18isWithinCatchScopePN5clang5ScopeE.exit.thread, label %.lr.ph.i, !llvm.loop !17

_ZL18isWithinCatchScopePN5clang5ScopeE.exit:      ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %26, i32 %1, i32 noundef 3224, i1 noundef zeroext false) #17
  br label %_ZL18isWithinCatchScopePN5clang5ScopeE.exit.thread.sink.split

_ZL18isWithinCatchScopePN5clang5ScopeE.exit.thread.sink.split: ; preds = %15, %_ZL18isWithinCatchScopePN5clang5ScopeE.exit
  %.sink9 = phi ptr [ %7, %_ZL18isWithinCatchScopePN5clang5ScopeE.exit ], [ %6, %15 ]
  %27 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIN4llvm9StringRefEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %.sink9, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink9) #17
  br label %_ZL18isWithinCatchScopePN5clang5ScopeE.exit.thread

_ZL18isWithinCatchScopePN5clang5ScopeE.exit.thread: ; preds = %24, %.lr.ph.i, %_ZL18isWithinCatchScopePN5clang5ScopeE.exit.thread.sink.split, %_ZNK5clang4Sema20isUnevaluatedContextEv.exit
  %.0 = phi i1 [ true, %_ZNK5clang4Sema20isUnevaluatedContextEv.exit ], [ false, %_ZL18isWithinCatchScopePN5clang5ScopeE.exit.thread.sink.split ], [ true, %.lr.ph.i ], [ true, %24 ]
  ret i1 %.0
}

declare i64 @_ZN5clang4Sema25CorrectDelayedTyposInExprEPNS_4ExprEPNS_7VarDeclEbN4llvm12function_refIFNS_12ActionResultIS2_Lb1EEES2_EEE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, ptr noundef, i1 noundef zeroext, ptr, i64) local_unnamed_addr #1

declare i64 @_ZN5clang4Sema20CheckPlaceholderExprEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN5clang4Sema30BuildOperatorCoawaitLookupExprEPNS_5ScopeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::LookupResult", align 8
  %5 = alloca %"struct.clang::DeclarationNameInfo", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 18104
  %9 = ptrtoint ptr %8 to i64
  %10 = or disjoint i64 %9, 6
  store i32 0, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull %13, i64 noundef 8) #17
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i64 %10, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 136
  call void @_ZN5clang18DeclarationNameLocC1ENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 %10) #17
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 148
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i32 4, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 156
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 161
  store i8 0, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 162
  store i8 1, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 163
  store i8 1, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 164
  store i8 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 165
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 166
  store i8 0, ptr %29, align 2
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 167
  store i8 0, ptr %30, align 1
  call void @_ZN5clang12LookupResult9configureEv(ptr noundef nonnull align 8 dereferenceable(168) %4) #17
  %31 = call noundef zeroext i1 @_ZN5clang4Sema10LookupNameERNS_12LookupResultEPNS_5ScopeEbb(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %32 = load ptr, ptr %6, align 8
  store i64 %10, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN5clang18DeclarationNameLocC1ENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(8) %34, i64 %10) #17
  %35 = load ptr, ptr %12, align 8
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %37 = getelementptr inbounds %"class.clang::DeclAccessPair", ptr %35, i64 %36
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = call noundef ptr @_ZN5clang20UnresolvedLookupExpr6CreateERKNS_10ASTContextEPNS_13CXXRecordDeclENS_22NestedNameSpecifierLocERKNS_19DeclarationNameInfoEbNS_21UnresolvedSetIteratorESA_bb(ptr noundef nonnull align 8 dereferenceable(23096) %32, ptr noundef null, ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext true, i64 %38, i64 %39, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %41 = ptrtoint ptr %40 to i64
  call void @_ZN5clang12LookupResultD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %4) #17
  ret i64 %41
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN5clang4Sema26BuildUnresolvedCoawaitExprENS_14SourceLocationEPNS_4ExprEPNS_20UnresolvedLookupExprE(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::UnresolvedSet", align 8
  %6 = alloca %"class.clang::LookupResult", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::MutableArrayRef.1270", align 8
  %9 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %10 = alloca %"class.clang::SourceRange", align 8
  store ptr %2, ptr %7, align 8
  %11 = tail call fastcc noundef ptr @_ZL21checkCoroutineContextRN5clang4SemaENS_14SourceLocationEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %1, ptr nonnull @.str.3, i64 8, i1 noundef zeroext false)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %125, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.sroa.0.0.copyload.i.i, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i8, ptr %17, align 16
  %.not.i.i = icmp eq i8 %18, 13
  %19 = load i32, ptr %17, align 16
  %20 = and i32 %19, 267911168
  %21 = icmp samesign ugt i32 %20, 256901120
  %.0.i.i = select i1 %.not.i.i, i1 %21, i1 false
  br i1 %.0.i.i, label %22, label %28

22:                                               ; preds = %12
  %23 = tail call i64 @_ZN5clang4Sema20CheckPlaceholderExprEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %2) #17
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %125, label %25

25:                                               ; preds = %22
  %26 = and i64 %23, -2
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %25, %12
  %29 = phi ptr [ %27, %25 ], [ %2, %12 ]
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %32, align 8
  %33 = and i64 %.sroa.0.0.copyload.i, -16
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %34, align 16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 17
  %37 = load i16, ptr %36, align 1
  %38 = and i16 %37, 4
  %.not40 = icmp eq i16 %38, 0
  br i1 %.not40, label %63, label %39

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(23096) %41, i32 noundef 8) #17
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 18864
  %.sroa.0.0.copyload.i26 = load i64, ptr %44, align 8
  store i8 70, ptr %42, align 8
  %45 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %_ZN5clang20DependentCoawaitExprC2ENS_14SourceLocationENS_8QualTypeEPNS_4ExprEPNS_20UnresolvedLookupExprE.exit

47:                                               ; preds = %39
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 70) #17
  br label %_ZN5clang20DependentCoawaitExprC2ENS_14SourceLocationENS_8QualTypeEPNS_4ExprEPNS_20UnresolvedLookupExprE.exit

_ZN5clang20DependentCoawaitExprC2ENS_14SourceLocationENS_8QualTypeEPNS_4ExprEPNS_20UnresolvedLookupExprE.exit: ; preds = %39, %47
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %50 = load i16, ptr %49, align 1
  %51 = and i16 %50, -1024
  store i16 %51, ptr %49, align 1
  store i64 %.sroa.0.0.copyload.i26, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 %1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %29, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %3, ptr %54, align 8
  %55 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_20DependentCoawaitExprE(ptr noundef nonnull align 8 dereferenceable(40) %42) #17
  %56 = load i16, ptr %49, align 1
  %57 = and i8 %55, 31
  %58 = zext nneg i8 %57 to i16
  %59 = shl nuw nsw i16 %58, 5
  %60 = and i16 %56, -993
  %61 = or disjoint i16 %59, %60
  store i16 %61, ptr %49, align 1
  %62 = ptrtoint ptr %42 to i64
  br label %125

63:                                               ; preds = %28
  %64 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %35) #17
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %66 = load ptr, ptr %65, align 8, !noalias !18
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 552
  %68 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %67, ptr nonnull @.str.4, i64 15), !noalias !18
  %69 = ptrtoint ptr %68 to i64
  store i32 0, ptr %6, align 8, !alias.scope !18
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %70, align 4, !alias.scope !18
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %71, ptr noundef nonnull %72, i64 noundef 8) #17
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false), !alias.scope !18
  store ptr %0, ptr %74, align 8, !alias.scope !18
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i64 %69, ptr %75, align 8, !alias.scope !18
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i32 %1, ptr %76, align 8, !alias.scope !18
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 136
  call void @_ZN5clang18DeclarationNameLocC1ENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(8) %77, i64 %69) #17
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i32 0, ptr %78, align 8, !alias.scope !18
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 148
  store i32 0, ptr %79, align 4, !alias.scope !18
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i32 3, ptr %80, align 8, !alias.scope !18
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 156
  store i32 0, ptr %81, align 4, !alias.scope !18
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i8 0, ptr %82, align 8, !alias.scope !18
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 161
  store i8 0, ptr %83, align 1, !alias.scope !18
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 162
  store i8 1, ptr %84, align 2, !alias.scope !18
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 163
  store i8 1, ptr %85, align 1, !alias.scope !18
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 164
  store i8 1, ptr %86, align 4, !alias.scope !18
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 165
  store i8 0, ptr %87, align 1, !alias.scope !18
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 166
  store i8 0, ptr %88, align 2, !alias.scope !18
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 167
  store i8 0, ptr %89, align 1, !alias.scope !18
  call void @_ZN5clang12LookupResult9configureEv(ptr noundef nonnull align 8 dereferenceable(168) %6) #17
  store i8 0, ptr %85, align 1, !alias.scope !18
  store i8 0, ptr %86, align 4, !alias.scope !18
  %90 = icmp eq ptr %64, null
  %91 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %spec.select.i = select i1 %90, ptr null, ptr %91
  %92 = call noundef zeroext i1 @_ZN5clang4Sema19LookupQualifiedNameERNS_12LookupResultEPNS_11DeclContextEb(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef %spec.select.i, i1 noundef zeroext false) #17
  call void @_ZN5clang12LookupResultD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %6) #17
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %6)
  br i1 %92, label %93, label %105

93:                                               ; preds = %63
  store ptr %7, ptr %8, align 8
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %94, align 8
  %95 = call fastcc i64 @_ZL16buildPromiseCallRN5clang4SemaEPNS_7VarDeclENS_14SourceLocationEN4llvm9StringRefENS5_15MutableArrayRefIPNS_4ExprEEE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %31, i32 %1, ptr nonnull @.str.4, i64 15, ptr noundef nonnull byval(%"class.llvm::MutableArrayRef.1270") align 8 %8)
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %98, i32 %1, i32 noundef 5475, i1 noundef zeroext false) #17
  %99 = load ptr, ptr %7, align 8
  %100 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %99) #18
  store i64 %100, ptr %10, align 8
  %101 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  br label %125

102:                                              ; preds = %93
  %103 = and i64 %95, -2
  %104 = inttoptr i64 %103 to ptr
  br label %105

105:                                              ; preds = %102, %63
  %.0 = phi ptr [ %104, %102 ], [ %29, %63 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %106, i64 noundef 16) #17
  %107 = load i8, ptr %3, align 8
  %.not.i.i.i.i = icmp eq i8 %107, 25
  %spec.select.i.i.i.i.i.i = select i1 %.not.i.i.i.i, ptr %3, ptr null
  %108 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i, i64 64
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, ptr %108, ptr %109
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %"class.clang::DeclAccessPair", ptr %.0.i.i.i.i, i64 %112
  call void @_ZN4llvm15SmallVectorImplIN5clang14DeclAccessPairEE6appendIPS2_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %.0.i.i.i.i, ptr noundef nonnull %113)
  %114 = call i64 @_ZN5clang4Sema23CreateOverloadedUnaryOpENS_14SourceLocationENS_17UnaryOperatorKindERKNS_17UnresolvedSetImplEPNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %1, i32 noundef 13, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %.0, i1 noundef zeroext true) #17
  %115 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #17
  %116 = load ptr, ptr %5, align 8
  %117 = icmp eq ptr %116, %106
  br i1 %117, label %_ZN5clang4Sema24BuildOperatorCoawaitCallENS_14SourceLocationEPNS_4ExprEPNS_20UnresolvedLookupExprE.exit, label %118

118:                                              ; preds = %105
  call void @free(ptr noundef %116) #17
  br label %_ZN5clang4Sema24BuildOperatorCoawaitCallENS_14SourceLocationEPNS_4ExprEPNS_20UnresolvedLookupExprE.exit

_ZN5clang4Sema24BuildOperatorCoawaitCallENS_14SourceLocationEPNS_4ExprEPNS_20UnresolvedLookupExprE.exit: ; preds = %105, %118
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  %119 = icmp eq i64 %114, 1
  br i1 %119, label %125, label %120

120:                                              ; preds = %_ZN5clang4Sema24BuildOperatorCoawaitCallENS_14SourceLocationEPNS_4ExprEPNS_20UnresolvedLookupExprE.exit
  %121 = load ptr, ptr %7, align 8
  %122 = and i64 %114, -2
  %123 = inttoptr i64 %122 to ptr
  %124 = call i64 @_ZN5clang4Sema24BuildResolvedCoawaitExprENS_14SourceLocationEPNS_4ExprES3_b(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %1, ptr noundef %121, ptr noundef %123, i1 noundef zeroext false)
  br label %125

125:                                              ; preds = %_ZN5clang4Sema24BuildOperatorCoawaitCallENS_14SourceLocationEPNS_4ExprEPNS_20UnresolvedLookupExprE.exit, %22, %4, %120, %97, %_ZN5clang20DependentCoawaitExprC2ENS_14SourceLocationENS_8QualTypeEPNS_4ExprEPNS_20UnresolvedLookupExprE.exit
  %.sroa.039.0 = phi i64 [ %62, %_ZN5clang20DependentCoawaitExprC2ENS_14SourceLocationENS_8QualTypeEPNS_4ExprEPNS_20UnresolvedLookupExprE.exit ], [ 1, %97 ], [ %124, %120 ], [ 1, %4 ], [ 1, %22 ], [ 1, %_ZN5clang4Sema24BuildOperatorCoawaitCallENS_14SourceLocationEPNS_4ExprEPNS_20UnresolvedLookupExprE.exit ]
  ret i64 %.sroa.039.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noundef zeroext i1 @_ZN5clang4Sema10LookupNameERNS_12LookupResultEPNS_5ScopeEbb(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN5clang20UnresolvedLookupExpr6CreateERKNS_10ASTContextEPNS_13CXXRecordDeclENS_22NestedNameSpecifierLocERKNS_19DeclarationNameInfoEbNS_21UnresolvedSetIteratorESA_bb(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i64, i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

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

declare noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(23096), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc i64 @_ZL16buildPromiseCallRN5clang4SemaEPNS_7VarDeclENS_14SourceLocationEN4llvm9StringRefENS5_15MutableArrayRefIPNS_4ExprEEE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %1, i32 %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::MutableArrayRef.1270") align 8 captures(none) %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8
  %8 = and i64 %.sroa.0.0.copyload.i, -16
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i8, ptr %11, align 16
  %13 = and i8 %12, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %13, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %15, align 8
  %16 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i8, ptr %19, align 16
  %21 = and i8 %20, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i = icmp eq i8 %21, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i: ; preds = %14
  %22 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %10) #17
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, %6
  %.0.i8.i = phi ptr [ %22, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i ], [ %10, %6 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i8.i, i64 16
  %24 = load i24, ptr %23, align 16
  %25 = and i24 %24, 1048576
  %.not4.i.i = icmp eq i24 %25, 0
  br i1 %.not4.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i
  %.05.i.i = phi ptr [ %.0.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ], [ %.0.i8.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %26, align 8
  %27 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr %28, align 16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i8, ptr %30, align 16
  %32 = and i8 %31, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %32, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i
  %34 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %29) #17
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i: ; preds = %33, %.lr.ph.i.i
  %.0.i.i.i = phi ptr [ %34, %33 ], [ %29, %.lr.ph.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %36 = load i24, ptr %35, align 16
  %37 = and i24 %36, 1048576
  %.not.i.i = icmp eq i24 %37, 0
  br i1 %.not.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i, label %.lr.ph.i.i, !llvm.loop !4

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i
  %.0.lcssa.i.i = phi ptr [ %.0.i8.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i ], [ %.0.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 32
  %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i = load i64, ptr %38, align 8
  br label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit

_ZNK5clang8QualType19getNonReferenceTypeEv.exit:  ; preds = %14, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i
  %.sroa.0.0.in.i.sroa.speculated = phi i64 [ %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i ], [ %.sroa.0.0.copyload.i, %14 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i ]
  %39 = tail call noundef ptr @_ZN5clang4Sema16BuildDeclRefExprEPNS_9ValueDeclENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationEPKNS_12CXXScopeSpecE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %1, i64 %.sroa.0.0.in.i.sroa.speculated, i32 noundef 1, i32 %2, ptr noundef null) #17
  %40 = icmp eq ptr %39, inttoptr (i64 1 to ptr)
  br i1 %40, label %46, label %41

41:                                               ; preds = %_ZNK5clang8QualType19getNonReferenceTypeEv.exit
  %42 = ptrtoint ptr %39 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %45 = tail call fastcc i64 @_ZL15buildMemberCallRN5clang4SemaEPNS_4ExprENS_14SourceLocationEN4llvm9StringRefENS5_15MutableArrayRefIS3_EE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %44, i32 %2, ptr %3, i64 %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  br label %46

46:                                               ; preds = %_ZNK5clang8QualType19getNonReferenceTypeEv.exit, %41
  %.sroa.011.0 = phi i64 [ %45, %41 ], [ 1, %_ZNK5clang8QualType19getNonReferenceTypeEv.exit ]
  ret i64 %.sroa.011.0
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
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !21

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
  %62 = getelementptr inbounds nuw %"struct.std::pair.1432", ptr %61, i64 %60, i32 2
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
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN5clang4Sema24BuildResolvedCoawaitExprENS_14SourceLocationEPNS_4ExprES3_b(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %struct.ReadySuspendResumeResult, align 8
  %7 = tail call fastcc noundef ptr @_ZL21checkCoroutineContextRN5clang4SemaENS_14SourceLocationEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %1, ptr nonnull @.str.3, i64 8, i1 noundef zeroext %4)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %110, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.sroa.0.0.copyload.i.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i8, ptr %13, align 16
  %.not.i.i = icmp eq i8 %14, 13
  %15 = load i32, ptr %13, align 16
  %16 = and i32 %15, 267911168
  %17 = icmp samesign ugt i32 %16, 256901120
  %.0.i.i = select i1 %.not.i.i, i1 %17, i1 false
  br i1 %.0.i.i, label %18, label %24

18:                                               ; preds = %8
  %19 = tail call i64 @_ZN5clang4Sema20CheckPlaceholderExprEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %3) #17
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %110, label %21

21:                                               ; preds = %18
  %22 = and i64 %19, -2
  %23 = inttoptr i64 %22 to ptr
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.0.0.copyload.i.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre = and i64 %.sroa.0.0.copyload.i.pre, -16
  %.pre37 = inttoptr i64 %.pre to ptr
  br label %24

24:                                               ; preds = %21, %8
  %.pre-phi38 = phi ptr [ %.pre37, %21 ], [ %11, %8 ]
  %.sroa.0.0.copyload.i = phi i64 [ %.sroa.0.0.copyload.i.pre, %21 ], [ %.sroa.0.0.copyload.i.i, %8 ]
  %.0 = phi ptr [ %23, %21 ], [ %3, %8 ]
  %25 = load ptr, ptr %.pre-phi38, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 17
  %27 = load i16, ptr %26, align 1
  %28 = and i16 %27, 4
  %.not35 = icmp eq i16 %28, 0
  br i1 %.not35, label %54, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(23096) %31, i32 noundef 8) #17
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 18864
  %.sroa.0.0.copyload.i29 = load i64, ptr %34, align 8
  store i8 73, ptr %32, align 8
  %35 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %_ZN5clang11CoawaitExprC2ENS_14SourceLocationENS_8QualTypeEPNS_4ExprES4_b.exit

37:                                               ; preds = %29
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 73) #17
  br label %_ZN5clang11CoawaitExprC2ENS_14SourceLocationENS_8QualTypeEPNS_4ExprES4_b.exit

_ZN5clang11CoawaitExprC2ENS_14SourceLocationENS_8QualTypeEPNS_4ExprES4_b.exit: ; preds = %29, %37
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %40 = load i16, ptr %39, align 1
  %41 = and i16 %40, -1024
  store i16 %41, ptr %39, align 1
  store i64 %.sroa.0.0.copyload.i29, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 %1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %.0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %47 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_20CoroutineSuspendExprE(ptr noundef nonnull align 8 dereferenceable(72) %32) #17
  %48 = load i16, ptr %39, align 1
  %49 = and i8 %47, 31
  %50 = zext nneg i8 %49 to i16
  %51 = shl nuw nsw i16 %50, 5
  %52 = and i16 %48, -993
  %53 = or disjoint i16 %51, %52
  store i16 %53, ptr %39, align 1
  br label %.sink.split

54:                                               ; preds = %24
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %56 = load i16, ptr %55, align 1
  %57 = and i16 %56, 3
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = tail call noundef ptr @_ZN5clang4Sema30CreateMaterializeTemporaryExprENS_8QualTypeEPNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(17560) %0, i64 %.sroa.0.0.copyload.i, ptr noundef nonnull %.0, i1 noundef zeroext true) #17
  br label %61

61:                                               ; preds = %59, %54
  %.1 = phi ptr [ %60, %59 ], [ %.0, %54 ]
  %62 = tail call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %.1) #18
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %64 = load ptr, ptr %63, align 8
  call fastcc void @_ZL17buildCoawaitCallsRN5clang4SemaEPNS_7VarDeclENS_14SourceLocationEPNS_4ExprE(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %64, i32 %62, ptr noundef nonnull %.1)
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %110, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(23096) %70, i32 noundef 8) #17
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %81 = load i16, ptr %80, align 1
  store i8 73, ptr %71, align 8
  %82 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %_ZN5clang11CoawaitExprC2ENS_14SourceLocationEPNS_4ExprES3_S3_S3_S3_PNS_15OpaqueValueExprEb.exit

84:                                               ; preds = %68
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 73) #17
  br label %_ZN5clang11CoawaitExprC2ENS_14SourceLocationEPNS_4ExprES3_S3_S3_S3_PNS_15OpaqueValueExprEb.exit

_ZN5clang11CoawaitExprC2ENS_14SourceLocationEPNS_4ExprES3_S3_S3_S3_PNS_15OpaqueValueExprEb.exit: ; preds = %68, %84
  %85 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %87 = load i16, ptr %86, align 1
  %88 = and i16 %87, -1024
  %89 = and i16 %81, 31
  %90 = or disjoint i16 %88, %89
  store i16 %90, ptr %86, align 1
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %85, align 8
  %91 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 %1, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %71, i64 64
  store ptr %78, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %2, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr %.1, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store ptr %72, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %71, i64 48
  store ptr %74, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %71, i64 56
  store ptr %76, ptr %97, align 8
  %98 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_20CoroutineSuspendExprE(ptr noundef nonnull align 8 dereferenceable(72) %71) #17
  %99 = load i16, ptr %86, align 1
  %100 = and i8 %98, 31
  %101 = zext nneg i8 %100 to i16
  %102 = shl nuw nsw i16 %101, 5
  %103 = and i16 %99, -993
  %104 = or disjoint i16 %102, %103
  store i16 %104, ptr %86, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN5clang11CoawaitExprC2ENS_14SourceLocationENS_8QualTypeEPNS_4ExprES4_b.exit, %_ZN5clang11CoawaitExprC2ENS_14SourceLocationEPNS_4ExprES3_S3_S3_S3_PNS_15OpaqueValueExprEb.exit
  %.sink44 = phi ptr [ %71, %_ZN5clang11CoawaitExprC2ENS_14SourceLocationEPNS_4ExprES3_S3_S3_S3_PNS_15OpaqueValueExprEb.exit ], [ %32, %_ZN5clang11CoawaitExprC2ENS_14SourceLocationENS_8QualTypeEPNS_4ExprES4_b.exit ]
  %105 = load i24, ptr %.sink44, align 8
  %106 = select i1 %4, i24 262144, i24 0
  %107 = and i24 %105, -262145
  %108 = or disjoint i24 %107, %106
  store i24 %108, ptr %.sink44, align 8
  %109 = ptrtoint ptr %.sink44 to i64
  br label %110

110:                                              ; preds = %.sink.split, %61, %18, %5
  %.sroa.034.0 = phi i64 [ 1, %5 ], [ 1, %18 ], [ 1, %61 ], [ %109, %.sink.split ]
  ret i64 %.sroa.034.0
}

declare noundef ptr @_ZN5clang4Sema30CreateMaterializeTemporaryExprENS_8QualTypeEPNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(17560), i64, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL17buildCoawaitCallsRN5clang4SemaEPNS_7VarDeclENS_14SourceLocationEPNS_4ExprE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 40)) %0, ptr noundef nonnull align 8 dereferenceable(17560) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %7 = alloca %"class.clang::QualType", align 8
  %8 = alloca %"class.clang::LookupResult", align 8
  %9 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %10 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %11 = alloca %"class.clang::TemplateArgumentListInfo", align 8
  %12 = alloca %"class.clang::TemplateArgumentLoc", align 8
  %13 = alloca %"class.clang::TemplateArgument", align 8
  %14 = alloca %"class.clang::TemplateName", align 8
  %15 = alloca %"class.clang::LookupResult", align 8
  %16 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.clang::CXXScopeSpec", align 8
  %19 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %20 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.clang::SourceRange", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.clang::QualType", align 8
  %25 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %26 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %27 = alloca ptr, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(23096) %29, i32 noundef 8) #17
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %33 = load i16, ptr %32, align 1
  %34 = and i16 %33, 28
  store i8 26, ptr %30, align 8
  %35 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %_ZN5clang15OpaqueValueExprC2ENS_14SourceLocationENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindEPNS_4ExprE.exit

37:                                               ; preds = %5
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 26) #17
  br label %_ZN5clang15OpaqueValueExprC2ENS_14SourceLocationENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindEPNS_4ExprE.exit

_ZN5clang15OpaqueValueExprC2ENS_14SourceLocationENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindEPNS_4ExprE.exit: ; preds = %5, %37
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %40 = load i16, ptr %39, align 1
  %41 = and i16 %40, -1024
  %42 = or disjoint i16 %34, %41
  %43 = or disjoint i16 %42, 1
  store i16 %43, ptr %39, align 1
  store i64 %.sroa.0.0.copyload.i, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %4, ptr %44, align 8
  %45 = load i32, ptr %30, align 8
  %46 = and i32 %45, -262145
  store i32 %46, ptr %30, align 8
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %3, ptr %47, align 4
  %48 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_15OpaqueValueExprE(ptr noundef nonnull align 8 dereferenceable(24) %30) #17
  %49 = load i16, ptr %39, align 1
  %50 = and i8 %48, 31
  %51 = zext nneg i8 %50 to i16
  %52 = shl nuw nsw i16 %51, 5
  %53 = and i16 %49, -993
  %54 = or disjoint i16 %52, %53
  store i16 %54, ptr %39, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %30, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = tail call fastcc i64 @_ZL15buildMemberCallRN5clang4SemaEPNS_4ExprENS_14SourceLocationEN4llvm9StringRefENS5_15MutableArrayRefIS3_EE(ptr noundef nonnull align 8 dereferenceable(17560) %1, ptr noundef nonnull %30, i32 %3, ptr nonnull @.str.17, i64 11, ptr null, i64 0)
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %"_ZZL17buildCoawaitCallsRN5clang4SemaEPNS_7VarDeclENS_14SourceLocationEPNS_4ExprEENK3$_0clEN24ReadySuspendResumeResult13AwaitCallTypeEN4llvm9StringRefENSA_15MutableArrayRefIS6_EE.exit.thread", label %"_ZZL17buildCoawaitCallsRN5clang4SemaEPNS_7VarDeclENS_14SourceLocationEPNS_4ExprEENK3$_0clEN24ReadySuspendResumeResult13AwaitCallTypeEN4llvm9StringRefENSA_15MutableArrayRefIS6_EE.exit"

"_ZZL17buildCoawaitCallsRN5clang4SemaEPNS_7VarDeclENS_14SourceLocationEPNS_4ExprEENK3$_0clEN24ReadySuspendResumeResult13AwaitCallTypeEN4llvm9StringRefENSA_15MutableArrayRefIS6_EE.exit.thread": ; preds = %_ZN5clang15OpaqueValueExprC2ENS_14SourceLocationENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindEPNS_4ExprE.exit
  store i8 1, ptr %56, align 8
  br label %308

"_ZZL17buildCoawaitCallsRN5clang4SemaEPNS_7VarDeclENS_14SourceLocationEPNS_4ExprEENK3$_0clEN24ReadySuspendResumeResult13AwaitCallTypeEN4llvm9StringRefENSA_15MutableArrayRefIS6_EE.exit": ; preds = %_ZN5clang15OpaqueValueExprC2ENS_14SourceLocationENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindEPNS_4ExprE.exit
  %59 = and i64 %57, -2
  %60 = inttoptr i64 %59 to ptr
  store ptr %60, ptr %0, align 8
  %.not = icmp eq i64 %59, 0
  br i1 %.not, label %308, label %61

61:                                               ; preds = %"_ZZL17buildCoawaitCallsRN5clang4SemaEPNS_7VarDeclENS_14SourceLocationEPNS_4ExprEENK3$_0clEN24ReadySuspendResumeResult13AwaitCallTypeEN4llvm9StringRefENSA_15MutableArrayRefIS6_EE.exit"
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.sroa.0.0.copyload.i45 = load i64, ptr %62, align 8
  %63 = and i64 %.sroa.0.0.copyload.i45, -16
  %64 = inttoptr i64 %63 to ptr
  %65 = load ptr, ptr %64, align 16
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 17
  %67 = load i16, ptr %66, align 1
  %68 = and i16 %67, 4
  %.not119 = icmp eq i16 %68, 0
  br i1 %.not119, label %69, label %104

69:                                               ; preds = %61
  %70 = tail call i64 @_ZN5clang4Sema32PerformContextuallyConvertToBoolEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560) %1, ptr noundef nonnull %60) #17
  %71 = icmp eq i64 %70, 1
  br i1 %71, label %_ZN5clang8CallExpr15getDirectCalleeEv.exit, label %100

_ZN5clang8CallExpr15getDirectCalleeEv.exit:       ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load i32, ptr %60, align 8
  %74 = lshr i32 %73, 24
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %77) #17
  %.not.i.i.i = icmp ne ptr %78, null
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 28
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 127
  %82 = add nsw i32 %81, -31
  %83 = icmp ult i32 %82, 6
  %spec.select.i.i.i.i = select i1 %83, ptr %78, ptr null
  %84 = tail call i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68) %spec.select.i.i.i.i) #17
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %72, i32 %84, i32 noundef 5426, i1 noundef zeroext false) #17
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %72, i32 %3, i32 noundef 5474, i1 noundef zeroext false) #17
  %85 = load i32, ptr %60, align 8
  %86 = lshr i32 %85, 24
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %60, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #17
  %.not.i.i.i46 = icmp eq ptr %90, null
  br i1 %.not.i.i.i46, label %_ZN5clang8CallExpr15getDirectCalleeEv.exit49, label %91

91:                                               ; preds = %_ZN5clang8CallExpr15getDirectCalleeEv.exit
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 28
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 127
  %95 = add nsw i32 %94, -31
  %96 = icmp ult i32 %95, 6
  %spec.select.i.i.i.i47 = select i1 %96, ptr %90, ptr null
  br label %_ZN5clang8CallExpr15getDirectCalleeEv.exit49

_ZN5clang8CallExpr15getDirectCalleeEv.exit49:     ; preds = %_ZN5clang8CallExpr15getDirectCalleeEv.exit, %91
  %.0.i.i.i48 = phi ptr [ %spec.select.i.i.i.i47, %91 ], [ null, %_ZN5clang8CallExpr15getDirectCalleeEv.exit ]
  store ptr %.0.i.i.i48, ptr %21, align 8
  %97 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %98 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  store i64 %98, ptr %22, align 8
  %99 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 4 dereferenceable(8) %22)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
  store i8 1, ptr %56, align 8
  br label %104

100:                                              ; preds = %69
  %101 = and i64 %70, -2
  %102 = inttoptr i64 %101 to ptr
  %103 = tail call noundef ptr @_ZN5clang4Sema27MaybeCreateExprWithCleanupsEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560) %1, ptr noundef %102) #17
  store ptr %103, ptr %0, align 8
  br label %104

104:                                              ; preds = %_ZN5clang8CallExpr15getDirectCalleeEv.exit49, %100, %61
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.0.0.copyload.i50 = load i64, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %.not.i.i.i.i = icmp ult i64 %.sroa.0.0.copyload.i50, 16
  br i1 %.not.i.i.i.i, label %_ZL20buildCoroutineHandleRN5clang4SemaENS_8QualTypeENS_14SourceLocationE.exit.thread.sink.split, label %106

106:                                              ; preds = %104
  %107 = call noundef ptr @_ZNK5clang4Sema15getStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(17560) %1) #17
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 552
  %111 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %110, ptr nonnull @.str.21, i64 16)
  %112 = ptrtoint ptr %111 to i64
  store i32 0, ptr %8, align 8
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %114, ptr noundef nonnull %115, i64 noundef 8) #17
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  store ptr %1, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i64 %112, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i32 %3, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 136
  call void @_ZN5clang18DeclarationNameLocC1ENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(8) %120, i64 %112) #17
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %121, i8 0, i64 18, i1 false)
  store i8 1, ptr %122, align 2
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 163
  store i8 1, ptr %123, align 1
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 164
  store i8 1, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 165
  store i8 0, ptr %125, align 1
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 166
  store i8 0, ptr %126, align 2
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 167
  store i8 0, ptr %127, align 1
  call void @_ZN5clang12LookupResult9configureEv(ptr noundef nonnull align 8 dereferenceable(168) %8) #17
  %128 = icmp eq ptr %107, null
  %129 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %spec.select.i.i = select i1 %128, ptr null, ptr %129
  %130 = call noundef zeroext i1 @_ZN5clang4Sema19LookupQualifiedNameERNS_12LookupResultEPNS_11DeclContextEb(ptr noundef nonnull align 8 dereferenceable(17560) %1, ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef %spec.select.i.i, i1 noundef zeroext false) #17
  br i1 %130, label %134, label %131

131:                                              ; preds = %106
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %132, i32 %3, i32 noundef 3610, i1 noundef zeroext false) #17
  %133 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIA22_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 1 dereferenceable(22) @.str.22)
  br label %_ZL25lookupCoroutineHandleTypeRN5clang4SemaENS_8QualTypeENS_14SourceLocationE.exit.thread39.i

134:                                              ; preds = %106
  %135 = load i32, ptr %8, align 8
  %.not.i.i.i51 = icmp eq i32 %135, 2
  %.pre.i.i = load ptr, ptr %114, align 8
  br i1 %.not.i.i.i51, label %136, label %145

136:                                              ; preds = %134
  call void @llvm.assume(i1 true) [ "align"(ptr %.pre.i.i, i64 8) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.pre.i.i, align 8
  %137 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %138 = inttoptr i64 %137 to ptr
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 28
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 127
  switch i32 %141, label %_ZNK5clang12LookupResult12getFoundDeclEv.exit.i.i.i [
    i32 50, label %142
    i32 51, label %142
    i32 73, label %142
    i32 74, label %142
  ]

142:                                              ; preds = %136, %136, %136, %136
  %143 = call noundef ptr @_ZN5clang9NamedDecl21getUnderlyingDeclImplEv(ptr noundef nonnull align 8 dereferenceable(48) %138) #18
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %143, i64 28
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  %.pre2.i.i.i = and i32 %.pre.i.i.i, 127
  br label %_ZNK5clang12LookupResult12getFoundDeclEv.exit.i.i.i

_ZNK5clang12LookupResult12getFoundDeclEv.exit.i.i.i: ; preds = %142, %136
  %.pre-phi.i.i.i = phi i32 [ %141, %136 ], [ %.pre2.i.i.i, %142 ]
  %.0.i.i.i.i.i = phi ptr [ %138, %136 ], [ %143, %142 ]
  %144 = icmp eq i32 %.pre-phi.i.i.i, 69
  br i1 %144, label %_ZNK5clang12LookupResult11getAsSingleINS_17ClassTemplateDeclEEEPT_v.exit.i.i, label %145

145:                                              ; preds = %_ZNK5clang12LookupResult12getFoundDeclEv.exit.i.i.i, %134
  store i8 0, ptr %123, align 1
  store i8 0, ptr %124, align 4
  call void @llvm.assume(i1 true) [ "align"(ptr %.pre.i.i, i64 8) ]
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.pre.i.i, align 8
  %146 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %149, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %148, i32 %.sroa.0.0.copyload.i.i.i, i32 noundef 3788, i1 noundef zeroext false) #17
  br label %_ZL25lookupCoroutineHandleTypeRN5clang4SemaENS_8QualTypeENS_14SourceLocationE.exit.thread39.i

_ZNK5clang12LookupResult11getAsSingleINS_17ClassTemplateDeclEEEPT_v.exit.i.i: ; preds = %_ZNK5clang12LookupResult12getFoundDeclEv.exit.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %11, ptr noundef nonnull %150, i64 noundef 8) #17
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 272
  store i32 %3, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 276
  store i32 %3, ptr %152, align 4
  call void @_ZN5clang16TemplateArgument12initFromTypeENS_8QualTypeEbb(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 %.sroa.0.0.copyload.i50, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %153 = load ptr, ptr %28, align 8
  %154 = call noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096) %153, i64 %.sroa.0.0.copyload.i50, i32 %3) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %156 = ptrtoint ptr %154 to i64
  %157 = and i64 %156, -4
  %158 = or disjoint i64 %157, 2
  store i64 %158, ptr %155, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang19TemplateArgumentLocELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(280) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @_ZN5clang12TemplateNameC1EPNS_12TemplateDeclE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %.0.i.i.i.i.i) #17
  %159 = load i64, ptr %14, align 8
  %160 = call i64 @_ZN5clang4Sema19CheckTemplateIdTypeENS_12TemplateNameENS_14SourceLocationERNS_24TemplateArgumentListInfoE(ptr noundef nonnull align 8 dereferenceable(17560) %1, i64 %159, i32 %3, ptr noundef nonnull align 8 dereferenceable(280) %11) #17
  %.not.i.i31.i.i = icmp ult i64 %160, 16
  br i1 %.not.i.i31.i.i, label %163, label %161

161:                                              ; preds = %_ZNK5clang12LookupResult11getAsSingleINS_17ClassTemplateDeclEEEPT_v.exit.i.i
  %162 = call noundef zeroext i1 @_ZN5clang4Sema19RequireCompleteTypeENS_14SourceLocationENS_8QualTypeENS0_16CompleteTypeKindEj(ptr noundef nonnull align 8 dereferenceable(17560) %1, i32 %3, i64 %160, i32 noundef 1, i32 noundef 3220) #17
  %spec.select43.i.i = select i1 %162, i64 0, i64 %160
  br label %163

163:                                              ; preds = %161, %_ZNK5clang12LookupResult11getAsSingleINS_17ClassTemplateDeclEEEPT_v.exit.i.i
  %.sroa.040.2.i.i = phi i64 [ 0, %_ZNK5clang12LookupResult11getAsSingleINS_17ClassTemplateDeclEEEPT_v.exit.i.i ], [ %spec.select43.i.i, %161 ]
  %164 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %11) #17
  %165 = load ptr, ptr %11, align 8
  %166 = icmp eq ptr %165, %150
  br i1 %166, label %_ZL25lookupCoroutineHandleTypeRN5clang4SemaENS_8QualTypeENS_14SourceLocationE.exit.i, label %167

167:                                              ; preds = %163
  call void @free(ptr noundef %165) #17
  br label %_ZL25lookupCoroutineHandleTypeRN5clang4SemaENS_8QualTypeENS_14SourceLocationE.exit.i

_ZL25lookupCoroutineHandleTypeRN5clang4SemaENS_8QualTypeENS_14SourceLocationE.exit.thread39.i: ; preds = %145, %131
  %.sink.i = phi ptr [ %10, %145 ], [ %9, %131 ]
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink.i) #17
  call void @_ZN5clang12LookupResultD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %8) #17
  br label %_ZL20buildCoroutineHandleRN5clang4SemaENS_8QualTypeENS_14SourceLocationE.exit.thread.sink.split

_ZL25lookupCoroutineHandleTypeRN5clang4SemaENS_8QualTypeENS_14SourceLocationE.exit.i: ; preds = %167, %163
  call void @_ZN5clang12LookupResultD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %8) #17
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %.not.i.i25.i = icmp ult i64 %.sroa.040.2.i.i, 16
  br i1 %.not.i.i25.i, label %.sink.split, label %168

168:                                              ; preds = %_ZL25lookupCoroutineHandleTypeRN5clang4SemaENS_8QualTypeENS_14SourceLocationE.exit.i
  %169 = call noundef ptr @_ZN5clang4Sema18computeDeclContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(17560) %1, i64 %.sroa.040.2.i.i) #17
  %170 = load ptr, ptr %108, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 552
  %172 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %171, ptr nonnull @.str.20, i64 12)
  %173 = ptrtoint ptr %172 to i64
  store i32 0, ptr %15, align 8
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %175, ptr noundef nonnull %176, i64 noundef 8) #17
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, i8 0, i64 24, i1 false)
  store ptr %1, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store i64 %173, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %15, i64 128
  store i32 %3, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 136
  call void @_ZN5clang18DeclarationNameLocC1ENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(8) %181, i64 %173) #17
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %182, i8 0, i64 18, i1 false)
  store i8 1, ptr %183, align 2
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 163
  store i8 1, ptr %184, align 1
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 164
  store i8 1, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 165
  store i8 0, ptr %186, align 1
  %187 = getelementptr inbounds nuw i8, ptr %15, i64 166
  store i8 0, ptr %187, align 2
  %188 = getelementptr inbounds nuw i8, ptr %15, i64 167
  store i8 0, ptr %188, align 1
  call void @_ZN5clang12LookupResult9configureEv(ptr noundef nonnull align 8 dereferenceable(168) %15) #17
  %189 = call noundef zeroext i1 @_ZN5clang4Sema19LookupQualifiedNameERNS_12LookupResultEPNS_11DeclContextEb(ptr noundef nonnull align 8 dereferenceable(17560) %1, ptr noundef nonnull align 8 dereferenceable(168) %15, ptr noundef %169, i1 noundef zeroext false) #17
  br i1 %189, label %192, label %_ZL20buildCoroutineHandleRN5clang4SemaENS_8QualTypeENS_14SourceLocationE.exit.thread111

_ZL20buildCoroutineHandleRN5clang4SemaENS_8QualTypeENS_14SourceLocationE.exit.thread111: ; preds = %168
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %190, i32 %3, i32 noundef 3209, i1 noundef zeroext false) #17
  %191 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIA13_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 1 dereferenceable(13) @.str.20)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  call void @_ZN5clang12LookupResultD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %15) #17
  br label %.sink.split

192:                                              ; preds = %168
  %193 = call noundef ptr @_ZN5clang4Sema20BuildBuiltinCallExprENS_14SourceLocationENS_7Builtin2IDEN4llvm15MutableArrayRefIPNS_4ExprEEE(ptr noundef nonnull align 8 dereferenceable(17560) %1, i32 %3, i32 noundef 368, ptr null, i64 0) #17
  store ptr %193, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false)
  %194 = call i64 @_ZN5clang4Sema24BuildDeclarationNameExprERKNS_12CXXScopeSpecERNS_12LookupResultEbb(ptr noundef nonnull align 8 dereferenceable(17560) %1, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(168) %15, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %195 = icmp eq i64 %194, 1
  br i1 %195, label %200, label %196

196:                                              ; preds = %192
  %197 = and i64 %194, -2
  %198 = inttoptr i64 %197 to ptr
  %199 = call i64 @_ZN5clang4Sema13BuildCallExprEPNS_5ScopeEPNS_4ExprENS_14SourceLocationEN4llvm15MutableArrayRefIS4_EES5_S4_bb(ptr noundef nonnull align 8 dereferenceable(17560) %1, ptr noundef null, ptr noundef %198, i32 %3, ptr nonnull %17, i64 1, i32 %3, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #17
  br label %200

200:                                              ; preds = %196, %192
  %.sroa.024.2.i = phi i64 [ %199, %196 ], [ 1, %192 ]
  %201 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %202 = load i32, ptr %201, align 4
  %.not.i.i26.i = icmp eq i32 %202, 0
  br i1 %.not.i.i26.i, label %_ZL20buildCoroutineHandleRN5clang4SemaENS_8QualTypeENS_14SourceLocationE.exit, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %205 = load ptr, ptr %204, align 8
  call void @free(ptr noundef %205) #17
  br label %_ZL20buildCoroutineHandleRN5clang4SemaENS_8QualTypeENS_14SourceLocationE.exit

_ZL20buildCoroutineHandleRN5clang4SemaENS_8QualTypeENS_14SourceLocationE.exit.thread.sink.split: ; preds = %104, %_ZL25lookupCoroutineHandleTypeRN5clang4SemaENS_8QualTypeENS_14SourceLocationE.exit.thread39.i
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %.sink.split

_ZL20buildCoroutineHandleRN5clang4SemaENS_8QualTypeENS_14SourceLocationE.exit: ; preds = %200, %203
  call void @_ZN5clang12LookupResultD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %15) #17
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  %206 = icmp eq i64 %.sroa.024.2.i, 1
  br i1 %206, label %207, label %208

.sink.split:                                      ; preds = %_ZL25lookupCoroutineHandleTypeRN5clang4SemaENS_8QualTypeENS_14SourceLocationE.exit.i, %_ZL20buildCoroutineHandleRN5clang4SemaENS_8QualTypeENS_14SourceLocationE.exit.thread.sink.split, %_ZL20buildCoroutineHandleRN5clang4SemaENS_8QualTypeENS_14SourceLocationE.exit.thread111
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  br label %207

207:                                              ; preds = %.sink.split, %_ZL20buildCoroutineHandleRN5clang4SemaENS_8QualTypeENS_14SourceLocationE.exit
  store i8 1, ptr %56, align 8
  br label %308

208:                                              ; preds = %_ZL20buildCoroutineHandleRN5clang4SemaENS_8QualTypeENS_14SourceLocationE.exit
  %209 = and i64 %.sroa.024.2.i, -2
  %210 = inttoptr i64 %209 to ptr
  store ptr %210, ptr %23, align 8
  %211 = call fastcc i64 @_ZL15buildMemberCallRN5clang4SemaEPNS_4ExprENS_14SourceLocationEN4llvm9StringRefENS5_15MutableArrayRefIS3_EE(ptr noundef nonnull align 8 dereferenceable(17560) %1, ptr noundef nonnull %30, i32 %3, ptr nonnull @.str.18, i64 13, ptr nonnull %23, i64 1)
  %212 = icmp eq i64 %211, 1
  br i1 %212, label %"_ZZL17buildCoawaitCallsRN5clang4SemaEPNS_7VarDeclENS_14SourceLocationEPNS_4ExprEENK3$_0clEN24ReadySuspendResumeResult13AwaitCallTypeEN4llvm9StringRefENSA_15MutableArrayRefIS6_EE.exit54.thread", label %"_ZZL17buildCoawaitCallsRN5clang4SemaEPNS_7VarDeclENS_14SourceLocationEPNS_4ExprEENK3$_0clEN24ReadySuspendResumeResult13AwaitCallTypeEN4llvm9StringRefENSA_15MutableArrayRefIS6_EE.exit54"

"_ZZL17buildCoawaitCallsRN5clang4SemaEPNS_7VarDeclENS_14SourceLocationEPNS_4ExprEENK3$_0clEN24ReadySuspendResumeResult13AwaitCallTypeEN4llvm9StringRefENSA_15MutableArrayRefIS6_EE.exit54.thread": ; preds = %208
  store i8 1, ptr %56, align 8
  br label %308

"_ZZL17buildCoawaitCallsRN5clang4SemaEPNS_7VarDeclENS_14SourceLocationEPNS_4ExprEENK3$_0clEN24ReadySuspendResumeResult13AwaitCallTypeEN4llvm9StringRefENSA_15MutableArrayRefIS6_EE.exit54": ; preds = %208
  %213 = and i64 %211, -2
  %214 = inttoptr i64 %213 to ptr
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %214, ptr %215, align 8
  %.not43 = icmp eq i64 %213, 0
  br i1 %.not43, label %308, label %216

216:                                              ; preds = %"_ZZL17buildCoawaitCallsRN5clang4SemaEPNS_7VarDeclENS_14SourceLocationEPNS_4ExprEENK3$_0clEN24ReadySuspendResumeResult13AwaitCallTypeEN4llvm9StringRefENSA_15MutableArrayRefIS6_EE.exit54"
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %.sroa.0.0.copyload.i55 = load i64, ptr %217, align 8
  %218 = and i64 %.sroa.0.0.copyload.i55, -16
  %219 = inttoptr i64 %218 to ptr
  %220 = load ptr, ptr %219, align 16
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 17
  %222 = load i16, ptr %221, align 1
  %223 = and i16 %222, 4
  %.not120 = icmp eq i16 %223, 0
  br i1 %.not120, label %224, label %298

224:                                              ; preds = %216
  %225 = load ptr, ptr %28, align 8
  %226 = call i64 @_ZNK5clang8CallExpr17getCallReturnTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %214, ptr noundef nonnull align 8 dereferenceable(23096) %225) #17
  store i64 %226, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %227 = and i64 %226, -16
  %228 = inttoptr i64 %227 to ptr
  %229 = load ptr, ptr %228, align 16
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %230, align 8
  %231 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %232 = inttoptr i64 %231 to ptr
  %233 = load ptr, ptr %232, align 16
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load i8, ptr %234, align 16
  %236 = and i8 %235, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %236, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %_ZL13maybeTailCallRN5clang4SemaENS_8QualTypeEPNS_4ExprENS_14SourceLocationE.exit.thread, label %237

237:                                              ; preds = %224
  %238 = call noundef zeroext i1 @_ZNK5clang4Type11isClassTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %229) #17
  br i1 %238, label %241, label %239

239:                                              ; preds = %237
  %240 = call noundef zeroext i1 @_ZNK5clang4Type15isStructureTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %229) #17
  br i1 %240, label %241, label %_ZL13maybeTailCallRN5clang4SemaENS_8QualTypeEPNS_4ExprENS_14SourceLocationE.exit.thread

241:                                              ; preds = %239, %237
  %242 = call fastcc i64 @_ZL15buildMemberCallRN5clang4SemaEPNS_4ExprENS_14SourceLocationEN4llvm9StringRefENS5_15MutableArrayRefIS3_EE(ptr noundef nonnull align 8 dereferenceable(17560) %1, ptr noundef nonnull %214, i32 %3, ptr nonnull @.str.23, i64 7, ptr null, i64 0)
  %243 = icmp eq i64 %242, 1
  br i1 %243, label %_ZL13maybeTailCallRN5clang4SemaENS_8QualTypeEPNS_4ExprENS_14SourceLocationE.exit.thread, label %244

244:                                              ; preds = %241
  %245 = and i64 %242, -2
  %246 = inttoptr i64 %245 to ptr
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %247, align 8
  %248 = and i64 %.sroa.0.0.copyload.i.i, -16
  %249 = inttoptr i64 %248 to ptr
  %250 = load ptr, ptr %249, align 16
  %251 = call noundef zeroext i1 @_ZNK5clang4Type17isVoidPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %250) #17
  br i1 %251, label %_ZL13maybeTailCallRN5clang4SemaENS_8QualTypeEPNS_4ExprENS_14SourceLocationE.exit, label %252

252:                                              ; preds = %244
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %254 = load i32, ptr %246, align 8
  %255 = lshr i32 %254, 24
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %246, i64 %256
  %258 = load ptr, ptr %257, align 8
  %259 = call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %258) #17
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %.sroa.0.0.copyload.i15.i = load i32, ptr %260, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %253, i32 %.sroa.0.0.copyload.i15.i, i32 noundef 6279, i1 noundef zeroext false) #17
  %.sroa.0.0.copyload.i16.i = load i64, ptr %247, align 8
  store i64 %.sroa.0.0.copyload.i16.i, ptr %7, align 8
  %261 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  br label %_ZL13maybeTailCallRN5clang4SemaENS_8QualTypeEPNS_4ExprENS_14SourceLocationE.exit

_ZL13maybeTailCallRN5clang4SemaENS_8QualTypeEPNS_4ExprENS_14SourceLocationE.exit.thread: ; preds = %224, %239, %241
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %264

_ZL13maybeTailCallRN5clang4SemaENS_8QualTypeEPNS_4ExprENS_14SourceLocationE.exit: ; preds = %244, %252
  %262 = call noundef ptr @_ZN5clang4Sema27MaybeCreateExprWithCleanupsEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560) %1, ptr noundef nonnull %246) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not44 = icmp eq ptr %262, null
  br i1 %.not44, label %264, label %263

263:                                              ; preds = %_ZL13maybeTailCallRN5clang4SemaENS_8QualTypeEPNS_4ExprENS_14SourceLocationE.exit
  store ptr %262, ptr %215, align 8
  br label %298

264:                                              ; preds = %_ZL13maybeTailCallRN5clang4SemaENS_8QualTypeEPNS_4ExprENS_14SourceLocationE.exit.thread, %_ZL13maybeTailCallRN5clang4SemaENS_8QualTypeEPNS_4ExprENS_14SourceLocationE.exit
  %265 = load ptr, ptr %228, align 16
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %266, align 8
  %267 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %268 = inttoptr i64 %267 to ptr
  %269 = load ptr, ptr %268, align 16
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load i8, ptr %270, align 16
  %.not121 = icmp eq i8 %271, 13
  br i1 %.not121, label %_ZNK5clang4Type13isBooleanTypeEv.exit, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type13isBooleanTypeEv.exit:            ; preds = %264
  %272 = load i32, ptr %270, align 16
  %273 = and i32 %272, 267911168
  switch i32 %273, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread [
    i32 224919552, label %296
    i32 224395264, label %296
  ]

_ZNK5clang4Type10isVoidTypeEv.exit.thread:        ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit, %264
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %275 = load i32, ptr %214, align 8
  %276 = lshr i32 %275, 24
  %277 = zext nneg i32 %276 to i64
  %278 = getelementptr inbounds nuw i8, ptr %214, i64 %277
  %279 = load ptr, ptr %278, align 8
  %280 = call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %279) #17
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %.sroa.0.0.copyload.i63 = load i32, ptr %281, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %274, i32 %.sroa.0.0.copyload.i63, i32 noundef 2978, i1 noundef zeroext false) #17
  %282 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %274, i32 %3, i32 noundef 5474, i1 noundef zeroext false) #17
  %283 = load i32, ptr %214, align 8
  %284 = lshr i32 %283, 24
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %214, i64 %285
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %287) #17
  %.not.i.i.i64 = icmp eq ptr %288, null
  br i1 %.not.i.i.i64, label %_ZN5clang8CallExpr15getDirectCalleeEv.exit67, label %289

289:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 28
  %291 = load i32, ptr %290, align 4
  %292 = and i32 %291, 127
  %293 = add nsw i32 %292, -31
  %294 = icmp ult i32 %293, 6
  %spec.select.i.i.i.i65 = select i1 %294, ptr %288, ptr null
  br label %_ZN5clang8CallExpr15getDirectCalleeEv.exit67

_ZN5clang8CallExpr15getDirectCalleeEv.exit67:     ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread, %289
  %.0.i.i.i66 = phi ptr [ %spec.select.i.i.i.i65, %289 ], [ null, %_ZNK5clang4Type10isVoidTypeEv.exit.thread ]
  store ptr %.0.i.i.i66, ptr %27, align 8
  %295 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  store i8 1, ptr %56, align 8
  br label %298

296:                                              ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit, %_ZNK5clang4Type13isBooleanTypeEv.exit
  %297 = call noundef ptr @_ZN5clang4Sema27MaybeCreateExprWithCleanupsEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560) %1, ptr noundef nonnull %214) #17
  store ptr %297, ptr %215, align 8
  br label %298

298:                                              ; preds = %263, %296, %_ZN5clang8CallExpr15getDirectCalleeEv.exit67, %216
  %299 = call fastcc i64 @_ZL15buildMemberCallRN5clang4SemaEPNS_4ExprENS_14SourceLocationEN4llvm9StringRefENS5_15MutableArrayRefIS3_EE(ptr noundef nonnull align 8 dereferenceable(17560) %1, ptr noundef nonnull %30, i32 %3, ptr nonnull @.str.19, i64 12, ptr null, i64 0)
  %300 = icmp eq i64 %299, 1
  br i1 %300, label %301, label %302

301:                                              ; preds = %298
  store i8 1, ptr %56, align 8
  br label %"_ZZL17buildCoawaitCallsRN5clang4SemaEPNS_7VarDeclENS_14SourceLocationEPNS_4ExprEENK3$_0clEN24ReadySuspendResumeResult13AwaitCallTypeEN4llvm9StringRefENSA_15MutableArrayRefIS6_EE.exit70"

302:                                              ; preds = %298
  %303 = and i64 %299, -2
  %304 = inttoptr i64 %303 to ptr
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %304, ptr %305, align 8
  br label %"_ZZL17buildCoawaitCallsRN5clang4SemaEPNS_7VarDeclENS_14SourceLocationEPNS_4ExprEENK3$_0clEN24ReadySuspendResumeResult13AwaitCallTypeEN4llvm9StringRefENSA_15MutableArrayRefIS6_EE.exit70"

"_ZZL17buildCoawaitCallsRN5clang4SemaEPNS_7VarDeclENS_14SourceLocationEPNS_4ExprEENK3$_0clEN24ReadySuspendResumeResult13AwaitCallTypeEN4llvm9StringRefENSA_15MutableArrayRefIS6_EE.exit70": ; preds = %301, %302
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 4512
  store i8 1, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 4513
  store i8 1, ptr %307, align 1
  br label %308

308:                                              ; preds = %"_ZZL17buildCoawaitCallsRN5clang4SemaEPNS_7VarDeclENS_14SourceLocationEPNS_4ExprEENK3$_0clEN24ReadySuspendResumeResult13AwaitCallTypeEN4llvm9StringRefENSA_15MutableArrayRefIS6_EE.exit54.thread", %"_ZZL17buildCoawaitCallsRN5clang4SemaEPNS_7VarDeclENS_14SourceLocationEPNS_4ExprEENK3$_0clEN24ReadySuspendResumeResult13AwaitCallTypeEN4llvm9StringRefENSA_15MutableArrayRefIS6_EE.exit.thread", %"_ZZL17buildCoawaitCallsRN5clang4SemaEPNS_7VarDeclENS_14SourceLocationEPNS_4ExprEENK3$_0clEN24ReadySuspendResumeResult13AwaitCallTypeEN4llvm9StringRefENSA_15MutableArrayRefIS6_EE.exit54", %"_ZZL17buildCoawaitCallsRN5clang4SemaEPNS_7VarDeclENS_14SourceLocationEPNS_4ExprEENK3$_0clEN24ReadySuspendResumeResult13AwaitCallTypeEN4llvm9StringRefENSA_15MutableArrayRefIS6_EE.exit", %"_ZZL17buildCoawaitCallsRN5clang4SemaEPNS_7VarDeclENS_14SourceLocationEPNS_4ExprEENK3$_0clEN24ReadySuspendResumeResult13AwaitCallTypeEN4llvm9StringRefENSA_15MutableArrayRefIS6_EE.exit70", %207
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN5clang4Sema16ActOnCoyieldExprEPNS_5ScopeENS_14SourceLocationEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.1297, align 1
  %7 = alloca %"class.llvm::MutableArrayRef.1270", align 8
  store ptr %3, ptr %5, align 8
  %8 = tail call fastcc noundef zeroext i1 @_ZL22checkSuspensionContextRN5clang4SemaENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %2, ptr nonnull @.str.5, i64 8)
  br i1 %8, label %9, label %36

9:                                                ; preds = %4
  %10 = tail call noundef zeroext i1 @_ZN5clang4Sema23ActOnCoroutineBodyStartEPNS_5ScopeENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %1, i32 %2, ptr nonnull @.str.5, i64 8)
  br i1 %10, label %_ZNK5clang4Sema14getCurFunctionEv.exit, label %11

11:                                               ; preds = %9
  %12 = ptrtoint ptr %6 to i64
  %13 = call i64 @_ZN5clang4Sema25CorrectDelayedTyposInExprEPNS_4ExprEPNS_7VarDeclEbN4llvm12function_refIFNS_12ActionResultIS2_Lb1EEES2_EEE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %3, ptr noundef null, i1 noundef zeroext false, ptr nonnull @_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES4_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_, i64 %12) #17
  br label %36

_ZNK5clang4Sema14getCurFunctionEv.exit:           ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = load ptr, ptr %14, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %23 = load ptr, ptr %22, align 8
  store ptr %5, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %24, align 8
  %25 = call fastcc i64 @_ZL16buildPromiseCallRN5clang4SemaEPNS_7VarDeclENS_14SourceLocationEN4llvm9StringRefENS5_15MutableArrayRefIPNS_4ExprEEE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %23, i32 %2, ptr nonnull @.str.6, i64 11, ptr noundef nonnull byval(%"class.llvm::MutableArrayRef.1270") align 8 %7)
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %36, label %27

27:                                               ; preds = %_ZNK5clang4Sema14getCurFunctionEv.exit
  %28 = and i64 %25, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = call fastcc i64 @_ZL24buildOperatorCoawaitCallRN5clang4SemaEPNS_5ScopeENS_14SourceLocationEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %1, i32 %2, ptr noundef %29)
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = and i64 %30, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = call i64 @_ZN5clang4Sema16BuildCoyieldExprENS_14SourceLocationEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %2, ptr noundef %34)
  br label %36

36:                                               ; preds = %27, %_ZNK5clang4Sema14getCurFunctionEv.exit, %4, %32, %11
  %.sroa.014.0 = phi i64 [ %35, %32 ], [ 1, %11 ], [ 1, %4 ], [ 1, %_ZNK5clang4Sema14getCurFunctionEv.exit ], [ 1, %27 ]
  ret i64 %.sroa.014.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc i64 @_ZL24buildOperatorCoawaitCallRN5clang4SemaEPNS_5ScopeENS_14SourceLocationEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %1, i32 %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %"class.clang::UnresolvedSet", align 8
  %6 = tail call i64 @_ZN5clang4Sema30BuildOperatorCoawaitLookupExprEPNS_5ScopeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %1, i32 %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %24, label %8

8:                                                ; preds = %4
  %9 = and i64 %6, -2
  %10 = inttoptr i64 %9 to ptr
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %11, i64 noundef 16) #17
  %12 = load i8, ptr %10, align 8
  %.not.i.i.i.i = icmp eq i8 %12, 25
  %spec.select.i.i.i.i.i.i = select i1 %.not.i.i.i.i, ptr %10, ptr null
  %13 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, ptr %13, ptr %14
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"class.clang::DeclAccessPair", ptr %.0.i.i.i.i, i64 %17
  call void @_ZN4llvm15SmallVectorImplIN5clang14DeclAccessPairEE6appendIPS2_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %.0.i.i.i.i, ptr noundef nonnull %18)
  %19 = call i64 @_ZN5clang4Sema23CreateOverloadedUnaryOpENS_14SourceLocationENS_17UnaryOperatorKindERKNS_17UnresolvedSetImplEPNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %2, i32 noundef 13, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %3, i1 noundef zeroext true) #17
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #17
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %21, %11
  br i1 %22, label %_ZN5clang4Sema24BuildOperatorCoawaitCallENS_14SourceLocationEPNS_4ExprEPNS_20UnresolvedLookupExprE.exit, label %23

23:                                               ; preds = %8
  call void @free(ptr noundef %21) #17
  br label %_ZN5clang4Sema24BuildOperatorCoawaitCallENS_14SourceLocationEPNS_4ExprEPNS_20UnresolvedLookupExprE.exit

_ZN5clang4Sema24BuildOperatorCoawaitCallENS_14SourceLocationEPNS_4ExprEPNS_20UnresolvedLookupExprE.exit: ; preds = %8, %23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  br label %24

24:                                               ; preds = %4, %_ZN5clang4Sema24BuildOperatorCoawaitCallENS_14SourceLocationEPNS_4ExprEPNS_20UnresolvedLookupExprE.exit
  %.sroa.07.0 = phi i64 [ %19, %_ZN5clang4Sema24BuildOperatorCoawaitCallENS_14SourceLocationEPNS_4ExprEPNS_20UnresolvedLookupExprE.exit ], [ 1, %4 ]
  ret i64 %.sroa.07.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN5clang4Sema16BuildCoyieldExprENS_14SourceLocationEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %struct.ReadySuspendResumeResult, align 8
  %5 = tail call fastcc noundef ptr @_ZL21checkCoroutineContextRN5clang4SemaENS_14SourceLocationEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %1, ptr nonnull @.str.5, i64 8, i1 noundef zeroext false)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %104, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %7, align 8
  %8 = and i64 %.sroa.0.0.copyload.i.i, -16
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i8, ptr %11, align 16
  %.not.i.i = icmp eq i8 %12, 13
  %13 = load i32, ptr %11, align 16
  %14 = and i32 %13, 267911168
  %15 = icmp samesign ugt i32 %14, 256901120
  %.0.i.i = select i1 %.not.i.i, i1 %15, i1 false
  br i1 %.0.i.i, label %16, label %22

16:                                               ; preds = %6
  %17 = tail call i64 @_ZN5clang4Sema20CheckPlaceholderExprEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %2) #17
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %104, label %19

19:                                               ; preds = %16
  %20 = and i64 %17, -2
  %21 = inttoptr i64 %20 to ptr
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.0.0.copyload.i.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre = and i64 %.sroa.0.0.copyload.i.pre, -16
  %.pre35 = inttoptr i64 %.pre to ptr
  br label %22

22:                                               ; preds = %19, %6
  %.pre-phi36 = phi ptr [ %.pre35, %19 ], [ %9, %6 ]
  %.sroa.0.0.copyload.i = phi i64 [ %.sroa.0.0.copyload.i.pre, %19 ], [ %.sroa.0.0.copyload.i.i, %6 ]
  %.0 = phi ptr [ %21, %19 ], [ %2, %6 ]
  %23 = load ptr, ptr %.pre-phi36, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 17
  %25 = load i16, ptr %24, align 1
  %26 = and i16 %25, 4
  %.not33 = icmp eq i16 %26, 0
  br i1 %.not33, label %53, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(23096) %29, i32 noundef 8) #17
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 18864
  %.sroa.0.0.copyload.i27 = load i64, ptr %32, align 8
  store i8 72, ptr %30, align 8
  %33 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZN5clang11CoyieldExprC2ENS_14SourceLocationENS_8QualTypeEPNS_4ExprES4_.exit

35:                                               ; preds = %27
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 72) #17
  br label %_ZN5clang11CoyieldExprC2ENS_14SourceLocationENS_8QualTypeEPNS_4ExprES4_.exit

_ZN5clang11CoyieldExprC2ENS_14SourceLocationENS_8QualTypeEPNS_4ExprES4_.exit: ; preds = %27, %35
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %38 = load i16, ptr %37, align 1
  %39 = and i16 %38, -1024
  store i16 %39, ptr %37, align 1
  store i64 %.sroa.0.0.copyload.i27, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %.0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %.0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %45 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_20CoroutineSuspendExprE(ptr noundef nonnull align 8 dereferenceable(72) %30) #17
  %46 = load i16, ptr %37, align 1
  %47 = and i8 %45, 31
  %48 = zext nneg i8 %47 to i16
  %49 = shl nuw nsw i16 %48, 5
  %50 = and i16 %46, -993
  %51 = or disjoint i16 %49, %50
  store i16 %51, ptr %37, align 1
  %52 = ptrtoint ptr %30 to i64
  br label %104

53:                                               ; preds = %22
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %55 = load i16, ptr %54, align 1
  %56 = and i16 %55, 3
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = tail call noundef ptr @_ZN5clang4Sema30CreateMaterializeTemporaryExprENS_8QualTypeEPNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(17560) %0, i64 %.sroa.0.0.copyload.i, ptr noundef nonnull %.0, i1 noundef zeroext true) #17
  br label %60

60:                                               ; preds = %58, %53
  %.1 = phi ptr [ %59, %58 ], [ %.0, %53 ]
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %62 = load ptr, ptr %61, align 8
  call fastcc void @_ZL17buildCoawaitCallsRN5clang4SemaEPNS_7VarDeclENS_14SourceLocationEPNS_4ExprE(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %62, i32 %1, ptr noundef %.1)
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %104, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(23096) %68, i32 noundef 8) #17
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 1
  %79 = load i16, ptr %78, align 1
  store i8 72, ptr %69, align 8
  %80 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %_ZN5clang11CoyieldExprC2ENS_14SourceLocationEPNS_4ExprES3_S3_S3_S3_PNS_15OpaqueValueExprE.exit

82:                                               ; preds = %66
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 72) #17
  br label %_ZN5clang11CoyieldExprC2ENS_14SourceLocationEPNS_4ExprES3_S3_S3_S3_PNS_15OpaqueValueExprE.exit

_ZN5clang11CoyieldExprC2ENS_14SourceLocationEPNS_4ExprES3_S3_S3_S3_PNS_15OpaqueValueExprE.exit: ; preds = %66, %82
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 1
  %85 = load i16, ptr %84, align 1
  %86 = and i16 %85, -1024
  %87 = and i16 %79, 31
  %88 = or disjoint i16 %86, %87
  store i16 %88, ptr %84, align 1
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %83, align 8
  %89 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 %1, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %69, i64 64
  store ptr %76, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %.0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr %.1, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store ptr %70, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %69, i64 48
  store ptr %72, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %69, i64 56
  store ptr %74, ptr %95, align 8
  %96 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_20CoroutineSuspendExprE(ptr noundef nonnull align 8 dereferenceable(72) %69) #17
  %97 = load i16, ptr %84, align 1
  %98 = and i8 %96, 31
  %99 = zext nneg i8 %98 to i16
  %100 = shl nuw nsw i16 %99, 5
  %101 = and i16 %97, -993
  %102 = or disjoint i16 %100, %101
  store i16 %102, ptr %84, align 1
  %103 = ptrtoint ptr %69 to i64
  br label %104

104:                                              ; preds = %60, %16, %3, %_ZN5clang11CoyieldExprC2ENS_14SourceLocationEPNS_4ExprES3_S3_S3_S3_PNS_15OpaqueValueExprE.exit, %_ZN5clang11CoyieldExprC2ENS_14SourceLocationENS_8QualTypeEPNS_4ExprES4_.exit
  %.sroa.032.0 = phi i64 [ %52, %_ZN5clang11CoyieldExprC2ENS_14SourceLocationENS_8QualTypeEPNS_4ExprES4_.exit ], [ %103, %_ZN5clang11CoyieldExprC2ENS_14SourceLocationEPNS_4ExprES3_S3_S3_S3_PNS_15OpaqueValueExprE.exit ], [ 1, %3 ], [ 1, %16 ], [ 1, %60 ]
  ret i64 %.sroa.032.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN5clang4Sema17ActOnCoreturnStmtEPNS_5ScopeENS_14SourceLocationEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.anon.1297, align 1
  %6 = tail call noundef zeroext i1 @_ZN5clang4Sema23ActOnCoroutineBodyStartEPNS_5ScopeENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %1, i32 %2, ptr nonnull @.str.7, i64 9)
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = ptrtoint ptr %5 to i64
  %9 = call i64 @_ZN5clang4Sema25CorrectDelayedTyposInExprEPNS_4ExprEPNS_7VarDeclEbN4llvm12function_refIFNS_12ActionResultIS2_Lb1EEES2_EEE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %3, ptr noundef null, i1 noundef zeroext false, ptr nonnull @_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES4_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_, i64 %8) #17
  br label %12

10:                                               ; preds = %4
  %11 = tail call i64 @_ZN5clang4Sema17BuildCoreturnStmtENS_14SourceLocationEPNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %2, ptr noundef %3, i1 noundef zeroext false)
  br label %12

12:                                               ; preds = %10, %7
  %.sroa.08.0 = phi i64 [ %11, %10 ], [ 1, %7 ]
  ret i64 %.sroa.08.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN5clang4Sema17BuildCoreturnStmtENS_14SourceLocationEPNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::MutableArrayRef.1270", align 8
  %7 = alloca %"class.llvm::MutableArrayRef.1270", align 8
  store ptr %2, ptr %5, align 8
  %8 = tail call fastcc noundef ptr @_ZL21checkCoroutineContextRN5clang4SemaENS_14SourceLocationEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %1, ptr nonnull @.str.7, i64 9, i1 noundef zeroext %3)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %88, label %9

9:                                                ; preds = %4
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %.thread, label %12

.thread:                                          ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %11 = load ptr, ptr %10, align 8
  br label %_ZN5clang4Sema26MakeFullDiscardedValueExprEPNS_4ExprE.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.sroa.0.0.copyload.i.i, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i8, ptr %17, align 16
  %.not.i.i = icmp ne i8 %18, 13
  %19 = load i32, ptr %17, align 16
  %20 = and i32 %19, 267911168
  %21 = icmp samesign ult i32 %20, 256901121
  %22 = and i32 %19, 267911423
  %or.cond = icmp eq i32 %22, 257425421
  %23 = or i1 %21, %or.cond
  %or.cond49 = select i1 %.not.i.i, i1 true, i1 %23
  br i1 %or.cond49, label %thread-pre-split.thread, label %_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit.thread

_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit.thread: ; preds = %12
  %24 = tail call i64 @_ZN5clang4Sema20CheckPlaceholderExprEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %2) #17
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %88, label %thread-pre-split

thread-pre-split.thread:                          ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %27 = load ptr, ptr %26, align 8
  br label %32

thread-pre-split:                                 ; preds = %_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit.thread
  %28 = and i64 %24, -2
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %31 = load ptr, ptr %30, align 8
  %.not22 = icmp eq i64 %28, 0
  br i1 %.not22, label %_ZN5clang4Sema26MakeFullDiscardedValueExprEPNS_4ExprE.exit, label %32

32:                                               ; preds = %thread-pre-split.thread, %thread-pre-split
  %33 = phi ptr [ %27, %thread-pre-split.thread ], [ %31, %thread-pre-split ]
  %34 = phi ptr [ %2, %thread-pre-split.thread ], [ %29, %thread-pre-split ]
  %35 = load i8, ptr %34, align 8
  %36 = icmp eq i8 %35, 53
  br i1 %36, label %.critedge2, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %38, align 8
  %39 = and i64 %.sroa.0.0.copyload.i, -16
  %40 = inttoptr i64 %39 to ptr
  %41 = load ptr, ptr %40, align 16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %42, align 8
  %43 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %44, align 16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i8, ptr %46, align 16
  %48 = icmp ne i8 %47, 13
  %.not5.i.i = icmp eq ptr %45, null
  %.not.i.i24 = or i1 %.not5.i.i, %48
  br i1 %.not.i.i24, label %.critedge2, label %_ZNK5clang4Type10isVoidTypeEv.exit

_ZNK5clang4Type10isVoidTypeEv.exit:               ; preds = %37
  %49 = load i32, ptr %46, align 16
  %50 = and i32 %49, 267911168
  %51 = icmp eq i32 %50, 224395264
  br i1 %51, label %.critedge, label %.critedge2

.critedge2:                                       ; preds = %37, %32, %_ZNK5clang4Type10isVoidTypeEv.exit
  %52 = call { ptr, i8 } @_ZN5clang4Sema18getNamedReturnInfoERPNS_4ExprENS0_23SimplerImplicitMoveModeE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 2) #17
  store ptr %5, ptr %6, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %53, align 8
  %54 = call fastcc i64 @_ZL16buildPromiseCallRN5clang4SemaEPNS_7VarDeclENS_14SourceLocationEN4llvm9StringRefENS5_15MutableArrayRefIPNS_4ExprEEE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %33, i32 %1, ptr nonnull @.str.8, i64 12, ptr noundef nonnull byval(%"class.llvm::MutableArrayRef.1270") align 8 %6)
  br label %62

.critedge:                                        ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit
  %55 = tail call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #18
  br label %_ZN5clang4Sema26MakeFullDiscardedValueExprEPNS_4ExprE.exit

_ZN5clang4Sema26MakeFullDiscardedValueExprEPNS_4ExprE.exit: ; preds = %thread-pre-split, %.thread, %.critedge
  %56 = phi ptr [ %34, %.critedge ], [ null, %thread-pre-split ], [ null, %.thread ]
  %57 = phi ptr [ %33, %.critedge ], [ %31, %thread-pre-split ], [ %11, %.thread ]
  %.sroa.0.0.i = phi i32 [ %55, %.critedge ], [ 0, %thread-pre-split ], [ 0, %.thread ]
  %58 = tail call i64 @_ZN5clang4Sema19ActOnFinishFullExprEPNS_4ExprENS_14SourceLocationEbbb(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %56, i32 %.sroa.0.0.i, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %59 = and i64 %58, -2
  %60 = inttoptr i64 %59 to ptr
  store ptr %60, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %61 = tail call fastcc i64 @_ZL16buildPromiseCallRN5clang4SemaEPNS_7VarDeclENS_14SourceLocationEN4llvm9StringRefENS5_15MutableArrayRefIPNS_4ExprEEE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %57, i32 %1, ptr nonnull @.str.9, i64 11, ptr noundef nonnull byval(%"class.llvm::MutableArrayRef.1270") align 8 %7)
  br label %62

62:                                               ; preds = %_ZN5clang4Sema26MakeFullDiscardedValueExprEPNS_4ExprE.exit, %.critedge2
  %storemerge = phi i64 [ %61, %_ZN5clang4Sema26MakeFullDiscardedValueExprEPNS_4ExprE.exit ], [ %54, %.critedge2 ]
  %63 = icmp eq i64 %storemerge, 1
  br i1 %63, label %88, label %64

64:                                               ; preds = %62
  %65 = and i64 %storemerge, -2
  %66 = inttoptr i64 %65 to ptr
  %.not.i27 = icmp eq i64 %65, 0
  br i1 %.not.i27, label %_ZN5clang4Sema19ActOnFinishFullExprEPNS_4ExprEb.exit, label %67

67:                                               ; preds = %64
  %68 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #18
  br label %_ZN5clang4Sema19ActOnFinishFullExprEPNS_4ExprEb.exit

_ZN5clang4Sema19ActOnFinishFullExprEPNS_4ExprEb.exit: ; preds = %64, %67
  %.sroa.0.0.i28 = phi i32 [ %68, %67 ], [ 0, %64 ]
  %69 = call i64 @_ZN5clang4Sema19ActOnFinishFullExprEPNS_4ExprENS_14SourceLocationEbbb(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %66, i32 %.sroa.0.0.i28, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %70 = and i64 %69, -2
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(23096) %73, i32 noundef 8) #17
  %75 = load ptr, ptr %5, align 8
  store i8 -23, ptr %74, align 8
  %76 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %_ZN5clang12CoreturnStmtC2ENS_14SourceLocationEPNS_4StmtES3_b.exit

78:                                               ; preds = %_ZN5clang4Sema19ActOnFinishFullExprEPNS_4ExprEb.exit
  call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 233) #17
  br label %_ZN5clang12CoreturnStmtC2ENS_14SourceLocationEPNS_4StmtES3_b.exit

_ZN5clang12CoreturnStmtC2ENS_14SourceLocationEPNS_4StmtES3_b.exit: ; preds = %_ZN5clang4Sema19ActOnFinishFullExprEPNS_4ExprEb.exit, %78
  %79 = zext i1 %3 to i8
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 %1, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %82 = load i8, ptr %81, align 8
  %83 = and i8 %82, -2
  %84 = or disjoint i8 %83, %79
  store i8 %84, ptr %81, align 8
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %75, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %71, ptr %86, align 8
  %87 = ptrtoint ptr %74 to i64
  br label %88

88:                                               ; preds = %62, %_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit.thread, %4, %_ZN5clang12CoreturnStmtC2ENS_14SourceLocationEPNS_4StmtES3_b.exit
  %.sroa.040.0 = phi i64 [ %87, %_ZN5clang12CoreturnStmtC2ENS_14SourceLocationEPNS_4StmtES3_b.exit ], [ 1, %4 ], [ 1, %_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit.thread ], [ 1, %62 ]
  ret i64 %.sroa.040.0
}

declare { ptr, i8 } @_ZN5clang4Sema18getNamedReturnInfoERPNS_4ExprENS0_23SimplerImplicitMoveModeE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN5clang4Sema19ActOnFinishFullExprEPNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br label %6

6:                                                ; preds = %3, %4
  %.sroa.0.0 = phi i32 [ %5, %4 ], [ 0, %3 ]
  %7 = tail call i64 @_ZN5clang4Sema19ActOnFinishFullExprEPNS_4ExprENS_14SourceLocationEbbb(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %1, i32 %.sroa.0.0, i1 noundef zeroext %2, i1 noundef zeroext false, i1 noundef zeroext false) #17
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4Sema27CheckCompletedCoroutineBodyEPNS_12FunctionDeclERPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %5 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %6 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %7 = alloca %"class.clang::CoroutineStmtBuilder", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br i1 %9, label %_ZNK5clang4Sema14getCurFunctionEv.exit, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %8, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load ptr, ptr %14, align 8
  br label %_ZNK5clang4Sema14getCurFunctionEv.exit

_ZNK5clang4Sema14getCurFunctionEv.exit:           ; preds = %3, %10
  %16 = phi ptr [ %15, %10 ], [ null, %3 ]
  %17 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %_ZN5clang20CoroutineStmtBuilderD2Ev.exit, label %18

18:                                               ; preds = %_ZNK5clang4Sema14getCurFunctionEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %20 = load ptr, ptr %19, align 8
  %.not24 = icmp eq ptr %20, null
  br i1 %.not24, label %21, label %22

21:                                               ; preds = %18
  tail call void @_ZN5clang4Decl14setInvalidDeclEb(ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext true) #17
  br label %_ZN5clang20CoroutineStmtBuilderD2Ev.exit

22:                                               ; preds = %18
  %23 = load i8, ptr %17, align 8
  %24 = icmp eq i8 %23, -24
  br i1 %24, label %_ZN5clang20CoroutineStmtBuilderD2Ev.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 256
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_16AlwaysInlineAttrEEEbv.exit.thread, label %29

29:                                               ; preds = %25
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #17
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %30) #17
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = icmp sgt i64 %32, 0
  br i1 %34, label %.lr.ph.i.i.i.i.i, label %41

.lr.ph.i.i.i.i.i:                                 ; preds = %29, %39
  %.sroa.07.1.i.i.i.i = phi ptr [ %40, %39 ], [ %31, %29 ]
  %35 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load i16, ptr %36, align 8
  %38 = icmp eq i16 %37, 43
  br i1 %38, label %_ZNK5clang4Decl7hasAttrINS_16AlwaysInlineAttrEEEbv.exit, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %40, %33
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_16AlwaysInlineAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

41:                                               ; preds = %29
  %.not2.i3.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not2.i3.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_16AlwaysInlineAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %41, %46
  %.sroa.0.1.i.i.i.i = phi ptr [ %47, %46 ], [ %33, %41 ]
  %42 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i16, ptr %43, align 8
  %45 = icmp eq i16 %44, 43
  br i1 %45, label %_ZNK5clang4Decl7hasAttrINS_16AlwaysInlineAttrEEEbv.exit, label %46

46:                                               ; preds = %.lr.ph.i4.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.not.i5.i.i.i.i = icmp eq ptr %47, %31
  br i1 %.not.i5.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_16AlwaysInlineAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i, !llvm.loop !22

_ZNK5clang4Decl7hasAttrINS_16AlwaysInlineAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.07.0.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %31, %.lr.ph.i4.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not30 = icmp eq ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  br i1 %.not30, label %_ZNK5clang4Decl7hasAttrINS_16AlwaysInlineAttrEEEbv.exit.thread, label %48

48:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_16AlwaysInlineAttrEEEbv.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %50, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %49, i32 %.sroa.0.0.copyload.i, i32 noundef 6085, i1 noundef zeroext false) #17
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  br label %_ZNK5clang4Decl7hasAttrINS_16AlwaysInlineAttrEEEbv.exit.thread

_ZNK5clang4Decl7hasAttrINS_16AlwaysInlineAttrEEEbv.exit.thread: ; preds = %46, %39, %41, %25, %48, %_ZNK5clang4Decl7hasAttrINS_16AlwaysInlineAttrEEEbv.exit
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %52 = load i32, ptr %51, align 4
  %.not31 = icmp eq i32 %52, 0
  br i1 %.not31, label %55, label %53

53:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_16AlwaysInlineAttrEEEbv.exit.thread
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %54, i32 %52, i32 noundef 5072, i1 noundef zeroext false) #17
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  br label %55

55:                                               ; preds = %53, %_ZNK5clang4Decl7hasAttrINS_16AlwaysInlineAttrEEEbv.exit.thread
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 728
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #17
  %59 = getelementptr inbounds ptr, ptr %57, i64 %58
  %.not2536 = icmp eq i64 %58, 0
  br i1 %.not2536, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %61

61:                                               ; preds = %.lr.ph, %61
  %.037 = phi ptr [ %57, %.lr.ph ], [ %64, %61 ]
  %62 = load ptr, ptr %.037, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %.sroa.0.0.copyload.i26 = load i32, ptr %63, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %60, i32 %.sroa.0.0.copyload.i26, i32 noundef 3208, i1 noundef zeroext false) #17
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  %64 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %.not25 = icmp eq ptr %64, %59
  br i1 %.not25, label %._crit_edge, label %61

._crit_edge:                                      ; preds = %61, %55
  %65 = load ptr, ptr %2, align 8
  call void @_ZN5clang20CoroutineStmtBuilderC1ERNS_4SemaERNS_12FunctionDeclERNS_4sema17FunctionScopeInfoEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(1296) %16, ptr noundef %65) #17
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %71

69:                                               ; preds = %._crit_edge
  %70 = call noundef zeroext i1 @_ZN5clang20CoroutineStmtBuilder15buildStatementsEv(ptr noundef nonnull align 8 dereferenceable(208) %7)
  br i1 %70, label %72, label %71

71:                                               ; preds = %69, %._crit_edge
  call void @_ZN5clang4Decl14setInvalidDeclEb(ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext true) #17
  br label %76

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef ptr @_ZN5clang17CoroutineBodyStmt6CreateERKNS_10ASTContextERKNS0_8CtorArgsE(ptr noundef nonnull align 8 dereferenceable(23096) %74, ptr noundef nonnull align 8 dereferenceable(112) %7) #17
  store ptr %75, ptr %2, align 8
  br label %76

76:                                               ; preds = %72, %71
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %77) #17
  %79 = load ptr, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZN5clang20CoroutineStmtBuilderD2Ev.exit, label %82

82:                                               ; preds = %76
  call void @free(ptr noundef %79) #17
  br label %_ZN5clang20CoroutineStmtBuilderD2Ev.exit

_ZN5clang20CoroutineStmtBuilderD2Ev.exit:         ; preds = %82, %76, %22, %_ZNK5clang4Sema14getCurFunctionEv.exit, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang20CoroutineStmtBuilder15buildStatementsEv(ptr noundef nonnull align 8 dereferenceable(208) initializes((136, 137)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::MutableArrayRef.1270", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %.sroa.0.0.copyload.i = load i32, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = tail call fastcc i64 @_ZL16buildPromiseCallRN5clang4SemaEPNS_7VarDeclENS_14SourceLocationEN4llvm9StringRefENS5_15MutableArrayRefIPNS_4ExprEEE(ptr noundef nonnull align 8 dereferenceable(17560) %4, ptr noundef %8, i32 %.sroa.0.0.copyload.i, ptr nonnull @.str.12, i64 17, ptr noundef nonnull byval(%"class.llvm::MutableArrayRef.1270") align 8 %2)
  %.not = icmp eq i64 %10, 1
  br i1 %.not, label %_ZN5clang20CoroutineStmtBuilder16makeReturnObjectEv.exit, label %12

_ZN5clang20CoroutineStmtBuilder16makeReturnObjectEv.exit: ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %11, align 8
  br label %33

12:                                               ; preds = %1
  %13 = and i64 %10, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %33, label %20

20:                                               ; preds = %12
  %21 = tail call noundef zeroext i1 @_ZN5clang20CoroutineStmtBuilder15makeOnExceptionEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
  br i1 %21, label %22, label %_ZN5clang20CoroutineStmtBuilder24buildDependentStatementsEv.exit

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZN5clang20CoroutineStmtBuilder17makeOnFallthroughEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
  br i1 %23, label %24, label %_ZN5clang20CoroutineStmtBuilder24buildDependentStatementsEv.exit

24:                                               ; preds = %22
  %25 = tail call noundef zeroext i1 @_ZN5clang20CoroutineStmtBuilder24makeGroDeclAndReturnStmtEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
  br i1 %25, label %26, label %_ZN5clang20CoroutineStmtBuilder24buildDependentStatementsEv.exit

26:                                               ; preds = %24
  %27 = tail call noundef zeroext i1 @_ZN5clang20CoroutineStmtBuilder24makeReturnOnAllocFailureEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
  br i1 %27, label %28, label %_ZN5clang20CoroutineStmtBuilder24buildDependentStatementsEv.exit

28:                                               ; preds = %26
  %29 = tail call noundef zeroext i1 @_ZN5clang20CoroutineStmtBuilder20makeNewAndDeleteExprEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
  %30 = zext i1 %29 to i8
  br label %_ZN5clang20CoroutineStmtBuilder24buildDependentStatementsEv.exit

_ZN5clang20CoroutineStmtBuilder24buildDependentStatementsEv.exit: ; preds = %20, %22, %24, %26, %28
  %31 = phi i8 [ 0, %26 ], [ 0, %24 ], [ 0, %22 ], [ 0, %20 ], [ %30, %28 ]
  store i8 %31, ptr %16, align 8
  %32 = trunc nuw i8 %31 to i1
  br label %33

33:                                               ; preds = %_ZN5clang20CoroutineStmtBuilder16makeReturnObjectEv.exit, %_ZN5clang20CoroutineStmtBuilder24buildDependentStatementsEv.exit, %12
  %34 = phi i1 [ %32, %_ZN5clang20CoroutineStmtBuilder24buildDependentStatementsEv.exit ], [ true, %12 ], [ false, %_ZN5clang20CoroutineStmtBuilder16makeReturnObjectEv.exit ]
  ret i1 %34
}

declare noundef ptr @_ZN5clang17CoroutineBodyStmt6CreateERKNS_10ASTContextERKNS0_8CtorArgsE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20CoroutineStmtBuilderC2ERNS_4SemaERNS_12FunctionDeclERNS_4sema17FunctionScopeInfoEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(208) initializes((0, 137), (140, 144)) %0, ptr noundef nonnull align 8 dereferenceable(17560) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(1296) %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca [1 x ptr], align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, i8 0, i64 112, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 8
  store i32 %.sroa.0.0.copyload.i, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %14, i64 noundef 4) #17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %28, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %.sroa.0.0.copyload.i19 = load i64, ptr %19, align 8
  %20 = and i64 %.sroa.0.0.copyload.i19, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 17
  %24 = load i16, ptr %23, align 1
  %25 = trunc i16 %24 to i8
  %26 = lshr i8 %25, 2
  %27 = and i8 %26, 1
  br label %28

28:                                               ; preds = %18, %5
  %29 = phi i8 [ 1, %5 ], [ %27, %18 ]
  store i8 %29, ptr %15, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %32 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %33 = load i8, ptr %4, align 8
  %.not.i = icmp eq i8 %33, -21
  br i1 %.not.i, label %_ZL18buildCoroutineBodyPN5clang4StmtERNS_10ASTContextE.exit, label %34

34:                                               ; preds = %28
  store ptr %4, ptr %6, align 8
  %35 = call noundef ptr @_ZN5clang12CompoundStmt6CreateERKNS_10ASTContextEN4llvm8ArrayRefIPNS_4StmtEEENS_17FPOptionsOverrideENS_14SourceLocationESA_(ptr noundef nonnull align 8 dereferenceable(23096) %32, ptr nonnull %6, i64 1, i64 0, i32 0, i32 0) #17
  br label %_ZL18buildCoroutineBodyPN5clang4StmtERNS_10ASTContextE.exit

_ZL18buildCoroutineBodyPN5clang4StmtERNS_10ASTContextE.exit: ; preds = %28, %34
  %.0.i = phi ptr [ %35, %34 ], [ %4, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %.0.i, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #17
  %39 = getelementptr inbounds %"struct.std::pair.1238", ptr %37, i64 %38
  %.not1825 = icmp eq i64 %38, 0
  br i1 %.not1825, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL18buildCoroutineBodyPN5clang4StmtERNS_10ASTContextE.exit, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE9push_backES3_.exit
  %.026 = phi ptr [ %50, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE9push_backES3_.exit ], [ %37, %_ZL18buildCoroutineBodyPN5clang4StmtERNS_10ASTContextE.exit ]
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %41 = add i64 %40, 1
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %.not.i.i.i = icmp ugt i64 %41, %42
  br i1 %.not.i.i.i, label %43, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE9push_backES3_.exit

43:                                               ; preds = %.lr.ph
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE9push_backES3_.exit: ; preds = %.lr.ph, %43
  %44 = load ptr, ptr %13, align 8
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %47 = ptrtoint ptr %.sroa.1.0.copyload to i64
  store i64 %47, ptr %46, align 1
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %49 = add i64 %48, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %49) #17
  %50 = getelementptr inbounds nuw i8, ptr %.026, i64 16
  %.not18 = icmp eq ptr %50, %39
  br i1 %.not18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE9push_backES3_.exit, %_ZL18buildCoroutineBodyPN5clang4StmtERNS_10ASTContextE.exit
  %51 = load ptr, ptr %13, align 8
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %51, ptr %53, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %52, ptr %.sroa.2.0..sroa_idx, align 8
  %54 = load i8, ptr %15, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %63, label %56

56:                                               ; preds = %._crit_edge
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %.sroa.0.0.copyload.i20 = load i64, ptr %58, align 8
  %59 = and i64 %.sroa.0.0.copyload.i20, -16
  %60 = inttoptr i64 %59 to ptr
  %61 = load ptr, ptr %60, align 16
  %62 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %61) #17
  store ptr %62, ptr %30, align 8
  br label %63

63:                                               ; preds = %56, %._crit_edge
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 184
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @_ZN5clang4Sema22ConvertDeclToDeclGroupEPNS_4DeclES2_(ptr noundef nonnull align 8 dereferenceable(17560) %64, ptr noundef %67, ptr noundef null) #17
  %.sroa.01.0.copyload.i = load i32, ptr %11, align 4
  %69 = call i64 @_ZN5clang4Sema13ActOnDeclStmtENS_9OpaquePtrINS_12DeclGroupRefEEENS_14SourceLocationES4_(ptr noundef nonnull align 8 dereferenceable(17560) %64, ptr %68, i32 %.sroa.01.0.copyload.i, i32 %.sroa.01.0.copyload.i) #17
  %.not24 = icmp eq i64 %69, 1
  br i1 %.not24, label %_ZN5clang20CoroutineStmtBuilder15makePromiseStmtEv.exit, label %70

70:                                               ; preds = %63
  %71 = and i64 %69, -2
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 131072
  %.not.i.i = icmp ne i32 %77, 0
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 344
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  %.not2.i = select i1 %.not.i.i, i1 true, i1 %80
  br i1 %.not2.i, label %81, label %_ZN5clang20CoroutineStmtBuilder26makeInitialAndFinalSuspendEv.exit

81:                                               ; preds = %70
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %79, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 352
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %84, ptr %85, align 8
  br label %_ZN5clang20CoroutineStmtBuilder26makeInitialAndFinalSuspendEv.exit

_ZN5clang20CoroutineStmtBuilder26makeInitialAndFinalSuspendEv.exit: ; preds = %70, %81
  %86 = zext i1 %.not2.i to i8
  br label %_ZN5clang20CoroutineStmtBuilder15makePromiseStmtEv.exit

_ZN5clang20CoroutineStmtBuilder15makePromiseStmtEv.exit: ; preds = %63, %_ZN5clang20CoroutineStmtBuilder26makeInitialAndFinalSuspendEv.exit
  %87 = phi i8 [ %86, %_ZN5clang20CoroutineStmtBuilder26makeInitialAndFinalSuspendEv.exit ], [ 0, %63 ]
  store i8 %87, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang20CoroutineStmtBuilder15makePromiseStmtEv(ptr noundef nonnull align 8 captures(none) dereferenceable(208) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @_ZN5clang4Sema22ConvertDeclToDeclGroupEPNS_4DeclES2_(ptr noundef nonnull align 8 dereferenceable(17560) %3, ptr noundef %7, ptr noundef null) #17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %.sroa.01.0.copyload = load i32, ptr %9, align 4
  %10 = tail call i64 @_ZN5clang4Sema13ActOnDeclStmtENS_9OpaquePtrINS_12DeclGroupRefEEENS_14SourceLocationES4_(ptr noundef nonnull align 8 dereferenceable(17560) %3, ptr %8, i32 %.sroa.01.0.copyload, i32 %.sroa.01.0.copyload) #17
  %11 = icmp ne i64 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = and i64 %10, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %1, %12
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang20CoroutineStmtBuilder26makeInitialAndFinalSuspendEv(ptr noundef nonnull align 8 captures(none) dereferenceable(208) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 131072
  %.not.i = icmp ne i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  %.not2 = select i1 %.not.i, i1 true, i1 %9
  br i1 %.not2, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %1, %10
  ret i1 %.not2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang20CoroutineStmtBuilder16makeReturnObjectEv(ptr noundef nonnull align 8 captures(none) dereferenceable(208) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::MutableArrayRef.1270", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %.sroa.0.0.copyload = load i32, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = tail call fastcc i64 @_ZL16buildPromiseCallRN5clang4SemaEPNS_7VarDeclENS_14SourceLocationEN4llvm9StringRefENS5_15MutableArrayRefIPNS_4ExprEEE(ptr noundef nonnull align 8 dereferenceable(17560) %4, ptr noundef %8, i32 %.sroa.0.0.copyload, ptr nonnull @.str.12, i64 17, ptr noundef nonnull byval(%"class.llvm::MutableArrayRef.1270") align 8 %2)
  %11 = icmp ne i64 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = and i64 %10, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %1, %12
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang20CoroutineStmtBuilder24buildDependentStatementsEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN5clang20CoroutineStmtBuilder15makeOnExceptionEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
  br i1 %2, label %3, label %11

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZN5clang20CoroutineStmtBuilder17makeOnFallthroughEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_ZN5clang20CoroutineStmtBuilder24makeGroDeclAndReturnStmtEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 @_ZN5clang20CoroutineStmtBuilder24makeReturnOnAllocFailureEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call noundef zeroext i1 @_ZN5clang20CoroutineStmtBuilder20makeNewAndDeleteExprEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
  br label %11

11:                                               ; preds = %9, %7, %5, %3, %1
  %12 = phi i1 [ false, %7 ], [ false, %5 ], [ false, %3 ], [ false, %1 ], [ %10, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 8
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang20CoroutineStmtBuilder15makeOnExceptionEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::LookupResult", align 8
  %3 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %4 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %5 = alloca %"class.llvm::MutableArrayRef.1270", align 8
  %6 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %7 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %.sroa.07.0.copyload = load i32, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %19 = load ptr, ptr %18, align 8, !noalias !23
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 552
  %21 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr nonnull @.str.11, i64 19), !noalias !23
  %22 = ptrtoint ptr %21 to i64
  store i32 0, ptr %2, align 8, !alias.scope !23
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %23, align 4, !alias.scope !23
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull %25, i64 noundef 8) #17
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false), !alias.scope !23
  store ptr %10, ptr %27, align 8, !alias.scope !23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i64 %22, ptr %28, align 8, !alias.scope !23
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i32 %.sroa.07.0.copyload, ptr %29, align 8, !alias.scope !23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 136
  call void @_ZN5clang18DeclarationNameLocC1ENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 %22) #17
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i32 0, ptr %31, align 8, !alias.scope !23
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 148
  store i32 0, ptr %32, align 4, !alias.scope !23
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i32 3, ptr %33, align 8, !alias.scope !23
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 156
  store i32 0, ptr %34, align 4, !alias.scope !23
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store i8 0, ptr %35, align 8, !alias.scope !23
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 161
  store i8 0, ptr %36, align 1, !alias.scope !23
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 162
  store i8 1, ptr %37, align 2, !alias.scope !23
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 163
  store i8 1, ptr %38, align 1, !alias.scope !23
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 164
  store i8 1, ptr %39, align 4, !alias.scope !23
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 165
  store i8 0, ptr %40, align 1, !alias.scope !23
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 166
  store i8 0, ptr %41, align 2, !alias.scope !23
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 167
  store i8 0, ptr %42, align 1, !alias.scope !23
  call void @_ZN5clang12LookupResult9configureEv(ptr noundef nonnull align 8 dereferenceable(168) %2) #17
  store i8 0, ptr %38, align 1, !alias.scope !23
  store i8 0, ptr %39, align 4, !alias.scope !23
  %43 = icmp eq ptr %16, null
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %spec.select.i = select i1 %43, ptr null, ptr %44
  %45 = call noundef zeroext i1 @_ZN5clang4Sema19LookupQualifiedNameERNS_12LookupResultEPNS_11DeclContextEb(ptr noundef nonnull align 8 dereferenceable(17560) %10, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef %spec.select.i, i1 noundef zeroext false) #17
  call void @_ZN5clang12LookupResultD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %2) #17
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %2)
  br i1 %45, label %57, label %46

46:                                               ; preds = %1
  %47 = and i64 %14, 35184372088832
  %.not = icmp eq i64 %47, 0
  %48 = select i1 %.not, i32 6280, i32 3218
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.06.0.copyload = load i32, ptr %17, align 4
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %50, i32 %.sroa.06.0.copyload, i32 noundef %48, i1 noundef zeroext false) #17
  %51 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPNS_13CXXRecordDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %55, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %53, i32 %.sroa.0.0.copyload.i, i32 noundef 5512, i1 noundef zeroext false) #17
  %56 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPNS_13CXXRecordDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  br label %103

57:                                               ; preds = %1
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 240
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 35184372088832
  %.not11 = icmp eq i64 %63, 0
  br i1 %.not11, label %103, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 184
  %68 = load ptr, ptr %67, align 8
  %.sroa.04.0.copyload = load i32, ptr %17, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %69 = call fastcc i64 @_ZL16buildPromiseCallRN5clang4SemaEPNS_7VarDeclENS_14SourceLocationEN4llvm9StringRefENS5_15MutableArrayRefIPNS_4ExprEEE(ptr noundef nonnull align 8 dereferenceable(17560) %58, ptr noundef %68, i32 %.sroa.04.0.copyload, ptr nonnull @.str.11, i64 19, ptr noundef nonnull byval(%"class.llvm::MutableArrayRef.1270") align 8 %5)
  %70 = load ptr, ptr %9, align 8
  %71 = and i64 %69, -2
  %72 = inttoptr i64 %71 to ptr
  %.sroa.02.0.copyload = load i32, ptr %17, align 4
  %73 = call i64 @_ZN5clang4Sema19ActOnFinishFullExprEPNS_4ExprENS_14SourceLocationEbbb(ptr noundef nonnull align 8 dereferenceable(17560) %70, ptr noundef %72, i32 %.sroa.02.0.copyload, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %103, label %75

75:                                               ; preds = %64
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 240
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 1024
  %.not12 = icmp eq i64 %80, 0
  br i1 %.not12, label %81, label %99

81:                                               ; preds = %75
  %82 = load ptr, ptr %65, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 28
  %84 = load i32, ptr %83, align 4
  %.not16 = icmp eq i32 %84, 0
  br i1 %.not16, label %99, label %switch.lookup

switch.lookup:                                    ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %85, i32 %84, i32 noundef 4613, i1 noundef zeroext false) #17
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %65, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %.sroa.0.0.copyload = load i32, ptr %89, align 4
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %87, i32 %.sroa.0.0.copyload, i32 noundef 5488, i1 noundef zeroext false) #17
  %90 = load ptr, ptr %65, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = lshr i32 %92, 18
  %94 = and i32 %93, 3
  %95 = zext nneg i32 %94 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i64], ptr @switch.table._ZL22noteMemberDeclaredHereRN5clang4SemaEPNS_4ExprERNS_4sema17FunctionScopeInfoE, i64 0, i64 %95
  %switch.load = load i64, ptr %switch.gep, align 8
  %96 = zext nneg i32 %94 to i64
  %switch.gep17 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZL22noteMemberDeclaredHereRN5clang4SemaEPNS_4ExprERNS_4sema17FunctionScopeInfoE.25, i64 0, i64 %96
  %switch.load18 = load ptr, ptr %switch.gep17, align 8
  store ptr %switch.load18, ptr %8, align 8
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %switch.load, ptr %97, align 8
  %98 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %103

99:                                               ; preds = %81, %75
  %100 = and i64 %73, -2
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %101, ptr %102, align 8
  br label %103

103:                                              ; preds = %64, %57, %99, %switch.lookup, %46
  %.0 = phi i1 [ true, %99 ], [ false, %switch.lookup ], [ %.not, %46 ], [ true, %57 ], [ false, %64 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang20CoroutineStmtBuilder17makeOnFallthroughEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::LookupResult", align 8
  %3 = alloca %"class.clang::LookupResult", align 8
  %4 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %5 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %6 = alloca %"class.clang::DeclarationName", align 8
  %7 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %8 = alloca %"class.clang::DeclarationName", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %.sroa.09.0.copyload = load i32, ptr %13, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %15 = load ptr, ptr %14, align 8, !noalias !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 552
  %17 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr nonnull @.str.9, i64 11), !noalias !26
  %18 = ptrtoint ptr %17 to i64
  store i32 0, ptr %2, align 8, !alias.scope !26
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %19, align 4, !alias.scope !26
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull %21, i64 noundef 8) #17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false), !alias.scope !26
  store ptr %10, ptr %23, align 8, !alias.scope !26
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i64 %18, ptr %24, align 8, !alias.scope !26
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i32 %.sroa.09.0.copyload, ptr %25, align 8, !alias.scope !26
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 136
  call void @_ZN5clang18DeclarationNameLocC1ENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 %18) #17
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i32 0, ptr %27, align 8, !alias.scope !26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 148
  store i32 0, ptr %28, align 4, !alias.scope !26
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i32 3, ptr %29, align 8, !alias.scope !26
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 156
  store i32 0, ptr %30, align 4, !alias.scope !26
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store i8 0, ptr %31, align 8, !alias.scope !26
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 161
  store i8 0, ptr %32, align 1, !alias.scope !26
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 162
  store i8 1, ptr %33, align 2, !alias.scope !26
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 163
  store i8 1, ptr %34, align 1, !alias.scope !26
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 164
  store i8 1, ptr %35, align 4, !alias.scope !26
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 165
  store i8 0, ptr %36, align 1, !alias.scope !26
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 166
  store i8 0, ptr %37, align 2, !alias.scope !26
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 167
  store i8 0, ptr %38, align 1, !alias.scope !26
  call void @_ZN5clang12LookupResult9configureEv(ptr noundef nonnull align 8 dereferenceable(168) %2) #17
  store i8 0, ptr %34, align 1, !alias.scope !26
  store i8 0, ptr %35, align 4, !alias.scope !26
  %39 = icmp eq ptr %12, null
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %spec.select.i = select i1 %39, ptr null, ptr %40
  %41 = call noundef zeroext i1 @_ZN5clang4Sema19LookupQualifiedNameERNS_12LookupResultEPNS_11DeclContextEb(ptr noundef nonnull align 8 dereferenceable(17560) %10, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef %spec.select.i, i1 noundef zeroext false) #17
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %11, align 8
  %.sroa.08.0.copyload = load i32, ptr %13, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 248
  %45 = load ptr, ptr %44, align 8, !noalias !29
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 552
  %47 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr nonnull @.str.8, i64 12), !noalias !29
  %48 = ptrtoint ptr %47 to i64
  store i32 0, ptr %3, align 8, !alias.scope !29
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %49, align 4, !alias.scope !29
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %50, ptr noundef nonnull %51, i64 noundef 8) #17
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false), !alias.scope !29
  store ptr %42, ptr %53, align 8, !alias.scope !29
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i64 %48, ptr %54, align 8, !alias.scope !29
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 %.sroa.08.0.copyload, ptr %55, align 8, !alias.scope !29
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 136
  call void @_ZN5clang18DeclarationNameLocC1ENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(8) %56, i64 %48) #17
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 0, ptr %57, align 8, !alias.scope !29
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 148
  store i32 0, ptr %58, align 4, !alias.scope !29
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i32 3, ptr %59, align 8, !alias.scope !29
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 156
  store i32 0, ptr %60, align 4, !alias.scope !29
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i8 0, ptr %61, align 8, !alias.scope !29
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 161
  store i8 0, ptr %62, align 1, !alias.scope !29
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 162
  store i8 1, ptr %63, align 2, !alias.scope !29
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 163
  store i8 1, ptr %64, align 1, !alias.scope !29
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 164
  store i8 1, ptr %65, align 4, !alias.scope !29
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 165
  store i8 0, ptr %66, align 1, !alias.scope !29
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 166
  store i8 0, ptr %67, align 2, !alias.scope !29
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 167
  store i8 0, ptr %68, align 1, !alias.scope !29
  call void @_ZN5clang12LookupResult9configureEv(ptr noundef nonnull align 8 dereferenceable(168) %3) #17
  store i8 0, ptr %64, align 1, !alias.scope !29
  store i8 0, ptr %65, align 4, !alias.scope !29
  %69 = icmp eq ptr %43, null
  %70 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %spec.select.i11 = select i1 %69, ptr null, ptr %70
  %71 = call noundef zeroext i1 @_ZN5clang4Sema19LookupQualifiedNameERNS_12LookupResultEPNS_11DeclContextEb(ptr noundef nonnull align 8 dereferenceable(17560) %42, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef %spec.select.i11, i1 noundef zeroext false) #17
  br i1 %41, label %72, label %94

72:                                               ; preds = %1
  %73 = load ptr, ptr %9, align 8
  br i1 %71, label %74, label %101

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %78, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %75, i32 %.sroa.0.0.copyload.i, i32 noundef 3215, i1 noundef zeroext false) #17
  %79 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPNS_13CXXRecordDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %20, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %82, i64 8) ]
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %82, align 8
  %83 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %.sroa.0.0.copyload.i12 = load i32, ptr %85, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %81, i32 %.sroa.0.0.copyload.i12, i32 noundef 5685, i1 noundef zeroext false) #17
  %.sroa.0.0.copyload.i.i = load i64, ptr %24, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %6, align 8
  %86 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15DeclarationNameEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %50, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %89, i64 8) ]
  %.0.copyload.i.i.i.i.i.i.i13 = load i64, ptr %89, align 8
  %90 = and i64 %.0.copyload.i.i.i.i.i.i.i13, -8
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %.sroa.0.0.copyload.i14 = load i32, ptr %92, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %88, i32 %.sroa.0.0.copyload.i14, i32 noundef 5685, i1 noundef zeroext false) #17
  %.sroa.0.0.copyload.i.i15 = load i64, ptr %54, align 8
  store i64 %.sroa.0.0.copyload.i.i15, ptr %8, align 8
  %93 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15DeclarationNameEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %115

94:                                               ; preds = %1
  br i1 %71, label %111, label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %.sroa.0.0.copyload.i16 = load i32, ptr %98, align 8
  %99 = call i64 @_ZN5clang4Sema13ActOnNullStmtENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(17560) %96, i32 %.sroa.0.0.copyload.i16, i1 noundef zeroext false) #17
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %115, label %111

101:                                              ; preds = %72
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %.sroa.0.0.copyload.i17 = load i32, ptr %104, align 8
  %105 = call i64 @_ZN5clang4Sema17BuildCoreturnStmtENS_14SourceLocationEPNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(17560) %73, i32 %.sroa.0.0.copyload.i17, ptr noundef null, i1 noundef zeroext true)
  %106 = load ptr, ptr %9, align 8
  %107 = and i64 %105, -2
  %108 = inttoptr i64 %107 to ptr
  %109 = call i64 @_ZN5clang4Sema19ActOnFinishFullStmtEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17560) %106, ptr noundef %108) #17
  %110 = icmp eq i64 %109, 1
  br i1 %110, label %115, label %111

111:                                              ; preds = %94, %95, %101
  %.sroa.0.0 = phi i64 [ %109, %101 ], [ %99, %95 ], [ 0, %94 ]
  %112 = and i64 %.sroa.0.0, -2
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %113, ptr %114, align 8
  br label %115

115:                                              ; preds = %101, %95, %111, %74
  %.0 = phi i1 [ false, %74 ], [ true, %111 ], [ false, %95 ], [ false, %101 ]
  call void @_ZN5clang12LookupResultD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %3) #17
  call void @_ZN5clang12LookupResultD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %2) #17
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang20CoroutineStmtBuilder24makeGroDeclAndReturnStmtEv(ptr noundef nonnull align 8 captures(none) dereferenceable(208) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::InitializedEntity", align 8
  %3 = alloca %"class.clang::InitializedEntity", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.sroa.0.0.copyload.i.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i8, ptr %13, align 16
  %15 = add i8 %14, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %15, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %16, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit

16:                                               ; preds = %1
  %17 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %12) #17
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit:   ; preds = %1, %16
  %.0.i.i = phi ptr [ %17, %16 ], [ %12, %1 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %.sroa.0.0.copyload.i1.i = load i64, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 256
  %22 = and i64 %.sroa.0.0.copyload.i, -16
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %.sroa.0.0.copyload.i, 7
  %27 = or i64 %25, %26
  %28 = and i64 %.sroa.0.0.copyload.i1.i, -16
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %.sroa.0.0.copyload.i1.i, 7
  %33 = or i64 %31, %32
  %34 = icmp eq i64 %27, %33
  %35 = load ptr, ptr %29, align 16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %36, align 8
  %37 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %38, align 16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i8, ptr %40, align 16
  %42 = icmp ne i8 %41, 13
  %.not5.i.i = icmp eq ptr %39, null
  %.not.i.i = or i1 %.not5.i.i, %42
  br i1 %.not.i.i, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread, label %_ZNK5clang4Type10isVoidTypeEv.exit

_ZNK5clang4Type10isVoidTypeEv.exit:               ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit
  %43 = load i32, ptr %40, align 16
  %44 = and i32 %43, 267911168
  %45 = icmp eq i32 %44, 224395264
  br i1 %45, label %46, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

46:                                               ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %.sroa.027.0.copyload = load i32, ptr %48, align 4
  %49 = tail call i64 @_ZN5clang4Sema19ActOnFinishFullExprEPNS_4ExprENS_14SourceLocationEbbb(ptr noundef nonnull align 8 dereferenceable(17560) %20, ptr noundef %47, i32 %.sroa.027.0.copyload, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %50 = icmp eq i64 %49, 1
  %brmerge = or i1 %34, %50
  %not. = xor i1 %50, true
  br i1 %brmerge, label %170, label %51

51:                                               ; preds = %46
  %52 = and i64 %49, -2
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %53, ptr %54, align 8
  br label %170

_ZNK5clang4Type10isVoidTypeEv.exit.thread:        ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit, %_ZNK5clang4Type10isVoidTypeEv.exit
  %55 = load ptr, ptr %23, align 16
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i37 = load i64, ptr %56, align 8
  %57 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i37, -16
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %58, align 16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i8, ptr %60, align 16
  %62 = icmp ne i8 %61, 13
  %.not5.i.i38 = icmp eq ptr %59, null
  %.not.i.i39 = or i1 %.not5.i.i38, %62
  br i1 %.not.i.i39, label %_ZNK5clang4Type10isVoidTypeEv.exit41.thread, label %_ZNK5clang4Type10isVoidTypeEv.exit41

_ZNK5clang4Type10isVoidTypeEv.exit41:             ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread
  %63 = load i32, ptr %60, align 16
  %64 = and i32 %63, 267911168
  %65 = icmp eq i32 %64, 224395264
  br i1 %65, label %66, label %_ZNK5clang4Type10isVoidTypeEv.exit41.thread

66:                                               ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit41
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %.sroa.026.0.copyload = load i32, ptr %67, align 4
  store i32 3, ptr %2, align 8, !alias.scope !32
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %68, align 8, !alias.scope !32
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %.sroa.0.0.copyload.i1.i, ptr %69, align 8, !alias.scope !32
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %70, align 8, !alias.scope !32
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %.sroa.026.0.copyload, ptr %71, align 8, !alias.scope !32
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i8 0, ptr %72, align 4, !alias.scope !32
  %73 = load ptr, ptr %4, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = call i64 @_ZN5clang4Sema25PerformCopyInitializationERKNS_17InitializedEntityENS_14SourceLocationENS_12ActionResultIPNS_4ExprELb1EEEbb(ptr noundef nonnull align 8 dereferenceable(17560) %20, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 0, i64 %74, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %76 = load ptr, ptr %19, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %79 = load ptr, ptr %78, align 8
  call fastcc void @_ZL22noteMemberDeclaredHereRN5clang4SemaEPNS_4ExprERNS_4sema17FunctionScopeInfoE(ptr noundef nonnull align 8 dereferenceable(17560) %76, ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(1296) %79)
  br label %170

_ZNK5clang4Type10isVoidTypeEv.exit41.thread:      ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread, %_ZNK5clang4Type10isVoidTypeEv.exit41
  br i1 %34, label %139, label %80

80:                                               ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit41.thread
  %81 = load ptr, ptr %21, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = icmp eq ptr %82, null
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %spec.select = select i1 %83, ptr null, ptr %84
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %.sroa.0.0.copyload.i42 = load i32, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 248
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 552
  %89 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %88, ptr nonnull @.str.13, i64 10)
  %90 = load ptr, ptr %19, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 256
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %.sroa.08.0.copyload = load i32, ptr %93, align 4
  %94 = tail call noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096) %92, i64 %.sroa.0.0.copyload.i, i32 %.sroa.08.0.copyload) #17
  %95 = tail call noundef ptr @_ZN5clang7VarDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES5_PKNS_14IdentifierInfoENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassE(ptr noundef nonnull align 8 dereferenceable(23096) %81, ptr noundef %spec.select, i32 %.sroa.0.0.copyload.i42, i32 %.sroa.0.0.copyload.i42, ptr noundef nonnull %89, i64 %.sroa.0.0.copyload.i, ptr noundef %94, i32 noundef 0) #17
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 28
  %97 = load i32, ptr %96, align 4
  %98 = or i32 %97, 512
  store i32 %98, ptr %96, align 4
  %99 = load ptr, ptr %19, align 8
  tail call void @_ZN5clang4Sema28CheckVariableDeclarationTypeEPNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(17560) %99, ptr noundef nonnull %95) #17
  %100 = load i32, ptr %96, align 4
  %101 = and i32 %100, 128
  %.not = icmp eq i32 %101, 0
  br i1 %.not, label %102, label %170

102:                                              ; preds = %80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  store i32 0, ptr %3, align 8, !alias.scope !35
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %103, align 8, !alias.scope !35
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %105, align 8, !noalias !35
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %104, align 8, !alias.scope !35
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %106, align 8, !alias.scope !35
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %95, ptr %107, align 8, !alias.scope !35
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %108, align 8, !alias.scope !35
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 41
  store i8 0, ptr %109, align 1, !alias.scope !35
  %110 = load ptr, ptr %19, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = call i64 @_ZN5clang4Sema25PerformCopyInitializationERKNS_17InitializedEntityENS_14SourceLocationENS_12ActionResultIPNS_4ExprELb1EEEbb(ptr noundef nonnull align 8 dereferenceable(17560) %110, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 0, i64 %112, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %114 = icmp eq i64 %113, 1
  br i1 %114, label %170, label %115

115:                                              ; preds = %102
  %116 = load ptr, ptr %19, align 8
  %117 = and i64 %113, -2
  %118 = inttoptr i64 %117 to ptr
  %.not.i = icmp eq i64 %117, 0
  br i1 %.not.i, label %_ZN5clang4Sema19ActOnFinishFullExprEPNS_4ExprEb.exit, label %119

119:                                              ; preds = %115
  %120 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %118) #18
  br label %_ZN5clang4Sema19ActOnFinishFullExprEPNS_4ExprEb.exit

_ZN5clang4Sema19ActOnFinishFullExprEPNS_4ExprEb.exit: ; preds = %115, %119
  %.sroa.0.0.i = phi i32 [ %120, %119 ], [ 0, %115 ]
  %121 = call i64 @_ZN5clang4Sema19ActOnFinishFullExprEPNS_4ExprENS_14SourceLocationEbbb(ptr noundef nonnull align 8 dereferenceable(17560) %116, ptr noundef %118, i32 %.sroa.0.0.i, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %122 = icmp eq i64 %121, 1
  br i1 %122, label %170, label %123

123:                                              ; preds = %_ZN5clang4Sema19ActOnFinishFullExprEPNS_4ExprEb.exit
  %124 = load ptr, ptr %19, align 8
  %125 = and i64 %121, -2
  %126 = inttoptr i64 %125 to ptr
  call void @_ZN5clang4Sema20AddInitializerToDeclEPNS_4DeclEPNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(17560) %124, ptr noundef nonnull %95, ptr noundef %126, i1 noundef zeroext false) #17
  %127 = load ptr, ptr %19, align 8
  call void @_ZN5clang4Sema19FinalizeDeclarationEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17560) %127, ptr noundef nonnull %95) #17
  %128 = load ptr, ptr %19, align 8
  %129 = call ptr @_ZN5clang4Sema22ConvertDeclToDeclGroupEPNS_4DeclES2_(ptr noundef nonnull align 8 dereferenceable(17560) %128, ptr noundef nonnull %95, ptr noundef null) #17
  %.sroa.05.0.copyload = load i32, ptr %93, align 4
  %130 = call i64 @_ZN5clang4Sema13ActOnDeclStmtENS_9OpaquePtrINS_12DeclGroupRefEEENS_14SourceLocationES4_(ptr noundef nonnull align 8 dereferenceable(17560) %128, ptr %129, i32 %.sroa.05.0.copyload, i32 %.sroa.05.0.copyload) #17
  %131 = icmp eq i64 %130, 1
  br i1 %131, label %170, label %132

132:                                              ; preds = %123
  %133 = and i64 %130, -2
  %134 = inttoptr i64 %133 to ptr
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %134, ptr %135, align 8
  %136 = load ptr, ptr %19, align 8
  %.sroa.02.0.copyload = load i32, ptr %93, align 4
  %137 = call noundef ptr @_ZN5clang4Sema16BuildDeclRefExprEPNS_9ValueDeclENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationEPKNS_12CXXScopeSpecE(ptr noundef nonnull align 8 dereferenceable(17560) %136, ptr noundef nonnull %95, i64 %.sroa.0.0.copyload.i, i32 noundef 1, i32 %.sroa.02.0.copyload, ptr noundef null) #17
  %138 = icmp eq ptr %137, inttoptr (i64 1 to ptr)
  br i1 %138, label %170, label %.thread

139:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit41.thread
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %.sroa.013.0.copyload = load i32, ptr %140, align 4
  %141 = load ptr, ptr %4, align 8
  %142 = tail call i64 @_ZN5clang4Sema15BuildReturnStmtENS_14SourceLocationEPNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(17560) %20, i32 %.sroa.013.0.copyload, ptr noundef %141, i1 noundef zeroext false) #17
  %143 = icmp eq i64 %142, 1
  br i1 %143, label %150, label %._crit_edge

._crit_edge:                                      ; preds = %139
  %.pre = and i64 %142, -2
  %.pre81 = inttoptr i64 %.pre to ptr
  br label %168

.thread:                                          ; preds = %132
  %144 = ptrtoint ptr %137 to i64
  %145 = load ptr, ptr %19, align 8
  %.sroa.0.0.copyload = load i32, ptr %93, align 4
  %146 = and i64 %144, -2
  %147 = inttoptr i64 %146 to ptr
  %148 = call i64 @_ZN5clang4Sema15BuildReturnStmtENS_14SourceLocationEPNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(17560) %145, i32 %.sroa.0.0.copyload, ptr noundef %147, i1 noundef zeroext false) #17
  %149 = icmp eq i64 %148, 1
  br i1 %149, label %150, label %.thread75

150:                                              ; preds = %.thread, %139
  %151 = load ptr, ptr %19, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %154 = load ptr, ptr %153, align 8
  call fastcc void @_ZL22noteMemberDeclaredHereRN5clang4SemaEPNS_4ExprERNS_4sema17FunctionScopeInfoE(ptr noundef nonnull align 8 dereferenceable(17560) %151, ptr noundef %152, ptr noundef nonnull align 8 dereferenceable(1296) %154)
  br label %170

.thread75:                                        ; preds = %.thread
  %155 = and i64 %148, -2
  %156 = inttoptr i64 %155 to ptr
  %157 = load i16, ptr %156, align 8
  %158 = and i16 %157, 256
  %.not.i44 = icmp eq i16 %158, 0
  br i1 %.not.i44, label %_ZNK5clang10ReturnStmt16getNRVOCandidateEv.exit, label %159

159:                                              ; preds = %.thread75
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %161 = load ptr, ptr %160, align 8
  br label %_ZNK5clang10ReturnStmt16getNRVOCandidateEv.exit

_ZNK5clang10ReturnStmt16getNRVOCandidateEv.exit:  ; preds = %.thread75, %159
  %162 = phi ptr [ %161, %159 ], [ null, %.thread75 ]
  %163 = icmp eq ptr %162, %95
  br i1 %163, label %164, label %168

164:                                              ; preds = %_ZNK5clang10ReturnStmt16getNRVOCandidateEv.exit
  %165 = getelementptr inbounds nuw i8, ptr %95, i64 96
  %166 = load i16, ptr %165, align 8
  %167 = or i16 %166, 1024
  store i16 %167, ptr %165, align 8
  br label %168

168:                                              ; preds = %._crit_edge, %164, %_ZNK5clang10ReturnStmt16getNRVOCandidateEv.exit
  %.pre-phi82 = phi ptr [ %.pre81, %._crit_edge ], [ %156, %164 ], [ %156, %_ZNK5clang10ReturnStmt16getNRVOCandidateEv.exit ]
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.pre-phi82, ptr %169, align 8
  br label %170

170:                                              ; preds = %46, %132, %123, %_ZN5clang4Sema19ActOnFinishFullExprEPNS_4ExprEb.exit, %102, %80, %51, %168, %150, %66
  %.0 = phi i1 [ false, %66 ], [ false, %150 ], [ true, %168 ], [ %not., %46 ], [ true, %51 ], [ false, %80 ], [ false, %102 ], [ false, %_ZN5clang4Sema19ActOnFinishFullExprEPNS_4ExprEb.exit ], [ false, %123 ], [ false, %132 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang20CoroutineStmtBuilder24makeReturnOnAllocFailureEv(ptr noundef nonnull align 8 captures(none) dereferenceable(208) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %4 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.clang::DeclarationName", align 8
  %7 = alloca %"class.clang::LookupResult", align 8
  %8 = alloca %"class.clang::CXXScopeSpec", align 8
  %9 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %10 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 552
  %17 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr nonnull @.str.10, i64 39)
  %18 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %6, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %.sroa.05.0.copyload = load i32, ptr %20, align 4
  store i32 0, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull %23, i64 noundef 8) #17
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  store ptr %19, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i64 %18, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i32 %.sroa.05.0.copyload, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 136
  call void @_ZN5clang18DeclarationNameLocC1ENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 %18) #17
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 148
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store i32 3, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 156
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 161
  store i8 0, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 162
  store i8 1, ptr %35, align 2
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 163
  store i8 1, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 164
  store i8 1, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 165
  store i8 0, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 166
  store i8 0, ptr %39, align 2
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 167
  store i8 0, ptr %40, align 1
  call void @_ZN5clang12LookupResult9configureEv(ptr noundef nonnull align 8 dereferenceable(168) %7) #17
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %spec.select = select i1 %44, ptr null, ptr %45
  %46 = call noundef zeroext i1 @_ZN5clang4Sema19LookupQualifiedNameERNS_12LookupResultEPNS_11DeclContextEb(ptr noundef nonnull align 8 dereferenceable(17560) %41, ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef %spec.select, i1 noundef zeroext false) #17
  br i1 %46, label %47, label %_ZN5clang12CXXScopeSpecD2Ev.exit

47:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %48 = load ptr, ptr %12, align 8
  %49 = call i64 @_ZN5clang4Sema24BuildDeclarationNameExprERKNS_12CXXScopeSpecERNS_12LookupResultEbb(ptr noundef nonnull align 8 dereferenceable(17560) %48, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(168) %7, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %122, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %12, align 8
  %53 = and i64 %49, -2
  %54 = inttoptr i64 %53 to ptr
  %55 = load ptr, ptr %42, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %57 = load ptr, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %55, ptr %2, align 8
  %58 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #18
  %59 = load i8, ptr %54, align 8
  %.not.i = icmp eq i8 %59, 71
  br i1 %.not.i, label %60, label %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclENS1_9ValueDeclEEEDaPT0_.exit.thread.i

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %62 = load ptr, ptr %61, align 8
  %.not.i.i19.i = icmp eq ptr %62, null
  br i1 %.not.i.i19.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclENS1_9ValueDeclEEEDaPT0_.exit.thread.i, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 124
  %67 = icmp eq i32 %66, 32
  br i1 %67, label %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclENS1_9ValueDeclEEEDaPT0_.exit.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclENS1_9ValueDeclEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclENS1_9ValueDeclEEEDaPT0_.exit.i: ; preds = %63
  %68 = call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl8isStaticEv(ptr noundef nonnull align 8 dereferenceable(168) %62) #17
  br i1 %68, label %82, label %69

69:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclENS1_9ValueDeclEEEDaPT0_.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %.sroa.0.0.copyload.i.i = load i32, ptr %70, align 8
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclENS1_9ValueDeclEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclENS1_9ValueDeclEEEDaPT0_.exit.thread.i: ; preds = %69, %63, %60, %51
  %.sroa.08.0.i = phi i32 [ %.sroa.0.0.copyload.i.i, %69 ], [ %58, %51 ], [ %58, %63 ], [ %58, %60 ]
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %71, i32 %.sroa.08.0.i, i32 noundef 3214, i1 noundef zeroext false) #17
  %72 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPNS_13CXXRecordDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %.sroa.0.0.copyload.i = load i32, ptr %73, align 4
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %71, i32 %.sroa.0.0.copyload.i, i32 noundef 5488, i1 noundef zeroext false) #17
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = lshr i32 %75, 18
  %77 = and i32 %76, 3
  %78 = zext nneg i32 %77 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i64], ptr @switch.table._ZL22noteMemberDeclaredHereRN5clang4SemaEPNS_4ExprERNS_4sema17FunctionScopeInfoE, i64 0, i64 %78
  %switch.load = load i64, ptr %switch.gep, align 8
  %79 = zext nneg i32 %77 to i64
  %switch.gep20 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZL22noteMemberDeclaredHereRN5clang4SemaEPNS_4ExprERNS_4sema17FunctionScopeInfoE.25, i64 0, i64 %79
  %switch.load21 = load ptr, ptr %switch.gep20, align 8
  store ptr %switch.load21, ptr %5, align 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %switch.load, ptr %80, align 8
  %81 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %122

82:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclENS1_9ValueDeclEEEDaPT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %83 = load ptr, ptr %12, align 8
  %.sroa.04.0.copyload = load i32, ptr %20, align 4
  %84 = call i64 @_ZN5clang4Sema13BuildCallExprEPNS_5ScopeEPNS_4ExprENS_14SourceLocationEN4llvm15MutableArrayRefIS4_EES5_S4_bb(ptr noundef nonnull align 8 dereferenceable(17560) %83, ptr noundef null, ptr noundef nonnull %54, i32 %.sroa.04.0.copyload, ptr null, i64 0, i32 %.sroa.04.0.copyload, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %85 = icmp eq i64 %84, 1
  br i1 %85, label %122, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %12, align 8
  %.sroa.02.0.copyload = load i32, ptr %20, align 4
  %88 = and i64 %84, -2
  %89 = inttoptr i64 %88 to ptr
  %90 = call i64 @_ZN5clang4Sema15BuildReturnStmtENS_14SourceLocationEPNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(17560) %87, i32 %.sroa.02.0.copyload, ptr noundef %89, i1 noundef zeroext false) #17
  %91 = icmp eq i64 %90, 1
  br i1 %91, label %92, label %118

92:                                               ; preds = %86
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %22, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %95, i64 8) ]
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %95, align 8
  %96 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 28
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 127
  switch i32 %100, label %_ZNK5clang12LookupResult12getFoundDeclEv.exit [
    i32 50, label %101
    i32 51, label %101
    i32 73, label %101
    i32 74, label %101
  ]

101:                                              ; preds = %92, %92, %92, %92
  %102 = call noundef ptr @_ZN5clang9NamedDecl21getUnderlyingDeclImplEv(ptr noundef nonnull align 8 dereferenceable(48) %97) #18
  br label %_ZNK5clang12LookupResult12getFoundDeclEv.exit

_ZNK5clang12LookupResult12getFoundDeclEv.exit:    ; preds = %92, %101
  %.0.i.i = phi ptr [ %102, %101 ], [ %97, %92 ]
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %.sroa.0.0.copyload.i8 = load i32, ptr %103, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %94, i32 %.sroa.0.0.copyload.i8, i32 noundef 5681, i1 noundef zeroext false) #17
  %104 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_15DeclarationNameEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %56, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %.sroa.0.0.copyload = load i32, ptr %108, align 4
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %106, i32 %.sroa.0.0.copyload, i32 noundef 5488, i1 noundef zeroext false) #17
  %109 = load ptr, ptr %56, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = lshr i32 %111, 18
  %113 = and i32 %112, 3
  %114 = zext nneg i32 %113 to i64
  %switch.gep22 = getelementptr inbounds nuw [3 x i64], ptr @switch.table._ZL22noteMemberDeclaredHereRN5clang4SemaEPNS_4ExprERNS_4sema17FunctionScopeInfoE, i64 0, i64 %114
  %switch.load23 = load i64, ptr %switch.gep22, align 8
  %115 = zext nneg i32 %113 to i64
  %switch.gep24 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZL22noteMemberDeclaredHereRN5clang4SemaEPNS_4ExprERNS_4sema17FunctionScopeInfoE.25, i64 0, i64 %115
  %switch.load25 = load ptr, ptr %switch.gep24, align 8
  store ptr %switch.load25, ptr %11, align 8
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %switch.load23, ptr %116, align 8
  %117 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  br label %122

118:                                              ; preds = %86
  %119 = and i64 %90, -2
  %120 = inttoptr i64 %119 to ptr
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %120, ptr %121, align 8
  br label %122

122:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclENS1_9ValueDeclEEEDaPT0_.exit.thread.i, %82, %47, %118, %_ZNK5clang12LookupResult12getFoundDeclEv.exit
  %.1 = phi i1 [ false, %_ZNK5clang12LookupResult12getFoundDeclEv.exit ], [ true, %118 ], [ false, %47 ], [ false, %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclENS1_9ValueDeclEEEDaPT0_.exit.thread.i ], [ false, %82 ]
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %124 = load i32, ptr %123, align 4
  %.not.i.i = icmp eq i32 %124, 0
  br i1 %.not.i.i, label %_ZN5clang12CXXScopeSpecD2Ev.exit, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %127 = load ptr, ptr %126, align 8
  call void @free(ptr noundef %127) #17
  br label %_ZN5clang12CXXScopeSpecD2Ev.exit

_ZN5clang12CXXScopeSpecD2Ev.exit:                 ; preds = %125, %122, %1
  %.0 = phi i1 [ true, %1 ], [ %.1, %122 ], [ %.1, %125 ]
  call void @_ZN5clang12LookupResultD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %7) #17
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang20CoroutineStmtBuilder20makeNewAndDeleteExprEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::MutableArrayRef.1270", align 8
  %4 = alloca %"class.clang::LookupResult", align 8
  %5 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %6 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::MutableArrayRef.1270", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::MutableArrayRef.1270", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::MutableArrayRef.1270", align 8
  %13 = alloca %"class.clang::LookupResult", align 8
  %14 = alloca %"class.clang::QualType", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::SmallVector.1334", align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca %class.anon.1361, align 8
  %20 = alloca [1 x ptr], align 8
  %21 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %29 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.llvm::SmallVector.1376", align 8
  %33 = alloca %"class.llvm::SmallVector.1376", align 8
  %34 = alloca [1 x ptr], align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 184
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %39, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %14, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %.sroa.054.0.copyload = load i32, ptr %42, align 4
  %43 = tail call noundef zeroext i1 @_ZN5clang4Sema19RequireCompleteTypeENS_14SourceLocationENS_8QualTypeENS0_16CompleteTypeKindEj(ptr noundef nonnull align 8 dereferenceable(17560) %41, i32 %.sroa.054.0.copyload, i64 %.sroa.0.0.copyload.i, i32 noundef 1, i32 noundef 3631) #17
  br i1 %43, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj1EED2Ev.exit, label %44

44:                                               ; preds = %1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = load ptr, ptr %45, align 8
  %.not = icmp ne ptr %46, null
  store ptr null, ptr %15, align 8
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %47, i64 noundef 1) #17
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %13)
  %48 = load ptr, ptr %40, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 256
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 17400
  %52 = ptrtoint ptr %51 to i64
  %53 = or disjoint i64 %52, 6
  %.sroa.0.0.copyload.i77 = load i32, ptr %42, align 4
  store i32 0, ptr %13, align 8
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %55, ptr noundef nonnull %56, i64 noundef 8) #17
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  store ptr %48, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store i64 %53, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store i32 %.sroa.0.0.copyload.i77, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 136
  call void @_ZN5clang18DeclarationNameLocC1ENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(8) %61, i64 %53) #17
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %62, i8 0, i64 18, i1 false)
  store i8 1, ptr %63, align 2
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 163
  store i8 1, ptr %64, align 1
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 164
  store i8 1, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 165
  store i8 0, ptr %66, align 1
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 166
  store i8 0, ptr %67, align 2
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 167
  store i8 0, ptr %68, align 1
  call void @_ZN5clang12LookupResult9configureEv(ptr noundef nonnull align 8 dereferenceable(168) %13) #17
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %14, align 8
  %69 = and i64 %.0.copyload.i.i.i.i.i.i, -16
  %70 = inttoptr i64 %69 to ptr
  %71 = load ptr, ptr %70, align 16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %72, align 8
  %73 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %74 = inttoptr i64 %73 to ptr
  %75 = load ptr, ptr %74, align 16
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i8, ptr %76, align 16
  %78 = icmp eq i8 %77, 47
  br i1 %78, label %79, label %"_ZZN5clang20CoroutineStmtBuilder20makeNewAndDeleteExprEvENK3$_0clEv.exit"

79:                                               ; preds = %44
  %80 = load ptr, ptr %40, align 8
  %81 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %71) #17
  %82 = icmp eq ptr %81, null
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %spec.select.i = select i1 %82, ptr null, ptr %83
  %84 = call noundef zeroext i1 @_ZN5clang4Sema19LookupQualifiedNameERNS_12LookupResultEPNS_11DeclContextEb(ptr noundef nonnull align 8 dereferenceable(17560) %80, ptr noundef nonnull align 8 dereferenceable(168) %13, ptr noundef %spec.select.i, i1 noundef zeroext false) #17
  br label %"_ZZN5clang20CoroutineStmtBuilder20makeNewAndDeleteExprEvENK3$_0clEv.exit"

"_ZZN5clang20CoroutineStmtBuilder20makeNewAndDeleteExprEvENK3$_0clEv.exit": ; preds = %44, %79
  %85 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  %86 = load i32, ptr %13, align 8
  %87 = icmp ne i32 %86, 5
  %not..i = xor i1 %85, true
  %88 = select i1 %not..i, i1 %87, i1 false
  call void @_ZN5clang12LookupResultD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %13) #17
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %13)
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %17, align 1
  %90 = load ptr, ptr %40, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 240
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = lshr i64 %94, 60
  %96 = trunc nuw nsw i64 %95 to i8
  %97 = and i8 %96, 1
  store i8 %97, ptr %18, align 1
  store ptr %17, ptr %19, align 8
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %18, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %0, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %14, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %16, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %15, ptr %102, align 8
  br i1 %88, label %103, label %_ZL20collectPlacementArgsRN5clang4SemaERNS_12FunctionDeclENS_14SourceLocationERN4llvm15SmallVectorImplIPNS_4ExprEEE.exit

103:                                              ; preds = %"_ZZN5clang20CoroutineStmtBuilder20makeNewAndDeleteExprEvENK3$_0clEv.exit"
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %105 = load ptr, ptr %104, align 8
  %.sroa.049.0.copyload = load i32, ptr %42, align 4
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 28
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 124
  %.not.i = icmp eq i32 %108, 32
  br i1 %.not.i, label %109, label %148

109:                                              ; preds = %103
  %110 = call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl30isImplicitObjectMemberFunctionEv(ptr noundef nonnull align 8 dereferenceable(168) %105) #17
  br i1 %110, label %111, label %148

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 72
  %113 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %112) #17
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %114, align 8
  %115 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %116 = icmp eq i64 %115, 0
  %117 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %118 = inttoptr i64 %117 to ptr
  br i1 %116, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i.i, label %119

119:                                              ; preds = %111
  %120 = load ptr, ptr %118, align 8
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i.i

_ZNK5clang13CXXMethodDecl9getParentEv.exit.i.i:   ; preds = %119, %111
  %.0.i.i.i.i.i.i = phi ptr [ %120, %119 ], [ %118, %111 ]
  %121 = icmp eq ptr %.0.i.i.i.i.i.i, null
  br i1 %121, label %_ZN5clang20isLambdaCallOperatorEPKNS_13CXXMethodDeclE.exit.thread.i, label %122

122:                                              ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 64
  %124 = load ptr, ptr %123, align 8
  %.not.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i, label %_ZN5clang20isLambdaCallOperatorEPKNS_13CXXMethodDeclE.exit.thread.i, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i

_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i:    ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 1048576
  %.not.i.i = icmp eq i32 %127, 0
  br i1 %.not.i.i, label %_ZN5clang20isLambdaCallOperatorEPKNS_13CXXMethodDeclE.exit.thread.i, label %_ZN5clang20isLambdaCallOperatorEPKNS_13CXXMethodDeclE.exit.i

_ZN5clang20isLambdaCallOperatorEPKNS_13CXXMethodDeclE.exit.i: ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i
  %128 = call noundef i32 @_ZNK5clang12FunctionDecl21getOverloadedOperatorEv(ptr noundef nonnull align 8 dereferenceable(168) %105) #17
  %129 = icmp eq i32 %128, 42
  br i1 %129, label %148, label %_ZN5clang20isLambdaCallOperatorEPKNS_13CXXMethodDeclE.exit.thread.i

_ZN5clang20isLambdaCallOperatorEPKNS_13CXXMethodDeclE.exit.thread.i: ; preds = %_ZN5clang20isLambdaCallOperatorEPKNS_13CXXMethodDeclE.exit.i, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i, %122, %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i.i
  %130 = call i64 @_ZN5clang4Sema12ActOnCXXThisENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17560) %90, i32 %.sroa.049.0.copyload) #17
  %131 = icmp eq i64 %130, 1
  br i1 %131, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj2EED2Ev.exit, label %132

132:                                              ; preds = %_ZN5clang20isLambdaCallOperatorEPKNS_13CXXMethodDeclE.exit.thread.i
  %133 = and i64 %130, -2
  %134 = inttoptr i64 %133 to ptr
  %135 = call i64 @_ZN5clang4Sema20CreateBuiltinUnaryOpENS_14SourceLocationENS_17UnaryOperatorKindEPNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(17560) %90, i32 %.sroa.049.0.copyload, i32 noundef 5, ptr noundef %134, i1 noundef zeroext false) #17
  %136 = icmp eq i64 %135, 1
  br i1 %136, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj2EED2Ev.exit, label %137

137:                                              ; preds = %132
  %138 = and i64 %135, -2
  %139 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %140 = add i64 %139, 1
  %141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %.not.i.i.i.i = icmp ugt i64 %140, %141
  br i1 %.not.i.i.i.i, label %142, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit.i

142:                                              ; preds = %137
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %47, i64 noundef %140, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit.i: ; preds = %142, %137
  %143 = load ptr, ptr %16, align 8
  %144 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %145 = getelementptr inbounds ptr, ptr %143, i64 %144
  store i64 %138, ptr %145, align 1
  %146 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %147 = add i64 %146, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %147) #17
  br label %148

148:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit.i, %_ZN5clang20isLambdaCallOperatorEPKNS_13CXXMethodDeclE.exit.i, %109, %103
  %149 = getelementptr inbounds nuw i8, ptr %105, i64 120
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %105) #17
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw ptr, ptr %150, i64 %152
  %.not3049.i = icmp eq i32 %151, 0
  br i1 %.not3049.i, label %_ZL20collectPlacementArgsRN5clang4SemaERNS_12FunctionDeclENS_14SourceLocationERN4llvm15SmallVectorImplIPNS_4ExprEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %148, %210
  %.02850.i = phi ptr [ %211, %210 ], [ %150, %148 ]
  %154 = load ptr, ptr %.02850.i, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %155, align 8
  %156 = and i64 %.sroa.0.0.copyload.i.i, -16
  %157 = inttoptr i64 %156 to ptr
  %158 = load ptr, ptr %157, align 16
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 17
  %160 = load i16, ptr %159, align 1
  %161 = and i16 %160, 4
  %.not48.i = icmp eq i16 %161, 0
  br i1 %.not48.i, label %162, label %210

162:                                              ; preds = %.lr.ph.i
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %.sroa.0.0.copyload.i31.i = load i32, ptr %163, align 8
  %164 = call i64 @_ZNK5clang11ParmVarDecl15getOriginalTypeEv(ptr noundef nonnull align 8 dereferenceable(104) %154) #17
  %165 = and i64 %164, -16
  %166 = inttoptr i64 %165 to ptr
  %167 = load ptr, ptr %166, align 16
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load i8, ptr %168, align 16
  %170 = and i8 %169, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %170, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i, label %171

171:                                              ; preds = %162
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %172, align 8
  %173 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %174 = inttoptr i64 %173 to ptr
  %175 = load ptr, ptr %174, align 16
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load i8, ptr %176, align 16
  %178 = and i8 %177, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i.i = icmp eq i8 %178, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i: ; preds = %171
  %179 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %167) #17
  %.not.i32.i = icmp eq ptr %179, null
  br i1 %.not.i32.i, label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, %162
  %.0.i8.i.i = phi ptr [ %179, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ], [ %167, %162 ]
  %180 = getelementptr inbounds nuw i8, ptr %.0.i8.i.i, i64 16
  %181 = load i24, ptr %180, align 16
  %182 = and i24 %181, 1048576
  %.not4.i.i.i = icmp eq i24 %182, 0
  br i1 %.not4.i.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i
  %.05.i.i.i = phi ptr [ %.0.i.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i ], [ %.0.i8.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i ]
  %183 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %183, align 8
  %184 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -16
  %185 = inttoptr i64 %184 to ptr
  %186 = load ptr, ptr %185, align 16
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load i8, ptr %187, align 16
  %189 = and i8 %188, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i = icmp eq i8 %189, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i, label %190

190:                                              ; preds = %.lr.ph.i.i.i
  %191 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %186) #17
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i: ; preds = %190, %.lr.ph.i.i.i
  %.0.i.i.i.i = phi ptr [ %191, %190 ], [ %186, %.lr.ph.i.i.i ]
  %192 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %193 = load i24, ptr %192, align 16
  %194 = and i24 %193, 1048576
  %.not.i.i33.i = icmp eq i24 %194, 0
  br i1 %.not.i.i33.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i
  %.0.lcssa.i.i.i = phi ptr [ %.0.i8.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i ], [ %.0.i.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i ]
  %195 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i = load i64, ptr %195, align 8
  br label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit.i

_ZNK5clang8QualType19getNonReferenceTypeEv.exit.i: ; preds = %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, %171
  %.sroa.0.0.in.i.sroa.speculated.i = phi i64 [ %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i ], [ %164, %171 ], [ %164, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ]
  %196 = call noundef ptr @_ZN5clang4Sema16BuildDeclRefExprEPNS_9ValueDeclENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationEPKNS_12CXXScopeSpecE(ptr noundef nonnull align 8 dereferenceable(17560) %90, ptr noundef nonnull %154, i64 %.sroa.0.0.in.i.sroa.speculated.i, i32 noundef 1, i32 %.sroa.0.0.copyload.i31.i, ptr noundef null) #17
  %197 = icmp eq ptr %196, inttoptr (i64 1 to ptr)
  br i1 %197, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj2EED2Ev.exit, label %198

198:                                              ; preds = %_ZNK5clang8QualType19getNonReferenceTypeEv.exit.i
  %199 = ptrtoint ptr %196 to i64
  %200 = and i64 %199, -2
  %201 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %202 = add i64 %201, 1
  %203 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %.not.i.i.i34.i = icmp ugt i64 %202, %203
  br i1 %.not.i.i.i34.i, label %204, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit35.i

204:                                              ; preds = %198
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %47, i64 noundef %202, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit35.i

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit35.i: ; preds = %204, %198
  %205 = load ptr, ptr %16, align 8
  %206 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %207 = getelementptr inbounds ptr, ptr %205, i64 %206
  store i64 %200, ptr %207, align 1
  %208 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %209 = add i64 %208, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %209) #17
  br label %210

210:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit35.i, %.lr.ph.i
  %211 = getelementptr inbounds nuw i8, ptr %.02850.i, i64 8
  %.not30.i = icmp eq ptr %211, %153
  br i1 %.not30.i, label %_ZL20collectPlacementArgsRN5clang4SemaERNS_12FunctionDeclENS_14SourceLocationERN4llvm15SmallVectorImplIPNS_4ExprEEE.exit, label %.lr.ph.i

_ZL20collectPlacementArgsRN5clang4SemaERNS_12FunctionDeclENS_14SourceLocationERN4llvm15SmallVectorImplIPNS_4ExprEEE.exit: ; preds = %210, %148, %"_ZZN5clang20CoroutineStmtBuilder20makeNewAndDeleteExprEvENK3$_0clEv.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %212 = load i8, ptr %17, align 1
  %213 = and i8 %212, 1
  %214 = zext nneg i8 %213 to i32
  %215 = load ptr, ptr %40, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 240
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load i64, ptr %218, align 8
  %220 = lshr i64 %219, 60
  %221 = trunc nuw nsw i64 %220 to i8
  %222 = and i8 %221, 1
  store i8 %222, ptr %18, align 1
  store ptr null, ptr %11, align 8
  %.sroa.01.0.copyload.i = load i32, ptr %42, align 4
  %.sroa.0.0.copyload.i79 = load i64, ptr %14, align 8
  %223 = load ptr, ptr %16, align 8
  store ptr %223, ptr %12, align 8
  %224 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %225 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  store i64 %225, ptr %224, align 8
  %226 = call noundef zeroext i1 @_ZN5clang4Sema23FindAllocationFunctionsENS_14SourceLocationENS_11SourceRangeENS0_23AllocationFunctionScopeES3_NS_8QualTypeEbRbN4llvm15MutableArrayRefIPNS_4ExprEEERPNS_12FunctionDeclESD_b(ptr noundef nonnull align 8 dereferenceable(17560) %215, i32 %.sroa.01.0.copyload.i, i64 0, i32 noundef %214, i32 noundef 2, i64 %.sroa.0.0.copyload.i79, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull byval(%"class.llvm::MutableArrayRef.1270") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext false) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %227 = load i8, ptr %17, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %242

229:                                              ; preds = %_ZL20collectPlacementArgsRN5clang4SemaERNS_12FunctionDeclENS_14SourceLocationERN4llvm15SmallVectorImplIPNS_4ExprEEE.exit
  %230 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  br i1 %230, label %242, label %231

231:                                              ; preds = %229
  %232 = load ptr, ptr %15, align 8
  %.not63 = icmp eq ptr %232, null
  %.pre = load ptr, ptr %40, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 240
  %.pre161 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert162 = getelementptr inbounds nuw i8, ptr %.pre161, i64 8
  %.pre163 = load i64, ptr %.phi.trans.insert162, align 8
  br i1 %.not63, label %._crit_edge, label %233

233:                                              ; preds = %231
  %234 = and i64 %.pre163, 1152921504606846976
  %.not64 = icmp eq i64 %234, 0
  br i1 %.not64, label %242, label %235

235:                                              ; preds = %233
  %236 = load i8, ptr %18, align 1
  %237 = trunc i8 %236 to i1
  br i1 %237, label %242, label %._crit_edge

._crit_edge:                                      ; preds = %231, %235
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %238 = lshr i64 %.pre163, 60
  %239 = trunc nuw nsw i64 %238 to i8
  %240 = and i8 %239, 1
  store i8 %240, ptr %18, align 1
  store ptr null, ptr %9, align 8
  %.sroa.01.0.copyload.i81 = load i32, ptr %42, align 4
  %.sroa.0.0.copyload.i82 = load i64, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %241 = call noundef zeroext i1 @_ZN5clang4Sema23FindAllocationFunctionsENS_14SourceLocationENS_11SourceRangeENS0_23AllocationFunctionScopeES3_NS_8QualTypeEbRbN4llvm15MutableArrayRefIPNS_4ExprEEERPNS_12FunctionDeclESD_b(ptr noundef nonnull align 8 dereferenceable(17560) %.pre, i32 %.sroa.01.0.copyload.i81, i64 0, i32 noundef 1, i32 noundef 2, i64 %.sroa.0.0.copyload.i82, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull byval(%"class.llvm::MutableArrayRef.1270") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext false) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %242

242:                                              ; preds = %233, %235, %._crit_edge, %229, %_ZL20collectPlacementArgsRN5clang4SemaERNS_12FunctionDeclENS_14SourceLocationERN4llvm15SmallVectorImplIPNS_4ExprEEE.exit
  %243 = load i8, ptr %17, align 1
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %267

245:                                              ; preds = %242
  %246 = load ptr, ptr %40, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 240
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load i64, ptr %249, align 8
  %251 = and i64 %250, 1152921504606846976
  %.not65 = icmp eq i64 %251, 0
  br i1 %.not65, label %267, label %252

252:                                              ; preds = %245
  %253 = load ptr, ptr %15, align 8
  %.not66 = icmp eq ptr %253, null
  br i1 %.not66, label %257, label %254

254:                                              ; preds = %252
  %255 = load i8, ptr %18, align 1
  %256 = trunc i8 %255 to i1
  br i1 %256, label %.thread, label %257

257:                                              ; preds = %254, %252
  %258 = icmp ne ptr %253, null
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i8 0, ptr %18, align 1
  store ptr null, ptr %7, align 8
  %.sroa.01.0.copyload.i84 = load i32, ptr %42, align 4
  %.sroa.0.0.copyload.i85 = load i64, ptr %14, align 8
  %259 = load ptr, ptr %16, align 8
  store ptr %259, ptr %8, align 8
  %260 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %261 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  store i64 %261, ptr %260, align 8
  %262 = call noundef zeroext i1 @_ZN5clang4Sema23FindAllocationFunctionsENS_14SourceLocationENS_11SourceRangeENS0_23AllocationFunctionScopeES3_NS_8QualTypeEbRbN4llvm15MutableArrayRefIPNS_4ExprEEERPNS_12FunctionDeclESD_b(ptr noundef nonnull align 8 dereferenceable(17560) %246, i32 %.sroa.01.0.copyload.i84, i64 0, i32 noundef 1, i32 noundef 2, i64 %.sroa.0.0.copyload.i85, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull byval(%"class.llvm::MutableArrayRef.1270") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext false) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %263 = load ptr, ptr %15, align 8
  %.not67 = icmp eq ptr %263, null
  br i1 %.not67, label %264, label %.thread

264:                                              ; preds = %257
  %265 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  br i1 %265, label %267, label %266

266:                                              ; preds = %264
  call fastcc void @"_ZZN5clang20CoroutineStmtBuilder20makeNewAndDeleteExprEvENK3$_1clENS_4Sema23AllocationFunctionScopeEbb"(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %267

267:                                              ; preds = %266, %264, %245, %242
  %.057.shrunk.ph = phi i1 [ false, %242 ], [ false, %245 ], [ %258, %266 ], [ %258, %264 ]
  %.pr = load ptr, ptr %15, align 8
  %.not68 = icmp eq ptr %.pr, null
  br i1 %.not68, label %281, label %.thread

.thread:                                          ; preds = %257, %254, %267
  %.057.shrunk154 = phi i1 [ %.057.shrunk.ph, %267 ], [ %258, %257 ], [ false, %254 ]
  %268 = phi ptr [ %.pr, %267 ], [ %263, %257 ], [ %253, %254 ]
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %269, align 8
  %270 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %271 = icmp eq i64 %270, 0
  %272 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %273 = inttoptr i64 %272 to ptr
  br i1 %271, label %_ZN5clang4Decl14getDeclContextEv.exit, label %274

274:                                              ; preds = %.thread
  %275 = load ptr, ptr %273, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit

_ZN5clang4Decl14getDeclContextEv.exit:            ; preds = %.thread, %274
  %.0.i86 = phi ptr [ %275, %274 ], [ %273, %.thread ]
  %276 = getelementptr inbounds nuw i8, ptr %.0.i86, i64 8
  %277 = load i16, ptr %276, align 8
  %278 = and i16 %277, 127
  %279 = add nsw i16 %278, -59
  %280 = icmp ult i16 %279, -3
  br label %281

281:                                              ; preds = %_ZN5clang4Decl14getDeclContextEv.exit, %267
  %.pre165171 = phi ptr [ null, %267 ], [ %268, %_ZN5clang4Decl14getDeclContextEv.exit ]
  %.057.shrunk155 = phi i1 [ %.057.shrunk.ph, %267 ], [ %.057.shrunk154, %_ZN5clang4Decl14getDeclContextEv.exit ]
  %brmerge = phi i1 [ true, %267 ], [ %280, %_ZN5clang4Decl14getDeclContextEv.exit ]
  %or.cond = select i1 %.not, i1 %brmerge, i1 false
  br i1 %or.cond, label %282, label %349

282:                                              ; preds = %281
  %283 = load ptr, ptr %40, align 8
  %.sroa.045.0.copyload = load i32, ptr %42, align 4
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  %284 = call noundef ptr @_ZNK5clang4Sema15getStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(17560) %283) #17
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 248
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 552
  %288 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %287, ptr nonnull @.str.24, i64 7)
  %289 = ptrtoint ptr %288 to i64
  store i32 0, ptr %4, align 8
  %290 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %290, align 4
  %291 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %291, ptr noundef nonnull %292, i64 noundef 8) #17
  %293 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %294 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %293, i8 0, i64 24, i1 false)
  store ptr %283, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i64 %289, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i32 %.sroa.045.0.copyload, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %4, i64 136
  call void @_ZN5clang18DeclarationNameLocC1ENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(8) %297, i64 %289) #17
  %298 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %299 = getelementptr inbounds nuw i8, ptr %4, i64 162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %298, i8 0, i64 18, i1 false)
  store i8 1, ptr %299, align 2
  %300 = getelementptr inbounds nuw i8, ptr %4, i64 163
  store i8 1, ptr %300, align 1
  %301 = getelementptr inbounds nuw i8, ptr %4, i64 164
  store i8 1, ptr %301, align 4
  %302 = getelementptr inbounds nuw i8, ptr %4, i64 165
  store i8 0, ptr %302, align 1
  %303 = getelementptr inbounds nuw i8, ptr %4, i64 166
  store i8 0, ptr %303, align 2
  %304 = getelementptr inbounds nuw i8, ptr %4, i64 167
  store i8 0, ptr %304, align 1
  call void @_ZN5clang12LookupResult9configureEv(ptr noundef nonnull align 8 dereferenceable(168) %4) #17
  %305 = icmp eq ptr %284, null
  %306 = getelementptr inbounds nuw i8, ptr %284, i64 48
  %spec.select.i87 = select i1 %305, ptr null, ptr %306
  %307 = call noundef zeroext i1 @_ZN5clang4Sema19LookupQualifiedNameERNS_12LookupResultEPNS_11DeclContextEb(ptr noundef nonnull align 8 dereferenceable(17560) %283, ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef %spec.select.i87, i1 noundef zeroext false) #17
  br i1 %307, label %310, label %308

308:                                              ; preds = %282
  %309 = getelementptr inbounds nuw i8, ptr %283, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %309, i32 %.sroa.045.0.copyload, i32 noundef 3606, i1 noundef zeroext false) #17
  br label %_ZL22buildStdNoThrowDeclRefRN5clang4SemaENS_14SourceLocationE.exit.thread.sink.split

310:                                              ; preds = %282
  %311 = load i32, ptr %4, align 8
  %.not.i.i89 = icmp eq i32 %311, 2
  %.pre.i = load ptr, ptr %291, align 8
  br i1 %.not.i.i89, label %312, label %322

312:                                              ; preds = %310
  call void @llvm.assume(i1 true) [ "align"(ptr %.pre.i, i64 8) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.pre.i, align 8
  %313 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %314 = inttoptr i64 %313 to ptr
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 28
  %316 = load i32, ptr %315, align 4
  %317 = and i32 %316, 127
  switch i32 %317, label %_ZNK5clang12LookupResult12getFoundDeclEv.exit.i.i [
    i32 50, label %318
    i32 51, label %318
    i32 73, label %318
    i32 74, label %318
  ]

318:                                              ; preds = %312, %312, %312, %312
  %319 = call noundef ptr @_ZN5clang9NamedDecl21getUnderlyingDeclImplEv(ptr noundef nonnull align 8 dereferenceable(48) %314) #18
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %319, i64 28
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  %.pre2.i.i = and i32 %.pre.i.i, 127
  br label %_ZNK5clang12LookupResult12getFoundDeclEv.exit.i.i

_ZNK5clang12LookupResult12getFoundDeclEv.exit.i.i: ; preds = %318, %312
  %.pre-phi.i.i = phi i32 [ %317, %312 ], [ %.pre2.i.i, %318 ]
  %.0.i.i.i.i91 = phi ptr [ %314, %312 ], [ %319, %318 ]
  %320 = add nsw i32 %.pre-phi.i.i, -37
  %321 = icmp ult i32 %320, 7
  br i1 %321, label %_ZNK5clang12LookupResult11getAsSingleINS_7VarDeclEEEPT_v.exit.i, label %322

322:                                              ; preds = %_ZNK5clang12LookupResult12getFoundDeclEv.exit.i.i, %310
  store i8 0, ptr %300, align 1
  store i8 0, ptr %301, align 4
  call void @llvm.assume(i1 true) [ "align"(ptr %.pre.i, i64 8) ]
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.pre.i, align 8
  %323 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %324 = inttoptr i64 %323 to ptr
  %325 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %.sroa.0.0.copyload.i.i90 = load i32, ptr %326, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %325, i32 %.sroa.0.0.copyload.i.i90, i32 noundef 3791, i1 noundef zeroext false) #17
  br label %_ZL22buildStdNoThrowDeclRefRN5clang4SemaENS_14SourceLocationE.exit.thread.sink.split

_ZNK5clang12LookupResult11getAsSingleINS_7VarDeclEEEPT_v.exit.i: ; preds = %_ZNK5clang12LookupResult12getFoundDeclEv.exit.i.i
  %327 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i91, i64 48
  %.sroa.0.0.copyload.i21.i = load i64, ptr %327, align 8
  %328 = call noundef ptr @_ZN5clang4Sema16BuildDeclRefExprEPNS_9ValueDeclENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationEPKNS_12CXXScopeSpecE(ptr noundef nonnull align 8 dereferenceable(17560) %283, ptr noundef nonnull %.0.i.i.i.i91, i64 %.sroa.0.0.copyload.i21.i, i32 noundef 1, i32 %.sroa.045.0.copyload, ptr noundef null) #17
  %329 = icmp eq ptr %328, inttoptr (i64 1 to ptr)
  br i1 %329, label %_ZL22buildStdNoThrowDeclRefRN5clang4SemaENS_14SourceLocationE.exit.thread, label %_ZL22buildStdNoThrowDeclRefRN5clang4SemaENS_14SourceLocationE.exit

_ZL22buildStdNoThrowDeclRefRN5clang4SemaENS_14SourceLocationE.exit.thread.sink.split: ; preds = %308, %322
  %.sink = phi ptr [ %6, %322 ], [ %5, %308 ]
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #17
  br label %_ZL22buildStdNoThrowDeclRefRN5clang4SemaENS_14SourceLocationE.exit.thread

_ZL22buildStdNoThrowDeclRefRN5clang4SemaENS_14SourceLocationE.exit.thread: ; preds = %_ZL22buildStdNoThrowDeclRefRN5clang4SemaENS_14SourceLocationE.exit.thread.sink.split, %_ZNK5clang12LookupResult11getAsSingleINS_7VarDeclEEEPT_v.exit.i
  call void @_ZN5clang12LookupResultD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %4) #17
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  br label %_ZN4llvm11SmallVectorIPN5clang4ExprELj2EED2Ev.exit

_ZL22buildStdNoThrowDeclRefRN5clang4SemaENS_14SourceLocationE.exit: ; preds = %_ZNK5clang12LookupResult11getAsSingleINS_7VarDeclEEEPT_v.exit.i
  %330 = ptrtoint ptr %328 to i64
  %331 = and i64 %330, -2
  call void @_ZN5clang12LookupResultD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %4) #17
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  %.not70 = icmp eq i64 %331, 0
  br i1 %.not70, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj2EED2Ev.exit, label %332

332:                                              ; preds = %_ZL22buildStdNoThrowDeclRefRN5clang4SemaENS_14SourceLocationE.exit
  %333 = inttoptr i64 %331 to ptr
  store ptr %333, ptr %20, align 8
  %334 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  %335 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %335, align 8
  %336 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @_ZN4llvm15SmallVectorImplIPN5clang4ExprEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %20, ptr noundef nonnull %336)
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %337 = load ptr, ptr %40, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 240
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load i64, ptr %340, align 8
  %342 = lshr i64 %341, 60
  %343 = trunc nuw nsw i64 %342 to i8
  %344 = and i8 %343, 1
  store i8 %344, ptr %18, align 1
  store ptr null, ptr %2, align 8
  %.sroa.01.0.copyload.i93 = load i32, ptr %42, align 4
  %.sroa.0.0.copyload.i94 = load i64, ptr %14, align 8
  %345 = load ptr, ptr %16, align 8
  store ptr %345, ptr %3, align 8
  %346 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %347 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  store i64 %347, ptr %346, align 8
  %348 = call noundef zeroext i1 @_ZN5clang4Sema23FindAllocationFunctionsENS_14SourceLocationENS_11SourceRangeENS0_23AllocationFunctionScopeES3_NS_8QualTypeEbRbN4llvm15MutableArrayRefIPNS_4ExprEEERPNS_12FunctionDeclESD_b(ptr noundef nonnull align 8 dereferenceable(17560) %337, i32 %.sroa.01.0.copyload.i93, i64 0, i32 noundef 0, i32 noundef 2, i64 %.sroa.0.0.copyload.i94, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull byval(%"class.llvm::MutableArrayRef.1270") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.pre165.pre = load ptr, ptr %15, align 8
  br label %349

349:                                              ; preds = %332, %281
  %.pre165 = phi ptr [ %.pre165.pre, %332 ], [ %.pre165171, %281 ]
  br i1 %.057.shrunk155, label %350, label %357

350:                                              ; preds = %349
  %351 = load ptr, ptr %40, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %.pre165, i64 24
  %.sroa.0.0.copyload.i95 = load i32, ptr %353, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %352, i32 %.sroa.0.0.copyload.i95, i32 noundef 6682, i1 noundef zeroext false) #17
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %355 = load ptr, ptr %354, align 8
  store ptr %355, ptr %22, align 8
  %356 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  %.pre164 = load ptr, ptr %15, align 8
  br label %357

357:                                              ; preds = %350, %349
  %358 = phi ptr [ %.pre164, %350 ], [ %.pre165, %349 ]
  %.not71 = icmp eq ptr %358, null
  br i1 %.not71, label %359, label %385

359:                                              ; preds = %357
  %360 = load i8, ptr %17, align 1
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %369

362:                                              ; preds = %359
  %363 = load ptr, ptr %40, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %.sroa.041.0.copyload = load i32, ptr %42, align 4
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %364, i32 %.sroa.041.0.copyload, i32 noundef 3223, i1 noundef zeroext false) #17
  %365 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %367 = load ptr, ptr %366, align 8
  store ptr %367, ptr %24, align 8
  %368 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %365, ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  br label %_ZN4llvm11SmallVectorIPN5clang4ExprELj2EED2Ev.exit

369:                                              ; preds = %359
  br i1 %.not, label %370, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj2EED2Ev.exit

370:                                              ; preds = %369
  %371 = load ptr, ptr %40, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %.sroa.040.0.copyload = load i32, ptr %42, align 4
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %372, i32 %.sroa.040.0.copyload, i32 noundef 3222, i1 noundef zeroext false) #17
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %374 = load ptr, ptr %373, align 8
  store ptr %374, ptr %26, align 8
  %375 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %376 = load ptr, ptr %40, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 240
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load i64, ptr %379, align 8
  %381 = lshr i64 %380, 60
  %382 = trunc nuw nsw i64 %381 to i32
  %383 = and i32 %382, 1
  store i32 %383, ptr %27, align 4
  %384 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %375, ptr noundef nonnull align 4 dereferenceable(4) %27)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  br label %_ZN4llvm11SmallVectorIPN5clang4ExprELj2EED2Ev.exit

385:                                              ; preds = %357
  br i1 %.not, label %386, label %._crit_edge166

._crit_edge166:                                   ; preds = %385
  %.pre167 = load ptr, ptr %40, align 8
  br label %405

386:                                              ; preds = %385
  %387 = getelementptr inbounds nuw i8, ptr %358, i64 48
  %.sroa.0.0.copyload.i96 = load i64, ptr %387, align 8
  %388 = and i64 %.sroa.0.0.copyload.i96, -16
  %389 = inttoptr i64 %388 to ptr
  %390 = load ptr, ptr %389, align 16
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %392 = load i8, ptr %391, align 16
  %.not.i97 = icmp eq i8 %392, 26
  br i1 %.not.i97, label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %393

393:                                              ; preds = %386
  %394 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %390) #17
  br label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %386, %393
  %.0.i98 = phi ptr [ %394, %393 ], [ %390, %386 ]
  %395 = call noundef i32 @_ZNK5clang17FunctionProtoType8canThrowEv(ptr noundef nonnull align 16 dereferenceable(48) %.0.i98) #17
  %396 = icmp eq i32 %395, 0
  %.pre168 = load ptr, ptr %40, align 8
  br i1 %396, label %405, label %397

397:                                              ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %398 = getelementptr inbounds nuw i8, ptr %.pre168, i64 8
  %399 = load ptr, ptr %15, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %.sroa.0.0.copyload.i99 = load i32, ptr %400, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %398, i32 %.sroa.0.0.copyload.i99, i32 noundef 3216, i1 noundef zeroext false) #17
  %401 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPNS_12FunctionDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #17
  %402 = load ptr, ptr %40, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %.sroa.037.0.copyload = load i32, ptr %42, align 4
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %403, i32 %.sroa.037.0.copyload, i32 noundef 5474, i1 noundef zeroext false) #17
  %404 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPNS_12FunctionDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #17
  br label %_ZN4llvm11SmallVectorIPN5clang4ExprELj2EED2Ev.exit

405:                                              ; preds = %._crit_edge166, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %406 = phi ptr [ %.pre167, %._crit_edge166 ], [ %.pre168, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit ]
  store ptr null, ptr %30, align 8
  %.sroa.036.0.copyload = load i32, ptr %42, align 4
  %.sroa.035.0.copyload = load i64, ptr %14, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 256
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 17416
  %410 = ptrtoint ptr %409 to i64
  %411 = or disjoint i64 %410, 6
  %412 = and i64 %.sroa.035.0.copyload, -16
  %413 = inttoptr i64 %412 to ptr
  %414 = load ptr, ptr %413, align 16
  %415 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %414) #17
  %416 = getelementptr inbounds nuw i8, ptr %406, i64 240
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = load i64, ptr %418, align 8
  %420 = and i64 %419, 1152921504606846976
  %421 = icmp ne i64 %420, 0
  %422 = call noundef zeroext i1 @_ZN5clang4Sema24FindDeallocationFunctionENS_14SourceLocationEPNS_13CXXRecordDeclENS_15DeclarationNameERPNS_12FunctionDeclEbbb(ptr noundef nonnull align 8 dereferenceable(17560) %406, i32 %.sroa.036.0.copyload, ptr noundef %415, i64 %411, ptr noundef nonnull align 8 dereferenceable(8) %30, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext %421) #17
  br i1 %422, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj2EED2Ev.exit, label %423

423:                                              ; preds = %405
  %424 = load ptr, ptr %30, align 8
  %.not.i100 = icmp eq ptr %424, null
  br i1 %.not.i100, label %425, label %427

425:                                              ; preds = %423
  %426 = call noundef ptr @_ZN5clang4Sema29FindUsualDeallocationFunctionENS_14SourceLocationEbbNS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(17560) %406, i32 %.sroa.036.0.copyload, i1 noundef zeroext true, i1 noundef zeroext %421, i64 %411) #17
  store ptr %426, ptr %30, align 8
  %.not22.i = icmp eq ptr %426, null
  br i1 %.not22.i, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj2EED2Ev.exit, label %427

427:                                              ; preds = %425, %423
  %428 = phi ptr [ %426, %425 ], [ %424, %423 ]
  call void @_ZN5clang4Sema22MarkFunctionReferencedENS_14SourceLocationEPNS_12FunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(17560) %406, i32 %.sroa.036.0.copyload, ptr noundef nonnull %428, i1 noundef zeroext true) #17
  %429 = load ptr, ptr %40, align 8
  %.sroa.034.0.copyload = load i32, ptr %42, align 4
  %430 = call noundef ptr @_ZN5clang4Sema20BuildBuiltinCallExprENS_14SourceLocationENS_7Builtin2IDEN4llvm15MutableArrayRefIPNS_4ExprEEE(ptr noundef nonnull align 8 dereferenceable(17560) %429, i32 %.sroa.034.0.copyload, i32 noundef 368, ptr null, i64 0) #17
  store ptr %430, ptr %31, align 8
  %431 = load ptr, ptr %40, align 8
  %.sroa.033.0.copyload = load i32, ptr %42, align 4
  %432 = call noundef ptr @_ZN5clang4Sema20BuildBuiltinCallExprENS_14SourceLocationENS_7Builtin2IDEN4llvm15MutableArrayRefIPNS_4ExprEEE(ptr noundef nonnull align 8 dereferenceable(17560) %431, i32 %.sroa.033.0.copyload, i32 noundef 374, ptr null, i64 0) #17
  %433 = load ptr, ptr %40, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 240
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %437 = load i64, ptr %436, align 8
  %438 = and i64 %437, 1152921504606846976
  %.not72 = icmp eq i64 %438, 0
  br i1 %.not72, label %459, label %439

439:                                              ; preds = %427
  %.sroa.028.0.copyload = load i32, ptr %42, align 4
  %440 = call noundef ptr @_ZN5clang4Sema20BuildBuiltinCallExprENS_14SourceLocationENS_7Builtin2IDEN4llvm15MutableArrayRefIPNS_4ExprEEE(ptr noundef nonnull align 8 dereferenceable(17560) %433, i32 %.sroa.028.0.copyload, i32 noundef 362, ptr null, i64 0) #17
  %441 = load ptr, ptr %40, align 8
  %442 = call noundef ptr @_ZNK5clang4Sema15getStdAlignValTEv(ptr noundef nonnull align 8 dereferenceable(17560) %441) #17
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 256
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 48
  %445 = load ptr, ptr %444, align 8
  %.not.i.i102 = icmp eq ptr %445, null
  br i1 %.not.i.i102, label %449, label %446

446:                                              ; preds = %439
  %447 = ptrtoint ptr %445 to i64
  %448 = and i64 %447, -16
  br label %_ZL32getTypeSourceInfoForStdAlignValTRN5clang4SemaENS_14SourceLocationE.exit

449:                                              ; preds = %439
  %450 = load ptr, ptr %443, align 8
  %451 = call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %450, ptr noundef nonnull %442) #17
  br label %_ZL32getTypeSourceInfoForStdAlignValTRN5clang4SemaENS_14SourceLocationE.exit

_ZL32getTypeSourceInfoForStdAlignValTRN5clang4SemaENS_14SourceLocationE.exit: ; preds = %446, %449
  %.sroa.0.0.i.i = phi i64 [ %451, %449 ], [ %448, %446 ]
  %452 = load ptr, ptr %443, align 8
  %453 = call noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096) %452, i64 %.sroa.0.0.i.i, i32 0) #17
  %.not73 = icmp eq ptr %453, null
  br i1 %.not73, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj2EED2Ev.exit, label %454

454:                                              ; preds = %_ZL32getTypeSourceInfoForStdAlignValTRN5clang4SemaENS_14SourceLocationE.exit
  %455 = load ptr, ptr %40, align 8
  %.sroa.024.0.copyload = load i32, ptr %42, align 4
  %.sroa.2131.0.insert.ext = zext i32 %.sroa.024.0.copyload to i64
  %.sroa.2131.0.insert.shift = shl nuw i64 %.sroa.2131.0.insert.ext, 32
  %.sroa.0130.0.insert.insert = or disjoint i64 %.sroa.2131.0.insert.shift, %.sroa.2131.0.insert.ext
  %456 = call i64 @_ZN5clang4Sema17BuildCXXNamedCastENS_14SourceLocationENS_3tok9TokenKindEPNS_14TypeSourceInfoEPNS_4ExprENS_11SourceRangeES8_(ptr noundef nonnull align 8 dereferenceable(17560) %455, i32 %.sroa.024.0.copyload, i16 noundef zeroext 144, ptr noundef nonnull %453, ptr noundef %440, i64 %.sroa.0130.0.insert.insert, i64 %.sroa.0130.0.insert.insert) #17
  %457 = and i64 %456, -2
  %458 = inttoptr i64 %457 to ptr
  %.pre169 = load ptr, ptr %40, align 8
  br label %459

459:                                              ; preds = %454, %427
  %460 = phi ptr [ %.pre169, %454 ], [ %433, %427 ]
  %.058 = phi ptr [ %458, %454 ], [ null, %427 ]
  %461 = load ptr, ptr %15, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 48
  %.sroa.0.0.copyload.i103 = load i64, ptr %462, align 8
  %.sroa.018.0.copyload = load i32, ptr %42, align 4
  %463 = call noundef ptr @_ZN5clang4Sema16BuildDeclRefExprEPNS_9ValueDeclENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationEPKNS_12CXXScopeSpecE(ptr noundef nonnull align 8 dereferenceable(17560) %460, ptr noundef nonnull %461, i64 %.sroa.0.0.copyload.i103, i32 noundef 1, i32 %.sroa.018.0.copyload, ptr noundef null) #17
  %464 = ptrtoint ptr %463 to i64
  %465 = icmp eq ptr %463, inttoptr (i64 1 to ptr)
  br i1 %465, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj2EED2Ev.exit, label %466

466:                                              ; preds = %459
  %467 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull %467, i64 noundef 2) #17
  call void @_ZN4llvm15SmallVectorImplIPN5clang4ExprEE6assignEmS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 1, ptr noundef %432)
  %468 = load ptr, ptr %40, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 240
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %472 = load i64, ptr %471, align 8
  %473 = and i64 %472, 1152921504606846976
  %.not74 = icmp eq i64 %473, 0
  br i1 %.not74, label %478, label %474

474:                                              ; preds = %466
  %475 = load i8, ptr %18, align 1
  %476 = trunc i8 %475 to i1
  br i1 %476, label %477, label %478

477:                                              ; preds = %474
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %.058)
  br label %478

478:                                              ; preds = %477, %474, %466
  %479 = load ptr, ptr %15, align 8
  %480 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %479) #17
  %481 = zext i32 %480 to i64
  %482 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #17
  %483 = icmp ult i64 %482, %481
  br i1 %483, label %484, label %485

484:                                              ; preds = %478
  call void @_ZN4llvm12append_rangeINS_11SmallVectorIPN5clang4ExprELj2EEERNS1_IS4_Lj1EEEEEvRT_OT0_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(24) %16)
  br label %485

485:                                              ; preds = %484, %478
  %486 = load ptr, ptr %40, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 608
  %488 = load ptr, ptr %487, align 8
  %489 = and i64 %464, -2
  %490 = inttoptr i64 %489 to ptr
  %.sroa.017.0.copyload = load i32, ptr %42, align 4
  %491 = load ptr, ptr %32, align 8
  %492 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #17
  %.sroa.016.0.copyload = load i32, ptr %42, align 4
  %493 = call i64 @_ZN5clang4Sema13BuildCallExprEPNS_5ScopeEPNS_4ExprENS_14SourceLocationEN4llvm15MutableArrayRefIS4_EES5_S4_bb(ptr noundef nonnull align 8 dereferenceable(17560) %486, ptr noundef %488, ptr noundef %490, i32 %.sroa.017.0.copyload, ptr %491, i64 %492, i32 %.sroa.016.0.copyload, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %494 = load ptr, ptr %40, align 8
  %495 = and i64 %493, -2
  %496 = inttoptr i64 %495 to ptr
  %.not.i104 = icmp eq i64 %495, 0
  br i1 %.not.i104, label %_ZN5clang4Sema19ActOnFinishFullExprEPNS_4ExprEb.exit, label %497

497:                                              ; preds = %485
  %498 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %496) #18
  br label %_ZN5clang4Sema19ActOnFinishFullExprEPNS_4ExprEb.exit

_ZN5clang4Sema19ActOnFinishFullExprEPNS_4ExprEb.exit: ; preds = %485, %497
  %.sroa.0.0.i = phi i32 [ %498, %497 ], [ 0, %485 ]
  %499 = call i64 @_ZN5clang4Sema19ActOnFinishFullExprEPNS_4ExprENS_14SourceLocationEbbb(ptr noundef nonnull align 8 dereferenceable(17560) %494, ptr noundef %496, i32 %.sroa.0.0.i, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %500 = icmp eq i64 %499, 1
  br i1 %500, label %603, label %501

501:                                              ; preds = %_ZN5clang4Sema19ActOnFinishFullExprEPNS_4ExprEb.exit
  %502 = load ptr, ptr %30, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 48
  %.sroa.0.0.copyload.i105 = load i64, ptr %503, align 8
  %504 = load ptr, ptr %40, align 8
  %.sroa.013.0.copyload = load i32, ptr %42, align 4
  %505 = call noundef ptr @_ZN5clang4Sema16BuildDeclRefExprEPNS_9ValueDeclENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationEPKNS_12CXXScopeSpecE(ptr noundef nonnull align 8 dereferenceable(17560) %504, ptr noundef %502, i64 %.sroa.0.0.copyload.i105, i32 noundef 1, i32 %.sroa.013.0.copyload, ptr noundef null) #17
  %506 = ptrtoint ptr %505 to i64
  %507 = icmp eq ptr %505, inttoptr (i64 1 to ptr)
  br i1 %507, label %603, label %508

508:                                              ; preds = %501
  %509 = load ptr, ptr %40, align 8
  %.sroa.011.0.copyload = load i32, ptr %42, align 4
  %510 = call noundef ptr @_ZN5clang4Sema20BuildBuiltinCallExprENS_14SourceLocationENS_7Builtin2IDEN4llvm15MutableArrayRefIPNS_4ExprEEE(ptr noundef nonnull align 8 dereferenceable(17560) %509, i32 %.sroa.011.0.copyload, i32 noundef 369, ptr nonnull %31, i64 1) #17
  store ptr %510, ptr %34, align 8
  call void @_ZN4llvm11SmallVectorIPN5clang4ExprELj2EEC2ESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr nonnull %34, i64 1)
  %511 = and i64 %.sroa.0.0.copyload.i105, -16
  %512 = inttoptr i64 %511 to ptr
  %513 = load ptr, ptr %512, align 16
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 16
  %515 = load i8, ptr %514, align 16
  %.not.i106 = icmp eq i8 %515, 26
  br i1 %.not.i106, label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit108, label %516

516:                                              ; preds = %508
  %517 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %513) #17
  br label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit108

_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit108: ; preds = %508, %516
  %.0.i107 = phi ptr [ %517, %516 ], [ %513, %508 ]
  %518 = getelementptr inbounds nuw i8, ptr %.0.i107, i64 16
  %519 = load i64, ptr %518, align 16
  %520 = lshr i64 %519, 38
  %521 = and i64 %520, 65535
  %522 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #17
  %523 = icmp ult i64 %522, %521
  br i1 %523, label %524, label %546

524:                                              ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit108
  %525 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #17
  %526 = getelementptr inbounds nuw i8, ptr %.0.i107, i64 48
  %527 = and i64 %525, 4294967295
  %528 = getelementptr inbounds nuw %"class.clang::QualType", ptr %526, i64 %527
  %.sroa.0.0.copyload.i109 = load i64, ptr %528, align 8
  %529 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %.sroa.0.0.copyload.i110 = load i64, ptr %529, align 8
  %530 = and i64 %.sroa.0.0.copyload.i109, -16
  %531 = inttoptr i64 %530 to ptr
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %533 = load i64, ptr %532, align 8
  %534 = and i64 %533, -16
  %535 = inttoptr i64 %534 to ptr
  %536 = load ptr, ptr %535, align 16
  %537 = and i64 %.sroa.0.0.copyload.i110, -16
  %538 = inttoptr i64 %537 to ptr
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %540 = load i64, ptr %539, align 8
  %541 = and i64 %540, -16
  %542 = inttoptr i64 %541 to ptr
  %543 = load ptr, ptr %542, align 16
  %544 = icmp eq ptr %536, %543
  br i1 %544, label %545, label %546

545:                                              ; preds = %524
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %432)
  br label %546

546:                                              ; preds = %545, %524, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit108
  %547 = load ptr, ptr %40, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 240
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %551 = load i64, ptr %550, align 8
  %552 = and i64 %551, 1152921504606846976
  %.not75 = icmp eq i64 %552, 0
  br i1 %.not75, label %581, label %553

553:                                              ; preds = %546
  %554 = load i64, ptr %518, align 16
  %555 = lshr i64 %554, 38
  %556 = and i64 %555, 65535
  %557 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #17
  %558 = icmp ult i64 %557, %556
  br i1 %558, label %559, label %581

559:                                              ; preds = %553
  %560 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #17
  %561 = getelementptr inbounds nuw i8, ptr %.0.i107, i64 48
  %562 = and i64 %560, 4294967295
  %563 = getelementptr inbounds nuw %"class.clang::QualType", ptr %561, i64 %562
  %.sroa.0.0.copyload.i111 = load i64, ptr %563, align 8
  %564 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %.sroa.0.0.copyload.i112 = load i64, ptr %564, align 8
  %565 = and i64 %.sroa.0.0.copyload.i111, -16
  %566 = inttoptr i64 %565 to ptr
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %568 = load i64, ptr %567, align 8
  %569 = and i64 %568, -16
  %570 = inttoptr i64 %569 to ptr
  %571 = load ptr, ptr %570, align 16
  %572 = and i64 %.sroa.0.0.copyload.i112, -16
  %573 = inttoptr i64 %572 to ptr
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %575 = load i64, ptr %574, align 8
  %576 = and i64 %575, -16
  %577 = inttoptr i64 %576 to ptr
  %578 = load ptr, ptr %577, align 16
  %579 = icmp eq ptr %571, %578
  br i1 %579, label %580, label %581

580:                                              ; preds = %559
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %.058)
  br label %581

581:                                              ; preds = %580, %559, %553, %546
  %582 = load ptr, ptr %40, align 8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 608
  %584 = load ptr, ptr %583, align 8
  %585 = and i64 %506, -2
  %586 = inttoptr i64 %585 to ptr
  %.sroa.02.0.copyload = load i32, ptr %42, align 4
  %587 = load ptr, ptr %33, align 8
  %588 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #17
  %.sroa.01.0.copyload = load i32, ptr %42, align 4
  %589 = call i64 @_ZN5clang4Sema13BuildCallExprEPNS_5ScopeEPNS_4ExprENS_14SourceLocationEN4llvm15MutableArrayRefIS4_EES5_S4_bb(ptr noundef nonnull align 8 dereferenceable(17560) %582, ptr noundef %584, ptr noundef %586, i32 %.sroa.02.0.copyload, ptr %587, i64 %588, i32 %.sroa.01.0.copyload, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %590 = load ptr, ptr %40, align 8
  %591 = and i64 %589, -2
  %592 = inttoptr i64 %591 to ptr
  %593 = call i64 @_ZN5clang4Sema19ActOnFinishFullExprEPNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(17560) %590, ptr noundef %592, i1 noundef zeroext false)
  %594 = icmp ne i64 %593, 1
  br i1 %594, label %595, label %602

595:                                              ; preds = %581
  %596 = and i64 %499, -2
  %597 = inttoptr i64 %596 to ptr
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %597, ptr %598, align 8
  %599 = and i64 %593, -2
  %600 = inttoptr i64 %599 to ptr
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %600, ptr %601, align 8
  br label %602

602:                                              ; preds = %581, %595
  call void @_ZN4llvm11SmallVectorIPN5clang4ExprELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  br label %603

603:                                              ; preds = %501, %_ZN5clang4Sema19ActOnFinishFullExprEPNS_4ExprEb.exit, %602
  %.2 = phi i1 [ %594, %602 ], [ false, %_ZN5clang4Sema19ActOnFinishFullExprEPNS_4ExprEb.exit ], [ false, %501 ]
  %604 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  %605 = load ptr, ptr %32, align 8
  %606 = icmp eq ptr %605, %467
  br i1 %606, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj2EED2Ev.exit, label %607

607:                                              ; preds = %603
  call void @free(ptr noundef %605) #17
  br label %_ZN4llvm11SmallVectorIPN5clang4ExprELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang4ExprELj2EED2Ev.exit: ; preds = %_ZNK5clang8QualType19getNonReferenceTypeEv.exit.i, %425, %405, %132, %_ZN5clang20isLambdaCallOperatorEPKNS_13CXXMethodDeclE.exit.thread.i, %607, %603, %_ZL22buildStdNoThrowDeclRefRN5clang4SemaENS_14SourceLocationE.exit.thread, %459, %_ZL32getTypeSourceInfoForStdAlignValTRN5clang4SemaENS_14SourceLocationE.exit, %362, %370, %369, %_ZL22buildStdNoThrowDeclRefRN5clang4SemaENS_14SourceLocationE.exit, %397
  %.1 = phi i1 [ false, %397 ], [ false, %_ZL22buildStdNoThrowDeclRefRN5clang4SemaENS_14SourceLocationE.exit ], [ false, %369 ], [ false, %370 ], [ false, %362 ], [ false, %_ZL32getTypeSourceInfoForStdAlignValTRN5clang4SemaENS_14SourceLocationE.exit ], [ false, %459 ], [ false, %_ZL22buildStdNoThrowDeclRefRN5clang4SemaENS_14SourceLocationE.exit.thread ], [ %.2, %603 ], [ %.2, %607 ], [ false, %_ZN5clang20isLambdaCallOperatorEPKNS_13CXXMethodDeclE.exit.thread.i ], [ false, %132 ], [ false, %405 ], [ false, %425 ], [ false, %_ZNK5clang8QualType19getNonReferenceTypeEv.exit.i ]
  %608 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  %609 = load ptr, ptr %16, align 8
  %610 = icmp eq ptr %609, %47
  br i1 %610, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj1EED2Ev.exit, label %611

611:                                              ; preds = %_ZN4llvm11SmallVectorIPN5clang4ExprELj2EED2Ev.exit
  call void @free(ptr noundef %609) #17
  br label %_ZN4llvm11SmallVectorIPN5clang4ExprELj1EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang4ExprELj1EED2Ev.exit: ; preds = %611, %_ZN4llvm11SmallVectorIPN5clang4ExprELj2EED2Ev.exit, %1
  %.0 = phi i1 [ false, %1 ], [ %.1, %_ZN4llvm11SmallVectorIPN5clang4ExprELj2EED2Ev.exit ], [ %.1, %611 ]
  ret i1 %.0
}

declare i64 @_ZN5clang4Sema13ActOnDeclStmtENS_9OpaquePtrINS_12DeclGroupRefEEENS_14SourceLocationES4_(ptr noundef nonnull align 8 dereferenceable(17560), ptr, i32, i32) local_unnamed_addr #1

declare ptr @_ZN5clang4Sema22ConvertDeclToDeclGroupEPNS_4DeclES2_(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang4Sema19LookupQualifiedNameERNS_12LookupResultEPNS_11DeclContextEb(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @_ZN5clang4Sema24BuildDeclarationNameExprERKNS_12CXXScopeSpecERNS_12LookupResultEbb(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(168), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @_ZN5clang4Sema13BuildCallExprEPNS_5ScopeEPNS_4ExprENS_14SourceLocationEN4llvm15MutableArrayRefIS4_EES5_S4_bb(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, ptr noundef, i32, ptr, i64, i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @_ZN5clang4Sema15BuildReturnStmtENS_14SourceLocationEPNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(17560), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

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
  br i1 %56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !21

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
  %64 = getelementptr inbounds nuw %"struct.std::pair.1432", ptr %63, i64 %62, i32 2
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
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !21

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
  %60 = getelementptr inbounds nuw %"struct.std::pair.1432", ptr %59, i64 %58, i32 2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %60, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  br label %61

61:                                               ; preds = %9, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, %7
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5clang20CoroutineStmtBuilder20makeNewAndDeleteExprEvENK3$_1clENS_4Sema23AllocationFunctionScopeEbb"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef range(i32 0, 3) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::MutableArrayRef.1270", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq i32 %1, 2
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  %14 = zext nneg i8 %13 to i32
  br label %15

15:                                               ; preds = %10, %4
  %.0 = phi i32 [ %14, %10 ], [ %1, %4 ]
  br i1 %3, label %26, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 240
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, 60
  %24 = trunc nuw nsw i64 %23 to i8
  %25 = and i8 %24, 1
  br label %26

26:                                               ; preds = %16, %15
  %27 = phi i8 [ 0, %15 ], [ %25, %16 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  store i8 %27, ptr %29, align 1
  store ptr null, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 140
  %.sroa.01.0.copyload = load i32, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %.sroa.0.0.copyload = load i64, ptr %34, align 8
  %35 = load ptr, ptr %28, align 8
  br i1 %2, label %36, label %37

36:                                               ; preds = %26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %43

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #17
  store i64 %42, ptr %41, align 8
  br label %43

43:                                               ; preds = %37, %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 @_ZN5clang4Sema23FindAllocationFunctionsENS_14SourceLocationENS_11SourceRangeENS0_23AllocationFunctionScopeES3_NS_8QualTypeEbRbN4llvm15MutableArrayRefIPNS_4ExprEEERPNS_12FunctionDeclESD_b(ptr noundef nonnull align 8 dereferenceable(17560) %31, i32 %.sroa.01.0.copyload, i64 0, i32 noundef %.0, i32 noundef 2, i64 %.sroa.0.0.copyload, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull byval(%"class.llvm::MutableArrayRef.1270") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !21

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
  %65 = getelementptr inbounds nuw %"struct.std::pair.1432", ptr %64, i64 %63, i32 2
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
  br i1 %56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !21

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
  %64 = getelementptr inbounds nuw %"struct.std::pair.1432", ptr %63, i64 %62, i32 2
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
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !21

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
  %65 = getelementptr inbounds nuw %"struct.std::pair.1432", ptr %64, i64 %63, i32 2
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
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !21

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
  %65 = getelementptr inbounds nuw %"struct.std::pair.1432", ptr %64, i64 %63, i32 2
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

declare noundef ptr @_ZN5clang4Sema20BuildBuiltinCallExprENS_14SourceLocationENS_7Builtin2IDEN4llvm15MutableArrayRefIPNS_4ExprEEE(ptr noundef nonnull align 8 dereferenceable(17560), i32, i32 noundef, ptr, i64) local_unnamed_addr #1

declare i64 @_ZN5clang4Sema17BuildCXXNamedCastENS_14SourceLocationENS_3tok9TokenKindEPNS_14TypeSourceInfoEPNS_4ExprENS_11SourceRangeES8_(ptr noundef nonnull align 8 dereferenceable(17560), i32, i16 noundef zeroext, ptr noundef, ptr noundef, i64, i64) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12append_rangeINS_11SmallVectorIPN5clang4ExprELj2EEERNS1_IS4_Lj1EEEEEvRT_OT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = tail call noundef ptr @_ZN4llvm15SmallVectorImplIPN5clang4ExprEE6insertIPS3_vEES6_S6_T_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, ptr noundef %6, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPN5clang4ExprELj2EEC2ESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 2) #17
  %5 = getelementptr inbounds ptr, ptr %1, i64 %2
  tail call void @_ZN4llvm15SmallVectorImplIPN5clang4ExprEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPN5clang4ExprELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm15SmallVectorImplIPN5clang4ExprEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #17
  br label %_ZN4llvm15SmallVectorImplIPN5clang4ExprEED2Ev.exit

_ZN4llvm15SmallVectorImplIPN5clang4ExprEED2Ev.exit: ; preds = %1, %6
  ret void
}

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
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !21

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
  %65 = getelementptr inbounds nuw %"struct.std::pair.1432", ptr %64, i64 %63, i32 2
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
  br i1 %56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !21

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
  %64 = getelementptr inbounds nuw %"struct.std::pair.1432", ptr %63, i64 %62, i32 2
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

declare i64 @_ZN5clang4Sema13ActOnNullStmtENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(17560), i32, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @_ZN5clang4Sema19ActOnFinishFullStmtEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef) local_unnamed_addr #1

declare i64 @_ZN5clang4Sema19ActOnFinishFullExprEPNS_4ExprENS_14SourceLocationEbbb(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, i32, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @_ZN5clang4Sema25PerformCopyInitializationERKNS_17InitializedEntityENS_14SourceLocationENS_12ActionResultIPNS_4ExprELb1EEEbb(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef nonnull align 8 dereferenceable(48), i32, i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL22noteMemberDeclaredHereRN5clang4SemaEPNS_4ExprERNS_4sema17FunctionScopeInfoE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1296) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %6 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = load i8, ptr %1, align 8
  %.not = icmp eq i8 %8, 92
  br i1 %.not, label %9, label %switch.lookup

9:                                                ; preds = %3
  %10 = tail call noundef ptr @_ZNK5clang17CXXMemberCallExpr13getMethodDeclEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 %.sroa.0.0.copyload.i, i32 noundef 5681, i1 noundef zeroext false) #17
  %13 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPNS_13CXXMethodDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  br label %switch.lookup

switch.lookup:                                    ; preds = %9, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.0.0.copyload = load i32, ptr %15, align 4
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 %.sroa.0.0.copyload, i32 noundef 5488, i1 noundef zeroext false) #17
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = lshr i32 %17, 18
  %19 = and i32 %18, 3
  %20 = zext nneg i32 %19 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i64], ptr @switch.table._ZL22noteMemberDeclaredHereRN5clang4SemaEPNS_4ExprERNS_4sema17FunctionScopeInfoE, i64 0, i64 %20
  %switch.load = load i64, ptr %switch.gep, align 8
  %21 = zext nneg i32 %19 to i64
  %switch.gep9 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZL22noteMemberDeclaredHereRN5clang4SemaEPNS_4ExprERNS_4sema17FunctionScopeInfoE.25, i64 0, i64 %21
  %switch.load10 = load ptr, ptr %switch.gep9, align 8
  store ptr %switch.load10, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %switch.load, ptr %22, align 8
  %23 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  ret void
}

declare void @_ZN5clang4Sema20AddInitializerToDeclEPNS_4DeclEPNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang4Sema19FinalizeDeclarationEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4Sema28buildCoroutineParameterMovesENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %1) local_unnamed_addr #0 align 2 {
_ZNK5clang4Sema14getCurFunctionEv.exit:
  %2 = alloca %"struct.std::pair.1238", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %7 = xor i1 %6, true
  tail call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %5, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %15 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %_ZNK5clang4Sema14getCurFunctionEv.exit
  %17 = icmp eq ptr %4, null
  %18 = getelementptr inbounds i8, ptr %4, i64 -72
  %19 = select i1 %17, ptr null, ptr %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %19) #17
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %.not58 = icmp eq i32 %22, 0
  br i1 %.not58, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %27

27:                                               ; preds = %.lr.ph, %124
  %.02559 = phi ptr [ %21, %.lr.ph ], [ %125, %124 ]
  %28 = load ptr, ptr %.02559, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %29, align 8
  %30 = and i64 %.sroa.0.0.copyload.i, -16
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %31, align 16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 17
  %34 = load i16, ptr %33, align 1
  %35 = and i16 %34, 4
  %.not57 = icmp eq i16 %35, 0
  br i1 %.not57, label %36, label %124

36:                                               ; preds = %27
  %37 = call noundef zeroext i1 @_ZNK5clang4Decl12isReferencedEv(ptr noundef nonnull align 8 dereferenceable(33) %28) #17
  %.sroa.0.0.copyload.i28 = load i64, ptr %29, align 8
  %38 = and i64 %.sroa.0.0.copyload.i28, -16
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %39, align 16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i8, ptr %41, align 16
  %43 = and i8 %42, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %43, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %45, align 8
  %46 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %47, align 16
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i8, ptr %49, align 16
  %51 = and i8 %50, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i = icmp eq i8 %51, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i: ; preds = %44
  %52 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %40) #17
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, %36
  %.0.i8.i = phi ptr [ %52, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i ], [ %40, %36 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i8.i, i64 16
  %54 = load i24, ptr %53, align 16
  %55 = and i24 %54, 1048576
  %.not4.i.i = icmp eq i24 %55, 0
  br i1 %.not4.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i
  %.05.i.i = phi ptr [ %.0.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ], [ %.0.i8.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %56, align 8
  %57 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %58, align 16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i8, ptr %60, align 16
  %62 = and i8 %61, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %62, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, label %63

63:                                               ; preds = %.lr.ph.i.i
  %64 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %59) #17
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i: ; preds = %63, %.lr.ph.i.i
  %.0.i.i.i = phi ptr [ %64, %63 ], [ %59, %.lr.ph.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %66 = load i24, ptr %65, align 16
  %67 = and i24 %66, 1048576
  %.not.i.i = icmp eq i24 %67, 0
  br i1 %.not.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i, label %.lr.ph.i.i, !llvm.loop !4

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i
  %.0.lcssa.i.i = phi ptr [ %.0.i8.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i ], [ %.0.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 32
  %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i = load i64, ptr %68, align 8
  br label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit

_ZNK5clang8QualType19getNonReferenceTypeEv.exit:  ; preds = %44, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i
  %.sroa.0.0.in.i.sroa.speculated = phi i64 [ %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i ], [ %.sroa.0.0.copyload.i28, %44 ], [ %.sroa.0.0.copyload.i28, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i ]
  %69 = call noundef ptr @_ZN5clang4Sema16BuildDeclRefExprEPNS_9ValueDeclENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationEPKNS_12CXXScopeSpecE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %28, i64 %.sroa.0.0.in.i.sroa.speculated, i32 noundef 1, i32 %1, ptr noundef null) #17
  %70 = ptrtoint ptr %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = select i1 %37, i32 2048, i32 0
  %74 = and i32 %72, -2049
  %75 = or disjoint i32 %74, %73
  store i32 %75, ptr %71, align 4
  %76 = icmp eq ptr %69, inttoptr (i64 1 to ptr)
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %_ZNK5clang8QualType19getNonReferenceTypeEv.exit
  %.sroa.0.0.copyload.i29 = load i64, ptr %29, align 8
  %78 = and i64 %.sroa.0.0.copyload.i29, -16
  %79 = inttoptr i64 %78 to ptr
  %80 = load ptr, ptr %79, align 16
  %81 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %80) #17
  %.not27 = icmp eq ptr %81, null
  br i1 %.not27, label %82, label %_ZL13castForMovingRN5clang4SemaEPNS_4ExprENS_8QualTypeE.exit

82:                                               ; preds = %77
  %.sroa.0.0.copyload.i31 = load i64, ptr %29, align 8
  %83 = and i64 %.sroa.0.0.copyload.i31, -16
  %84 = inttoptr i64 %83 to ptr
  %85 = load ptr, ptr %84, align 16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %86, align 8
  %87 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %88 = inttoptr i64 %87 to ptr
  %89 = load ptr, ptr %88, align 16
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i8, ptr %90, align 16
  %92 = icmp eq i8 %91, 43
  br i1 %92, label %_ZL13castForMovingRN5clang4SemaEPNS_4ExprENS_8QualTypeE.exit, label %102

_ZL13castForMovingRN5clang4SemaEPNS_4ExprENS_8QualTypeE.exit: ; preds = %77, %82
  %93 = and i64 %70, -2
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %95, align 8
  %96 = call i64 @_ZN5clang4Sema18BuildReferenceTypeENS_8QualTypeEbNS_14SourceLocationENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(17560) %0, i64 %.sroa.0.0.copyload.i.i, i1 noundef zeroext false, i32 0, i64 0) #17
  %97 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %94) #18
  %98 = load ptr, ptr %25, align 8
  %99 = call noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096) %98, i64 %96, i32 %97) #17
  %100 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %94) #18
  %.sroa.2.0.insert.ext.i = zext i32 %97 to i64
  %.sroa.0.0.insert.insert.i = mul nuw i64 %.sroa.2.0.insert.ext.i, 4294967297
  %101 = call i64 @_ZN5clang4Sema17BuildCXXNamedCastENS_14SourceLocationENS_3tok9TokenKindEPNS_14TypeSourceInfoEPNS_4ExprENS_11SourceRangeES8_(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %97, i16 noundef zeroext 144, ptr noundef %99, ptr noundef nonnull %94, i64 %.sroa.0.0.insert.insert.i, i64 %100) #17
  %.sroa.0.0.copyload.i33.pre = load i64, ptr %29, align 8
  br label %102

102:                                              ; preds = %82, %_ZL13castForMovingRN5clang4SemaEPNS_4ExprENS_8QualTypeE.exit
  %.sroa.0.0.copyload.i33 = phi i64 [ %.sroa.0.0.copyload.i33.pre, %_ZL13castForMovingRN5clang4SemaEPNS_4ExprENS_8QualTypeE.exit ], [ %.sroa.0.0.copyload.i31, %82 ]
  %.026.in.in = phi i64 [ %101, %_ZL13castForMovingRN5clang4SemaEPNS_4ExprENS_8QualTypeE.exit ], [ %70, %82 ]
  %.026.in = and i64 %.026.in.in, -2
  %.026 = inttoptr i64 %.026.in to ptr
  %103 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, 7
  %106 = icmp eq i64 %105, 0
  %107 = and i64 %104, -8
  %108 = inttoptr i64 %107 to ptr
  %.0.i.i = select i1 %106, ptr %108, ptr null
  %109 = load ptr, ptr %25, align 8
  %110 = call noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096) %109, i64 %.sroa.0.0.copyload.i33, i32 %1) #17
  %111 = load ptr, ptr %25, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = call noundef ptr @_ZN5clang7VarDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES5_PKNS_14IdentifierInfoENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassE(ptr noundef nonnull align 8 dereferenceable(23096) %111, ptr noundef %112, i32 %1, i32 %1, ptr noundef %.0.i.i, i64 %.sroa.0.0.copyload.i33, ptr noundef %110, i32 noundef 0) #17
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 28
  %115 = load i32, ptr %114, align 4
  %116 = or i32 %115, 512
  store i32 %116, ptr %114, align 4
  call void @_ZN5clang4Sema20AddInitializerToDeclEPNS_4DeclEPNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %113, ptr noundef %.026, i1 noundef zeroext true) #17
  %117 = call ptr @_ZN5clang4Sema22ConvertDeclToDeclGroupEPNS_4DeclES2_(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %113, ptr noundef null) #17
  %118 = call i64 @_ZN5clang4Sema13ActOnDeclStmtENS_9OpaquePtrINS_12DeclGroupRefEEENS_14SourceLocationES4_(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr %117, i32 %1, i32 %1) #17
  %119 = icmp eq i64 %118, 1
  br i1 %119, label %.loopexit, label %120

120:                                              ; preds = %102
  %121 = and i64 %118, -2
  %122 = inttoptr i64 %121 to ptr
  store ptr %28, ptr %2, align 8
  store ptr %122, ptr %26, align 8
  %123 = call { ptr, i8 } @_ZN4llvm9MapVectorIPN5clang11ParmVarDeclEPNS1_4StmtENS_13SmallDenseMapIS3_jLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj4EEEE11try_emplaceIJS5_EEESE_IPSF_bEOS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(152) %13, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br label %124

124:                                              ; preds = %27, %120
  %125 = getelementptr inbounds nuw i8, ptr %.02559, i64 8
  %.not = icmp eq ptr %125, %24
  br i1 %.not, label %.loopexit, label %27

.loopexit:                                        ; preds = %_ZNK5clang8QualType19getNonReferenceTypeEv.exit, %102, %124, %16, %_ZNK5clang4Sema14getCurFunctionEv.exit
  %.0 = phi i1 [ false, %_ZNK5clang4Sema14getCurFunctionEv.exit ], [ true, %16 ], [ false, %_ZNK5clang8QualType19getNonReferenceTypeEv.exit ], [ false, %102 ], [ true, %124 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5clang4Decl12isReferencedEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN5clang4Sema22BuildCoroutineBodyStmtENS_17CoroutineBodyStmt8CtorArgsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17560) %0, ptr noundef nonnull byval(%"struct.clang::CoroutineBodyStmt::CtorArgs") align 8 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN5clang17CoroutineBodyStmt6CreateERKNS_10ASTContextERKNS0_8CtorArgsE(ptr noundef nonnull align 8 dereferenceable(23096) %4, ptr noundef nonnull align 8 dereferenceable(112) %1) #17
  %.not = icmp eq ptr %5, null
  %6 = ptrtoint ptr %5 to i64
  %spec.select = select i1 %.not, i64 1, i64 %6
  ret i64 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4Sema21lookupCoroutineTraitsENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::LookupResult", align 8
  %5 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %6 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %53

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 552
  %13 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr nonnull @.str.14, i64 16)
  %14 = tail call noundef ptr @_ZNK5clang4Sema15getStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(17560) %0) #17
  %15 = ptrtoint ptr %13 to i64
  store i32 0, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull %18, i64 noundef 8) #17
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i64 %15, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i32 %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 136
  call void @_ZN5clang18DeclarationNameLocC1ENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 %15) #17
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %24, i8 0, i64 18, i1 false)
  store i8 1, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 163
  store i8 1, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 164
  store i8 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 165
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 166
  store i8 0, ptr %29, align 2
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 167
  store i8 0, ptr %30, align 1
  call void @_ZN5clang12LookupResult9configureEv(ptr noundef nonnull align 8 dereferenceable(168) %4) #17
  %.not13 = icmp eq ptr %14, null
  br i1 %.not13, label %.critedge, label %31

31:                                               ; preds = %9
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %33 = call noundef zeroext i1 @_ZN5clang4Sema19LookupQualifiedNameERNS_12LookupResultEPNS_11DeclContextEb(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull %32, i1 noundef zeroext false) #17
  br i1 %33, label %36, label %.critedge

.critedge:                                        ; preds = %9, %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %34, i32 %1, i32 noundef 3610, i1 noundef zeroext false) #17
  %35 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIA22_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 1 dereferenceable(22) @.str.15)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  br label %52

36:                                               ; preds = %31
  %37 = load i32, ptr %4, align 8
  %.not.i = icmp eq i32 %37, 2
  %.pre = load ptr, ptr %17, align 8
  br i1 %.not.i, label %38, label %47

38:                                               ; preds = %36
  call void @llvm.assume(i1 true) [ "align"(ptr %.pre, i64 8) ]
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.pre, align 8
  %39 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 127
  switch i32 %43, label %_ZNK5clang12LookupResult12getFoundDeclEv.exit.i [
    i32 50, label %44
    i32 51, label %44
    i32 73, label %44
    i32 74, label %44
  ]

44:                                               ; preds = %38, %38, %38, %38
  %45 = call noundef ptr @_ZN5clang9NamedDecl21getUnderlyingDeclImplEv(ptr noundef nonnull align 8 dereferenceable(48) %40) #18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %45, i64 28
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  %.pre2.i = and i32 %.pre.i, 127
  br label %_ZNK5clang12LookupResult12getFoundDeclEv.exit.i

_ZNK5clang12LookupResult12getFoundDeclEv.exit.i:  ; preds = %44, %38
  %.pre-phi.i = phi i32 [ %43, %38 ], [ %.pre2.i, %44 ]
  %.0.i.i.i = phi ptr [ %40, %38 ], [ %45, %44 ]
  %46 = icmp eq i32 %.pre-phi.i, 69
  br i1 %46, label %_ZNK5clang12LookupResult11getAsSingleINS_17ClassTemplateDeclEEEPT_v.exit, label %47

_ZNK5clang12LookupResult11getAsSingleINS_17ClassTemplateDeclEEEPT_v.exit: ; preds = %_ZNK5clang12LookupResult12getFoundDeclEv.exit.i
  store ptr %.0.i.i.i, ptr %7, align 8
  br label %52

47:                                               ; preds = %_ZNK5clang12LookupResult12getFoundDeclEv.exit.i, %36
  store ptr null, ptr %7, align 8
  store i8 0, ptr %26, align 1
  store i8 0, ptr %27, align 4
  call void @llvm.assume(i1 true) [ "align"(ptr %.pre, i64 8) ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.pre, align 8
  %48 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %51, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %50, i32 %.sroa.0.0.copyload.i, i32 noundef 3789, i1 noundef zeroext false) #17
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  br label %52

52:                                               ; preds = %_ZNK5clang12LookupResult11getAsSingleINS_17ClassTemplateDeclEEEPT_v.exit, %47, %.critedge
  %.1 = phi ptr [ null, %47 ], [ null, %.critedge ], [ %.0.i.i.i, %_ZNK5clang12LookupResult11getAsSingleINS_17ClassTemplateDeclEEEPT_v.exit ]
  call void @_ZN5clang12LookupResultD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %4) #17
  br label %53

53:                                               ; preds = %3, %52
  %.0 = phi ptr [ %.1, %52 ], [ %8, %3 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK5clang4Sema15getStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(17560)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIA22_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 1 dereferenceable(22) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
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
  br i1 %56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !21

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
  %64 = getelementptr inbounds nuw %"struct.std::pair.1432", ptr %63, i64 %62, i32 2
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
  %.sink36 = phi ptr [ %12, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %9, %8 ], [ %68, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %.sink27.in = phi ptr [ %4, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %4, %8 ], [ %64, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %64, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %.sink36, i64 1
  %70 = load i8, ptr %.sink36, align 8
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw [10 x i8], ptr %69, i64 0, i64 %71
  store i8 1, ptr %72, align 1
  %.sink = ptrtoint ptr %1 to i64
  %.sink27 = load ptr, ptr %.sink27.in, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.sink27, i64 16
  %74 = load i8, ptr %.sink27, align 8
  %75 = add i8 %74, 1
  store i8 %75, ptr %.sink27, align 8
  %76 = zext i8 %74 to i64
  %77 = getelementptr inbounds nuw [10 x i64], ptr %73, i64 0, i64 %76
  store i64 %.sink, ptr %77, align 8
  br label %78

78:                                               ; preds = %.sink.split, %13
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang14DeclAccessPairEE6appendIPS2_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIN5clang14DeclAccessPairEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZN4llvm25SmallVectorTemplateCommonIN5clang14DeclAccessPairEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIN5clang14DeclAccessPairEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIN5clang14DeclAccessPairEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIN5clang14DeclAccessPairEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #17
  br label %_ZN4llvm15SmallVectorImplIN5clang14DeclAccessPairEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIN5clang14DeclAccessPairEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIN5clang14DeclAccessPairEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14DeclAccessPairELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang14DeclAccessPairEE7reserveEm.exit
  %21 = getelementptr inbounds %"class.clang::DeclAccessPair", ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14DeclAccessPairELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang14DeclAccessPairELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang14DeclAccessPairEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #17
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare i64 @_ZNK5clang13CXXMethodDecl11getThisTypeEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext22getRValueReferenceTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext22getLValueReferenceTypeENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(23096), i64, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @_ZN5clang4Sema19CheckTemplateIdTypeENS_12TemplateNameENS_14SourceLocationERNS_24TemplateArgumentListInfoE(ptr noundef nonnull align 8 dereferenceable(17560), i64, i32, ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #1

declare void @_ZN5clang12TemplateNameC1EPNS_12TemplateDeclE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

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
  br i1 %56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !21

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
  %64 = getelementptr inbounds nuw %"struct.std::pair.1432", ptr %63, i64 %62, i32 2
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
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang19TemplateArgumentLocELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang19TemplateArgumentLocELb1EE28reserveForParamAndGetAddressERKS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %8 = getelementptr inbounds %"class.clang::TemplateArgumentLoc", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 32) #17
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang19TemplateArgumentLocELb1EE28reserveForParamAndGetAddressERKS2_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 32) #17
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang19TemplateArgumentLocELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang19TemplateArgumentLocELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %23 = getelementptr inbounds %"class.clang::TemplateArgumentLoc", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i, i64 32, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #17
  ret void
}

declare void @_ZN5clang16TemplateArgument12initFromTypeENS_8QualTypeEbb(ptr noundef nonnull align 8 dereferenceable(24), i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @_ZNK5clang13CXXMethodDecl39getFunctionObjectParameterReferenceTypeEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

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
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !38

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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

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
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !39

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
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %.lr.ph.i.i, !llvm.loop !21

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
  br i1 %.not.i.i.i16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj.exit17, label %.lr.ph.i.i.i14, !llvm.loop !39

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
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %.lr.ph.i.i19, !llvm.loop !21

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
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !39

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
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %.lr.ph.i.i, !llvm.loop !21

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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !40

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

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
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !38

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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef ptr @_ZN5clang19NestedNameSpecifier6CreateERKNS_10ASTContextEPS0_PKNS_13NamespaceDeclE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang19NestedNameSpecifier6CreateERKNS_10ASTContextEPS0_bPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext17getElaboratedTypeENS_21ElaboratedTypeKeywordEPNS_19NestedNameSpecifierENS_8QualTypeEPNS_7TagDeclE(ptr noundef nonnull align 8 dereferenceable(23096), i32 noundef, ptr noundef, i64, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #17
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
  br label %.preheader.i.i, !llvm.loop !42

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
  %42 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #17
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
  br label %.preheader.i.i24, !llvm.loop !42

_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %16
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %20 = getelementptr inbounds %"struct.std::pair.1440", ptr %18, i64 %19
  store ptr %11, ptr %20, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %22) #17
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

declare noundef i32 @_ZNK5clang12FunctionDecl21getOverloadedOperatorEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZL12checkNoThrowRN5clang4SemaEPKNS_4StmtERN4llvm15SmallPtrSetImplIPKNS_4DeclEEEENK3$_0clES9_b"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %5 = load ptr, ptr %0, align 8
  br i1 %2, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %3, %6
  %11 = phi ptr [ %9, %6 ], [ null, %3 ]
  %12 = tail call noundef i32 @_ZN5clang4Sema14canCalleeThrowERS0_PKNS_4ExprEPKNS_4DeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17560) %5, ptr noundef %11, ptr noundef %1, i32 0) #17
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %_ZN4llvm15SmallPtrSetImplIPKN5clang4DeclEE6insertES4_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 127
  %17 = add nsw i32 %16, -37
  %18 = icmp ult i32 %17, -6
  %.not68 = icmp eq ptr %1, null
  %.not6 = or i1 %.not68, %18
  br i1 %.not6, label %22, label %19

19:                                               ; preds = %13
  %20 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getBuiltinIDEb(ptr noundef nonnull align 8 dereferenceable(168) %1, i1 noundef zeroext false) #17
  %21 = icmp eq i32 %20, 373
  br i1 %21, label %_ZN4llvm15SmallPtrSetImplIPKN5clang4DeclEE6insertES4_.exit, label %22

22:                                               ; preds = %19, %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 560
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  %36 = getelementptr inbounds i8, ptr %34, i64 -72
  %37 = select i1 %35, ptr null, ptr %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %38, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %32, i32 %.sroa.0.0.copyload.i, i32 noundef 3213, i1 noundef zeroext false) #17
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  %.pre = load ptr, ptr %23, align 8
  br label %39

39:                                               ; preds = %30, %22
  %40 = phi ptr [ %.pre, %30 ], [ %24, %22 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !noalias !43
  %43 = load ptr, ptr %40, align 8, !noalias !43
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %47 = load i32, ptr %46, align 4, !noalias !43
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %43, i64 %48
  %.not24.i.i = icmp eq i32 %47, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %45, %52
  %.025.i.i = phi ptr [ %53, %52 ], [ %43, %45 ]
  %50 = load ptr, ptr %.025.i.i, align 8, !noalias !43
  %51 = icmp eq ptr %50, %1
  br i1 %51, label %_ZN4llvm15SmallPtrSetImplIPKN5clang4DeclEE6insertES4_.exit, label %52

52:                                               ; preds = %.lr.ph.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %53, %49
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !46

._crit_edge.i.i:                                  ; preds = %52, %45
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %55 = load i32, ptr %54, align 8, !noalias !43
  %56 = icmp ult i32 %47, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %._crit_edge.i.i
  %58 = add nuw i32 %47, 1
  store i32 %58, ptr %46, align 4, !noalias !43
  store ptr %1, ptr %49, align 8, !noalias !43
  br label %_ZN4llvm15SmallPtrSetImplIPKN5clang4DeclEE6insertES4_.exit

59:                                               ; preds = %._crit_edge.i.i, %39
  %60 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %40, ptr noundef %1) #17, !noalias !43
  br label %_ZN4llvm15SmallPtrSetImplIPKN5clang4DeclEE6insertES4_.exit

_ZN4llvm15SmallPtrSetImplIPKN5clang4DeclEE6insertES4_.exit: ; preds = %.lr.ph.i.i, %57, %59, %19, %10
  ret void
}

declare noundef ptr @_ZNK5clang13CXXRecordDecl13getDestructorEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare i64 @_ZNK5clang8CallExpr17getCallReturnTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #1

declare noundef i32 @_ZN5clang4Sema14canCalleeThrowERS0_PKNS_4ExprEPKNS_4DeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, ptr noundef, i32) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang12FunctionDecl12getBuiltinIDEb(ptr noundef nonnull align 8 dereferenceable(168), i1 noundef zeroext) local_unnamed_addr #1

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i32 @_ZN5clang8QualType20isDestructedTypeImplES0_(i64) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.1462") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang4Sema31PushExpressionEvaluationContextENS0_27ExpressionEvaluationContextEPNS_4DeclENS0_33ExpressionEvaluationContextRecord14ExpressionKindE(ptr noundef nonnull align 8 dereferenceable(17560), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIN4llvm9StringRefEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat {
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
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !21

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
  %60 = getelementptr inbounds nuw %"struct.std::pair.1432", ptr %59, i64 %58, i32 2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %60, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  br label %61

61:                                               ; preds = %9, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, %7
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZL23isValidCoroutineContextRN5clang4SemaENS_14SourceLocationEN4llvm9StringRefEENK3$_0clEZL23isValidCoroutineContextS1_S2_S4_E15InvalidFuncDiag"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef range(i32 0, 7) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.sroa.0.0.copyload = load i32, ptr %8, align 4
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 %.sroa.0.0.copyload, i32 noundef 3210, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i.i, label %.sink.split.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i.i: ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %16)
  store ptr %17, ptr %9, align 8
  br label %.sink.split.i

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %21 = load i8, ptr %20, align 4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %_ZN5clanglsIZL23isValidCoroutineContextRNS_4SemaENS_14SourceLocationEN4llvm9StringRefEE15InvalidFuncDiagEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit

23:                                               ; preds = %18
  %24 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(168) %26) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %27, %23
  %32 = phi ptr [ %31, %27 ], [ null, %23 ]
  store ptr %32, ptr %3, align 8
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i.i, label %37

37:                                               ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %38 = ptrtoint ptr %32 to i64
  %39 = trunc i64 %38 to i32
  %40 = lshr i32 %39, 4
  %41 = lshr i32 %39, 9
  %42 = xor i32 %40, %41
  %43 = add i32 %35, -1
  %.02532.i.i.i.i.i = and i32 %42, %43
  %44 = zext nneg i32 %.02532.i.i.i.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %33, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %32, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %37, %53
  %48 = phi ptr [ %60, %53 ], [ %46, %37 ]
  %49 = phi ptr [ %59, %53 ], [ %45, %37 ]
  %.02535.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i, %53 ], [ %.02532.i.i.i.i.i, %37 ]
  %.02434.i.i.i.i.i = phi i32 [ %56, %53 ], [ 1, %37 ]
  %.02633.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %53 ], [ null, %37 ]
  %50 = icmp eq ptr %48, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %51, label %53

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i10.i = icmp eq ptr %.02633.i.i.i.i.i, null
  %52 = select i1 %.not.i.i.i.i10.i, ptr %49, ptr %.02633.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i.i

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = icmp eq ptr %48, inttoptr (i64 -8192 to ptr)
  %55 = icmp eq ptr %.02633.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %49, ptr %.02633.i.i.i.i.i
  %56 = add i32 %.02434.i.i.i.i.i, 1
  %57 = add i32 %.02434.i.i.i.i.i, %.02535.i.i.i.i.i
  %.025.i.i.i.i.i = and i32 %57, %43
  %58 = zext i32 %.025.i.i.i.i.i to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %33, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %32, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i.i: ; preds = %51, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %.sink.i.i.i.i.i = phi ptr [ %52, %51 ], [ null, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i ]
  %62 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E20InsertIntoBucketImplIS6_EEPSI_RKS6_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i.i)
  %63 = load i64, ptr %3, align 8
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit.i: ; preds = %53, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i.i, %37
  %.0.i.i.i = phi ptr [ %62, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i.i ], [ %45, %37 ], [ %59, %53 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %66 = load i32, ptr %19, align 8
  %67 = zext i32 %66 to i64
  %68 = load ptr, ptr %65, align 8
  %69 = getelementptr inbounds nuw %"struct.std::pair.1432", ptr %68, i64 %67, i32 2
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, label %.sink.split.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %72)
  store ptr %73, ptr %69, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, %13, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i.i
  %.sink = phi ptr [ %17, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i.i ], [ %14, %13 ], [ %73, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit.i ]
  %.sink18.in.i = phi ptr [ %9, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i.i ], [ %9, %13 ], [ %69, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit.i ]
  %74 = getelementptr inbounds nuw i8, ptr %.sink, i64 1
  %75 = load i8, ptr %.sink, align 8
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw [10 x i8], ptr %74, i64 0, i64 %76
  store i8 2, ptr %77, align 1
  %.sink.i = zext nneg i32 %1 to i64
  %.sink18.i = load ptr, ptr %.sink18.in.i, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 16
  %79 = load i8, ptr %.sink18.i, align 8
  %80 = add i8 %79, 1
  store i8 %80, ptr %.sink18.i, align 8
  %81 = zext i8 %79 to i64
  %82 = getelementptr inbounds nuw [10 x i64], ptr %78, i64 0, i64 %81
  store i64 %.sink.i, ptr %82, align 8
  br label %_ZN5clanglsIZL23isValidCoroutineContextRNS_4SemaENS_14SourceLocationEN4llvm9StringRefEE15InvalidFuncDiagEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit

_ZN5clanglsIZL23isValidCoroutineContextRNS_4SemaENS_14SourceLocationEN4llvm9StringRefEE15InvalidFuncDiagEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit: ; preds = %18, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIN4llvm9StringRefEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(16) %84)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load ptr, ptr %86, align 8
  store i8 1, ptr %87, align 1
  ret void
}

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl6isMainEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl10isVariadicEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNK5clang4Type23getContainedDeducedTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

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
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !21

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
  %65 = getelementptr inbounds nuw %"struct.std::pair.1432", ptr %64, i64 %63, i32 2
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

declare void @_ZN5clang4Sema30PopExpressionEvaluationContextEv(ptr noundef nonnull align 8 dereferenceable(17560)) local_unnamed_addr #1

declare void @_ZN5clang12LookupResult9configureEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare void @_ZN5clang18DeclarationNameLocC1ENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(8), i64) unnamed_addr #1

declare void @_ZN5clang12LookupResult11deletePathsEPNS_12CXXBasePathsE(ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4Sema17CheckLookupAccessERKNS_12LookupResultE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare void @_ZN5clang4Sema23DiagnoseAmbiguousLookupERNS_12LookupResultE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_20DependentCoawaitExprE(ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc i64 @_ZL15buildMemberCallRN5clang4SemaEPNS_4ExprENS_14SourceLocationEN4llvm9StringRefENS5_15MutableArrayRefIS3_EE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %1, i32 %2, ptr %3, i64 %4, ptr %.0.val, i64 %.8.val) unnamed_addr #0 {
  %6 = alloca %"struct.clang::DeclarationNameInfo", align 8
  %7 = alloca %"class.clang::CXXScopeSpec", align 8
  %8 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %9 = alloca %"class.clang::DeclarationName", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.clang::SourceRange", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 552
  %15 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr %3, i64 %4)
  %16 = ptrtoint ptr %15 to i64
  store i64 %16, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN5clang18DeclarationNameLocC1ENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 %16) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %19, align 8
  %20 = call i64 @_ZN5clang4Sema24BuildMemberReferenceExprEPNS_4ExprENS_8QualTypeENS_14SourceLocationEbRNS_12CXXScopeSpecES4_PNS_9NamedDeclERKNS_19DeclarationNameInfoEPKNS_24TemplateArgumentListInfoEPKNS_5ScopeEPNS0_26ActOnMemberAccessExtraArgsE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %1, i64 %.sroa.0.0.copyload.i, i32 %2, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(48) %7, i32 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef null, ptr noundef null, ptr noundef null) #17
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %45, label %22

22:                                               ; preds = %5
  %23 = and i64 %20, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = load i8, ptr %24, align 8
  %.not = icmp eq i8 %25, 6
  br i1 %.not, label %26, label %36

26:                                               ; preds = %22
  call void @_ZN5clang4Sema16clearDelayedTypoEPNS_8TypoExprE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %24) #17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %27, i32 %2, i32 noundef 3932, i1 noundef zeroext false) #17
  %.sroa.0.0.copyload.i28 = load i64, ptr %6, align 8
  store i64 %.sroa.0.0.copyload.i28, ptr %9, align 8
  %28 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15DeclarationNameEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.sroa.0.0.copyload.i29 = load i64, ptr %19, align 8
  %29 = and i64 %.sroa.0.0.copyload.i29, -16
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %30, align 16
  %32 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %31) #17
  store ptr %32, ptr %10, align 8
  %33 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_13CXXRecordDeclEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %34 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  store i64 %34, ptr %11, align 8
  %35 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 4 dereferenceable(8) %11)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  br label %45

36:                                               ; preds = %22
  %37 = icmp eq i64 %.8.val, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %36
  %39 = getelementptr ptr, ptr %.0.val, i64 %.8.val
  %40 = getelementptr i8, ptr %39, i64 -8
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %41) #18
  br label %43

43:                                               ; preds = %36, %38
  %.sroa.03.0 = phi i32 [ %42, %38 ], [ %2, %36 ]
  %44 = call i64 @_ZN5clang4Sema13BuildCallExprEPNS_5ScopeEPNS_4ExprENS_14SourceLocationEN4llvm15MutableArrayRefIS4_EES5_S4_bb(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef null, ptr noundef nonnull %24, i32 %2, ptr %.0.val, i64 %.8.val, i32 %.sroa.03.0, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #17
  br label %45

45:                                               ; preds = %5, %43, %26
  %.sroa.027.0 = phi i64 [ 1, %26 ], [ %44, %43 ], [ 1, %5 ]
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %47 = load i32, ptr %46, align 4
  %.not.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i, label %_ZN5clang12CXXScopeSpecD2Ev.exit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %50) #17
  br label %_ZN5clang12CXXScopeSpecD2Ev.exit

_ZN5clang12CXXScopeSpecD2Ev.exit:                 ; preds = %45, %48
  ret i64 %.sroa.027.0
}

declare i64 @_ZN5clang4Sema24BuildMemberReferenceExprEPNS_4ExprENS_8QualTypeENS_14SourceLocationEbRNS_12CXXScopeSpecES4_PNS_9NamedDeclERKNS_19DeclarationNameInfoEPKNS_24TemplateArgumentListInfoEPKNS_5ScopeEPNS0_26ActOnMemberAccessExtraArgsE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, i64, i32, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(48), i32, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4Sema16clearDelayedTypoEPNS_8TypoExprE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_13CXXRecordDeclEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !21

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
  %65 = getelementptr inbounds nuw %"struct.std::pair.1432", ptr %64, i64 %63, i32 2
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

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_20CoroutineSuspendExprE(ptr noundef) local_unnamed_addr #1

declare i64 @_ZN5clang4Sema32PerformContextuallyConvertToBoolEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_15OpaqueValueExprE(ptr noundef) local_unnamed_addr #1

declare i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4Sema18computeDeclContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(17560), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIA13_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 1 dereferenceable(13) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
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
  br i1 %56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !21

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
  %64 = getelementptr inbounds nuw %"struct.std::pair.1432", ptr %63, i64 %62, i32 2
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
  %.sink36 = phi ptr [ %12, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %9, %8 ], [ %68, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %.sink27.in = phi ptr [ %4, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %4, %8 ], [ %64, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %64, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %.sink36, i64 1
  %70 = load i8, ptr %.sink36, align 8
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw [10 x i8], ptr %69, i64 0, i64 %71
  store i8 1, ptr %72, align 1
  %.sink = ptrtoint ptr %1 to i64
  %.sink27 = load ptr, ptr %.sink27.in, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.sink27, i64 16
  %74 = load i8, ptr %.sink27, align 8
  %75 = add i8 %74, 1
  store i8 %75, ptr %.sink27, align 8
  %76 = zext i8 %74 to i64
  %77 = getelementptr inbounds nuw [10 x i64], ptr %73, i64 0, i64 %76
  store i64 %.sink, ptr %77, align 8
  br label %78

78:                                               ; preds = %.sink.split, %13
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK5clang4Type11isClassTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4Type15isStructureTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4Type17isVoidPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang12CompoundStmt6CreateERKNS_10ASTContextEN4llvm8ArrayRefIPNS_4StmtEEENS_17FPOptionsOverrideENS_14SourceLocationESA_(ptr noundef nonnull align 8 dereferenceable(23096), ptr, i64, i64, i32, i32) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang13CXXMethodDecl8isStaticEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang9NamedDecl21getUnderlyingDeclImplEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN5clang4Sema19RequireCompleteTypeENS_14SourceLocationENS_8QualTypeENS0_16CompleteTypeKindEj(ptr noundef nonnull align 8 dereferenceable(17560), i32, i64, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_ZNK5clang11ParmVarDecl15getOriginalTypeEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang4Sema23FindAllocationFunctionsENS_14SourceLocationENS_11SourceRangeENS0_23AllocationFunctionScopeES3_NS_8QualTypeEbRbN4llvm15MutableArrayRefIPNS_4ExprEEERPNS_12FunctionDeclESD_b(ptr noundef nonnull align 8 dereferenceable(17560), i32, i64, i32 noundef, i32 noundef, i64, i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef byval(%"class.llvm::MutableArrayRef.1270") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang17FunctionProtoType8canThrowEv(ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang4Sema24FindDeallocationFunctionENS_14SourceLocationEPNS_13CXXRecordDeclENS_15DeclarationNameERPNS_12FunctionDeclEbbb(ptr noundef nonnull align 8 dereferenceable(17560), i32, ptr noundef, i64, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4Sema29FindUsualDeallocationFunctionENS_14SourceLocationEbbNS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(17560), i32, i1 noundef zeroext, i1 noundef zeroext, i64) local_unnamed_addr #1

declare void @_ZN5clang4Sema22MarkFunctionReferencedENS_14SourceLocationEPNS_12FunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(17560), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4Sema15getStdAlignValTEv(ptr noundef nonnull align 8 dereferenceable(17560)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang17CXXMemberCallExpr13getMethodDeclEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPNS_13CXXMethodDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
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
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !21

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
  %65 = getelementptr inbounds nuw %"struct.std::pair.1432", ptr %64, i64 %63, i32 2
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

declare i64 @_ZN5clang4Sema18BuildReferenceTypeENS_8QualTypeEbNS_14SourceLocationENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(17560), i64, i1 noundef zeroext, i32, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

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
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKN5clang4DeclEE6appendINS_19SmallPtrSetIteratorIS4_EEvEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #0 comdat align 2 {
  %.not4.i.i = icmp eq ptr %1, %3
  br i1 %.not4.i.i, label %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPKN5clang4DeclEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %_ZN4llvm19SmallPtrSetIteratorIPKN5clang4DeclEEppEv.exit.i.i
  %.06.i.i = phi i64 [ %9, %_ZN4llvm19SmallPtrSetIteratorIPKN5clang4DeclEEppEv.exit.i.i ], [ 0, %5 ]
  %.sroa.02.05.i.i = phi ptr [ %.sroa.02.2.i.i, %_ZN4llvm19SmallPtrSetIteratorIPKN5clang4DeclEEppEv.exit.i.i ], [ %1, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 8
  %.not3.i3.i.i.i = icmp eq ptr %6, %2
  br i1 %.not3.i3.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPKN5clang4DeclEEppEv.exit.i.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %.lr.ph.i.i, %.critedge2.i6.i.i.i
  %.sroa.02.1.i.i = phi ptr [ %8, %.critedge2.i6.i.i.i ], [ %6, %.lr.ph.i.i ]
  %7 = load ptr, ptr %.sroa.02.1.i.i, align 8
  %switch.i5.i.i.i = icmp ugt ptr %7, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i, label %.critedge2.i6.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPKN5clang4DeclEEppEv.exit.i.i

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i, i64 8
  %.not.i7.i.i.i = icmp eq ptr %8, %2
  br i1 %.not.i7.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPKN5clang4DeclEEppEv.exit.i.i, label %.lr.ph.i4.i.i.i, !llvm.loop !10

_ZN4llvm19SmallPtrSetIteratorIPKN5clang4DeclEEppEv.exit.i.i: ; preds = %.critedge2.i6.i.i.i, %.lr.ph.i4.i.i.i, %.lr.ph.i.i
  %.sroa.02.2.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %.sroa.02.1.i.i, %.lr.ph.i4.i.i.i ], [ %8, %.critedge2.i6.i.i.i ]
  %9 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i = icmp eq ptr %.sroa.02.2.i.i, %3
  br i1 %.not.i.i, label %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPKN5clang4DeclEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit, label %.lr.ph.i.i, !llvm.loop !47

_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPKN5clang4DeclEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit: ; preds = %_ZN4llvm19SmallPtrSetIteratorIPKN5clang4DeclEEppEv.exit.i.i, %5
  %.0.lcssa.i.i = phi i64 [ 0, %5 ], [ %9, %_ZN4llvm19SmallPtrSetIteratorIPKN5clang4DeclEEppEv.exit.i.i ]
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %11 = add i64 %10, %.0.lcssa.i.i
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %13 = icmp ult i64 %12, %11
  br i1 %13, label %14, label %_ZN4llvm15SmallVectorImplIPKN5clang4DeclEE7reserveEm.exit

14:                                               ; preds = %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPKN5clang4DeclEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %15, i64 noundef %11, i64 noundef 8) #17
  br label %_ZN4llvm15SmallVectorImplIPKN5clang4DeclEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKN5clang4DeclEE7reserveEm.exit: ; preds = %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPKN5clang4DeclEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit, %14
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EE18uninitialized_copyINS_19SmallPtrSetIteratorIS4_EEPS4_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %_ZN4llvm15SmallVectorImplIPKN5clang4DeclEE7reserveEm.exit
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %_ZN4llvm19SmallPtrSetIteratorIPKN5clang4DeclEEppEv.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %20, %_ZN4llvm19SmallPtrSetIteratorIPKN5clang4DeclEEppEv.exit.i.i.i.i.i.i.i.i ], [ %18, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.sroa.03.07.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.03.2.i.i.i.i.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPKN5clang4DeclEEppEv.exit.i.i.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %19 = load ptr, ptr %.sroa.03.07.i.i.i.i.i.i.i.i, align 8
  store ptr %19, ptr %.08.i.i.i.i.i.i.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i, i64 8
  %.not3.i3.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %2
  br i1 %.not3.i3.i.i.i.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPKN5clang4DeclEEppEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.critedge2.i6.i.i.i.i.i.i.i.i.i
  %.sroa.03.1.i.i.i.i.i.i.i.i = phi ptr [ %23, %.critedge2.i6.i.i.i.i.i.i.i.i.i ], [ %21, %.lr.ph.i.i.i.i.i.i.i.i ]
  %22 = load ptr, ptr %.sroa.03.1.i.i.i.i.i.i.i.i, align 8
  %switch.i5.i.i.i.i.i.i.i.i.i = icmp ugt ptr %22, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i.i.i.i.i.i.i, label %.critedge2.i6.i.i.i.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPKN5clang4DeclEEppEv.exit.i.i.i.i.i.i.i.i

.critedge2.i6.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i4.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i.i.i.i, i64 8
  %.not.i7.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %2
  br i1 %.not.i7.i.i.i.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPKN5clang4DeclEEppEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i.i, !llvm.loop !10

_ZN4llvm19SmallPtrSetIteratorIPKN5clang4DeclEEppEv.exit.i.i.i.i.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.sroa.03.2.i.i.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.03.1.i.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i.i ], [ %23, %.critedge2.i6.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.03.2.i.i.i.i.i.i.i.i, %3
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EE18uninitialized_copyINS_19SmallPtrSetIteratorIS4_EEPS4_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !48

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EE18uninitialized_copyINS_19SmallPtrSetIteratorIS4_EEPS4_EEvT_SA_T0_.exit: ; preds = %_ZN4llvm19SmallPtrSetIteratorIPKN5clang4DeclEEppEv.exit.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKN5clang4DeclEE7reserveEm.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %25 = add i64 %24, %.0.lcssa.i.i
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #17
  ret void
}

; Function Attrs: mustprogress nounwind memory(readwrite, inaccessiblemem: read) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPPKN5clang4DeclElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_SE_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #12 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %.lr.ph, label %"_ZSt14__partial_sortIPPKN5clang4DeclEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_SE_SE_T0_.exit"

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIPPKN5clang4DeclEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEET_SE_SE_T0_.exit"
  %10 = phi i64 [ %6, %.lr.ph ], [ %218, %"_ZSt27__unguarded_partition_pivotIPPKN5clang4DeclEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEET_SE_SE_T0_.exit" ]
  %.028 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIPPKN5clang4DeclEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEET_SE_SE_T0_.exit" ]
  %.01727 = phi i64 [ %2, %.lr.ph ], [ %163, %"_ZSt27__unguarded_partition_pivotIPPKN5clang4DeclEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEET_SE_SE_T0_.exit" ]
  %11 = icmp eq i64 %.01727, 0
  br i1 %11, label %.split.i.i.i, label %162

.split.i.i.i:                                     ; preds = %9
  %12 = lshr exact i64 %10, 3
  %13 = add nsw i64 %12, -2
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds nuw ptr, ptr %0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = add nsw i64 %12, -1
  %18 = lshr i64 %17, 1
  %19 = icmp samesign ult i64 %14, %18
  br i1 %19, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i.i, %.lr.ph.i.i.i.i
  %.030.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %14, %.split.i.i.i ]
  %20 = shl i64 %.030.i.i.i.i, 1
  %21 = add i64 %20, 2
  %22 = getelementptr inbounds nuw ptr, ptr %0, i64 %21
  %23 = or disjoint i64 %20, 1
  %24 = getelementptr inbounds nuw ptr, ptr %0, i64 %23
  %.val.i.i.i.i = load ptr, ptr %22, align 8
  %.val29.i.i.i.i = load ptr, ptr %24, align 8
  %25 = load ptr, ptr %.val.i.i.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i64 %27(ptr noundef nonnull align 8 dereferenceable(33) %.val.i.i.i.i) #18
  %.sroa.1.0.extract.shift.i.i.i.i.i.i.i = lshr i64 %28, 32
  %29 = load ptr, ptr %.val29.i.i.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i64 %31(ptr noundef nonnull align 8 dereferenceable(33) %.val29.i.i.i.i) #18
  %.sroa.1.0.extract.shift.i2.i.i.i.i.i.i = lshr i64 %32, 32
  %33 = icmp samesign ult i64 %.sroa.1.0.extract.shift.i.i.i.i.i.i.i, %.sroa.1.0.extract.shift.i2.i.i.i.i.i.i
  %spec.select.i.i.i.i = select i1 %33, i64 %23, i64 %21
  %34 = getelementptr inbounds nuw ptr, ptr %0, i64 %spec.select.i.i.i.i
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %0, i64 %.030.i.i.i.i
  store ptr %35, ptr %36, align 8
  %37 = icmp slt i64 %spec.select.i.i.i.i, %18
  br i1 %37, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !49

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %14, %.split.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %38 = and i64 %10, 8
  %39 = icmp eq i64 %38, 0
  %40 = ashr exact i64 %13, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  %or.cond.i.i.i = select i1 %39, i1 %41, i1 false
  br i1 %or.cond.i.i.i, label %42, label %48

42:                                               ; preds = %._crit_edge.i.i.i.i
  %43 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %44 = or disjoint i64 %43, 1
  %45 = getelementptr inbounds nuw ptr, ptr %0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0.lcssa.i.i.i.i
  store ptr %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %42, %._crit_edge.i.i.i.i
  %.128.i.i.i.i = phi i64 [ %44, %42 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %49 = icmp sgt i64 %.128.i.i.i.i, %14
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIPPKN5clang4DeclElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %48, %60
  %.0133.i.i.i.i.i = phi i64 [ %.04.i.i.i.i.i, %60 ], [ %.128.i.i.i.i, %48 ]
  %.04.in.i.i.i.i.i = add nsw i64 %.0133.i.i.i.i.i, -1
  %.04.i.i.i.i.i = sdiv i64 %.04.in.i.i.i.i.i, 2
  %50 = getelementptr inbounds ptr, ptr %0, i64 %.04.i.i.i.i.i
  %.val.i.i.i.i.i = load ptr, ptr %50, align 8
  %51 = load ptr, ptr %.val.i.i.i.i.i, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i64 %53(ptr noundef nonnull align 8 dereferenceable(33) %.val.i.i.i.i.i) #18
  %.sroa.1.0.extract.shift.i.i.i.i.i.i.i.i = lshr i64 %54, 32
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i64 %57(ptr noundef nonnull align 8 dereferenceable(33) %16) #18
  %.sroa.1.0.extract.shift.i2.i.i.i.i.i.i.i = lshr i64 %58, 32
  %59 = icmp samesign ult i64 %.sroa.1.0.extract.shift.i.i.i.i.i.i.i.i, %.sroa.1.0.extract.shift.i2.i.i.i.i.i.i.i
  br i1 %59, label %60, label %"_ZSt13__adjust_heapIPPKN5clang4DeclElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i"

60:                                               ; preds = %.lr.ph.i.i.i.i.i
  %61 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0133.i.i.i.i.i
  store ptr %.val.i.i.i.i.i, ptr %61, align 8
  %62 = icmp sgt i64 %.04.i.i.i.i.i, %14
  br i1 %62, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIPPKN5clang4DeclElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i", !llvm.loop !50

"_ZSt13__adjust_heapIPPKN5clang4DeclElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i": ; preds = %60, %.lr.ph.i.i.i.i.i, %48
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %48 ], [ %.0133.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.04.i.i.i.i.i, %60 ]
  %63 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store ptr %16, ptr %63, align 8
  %64 = icmp ult i64 %13, 2
  br i1 %64, label %.lr.ph.i5.i.preheader, label %.split14.lr.ph.i.i.i

.split14.lr.ph.i.i.i:                             ; preds = %"_ZSt13__adjust_heapIPPKN5clang4DeclElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i"
  %65 = or disjoint i64 %13, 1
  %66 = getelementptr inbounds nuw ptr, ptr %0, i64 %65
  %67 = getelementptr inbounds nuw ptr, ptr %0, i64 %40
  br label %.split14.i.i.i

.split14.i.i.i:                                   ; preds = %"_ZSt13__adjust_heapIPPKN5clang4DeclElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_T0_SF_T1_T2_.exit34.i.i.i", %.split14.lr.ph.i.i.i
  %.06.i.i.i = phi i64 [ %14, %.split14.lr.ph.i.i.i ], [ %68, %"_ZSt13__adjust_heapIPPKN5clang4DeclElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_T0_SF_T1_T2_.exit34.i.i.i" ]
  %68 = add nsw i64 %.06.i.i.i, -1
  %69 = getelementptr inbounds nuw ptr, ptr %0, i64 %68
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i = icmp sgt i64 %.06.i.i.i, %18
  br i1 %.not.i.i.i, label %._crit_edge.i16.i.i.i, label %.lr.ph.i27.i.i.i

.lr.ph.i27.i.i.i:                                 ; preds = %.split14.i.i.i, %.lr.ph.i27.i.i.i
  %.030.i28.i.i.i = phi i64 [ %spec.select.i33.i.i.i, %.lr.ph.i27.i.i.i ], [ %68, %.split14.i.i.i ]
  %71 = shl i64 %.030.i28.i.i.i, 1
  %72 = add i64 %71, 2
  %73 = getelementptr inbounds nuw ptr, ptr %0, i64 %72
  %74 = or disjoint i64 %71, 1
  %75 = getelementptr inbounds nuw ptr, ptr %0, i64 %74
  %.val.i29.i.i.i = load ptr, ptr %73, align 8
  %.val29.i30.i.i.i = load ptr, ptr %75, align 8
  %76 = load ptr, ptr %.val.i29.i.i.i, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i64 %78(ptr noundef nonnull align 8 dereferenceable(33) %.val.i29.i.i.i) #18
  %.sroa.1.0.extract.shift.i.i.i.i31.i.i.i = lshr i64 %79, 32
  %80 = load ptr, ptr %.val29.i30.i.i.i, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i64 %82(ptr noundef nonnull align 8 dereferenceable(33) %.val29.i30.i.i.i) #18
  %.sroa.1.0.extract.shift.i2.i.i.i32.i.i.i = lshr i64 %83, 32
  %84 = icmp samesign ult i64 %.sroa.1.0.extract.shift.i.i.i.i31.i.i.i, %.sroa.1.0.extract.shift.i2.i.i.i32.i.i.i
  %spec.select.i33.i.i.i = select i1 %84, i64 %74, i64 %72
  %85 = getelementptr inbounds nuw ptr, ptr %0, i64 %spec.select.i33.i.i.i
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw ptr, ptr %0, i64 %.030.i28.i.i.i
  store ptr %86, ptr %87, align 8
  %88 = icmp slt i64 %spec.select.i33.i.i.i, %18
  br i1 %88, label %.lr.ph.i27.i.i.i, label %._crit_edge.i16.i.i.i, !llvm.loop !49

._crit_edge.i16.i.i.i:                            ; preds = %.lr.ph.i27.i.i.i, %.split14.i.i.i
  %.0.lcssa.i17.i.i.i = phi i64 [ %68, %.split14.i.i.i ], [ %spec.select.i33.i.i.i, %.lr.ph.i27.i.i.i ]
  %89 = icmp eq i64 %.0.lcssa.i17.i.i.i, %40
  %or.cond3.i.i.i = select i1 %39, i1 %89, i1 false
  br i1 %or.cond3.i.i.i, label %90, label %92

90:                                               ; preds = %._crit_edge.i16.i.i.i
  %91 = load ptr, ptr %66, align 8
  store ptr %91, ptr %67, align 8
  br label %92

92:                                               ; preds = %90, %._crit_edge.i16.i.i.i
  %.128.i18.i.i.i = phi i64 [ %65, %90 ], [ %.0.lcssa.i17.i.i.i, %._crit_edge.i16.i.i.i ]
  %.not4.i.i.i = icmp slt i64 %.128.i18.i.i.i, %.06.i.i.i
  br i1 %.not4.i.i.i, label %"_ZSt13__adjust_heapIPPKN5clang4DeclElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_T0_SF_T1_T2_.exit34.i.i.i", label %.lr.ph.i.i20.i.i.i

.lr.ph.i.i20.i.i.i:                               ; preds = %92, %103
  %.0133.i.i21.i.i.i = phi i64 [ %.04.i.i23.i.i.i, %103 ], [ %.128.i18.i.i.i, %92 ]
  %.04.in.i.i22.i.i.i = add nsw i64 %.0133.i.i21.i.i.i, -1
  %.04.i.i23.i.i.i = sdiv i64 %.04.in.i.i22.i.i.i, 2
  %93 = getelementptr inbounds ptr, ptr %0, i64 %.04.i.i23.i.i.i
  %.val.i.i24.i.i.i = load ptr, ptr %93, align 8
  %94 = load ptr, ptr %.val.i.i24.i.i.i, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = tail call i64 %96(ptr noundef nonnull align 8 dereferenceable(33) %.val.i.i24.i.i.i) #18
  %.sroa.1.0.extract.shift.i.i.i.i.i25.i.i.i = lshr i64 %97, 32
  %98 = load ptr, ptr %70, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = tail call i64 %100(ptr noundef nonnull align 8 dereferenceable(33) %70) #18
  %.sroa.1.0.extract.shift.i2.i.i.i.i26.i.i.i = lshr i64 %101, 32
  %102 = icmp samesign ult i64 %.sroa.1.0.extract.shift.i.i.i.i.i25.i.i.i, %.sroa.1.0.extract.shift.i2.i.i.i.i26.i.i.i
  br i1 %102, label %103, label %"_ZSt13__adjust_heapIPPKN5clang4DeclElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_T0_SF_T1_T2_.exit34.i.i.i"

103:                                              ; preds = %.lr.ph.i.i20.i.i.i
  %104 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0133.i.i21.i.i.i
  store ptr %.val.i.i24.i.i.i, ptr %104, align 8
  %.not5.i.i.i = icmp slt i64 %.04.i.i23.i.i.i, %.06.i.i.i
  br i1 %.not5.i.i.i, label %"_ZSt13__adjust_heapIPPKN5clang4DeclElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_T0_SF_T1_T2_.exit34.i.i.i", label %.lr.ph.i.i20.i.i.i, !llvm.loop !50

"_ZSt13__adjust_heapIPPKN5clang4DeclElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_T0_SF_T1_T2_.exit34.i.i.i": ; preds = %103, %.lr.ph.i.i20.i.i.i, %92
  %.013.lcssa.i.i19.i.i.i = phi i64 [ %.128.i18.i.i.i, %92 ], [ %.0133.i.i21.i.i.i, %.lr.ph.i.i20.i.i.i ], [ %.04.i.i23.i.i.i, %103 ]
  %105 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i19.i.i.i
  store ptr %70, ptr %105, align 8
  %106 = icmp eq i64 %68, 0
  br i1 %106, label %.lr.ph.i5.i.preheader, label %.split14.i.i.i, !llvm.loop !51

.lr.ph.i5.i.preheader:                            ; preds = %"_ZSt13__adjust_heapIPPKN5clang4DeclElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_T0_SF_T1_T2_.exit34.i.i.i", %"_ZSt13__adjust_heapIPPKN5clang4DeclElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i"
  br label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %.lr.ph.i5.i.preheader, %"_ZSt10__pop_heapIPPKN5clang4DeclEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_SE_SE_RT0_.exit"
  %.01.i.i = phi ptr [ %107, %"_ZSt10__pop_heapIPPKN5clang4DeclEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_SE_SE_RT0_.exit" ], [ %.028, %.lr.ph.i5.i.preheader ]
  %107 = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %0, align 8
  store ptr %109, ptr %107, align 8
  %110 = ptrtoint ptr %107 to i64
  %111 = sub i64 %110, %4
  %112 = ashr exact i64 %111, 3
  %113 = add nsw i64 %112, -1
  %114 = sdiv i64 %113, 2
  %115 = icmp sgt i64 %112, 2
  br i1 %115, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i5.i, %.lr.ph.i.i
  %.030.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph.i5.i ]
  %116 = shl i64 %.030.i.i, 1
  %117 = add i64 %116, 2
  %118 = getelementptr inbounds nuw ptr, ptr %0, i64 %117
  %119 = or disjoint i64 %116, 1
  %120 = getelementptr inbounds nuw ptr, ptr %0, i64 %119
  %.val.i.i = load ptr, ptr %118, align 8
  %.val29.i.i18 = load ptr, ptr %120, align 8
  %121 = load ptr, ptr %.val.i.i, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = tail call i64 %123(ptr noundef nonnull align 8 dereferenceable(33) %.val.i.i) #18
  %.sroa.1.0.extract.shift.i.i.i.i.i19 = lshr i64 %124, 32
  %125 = load ptr, ptr %.val29.i.i18, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = tail call i64 %127(ptr noundef nonnull align 8 dereferenceable(33) %.val29.i.i18) #18
  %.sroa.1.0.extract.shift.i2.i.i.i.i20 = lshr i64 %128, 32
  %129 = icmp samesign ult i64 %.sroa.1.0.extract.shift.i.i.i.i.i19, %.sroa.1.0.extract.shift.i2.i.i.i.i20
  %spec.select.i.i = select i1 %129, i64 %119, i64 %117
  %130 = getelementptr inbounds nuw ptr, ptr %0, i64 %spec.select.i.i
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw ptr, ptr %0, i64 %.030.i.i
  store ptr %131, ptr %132, align 8
  %133 = icmp slt i64 %spec.select.i.i, %114
  br i1 %133, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !49

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.lr.ph.i5.i
  %.0.lcssa.i.i = phi i64 [ 0, %.lr.ph.i5.i ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %134 = and i64 %111, 8
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %146

136:                                              ; preds = %._crit_edge.i.i
  %137 = add nsw i64 %112, -2
  %138 = ashr exact i64 %137, 1
  %139 = icmp eq i64 %.0.lcssa.i.i, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %136
  %141 = shl nsw i64 %.0.lcssa.i.i, 1
  %142 = or disjoint i64 %141, 1
  %143 = getelementptr inbounds nuw ptr, ptr %0, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0.lcssa.i.i
  store ptr %144, ptr %145, align 8
  br label %146

146:                                              ; preds = %140, %136, %._crit_edge.i.i
  %.128.i.i = phi i64 [ %142, %140 ], [ %.0.lcssa.i.i, %136 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %147 = icmp sgt i64 %.128.i.i, 0
  br i1 %147, label %.lr.ph.i.i.i, label %"_ZSt10__pop_heapIPPKN5clang4DeclEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_SE_SE_RT0_.exit"

.lr.ph.i.i.i:                                     ; preds = %146, %158
  %.0133.i.i.i = phi i64 [ %.04.i.i12.i, %158 ], [ %.128.i.i, %146 ]
  %.04.in.i.i.i = add nsw i64 %.0133.i.i.i, -1
  %.04.i.i12.i = lshr i64 %.04.in.i.i.i, 1
  %148 = getelementptr inbounds nuw ptr, ptr %0, i64 %.04.i.i12.i
  %.val.i.i.i = load ptr, ptr %148, align 8
  %149 = load ptr, ptr %.val.i.i.i, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = tail call i64 %151(ptr noundef nonnull align 8 dereferenceable(33) %.val.i.i.i) #18
  %.sroa.1.0.extract.shift.i.i.i.i.i.i = lshr i64 %152, 32
  %153 = load ptr, ptr %108, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = tail call i64 %155(ptr noundef nonnull align 8 dereferenceable(33) %108) #18
  %.sroa.1.0.extract.shift.i2.i.i.i.i.i = lshr i64 %156, 32
  %157 = icmp samesign ult i64 %.sroa.1.0.extract.shift.i.i.i.i.i.i, %.sroa.1.0.extract.shift.i2.i.i.i.i.i
  br i1 %157, label %158, label %"_ZSt10__pop_heapIPPKN5clang4DeclEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_SE_SE_RT0_.exit"

158:                                              ; preds = %.lr.ph.i.i.i
  %159 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0133.i.i.i
  store ptr %.val.i.i.i, ptr %159, align 8
  %.not.i = icmp ult i64 %.04.in.i.i.i, 2
  br i1 %.not.i, label %"_ZSt10__pop_heapIPPKN5clang4DeclEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_SE_SE_RT0_.exit", label %.lr.ph.i.i.i, !llvm.loop !50

"_ZSt10__pop_heapIPPKN5clang4DeclEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_SE_SE_RT0_.exit": ; preds = %.lr.ph.i.i.i, %158, %146
  %.013.lcssa.i.i.i = phi i64 [ %.128.i.i, %146 ], [ %.0133.i.i.i, %.lr.ph.i.i.i ], [ 0, %158 ]
  %160 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.i
  store ptr %108, ptr %160, align 8
  %161 = icmp sgt i64 %111, 8
  br i1 %161, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIPPKN5clang4DeclEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_SE_SE_T0_.exit", !llvm.loop !52

162:                                              ; preds = %9
  %163 = add nsw i64 %.01727, -1
  %164 = lshr i64 %10, 4
  %165 = getelementptr inbounds nuw ptr, ptr %0, i64 %164
  %166 = getelementptr inbounds i8, ptr %.028, i64 -8
  %.val29.i.i = load ptr, ptr %8, align 8
  %.val30.i.i = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %.val29.i.i, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = tail call i64 %169(ptr noundef nonnull align 8 dereferenceable(33) %.val29.i.i) #18
  %.sroa.1.0.extract.shift.i.i.i.i.i = lshr i64 %170, 32
  %171 = load ptr, ptr %.val30.i.i, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = tail call i64 %173(ptr noundef nonnull align 8 dereferenceable(33) %.val30.i.i) #18
  %.sroa.1.0.extract.shift.i2.i.i.i.i = lshr i64 %174, 32
  %175 = icmp samesign ult i64 %.sroa.1.0.extract.shift.i.i.i.i.i, %.sroa.1.0.extract.shift.i2.i.i.i.i
  %.val28.i.i = load ptr, ptr %166, align 8
  %176 = load ptr, ptr %.val28.i.i, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = tail call i64 %178(ptr noundef nonnull align 8 dereferenceable(33) %.val28.i.i) #18
  %.sroa.1.0.extract.shift.i2.i.i32.i.i = lshr i64 %179, 32
  br i1 %175, label %180, label %189

180:                                              ; preds = %162
  %181 = icmp samesign ult i64 %.sroa.1.0.extract.shift.i2.i.i.i.i, %.sroa.1.0.extract.shift.i2.i.i32.i.i
  br i1 %181, label %182, label %184

182:                                              ; preds = %180
  %183 = load ptr, ptr %0, align 8
  store ptr %.val30.i.i, ptr %0, align 8
  store ptr %183, ptr %165, align 8
  br label %"_ZSt22__move_median_to_firstIPPKN5clang4DeclEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

184:                                              ; preds = %180
  %185 = icmp samesign ult i64 %.sroa.1.0.extract.shift.i.i.i.i.i, %.sroa.1.0.extract.shift.i2.i.i32.i.i
  %186 = load ptr, ptr %0, align 8
  br i1 %185, label %187, label %188

187:                                              ; preds = %184
  store ptr %.val28.i.i, ptr %0, align 8
  store ptr %186, ptr %166, align 8
  br label %"_ZSt22__move_median_to_firstIPPKN5clang4DeclEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

188:                                              ; preds = %184
  store ptr %.val29.i.i, ptr %0, align 8
  store ptr %186, ptr %8, align 8
  br label %"_ZSt22__move_median_to_firstIPPKN5clang4DeclEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

189:                                              ; preds = %162
  %190 = icmp samesign ult i64 %.sroa.1.0.extract.shift.i.i.i.i.i, %.sroa.1.0.extract.shift.i2.i.i32.i.i
  br i1 %190, label %191, label %193

191:                                              ; preds = %189
  %192 = load ptr, ptr %0, align 8
  store ptr %.val29.i.i, ptr %0, align 8
  store ptr %192, ptr %8, align 8
  br label %"_ZSt22__move_median_to_firstIPPKN5clang4DeclEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

193:                                              ; preds = %189
  %194 = icmp samesign ult i64 %.sroa.1.0.extract.shift.i2.i.i.i.i, %.sroa.1.0.extract.shift.i2.i.i32.i.i
  %195 = load ptr, ptr %0, align 8
  br i1 %194, label %196, label %197

196:                                              ; preds = %193
  store ptr %.val28.i.i, ptr %0, align 8
  store ptr %195, ptr %166, align 8
  br label %"_ZSt22__move_median_to_firstIPPKN5clang4DeclEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

197:                                              ; preds = %193
  store ptr %.val30.i.i, ptr %0, align 8
  store ptr %195, ptr %165, align 8
  br label %"_ZSt22__move_median_to_firstIPPKN5clang4DeclEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIPPKN5clang4DeclEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader": ; preds = %197, %196, %191, %188, %187, %182
  br label %"_ZSt22__move_median_to_firstIPPKN5clang4DeclEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_SE_SE_SE_T0_.exit.i"

"_ZSt22__move_median_to_firstIPPKN5clang4DeclEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_SE_SE_SE_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIPPKN5clang4DeclEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader", %216
  %.013.i.i = phi ptr [ %.114.i.i, %216 ], [ %.028, %"_ZSt22__move_median_to_firstIPPKN5clang4DeclEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %208, %216 ], [ %8, %"_ZSt22__move_median_to_firstIPPKN5clang4DeclEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader" ]
  %.val15.i.i = load ptr, ptr %0, align 8
  %198 = load ptr, ptr %.val15.i.i, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = tail call i64 %200(ptr noundef nonnull align 8 dereferenceable(33) %.val15.i.i) #18
  %.sroa.1.0.extract.shift.i2.i.i.i13.i = lshr i64 %201, 32
  br label %202

202:                                              ; preds = %202, %"_ZSt22__move_median_to_firstIPPKN5clang4DeclEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_SE_SE_SE_T0_.exit.i"
  %.1.i.i = phi ptr [ %.0.i.i, %"_ZSt22__move_median_to_firstIPPKN5clang4DeclEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_SE_SE_SE_T0_.exit.i" ], [ %208, %202 ]
  %.1.val.i.i = load ptr, ptr %.1.i.i, align 8
  %203 = load ptr, ptr %.1.val.i.i, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8
  %206 = tail call i64 %205(ptr noundef nonnull align 8 dereferenceable(33) %.1.val.i.i) #18
  %.sroa.1.0.extract.shift.i.i.i.i14.i = lshr i64 %206, 32
  %207 = icmp samesign ult i64 %.sroa.1.0.extract.shift.i.i.i.i14.i, %.sroa.1.0.extract.shift.i2.i.i.i13.i
  %208 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %207, label %202, label %.preheader.i.i, !llvm.loop !53

.preheader.i.i:                                   ; preds = %202, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %202 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %.114.val.i.i = load ptr, ptr %.114.i.i, align 8
  %209 = load ptr, ptr %.114.val.i.i, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = tail call i64 %211(ptr noundef nonnull align 8 dereferenceable(33) %.114.val.i.i) #18
  %.sroa.1.0.extract.shift.i2.i.i17.i.i = lshr i64 %212, 32
  %213 = icmp samesign ult i64 %.sroa.1.0.extract.shift.i2.i.i.i13.i, %.sroa.1.0.extract.shift.i2.i.i17.i.i
  br i1 %213, label %.preheader.i.i, label %214, !llvm.loop !54

214:                                              ; preds = %.preheader.i.i
  %215 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %215, label %216, label %"_ZSt27__unguarded_partition_pivotIPPKN5clang4DeclEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEET_SE_SE_T0_.exit"

216:                                              ; preds = %214
  store ptr %.114.val.i.i, ptr %.1.i.i, align 8
  store ptr %.1.val.i.i, ptr %.114.i.i, align 8
  br label %"_ZSt22__move_median_to_firstIPPKN5clang4DeclEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_SE_SE_SE_T0_.exit.i", !llvm.loop !55

"_ZSt27__unguarded_partition_pivotIPPKN5clang4DeclEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEET_SE_SE_T0_.exit": ; preds = %214
  tail call fastcc void @"_ZSt16__introsort_loopIPPKN5clang4DeclElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_SE_T0_T1_"(ptr noundef nonnull %.1.i.i, ptr noundef %.028, i64 noundef %163)
  %217 = ptrtoint ptr %.1.i.i to i64
  %218 = sub i64 %217, %4
  %219 = icmp sgt i64 %218, 128
  br i1 %219, label %9, label %"_ZSt14__partial_sortIPPKN5clang4DeclEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_SE_SE_T0_.exit", !llvm.loop !56

"_ZSt14__partial_sortIPPKN5clang4DeclEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_SE_SE_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIPPKN5clang4DeclEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEET_SE_SE_T0_.exit", %"_ZSt10__pop_heapIPPKN5clang4DeclEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4Sema24checkFinalSuspendNoThrowEPKNS0_4StmtEE3$_0EEEvT_SE_SE_RT0_.exit", %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES4_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %1 to i64
  ret i64 %3
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang4ExprEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE20assertSafeToAddRangeEPKS3_S6_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE20assertSafeToAddRangeEPKS3_S6_.exit

_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE20assertSafeToAddRangeEPKS3_S6_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPN5clang4ExprEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE20assertSafeToAddRangeEPKS3_S6_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #17
  br label %_ZN4llvm15SmallVectorImplIPN5clang4ExprEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPN5clang4ExprEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE20assertSafeToAddRangeEPKS3_S6_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4ExprEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4ExprEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang4ExprEE6assignEmS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 8) #17
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.07.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store ptr %2, ptr %.07.i.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE13growAndAssignEmS3_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !57

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPPN5clang4ExprEmS2_ET_S4_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds ptr, ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %15
  %.07.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  store ptr %2, ptr %.07.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPPN5clang4ExprEmS2_ET_S4_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZSt6fill_nIPPN5clang4ExprEmS2_ET_S4_T0_RKT1_.exit: ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPPN5clang4ExprEmS2_ET_S4_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %24 = icmp eq i64 %1, %23
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE13growAndAssignEmS3_.exit, label %25

25:                                               ; preds = %20
  %26 = sub i64 %1, %23
  %27 = getelementptr inbounds ptr, ptr %21, i64 %22
  %28 = getelementptr inbounds ptr, ptr %27, i64 %26
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %25
  %.07.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %27, %25 ]
  store ptr %2, ptr %.07.i.i.i.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE13growAndAssignEmS3_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !57

30:                                               ; preds = %_ZSt6fill_nIPPN5clang4ExprEmS2_ET_S4_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE13growAndAssignEmS3_.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE13growAndAssignEmS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE13growAndAssignEmS3_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPN5clang4ExprEE6insertIPS3_vEES6_S6_T_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  tail call void @_ZN4llvm15SmallVectorImplIPN5clang4ExprEE6appendIPS3_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2, ptr noundef %3)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  br label %_ZSt4copyIPPN5clang4ExprES3_ET0_T_S5_S4_.exit

15:                                               ; preds = %4
  %16 = icmp eq ptr %2, %3
  br i1 %16, label %_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE20assertSafeToAddRangeEPKS3_S6_.exit, label %17

17:                                               ; preds = %15
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE20assertSafeToAddRangeEPKS3_S6_.exit

_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE20assertSafeToAddRangeEPKS3_S6_.exit: ; preds = %15, %17
  %20 = ptrtoint ptr %3 to i64
  %21 = ptrtoint ptr %2 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %25 = add i64 %24, %23
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %27 = icmp ult i64 %26, %25
  br i1 %27, label %28, label %_ZN4llvm15SmallVectorImplIPN5clang4ExprEE7reserveEm.exit

28:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE20assertSafeToAddRangeEPKS3_S6_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %29, i64 noundef %25, i64 noundef 8) #17
  br label %_ZN4llvm15SmallVectorImplIPN5clang4ExprEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPN5clang4ExprEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE20assertSafeToAddRangeEPKS3_S6_.exit, %28
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.idx = shl nsw i64 %32, 3
  %33 = ptrtoint ptr %31 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %.not = icmp ult i64 %gepdiff, %22
  %34 = load ptr, ptr %0, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  br i1 %.not, label %70, label %37

37:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4ExprEE7reserveEm.exit
  %38 = load ptr, ptr %0, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = sub nsw i64 0, %23
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %0, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %51 = add i64 %49, %50
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %53 = icmp ult i64 %52, %51
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPN5clang4ExprEE7reserveEm.exit.i

54:                                               ; preds = %37
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %51, i64 noundef 8) #17
  br label %_ZN4llvm15SmallVectorImplIPN5clang4ExprEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPN5clang4ExprEE7reserveEm.exit.i: ; preds = %54, %37
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, %42
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPN5clang4ExprEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, label %58

58:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4ExprEE7reserveEm.exit.i
  %59 = getelementptr inbounds ptr, ptr %56, i64 %57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %42, i64 %48, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPN5clang4ExprEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit

_ZN4llvm15SmallVectorImplIPN5clang4ExprEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4ExprEE7reserveEm.exit.i, %58
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %61 = add i64 %60, %49
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %61) #17
  %62 = getelementptr inbounds ptr, ptr %36, i64 %41
  %.not.i.i.i.i.i = icmp eq ptr %62, %31
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN5clang4ExprES3_ET0_T_S5_S4_.exit, label %63

63:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4ExprEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %64, %33
  %66 = ashr exact i64 %65, 3
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds ptr, ptr %36, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %68, ptr align 8 %31, i64 %65, i1 false)
  br label %_ZSt13move_backwardIPPN5clang4ExprES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN5clang4ExprES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4ExprEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, %63
  br i1 %16, label %_ZSt4copyIPPN5clang4ExprES3_ET0_T_S5_S4_.exit, label %69

69:                                               ; preds = %_ZSt13move_backwardIPPN5clang4ExprES3_ET0_T_S5_S4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %2, i64 %22, i1 false)
  br label %_ZSt4copyIPPN5clang4ExprES3_ET0_T_S5_S4_.exit

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4ExprEE7reserveEm.exit
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %72 = add i64 %71, %23
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %72) #17
  %73 = load ptr, ptr %0, align 8
  %74 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not.i.i = icmp eq ptr %31, %36
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %70
  %75 = ptrtoint ptr %36 to i64
  %76 = sub i64 %75, %33
  %77 = ashr exact i64 %76, 3
  %78 = getelementptr inbounds ptr, ptr %73, i64 %74
  %79 = sub nsw i64 0, %77
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 8 %31, i64 %76, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.050 = phi ptr [ %82, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.04049 = phi i64 [ %84, %.lr.ph ], [ %77, %.lr.ph.preheader ]
  %.04248 = phi ptr [ %83, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %81 = load ptr, ptr %.04248, align 8
  store ptr %81, ptr %.050, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.050, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.04248, i64 8
  %84 = add i64 %.04049, -1
  %.not44 = icmp eq i64 %84, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %.lr.ph, %70
  %.042.lcssa = phi ptr [ %2, %70 ], [ %83, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPPN5clang4ExprES3_ET0_T_S5_S4_.exit, label %85

85:                                               ; preds = %._crit_edge
  %86 = ptrtoint ptr %.042.lcssa to i64
  %87 = sub i64 %20, %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 8 %.042.lcssa, i64 %87, i1 false)
  br label %_ZSt4copyIPPN5clang4ExprES3_ET0_T_S5_S4_.exit

_ZSt4copyIPPN5clang4ExprES3_ET0_T_S5_S4_.exit:    ; preds = %85, %._crit_edge, %69, %_ZSt13move_backwardIPPN5clang4ExprES3_ET0_T_S5_S4_.exit, %12
  %.041 = phi ptr [ %14, %12 ], [ %31, %_ZSt13move_backwardIPPN5clang4ExprES3_ET0_T_S5_S4_.exit ], [ %31, %69 ], [ %31, %._crit_edge ], [ %31, %85 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang4ExprEE6appendIPS3_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE20assertSafeToAddRangeEPKS3_S6_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE20assertSafeToAddRangeEPKS3_S6_.exit

_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE20assertSafeToAddRangeEPKS3_S6_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPN5clang4ExprEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE20assertSafeToAddRangeEPKS3_S6_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #17
  br label %_ZN4llvm15SmallVectorImplIPN5clang4ExprEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPN5clang4ExprEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE20assertSafeToAddRangeEPKS3_S6_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE18uninitialized_copyIS3_S3_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4ExprEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE18uninitialized_copyIS3_S3_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE18uninitialized_copyIS3_S3_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4ExprEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9MapVectorIPN5clang11ParmVarDeclEPNS1_4StmtENS_13SmallDenseMapIS3_jLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj4EEEE11try_emplaceIJS5_EEESE_IPSF_bEOS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.1540", align 8
  %5 = alloca %"class.std::tuple.1554", align 8
  %6 = alloca %"class.std::tuple.1557", align 8
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %8, align 8
  %9 = load i32, ptr %0, align 8, !noalias !59
  %10 = and i32 %9, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !59
  %13 = select i1 %.not.i.i.i.i.i.i, ptr %12, ptr %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !noalias !59
  %16 = select i1 %.not.i.i.i.i.i.i, i32 %15, i32 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %43, label %18

18:                                               ; preds = %3
  %19 = ptrtoint ptr %7 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %16, -1
  %.02734.i.i.i.i = and i32 %24, %23
  %25 = zext nneg i32 %.02734.i.i.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1539", ptr %13, i64 %25
  %27 = load ptr, ptr %26, align 8, !noalias !59
  %28 = icmp eq ptr %7, %27
  br i1 %28, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %18, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %18 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %18 ]
  %.02737.i.i.i.i = phi i32 [ %.027.i.i.i.i, %34 ], [ %.02734.i.i.i.i, %18 ]
  %.02636.i.i.i.i = phi i32 [ %37, %34 ], [ 1, %18 ]
  %.02835.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %34 ], [ null, %18 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02835.i.i.i.i, null
  %33 = select i1 %.not.i.i.i.i, ptr %30, ptr %.02835.i.i.i.i
  br label %43

34:                                               ; preds = %.lr.ph.i.i.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02835.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %30, ptr %.02835.i.i.i.i
  %37 = add i32 %.02636.i.i.i.i, 1
  %38 = add i32 %.02636.i.i.i.i, %.02737.i.i.i.i
  %.027.i.i.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1539", ptr %13, i64 %39
  %41 = load ptr, ptr %40, align 8, !noalias !59
  %42 = icmp eq ptr %7, %41
  br i1 %42, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !64

43:                                               ; preds = %32, %3
  %.sink.i.i.i.i = phi ptr [ %33, %32 ], [ null, %3 ]
  %44 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %.sink.i.i.i.i), !noalias !59
  %45 = load ptr, ptr %4, align 8, !noalias !59
  store ptr %45, ptr %44, align 8, !noalias !59
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i32, ptr %8, align 8, !noalias !59
  store i32 %47, ptr %46, align 4, !noalias !59
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #17
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %46, align 8
  store ptr %1, ptr %5, align 8, !alias.scope !65
  store ptr %2, ptr %6, align 8, !alias.scope !68
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPN5clang11ParmVarDeclEPNS2_4StmtEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESD_IJOS6_EEEEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %52 = load ptr, ptr %48, align 8
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #17
  %54 = getelementptr inbounds %"struct.std::pair.1238", ptr %52, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 -16
  br label %63

.loopexit:                                        ; preds = %34, %18
  %56 = phi i64 [ %25, %18 ], [ %39, %34 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1539", ptr %13, i64 %56, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %"struct.std::pair.1238", ptr %58, i64 %61
  br label %63

63:                                               ; preds = %.loopexit, %43
  %.pn33 = phi ptr [ %55, %43 ], [ %62, %.loopexit ]
  %.pn31 = phi i8 [ 1, %43 ], [ 0, %.loopexit ]
  %.fca.0.insert.i17.pn = insertvalue { ptr, i8 } poison, ptr %.pn33, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i17.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPN5clang11ParmVarDeclEPNS2_4StmtEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESD_IJOS6_EEEEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %5, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang11ParmVarDeclEPNS2_4StmtEELb1EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESD_IJOS6_EEEEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %26

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %12 = getelementptr inbounds %"struct.std::pair.1238", ptr %10, i64 %11
  %13 = load i64, ptr %2, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %3, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %14, align 8
  store ptr %17, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load ptr, ptr %16, align 8
  store ptr %19, ptr %18, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %21 = add i64 %20, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %21) #17
  %22 = load ptr, ptr %0, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %24 = getelementptr inbounds %"struct.std::pair.1238", ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -16
  br label %26

26:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %25, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i32, ptr %0, align 8
  %6 = lshr i32 %5, 1
  %7 = and i32 %5, 1
  %.not.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = select i1 %.not.i.i, i32 %9, i32 4
  %11 = shl i32 %6, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %50, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %15)
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 1
  %.not.i.i.i.i = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %.not.i.i.i.i, ptr %19, ptr %18
  %21 = load i32, ptr %8, align 8
  %22 = select i1 %.not.i.i.i.i, i32 %21, i32 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %2, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = lshr i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = add i32 %22, -1
  %.02734.i.i = and i32 %30, %31
  %32 = zext nneg i32 %.02734.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1539", ptr %20, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %25, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %41
  %36 = phi ptr [ %48, %41 ], [ %34, %24 ]
  %37 = phi ptr [ %47, %41 ], [ %33, %24 ]
  %.02737.i.i = phi i32 [ %.027.i.i, %41 ], [ %.02734.i.i, %24 ]
  %.02636.i.i = phi i32 [ %44, %41 ], [ 1, %24 ]
  %.02835.i.i = phi ptr [ %spec.select.i.i, %41 ], [ null, %24 ]
  %38 = icmp eq ptr %36, inttoptr (i64 -4096 to ptr)
  br i1 %38, label %39, label %41

39:                                               ; preds = %.lr.ph.i.i
  %.not.i.i11 = icmp eq ptr %.02835.i.i, null
  %40 = select i1 %.not.i.i11, ptr %37, ptr %.02835.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

41:                                               ; preds = %.lr.ph.i.i
  %42 = icmp eq ptr %36, inttoptr (i64 -8192 to ptr)
  %43 = icmp eq ptr %.02835.i.i, null
  %or.cond.not.i.i = select i1 %42, i1 %43, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %37, ptr %.02835.i.i
  %44 = add i32 %.02636.i.i, 1
  %45 = add i32 %.02636.i.i, %.02737.i.i
  %.027.i.i = and i32 %45, %31
  %46 = zext i32 %.027.i.i to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1539", ptr %20, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %25, %48
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !64

50:                                               ; preds = %4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = load i32, ptr %51, align 4
  %.neg = xor i32 %6, -1
  %.neg28 = add i32 %10, %.neg
  %53 = sub i32 %.neg28, %52
  %54 = lshr i32 %10, 3
  %.not10 = icmp ugt i32 %53, %54
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10)
  %56 = load i32, ptr %0, align 8
  %57 = and i32 %56, 1
  %.not.i.i.i.i13 = icmp eq i32 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = select i1 %.not.i.i.i.i13, ptr %59, ptr %58
  %61 = load i32, ptr %8, align 8
  %62 = select i1 %.not.i.i.i.i13, i32 %61, i32 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %64

64:                                               ; preds = %55
  %65 = load ptr, ptr %2, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i32
  %68 = lshr i32 %67, 4
  %69 = lshr i32 %67, 9
  %70 = xor i32 %68, %69
  %71 = add i32 %62, -1
  %.02734.i.i14 = and i32 %70, %71
  %72 = zext nneg i32 %.02734.i.i14 to i64
  %73 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1539", ptr %60, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %65, %74
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %64, %81
  %76 = phi ptr [ %88, %81 ], [ %74, %64 ]
  %77 = phi ptr [ %87, %81 ], [ %73, %64 ]
  %.02737.i.i16 = phi i32 [ %.027.i.i21, %81 ], [ %.02734.i.i14, %64 ]
  %.02636.i.i17 = phi i32 [ %84, %81 ], [ 1, %64 ]
  %.02835.i.i18 = phi ptr [ %spec.select.i.i20, %81 ], [ null, %64 ]
  %78 = icmp eq ptr %76, inttoptr (i64 -4096 to ptr)
  br i1 %78, label %79, label %81

79:                                               ; preds = %.lr.ph.i.i15
  %.not.i.i24 = icmp eq ptr %.02835.i.i18, null
  %80 = select i1 %.not.i.i24, ptr %77, ptr %.02835.i.i18
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

81:                                               ; preds = %.lr.ph.i.i15
  %82 = icmp eq ptr %76, inttoptr (i64 -8192 to ptr)
  %83 = icmp eq ptr %.02835.i.i18, null
  %or.cond.not.i.i19 = select i1 %82, i1 %83, i1 false
  %spec.select.i.i20 = select i1 %or.cond.not.i.i19, ptr %77, ptr %.02835.i.i18
  %84 = add i32 %.02636.i.i17, 1
  %85 = add i32 %.02636.i.i17, %.02737.i.i16
  %.027.i.i21 = and i32 %85, %71
  %86 = zext i32 %.027.i.i21 to i64
  %87 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1539", ptr %60, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %65, %88
  br i1 %89, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i15, !llvm.loop !64

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %41, %81, %79, %64, %55, %39, %24, %14, %50
  %.pre-phi = phi i32 [ %57, %79 ], [ %57, %64 ], [ %57, %55 ], [ %17, %39 ], [ %17, %24 ], [ %17, %14 ], [ %7, %50 ], [ %57, %81 ], [ %17, %41 ]
  %90 = phi i32 [ %56, %79 ], [ %56, %64 ], [ %56, %55 ], [ %16, %39 ], [ %16, %24 ], [ %16, %14 ], [ %5, %50 ], [ %56, %81 ], [ %16, %41 ]
  %.0 = phi ptr [ %80, %79 ], [ %73, %64 ], [ null, %55 ], [ %40, %39 ], [ %33, %24 ], [ null, %14 ], [ %3, %50 ], [ %87, %81 ], [ %47, %41 ]
  %91 = and i32 %90, -2
  %92 = add i32 %91, 2
  %93 = or disjoint i32 %92, %.pre-phi
  store i32 %93, ptr %0, align 8
  %94 = load ptr, ptr %.0, align 8
  %95 = icmp eq ptr %94, inttoptr (i64 -4096 to ptr)
  br i1 %95, label %100, label %96

96:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %96, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.1560", align 8
  %4 = icmp ugt i32 %1, 4
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
  br i1 %.not, label %41, label %.preheader

.preheader:                                       ; preds = %20, %30
  %.02738 = phi ptr [ %.1, %30 ], [ %3, %20 ]
  %.028.idx37 = phi i64 [ %.028.add, %30 ], [ 0, %20 ]
  %.028.ptr39 = getelementptr inbounds nuw i8, ptr %23, i64 %.028.idx37
  %24 = load ptr, ptr %.028.ptr39, align 8
  %magicptr = ptrtoint ptr %24 to i64
  switch i64 %magicptr, label %25 [
    i64 -4096, label %30
    i64 -8192, label %30
  ]

25:                                               ; preds = %.preheader
  store ptr %24, ptr %.02738, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.02738, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.028.ptr39, i64 8
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.02738, i64 16
  br label %30

30:                                               ; preds = %.preheader, %.preheader, %25
  %.1 = phi ptr [ %.02738, %.preheader ], [ %29, %25 ], [ %.02738, %.preheader ]
  %.028.add = add nuw nsw i64 %.028.idx37, 16
  %.not31 = icmp eq i64 %.028.add, 64
  br i1 %.not31, label %31, label %.preheader, !llvm.loop !71

31:                                               ; preds = %30
  %32 = icmp ugt i32 %.0, 4
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  %34 = load i32, ptr %0, align 8
  %35 = and i32 %34, -2
  store i32 %35, ptr %0, align 8
  %36 = zext i32 %.0 to i64
  %37 = shl nuw nsw i64 %36, 4
  %38 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %37, i64 noundef 8) #17
  store ptr %38, ptr %23, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %31
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  br label %53

41:                                               ; preds = %20
  %.sroa.0.0.copyload = load ptr, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %42 = icmp ult i32 %.0, 5
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = or disjoint i32 %21, 1
  store i32 %44, ptr %0, align 8
  br label %49

45:                                               ; preds = %41
  %46 = zext i32 %.0 to i64
  %47 = shl nuw nsw i64 %46, 4
  %48 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %47, i64 noundef 8) #17
  store ptr %48, ptr %23, align 8
  store i32 %.0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %49

49:                                               ; preds = %45, %43
  %50 = zext i32 %.sroa.4.0.copyload to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1539", ptr %.sroa.0.0.copyload, i64 %50
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %51)
  %52 = shl nuw nsw i64 %50, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %52, i64 noundef 8) #17
  br label %53

53:                                               ; preds = %49, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1539", ptr %9, i64 %13
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !72

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, %56
  %.021 = phi ptr [ %57, %56 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.021, align 8
  %magicptr = ptrtoint ptr %16 to i64
  switch i64 %magicptr, label %17 [
    i64 -4096, label %56
    i64 -8192, label %56
  ]

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 1
  %.not.i.i.i.i15 = icmp eq i32 %19, 0
  %20 = load ptr, ptr %7, align 8
  %21 = select i1 %.not.i.i.i.i15, ptr %20, ptr %7
  %22 = load i32, ptr %10, align 8
  %23 = select i1 %.not.i.i.i.i15, i32 %22, i32 4
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = trunc i64 %magicptr to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = add i32 %23, -1
  %.02734.i.i = and i32 %29, %28
  %30 = zext nneg i32 %.02734.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1539", ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %17 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %17 ]
  %.02737.i.i = phi i32 [ %.027.i.i, %39 ], [ %.02734.i.i, %17 ]
  %.02636.i.i = phi i32 [ %42, %39 ], [ 1, %17 ]
  %.02835.i.i = phi ptr [ %spec.select.i.i, %39 ], [ null, %17 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39

37:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02835.i.i, null
  %38 = select i1 %.not.i.i, ptr %35, ptr %.02835.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

39:                                               ; preds = %.lr.ph.i.i
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.02835.i.i, null
  %or.cond.not.i.i = select i1 %40, i1 %41, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %35, ptr %.02835.i.i
  %42 = add i32 %.02636.i.i, 1
  %43 = add i32 %.02636.i.i, %.02737.i.i
  %.027.i.i = and i32 %43, %29
  %44 = zext i32 %.027.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1539", ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !64

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %39, %17, %37
  %.sink.i.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %48, align 4
  %51 = load i32, ptr %0, align 8
  %52 = and i32 %51, -2
  %53 = add i32 %52, 2
  %54 = and i32 %51, 1
  %55 = or disjoint i32 %53, %54
  store i32 %55, ptr %0, align 8
  br label %56

56:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %.not = icmp eq ptr %57, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !73

._crit_edge:                                      ; preds = %56, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang11ParmVarDeclEPNS2_4StmtEELb1EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESD_IJOS6_EEEEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i64, ptr %2, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %12 = add i64 %11, 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not.i.i.i = icmp ugt i64 %12, %13
  br i1 %.not.i.i.i, label %14, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang11ParmVarDeclEPNS2_4StmtEELb1EE9push_backES7_.exit

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %15, i64 noundef %12, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang11ParmVarDeclEPNS2_4StmtEELb1EE9push_backES7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang11ParmVarDeclEPNS2_4StmtEELb1EE9push_backES7_.exit: ; preds = %4, %14
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %18 = getelementptr inbounds %"struct.std::pair.1238", ptr %16, i64 %17
  store ptr %9, ptr %18, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %10, ptr %.sroa.2.0..sroa_idx.i, align 1
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %20 = add i64 %19, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %20) #17
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %23 = getelementptr inbounds %"struct.std::pair.1238", ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -16
  ret ptr %24
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nounwind memory(readwrite, inaccessiblemem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5clang17InitializedEntity18InitializeVariableEPNS_7VarDeclE: argument 0"}
!9 = distinct !{!9, !"_ZN5clang17InitializedEntity18InitializeVariableEPNS_7VarDeclE"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK5clang4Stmt8childrenEv: argument 0"}
!16 = distinct !{!16, !"_ZNK5clang4Stmt8childrenEv"}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZL12lookupMemberRN5clang4SemaEPKcPNS_13CXXRecordDeclENS_14SourceLocationERb: argument 0"}
!20 = distinct !{!20, !"_ZL12lookupMemberRN5clang4SemaEPKcPNS_13CXXRecordDeclENS_14SourceLocationERb"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZL12lookupMemberRN5clang4SemaEPKcPNS_13CXXRecordDeclENS_14SourceLocationERb: argument 0"}
!25 = distinct !{!25, !"_ZL12lookupMemberRN5clang4SemaEPKcPNS_13CXXRecordDeclENS_14SourceLocationERb"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZL12lookupMemberRN5clang4SemaEPKcPNS_13CXXRecordDeclENS_14SourceLocationERb: argument 0"}
!28 = distinct !{!28, !"_ZL12lookupMemberRN5clang4SemaEPKcPNS_13CXXRecordDeclENS_14SourceLocationERb"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZL12lookupMemberRN5clang4SemaEPKcPNS_13CXXRecordDeclENS_14SourceLocationERb: argument 0"}
!31 = distinct !{!31, !"_ZL12lookupMemberRN5clang4SemaEPKcPNS_13CXXRecordDeclENS_14SourceLocationERb"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5clang17InitializedEntity16InitializeResultENS_14SourceLocationENS_8QualTypeE: argument 0"}
!34 = distinct !{!34, !"_ZN5clang17InitializedEntity16InitializeResultENS_14SourceLocationENS_8QualTypeE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5clang17InitializedEntity18InitializeVariableEPNS_7VarDeclE: argument 0"}
!37 = distinct !{!37, !"_ZN5clang17InitializedEntity18InitializeVariableEPNS_7VarDeclE"}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm15SmallPtrSetImplIPKN5clang4DeclEE6insertES4_: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm15SmallPtrSetImplIPKN5clang4DeclEE6insertES4_"}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbEOS4_DpOT_: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbEOS4_DpOT_"}
!62 = distinct !{!62, !63, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertEOSt4pairIS4_jE: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertEOSt4pairIS4_jE"}
!64 = distinct !{!64, !5}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt16forward_as_tupleIJPN5clang11ParmVarDeclEEESt5tupleIJDpOT_EES6_: argument 0"}
!67 = distinct !{!67, !"_ZSt16forward_as_tupleIJPN5clang11ParmVarDeclEEESt5tupleIJDpOT_EES6_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt16forward_as_tupleIJPN5clang4StmtEEESt5tupleIJDpOT_EES6_: argument 0"}
!70 = distinct !{!70, !"_ZSt16forward_as_tupleIJPN5clang4StmtEEESt5tupleIJDpOT_EES6_"}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
