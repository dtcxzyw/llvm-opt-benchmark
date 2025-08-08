; ModuleID = 'bench/llvm/original/ParseInit.ll'
source_filename = "bench/llvm/original/ParseInit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::PreferredTypeBuilder" = type { i8, %"class.clang::SourceLocation", %"class.clang::QualType", %"class.llvm::function_ref" }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::function_ref" = type { ptr, i64 }
%"struct.clang::LambdaIntroducer" = type { %"class.clang::SourceRange", %"class.clang::SourceLocation", i32, %"class.llvm::SmallVector.224" }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::SmallVector.224" = type { %"class.llvm::SmallVectorImpl.225", %"struct.llvm::SmallVectorStorage.228" }
%"class.llvm::SmallVectorImpl.225" = type { %"class.llvm::SmallVectorTemplateBase.226" }
%"class.llvm::SmallVectorTemplateBase.226" = type { %"class.llvm::SmallVectorTemplateCommon.227" }
%"class.llvm::SmallVectorTemplateCommon.227" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.228" = type { [192 x i8] }
%"class.clang::Token" = type <{ i32, i32, ptr, i16, i16, [4 x i8] }>
%"class.clang::Designator" = type { i32, %union.anon.240 }
%union.anon.240 = type { %"struct.clang::Designator::FieldDesignatorInfo", [16 x i8] }
%"struct.clang::Designator::FieldDesignatorInfo" = type { ptr, %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.229" }
%"class.llvm::SmallVector.229" = type { %"class.llvm::SmallVectorImpl.230", %"struct.llvm::SmallVectorStorage.234" }
%"class.llvm::SmallVectorImpl.230" = type { %"class.llvm::SmallVectorTemplateBase.231" }
%"class.llvm::SmallVectorTemplateBase.231" = type { %"class.llvm::SmallVectorTemplateCommon.232" }
%"class.llvm::SmallVectorTemplateCommon.232" = type { %"class.llvm::SmallVectorBase.233" }
%"class.llvm::SmallVectorBase.233" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.234" = type { [256 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::Designation" = type { %"class.llvm::SmallVector.235" }
%"class.llvm::SmallVector.235" = type { %"class.llvm::SmallVectorImpl.236", %"struct.llvm::SmallVectorStorage.239" }
%"class.llvm::SmallVectorImpl.236" = type { %"class.llvm::SmallVectorTemplateBase.237" }
%"class.llvm::SmallVectorTemplateBase.237" = type { %"class.llvm::SmallVectorTemplateCommon.238" }
%"class.llvm::SmallVectorTemplateCommon.238" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.239" = type { [80 x i8] }
%"class.clang::BalancedDelimiterTracker" = type { %"class.clang::GreaterThanIsOperatorScope.base", ptr, i16, i16, i16, { i64, i64 }, %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::GreaterThanIsOperatorScope.base" = type <{ ptr, i8 }>
%"class.clang::OpaquePtr" = type { ptr }
%"class.llvm::SmallVector.1298" = type { %"class.llvm::SmallVectorImpl.721", %"struct.llvm::SmallVectorStorage.1299" }
%"class.llvm::SmallVectorImpl.721" = type { %"class.llvm::SmallVectorTemplateBase.722" }
%"class.llvm::SmallVectorTemplateBase.722" = type { %"class.llvm::SmallVectorTemplateCommon.723" }
%"class.llvm::SmallVectorTemplateCommon.723" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1299" = type { [96 x i8] }
%class.anon.1300 = type { ptr, ptr, ptr, ptr, ptr }
%class.anon.1302 = type { i8 }
%"struct.clang::Parser::AngleBracketTracker::Loc" = type <{ ptr, %"class.clang::SourceLocation", i16, i16, i16, i16, [4 x i8] }>
%"struct.clang::Sema::ExpressionEvaluationContextRecord" = type { i32, %"class.clang::CleanupInfo", i32, i32, %"class.llvm::SmallSetVector.713", %"class.llvm::SmallVector.1338", ptr, %"class.llvm::SmallVector.1343", %"class.llvm::SmallVector.1348", %"class.llvm::SmallPtrSet.1353", %"class.llvm::SmallVector.1356", %"class.llvm::SmallVector.1358", %"class.llvm::SmallPtrSet.1363", %"class.llvm::SmallVector.1366", i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %"class.std::optional.1371" }
%"class.clang::CleanupInfo" = type { i8, i8 }
%"class.llvm::SmallSetVector.713" = type { %"class.llvm::SetVector.714" }
%"class.llvm::SetVector.714" = type { %"class.llvm::DenseSet.715", %"class.llvm::SmallVector.720" }
%"class.llvm::DenseSet.715" = type { %"class.llvm::detail::DenseSetImpl.716" }
%"class.llvm::detail::DenseSetImpl.716" = type { %"class.llvm::DenseMap.717" }
%"class.llvm::DenseMap.717" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.720" = type { %"class.llvm::SmallVectorImpl.721", %"struct.llvm::SmallVectorStorage.724" }
%"struct.llvm::SmallVectorStorage.724" = type { [32 x i8] }
%"class.llvm::SmallVector.1338" = type { %"class.llvm::SmallVectorImpl.1339", %"struct.llvm::SmallVectorStorage.1342" }
%"class.llvm::SmallVectorImpl.1339" = type { %"class.llvm::SmallVectorTemplateBase.1340" }
%"class.llvm::SmallVectorTemplateBase.1340" = type { %"class.llvm::SmallVectorTemplateCommon.1341" }
%"class.llvm::SmallVectorTemplateCommon.1341" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1342" = type { [16 x i8] }
%"class.llvm::SmallVector.1343" = type { %"class.llvm::SmallVectorImpl.1344", %"struct.llvm::SmallVectorStorage.1347" }
%"class.llvm::SmallVectorImpl.1344" = type { %"class.llvm::SmallVectorTemplateBase.1345" }
%"class.llvm::SmallVectorTemplateBase.1345" = type { %"class.llvm::SmallVectorTemplateCommon.1346" }
%"class.llvm::SmallVectorTemplateCommon.1346" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1347" = type { [64 x i8] }
%"class.llvm::SmallVector.1348" = type { %"class.llvm::SmallVectorImpl.1349", %"struct.llvm::SmallVectorStorage.1352" }
%"class.llvm::SmallVectorImpl.1349" = type { %"class.llvm::SmallVectorTemplateBase.1350" }
%"class.llvm::SmallVectorTemplateBase.1350" = type { %"class.llvm::SmallVectorTemplateCommon.1351" }
%"class.llvm::SmallVectorTemplateCommon.1351" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1352" = type { [64 x i8] }
%"class.llvm::SmallPtrSet.1353" = type { %"class.llvm::SmallPtrSetImpl.base.1355", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.1355" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallVector.1356" = type { %"class.llvm::SmallVectorImpl.721", %"struct.llvm::SmallVectorStorage.1357" }
%"struct.llvm::SmallVectorStorage.1357" = type { [16 x i8] }
%"class.llvm::SmallVector.1358" = type { %"class.llvm::SmallVectorImpl.1359", %"struct.llvm::SmallVectorStorage.1362" }
%"class.llvm::SmallVectorImpl.1359" = type { %"class.llvm::SmallVectorTemplateBase.1360" }
%"class.llvm::SmallVectorTemplateBase.1360" = type { %"class.llvm::SmallVectorTemplateCommon.1361" }
%"class.llvm::SmallVectorTemplateCommon.1361" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1362" = type { [32 x i8] }
%"class.llvm::SmallPtrSet.1363" = type { %"class.llvm::SmallPtrSetImpl.base.1365", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.1365" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.1366" = type { %"class.llvm::SmallVectorImpl.1367", %"struct.llvm::SmallVectorStorage.1370" }
%"class.llvm::SmallVectorImpl.1367" = type { %"class.llvm::SmallVectorTemplateBase.1368" }
%"class.llvm::SmallVectorTemplateBase.1368" = type { %"class.llvm::SmallVectorTemplateCommon.1369" }
%"class.llvm::SmallVectorTemplateCommon.1369" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1370" = type { [64 x i8] }
%"class.std::optional.1371" = type { %"struct.std::_Optional_base.1372" }
%"struct.std::_Optional_base.1372" = type { %"struct.std::_Optional_payload.1374" }
%"struct.std::_Optional_payload.1374" = type { %"struct.std::_Optional_payload_base.base.1376", [7 x i8] }
%"struct.std::_Optional_payload_base.base.1376" = type <{ %"union.std::_Optional_payload_base<clang::Sema::ExpressionEvaluationContextRecord::InitializationContext>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::Sema::ExpressionEvaluationContextRecord::InitializationContext>::_Storage" = type { %"struct.clang::Sema::ExpressionEvaluationContextRecord::InitializationContext" }
%"struct.clang::Sema::ExpressionEvaluationContextRecord::InitializationContext" = type { %"class.clang::SourceLocation", ptr, ptr }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.1295, i32 }>
%union.anon.1295 = type { i64 }
%"class.llvm::APInt" = type <{ %union.anon.1295, i32, [4 x i8] }>
%"struct.clang::Parser::IfExistsCondition" = type <{ %"class.clang::SourceLocation", i8, [3 x i8], %"class.clang::CXXScopeSpec", %"class.clang::UnqualifiedId", i32, [4 x i8] }>
%"class.clang::CXXScopeSpec" = type { %"class.clang::SourceRange", %"class.clang::NestedNameSpecifierLocBuilder", %"class.llvm::ArrayRef.1303" }
%"class.clang::NestedNameSpecifierLocBuilder" = type { ptr, ptr, i32, i32 }
%"class.llvm::ArrayRef.1303" = type { ptr, i64 }
%"class.clang::UnqualifiedId" = type { i32, %union.anon.1304, %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%union.anon.1304 = type { ptr, [8 x i8] }

$_ZN5clang24BalancedDelimiterTracker12consumeCloseEv = comdat any

$_ZN5clang6Parser12ConsumeBraceEv = comdat any

$_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZN5clang6Parser14ConsumeBracketEv = comdat any

$_ZNK5clang10ASTContext12MakeIntValueEmNS_8QualTypeE = comdat any

$_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm = comdat any

$_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES4_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [4 x i8] c" = \00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser21MayBeDesignationStartEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) local_unnamed_addr #0 align 2 {
  %.sroa.8 = alloca %"class.clang::PreferredTypeBuilder", align 8
  %.sroa.10 = alloca <{ i32, i32, ptr, i16, i16 }>, align 8
  %2 = alloca %"struct.clang::LambdaIntroducer", align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i16, ptr %5, align 8, !tbaa !3
  switch i16 %6, label %92 [
    i16 26, label %7
    i16 20, label %8
    i16 5, label %31
  ]

7:                                                ; preds = %1
  br label %92

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2048
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %92, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 2928
  %17 = load i64, ptr %16, align 8, !tbaa !306
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 2896
  %19 = load i32, ptr %18, align 8, !tbaa !307
  %20 = zext i32 %19 to i64
  %21 = icmp ult i64 %17, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 2888
  %24 = load ptr, ptr %23, align 8, !tbaa !308
  %25 = getelementptr inbounds nuw %"class.clang::Token", ptr %24, i64 %17
  br label %_ZN5clang12Preprocessor9LookAheadEj.exit

26:                                               ; preds = %15
  %27 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %10, i32 noundef 1) #12
  br label %_ZN5clang12Preprocessor9LookAheadEj.exit

_ZN5clang12Preprocessor9LookAheadEj.exit:         ; preds = %22, %26
  %.0.i = phi ptr [ %25, %22 ], [ %27, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %29 = load i16, ptr %28, align 8, !tbaa !3
  switch i16 %29, label %30 [
    i16 64, label %92
    i16 27, label %92
    i16 21, label %92
    i16 28, label %49
    i16 145, label %49
    i16 31, label %49
    i16 5, label %49
  ]

30:                                               ; preds = %_ZN5clang12Preprocessor9LookAheadEj.exit
  br label %92

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2928
  %35 = load i64, ptr %34, align 8, !tbaa !306
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 2896
  %37 = load i32, ptr %36, align 8, !tbaa !307
  %38 = zext i32 %37 to i64
  %39 = icmp ult i64 %35, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 2888
  %42 = load ptr, ptr %41, align 8, !tbaa !308
  %43 = getelementptr inbounds nuw %"class.clang::Token", ptr %42, i64 %35
  br label %_ZN5clang12Preprocessor9LookAheadEj.exit3

44:                                               ; preds = %31
  %45 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %33, i32 noundef 1) #12
  br label %_ZN5clang12Preprocessor9LookAheadEj.exit3

_ZN5clang12Preprocessor9LookAheadEj.exit3:        ; preds = %40, %44
  %.0.i2 = phi ptr [ %43, %40 ], [ %45, %44 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i2, i64 16
  %47 = load i16, ptr %46, align 8, !tbaa !3
  %48 = icmp eq i16 %47, 62
  br label %92

49:                                               ; preds = %_ZN5clang12Preprocessor9LookAheadEj.exit, %_ZN5clang12Preprocessor9LookAheadEj.exit, %_ZN5clang12Preprocessor9LookAheadEj.exit, %_ZN5clang12Preprocessor9LookAheadEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 32, i1 false), !tbaa.struct !309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 20, i1 false), !tbaa.struct !315
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %52 = load i32, ptr %51, align 8, !tbaa !307
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = load i16, ptr %54, align 8, !tbaa !318
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %57 = load i16, ptr %56, align 2, !tbaa !319
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %59 = load i16, ptr %58, align 4, !tbaa !320
  %60 = load ptr, ptr %9, align 8, !tbaa !11
  tail call void @_ZN5clang12Preprocessor24EnableBacktrackAtThisPosEb(ptr noundef nonnull align 8 dereferenceable(3288) %60, i1 noundef zeroext false) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %2, i8 0, i64 16, i1 false)
  store ptr %62, ptr %61, align 8, !tbaa !308
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %63, align 8, !tbaa !307
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 4, ptr %64, align 4, !tbaa !321
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %65 = call noundef zeroext i1 @_ZN5clang6Parser21ParseLambdaIntroducerERNS_16LambdaIntroducerEPNS0_30LambdaIntroducerTentativeParseE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(224) %2, ptr noundef nonnull %3) #12
  br i1 %65, label %72, label %66

66:                                               ; preds = %49
  %67 = load i32, ptr %3, align 4, !tbaa !322
  %68 = and i32 %67, -2
  %switch = icmp eq i32 %68, 2
  br i1 %switch, label %72, label %69

69:                                               ; preds = %66
  %70 = load i16, ptr %5, align 8, !tbaa !3
  %71 = icmp eq i16 %70, 64
  br label %72

72:                                               ; preds = %66, %49, %69
  %.1 = phi i1 [ %71, %69 ], [ true, %49 ], [ true, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %73 = load ptr, ptr %61, align 8, !tbaa !308
  %74 = icmp eq ptr %73, %62
  br i1 %74, label %_ZN5clang16LambdaIntroducerD2Ev.exit, label %75

75:                                               ; preds = %72
  call void @free(ptr noundef %73) #12
  br label %_ZN5clang16LambdaIntroducerD2Ev.exit

_ZN5clang16LambdaIntroducerD2Ev.exit:             ; preds = %72, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %76 = load ptr, ptr %9, align 8, !tbaa !11
  call void @_ZN5clang12Preprocessor9BacktrackEv(ptr noundef nonnull align 8 dereferenceable(3288) %76) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8, i64 32, i1 false), !tbaa.struct !309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.10, i64 20, i1 false), !tbaa.struct !315
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %78 = load i32, ptr %51, align 8, !tbaa !307
  %79 = icmp eq i32 %52, %78
  br i1 %79, label %_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev.exit, label %80

80:                                               ; preds = %_ZN5clang16LambdaIntroducerD2Ev.exit
  %81 = icmp ult i32 %52, %78
  br i1 %81, label %.sink.split.i.i.i.i, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 2484
  %84 = load i32, ptr %83, align 4, !tbaa !321
  %85 = icmp ugt i32 %52, %84
  br i1 %85, label %86, label %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i.i

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull %87, i64 noundef %53, i64 noundef 8) #12
  %.pre.i.i.i.i = load i32, ptr %51, align 8, !tbaa !307
  br label %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i.i: ; preds = %86, %82
  %.pre-phi.i.i.i.i.in = phi i32 [ %78, %82 ], [ %.pre.i.i.i.i, %86 ]
  %.not11.i.i.i.i = icmp eq i32 %52, %.pre-phi.i.i.i.i.in
  br i1 %.not11.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i.i
  %.pre-phi.i.i.i.i = zext i32 %.pre-phi.i.i.i.i.in to i64
  %88 = load ptr, ptr %77, align 8, !tbaa !308
  %89 = getelementptr ptr, ptr %88, i64 %.pre-phi.i.i.i.i
  %90 = sub nsw i64 %53, %.pre-phi.i.i.i.i
  %91 = shl nsw i64 %90, 3
  call void @llvm.memset.p0.i64(ptr align 8 %89, i8 0, i64 %91, i1 false), !tbaa !324
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %.lr.ph.preheader.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i.i, %80
  store i32 %52, ptr %51, align 8, !tbaa !307
  br label %_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev.exit

_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev.exit: ; preds = %_ZN5clang16LambdaIntroducerD2Ev.exit, %.sink.split.i.i.i.i
  store i16 %55, ptr %54, align 8, !tbaa !318
  store i16 %57, ptr %56, align 2, !tbaa !319
  store i16 %59, ptr %58, align 4, !tbaa !320
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10)
  br label %92

92:                                               ; preds = %_ZN5clang12Preprocessor9LookAheadEj.exit, %_ZN5clang12Preprocessor9LookAheadEj.exit, %_ZN5clang12Preprocessor9LookAheadEj.exit, %8, %1, %_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev.exit, %_ZN5clang12Preprocessor9LookAheadEj.exit3, %30, %7
  %.0 = phi i1 [ true, %7 ], [ true, %30 ], [ %.1, %_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev.exit ], [ %48, %_ZN5clang12Preprocessor9LookAheadEj.exit3 ], [ false, %1 ], [ true, %8 ], [ false, %_ZN5clang12Preprocessor9LookAheadEj.exit ], [ false, %_ZN5clang12Preprocessor9LookAheadEj.exit ], [ false, %_ZN5clang12Preprocessor9LookAheadEj.exit ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5clang6Parser21ParseLambdaIntroducerERNS_16LambdaIntroducerEPNS0_30LambdaIntroducerTentativeParseE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang6Parser39ParseInitializerWithPotentialDesignatorENS0_24DesignatorCompletionInfoE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::Designator", align 8
  %5 = alloca i16, align 2
  %6 = alloca %"class.clang::Designator", align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca %"class.clang::Designator", align 8
  %12 = alloca %"class.llvm::SmallString", align 8
  %13 = alloca %"class.llvm::raw_svector_ostream", align 8
  %14 = alloca %"class.clang::DiagnosticBuilder", align 8
  %15 = alloca %"class.clang::FixItHint", align 8
  %16 = alloca %"class.clang::Designation", align 8
  %17 = alloca %"class.clang::Designation", align 8
  %18 = alloca %"class.clang::DiagnosticBuilder", align 8
  %19 = alloca %"class.clang::BalancedDelimiterTracker", align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca %"class.clang::OpaquePtr", align 8
  %23 = alloca %"class.clang::SourceLocation", align 4
  %24 = alloca %"class.clang::DiagnosticBuilder", align 8
  %25 = alloca %"class.clang::DiagnosticBuilder", align 8
  %26 = alloca %"class.clang::FixItHint", align 8
  %27 = alloca %"class.clang::DiagnosticBuilder", align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i16, ptr %29, align 8, !tbaa !3
  %31 = icmp eq i16 %30, 5
  br i1 %31, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %138

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !325
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %34, ptr %12, align 8, !tbaa !326
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %35, align 8, !tbaa !328
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 256, ptr %36, align 8, !tbaa !329
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 2, ptr %37, align 8, !tbaa !330
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i8 0, ptr %38, align 8, !tbaa !334
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 1, ptr %39, align 4, !tbaa !335
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %13, align 8, !tbaa !336
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %12, ptr %41, align 8, !tbaa !338
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef null, i64 noundef 0, i32 noundef 0) #12
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !340
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !341
  %.not.i.i = icmp ult ptr %43, %45
  br i1 %.not.i.i, label %48, label %46

46:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(56) %13, i8 noundef zeroext 46) #12
  br label %_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit

48:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %49, ptr %42, align 8, !tbaa !340
  store i8 46, ptr %43, align 1, !tbaa !312
  br label %_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit

_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit: ; preds = %46, %48
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !342
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i64, ptr %51, align 8, !tbaa !345
  %54 = and i64 %53, 4294967295
  %55 = load ptr, ptr %44, align 8, !tbaa !341
  %56 = load ptr, ptr %42, align 8, !tbaa !340
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ugt i64 %54, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull %52, i64 noundef %54) #12
  %.pre318 = load ptr, ptr %42, align 8, !tbaa !340
  br label %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit

63:                                               ; preds = %_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit
  %.not.i.i112 = icmp eq i64 %54, 0
  br i1 %.not.i.i112, label %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit, label %64

64:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr nonnull align 1 %52, i64 %54, i1 false)
  %65 = load ptr, ptr %42, align 8, !tbaa !340
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %54
  store ptr %66, ptr %42, align 8, !tbaa !340
  br label %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit

_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit: ; preds = %61, %63, %64
  %67 = phi ptr [ %.pre318, %61 ], [ %56, %63 ], [ %66, %64 ]
  %68 = load ptr, ptr %44, align 8, !tbaa !341
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %67 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ult i64 %71, 3
  br i1 %72, label %73, label %75

73:                                               ; preds = %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @.str, i64 noundef 3) #12
  br label %_ZN4llvmlsINS_19raw_svector_ostreamEA4_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit

75:                                               ; preds = %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %67, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false)
  %76 = load ptr, ptr %42, align 8, !tbaa !340
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 3
  store ptr %77, ptr %42, align 8, !tbaa !340
  br label %_ZN4llvmlsINS_19raw_svector_ostreamEA4_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit

_ZN4llvmlsINS_19raw_svector_ostreamEA4_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit: ; preds = %73, %75
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %78 = load i32, ptr %28, align 8, !tbaa !347
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %78, ptr %79, align 8, !tbaa !311
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !11
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %81, ptr noundef nonnull align 8 dereferenceable(20) %28) #12
  %.sroa.01.0.copyload.i = load i32, ptr %79, align 8, !tbaa !311
  %82 = load i32, ptr %28, align 8, !tbaa !347
  store i32 %82, ptr %79, align 8, !tbaa !311
  %83 = load ptr, ptr %80, align 8, !tbaa !11
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %83, ptr noundef nonnull align 8 dereferenceable(20) %28) #12
  %.sroa.01.0.copyload.i113 = load i32, ptr %79, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.01.0.copyload.i, i32 noundef 1878) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %84 = load ptr, ptr %12, align 8, !tbaa !326
  %85 = load i64, ptr %35, align 8, !tbaa !328
  %.sroa.2232.0.insert.ext = zext i32 %.sroa.01.0.copyload.i113 to i64
  %.sroa.2232.0.insert.shift = shl nuw i64 %.sroa.2232.0.insert.ext, 32
  %.sroa.0231.0.insert.ext = zext i32 %.sroa.01.0.copyload.i to i64
  %.sroa.0231.0.insert.insert = or disjoint i64 %.sroa.2232.0.insert.shift, %.sroa.0231.0.insert.ext
  call void @_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::FixItHint") align 8 %15, i64 %.sroa.0231.0.insert.insert, i8 1, ptr %84, i64 %85)
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr noundef nonnull align 8 dereferenceable(57) %15)
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !348
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvmlsINS_19raw_svector_ostreamEA4_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %91 = load i64, ptr %90, align 8, !tbaa !349
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZN5clang9FixItHintD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvmlsINS_19raw_svector_ostreamEA4_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit
  %93 = load i64, ptr %88, align 8, !tbaa !312
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %94) #13
  br label %_ZN5clang9FixItHintD2Ev.exit

_ZN5clang9FixItHintD2Ev.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %96 = load i8, ptr %95, align 8, !tbaa !350, !range !355, !noundef !356
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

98:                                               ; preds = %_ZN5clang9FixItHintD2Ev.exit
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !357
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 65
  %102 = load i8, ptr %101, align 1, !tbaa !358, !range !355, !noundef !356
  %103 = trunc nuw i8 %102 to i1
  %104 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %100, ptr noundef nonnull align 8 dereferenceable(66) %14, i1 noundef zeroext %103) #12
  store ptr null, ptr %99, align 8, !tbaa !357
  store i8 0, ptr %95, align 8, !tbaa !350
  store i8 0, ptr %101, align 1, !tbaa !358
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %98, %_ZN5clang9FixItHintD2Ev.exit
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !348
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i115: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %110 = load i64, ptr %109, align 8, !tbaa !349
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %112 = load i64, ptr %107, align 8, !tbaa !312
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %113) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i115
  %114 = load ptr, ptr %14, align 8, !tbaa !359
  %.not.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i, label %_ZN5clang11Designation13AddDesignatorENS_10DesignatorE.exit, label %115

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !360
  %.not.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i, label %_ZN5clang11Designation13AddDesignatorENS_10DesignatorE.exit, label %118

118:                                              ; preds = %115
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %117, ptr noundef nonnull %114)
  br label %_ZN5clang11Designation13AddDesignatorENS_10DesignatorE.exit

_ZN5clang11Designation13AddDesignatorENS_10DesignatorE.exit: ; preds = %118, %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %119, ptr %16, align 8, !tbaa !308
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 2, ptr %121, align 4, !tbaa !321
  store i32 0, ptr %119, align 8
  %.sroa.4313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %33, ptr %.sroa.4313.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx314 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 0, ptr %.sroa.5.0..sroa_idx314, align 8
  %.sroa.6.0..sroa_idx315 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 %.sroa.01.0.copyload.i, ptr %.sroa.6.0..sroa_idx315, align 4
  store i32 1, ptr %120, align 8, !tbaa !307
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %123 = load i32, ptr %28, align 8, !tbaa !347
  call void @_ZN5clang20PreferredTypeBuilder26enterDesignatedInitializerENS_14SourceLocationENS_8QualTypeERKNS_11DesignationE(ptr noundef nonnull align 8 dereferenceable(32) %122, i32 %123, i64 %2, ptr noundef nonnull align 8 dereferenceable(96) %16) #12
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %125 = load ptr, ptr %124, align 8, !tbaa !361
  %126 = load i16, ptr %29, align 8, !tbaa !3
  %.not251 = icmp eq i16 %126, 24
  br i1 %.not251, label %129, label %127

127:                                              ; preds = %_ZN5clang11Designation13AddDesignatorENS_10DesignatorE.exit
  %128 = call i64 @_ZN5clang6Parser25ParseAssignmentExpressionENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0) #12
  br label %_ZN5clang6Parser16ParseInitializerEv.exit

129:                                              ; preds = %_ZN5clang11Designation13AddDesignatorENS_10DesignatorE.exit
  %130 = call i64 @_ZN5clang6Parser21ParseBraceInitializerEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br label %_ZN5clang6Parser16ParseInitializerEv.exit

_ZN5clang6Parser16ParseInitializerEv.exit:        ; preds = %127, %129
  %.sroa.0.0.i = phi i64 [ %128, %127 ], [ %130, %129 ]
  %131 = call i64 @_ZN5clang4Sema26ActOnDesignatedInitializerERNS_11DesignationENS_14SourceLocationEbNS_12ActionResultIPNS_4ExprELb1EEE(ptr noundef nonnull align 8 dereferenceable(17504) %125, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 %.sroa.01.0.copyload.i113, i1 noundef zeroext true, i64 %.sroa.0.0.i) #12
  %132 = load ptr, ptr %16, align 8, !tbaa !308
  %133 = icmp eq ptr %132, %119
  br i1 %133, label %_ZN5clang11DesignationD2Ev.exit, label %134

134:                                              ; preds = %_ZN5clang6Parser16ParseInitializerEv.exit
  call void @free(ptr noundef %132) #12
  br label %_ZN5clang11DesignationD2Ev.exit

_ZN5clang11DesignationD2Ev.exit:                  ; preds = %_ZN5clang6Parser16ParseInitializerEv.exit, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %135 = load ptr, ptr %12, align 8, !tbaa !326
  %136 = icmp eq ptr %135, %34
  br i1 %136, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %137

137:                                              ; preds = %_ZN5clang11DesignationD2Ev.exit
  call void @free(ptr noundef %135) #12
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZN5clang11DesignationD2Ev.exit, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %559

138:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %139, ptr %17, align 8, !tbaa !308
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %140, align 8, !tbaa !307
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 2, ptr %141, align 4, !tbaa !321
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 989
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %148 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %.repack6.i = getelementptr inbounds nuw i8, ptr %19, i64 40
  %150 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 26
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.2192.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.3193.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.4194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 20
  %157 = ptrtoint ptr %6 to i64
  %158 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %159 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %24, i64 65
  %161 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %163 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %164 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2189.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 28
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %166 = ptrtoint ptr %4 to i64
  %.sroa.2218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.3219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.4220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 20
  %167 = ptrtoint ptr %11 to i64
  br label %168

168:                                              ; preds = %.backedge, %138
  %169 = phi i16 [ %.pre, %.backedge ], [ %30, %138 ]
  switch i16 %169, label %.loopexit [
    i16 26, label %170
    i16 20, label %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i
    i16 64, label %455
    i16 24, label %467
  ]

170:                                              ; preds = %168
  %171 = load i32, ptr %28, align 8, !tbaa !347
  store i32 %171, ptr %165, align 8, !tbaa !311
  %172 = load ptr, ptr %153, align 8, !tbaa !11
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %172, ptr noundef nonnull align 8 dereferenceable(20) %28) #12
  %173 = load i16, ptr %29, align 8, !tbaa !3
  switch i16 %173, label %190 [
    i16 3, label %174
    i16 5, label %_ZNK5clang5Token17getIdentifierInfoEv.exit125
  ]

174:                                              ; preds = %170
  %175 = load ptr, ptr %153, align 8, !tbaa !11
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 760
  %177 = load ptr, ptr %176, align 8, !tbaa !362
  %.not.i = icmp eq ptr %177, null
  br i1 %.not.i, label %_ZN5clang6Parser13cutOffParsingEv.exit, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 952
  store i8 1, ptr %179, align 8, !tbaa !363
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %181 = load ptr, ptr %180, align 8, !tbaa !364
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 6
  store i8 1, ptr %182, align 2, !tbaa !365
  br label %_ZN5clang6Parser13cutOffParsingEv.exit

_ZN5clang6Parser13cutOffParsingEv.exit:           ; preds = %174, %178
  store i16 1, ptr %29, align 8, !tbaa !3
  %183 = load ptr, ptr %156, align 8, !tbaa !361
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 664
  %185 = load ptr, ptr %184, align 8, !tbaa !404
  %186 = load ptr, ptr %1, align 8, !tbaa !308
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %188 = load i32, ptr %187, align 8, !tbaa !307
  %189 = zext i32 %188 to i64
  call void @_ZN5clang18SemaCodeCompletion22CodeCompleteDesignatorENS_8QualTypeEN4llvm8ArrayRefIPNS_4ExprEEERKNS_11DesignationE(ptr noundef nonnull align 8 dereferenceable(24) %185, i64 %2, ptr %186, i64 %189, ptr noundef nonnull align 8 dereferenceable(96) %17) #12
  br label %.critedge96

190:                                              ; preds = %170
  %191 = load i32, ptr %28, align 8, !tbaa !347
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %18, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %191, i32 noundef 1511) #12
  %192 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %193 = load i8, ptr %192, align 8, !tbaa !350, !range !355, !noundef !356
  %194 = trunc nuw i8 %193 to i1
  br i1 %194, label %195, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i117

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !357
  %198 = getelementptr inbounds nuw i8, ptr %18, i64 65
  %199 = load i8, ptr %198, align 1, !tbaa !358, !range !355, !noundef !356
  %200 = trunc nuw i8 %199 to i1
  %201 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %197, ptr noundef nonnull align 8 dereferenceable(66) %18, i1 noundef zeroext %200) #12
  store ptr null, ptr %196, align 8, !tbaa !357
  store i8 0, ptr %192, align 8, !tbaa !350
  store i8 0, ptr %198, align 1, !tbaa !358
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i117

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i117:    ; preds = %195, %190
  %202 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %203 = load ptr, ptr %202, align 8, !tbaa !348
  %204 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i117
  %206 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %207 = load i64, ptr %206, align 8, !tbaa !349
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i117
  %209 = load i64, ptr %204, align 8, !tbaa !312
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %210) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122
  %211 = load ptr, ptr %18, align 8, !tbaa !359
  %.not.i.i.i120 = icmp eq ptr %211, null
  br i1 %.not.i.i.i120, label %.critedge96, label %212

212:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i119
  %213 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !360
  %.not.i.i.i.i121 = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i121, label %.critedge96, label %215

215:                                              ; preds = %212
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %214, ptr noundef nonnull %211)
  store ptr null, ptr %18, align 8, !tbaa !359
  br label %.critedge96

_ZNK5clang5Token17getIdentifierInfoEv.exit125:    ; preds = %170
  %.sroa.01.0.copyload.i116 = load i32, ptr %165, align 8, !tbaa !311
  %216 = load ptr, ptr %154, align 8, !tbaa !325
  %217 = load i32, ptr %28, align 8, !tbaa !347
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 8
  store ptr %216, ptr %.sroa.2218.0..sroa_idx, align 8
  store i32 %.sroa.01.0.copyload.i116, ptr %.sroa.3219.0..sroa_idx, align 8
  store i32 %217, ptr %.sroa.4220.0..sroa_idx, align 4
  %218 = load i32, ptr %140, align 8, !tbaa !307
  %219 = zext i32 %218 to i64
  %220 = add nuw nsw i64 %219, 1
  %221 = load i32, ptr %141, align 4, !tbaa !321
  %.not.i.i.not.i.i126 = icmp ult i32 %218, %221
  %.pre3.i.i127 = load ptr, ptr %17, align 8, !tbaa !308
  br i1 %.not.i.i.not.i.i126, label %_ZN5clang11Designation13AddDesignatorENS_10DesignatorE.exit132, label %222, !prof !406

222:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit125
  %223 = getelementptr inbounds nuw %"class.clang::Designator", ptr %.pre3.i.i127, i64 %219
  %224 = icmp uge ptr %11, %.pre3.i.i127
  %225 = icmp ult ptr %11, %223
  %spec.select.i.i.i.i.i.i128 = and i1 %224, %225
  br i1 %spec.select.i.i.i.i.i.i128, label %226, label %.critedge.i.i.i.i129, !prof !407

226:                                              ; preds = %222
  %227 = ptrtoint ptr %.pre3.i.i127 to i64
  %228 = sub i64 %167, %227
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull %139, i64 noundef %220, i64 noundef 40) #12
  %229 = load ptr, ptr %17, align 8, !tbaa !308
  %230 = getelementptr inbounds i8, ptr %229, i64 %228
  br label %_ZN5clang11Designation13AddDesignatorENS_10DesignatorE.exit132

.critedge.i.i.i.i129:                             ; preds = %222
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull %139, i64 noundef %220, i64 noundef 40) #12
  %.pre.i.i130 = load ptr, ptr %17, align 8, !tbaa !308
  br label %_ZN5clang11Designation13AddDesignatorENS_10DesignatorE.exit132

_ZN5clang11Designation13AddDesignatorENS_10DesignatorE.exit132: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit125, %226, %.critedge.i.i.i.i129
  %231 = phi ptr [ %.pre3.i.i127, %_ZNK5clang5Token17getIdentifierInfoEv.exit125 ], [ %229, %226 ], [ %.pre.i.i130, %.critedge.i.i.i.i129 ]
  %.016.i.i.i.i131 = phi ptr [ %11, %_ZNK5clang5Token17getIdentifierInfoEv.exit125 ], [ %230, %226 ], [ %11, %.critedge.i.i.i.i129 ]
  %232 = load i32, ptr %140, align 8, !tbaa !307
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw %"class.clang::Designator", ptr %231, i64 %233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %234, ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i.i.i131, i64 40, i1 false)
  %235 = load i32, ptr %140, align 8, !tbaa !307
  %236 = add i32 %235, 1
  store i32 %236, ptr %140, align 8, !tbaa !307
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %237 = load i32, ptr %28, align 8, !tbaa !347
  store i32 %237, ptr %165, align 8, !tbaa !311
  %238 = load ptr, ptr %153, align 8, !tbaa !11
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %238, ptr noundef nonnull align 8 dereferenceable(20) %28) #12
  br label %.backedge

.backedge:                                        ; preds = %_ZN5clang11Designation13AddDesignatorENS_10DesignatorE.exit132, %_ZNK5clang10Designator14setRBracketLocENS_14SourceLocationE.exit
  %.pre = load i16, ptr %29, align 8, !tbaa !3
  br label %168, !llvm.loop !408

_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i: ; preds = %168
  %239 = load i8, ptr %142, align 1, !tbaa !410, !range !355, !noundef !356
  store i8 1, ptr %142, align 1, !tbaa !310
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %143, ptr %19, align 8, !tbaa !411
  %240 = load i8, ptr %143, align 8, !tbaa !310, !range !355, !noundef !356
  store i8 %240, ptr %144, align 8, !tbaa !413
  store i8 1, ptr %143, align 8, !tbaa !310
  store ptr %0, ptr %145, align 8, !tbaa !415
  store i16 20, ptr %146, align 8, !tbaa !417
  store i16 63, ptr %147, align 4, !tbaa !419
  store i32 0, ptr %148, align 8, !tbaa !420
  store i32 0, ptr %149, align 4, !tbaa !420
  store i16 21, ptr %151, align 2, !tbaa !421
  store i64 ptrtoint (ptr @_ZN5clang6Parser14ConsumeBracketEv to i64), ptr %150, align 8, !tbaa !422
  store i64 0, ptr %.repack6.i, align 8, !tbaa !422
  %241 = load i16, ptr %152, align 2, !tbaa !317
  %242 = zext i16 %241 to i32
  %243 = load ptr, ptr %153, align 8, !tbaa !11
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 56
  %245 = load ptr, ptr %244, align 8, !tbaa !87
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 144
  %247 = load i64, ptr %246, align 8
  %248 = trunc i64 %247 to i32
  %249 = icmp ult i32 %242, %248
  br i1 %249, label %_ZN5clang6Parser14ConsumeBracketEv.exit, label %252

_ZN5clang6Parser14ConsumeBracketEv.exit:          ; preds = %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i
  %250 = add i16 %241, 1
  store i16 %250, ptr %152, align 2, !tbaa !319
  %251 = load i32, ptr %28, align 8, !tbaa !347
  store i32 %251, ptr %165, align 8, !tbaa !311
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %243, ptr noundef nonnull align 8 dereferenceable(20) %28) #12
  %.sroa.01.0.copyload.i337 = load i32, ptr %165, align 8, !tbaa !311
  store i32 %.sroa.01.0.copyload.i337, ptr %148, align 8, !tbaa !311
  br label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit

252:                                              ; preds = %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i
  %253 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker16diagnoseOverflowEv(ptr noundef nonnull align 8 dereferenceable(56) %19) #12
  %.sroa.0.0.copyload.i136.pre = load i32, ptr %148, align 8, !tbaa !311
  br label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit

_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit: ; preds = %_ZN5clang6Parser14ConsumeBracketEv.exit, %252
  %.sroa.0.0.copyload.i136 = phi i32 [ %.sroa.01.0.copyload.i337, %_ZN5clang6Parser14ConsumeBracketEv.exit ], [ %.sroa.0.0.copyload.i136.pre, %252 ]
  %254 = load ptr, ptr %153, align 8, !tbaa !11
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 56
  %256 = load ptr, ptr %255, align 8, !tbaa !87
  %257 = load i64, ptr %256, align 8
  %258 = and i64 %257, 262144
  %.not90 = icmp eq i64 %258, 0
  br i1 %.not90, label %.thread240, label %259

259:                                              ; preds = %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit
  %260 = and i64 %257, 2048
  %.not91 = icmp eq i64 %260, 0
  %261 = load i16, ptr %29, align 8, !tbaa !3
  %262 = icmp eq i16 %261, 5
  br i1 %.not91, label %305, label %263

263:                                              ; preds = %259
  br i1 %262, label %_ZNK5clang5Token17getIdentifierInfoEv.exit138, label %_ZNK5clang5Scope19isInObjcMethodScopeEv.exit

_ZNK5clang5Token17getIdentifierInfoEv.exit138:    ; preds = %263
  %264 = load ptr, ptr %154, align 8, !tbaa !325
  %265 = load ptr, ptr %155, align 8, !tbaa !423
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %267, label %_ZNK5clang5Scope19isInObjcMethodScopeEv.exit

267:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit138
  %268 = getelementptr inbounds nuw i8, ptr %254, i64 2928
  %269 = load i64, ptr %268, align 8, !tbaa !306
  %270 = getelementptr inbounds nuw i8, ptr %254, i64 2896
  %271 = load i32, ptr %270, align 8, !tbaa !307
  %272 = zext i32 %271 to i64
  %273 = icmp ult i64 %269, %272
  br i1 %273, label %274, label %278

274:                                              ; preds = %267
  %275 = getelementptr inbounds nuw i8, ptr %254, i64 2888
  %276 = load ptr, ptr %275, align 8, !tbaa !308
  %277 = getelementptr inbounds nuw %"class.clang::Token", ptr %276, i64 %269
  br label %_ZN5clang6Parser9NextTokenEv.exit

278:                                              ; preds = %267
  %279 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %254, i32 noundef 1) #12
  br label %_ZN5clang6Parser9NextTokenEv.exit

_ZN5clang6Parser9NextTokenEv.exit:                ; preds = %274, %278
  %.0.i.i = phi ptr [ %277, %274 ], [ %279, %278 ]
  %280 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %281 = load i16, ptr %280, align 8, !tbaa !3
  %.not247 = icmp eq i16 %281, 26
  br i1 %.not247, label %_ZNK5clang5Scope19isInObjcMethodScopeEv.exit, label %282

282:                                              ; preds = %_ZN5clang6Parser9NextTokenEv.exit
  %283 = load ptr, ptr %156, align 8, !tbaa !361
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 616
  %285 = load ptr, ptr %284, align 8, !tbaa !424
  br label %286

286:                                              ; preds = %290, %282
  %.058.i = phi ptr [ %285, %282 ], [ %291, %290 ]
  %287 = getelementptr inbounds nuw i8, ptr %.058.i, i64 8
  %288 = load i32, ptr %287, align 8, !tbaa !1045
  %289 = and i32 %288, 2048
  %.not7.not.not.i.not = icmp eq i32 %289, 0
  br i1 %.not7.not.not.i.not, label %290, label %292

290:                                              ; preds = %286
  %291 = load ptr, ptr %.058.i, align 8, !tbaa !1061
  %.not.not.i = icmp eq ptr %291, null
  br i1 %.not.not.i, label %_ZNK5clang5Scope19isInObjcMethodScopeEv.exit, label %286, !llvm.loop !1062

292:                                              ; preds = %286
  %.val = load ptr, ptr %17, align 8
  %.val103 = load i32, ptr %140, align 8, !tbaa !307
  call fastcc void @_ZL26CheckArrayDesignatorSyntaxRN5clang6ParserENS_14SourceLocationERNS_11DesignationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.0.0.copyload.i136, ptr %.val, i32 %.val103)
  %293 = load i32, ptr %28, align 8, !tbaa !347
  store i32 %293, ptr %165, align 8, !tbaa !311
  %294 = load ptr, ptr %153, align 8, !tbaa !11
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %294, ptr noundef nonnull align 8 dereferenceable(20) %28) #12
  %.sroa.01.0.copyload.i139 = load i32, ptr %165, align 8, !tbaa !311
  %295 = call i64 @_ZN5clang6Parser43ParseAssignmentExprWithObjCMessageExprStartENS_14SourceLocationES1_NS_9OpaquePtrINS_8QualTypeEEEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.0.0.copyload.i136, i32 %.sroa.01.0.copyload.i139, ptr null, ptr noundef null) #12
  br label %.critedge102

_ZNK5clang5Scope19isInObjcMethodScopeEv.exit:     ; preds = %290, %_ZN5clang6Parser9NextTokenEv.exit, %_ZNK5clang5Token17getIdentifierInfoEv.exit138, %263
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %296 = call noundef zeroext i1 @_ZN5clang6Parser26ParseObjCXXMessageReceiverERbRPv(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %21) #12
  br i1 %296, label %297, label %299

297:                                              ; preds = %_ZNK5clang5Scope19isInObjcMethodScopeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 21, ptr %10, align 2, !tbaa !316
  %298 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %10, i64 1, i32 noundef 1) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge98

299:                                              ; preds = %_ZNK5clang5Scope19isInObjcMethodScopeEv.exit
  %300 = load i8, ptr %20, align 1, !tbaa !310, !range !355, !noundef !356
  %301 = trunc nuw i8 %300 to i1
  br i1 %301, label %352, label %302

302:                                              ; preds = %299
  %.val104 = load ptr, ptr %17, align 8
  %.val105 = load i32, ptr %140, align 8, !tbaa !307
  call fastcc void @_ZL26CheckArrayDesignatorSyntaxRN5clang6ParserENS_14SourceLocationERNS_11DesignationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.0.0.copyload.i136, ptr %.val104, i32 %.val105)
  %303 = load ptr, ptr %21, align 8, !tbaa !313
  %304 = call i64 @_ZN5clang6Parser43ParseAssignmentExprWithObjCMessageExprStartENS_14SourceLocationES1_NS_9OpaquePtrINS_8QualTypeEEEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.0.0.copyload.i136, i32 0, ptr %303, ptr noundef null) #12
  br label %.critedge98

305:                                              ; preds = %259
  br i1 %262, label %_ZNK5clang5Token17getIdentifierInfoEv.exit141, label %.thread240

_ZNK5clang5Token17getIdentifierInfoEv.exit141:    ; preds = %305
  %306 = load ptr, ptr %154, align 8, !tbaa !325
  %307 = load i32, ptr %28, align 8, !tbaa !347
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr null, ptr %22, align 8, !tbaa !1063
  %308 = load ptr, ptr %156, align 8, !tbaa !361
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 736
  %310 = load ptr, ptr %309, align 8, !tbaa !1065
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 616
  %312 = load ptr, ptr %311, align 8, !tbaa !424
  %313 = load ptr, ptr %155, align 8, !tbaa !423
  %314 = icmp eq ptr %306, %313
  %315 = getelementptr inbounds nuw i8, ptr %254, i64 2928
  %316 = load i64, ptr %315, align 8, !tbaa !306
  %317 = getelementptr inbounds nuw i8, ptr %254, i64 2896
  %318 = load i32, ptr %317, align 8, !tbaa !307
  %319 = zext i32 %318 to i64
  %320 = icmp ult i64 %316, %319
  br i1 %320, label %321, label %325

321:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit141
  %322 = getelementptr inbounds nuw i8, ptr %254, i64 2888
  %323 = load ptr, ptr %322, align 8, !tbaa !308
  %324 = getelementptr inbounds nuw %"class.clang::Token", ptr %323, i64 %316
  br label %_ZN5clang6Parser9NextTokenEv.exit143

325:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit141
  %326 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %254, i32 noundef 1) #12
  br label %_ZN5clang6Parser9NextTokenEv.exit143

_ZN5clang6Parser9NextTokenEv.exit143:             ; preds = %321, %325
  %.0.i.i142 = phi ptr [ %324, %321 ], [ %326, %325 ]
  %327 = getelementptr inbounds nuw i8, ptr %.0.i.i142, i64 16
  %328 = load i16, ptr %327, align 8, !tbaa !3
  %329 = icmp eq i16 %328, 26
  %330 = call noundef i32 @_ZN5clang8SemaObjC18getObjCMessageKindEPNS_5ScopeEPNS_14IdentifierInfoENS_14SourceLocationEbbRNS_9OpaquePtrINS_8QualTypeEEE(ptr noundef nonnull align 8 dereferenceable(328) %310, ptr noundef %312, ptr noundef %306, i32 %307, i1 noundef zeroext %314, i1 noundef zeroext %329, ptr noundef nonnull align 8 dereferenceable(8) %22) #12
  switch i32 %330, label %351 [
    i32 0, label %331
    i32 2, label %335
  ]

331:                                              ; preds = %_ZN5clang6Parser9NextTokenEv.exit143
  %.val106 = load ptr, ptr %17, align 8
  %.val107 = load i32, ptr %140, align 8, !tbaa !307
  call fastcc void @_ZL26CheckArrayDesignatorSyntaxRN5clang6ParserENS_14SourceLocationERNS_11DesignationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.0.0.copyload.i136, ptr %.val106, i32 %.val107)
  %332 = load i32, ptr %28, align 8, !tbaa !347
  store i32 %332, ptr %165, align 8, !tbaa !311
  %333 = load ptr, ptr %153, align 8, !tbaa !11
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %333, ptr noundef nonnull align 8 dereferenceable(20) %28) #12
  %.sroa.01.0.copyload.i144 = load i32, ptr %165, align 8, !tbaa !311
  %334 = call i64 @_ZN5clang6Parser43ParseAssignmentExprWithObjCMessageExprStartENS_14SourceLocationES1_NS_9OpaquePtrINS_8QualTypeEEEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.0.0.copyload.i136, i32 %.sroa.01.0.copyload.i144, ptr null, ptr noundef null) #12
  br label %.critedge100

335:                                              ; preds = %_ZN5clang6Parser9NextTokenEv.exit143
  %.val108 = load ptr, ptr %17, align 8
  %.val109 = load i32, ptr %140, align 8, !tbaa !307
  call fastcc void @_ZL26CheckArrayDesignatorSyntaxRN5clang6ParserENS_14SourceLocationERNS_11DesignationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.0.0.copyload.i136, ptr %.val108, i32 %.val109)
  %336 = load i32, ptr %28, align 8, !tbaa !347
  store i32 %336, ptr %165, align 8, !tbaa !311
  %337 = load ptr, ptr %153, align 8, !tbaa !11
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %337, ptr noundef nonnull align 8 dereferenceable(20) %28) #12
  %338 = load ptr, ptr %22, align 8, !tbaa !1063
  %.not248 = icmp eq ptr %338, null
  br i1 %.not248, label %339, label %341

339:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 21, ptr %9, align 2, !tbaa !316
  %340 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %9, i64 1, i32 noundef 1) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge100

341:                                              ; preds = %335
  %342 = load i16, ptr %29, align 8, !tbaa !3
  %343 = icmp eq i16 %342, 47
  br i1 %343, label %344, label %349

344:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %23, align 4, !tbaa !420
  %345 = call { ptr, i8 } @_ZN5clang6Parser38parseObjCTypeArgsAndProtocolQualifiersENS_14SourceLocationENS_9OpaquePtrINS_8QualTypeEEEbRS1_(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %307, ptr nonnull %338, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %23) #12
  %.fca.0.extract = extractvalue { ptr, i8 } %345, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %345, 1
  %346 = trunc nuw i8 %.fca.1.extract to i1
  %.not.i.i146 = icmp eq ptr %.fca.0.extract, null
  %.not249 = select i1 %346, i1 true, i1 %.not.i.i146
  br i1 %.not249, label %347, label %.thread238

.thread238:                                       ; preds = %344
  store ptr %.fca.0.extract, ptr %22, align 8, !tbaa !313
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %349

347:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 21, ptr %8, align 2, !tbaa !316
  %348 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %8, i64 1, i32 noundef 1) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.critedge100

349:                                              ; preds = %.thread238, %341
  %.sroa.024.0.copyload = phi ptr [ %.fca.0.extract, %.thread238 ], [ %338, %341 ]
  %350 = call i64 @_ZN5clang6Parser43ParseAssignmentExprWithObjCMessageExprStartENS_14SourceLocationES1_NS_9OpaquePtrINS_8QualTypeEEEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.0.0.copyload.i136, i32 0, ptr nonnull %.sroa.024.0.copyload, ptr noundef null) #12
  br label %.critedge100

351:                                              ; preds = %_ZN5clang6Parser9NextTokenEv.exit143
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.thread240

352:                                              ; preds = %299
  %353 = load ptr, ptr %21, align 8, !tbaa !313
  %354 = ptrtoint ptr %353 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not93 = icmp ult ptr %353, inttoptr (i64 2 to ptr)
  br i1 %.not93, label %.thread240, label %359

.thread240:                                       ; preds = %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit, %305, %351, %352
  %355 = call i64 @_ZN5clang6Parser25ParseAssignmentExpressionENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0) #12
  %356 = icmp eq i64 %355, 1
  br i1 %356, label %357, label %359

357:                                              ; preds = %.thread240
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 21, ptr %7, align 2, !tbaa !316
  %358 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %7, i64 1, i32 noundef 1) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge102

359:                                              ; preds = %.thread240, %352
  %.sroa.0206.1 = phi i64 [ %355, %.thread240 ], [ %354, %352 ]
  %360 = load ptr, ptr %153, align 8, !tbaa !11
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 56
  %362 = load ptr, ptr %361, align 8, !tbaa !87
  %363 = load i64, ptr %362, align 8
  %364 = and i64 %363, 262144
  %.not94 = icmp eq i64 %364, 0
  %.pr = load i16, ptr %29, align 8, !tbaa !3
  br i1 %.not94, label %371, label %365

365:                                              ; preds = %359
  switch i16 %.pr, label %366 [
    i16 27, label %.thread244
    i16 21, label %.thread243
  ]

366:                                              ; preds = %365
  %367 = load i32, ptr %28, align 8, !tbaa !347
  %.val110 = load ptr, ptr %17, align 8
  %.val111 = load i32, ptr %140, align 8, !tbaa !307
  call fastcc void @_ZL26CheckArrayDesignatorSyntaxRN5clang6ParserENS_14SourceLocationERNS_11DesignationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %367, ptr %.val110, i32 %.val111)
  %368 = and i64 %.sroa.0206.1, -2
  %369 = inttoptr i64 %368 to ptr
  %370 = call i64 @_ZN5clang6Parser43ParseAssignmentExprWithObjCMessageExprStartENS_14SourceLocationES1_NS_9OpaquePtrINS_8QualTypeEEEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.0.0.copyload.i136, i32 0, ptr null, ptr noundef %369) #12
  br label %.critedge102

371:                                              ; preds = %359
  %.not250 = icmp eq i16 %.pr, 27
  br i1 %.not250, label %.thread244, label %.thread243

.thread243:                                       ; preds = %365, %371
  %372 = and i64 %.sroa.0206.1, -2
  %373 = inttoptr i64 %372 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 8
  store ptr %373, ptr %.sroa.2192.0..sroa_idx, align 8
  store i32 %.sroa.0.0.copyload.i136, ptr %.sroa.3193.0..sroa_idx, align 8
  store i32 0, ptr %.sroa.4194.0..sroa_idx, align 4
  %374 = load i32, ptr %140, align 8, !tbaa !307
  %375 = zext i32 %374 to i64
  %376 = add nuw nsw i64 %375, 1
  %377 = load i32, ptr %141, align 4, !tbaa !321
  %.not.i.i.not.i.i148 = icmp ult i32 %374, %377
  %.pre3.i.i149 = load ptr, ptr %17, align 8, !tbaa !308
  br i1 %.not.i.i.not.i.i148, label %_ZN5clang11Designation13AddDesignatorENS_10DesignatorE.exit154, label %378, !prof !406

378:                                              ; preds = %.thread243
  %379 = getelementptr inbounds nuw %"class.clang::Designator", ptr %.pre3.i.i149, i64 %375
  %380 = icmp uge ptr %6, %.pre3.i.i149
  %381 = icmp ult ptr %6, %379
  %spec.select.i.i.i.i.i.i150 = and i1 %380, %381
  br i1 %spec.select.i.i.i.i.i.i150, label %382, label %.critedge.i.i.i.i151, !prof !407

382:                                              ; preds = %378
  %383 = ptrtoint ptr %.pre3.i.i149 to i64
  %384 = sub i64 %157, %383
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull %139, i64 noundef %376, i64 noundef 40) #12
  %385 = load ptr, ptr %17, align 8, !tbaa !308
  %386 = getelementptr inbounds i8, ptr %385, i64 %384
  br label %_ZN5clang11Designation13AddDesignatorENS_10DesignatorE.exit154

.critedge.i.i.i.i151:                             ; preds = %378
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull %139, i64 noundef %376, i64 noundef 40) #12
  %.pre.i.i152 = load ptr, ptr %17, align 8, !tbaa !308
  br label %_ZN5clang11Designation13AddDesignatorENS_10DesignatorE.exit154

_ZN5clang11Designation13AddDesignatorENS_10DesignatorE.exit154: ; preds = %.thread243, %382, %.critedge.i.i.i.i151
  %387 = phi ptr [ %.pre3.i.i149, %.thread243 ], [ %385, %382 ], [ %.pre.i.i152, %.critedge.i.i.i.i151 ]
  %.016.i.i.i.i153 = phi ptr [ %6, %.thread243 ], [ %386, %382 ], [ %6, %.critedge.i.i.i.i151 ]
  %388 = load i32, ptr %140, align 8, !tbaa !307
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds nuw %"class.clang::Designator", ptr %387, i64 %389
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %390, ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i.i.i153, i64 40, i1 false)
  %391 = load i32, ptr %140, align 8, !tbaa !307
  %392 = add i32 %391, 1
  store i32 %392, ptr %140, align 8, !tbaa !307
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %440

.thread244:                                       ; preds = %365, %371
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %24, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %28, i32 noundef 1873) #12
  %393 = load i8, ptr %158, align 8, !tbaa !350, !range !355, !noundef !356
  %394 = trunc nuw i8 %393 to i1
  br i1 %394, label %395, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i155

395:                                              ; preds = %.thread244
  %396 = load ptr, ptr %159, align 8, !tbaa !357
  %397 = load i8, ptr %160, align 1, !tbaa !358, !range !355, !noundef !356
  %398 = trunc nuw i8 %397 to i1
  %399 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %396, ptr noundef nonnull align 8 dereferenceable(66) %24, i1 noundef zeroext %398) #12
  store ptr null, ptr %159, align 8, !tbaa !357
  store i8 0, ptr %158, align 8, !tbaa !350
  store i8 0, ptr %160, align 1, !tbaa !358
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i155

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i155:    ; preds = %395, %.thread244
  %400 = load ptr, ptr %161, align 8, !tbaa !348
  %401 = icmp eq ptr %400, %162
  br i1 %401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i160: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i155
  %402 = load i64, ptr %163, align 8, !tbaa !349
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i155
  %404 = load i64, ptr %162, align 8, !tbaa !312
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %405) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i160
  %406 = load ptr, ptr %24, align 8, !tbaa !359
  %.not.i.i.i158 = icmp eq ptr %406, null
  br i1 %.not.i.i.i158, label %_ZN5clang17DiagnosticBuilderD2Ev.exit161, label %407

407:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i157
  %408 = load ptr, ptr %164, align 8, !tbaa !360
  %.not.i.i.i.i159 = icmp eq ptr %408, null
  br i1 %.not.i.i.i.i159, label %_ZN5clang17DiagnosticBuilderD2Ev.exit161, label %409

409:                                              ; preds = %407
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %408, ptr noundef nonnull %406)
  store ptr null, ptr %24, align 8, !tbaa !359
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit161

_ZN5clang17DiagnosticBuilderD2Ev.exit161:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i157, %407, %409
  %410 = load i32, ptr %28, align 8, !tbaa !347
  store i32 %410, ptr %165, align 8, !tbaa !311
  %411 = load ptr, ptr %153, align 8, !tbaa !11
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %411, ptr noundef nonnull align 8 dereferenceable(20) %28) #12
  %.sroa.01.0.copyload.i162 = load i32, ptr %165, align 8, !tbaa !311
  %412 = call i64 @_ZN5clang6Parser23ParseConstantExpressionEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #12
  %413 = icmp eq i64 %412, 1
  br i1 %413, label %.thread245, label %415

.thread245:                                       ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit161
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 21, ptr %5, align 2, !tbaa !316
  %414 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %5, i64 1, i32 noundef 1) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge102

415:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit161
  %416 = and i64 %.sroa.0206.1, -2
  %417 = inttoptr i64 %416 to ptr
  %418 = and i64 %412, -2
  %419 = inttoptr i64 %418 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 2, ptr %4, align 8
  store ptr %417, ptr %.sroa.2189.0..sroa_idx, align 8
  store ptr %419, ptr %.sroa.3.0..sroa_idx, align 8
  store i32 %.sroa.0.0.copyload.i136, ptr %.sroa.4.0..sroa_idx, align 8
  store i32 %.sroa.01.0.copyload.i162, ptr %.sroa.5.0..sroa_idx, align 4
  store i32 0, ptr %.sroa.6.0..sroa_idx, align 8
  %420 = load i32, ptr %140, align 8, !tbaa !307
  %421 = zext i32 %420 to i64
  %422 = add nuw nsw i64 %421, 1
  %423 = load i32, ptr %141, align 4, !tbaa !321
  %.not.i.i.not.i.i163 = icmp ult i32 %420, %423
  %.pre3.i.i164 = load ptr, ptr %17, align 8, !tbaa !308
  br i1 %.not.i.i.not.i.i163, label %433, label %424, !prof !406

424:                                              ; preds = %415
  %425 = getelementptr inbounds nuw %"class.clang::Designator", ptr %.pre3.i.i164, i64 %421
  %426 = icmp uge ptr %4, %.pre3.i.i164
  %427 = icmp ult ptr %4, %425
  %spec.select.i.i.i.i.i.i165 = and i1 %426, %427
  br i1 %spec.select.i.i.i.i.i.i165, label %428, label %.critedge.i.i.i.i166, !prof !407

428:                                              ; preds = %424
  %429 = ptrtoint ptr %.pre3.i.i164 to i64
  %430 = sub i64 %166, %429
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull %139, i64 noundef %422, i64 noundef 40) #12
  %431 = load ptr, ptr %17, align 8, !tbaa !308
  %432 = getelementptr inbounds i8, ptr %431, i64 %430
  br label %433

.critedge.i.i.i.i166:                             ; preds = %424
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull %139, i64 noundef %422, i64 noundef 40) #12
  %.pre.i.i167 = load ptr, ptr %17, align 8, !tbaa !308
  br label %433

433:                                              ; preds = %.critedge.i.i.i.i166, %428, %415
  %434 = phi ptr [ %.pre3.i.i164, %415 ], [ %431, %428 ], [ %.pre.i.i167, %.critedge.i.i.i.i166 ]
  %.016.i.i.i.i168 = phi ptr [ %4, %415 ], [ %432, %428 ], [ %4, %.critedge.i.i.i.i166 ]
  %435 = load i32, ptr %140, align 8, !tbaa !307
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds nuw %"class.clang::Designator", ptr %434, i64 %436
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %437, ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i.i.i168, i64 40, i1 false)
  %438 = load i32, ptr %140, align 8, !tbaa !307
  %439 = add i32 %438, 1
  store i32 %439, ptr %140, align 8, !tbaa !307
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %440

440:                                              ; preds = %433, %_ZN5clang11Designation13AddDesignatorENS_10DesignatorE.exit154
  %441 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker12consumeCloseEv(ptr noundef nonnull align 8 dereferenceable(56) %19)
  %442 = load i32, ptr %140, align 8, !tbaa !307
  %443 = add i32 %442, -1
  %444 = zext i32 %443 to i64
  %445 = load ptr, ptr %17, align 8, !tbaa !308
  %446 = getelementptr inbounds nuw %"class.clang::Designator", ptr %445, i64 %444
  %.sroa.0.0.copyload.i170 = load i32, ptr %149, align 4, !tbaa !311
  %447 = load i32, ptr %446, align 8, !tbaa !1066
  %448 = icmp eq i32 %447, 1
  br i1 %448, label %449, label %451

449:                                              ; preds = %440
  %450 = getelementptr inbounds nuw i8, ptr %446, i64 20
  store i32 %.sroa.0.0.copyload.i170, ptr %450, align 4, !tbaa !311
  br label %_ZNK5clang10Designator14setRBracketLocENS_14SourceLocationE.exit

451:                                              ; preds = %440
  %452 = getelementptr inbounds nuw i8, ptr %446, i64 32
  store i32 %.sroa.0.0.copyload.i170, ptr %452, align 8, !tbaa !311
  br label %_ZNK5clang10Designator14setRBracketLocENS_14SourceLocationE.exit

_ZNK5clang10Designator14setRBracketLocENS_14SourceLocationE.exit: ; preds = %449, %451
  %453 = load i8, ptr %144, align 8, !tbaa !413, !range !355, !noundef !356
  %454 = load ptr, ptr %19, align 8, !tbaa !1069
  store i8 %453, ptr %454, align 1, !tbaa !310
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store i8 %239, ptr %142, align 1, !tbaa !310
  br label %.backedge

.critedge98:                                      ; preds = %302, %297
  %.sroa.0235.5 = phi i64 [ 1, %297 ], [ %304, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge102

.critedge100:                                     ; preds = %347, %339, %349, %331
  %.sroa.0235.6 = phi i64 [ %334, %331 ], [ %350, %349 ], [ 1, %347 ], [ 1, %339 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.critedge102

455:                                              ; preds = %168
  %456 = load i32, ptr %28, align 8, !tbaa !347
  store i32 %456, ptr %165, align 8, !tbaa !311
  %457 = load ptr, ptr %153, align 8, !tbaa !11
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %457, ptr noundef nonnull align 8 dereferenceable(20) %28) #12
  %.sroa.01.0.copyload.i171 = load i32, ptr %165, align 8, !tbaa !311
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %459 = load i32, ptr %28, align 8, !tbaa !347
  call void @_ZN5clang20PreferredTypeBuilder26enterDesignatedInitializerENS_14SourceLocationENS_8QualTypeERKNS_11DesignationE(ptr noundef nonnull align 8 dereferenceable(32) %458, i32 %459, i64 %2, ptr noundef nonnull align 8 dereferenceable(96) %17) #12
  %460 = load ptr, ptr %156, align 8, !tbaa !361
  %461 = load i16, ptr %29, align 8, !tbaa !3
  %.not246 = icmp eq i16 %461, 24
  br i1 %.not246, label %464, label %462

462:                                              ; preds = %455
  %463 = call i64 @_ZN5clang6Parser25ParseAssignmentExpressionENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0) #12
  br label %_ZN5clang6Parser16ParseInitializerEv.exit173

464:                                              ; preds = %455
  %465 = call i64 @_ZN5clang6Parser21ParseBraceInitializerEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br label %_ZN5clang6Parser16ParseInitializerEv.exit173

_ZN5clang6Parser16ParseInitializerEv.exit173:     ; preds = %462, %464
  %.sroa.0.0.i172 = phi i64 [ %463, %462 ], [ %465, %464 ]
  %466 = call i64 @_ZN5clang4Sema26ActOnDesignatedInitializerERNS_11DesignationENS_14SourceLocationEbNS_12ActionResultIPNS_4ExprELb1EEE(ptr noundef nonnull align 8 dereferenceable(17504) %460, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 %.sroa.01.0.copyload.i171, i1 noundef zeroext false, i64 %.sroa.0.0.i172) #12
  br label %.critedge96

467:                                              ; preds = %168
  %468 = load ptr, ptr %153, align 8, !tbaa !11
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 56
  %470 = load ptr, ptr %469, align 8, !tbaa !87
  %471 = load i64, ptr %470, align 8
  %472 = and i64 %471, 4096
  %.not = icmp eq i64 %472, 0
  br i1 %.not, label %.loopexit, label %473

473:                                              ; preds = %467
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %475 = load i32, ptr %28, align 8, !tbaa !347
  call void @_ZN5clang20PreferredTypeBuilder26enterDesignatedInitializerENS_14SourceLocationENS_8QualTypeERKNS_11DesignationE(ptr noundef nonnull align 8 dereferenceable(32) %474, i32 %475, i64 %2, ptr noundef nonnull align 8 dereferenceable(96) %17) #12
  %476 = load ptr, ptr %156, align 8, !tbaa !361
  %477 = call i64 @_ZN5clang6Parser21ParseBraceInitializerEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %478 = call i64 @_ZN5clang4Sema26ActOnDesignatedInitializerERNS_11DesignationENS_14SourceLocationEbNS_12ActionResultIPNS_4ExprELb1EEE(ptr noundef nonnull align 8 dereferenceable(17504) %476, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 0, i1 noundef zeroext false, i64 %477) #12
  br label %.critedge96

.loopexit:                                        ; preds = %168, %467
  %479 = load i32, ptr %140, align 8, !tbaa !307
  %480 = icmp eq i32 %479, 1
  br i1 %480, label %481, label %529

481:                                              ; preds = %.loopexit
  %482 = load ptr, ptr %17, align 8, !tbaa !308
  %483 = load i32, ptr %482, align 8, !tbaa !1066
  %.off = add i32 %483, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb.exit, label %529

_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb.exit: ; preds = %481
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %25, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %28, i32 noundef 1877) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %484 = load i32, ptr %28, align 8, !tbaa !347
  %485 = getelementptr inbounds nuw i8, ptr %26, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %485, i8 0, i64 9, i1 false), !alias.scope !1070
  %486 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %487 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %487, ptr %486, align 8, !tbaa !1073, !alias.scope !1070
  %488 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %489 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %.sroa.2.0.insert.ext.i.i = zext i32 %484 to i64
  %.sroa.0.0.insert.insert.i.i = mul nuw i64 %.sroa.2.0.insert.ext.i.i, 4294967297
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %26, align 8, !alias.scope !1070
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !310, !alias.scope !1070
  store i16 8253, ptr %487, align 8
  store i64 2, ptr %488, align 8, !tbaa !349, !alias.scope !1070
  %490 = getelementptr inbounds nuw i8, ptr %26, i64 42
  store i8 0, ptr %490, align 2, !tbaa !312
  store i8 0, ptr %489, align 8, !tbaa !1074, !alias.scope !1070
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(66) %25, ptr noundef nonnull align 8 dereferenceable(57) %26)
  %491 = load ptr, ptr %486, align 8, !tbaa !348
  %492 = icmp eq ptr %491, %487
  br i1 %492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i176: ; preds = %_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb.exit
  %493 = load i64, ptr %488, align 8, !tbaa !349
  %494 = icmp ult i64 %493, 16
  call void @llvm.assume(i1 %494)
  br label %_ZN5clang9FixItHintD2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i174: ; preds = %_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb.exit
  %495 = load i64, ptr %487, align 8, !tbaa !312
  %496 = add i64 %495, 1
  call void @_ZdlPvm(ptr noundef %491, i64 noundef %496) #13
  br label %_ZN5clang9FixItHintD2Ev.exit177

_ZN5clang9FixItHintD2Ev.exit177:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %497 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %498 = load i8, ptr %497, align 8, !tbaa !350, !range !355, !noundef !356
  %499 = trunc nuw i8 %498 to i1
  br i1 %499, label %500, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i344

500:                                              ; preds = %_ZN5clang9FixItHintD2Ev.exit177
  %501 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %502 = load ptr, ptr %501, align 8, !tbaa !357
  %503 = getelementptr inbounds nuw i8, ptr %25, i64 65
  %504 = load i8, ptr %503, align 1, !tbaa !358, !range !355, !noundef !356
  %505 = trunc nuw i8 %504 to i1
  %506 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %502, ptr noundef nonnull align 8 dereferenceable(66) %25, i1 noundef zeroext %505) #12
  store ptr null, ptr %501, align 8, !tbaa !357
  store i8 0, ptr %497, align 8, !tbaa !350
  store i8 0, ptr %503, align 1, !tbaa !358
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i344

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i344:    ; preds = %500, %_ZN5clang9FixItHintD2Ev.exit177
  %507 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %508 = load ptr, ptr %507, align 8, !tbaa !348
  %509 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %510 = icmp eq ptr %508, %509
  br i1 %510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i349: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i344
  %511 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %512 = load i64, ptr %511, align 8, !tbaa !349
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i345: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i344
  %514 = load i64, ptr %509, align 8, !tbaa !312
  %515 = add i64 %514, 1
  call void @_ZdlPvm(ptr noundef %508, i64 noundef %515) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i346: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i349
  %516 = load ptr, ptr %25, align 8, !tbaa !359
  %.not.i.i.i347 = icmp eq ptr %516, null
  br i1 %.not.i.i.i347, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %517

517:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i346
  %518 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %519 = load ptr, ptr %518, align 8, !tbaa !360
  %.not.i.i.i.i348 = icmp eq ptr %519, null
  br i1 %.not.i.i.i.i348, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %520

520:                                              ; preds = %517
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %519, ptr noundef nonnull %516)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i346, %517, %520
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %521 = load ptr, ptr %156, align 8, !tbaa !361
  %522 = load i32, ptr %28, align 8, !tbaa !347
  %523 = load i16, ptr %29, align 8, !tbaa !3
  %.not.i350 = icmp eq i16 %523, 24
  br i1 %.not.i350, label %526, label %524

524:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %525 = call i64 @_ZN5clang6Parser25ParseAssignmentExpressionENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0) #12
  br label %_ZN5clang6Parser16ParseInitializerEv.exit352

526:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %527 = call i64 @_ZN5clang6Parser21ParseBraceInitializerEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br label %_ZN5clang6Parser16ParseInitializerEv.exit352

_ZN5clang6Parser16ParseInitializerEv.exit352:     ; preds = %524, %526
  %.sroa.0.0.i351 = phi i64 [ %525, %524 ], [ %527, %526 ]
  %528 = call i64 @_ZN5clang4Sema26ActOnDesignatedInitializerERNS_11DesignationENS_14SourceLocationEbNS_12ActionResultIPNS_4ExprELb1EEE(ptr noundef nonnull align 8 dereferenceable(17504) %521, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 %522, i1 noundef zeroext true, i64 %.sroa.0.0.i351) #12
  br label %.critedge96

529:                                              ; preds = %481, %.loopexit
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %27, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %28, i32 noundef 1508) #12
  %530 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %531 = load i8, ptr %530, align 8, !tbaa !350, !range !355, !noundef !356
  %532 = trunc nuw i8 %531 to i1
  br i1 %532, label %533, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i178

533:                                              ; preds = %529
  %534 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %535 = load ptr, ptr %534, align 8, !tbaa !357
  %536 = getelementptr inbounds nuw i8, ptr %27, i64 65
  %537 = load i8, ptr %536, align 1, !tbaa !358, !range !355, !noundef !356
  %538 = trunc nuw i8 %537 to i1
  %539 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %535, ptr noundef nonnull align 8 dereferenceable(66) %27, i1 noundef zeroext %538) #12
  store ptr null, ptr %534, align 8, !tbaa !357
  store i8 0, ptr %530, align 8, !tbaa !350
  store i8 0, ptr %536, align 1, !tbaa !358
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i178

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i178:    ; preds = %533, %529
  %540 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %541 = load ptr, ptr %540, align 8, !tbaa !348
  %542 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %543 = icmp eq ptr %541, %542
  br i1 %543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i178
  %544 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %545 = load i64, ptr %544, align 8, !tbaa !349
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i178
  %547 = load i64, ptr %542, align 8, !tbaa !312
  %548 = add i64 %547, 1
  call void @_ZdlPvm(ptr noundef %541, i64 noundef %548) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183
  %549 = load ptr, ptr %27, align 8, !tbaa !359
  %.not.i.i.i181 = icmp eq ptr %549, null
  br i1 %.not.i.i.i181, label %.critedge96, label %550

550:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180
  %551 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %552 = load ptr, ptr %551, align 8, !tbaa !360
  %.not.i.i.i.i182 = icmp eq ptr %552, null
  br i1 %.not.i.i.i.i182, label %.critedge96, label %553

553:                                              ; preds = %550
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %552, ptr noundef nonnull %549)
  store ptr null, ptr %27, align 8, !tbaa !359
  br label %.critedge96

.critedge102:                                     ; preds = %.thread245, %.critedge100, %.critedge98, %357, %366, %292
  %.sroa.0235.7 = phi i64 [ 1, %357 ], [ %370, %366 ], [ %.sroa.0235.6, %.critedge100 ], [ %295, %292 ], [ %.sroa.0235.5, %.critedge98 ], [ 1, %.thread245 ]
  %554 = load i8, ptr %144, align 8, !tbaa !413, !range !355, !noundef !356
  %555 = load ptr, ptr %19, align 8, !tbaa !1069
  store i8 %554, ptr %555, align 1, !tbaa !310
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store i8 %239, ptr %142, align 1, !tbaa !310
  br label %.critedge96

.critedge96:                                      ; preds = %553, %550, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180, %215, %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i119, %_ZN5clang6Parser13cutOffParsingEv.exit, %.critedge102, %_ZN5clang6Parser16ParseInitializerEv.exit352, %473, %_ZN5clang6Parser16ParseInitializerEv.exit173
  %.sroa.0235.2 = phi i64 [ 1, %_ZN5clang6Parser13cutOffParsingEv.exit ], [ %.sroa.0235.7, %.critedge102 ], [ %466, %_ZN5clang6Parser16ParseInitializerEv.exit173 ], [ %528, %_ZN5clang6Parser16ParseInitializerEv.exit352 ], [ %478, %473 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i119 ], [ 1, %212 ], [ 1, %215 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180 ], [ 1, %550 ], [ 1, %553 ]
  %556 = load ptr, ptr %17, align 8, !tbaa !308
  %557 = icmp eq ptr %556, %139
  br i1 %557, label %_ZN5clang11DesignationD2Ev.exit185, label %558

558:                                              ; preds = %.critedge96
  call void @free(ptr noundef %556) #12
  br label %_ZN5clang11DesignationD2Ev.exit185

_ZN5clang11DesignationD2Ev.exit185:               ; preds = %.critedge96, %558
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %559

559:                                              ; preds = %_ZN5clang11DesignationD2Ev.exit185, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit
  %.sroa.0235.0 = phi i64 [ %131, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit ], [ %.sroa.0235.2, %_ZN5clang11DesignationD2Ev.exit185 ]
  ret i64 %.sroa.0235.0
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(2936), i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN5clang20PreferredTypeBuilder26enterDesignatedInitializerENS_14SourceLocationENS_8QualTypeERKNS_11DesignationE(ptr noundef nonnull align 8 dereferenceable(32), i32, i64, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare i64 @_ZN5clang4Sema26ActOnDesignatedInitializerERNS_11DesignationENS_14SourceLocationEbNS_12ActionResultIPNS_4ExprELb1EEE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef nonnull align 8 dereferenceable(96), i32, i1 noundef zeroext, i64) local_unnamed_addr #1

declare void @_ZN5clang18SemaCodeCompletion22CodeCompleteDesignatorENS_8QualTypeEN4llvm8ArrayRefIPNS_4ExprEEERKNS_11DesignationE(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL26CheckArrayDesignatorSyntaxRN5clang6ParserENS_14SourceLocationERNS_11DesignationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %1, ptr readonly captures(none) %.0.val, i32 %.8.val) unnamed_addr #0 {
  %3 = alloca %"class.clang::DiagnosticBuilder", align 8
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  switch i32 %.8.val, label %.thread [
    i32 1, label %5
    i32 0, label %_ZN5clang17DiagnosticBuilderD2Ev.exit
  ]

5:                                                ; preds = %2
  %6 = load i32, ptr %.0.val, align 8, !tbaa !1066
  %.off = add i32 %6, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %7, label %.thread

7:                                                ; preds = %5
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %3, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %1, i32 noundef 1877) #12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load i8, ptr %8, align 8, !tbaa !350, !range !355, !noundef !356
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !357
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 65
  %15 = load i8, ptr %14, align 1, !tbaa !358, !range !355, !noundef !356
  %16 = trunc nuw i8 %15 to i1
  %17 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %13, ptr noundef nonnull align 8 dereferenceable(66) %3, i1 noundef zeroext %16) #12
  store ptr null, ptr %12, align 8, !tbaa !357
  store i8 0, ptr %8, align 8, !tbaa !350
  store i8 0, ptr %14, align 1, !tbaa !358
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %11, %7
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !348
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !349
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %25 = load i64, ptr %20, align 8, !tbaa !312
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %27 = load ptr, ptr %3, align 8, !tbaa !359
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !360
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %31

31:                                               ; preds = %28
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %30, ptr noundef nonnull %27)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

.thread:                                          ; preds = %5, %2
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %4, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %1, i32 noundef 1508) #12
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %33 = load i8, ptr %32, align 8, !tbaa !350, !range !355, !noundef !356
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i9

35:                                               ; preds = %.thread
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !357
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %39 = load i8, ptr %38, align 1, !tbaa !358, !range !355, !noundef !356
  %40 = trunc nuw i8 %39 to i1
  %41 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %37, ptr noundef nonnull align 8 dereferenceable(66) %4, i1 noundef zeroext %40) #12
  store ptr null, ptr %36, align 8, !tbaa !357
  store i8 0, ptr %32, align 8, !tbaa !350
  store i8 0, ptr %38, align 1, !tbaa !358
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i9

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i9:      ; preds = %35, %.thread
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !348
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i9
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !349
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i9
  %49 = load i64, ptr %44, align 8, !tbaa !312
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14
  %51 = load ptr, ptr %4, align 8, !tbaa !359
  %.not.i.i.i12 = icmp eq ptr %51, null
  br i1 %.not.i.i.i12, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %52

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i11
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !360
  %.not.i.i.i.i13 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i13, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %55

55:                                               ; preds = %52
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %54, ptr noundef nonnull %51)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %2, %55, %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i11, %31, %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  ret void
}

declare i64 @_ZN5clang6Parser43ParseAssignmentExprWithObjCMessageExprStartENS_14SourceLocationES1_NS_9OpaquePtrINS_8QualTypeEEEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(2936), i32, i32, ptr, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang6Parser26ParseObjCXXMessageReceiverERbRPv(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZN5clang8SemaObjC18getObjCMessageKindEPNS_5ScopeEPNS_14IdentifierInfoENS_14SourceLocationEbbRNS_9OpaquePtrINS_8QualTypeEEE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef, ptr noundef, i32, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare { ptr, i8 } @_ZN5clang6Parser38parseObjCTypeArgsAndProtocolQualifiersENS_14SourceLocationENS_9OpaquePtrINS_8QualTypeEEEbRS1_(ptr noundef nonnull align 8 dereferenceable(2936), i32, ptr, i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare i64 @_ZN5clang6Parser25ParseAssignmentExpressionENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936), i32 noundef) local_unnamed_addr #1

declare void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) local_unnamed_addr #1

declare i64 @_ZN5clang6Parser23ParseConstantExpressionEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker12consumeCloseEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.clang::DiagnosticBuilder", align 8
  %3 = alloca %"class.clang::FixItHint", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !1077
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %7 = load i16, ptr %6, align 2, !tbaa !421
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i16, ptr %8, align 8, !tbaa !3
  %10 = icmp eq i16 %9, %7
  br i1 %10, label %11, label %26

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.unpack11 = load i64, ptr %12, align 8, !tbaa !422
  %.elt12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.unpack13 = load i64, ptr %.elt12, align 8, !tbaa !422
  %13 = getelementptr inbounds i8, ptr %5, i64 %.unpack13
  %14 = and i64 %.unpack11, 1
  %.not14 = icmp eq i64 %14, 0
  br i1 %.not14, label %20, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !336
  %17 = getelementptr i8, ptr %16, i64 %.unpack11
  %18 = getelementptr i8, ptr %17, i64 -1
  %19 = load ptr, ptr %18, align 8, !nosanitize !356
  br label %22

20:                                               ; preds = %11
  %21 = inttoptr i64 %.unpack11 to ptr
  br label %22

22:                                               ; preds = %20, %15
  %23 = phi ptr [ %19, %15 ], [ %21, %20 ]
  %24 = tail call i32 %23(ptr noundef nonnull align 8 dereferenceable(2936) %13) #12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %24, ptr %25, align 4, !tbaa !311
  br label %164

26:                                               ; preds = %1
  %27 = icmp eq i16 %9, 63
  br i1 %27, label %28, label %162

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2928
  %32 = load i64, ptr %31, align 8, !tbaa !306
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 2896
  %34 = load i32, ptr %33, align 8, !tbaa !307
  %35 = zext i32 %34 to i64
  %36 = icmp ult i64 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 2888
  %39 = load ptr, ptr %38, align 8, !tbaa !308
  %40 = getelementptr inbounds nuw %"class.clang::Token", ptr %39, i64 %32
  br label %_ZN5clang6Parser9NextTokenEv.exit

41:                                               ; preds = %28
  %42 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %30, i32 noundef 1) #12
  %.pre = load i16, ptr %6, align 2, !tbaa !421
  br label %_ZN5clang6Parser9NextTokenEv.exit

_ZN5clang6Parser9NextTokenEv.exit:                ; preds = %37, %41
  %43 = phi i16 [ %7, %37 ], [ %.pre, %41 ]
  %.0.i.i = phi ptr [ %40, %37 ], [ %42, %41 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %45 = load i16, ptr %44, align 8, !tbaa !3
  %46 = icmp eq i16 %45, %43
  br i1 %46, label %47, label %162

47:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit
  %48 = load ptr, ptr %4, align 8, !tbaa !1077
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !347
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i32 %50, ptr %51, align 8, !tbaa !311
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %53, ptr noundef nonnull align 8 dereferenceable(20) %49) #12
  %.sroa.01.0.copyload.i = load i32, ptr %51, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %54 = load ptr, ptr %4, align 8, !tbaa !1077
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %2, ptr noundef nonnull align 8 dereferenceable(2936) %54, i32 %.sroa.01.0.copyload.i, i32 noundef 1803) #12
  %55 = load i16, ptr %6, align 2, !tbaa !316
  %56 = zext i16 %55 to i64
  %57 = load ptr, ptr %2, align 8, !tbaa !359
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %58, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !360
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 14976
  %62 = load i32, ptr %61, align 8, !tbaa !1078
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %58
  %65 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %65, align 8, !tbaa !1079
  br label %66

66:                                               ; preds = %66, %64
  %.idx.i.i.i.i = phi i64 [ 96, %64 ], [ %.add.i.i.i.i, %66 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 %.idx.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %67, ptr %.ptr.i.i.i.i, align 8, !tbaa !1073
  %68 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %68, align 8, !tbaa !349
  store i8 0, ptr %67, align 1, !tbaa !312
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %69 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %69, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %66

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 416
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 432
  store ptr %71, ptr %70, align 8, !tbaa !308
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 424
  store i32 0, ptr %72, align 8, !tbaa !307
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 428
  store i32 8, ptr %73, align 4, !tbaa !321
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 528
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 544
  store ptr %75, ptr %74, align 8, !tbaa !308
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 536
  store i32 0, ptr %76, align 8, !tbaa !307
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 540
  store i32 6, ptr %77, align 4, !tbaa !321
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

78:                                               ; preds = %58
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 14848
  %80 = add i32 %62, -1
  store i32 %80, ptr %61, align 8, !tbaa !1078
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [16 x ptr], ptr %79, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !1091
  store i8 0, ptr %83, align 8, !tbaa !1079
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 424
  store i32 0, ptr %84, align 8, !tbaa !307
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 528
  %86 = load ptr, ptr %85, align 8, !tbaa !308
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 536
  %88 = load i32, ptr %87, align 8, !tbaa !307
  %.not4.i.i.i.i.i = icmp eq i32 %88, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %78
  %89 = zext i32 %88 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %89, 6
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %91, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %90, %.lr.ph.i.preheader.i.i.i.i ]
  %91 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %92 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %93 = load ptr, ptr %92, align 8, !tbaa !348
  %94 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %96 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %97 = load i64, ptr %96, align 8, !tbaa !349
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %99 = load i64, ptr %94, align 8, !tbaa !312
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %100) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %86, %91
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !1092

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %78
  store i32 0, ptr %87, align 8, !tbaa !307
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %65, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %83, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %2, align 8, !tbaa !359
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %47, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %101 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %57, %47 ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %103 = load i8, ptr %101, align 8, !tbaa !1079
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw [10 x i8], ptr %102, i64 0, i64 %104
  store i8 4, ptr %105, align 1, !tbaa !312
  %106 = load ptr, ptr %2, align 8, !tbaa !359
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load i8, ptr %106, align 8, !tbaa !1079
  %109 = add i8 %108, 1
  store i8 %109, ptr %106, align 8, !tbaa !1079
  %110 = zext i8 %108 to i64
  %111 = getelementptr inbounds nuw [10 x i64], ptr %107, i64 0, i64 %110
  store i64 %56, ptr %111, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.2.0.insert.ext = zext i32 %.sroa.01.0.copyload.i to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.2.0.insert.ext
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %112, i8 0, i64 9, i1 false), !alias.scope !1093
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %114, ptr %113, align 8, !tbaa !1073, !alias.scope !1093
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %115, align 8, !tbaa !349, !alias.scope !1093
  store i8 0, ptr %114, align 8, !tbaa !312, !alias.scope !1093
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 0, ptr %116, align 8, !tbaa !1074, !alias.scope !1093
  store i64 %.sroa.0.0.insert.insert, ptr %3, align 8, !alias.scope !1093
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !310, !alias.scope !1093
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(57) %3)
  %117 = load ptr, ptr %113, align 8, !tbaa !348
  %118 = icmp eq ptr %117, %114
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %119 = load i64, ptr %115, align 8, !tbaa !349
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZN5clang9FixItHintD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %121 = load i64, ptr %114, align 8, !tbaa !312
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #13
  br label %_ZN5clang9FixItHintD2Ev.exit

_ZN5clang9FixItHintD2Ev.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %124 = load i8, ptr %123, align 8, !tbaa !350, !range !355, !noundef !356
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

126:                                              ; preds = %_ZN5clang9FixItHintD2Ev.exit
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !357
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 65
  %130 = load i8, ptr %129, align 1, !tbaa !358, !range !355, !noundef !356
  %131 = trunc nuw i8 %130 to i1
  %132 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %128, ptr noundef nonnull align 8 dereferenceable(66) %2, i1 noundef zeroext %131) #12
  store ptr null, ptr %127, align 8, !tbaa !357
  store i8 0, ptr %123, align 8, !tbaa !350
  store i8 0, ptr %129, align 1, !tbaa !358
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %126, %_ZN5clang9FixItHintD2Ev.exit
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !348
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %138 = load i64, ptr %137, align 8, !tbaa !349
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %140 = load i64, ptr %135, align 8, !tbaa !312
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %141) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16
  %142 = load ptr, ptr %2, align 8, !tbaa !359
  %.not.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %143

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !360
  %.not.i.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %146

146:                                              ; preds = %143
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %145, ptr noundef nonnull %142)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %143, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %147 = load ptr, ptr %4, align 8, !tbaa !1077
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.unpack = load i64, ptr %148, align 8, !tbaa !422
  %.elt9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.unpack10 = load i64, ptr %.elt9, align 8, !tbaa !422
  %149 = getelementptr inbounds i8, ptr %147, i64 %.unpack10
  %150 = and i64 %.unpack, 1
  %.not = icmp eq i64 %150, 0
  br i1 %.not, label %156, label %151

151:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %152 = load ptr, ptr %149, align 8, !tbaa !336
  %153 = getelementptr i8, ptr %152, i64 %.unpack
  %154 = getelementptr i8, ptr %153, i64 -1
  %155 = load ptr, ptr %154, align 8, !nosanitize !356
  br label %158

156:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %157 = inttoptr i64 %.unpack to ptr
  br label %158

158:                                              ; preds = %156, %151
  %159 = phi ptr [ %155, %151 ], [ %157, %156 ]
  %160 = call i32 %159(ptr noundef nonnull align 8 dereferenceable(2936) %149) #12
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %160, ptr %161, align 4, !tbaa !311
  br label %164

162:                                              ; preds = %26, %_ZN5clang6Parser9NextTokenEv.exit
  %163 = tail call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker20diagnoseMissingCloseEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  br label %164

164:                                              ; preds = %162, %158, %22
  %.0 = phi i1 [ false, %22 ], [ false, %158 ], [ %163, %162 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang6Parser21ParseBraceInitializerEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i16, align 2
  %3 = alloca %"class.clang::BalancedDelimiterTracker", align 8
  %4 = alloca %"class.llvm::SmallVector.1298", align 8
  %5 = alloca %"class.clang::DiagnosticBuilder", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.clang::QualType", align 8
  %8 = alloca i8, align 1
  %9 = alloca %class.anon.1300, align 8
  %10 = alloca %class.anon.1302, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 989
  %12 = load i8, ptr %11, align 1, !tbaa !410, !range !355, !noundef !356
  store i8 0, ptr %11, align 1, !tbaa !310
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr %13, ptr %3, align 8, !tbaa !411
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i8, ptr %13, align 8, !tbaa !310, !range !355, !noundef !356
  store i8 %15, ptr %14, align 8, !tbaa !413
  store i8 1, ptr %13, align 8, !tbaa !310
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %16, align 8, !tbaa !415
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i16 24, ptr %17, align 8, !tbaa !417
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i16 63, ptr %18, align 4, !tbaa !419
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %19, align 8, !tbaa !420
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 0, ptr %20, align 4, !tbaa !420
  %.repack6.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i16 25, ptr %22, align 2, !tbaa !421
  store i64 ptrtoint (ptr @_ZN5clang6Parser12ConsumeBraceEv to i64), ptr %21, align 8, !tbaa !422
  store i64 0, ptr %.repack6.i, align 8, !tbaa !422
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i16, ptr %23, align 8, !tbaa !3
  %25 = icmp eq i16 %24, 24
  br i1 %25, label %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i, label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit

_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i: ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %27 = load i16, ptr %26, align 4, !tbaa !317
  %28 = zext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !87
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = icmp ult i32 %28, %35
  br i1 %36, label %_ZN5clang6Parser12ConsumeBraceEv.exit78, label %41

_ZN5clang6Parser12ConsumeBraceEv.exit78:          ; preds = %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i
  %37 = add i16 %27, 1
  store i16 %37, ptr %26, align 4, !tbaa !320
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !347
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %39, ptr %40, align 8, !tbaa !311
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %30, ptr noundef nonnull align 8 dereferenceable(20) %38) #12
  %.sroa.01.0.copyload.i72 = load i32, ptr %40, align 8, !tbaa !311
  store i32 %.sroa.01.0.copyload.i72, ptr %19, align 8, !tbaa !311
  br label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit

41:                                               ; preds = %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i
  %42 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker16diagnoseOverflowEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  %.sroa.0.0.copyload.i.pre = load i32, ptr %19, align 8, !tbaa !311
  br label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit

_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit: ; preds = %1, %_ZN5clang6Parser12ConsumeBraceEv.exit78, %41
  %.sroa.0.0.copyload.i = phi i32 [ 0, %1 ], [ %.sroa.01.0.copyload.i72, %_ZN5clang6Parser12ConsumeBraceEv.exit78 ], [ %.sroa.0.0.copyload.i.pre, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %43, ptr %4, align 8, !tbaa !308
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %44, align 8, !tbaa !307
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 12, ptr %45, align 4, !tbaa !321
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i16, ptr %23, align 8, !tbaa !3
  %48 = icmp eq i16 %47, 25
  br i1 %48, label %49, label %120

49:                                               ; preds = %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !87
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 2048
  %.not23 = icmp eq i64 %55, 0
  br i1 %.not23, label %56, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

56:                                               ; preds = %49
  %57 = and i64 %54, 8
  %.not24 = icmp eq i64 %57, 0
  %58 = select i1 %.not24, i32 87, i32 129
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %5, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.0.0.copyload.i, i32 noundef %58) #12
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %60 = load i8, ptr %59, align 8, !tbaa !350, !range !355, !noundef !356
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !357
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 65
  %66 = load i8, ptr %65, align 1, !tbaa !358, !range !355, !noundef !356
  %67 = trunc nuw i8 %66 to i1
  %68 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %64, ptr noundef nonnull align 8 dereferenceable(66) %5, i1 noundef zeroext %67) #12
  store ptr null, ptr %63, align 8, !tbaa !357
  store i8 0, ptr %59, align 8, !tbaa !350
  store i8 0, ptr %65, align 1, !tbaa !358
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %62, %56
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !348
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %74 = load i64, ptr %73, align 8, !tbaa !349
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %76 = load i64, ptr %71, align 8, !tbaa !312
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %77) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %78 = load ptr, ptr %5, align 8, !tbaa !359
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %79

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !360
  %.not.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %82

82:                                               ; preds = %79
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %81, ptr noundef nonnull %78)
  store ptr null, ptr %5, align 8, !tbaa !359
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %82, %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %49
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %84 = load ptr, ptr %83, align 8, !tbaa !361
  %85 = load i16, ptr %23, align 8, !tbaa !3
  %86 = icmp eq i16 %85, 24
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %88 = load i16, ptr %87, align 4, !tbaa !320
  br i1 %86, label %.sink.split.i, label %89

89:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %.not.i25 = icmp eq i16 %88, 0
  br i1 %.not.i25, label %_ZN5clang6Parser12ConsumeBraceEv.exit, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %.promoted.i.i = load i32, ptr %91, align 8, !tbaa !307
  %.not.i2.i.i = icmp eq i32 %.promoted.i.i, 0
  br i1 %.not.i2.i.i, label %.sink.split.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %93 = load ptr, ptr %92, align 8, !tbaa !308
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %95 = load i16, ptr %94, align 8, !tbaa !318
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %97 = load i16, ptr %96, align 2
  %98 = zext i32 %.promoted.i.i to i64
  br label %99

99:                                               ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %98, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i ]
  %100 = getelementptr inbounds nuw %"struct.clang::Parser::AngleBracketTracker::Loc", ptr %93, i64 %indvars.iv.i.i
  %101 = getelementptr inbounds i8, ptr %100, i64 -10
  %102 = load i16, ptr %101, align 2, !tbaa !1098
  %103 = icmp eq i16 %95, %102
  br i1 %103, label %104, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i

104:                                              ; preds = %99
  %105 = getelementptr inbounds i8, ptr %100, i64 -8
  %106 = load i16, ptr %105, align 8, !tbaa !1102
  %107 = icmp eq i16 %97, %106
  br i1 %107, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i: ; preds = %104
  %108 = getelementptr inbounds i8, ptr %100, i64 -6
  %109 = load i16, ptr %108, align 2, !tbaa !1103
  %110 = icmp eq i16 %88, %109
  br i1 %110, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i: ; preds = %104, %99
  %.old.i.i.i = icmp ugt i16 %95, %102
  br i1 %.old.i.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %111

111:                                              ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i
  %.phi.trans.insert5.i.i.i = getelementptr inbounds i8, ptr %100, i64 -8
  %.pre6.i.i.i = load i16, ptr %.phi.trans.insert5.i.i.i, align 8, !tbaa !1102
  %112 = icmp ugt i16 %97, %.pre6.i.i.i
  br i1 %112, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i

._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i: ; preds = %111
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %100, i64 -6
  %.pre.i.i = load i16, ptr %.phi.trans.insert.i.i, align 2, !tbaa !1103
  br label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i: ; preds = %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i
  %113 = phi i16 [ %.pre.i.i, %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i ], [ %109, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i ]
  %114 = icmp ugt i16 %88, %113
  br i1 %114, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %.sink.split.i

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i: ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i, %111, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %indvars.i.i = trunc i64 %indvars.iv.next.i.i to i32
  store i32 %indvars.i.i, ptr %91, align 8, !tbaa !307
  %.not.i.i.i26 = icmp eq i32 %indvars.i.i, 0
  br i1 %.not.i.i.i26, label %.sink.split.i, label %99, !llvm.loop !1104

.sink.split.i:                                    ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i, %90, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %.sink2.i = phi i16 [ 1, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ -1, %90 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i ]
  %115 = add i16 %.sink2.i, %88
  store i16 %115, ptr %87, align 4, !tbaa !320
  br label %_ZN5clang6Parser12ConsumeBraceEv.exit

_ZN5clang6Parser12ConsumeBraceEv.exit:            ; preds = %89, %.sink.split.i
  %116 = load i32, ptr %46, align 8, !tbaa !347
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %116, ptr %117, align 8, !tbaa !311
  %118 = load ptr, ptr %50, align 8, !tbaa !11
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %118, ptr noundef nonnull align 8 dereferenceable(20) %46) #12
  %.sroa.01.0.copyload.i = load i32, ptr %117, align 8, !tbaa !311
  %119 = call i64 @_ZN5clang4Sema13ActOnInitListENS_14SourceLocationEN4llvm15MutableArrayRefIPNS_4ExprEEES1_(ptr noundef nonnull align 8 dereferenceable(17504) %84, i32 %.sroa.0.0.copyload.i, ptr null, i64 0, i32 %.sroa.01.0.copyload.i) #12
  br label %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit

120:                                              ; preds = %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %122 = load ptr, ptr %121, align 8, !tbaa !361
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4608
  %124 = load ptr, ptr %123, align 8, !tbaa !308
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4616
  %126 = load i32, ptr %125, align 8, !tbaa !307
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw %"struct.clang::Sema::ExpressionEvaluationContextRecord", ptr %124, i64 %127
  %129 = getelementptr inbounds i8, ptr %128, i64 -640
  %130 = load i32, ptr %129, align 8, !tbaa !1105
  switch i32 %130, label %_ZN5clang32EnterExpressionEvaluationContextC2ERNS_4SemaENS0_11InitListTagEb.exit [
    i32 0, label %131
    i32 3, label %131
    i32 1, label %131
  ]

131:                                              ; preds = %120, %120, %120
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 232
  %133 = load ptr, ptr %132, align 8, !tbaa !1144
  %134 = load i64, ptr %133, align 8
  %135 = and i64 %134, 4096
  %.not.i27 = icmp eq i64 %135, 0
  br i1 %.not.i27, label %_ZN5clang32EnterExpressionEvaluationContextC2ERNS_4SemaENS0_11InitListTagEb.exit, label %136

136:                                              ; preds = %131
  call void @_ZN5clang4Sema31PushExpressionEvaluationContextENS0_27ExpressionEvaluationContextEPNS_4DeclENS0_33ExpressionEvaluationContextRecord14ExpressionKindE(ptr noundef nonnull align 8 dereferenceable(17504) %122, i32 noundef 1, ptr noundef null, i32 noundef 3) #12
  %.sroa.0.0.copyload.i28.pre = load i32, ptr %19, align 8, !tbaa !311
  br label %_ZN5clang32EnterExpressionEvaluationContextC2ERNS_4SemaENS0_11InitListTagEb.exit

_ZN5clang32EnterExpressionEvaluationContextC2ERNS_4SemaENS0_11InitListTagEb.exit: ; preds = %120, %131, %136
  %.sroa.0.0.copyload.i28 = phi i32 [ %.sroa.0.0.copyload.i, %120 ], [ %.sroa.0.0.copyload.i, %131 ], [ %.sroa.0.0.copyload.i28.pre, %136 ]
  %.sroa.4.0 = phi i1 [ false, %120 ], [ false, %131 ], [ true, %136 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %6, align 1, !tbaa !310
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %138 = load i8, ptr %137, align 8, !tbaa !1145, !range !355, !noundef !356
  %139 = trunc nuw i8 %138 to i1
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %.sroa.0.0.copyload.i28, %141
  %or.cond.not.i = select i1 %139, i1 %142, i1 false
  br i1 %or.cond.not.i, label %143, label %_ZNK5clang20PreferredTypeBuilder3getENS_14SourceLocationE.exit

143:                                              ; preds = %_ZN5clang32EnterExpressionEvaluationContextC2ERNS_4SemaENS0_11InitListTagEb.exit
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i.i.i.i.i = load i64, ptr %144, align 8
  %.not.i.i.i29 = icmp ult i64 %.0.copyload.i.i.i.i.i, 16
  br i1 %.not.i.i.i29, label %145, label %_ZNK5clang20PreferredTypeBuilder3getENS_14SourceLocationE.exit

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %147 = load ptr, ptr %146, align 8, !tbaa !1146
  %.not.i30 = icmp eq ptr %147, null
  br i1 %.not.i30, label %_ZNK5clang20PreferredTypeBuilder3getENS_14SourceLocationE.exit, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %150 = load i64, ptr %149, align 8, !tbaa !1147
  %151 = call i64 %147(i64 noundef %150) #12
  br label %_ZNK5clang20PreferredTypeBuilder3getENS_14SourceLocationE.exit

_ZNK5clang20PreferredTypeBuilder3getENS_14SourceLocationE.exit: ; preds = %_ZN5clang32EnterExpressionEvaluationContextC2ERNS_4SemaENS0_11InitListTagEb.exit, %143, %145, %148
  %.sroa.01.0.i = phi i64 [ %151, %148 ], [ 0, %_ZN5clang32EnterExpressionEvaluationContextC2ERNS_4SemaENS0_11InitListTagEb.exit ], [ %.0.copyload.i.i.i.i.i, %143 ], [ 0, %145 ]
  store i64 %.sroa.01.0.i, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !310
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %7, ptr %9, align 8, !tbaa !1148
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %152, align 8, !tbaa !1150
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %3, ptr %153, align 8, !tbaa !1154
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %4, ptr %154, align 8, !tbaa !1155
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %8, ptr %155, align 8, !tbaa !411
  %156 = ptrtoint ptr %9 to i64
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %159 = ptrtoint ptr %10 to i64
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %_ZNK5clang20PreferredTypeBuilder3getENS_14SourceLocationE.exit
  %160 = load i32, ptr %46, align 8, !tbaa !347
  call void @_ZN5clang20PreferredTypeBuilder21enterFunctionArgumentENS_14SourceLocationEN4llvm12function_refIFNS_8QualTypeEvEEE(ptr noundef nonnull align 8 dereferenceable(32) %137, i32 %160, ptr nonnull @"_ZN4llvm12function_refIFN5clang8QualTypeEvEE11callback_fnIZNS1_6Parser21ParseBraceInitializerEvE3$_0EES2_l", i64 %156) #12
  %161 = load ptr, ptr %157, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %163 = load ptr, ptr %162, align 8, !tbaa !87
  %164 = load i64, ptr %163, align 8
  %165 = and i64 %164, 128
  %.not = icmp eq i64 %165, 0
  br i1 %.not, label %178, label %166

166:                                              ; preds = %.backedge
  %167 = load i16, ptr %23, align 8, !tbaa !3
  %.off = add i16 %167, -391
  %switch = icmp ult i16 %.off, 2
  br i1 %switch, label %168, label %178

168:                                              ; preds = %166
  %169 = call noundef zeroext i1 @_ZN5clang6Parser38ParseMicrosoftIfExistsBraceInitializerERN4llvm11SmallVectorIPNS_4ExprELj12EEERb(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br i1 %169, label %170, label %175

170:                                              ; preds = %168
  %171 = load i16, ptr %23, align 8, !tbaa !3
  %.not52 = icmp eq i16 %171, 66
  br i1 %.not52, label %172, label %.thread49

172:                                              ; preds = %170
  %173 = load i32, ptr %46, align 8, !tbaa !347
  store i32 %173, ptr %158, align 8, !tbaa !311
  %174 = load ptr, ptr %157, align 8, !tbaa !11
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %174, ptr noundef nonnull align 8 dereferenceable(20) %46) #12
  br label %175

175:                                              ; preds = %172, %168
  %176 = load i16, ptr %23, align 8, !tbaa !3
  %177 = icmp eq i16 %176, 25
  br i1 %177, label %.thread49, label %.backedge.backedge

.backedge.backedge:                               ; preds = %175, %.thread
  br label %.backedge, !llvm.loop !1156

178:                                              ; preds = %166, %.backedge
  %179 = call noundef zeroext i1 @_ZN5clang6Parser21MayBeDesignationStartEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br i1 %179, label %180, label %182

180:                                              ; preds = %178
  %181 = call i64 @_ZN5clang6Parser39ParseInitializerWithPotentialDesignatorENS0_24DesignatorCompletionInfoE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %4, i64 %.sroa.01.0.i)
  br label %_ZN5clang6Parser16ParseInitializerEv.exit

182:                                              ; preds = %178
  %183 = load i16, ptr %23, align 8, !tbaa !3
  switch i16 %183, label %186 [
    i16 457, label %184
    i16 24, label %188
  ]

184:                                              ; preds = %182
  %185 = call i64 @_ZN5clang6Parser15createEmbedExprEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br label %_ZN5clang6Parser16ParseInitializerEv.exit

186:                                              ; preds = %182
  %187 = call i64 @_ZN5clang6Parser25ParseAssignmentExpressionENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0) #12
  br label %_ZN5clang6Parser16ParseInitializerEv.exit

188:                                              ; preds = %182
  %189 = call i64 @_ZN5clang6Parser21ParseBraceInitializerEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br label %_ZN5clang6Parser16ParseInitializerEv.exit

_ZN5clang6Parser16ParseInitializerEv.exit:        ; preds = %188, %186, %184, %180
  %.sroa.037.0 = phi i64 [ %181, %180 ], [ %185, %184 ], [ %187, %186 ], [ %189, %188 ]
  %190 = load i16, ptr %23, align 8, !tbaa !3
  %191 = icmp eq i16 %190, 27
  br i1 %191, label %192, label %199

192:                                              ; preds = %_ZN5clang6Parser16ParseInitializerEv.exit
  %193 = load ptr, ptr %121, align 8, !tbaa !361
  %194 = and i64 %.sroa.037.0, -2
  %195 = inttoptr i64 %194 to ptr
  %196 = load i32, ptr %46, align 8, !tbaa !347
  store i32 %196, ptr %158, align 8, !tbaa !311
  %197 = load ptr, ptr %157, align 8, !tbaa !11
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %197, ptr noundef nonnull align 8 dereferenceable(20) %46) #12
  %.sroa.01.0.copyload.i32 = load i32, ptr %158, align 8, !tbaa !311
  %198 = call i64 @_ZN5clang4Sema18ActOnPackExpansionEPNS_4ExprENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17504) %193, ptr noundef %195, i32 %.sroa.01.0.copyload.i32) #12
  br label %199

199:                                              ; preds = %192, %_ZN5clang6Parser16ParseInitializerEv.exit
  %.sroa.037.1 = phi i64 [ %198, %192 ], [ %.sroa.037.0, %_ZN5clang6Parser16ParseInitializerEv.exit ]
  %200 = load ptr, ptr %121, align 8, !tbaa !361
  %201 = and i64 %.sroa.037.1, -2
  %202 = inttoptr i64 %201 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %203 = call i64 @_ZN5clang4Sema25CorrectDelayedTyposInExprEPNS_4ExprEPNS_7VarDeclEbN4llvm12function_refIFNS_12ActionResultIS2_Lb1EEES2_EEE(ptr noundef nonnull align 8 dereferenceable(17504) %200, ptr noundef %202, ptr noundef null, i1 noundef zeroext false, ptr nonnull @_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES4_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_, i64 %159) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %204 = icmp ugt i64 %203, 1
  br i1 %204, label %205, label %212

205:                                              ; preds = %199
  %206 = and i64 %203, -2
  %207 = load i32, ptr %44, align 8, !tbaa !307
  %208 = load i32, ptr %45, align 4, !tbaa !321
  %.not.i.i.not.i = icmp ult i32 %207, %208
  br i1 %.not.i.i.not.i, label %216, label %209, !prof !406

209:                                              ; preds = %205
  %210 = zext i32 %207 to i64
  %211 = add nuw nsw i64 %210, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %43, i64 noundef %211, i64 noundef 8) #12
  %.pre.i = load i32, ptr %44, align 8, !tbaa !307
  br label %216

212:                                              ; preds = %199
  store i8 0, ptr %6, align 1, !tbaa !310
  %213 = load i16, ptr %23, align 8, !tbaa !3
  %.not53 = icmp eq i16 %213, 66
  br i1 %.not53, label %.thread, label %.thread49.thread

.thread49.thread:                                 ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 25, ptr %2, align 2, !tbaa !316
  %214 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %2, i64 1, i32 noundef 2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %215 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker12consumeCloseEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %236

216:                                              ; preds = %209, %205
  %217 = phi i32 [ %207, %205 ], [ %.pre.i, %209 ]
  %218 = load ptr, ptr %4, align 8, !tbaa !308
  %219 = zext i32 %217 to i64
  %220 = getelementptr inbounds nuw ptr, ptr %218, i64 %219
  store i64 %206, ptr %220, align 1
  %221 = load i32, ptr %44, align 8, !tbaa !307
  %222 = add i32 %221, 1
  store i32 %222, ptr %44, align 8, !tbaa !307
  %.pr = load i16, ptr %23, align 8, !tbaa !3
  %.not54 = icmp eq i16 %.pr, 66
  br i1 %.not54, label %.thread, label %.thread49

.thread:                                          ; preds = %212, %216
  %223 = load i32, ptr %46, align 8, !tbaa !347
  store i32 %223, ptr %158, align 8, !tbaa !311
  %224 = load ptr, ptr %157, align 8, !tbaa !11
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %224, ptr noundef nonnull align 8 dereferenceable(20) %46) #12
  %225 = load i16, ptr %23, align 8, !tbaa !3
  %226 = icmp eq i16 %225, 25
  br i1 %226, label %.thread49, label %.backedge.backedge

.thread49:                                        ; preds = %.thread, %216, %175, %170
  %.pre = load i8, ptr %6, align 1, !tbaa !310, !range !355
  %227 = trunc nuw i8 %.pre to i1
  %228 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker12consumeCloseEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %229 = xor i1 %228, true
  %or.cond = and i1 %227, %229
  br i1 %or.cond, label %230, label %236

230:                                              ; preds = %.thread49
  %231 = load ptr, ptr %121, align 8, !tbaa !361
  %232 = load ptr, ptr %4, align 8, !tbaa !308
  %233 = load i32, ptr %44, align 8, !tbaa !307
  %234 = zext i32 %233 to i64
  %.sroa.0.0.copyload.i34 = load i32, ptr %20, align 4, !tbaa !311
  %235 = call i64 @_ZN5clang4Sema13ActOnInitListENS_14SourceLocationEN4llvm15MutableArrayRefIPNS_4ExprEEES1_(ptr noundef nonnull align 8 dereferenceable(17504) %231, i32 %.sroa.0.0.copyload.i, ptr %232, i64 %234, i32 %.sroa.0.0.copyload.i34) #12
  br label %236

236:                                              ; preds = %.thread49.thread, %.thread49, %230
  %.sroa.022.1 = phi i64 [ %235, %230 ], [ 1, %.thread49 ], [ 1, %.thread49.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.sroa.4.0, label %237, label %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit

237:                                              ; preds = %236
  call void @_ZN5clang4Sema30PopExpressionEvaluationContextEv(ptr noundef nonnull align 8 dereferenceable(17504) %122) #12
  br label %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit

_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit: ; preds = %237, %236, %_ZN5clang6Parser12ConsumeBraceEv.exit
  %.sroa.022.0 = phi i64 [ %119, %_ZN5clang6Parser12ConsumeBraceEv.exit ], [ %.sroa.022.1, %236 ], [ %.sroa.022.1, %237 ]
  %238 = load ptr, ptr %4, align 8, !tbaa !308
  %239 = icmp eq ptr %238, %43
  br i1 %239, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj12EED2Ev.exit, label %240

240:                                              ; preds = %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit
  call void @free(ptr noundef %238) #12
  br label %_ZN4llvm11SmallVectorIPN5clang4ExprELj12EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang4ExprELj12EED2Ev.exit: ; preds = %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %241 = load i8, ptr %14, align 8, !tbaa !413, !range !355, !noundef !356
  %242 = load ptr, ptr %3, align 8, !tbaa !1069
  store i8 %241, ptr %242, align 1, !tbaa !310
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 %12, ptr %11, align 1, !tbaa !310
  ret i64 %.sroa.022.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang6Parser15createEmbedExprEv(ptr noundef nonnull align 8 dereferenceable(2936) initializes((40, 44)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca %"class.llvm::APSInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !325
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !361
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %11 = load ptr, ptr %10, align 8, !tbaa !1157
  %12 = load i32, ptr %5, align 8, !tbaa !347
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !1158
  %.not.i.i = icmp eq i32 %14, 0
  %15 = select i1 %.not.i.i, i32 %12, i32 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %15, ptr %16, align 8, !tbaa !311
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %18, ptr noundef nonnull align 8 dereferenceable(20) %5) #12
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !1159
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %36

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = load ptr, ptr %7, align 8, !tbaa !1161
  %24 = load i8, ptr %23, align 1, !tbaa !312
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %26, align 8, !tbaa !1162
  store i64 %25, ptr %4, align 8, !tbaa !312
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 18592
  %.sroa.0.0.copyload.i = load i64, ptr %27, align 8, !tbaa !312
  %28 = call noundef ptr @_ZN5clang14IntegerLiteral6CreateERKNS_10ASTContextERKN4llvm5APIntENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216) %11, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 %.sroa.0.0.copyload.i, i32 %12) #12
  %29 = ptrtoint ptr %28 to i64
  %30 = load i32, ptr %26, align 8, !tbaa !1162
  %31 = icmp ugt i32 %30, 64
  br i1 %31, label %32, label %_ZN4llvm5APIntD2Ev.exit

32:                                               ; preds = %22
  %33 = load ptr, ptr %4, align 8, !tbaa !312
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN4llvm5APIntD2Ev.exit, label %35

35:                                               ; preds = %32
  call void @_ZdaPv(ptr noundef nonnull %33) #13
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %22, %32, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

36:                                               ; preds = %1
  %.sroa.03.0.copyload = load ptr, ptr %7, align 8, !tbaa !1164
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 18592
  %.sroa.0.0.copyload.i15 = load i64, ptr %37, align 8, !tbaa !312
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %38 = tail call i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %11) #12
  call void @_ZNK5clang10ASTContext12MakeIntValueEmNS_8QualTypeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(23216) %11, i64 noundef %20, i64 %38)
  %39 = call i64 @_ZNK5clang10ASTContext20getConstantArrayTypeENS_8QualTypeERKN4llvm5APIntEPKNS_4ExprENS_17ArraySizeModifierEj(ptr noundef nonnull align 8 dereferenceable(23216) %11, i64 %.sroa.0.0.copyload.i15, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef null, i32 noundef 0, i32 noundef 0) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %12, ptr %2, align 4
  %40 = call noundef ptr @_ZN5clang13StringLiteral6CreateERKNS_10ASTContextEN4llvm9StringRefENS_17StringLiteralKindEbNS_8QualTypeEPKNS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(23216) %11, ptr %.sroa.03.0.copyload, i64 %20, i32 noundef 0, i1 noundef zeroext false, i64 %39, ptr noundef nonnull %2, i32 noundef 1) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !1162
  %43 = icmp ugt i32 %42, 64
  br i1 %43, label %44, label %"_ZZN5clang6Parser15createEmbedExprEvENK3$_0clEN4llvm9StringRefENS_8QualTypeE.exit"

44:                                               ; preds = %36
  %45 = load ptr, ptr %3, align 8, !tbaa !312
  %46 = icmp eq ptr %45, null
  br i1 %46, label %"_ZZN5clang6Parser15createEmbedExprEvENK3$_0clEN4llvm9StringRefENS_8QualTypeE.exit", label %47

47:                                               ; preds = %44
  call void @_ZdaPv(ptr noundef nonnull %45) #13
  br label %"_ZZN5clang6Parser15createEmbedExprEvENK3$_0clEN4llvm9StringRefENS_8QualTypeE.exit"

"_ZZN5clang6Parser15createEmbedExprEvENK3$_0clEN4llvm9StringRefENS_8QualTypeE.exit": ; preds = %36, %44, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %48 = load ptr, ptr %8, align 8, !tbaa !361
  %49 = call i64 @_ZN5clang4Sema14ActOnEmbedExprENS_14SourceLocationEPNS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(17504) %48, i32 %12, ptr noundef %40) #12
  br label %50

50:                                               ; preds = %"_ZZN5clang6Parser15createEmbedExprEvENK3$_0clEN4llvm9StringRefENS_8QualTypeE.exit", %_ZN4llvm5APIntD2Ev.exit
  %.sroa.017.0 = phi i64 [ %29, %_ZN4llvm5APIntD2Ev.exit ], [ %49, %"_ZZN5clang6Parser15createEmbedExprEvENK3$_0clEN4llvm9StringRefENS_8QualTypeE.exit" ]
  ret i64 %.sroa.017.0
}

declare noundef ptr @_ZN5clang14IntegerLiteral6CreateERKNS_10ASTContextERKN4llvm5APIntENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef nonnull align 8 dereferenceable(12), i64, i32) local_unnamed_addr #1

declare i64 @_ZN5clang4Sema14ActOnEmbedExprENS_14SourceLocationEPNS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(17504), i32, ptr noundef) local_unnamed_addr #1

declare i64 @_ZN5clang4Sema13ActOnInitListENS_14SourceLocationEN4llvm15MutableArrayRefIPNS_4ExprEEES1_(ptr noundef nonnull align 8 dereferenceable(17504), i32, ptr, i64, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang6Parser12ConsumeBraceEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i16, ptr %2, align 8, !tbaa !3
  %4 = icmp eq i16 %3, 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %6 = load i16, ptr %5, align 4, !tbaa !320
  br i1 %4, label %.sink.split, label %7

7:                                                ; preds = %1
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %34, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %.promoted.i = load i32, ptr %9, align 8, !tbaa !307
  %.not.i2.i = icmp eq i32 %.promoted.i, 0
  br i1 %.not.i2.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %11 = load ptr, ptr %10, align 8, !tbaa !308
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i16, ptr %12, align 8, !tbaa !318
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %15 = load i16, ptr %14, align 2
  %16 = zext i32 %.promoted.i to i64
  br label %17

17:                                               ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %16, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i ]
  %18 = getelementptr inbounds nuw %"struct.clang::Parser::AngleBracketTracker::Loc", ptr %11, i64 %indvars.iv.i
  %19 = getelementptr inbounds i8, ptr %18, i64 -10
  %20 = load i16, ptr %19, align 2, !tbaa !1098
  %21 = icmp eq i16 %13, %20
  br i1 %21, label %22, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %18, i64 -8
  %24 = load i16, ptr %23, align 8, !tbaa !1102
  %25 = icmp eq i16 %15, %24
  br i1 %25, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i: ; preds = %22
  %26 = getelementptr inbounds i8, ptr %18, i64 -6
  %27 = load i16, ptr %26, align 2, !tbaa !1103
  %28 = icmp eq i16 %6, %27
  br i1 %28, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i: ; preds = %22, %17
  %.old.i.i = icmp ugt i16 %13, %20
  br i1 %.old.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i, label %29

29:                                               ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i
  %.phi.trans.insert5.i.i = getelementptr inbounds i8, ptr %18, i64 -8
  %.pre6.i.i = load i16, ptr %.phi.trans.insert5.i.i, align 8, !tbaa !1102
  %30 = icmp ugt i16 %15, %.pre6.i.i
  br i1 %30, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i, label %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i

._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i: ; preds = %29
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %18, i64 -6
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 2, !tbaa !1103
  br label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i: ; preds = %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i
  %31 = phi i16 [ %.pre.i, %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i ], [ %27, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i ]
  %32 = icmp ugt i16 %6, %31
  br i1 %32, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i, label %.sink.split

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i: ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i, %29, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  store i32 %indvars.i, ptr %9, align 8, !tbaa !307
  %.not.i.i = icmp eq i32 %indvars.i, 0
  br i1 %.not.i.i, label %.sink.split, label %17, !llvm.loop !1104

.sink.split:                                      ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i, %8, %1
  %.sink2 = phi i16 [ 1, %1 ], [ -1, %8 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i ]
  %33 = add i16 %6, %.sink2
  store i16 %33, ptr %5, align 4, !tbaa !320
  br label %34

34:                                               ; preds = %.sink.split, %7
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !347
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %36, ptr %37, align 8, !tbaa !311
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %39, ptr noundef nonnull align 8 dereferenceable(20) %35) #12
  %.sroa.01.0.copyload = load i32, ptr %37, align 8, !tbaa !311
  ret i32 %.sroa.01.0.copyload
}

declare void @_ZN5clang20PreferredTypeBuilder21enterFunctionArgumentENS_14SourceLocationEN4llvm12function_refIFNS_8QualTypeEvEEE(ptr noundef nonnull align 8 dereferenceable(32), i32, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser38ParseMicrosoftIfExistsBraceInitializerERN4llvm11SmallVectorIPNS_4ExprELj12EEERb(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.clang::Parser::IfExistsCondition", align 8
  %5 = alloca %"class.clang::BalancedDelimiterTracker", align 8
  %6 = alloca %"class.clang::DiagnosticBuilder", align 8
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !420
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %9, align 8, !tbaa !312
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 0, ptr %10, align 8, !tbaa !420
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 0, ptr %11, align 4, !tbaa !420
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %8, i8 0, i64 52, i1 false)
  %12 = call noundef zeroext i1 @_ZN5clang6Parser31ParseMicrosoftIfExistsConditionERNS0_17IfExistsConditionE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(92) %4) #12
  br i1 %12, label %282, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr %14, ptr %5, align 8, !tbaa !411
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i8, ptr %14, align 8, !tbaa !310, !range !355, !noundef !356
  store i8 %16, ptr %15, align 8, !tbaa !413
  store i8 1, ptr %14, align 8, !tbaa !310
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %17, align 8, !tbaa !415
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i16 24, ptr %18, align 8, !tbaa !417
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i16 63, ptr %19, align 4, !tbaa !419
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %20, align 8, !tbaa !420
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 0, ptr %21, align 4, !tbaa !420
  %.repack6.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 26
  store i16 25, ptr %23, align 2, !tbaa !421
  store i64 ptrtoint (ptr @_ZN5clang6Parser12ConsumeBraceEv to i64), ptr %22, align 8, !tbaa !422
  store i64 0, ptr %.repack6.i, align 8, !tbaa !422
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i16, ptr %24, align 8, !tbaa !3
  %26 = icmp eq i16 %25, 24
  br i1 %26, label %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i, label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit.thread

_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i: ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %28 = load i16, ptr %27, align 4, !tbaa !317
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !87
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  %37 = icmp ult i32 %29, %36
  br i1 %37, label %_ZN5clang6Parser12ConsumeBraceEv.exit, label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit

_ZN5clang6Parser12ConsumeBraceEv.exit:            ; preds = %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i
  %38 = add i16 %28, 1
  store i16 %38, ptr %27, align 4, !tbaa !320
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !347
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %40, ptr %41, align 8, !tbaa !311
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %31, ptr noundef nonnull align 8 dereferenceable(20) %39) #12
  %.sroa.01.0.copyload.i52 = load i32, ptr %41, align 8, !tbaa !311
  store i32 %.sroa.01.0.copyload.i52, ptr %20, align 8, !tbaa !311
  br label %123

_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit: ; preds = %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i
  %42 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker16diagnoseOverflowEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #12
  br i1 %42, label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit.thread, label %123

_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit.thread: ; preds = %13, %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %43, i32 noundef 14) #12
  %44 = load ptr, ptr %6, align 8, !tbaa !359
  %.not.i28 = icmp eq ptr %44, null
  br i1 %.not.i28, label %45, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

45:                                               ; preds = %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit.thread
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !360
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 14976
  %49 = load i32, ptr %48, align 8, !tbaa !1078
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %45
  %52 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %52, align 8, !tbaa !1079
  br label %53

53:                                               ; preds = %53, %51
  %.idx.i.i.i.i = phi i64 [ 96, %51 ], [ %.add.i.i.i.i, %53 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %54, ptr %.ptr.i.i.i.i, align 8, !tbaa !1073
  %55 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %55, align 8, !tbaa !349
  store i8 0, ptr %54, align 1, !tbaa !312
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %56 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %56, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %53

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 416
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 432
  store ptr %58, ptr %57, align 8, !tbaa !308
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 424
  store i32 0, ptr %59, align 8, !tbaa !307
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 428
  store i32 8, ptr %60, align 4, !tbaa !321
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 528
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 544
  store ptr %62, ptr %61, align 8, !tbaa !308
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 536
  store i32 0, ptr %63, align 8, !tbaa !307
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 540
  store i32 6, ptr %64, align 4, !tbaa !321
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

65:                                               ; preds = %45
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 14848
  %67 = add i32 %49, -1
  store i32 %67, ptr %48, align 8, !tbaa !1078
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [16 x ptr], ptr %66, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !1091
  store i8 0, ptr %70, align 8, !tbaa !1079
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 424
  store i32 0, ptr %71, align 8, !tbaa !307
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 528
  %73 = load ptr, ptr %72, align 8, !tbaa !308
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 536
  %75 = load i32, ptr %74, align 8, !tbaa !307
  %.not4.i.i.i.i.i = icmp eq i32 %75, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %65
  %76 = zext i32 %75 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %76, 6
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %78, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %77, %.lr.ph.i.preheader.i.i.i.i ]
  %78 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %79 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %80 = load ptr, ptr %79, align 8, !tbaa !348
  %81 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %83 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %84 = load i64, ptr %83, align 8, !tbaa !349
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %86 = load i64, ptr %81, align 8, !tbaa !312
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %87) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %73, %78
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !1092

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %65
  store i32 0, ptr %74, align 8, !tbaa !307
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %52, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %70, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %6, align 8, !tbaa !359
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit.thread, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %88 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %44, %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit.thread ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %90 = load i8, ptr %88, align 8, !tbaa !1079
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw [10 x i8], ptr %89, i64 0, i64 %91
  store i8 4, ptr %92, align 1, !tbaa !312
  %93 = load ptr, ptr %6, align 8, !tbaa !359
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load i8, ptr %93, align 8, !tbaa !1079
  %96 = add i8 %95, 1
  store i8 %96, ptr %93, align 8, !tbaa !1079
  %97 = zext i8 %95 to i64
  %98 = getelementptr inbounds nuw [10 x i64], ptr %94, i64 0, i64 %97
  store i64 24, ptr %98, align 8, !tbaa !314
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %100 = load i8, ptr %99, align 8, !tbaa !350, !range !355, !noundef !356
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

102:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !357
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 65
  %106 = load i8, ptr %105, align 1, !tbaa !358, !range !355, !noundef !356
  %107 = trunc nuw i8 %106 to i1
  %108 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %104, ptr noundef nonnull align 8 dereferenceable(66) %6, i1 noundef zeroext %107) #12
  store ptr null, ptr %103, align 8, !tbaa !357
  store i8 0, ptr %99, align 8, !tbaa !350
  store i8 0, ptr %105, align 1, !tbaa !358
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %102, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !348
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %114 = load i64, ptr %113, align 8, !tbaa !349
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %116 = load i64, ptr %111, align 8, !tbaa !312
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %117) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %118 = load ptr, ptr %6, align 8, !tbaa !359
  %.not.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %119

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !360
  %.not.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %122

122:                                              ; preds = %119
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %121, ptr noundef nonnull %118)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %119, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %279

123:                                              ; preds = %_ZN5clang6Parser12ConsumeBraceEv.exit, %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %125 = load i32, ptr %124, align 8, !tbaa !1165
  switch i32 %125, label %210 [
    i32 1, label %209
    i32 2, label %126
  ]

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.08.0.copyload = load i32, ptr %4, align 8, !tbaa !311
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.08.0.copyload, i32 noundef 2033) #12
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %128 = load i8, ptr %127, align 4, !tbaa !310, !range !355, !noundef !356
  %129 = zext nneg i8 %128 to i64
  %130 = load ptr, ptr %7, align 8, !tbaa !359
  %.not.i29 = icmp eq ptr %130, null
  br i1 %.not.i29, label %131, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit46

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !360
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 14976
  %135 = load i32, ptr %134, align 8, !tbaa !1078
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %151

137:                                              ; preds = %131
  %138 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %138, align 8, !tbaa !1079
  br label %139

139:                                              ; preds = %139, %137
  %.idx.i.i.i.i42 = phi i64 [ 96, %137 ], [ %.add.i.i.i.i44, %139 ]
  %.ptr.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %138, i64 %.idx.i.i.i.i42
  %140 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i43, i64 16
  store ptr %140, ptr %.ptr.i.i.i.i43, align 8, !tbaa !1073
  %141 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i43, i64 8
  store i64 0, ptr %141, align 8, !tbaa !349
  store i8 0, ptr %140, align 1, !tbaa !312
  %.add.i.i.i.i44 = add nuw nsw i64 %.idx.i.i.i.i42, 32
  %142 = icmp eq i64 %.add.i.i.i.i44, 416
  br i1 %142, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i45, label %139

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i45:    ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 416
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 432
  store ptr %144, ptr %143, align 8, !tbaa !308
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 424
  store i32 0, ptr %145, align 8, !tbaa !307
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 428
  store i32 8, ptr %146, align 4, !tbaa !321
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 528
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 544
  store ptr %148, ptr %147, align 8, !tbaa !308
  %149 = getelementptr inbounds nuw i8, ptr %138, i64 536
  store i32 0, ptr %149, align 8, !tbaa !307
  %150 = getelementptr inbounds nuw i8, ptr %138, i64 540
  store i32 6, ptr %150, align 4, !tbaa !321
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i39

151:                                              ; preds = %131
  %152 = getelementptr inbounds nuw i8, ptr %133, i64 14848
  %153 = add i32 %135, -1
  store i32 %153, ptr %134, align 8, !tbaa !1078
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw [16 x ptr], ptr %152, i64 0, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !1091
  store i8 0, ptr %156, align 8, !tbaa !1079
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 424
  store i32 0, ptr %157, align 8, !tbaa !307
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 528
  %159 = load ptr, ptr %158, align 8, !tbaa !308
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 536
  %161 = load i32, ptr %160, align 8, !tbaa !307
  %.not4.i.i.i.i.i30 = icmp eq i32 %161, 0
  br i1 %.not4.i.i.i.i.i30, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i38, label %.lr.ph.i.preheader.i.i.i.i31

.lr.ph.i.preheader.i.i.i.i31:                     ; preds = %151
  %162 = zext i32 %161 to i64
  %.idx.i7.i.i.i32 = shl nuw nsw i64 %162, 6
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 %.idx.i7.i.i.i32
  br label %.lr.ph.i.i.i.i.i33

.lr.ph.i.i.i.i.i33:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i36, %.lr.ph.i.preheader.i.i.i.i31
  %.05.i.i.i.i.i34 = phi ptr [ %164, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i36 ], [ %163, %.lr.ph.i.preheader.i.i.i.i31 ]
  %164 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i34, i64 -64
  %165 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i34, i64 -40
  %166 = load ptr, ptr %165, align 8, !tbaa !348
  %167 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i34, i64 -24
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i41: ; preds = %.lr.ph.i.i.i.i.i33
  %169 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i34, i64 -32
  %170 = load i64, ptr %169, align 8, !tbaa !349
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i35: ; preds = %.lr.ph.i.i.i.i.i33
  %172 = load i64, ptr %167, align 8, !tbaa !312
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %173) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i36

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i36:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i41
  %.not.i.i.i.i.i37 = icmp eq ptr %159, %164
  br i1 %.not.i.i.i.i.i37, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i38, label %.lr.ph.i.i.i.i.i33, !llvm.loop !1092

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i38: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i36, %151
  store i32 0, ptr %160, align 8, !tbaa !307
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i39

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i39: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i38, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i45
  %.0.i.i.i40 = phi ptr [ %138, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i45 ], [ %156, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i38 ]
  store ptr %.0.i.i.i40, ptr %7, align 8, !tbaa !359
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit46

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit46: ; preds = %126, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i39
  %174 = phi ptr [ %.0.i.i.i40, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i39 ], [ %130, %126 ]
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 1
  %176 = load i8, ptr %174, align 8, !tbaa !1079
  %177 = zext i8 %176 to i64
  %178 = getelementptr inbounds nuw [10 x i8], ptr %175, i64 0, i64 %177
  store i8 2, ptr %178, align 1, !tbaa !312
  %179 = load ptr, ptr %7, align 8, !tbaa !359
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load i8, ptr %179, align 8, !tbaa !1079
  %182 = add i8 %181, 1
  store i8 %182, ptr %179, align 8, !tbaa !1079
  %183 = zext i8 %181 to i64
  %184 = getelementptr inbounds nuw [10 x i64], ptr %180, i64 0, i64 %183
  store i64 %129, ptr %184, align 8, !tbaa !314
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %186 = load i8, ptr %185, align 8, !tbaa !350, !range !355, !noundef !356
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %188, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i17

188:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit46
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !357
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 65
  %192 = load i8, ptr %191, align 1, !tbaa !358, !range !355, !noundef !356
  %193 = trunc nuw i8 %192 to i1
  %194 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %190, ptr noundef nonnull align 8 dereferenceable(66) %7, i1 noundef zeroext %193) #12
  store ptr null, ptr %189, align 8, !tbaa !357
  store i8 0, ptr %185, align 8, !tbaa !350
  store i8 0, ptr %191, align 1, !tbaa !358
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i17

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i17:     ; preds = %188, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit46
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %196 = load ptr, ptr %195, align 8, !tbaa !348
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i17
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %200 = load i64, ptr %199, align 8, !tbaa !349
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i17
  %202 = load i64, ptr %197, align 8, !tbaa !312
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %203) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22
  %204 = load ptr, ptr %7, align 8, !tbaa !359
  %.not.i.i.i20 = icmp eq ptr %204, null
  br i1 %.not.i.i.i20, label %_ZN5clang17DiagnosticBuilderD2Ev.exit23, label %205

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !360
  %.not.i.i.i.i21 = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i21, label %_ZN5clang17DiagnosticBuilderD2Ev.exit23, label %208

208:                                              ; preds = %205
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %207, ptr noundef nonnull %204)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit23

_ZN5clang17DiagnosticBuilderD2Ev.exit23:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19, %205, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %209

209:                                              ; preds = %123, %_ZN5clang17DiagnosticBuilderD2Ev.exit23
  call void @_ZN5clang24BalancedDelimiterTracker9skipToEndEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #12
  br label %279

210:                                              ; preds = %123
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i = load i32, ptr %20, align 8, !tbaa !311
  %212 = load i8, ptr %211, align 8, !tbaa !1145, !range !355, !noundef !356
  %213 = trunc nuw i8 %212 to i1
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %215 = load i32, ptr %214, align 4
  %216 = icmp eq i32 %.sroa.0.0.copyload.i, %215
  %or.cond.not.i = select i1 %213, i1 %216, i1 false
  br i1 %or.cond.not.i, label %217, label %_ZNK5clang20PreferredTypeBuilder3getENS_14SourceLocationE.exit

217:                                              ; preds = %210
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i.i.i.i.i = load i64, ptr %218, align 8
  %.not.i.i.i24 = icmp ult i64 %.0.copyload.i.i.i.i.i, 16
  br i1 %.not.i.i.i24, label %219, label %_ZNK5clang20PreferredTypeBuilder3getENS_14SourceLocationE.exit

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %221 = load ptr, ptr %220, align 8, !tbaa !1146
  %.not.i25 = icmp eq ptr %221, null
  br i1 %.not.i25, label %_ZNK5clang20PreferredTypeBuilder3getENS_14SourceLocationE.exit, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %224 = load i64, ptr %223, align 8, !tbaa !1147
  %225 = call i64 %221(i64 noundef %224) #12
  br label %_ZNK5clang20PreferredTypeBuilder3getENS_14SourceLocationE.exit

_ZNK5clang20PreferredTypeBuilder3getENS_14SourceLocationE.exit: ; preds = %210, %217, %219, %222
  %.sroa.01.0.i = phi i64 [ %225, %222 ], [ 0, %210 ], [ %.0.copyload.i.i.i.i.i, %217 ], [ 0, %219 ]
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i16, ptr %24, align 8, !tbaa !3
  br label %232

232:                                              ; preds = %274, %_ZNK5clang20PreferredTypeBuilder3getENS_14SourceLocationE.exit
  %233 = phi i16 [ %.pre, %_ZNK5clang20PreferredTypeBuilder3getENS_14SourceLocationE.exit ], [ %275, %274 ]
  %.014 = phi i1 [ false, %_ZNK5clang20PreferredTypeBuilder3getENS_14SourceLocationE.exit ], [ %270, %274 ]
  switch i16 %233, label %_ZN5clang6Parser10isEofOrEomEv.exit [
    i16 454, label %_ZN5clang6Parser10isEofOrEomEv.exit.thread
    i16 453, label %_ZN5clang6Parser10isEofOrEomEv.exit.thread
    i16 452, label %_ZN5clang6Parser10isEofOrEomEv.exit.thread
    i16 1, label %_ZN5clang6Parser10isEofOrEomEv.exit.thread
    i16 456, label %_ZN5clang6Parser10isEofOrEomEv.exit.thread
  ]

_ZN5clang6Parser10isEofOrEomEv.exit:              ; preds = %232
  %234 = call noundef zeroext i1 @_ZN5clang6Parser21MayBeDesignationStartEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br i1 %234, label %235, label %237

235:                                              ; preds = %_ZN5clang6Parser10isEofOrEomEv.exit
  %236 = call i64 @_ZN5clang6Parser39ParseInitializerWithPotentialDesignatorENS0_24DesignatorCompletionInfoE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %1, i64 %.sroa.01.0.i)
  br label %_ZN5clang6Parser16ParseInitializerEv.exit

237:                                              ; preds = %_ZN5clang6Parser10isEofOrEomEv.exit
  %238 = load i16, ptr %24, align 8, !tbaa !3
  %.not = icmp eq i16 %238, 24
  br i1 %.not, label %241, label %239

239:                                              ; preds = %237
  %240 = call i64 @_ZN5clang6Parser25ParseAssignmentExpressionENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0) #12
  br label %_ZN5clang6Parser16ParseInitializerEv.exit

241:                                              ; preds = %237
  %242 = call i64 @_ZN5clang6Parser21ParseBraceInitializerEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br label %_ZN5clang6Parser16ParseInitializerEv.exit

_ZN5clang6Parser16ParseInitializerEv.exit:        ; preds = %241, %239, %235
  %storemerge = phi i64 [ %236, %235 ], [ %240, %239 ], [ %242, %241 ]
  %243 = load i16, ptr %24, align 8, !tbaa !3
  %244 = icmp eq i16 %243, 27
  br i1 %244, label %245, label %252

245:                                              ; preds = %_ZN5clang6Parser16ParseInitializerEv.exit
  %246 = load ptr, ptr %227, align 8, !tbaa !361
  %247 = and i64 %storemerge, -2
  %248 = inttoptr i64 %247 to ptr
  %249 = load i32, ptr %226, align 8, !tbaa !347
  store i32 %249, ptr %228, align 8, !tbaa !311
  %250 = load ptr, ptr %30, align 8, !tbaa !11
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %250, ptr noundef nonnull align 8 dereferenceable(20) %226) #12
  %.sroa.01.0.copyload.i = load i32, ptr %228, align 8, !tbaa !311
  %251 = call i64 @_ZN5clang4Sema18ActOnPackExpansionEPNS_4ExprENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17504) %246, ptr noundef %248, i32 %.sroa.01.0.copyload.i) #12
  br label %252

252:                                              ; preds = %245, %_ZN5clang6Parser16ParseInitializerEv.exit
  %.sroa.0.0 = phi i64 [ %251, %245 ], [ %storemerge, %_ZN5clang6Parser16ParseInitializerEv.exit ]
  %253 = icmp eq i64 %.sroa.0.0, 1
  br i1 %253, label %267, label %254

254:                                              ; preds = %252
  %255 = and i64 %.sroa.0.0, -2
  %256 = load i32, ptr %229, align 8, !tbaa !307
  %257 = load i32, ptr %230, align 4, !tbaa !321
  %.not.i.i.not.i = icmp ult i32 %256, %257
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit, label %258, !prof !406

258:                                              ; preds = %254
  %259 = zext i32 %256 to i64
  %260 = add nuw nsw i64 %259, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %231, i64 noundef %260, i64 noundef 8) #12
  %.pre.i = load i32, ptr %229, align 8, !tbaa !307
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit: ; preds = %254, %258
  %261 = phi i32 [ %256, %254 ], [ %.pre.i, %258 ]
  %262 = load ptr, ptr %1, align 8, !tbaa !308
  %263 = zext i32 %261 to i64
  %264 = getelementptr inbounds nuw ptr, ptr %262, i64 %263
  store i64 %255, ptr %264, align 1
  %265 = load i32, ptr %229, align 8, !tbaa !307
  %266 = add i32 %265, 1
  store i32 %266, ptr %229, align 8, !tbaa !307
  br label %268

267:                                              ; preds = %252
  store i8 0, ptr %2, align 1, !tbaa !310
  br label %268

268:                                              ; preds = %267, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit
  %269 = load i16, ptr %24, align 8, !tbaa !3
  %270 = icmp eq i16 %269, 66
  br i1 %270, label %271, label %274

271:                                              ; preds = %268
  %272 = load i32, ptr %226, align 8, !tbaa !347
  store i32 %272, ptr %228, align 8, !tbaa !311
  %273 = load ptr, ptr %30, align 8, !tbaa !11
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %273, ptr noundef nonnull align 8 dereferenceable(20) %226) #12
  %.pr = load i16, ptr %24, align 8, !tbaa !3
  br label %274

274:                                              ; preds = %271, %268
  %275 = phi i16 [ %.pr, %271 ], [ %269, %268 ]
  %276 = icmp eq i16 %275, 25
  br i1 %276, label %_ZN5clang6Parser10isEofOrEomEv.exit.thread, label %232

_ZN5clang6Parser10isEofOrEomEv.exit.thread:       ; preds = %232, %232, %232, %232, %232, %274
  %.115 = phi i1 [ %270, %274 ], [ %.014, %232 ], [ %.014, %232 ], [ %.014, %232 ], [ %.014, %232 ], [ %.014, %232 ]
  %277 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker12consumeCloseEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %278 = xor i1 %.115, true
  br label %279

279:                                              ; preds = %_ZN5clang6Parser10isEofOrEomEv.exit.thread, %209, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %.1 = phi i1 [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ %278, %_ZN5clang6Parser10isEofOrEomEv.exit.thread ], [ false, %209 ]
  %280 = load i8, ptr %15, align 8, !tbaa !413, !range !355, !noundef !356
  %281 = load ptr, ptr %5, align 8, !tbaa !1069
  store i8 %280, ptr %281, align 1, !tbaa !310
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %282

282:                                              ; preds = %3, %279
  %.0 = phi i1 [ %.1, %279 ], [ false, %3 ]
  %283 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %284 = load i32, ptr %283, align 4, !tbaa !1175
  %.not.i.i.i27 = icmp eq i32 %284, 0
  br i1 %.not.i.i.i27, label %_ZN5clang6Parser17IfExistsConditionD2Ev.exit, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %287 = load ptr, ptr %286, align 8, !tbaa !1176
  call void @free(ptr noundef %287) #12
  br label %_ZN5clang6Parser17IfExistsConditionD2Ev.exit

_ZN5clang6Parser17IfExistsConditionD2Ev.exit:     ; preds = %282, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

declare i64 @_ZN5clang4Sema18ActOnPackExpansionEPNS_4ExprENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, i32) local_unnamed_addr #1

declare i64 @_ZN5clang4Sema25CorrectDelayedTyposInExprEPNS_4ExprEPNS_7VarDeclEbN4llvm12function_refIFNS_12ActionResultIS2_Lb1EEES2_EEE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, ptr noundef, i1 noundef zeroext, ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang6Parser31ParseMicrosoftIfExistsConditionERNS0_17IfExistsConditionE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #1

declare void @_ZN5clang24BalancedDelimiterTracker9skipToEndEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288), i32 noundef) local_unnamed_addr #1

declare void @_ZN5clang12Preprocessor24EnableBacktrackAtThisPosEb(ptr noundef nonnull align 8 dereferenceable(3288), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN5clang12Preprocessor9BacktrackEv(ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.clang::FixItHint") align 8 %0, i64 %1, i8 %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %8, i8 0, i64 9, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %9, align 8, !tbaa !1073
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %11, align 8, !tbaa !349
  store i8 0, ptr %10, align 8, !tbaa !312
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %12, align 8, !tbaa !1074
  store i64 %1, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %2, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %7, align 8, !tbaa !1073
  %14 = icmp eq ptr %3, null
  %15 = icmp ne i64 %4, 0
  %or.cond.i.i.i = and i1 %14, %15
  br i1 %or.cond.i.i.i, label %16, label %17

16:                                               ; preds = %5
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %4, ptr %6, align 8, !tbaa !314
  %18 = icmp ugt i64 %4, 15
  br i1 %18, label %19, label %._crit_edge.i.i.i.i

19:                                               ; preds = %17
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #12
  store ptr %20, ptr %7, align 8, !tbaa !348
  %21 = load i64, ptr %6, align 8, !tbaa !314
  store i64 %21, ptr %13, align 8, !tbaa !312
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %19, %17
  %22 = phi ptr [ %20, %19 ], [ %13, %17 ]
  switch i64 %4, label %25 [
    i64 1, label %23
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

23:                                               ; preds = %._crit_edge.i.i.i.i
  %24 = load i8, ptr %3, align 1, !tbaa !312
  store i8 %24, ptr %22, align 1, !tbaa !312
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

25:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %23, %25
  %26 = load i64, ptr %6, align 8, !tbaa !314
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !349
  %28 = load ptr, ptr %7, align 8, !tbaa !348
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !312
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %9, align 8, !tbaa !348
  %31 = icmp eq ptr %30, %10
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %32 = load i64, ptr %11, align 8, !tbaa !349
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !348
  %35 = icmp eq ptr %34, %13
  br i1 %35, label %38, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %36 = load ptr, ptr %7, align 8, !tbaa !348
  %37 = icmp eq ptr %36, %13
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %39 = phi ptr [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %40 = load i64, ptr %27, align 8, !tbaa !349
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  %.not22.i = icmp eq ptr %7, %9
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %42, !prof !407

42:                                               ; preds = %38
  switch i64 %40, label %45 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %43
  ]

43:                                               ; preds = %42
  %44 = load i8, ptr %39, align 1, !tbaa !312
  store i8 %44, ptr %30, align 1, !tbaa !312
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

45:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %39, i64 %40, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %45, %43, %42
  %46 = load i64, ptr %27, align 8, !tbaa !349
  store i64 %46, ptr %11, align 8, !tbaa !349
  %47 = load ptr, ptr %9, align 8, !tbaa !348
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  store i8 0, ptr %48, align 1, !tbaa !312
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !348
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %34, ptr %9, align 8, !tbaa !348
  %49 = load i64, ptr %27, align 8, !tbaa !349
  store i64 %49, ptr %11, align 8, !tbaa !349
  %50 = load i64, ptr %13, align 8, !tbaa !312
  store i64 %50, ptr %10, align 8, !tbaa !312
  br label %55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %51 = load i64, ptr %10, align 8, !tbaa !312
  store ptr %36, ptr %9, align 8, !tbaa !348
  %52 = load i64, ptr %27, align 8, !tbaa !349
  store i64 %52, ptr %11, align 8, !tbaa !349
  %53 = load i64, ptr %13, align 8, !tbaa !312
  store i64 %53, ptr %10, align 8, !tbaa !312
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %55, label %54

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %30, ptr %7, align 8, !tbaa !348
  store i64 %51, ptr %13, align 8, !tbaa !312
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %13, ptr %7, align 8, !tbaa !348
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %54, %55
  %56 = phi ptr [ %30, %54 ], [ %13, %55 ], [ %39, %38 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %27, align 8, !tbaa !349
  store i8 0, ptr %56, align 1, !tbaa !312
  %57 = load ptr, ptr %7, align 8, !tbaa !348
  %58 = icmp eq ptr %57, %13
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %59 = load i64, ptr %27, align 8, !tbaa !349
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %61 = load i64, ptr %13, align 8, !tbaa !312
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !1078
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !1078
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !1091
  br label %49

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !308
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !307
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
  %23 = load ptr, ptr %22, align 8, !tbaa !348
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !349
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !312
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !1092

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !308
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %31 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %31) #12
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %34, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %36 = load ptr, ptr %35, align 8, !tbaa !308
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %39

39:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %36) #12
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %39, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %40 = load ptr, ptr %.ptr1.i, align 8, !tbaa !348
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !349
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !312
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = icmp eq i64 %.add.i, 96
  br i1 %48, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #13
  br label %49

49:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang6Parser14ConsumeBracketEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i16, ptr %2, align 8, !tbaa !3
  %4 = icmp eq i16 %3, 20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %6 = load i16, ptr %5, align 2, !tbaa !319
  br i1 %4, label %.sink.split, label %7

7:                                                ; preds = %1
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %34, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %.promoted.i = load i32, ptr %9, align 8, !tbaa !307
  %.not.i2.i = icmp eq i32 %.promoted.i, 0
  br i1 %.not.i2.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %11 = load ptr, ptr %10, align 8, !tbaa !308
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i16, ptr %12, align 8, !tbaa !318
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %15 = load i16, ptr %14, align 4
  %16 = zext i32 %.promoted.i to i64
  br label %17

17:                                               ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %16, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i ]
  %18 = getelementptr inbounds nuw %"struct.clang::Parser::AngleBracketTracker::Loc", ptr %11, i64 %indvars.iv.i
  %19 = getelementptr inbounds i8, ptr %18, i64 -10
  %20 = load i16, ptr %19, align 2, !tbaa !1098
  %21 = icmp eq i16 %13, %20
  br i1 %21, label %22, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %18, i64 -8
  %24 = load i16, ptr %23, align 8, !tbaa !1102
  %25 = icmp eq i16 %6, %24
  br i1 %25, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i: ; preds = %22
  %26 = getelementptr inbounds i8, ptr %18, i64 -6
  %27 = load i16, ptr %26, align 2, !tbaa !1103
  %28 = icmp eq i16 %15, %27
  br i1 %28, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i: ; preds = %22, %17
  %.old.i.i = icmp ugt i16 %13, %20
  br i1 %.old.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i, label %29

29:                                               ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i
  %.phi.trans.insert5.i.i = getelementptr inbounds i8, ptr %18, i64 -8
  %.pre6.i.i = load i16, ptr %.phi.trans.insert5.i.i, align 8, !tbaa !1102
  %30 = icmp ugt i16 %6, %.pre6.i.i
  br i1 %30, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i, label %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i

._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i: ; preds = %29
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %18, i64 -6
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 2, !tbaa !1103
  br label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i: ; preds = %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i
  %31 = phi i16 [ %.pre.i, %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i ], [ %27, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i ]
  %32 = icmp ugt i16 %15, %31
  br i1 %32, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i, label %.sink.split

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i: ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i, %29, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  store i32 %indvars.i, ptr %9, align 8, !tbaa !307
  %.not.i.i = icmp eq i32 %indvars.i, 0
  br i1 %.not.i.i, label %.sink.split, label %17, !llvm.loop !1104

.sink.split:                                      ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i, %8, %1
  %.sink2 = phi i16 [ 1, %1 ], [ -1, %8 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i ]
  %33 = add i16 %6, %.sink2
  store i16 %33, ptr %5, align 2, !tbaa !319
  br label %34

34:                                               ; preds = %.sink.split, %7
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !347
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %36, ptr %37, align 8, !tbaa !311
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %39, ptr noundef nonnull align 8 dereferenceable(20) %35) #12
  %.sroa.01.0.copyload = load i32, ptr %37, align 8, !tbaa !311
  ret i32 %.sroa.01.0.copyload
}

declare noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker16diagnoseOverflowEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker20diagnoseMissingCloseEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang10ASTContext12MakeIntValueEmNS_8QualTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 noundef %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm6APSIntaSEm.exit:
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APSInt", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = and i64 %3, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16, !tbaa !1177
  %10 = tail call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %9) #12
  %11 = xor i1 %10, true
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 64, ptr %12, align 8, !tbaa !1162
  %13 = zext i1 %11 to i8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 %13, ptr %14, align 4, !tbaa !1180
  %.sink7.i.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink7.i.sroa.gep4 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %6, align 8, !tbaa !312
  %15 = tail call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %3) #12
  %.not = icmp eq i32 %15, 64
  br i1 %.not, label %.thread, label %16

16:                                               ; preds = %_ZN4llvm6APSIntaSEm.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1182)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %10, label %_ZN4llvm5APIntD2Ev.exit2.i, label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %16
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(13) %6, i32 noundef %15) #12, !noalias !1182
  br label %19

_ZN4llvm5APIntD2Ev.exit2.i:                       ; preds = %16
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(13) %6, i32 noundef %15) #12, !noalias !1182
  br label %19

.thread:                                          ; preds = %_ZN4llvm6APSIntaSEm.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 64, ptr %17, align 8, !tbaa !1162
  store i64 %2, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %13, ptr %18, align 4, !tbaa !1180
  br label %_ZN4llvm5APIntD2Ev.exit

19:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit2.i, %_ZN4llvm5APIntD2Ev.exit.i
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %.sink7.i.sroa.gep4, %_ZN4llvm5APIntD2Ev.exit.i ]
  %.sink7.i = phi ptr [ %5, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %4, %_ZN4llvm5APIntD2Ev.exit.i ]
  %20 = load i8, ptr %14, align 4, !tbaa !1180, !range !355, !noalias !1182, !noundef !356
  %21 = load i32, ptr %.sink7.i.sroa.phi, align 8, !tbaa !1162, !noalias !1182
  %22 = load i64, ptr %.sink7.i, align 8, !noalias !1182
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %21, ptr %23, align 8, !tbaa !1162, !alias.scope !1182
  store i64 %22, ptr %0, align 8, !alias.scope !1182
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %20, ptr %24, align 4, !tbaa !1180, !alias.scope !1182
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pr = load i32, ptr %12, align 8, !tbaa !1162
  %25 = icmp ugt i32 %.pr, 64
  br i1 %25, label %26, label %_ZN4llvm5APIntD2Ev.exit

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !312
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN4llvm5APIntD2Ev.exit, label %29

29:                                               ; preds = %26
  call void @_ZdaPv(ptr noundef nonnull %27) #13
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %.thread, %19, %26, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext20getConstantArrayTypeENS_8QualTypeERKN4llvm5APIntEPKNS_4ExprENS_17ArraySizeModifierEj(ptr noundef nonnull align 8 dereferenceable(23216), i64, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang13StringLiteral6CreateERKNS_10ASTContextEN4llvm9StringRefENS_17StringLiteralKindEbNS_8QualTypeEPKNS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(23216), ptr, i64, i32 noundef, i1 noundef zeroext, i64, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN5clang4Sema31PushExpressionEvaluationContextENS0_27ExpressionEvaluationContextEPNS_4DeclENS0_33ExpressionEvaluationContextRecord14ExpressionKindE(ptr noundef nonnull align 8 dereferenceable(17504), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN5clang4Sema30PopExpressionEvaluationContextEv(ptr noundef nonnull align 8 dereferenceable(17504)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !420
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %.not2.i = select i1 %4, i1 true, i1 %7
  br i1 %.not2.i, label %56, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !359
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %53

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !360
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 14976
  %14 = load i32, ptr %13, align 8, !tbaa !1078
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %10
  %17 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %17, align 8, !tbaa !1079
  br label %18

18:                                               ; preds = %18, %16
  %.idx.i.i.i = phi i64 [ 96, %16 ], [ %.add.i.i.i, %18 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %19, ptr %.ptr.i.i.i, align 8, !tbaa !1073
  %20 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %20, align 8, !tbaa !349
  store i8 0, ptr %19, align 1, !tbaa !312
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %21 = icmp eq i64 %.add.i.i.i, 416
  br i1 %21, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %18

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 416
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 432
  store ptr %23, ptr %22, align 8, !tbaa !308
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 424
  store i32 0, ptr %24, align 8, !tbaa !307
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 428
  store i32 8, ptr %25, align 4, !tbaa !321
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 544
  store ptr %27, ptr %26, align 8, !tbaa !308
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 536
  store i32 0, ptr %28, align 8, !tbaa !307
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 540
  store i32 6, ptr %29, align 4, !tbaa !321
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

30:                                               ; preds = %10
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 14848
  %32 = add i32 %14, -1
  store i32 %32, ptr %13, align 8, !tbaa !1078
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [16 x ptr], ptr %31, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !1091
  store i8 0, ptr %35, align 8, !tbaa !1079
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 424
  store i32 0, ptr %36, align 8, !tbaa !307
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 528
  %38 = load ptr, ptr %37, align 8, !tbaa !308
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 536
  %40 = load i32, ptr %39, align 8, !tbaa !307
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
  %45 = load ptr, ptr %44, align 8, !tbaa !348
  %46 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %49 = load i64, ptr %48, align 8, !tbaa !349
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %51 = load i64, ptr %46, align 8, !tbaa !312
  %52 = add i64 %51, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %38, %43
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !1092

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %30
  store i32 0, ptr %39, align 8, !tbaa !307
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %17, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %35, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !359
  br label %53

53:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %8
  %54 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %9, %8 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 528
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(57) %1)
  br label %56

56:                                               ; preds = %2, %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !307
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !321
  %.not.i.i.not = icmp ult i32 %5, %9
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !308
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit, label %10, !prof !406

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %.pre3, i64 %6
  %12 = icmp uge ptr %1, %.pre3
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i.i.i = and i1 %12, %13
  br i1 %spec.select.i.i.i.i, label %14, label %.critedge.i.i, !prof !407

14:                                               ; preds = %10
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %.pre3 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %18 = load ptr, ptr %0, align 8, !tbaa !308
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

.critedge.i.i:                                    ; preds = %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %.pre = load ptr, ptr %0, align 8, !tbaa !308
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %14, %.critedge.i.i
  %20 = phi ptr [ %.pre3, %2 ], [ %18, %14 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %19, %14 ], [ %1, %.critedge.i.i ]
  %21 = load i32, ptr %4, align 8, !tbaa !307
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %20, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %23, ptr noundef nonnull align 8 dereferenceable(57) %.016.i.i, i64 21, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %26, ptr %24, align 8, !tbaa !1073
  %27 = load ptr, ptr %25, align 8, !tbaa !348
  %28 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !349
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %29, ptr %3, align 8, !tbaa !314
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %._crit_edge.i.i.i

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #12
  store ptr %32, ptr %24, align 8, !tbaa !348
  %33 = load i64, ptr %3, align 8, !tbaa !314
  store i64 %33, ptr %26, align 8, !tbaa !312
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %34 = phi ptr [ %32, %31 ], [ %26, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit ]
  switch i64 %29, label %37 [
    i64 1, label %35
    i64 0, label %_ZN5clang9FixItHintC2ERKS0_.exit
  ]

35:                                               ; preds = %._crit_edge.i.i.i
  %36 = load i8, ptr %27, align 1, !tbaa !312
  store i8 %36, ptr %34, align 1, !tbaa !312
  br label %_ZN5clang9FixItHintC2ERKS0_.exit

37:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %27, i64 %29, i1 false)
  br label %_ZN5clang9FixItHintC2ERKS0_.exit

_ZN5clang9FixItHintC2ERKS0_.exit:                 ; preds = %._crit_edge.i.i.i, %35, %37
  %38 = load i64, ptr %3, align 8, !tbaa !314
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 %38, ptr %39, align 8, !tbaa !349
  %40 = load ptr, ptr %24, align 8, !tbaa !348
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !312
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 56
  %44 = load i8, ptr %43, align 8, !tbaa !1074, !range !355, !noundef !356
  store i8 %44, ptr %42, align 8, !tbaa !1074
  %45 = load i32, ptr %4, align 8, !tbaa !307
  %46 = add i32 %45, 1
  store i32 %46, ptr %4, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  %6 = load ptr, ptr %0, align 8, !tbaa !308
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !307
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
  store ptr %13, ptr %11, align 8, !tbaa !1073
  %14 = load ptr, ptr %12, align 8, !tbaa !348
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !349
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %14, ptr %11, align 8, !tbaa !348
  %22 = load i64, ptr %15, align 8, !tbaa !312
  store i64 %22, ptr %13, align 8, !tbaa !312
  br label %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !349
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store i64 %24, ptr %25, align 8, !tbaa !349
  store ptr %15, ptr %12, align 8, !tbaa !348
  store i64 0, ptr %23, align 8, !tbaa !349
  store i8 0, ptr %15, align 1, !tbaa !312
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 56
  %28 = load i8, ptr %27, align 8, !tbaa !1074, !range !355, !noundef !356
  store i8 %28, ptr %26, align 8, !tbaa !1074
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !1185

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !308
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !307
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
  %35 = load ptr, ptr %34, align 8, !tbaa !348
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %39 = load i64, ptr %38, align 8, !tbaa !349
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %41 = load i64, ptr %36, align 8, !tbaa !312
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %33
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !1092

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !308
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %43 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %44 = load i64, ptr %3, align 8, !tbaa !314
  %45 = icmp eq ptr %43, %4
  br i1 %45, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit, label %46

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %43) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, %46
  store ptr %5, ptr %0, align 8, !tbaa !308
  %47 = trunc i64 %44 to i32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %47, ptr %48, align 4, !tbaa !321
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @"_ZN4llvm12function_refIFN5clang8QualTypeEvEE11callback_fnIZNS1_6Parser21ParseBraceInitializerEvE3$_0EES2_l"(i64 noundef %0) #0 align 2 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load ptr, ptr %2, align 8, !tbaa !1186
  %.0.copyload.i.i.i.i.i = load i64, ptr %3, align 8
  %.not.i.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i, 16
  br i1 %.not.i.i.i, label %"_ZZN5clang6Parser21ParseBraceInitializerEvENK3$_0clEv.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !1150
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !361
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 664
  %10 = load ptr, ptr %9, align 8, !tbaa !404
  %11 = and i64 %.0.copyload.i.i.i.i.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16, !tbaa !1177
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %14, align 8, !tbaa !312
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !1187
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %.sroa.0.0.copyload.i4.i = load i32, ptr %17, align 8, !tbaa !311
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !1188
  %20 = load ptr, ptr %19, align 8, !tbaa !308
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !307
  %23 = zext i32 %22 to i64
  %24 = tail call i64 @_ZN5clang18SemaCodeCompletion31ProduceConstructorSignatureHelpENS_8QualTypeENS_14SourceLocationEN4llvm8ArrayRefIPNS_4ExprEEES2_b(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 %.sroa.0.0.copyload.i.i, i32 %.sroa.0.0.copyload.i4.i, ptr %20, i64 %23, i32 %.sroa.0.0.copyload.i4.i, i1 noundef zeroext true) #12
  br label %"_ZZN5clang6Parser21ParseBraceInitializerEvENK3$_0clEv.exit"

"_ZZN5clang6Parser21ParseBraceInitializerEvENK3$_0clEv.exit": ; preds = %1, %4
  %.sroa.06.0.i = phi i64 [ 0, %1 ], [ %24, %4 ]
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !1189
  store i8 1, ptr %26, align 1, !tbaa !310
  ret i64 %.sroa.06.0.i
}

declare i64 @_ZN5clang18SemaCodeCompletion31ProduceConstructorSignatureHelpENS_8QualTypeENS_14SourceLocationEN4llvm8ArrayRefIPNS_4ExprEEES2_b(ptr noundef nonnull align 8 dereferenceable(24), i64, i32, ptr, i64, i32, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES4_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %1 to i64
  ret i64 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"_ZTSN5clang5TokenE", !5, i64 0, !5, i64 4, !8, i64 8, !9, i64 16, !10, i64 18}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"_ZTSN5clang3tok9TokenKindE", !6, i64 0}
!10 = !{!"short", !6, i64 0}
!11 = !{!12, !14, i64 8}
!12 = !{!"_ZTSN5clang6ParserE", !13, i64 0, !14, i64 8, !4, i64 16, !15, i64 40, !16, i64 48, !10, i64 80, !10, i64 82, !10, i64 84, !10, i64 86, !23, i64 88, !24, i64 96, !5, i64 104, !6, i64 112, !25, i64 240, !25, i64 248, !25, i64 256, !25, i64 264, !25, i64 272, !25, i64 280, !25, i64 288, !25, i64 296, !25, i64 304, !25, i64 312, !25, i64 320, !25, i64 328, !25, i64 336, !25, i64 344, !25, i64 352, !25, i64 360, !25, i64 368, !25, i64 376, !25, i64 384, !25, i64 392, !25, i64 400, !25, i64 408, !25, i64 416, !25, i64 424, !25, i64 432, !25, i64 440, !25, i64 448, !25, i64 456, !25, i64 464, !25, i64 472, !25, i64 480, !25, i64 488, !25, i64 496, !25, i64 504, !25, i64 512, !26, i64 520, !28, i64 592, !28, i64 600, !28, i64 608, !28, i64 616, !28, i64 624, !28, i64 632, !28, i64 640, !28, i64 648, !28, i64 656, !28, i64 664, !28, i64 672, !28, i64 680, !28, i64 688, !28, i64 696, !28, i64 704, !28, i64 712, !28, i64 720, !28, i64 728, !28, i64 736, !28, i64 744, !28, i64 752, !28, i64 760, !28, i64 768, !28, i64 776, !28, i64 784, !28, i64 792, !28, i64 800, !28, i64 808, !28, i64 816, !28, i64 824, !28, i64 832, !28, i64 840, !28, i64 848, !28, i64 856, !28, i64 864, !28, i64 872, !28, i64 880, !28, i64 888, !28, i64 896, !28, i64 904, !28, i64 912, !28, i64 920, !28, i64 928, !28, i64 936, !28, i64 944, !28, i64 952, !28, i64 960, !28, i64 968, !35, i64 976, !17, i64 984, !17, i64 985, !17, i64 986, !17, i64 987, !17, i64 988, !17, i64 989, !17, i64 990, !42, i64 992, !5, i64 996, !43, i64 1000, !44, i64 1008, !62, i64 2320, !17, i64 2464, !67, i64 2472, !72, i64 2552, !17, i64 2760, !17, i64 2761, !15, i64 2764, !15, i64 2768, !78, i64 2776, !86, i64 2856, !6, i64 2864}
!13 = !{!"_ZTSN5clang21CodeCompletionHandlerE"}
!14 = !{!"p1 _ZTSN5clang12PreprocessorE", !8, i64 0}
!15 = !{!"_ZTSN5clang14SourceLocationE", !5, i64 0}
!16 = !{!"_ZTSN5clang20PreferredTypeBuilderE", !17, i64 0, !15, i64 4, !18, i64 8, !21, i64 16}
!17 = !{!"bool", !6, i64 0}
!18 = !{!"_ZTSN5clang8QualTypeE", !19, i64 0}
!19 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!21 = !{!"_ZTSN4llvm12function_refIFN5clang8QualTypeEvEEE", !8, i64 0, !22, i64 8}
!22 = !{!"long", !6, i64 0}
!23 = !{!"p1 _ZTSN5clang4SemaE", !8, i64 0}
!24 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !8, i64 0}
!25 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !8, i64 0}
!26 = !{!"_ZTSN4llvm13SmallDenseMapIPN5clang14IdentifierInfoENS1_3tok9TokenKindELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !5, i64 0, !5, i64 0, !5, i64 4, !27, i64 8}
!27 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPN5clang14IdentifierInfoENS3_3tok9TokenKindEEEJNS_13SmallDenseMapIS5_S7_Lj4ENS_12DenseMapInfoIS5_vEES8_E8LargeRepEEEE", !6, i64 0}
!28 = !{!"_ZTSSt10unique_ptrIN5clang13PragmaHandlerESt14default_deleteIS1_EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13PragmaHandlerESt14default_deleteIS1_ELb1ELb1EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13PragmaHandlerESt14default_deleteIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt5tupleIJPN5clang13PragmaHandlerESt14default_deleteIS1_EEE", !32, i64 0}
!32 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13PragmaHandlerESt14default_deleteIS1_EEE", !33, i64 0}
!33 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13PragmaHandlerELb0EE", !34, i64 0}
!34 = !{!"p1 _ZTSN5clang13PragmaHandlerE", !8, i64 0}
!35 = !{!"_ZTSSt10unique_ptrIN5clang14CommentHandlerESt14default_deleteIS1_EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14CommentHandlerESt14default_deleteIS1_ELb1ELb1EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14CommentHandlerESt14default_deleteIS1_EE", !38, i64 0}
!38 = !{!"_ZTSSt5tupleIJPN5clang14CommentHandlerESt14default_deleteIS1_EEE", !39, i64 0}
!39 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14CommentHandlerESt14default_deleteIS1_EEE", !40, i64 0}
!40 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14CommentHandlerELb0EE", !41, i64 0}
!41 = !{!"p1 _ZTSN5clang14CommentHandlerE", !8, i64 0}
!42 = !{!"_ZTSN5clang4Sema12OffsetOfKindE", !6, i64 0}
!43 = !{!"_ZTSN4llvm3omp6ClauseE", !6, i64 0}
!44 = !{!"_ZTSN5clang16AttributeFactoryE", !45, i64 0, !57, i64 96}
!45 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !46, i64 0, !46, i64 8, !47, i64 16, !53, i64 64, !22, i64 80, !22, i64 88}
!46 = !{!"p1 omnipotent char", !8, i64 0}
!47 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !48, i64 0, !52, i64 16}
!48 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !5, i64 8, !5, i64 12}
!52 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!53 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !51, i64 0}
!57 = !{!"_ZTSN4llvm11SmallVectorINS0_IPN5clang10ParsedAttrELj8EEELj15EEE", !58, i64 0, !61, i64 16}
!58 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorIPN5clang10ParsedAttrELj8EEEEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPN5clang10ParsedAttrELj8EEELb0EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPN5clang10ParsedAttrELj8EEEvEE", !51, i64 0}
!61 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorIPN5clang10ParsedAttrELj8EEELj15EEE", !6, i64 0}
!62 = !{!"_ZTSN4llvm11SmallVectorIPN5clang20TemplateIdAnnotationELj16EEE", !63, i64 0, !66, i64 16}
!63 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang20TemplateIdAnnotationEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang20TemplateIdAnnotationELb1EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang20TemplateIdAnnotationEvEE", !51, i64 0}
!66 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang20TemplateIdAnnotationELj16EEE", !6, i64 0}
!67 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang14IdentifierInfoELj8EEE", !68, i64 0, !71, i64 16}
!68 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvEE", !51, i64 0}
!71 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang14IdentifierInfoELj8EEE", !6, i64 0}
!72 = !{!"_ZTSN5clang6Parser19AngleBracketTrackerE", !73, i64 0}
!73 = !{!"_ZTSN4llvm11SmallVectorIN5clang6Parser19AngleBracketTracker3LocELj8EEE", !74, i64 0, !77, i64 16}
!74 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6Parser19AngleBracketTracker3LocEEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6Parser19AngleBracketTracker3LocELb1EEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6Parser19AngleBracketTracker3LocEvEE", !51, i64 0}
!77 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6Parser19AngleBracketTracker3LocELj8EEE", !6, i64 0}
!78 = !{!"_ZTSSt5stackIPN5clang6Parser12ParsingClassESt5dequeIS3_SaIS3_EEE", !79, i64 0}
!79 = !{!"_ZTSSt5dequeIPN5clang6Parser12ParsingClassESaIS3_EE", !80, i64 0}
!80 = !{!"_ZTSSt11_Deque_baseIPN5clang6Parser12ParsingClassESaIS3_EE", !81, i64 0}
!81 = !{!"_ZTSNSt11_Deque_baseIPN5clang6Parser12ParsingClassESaIS3_EE11_Deque_implE", !82, i64 0}
!82 = !{!"_ZTSNSt11_Deque_baseIPN5clang6Parser12ParsingClassESaIS3_EE16_Deque_impl_dataE", !83, i64 0, !22, i64 8, !84, i64 16, !84, i64 48}
!83 = !{!"p3 _ZTSN5clang6Parser12ParsingClassE", !8, i64 0}
!84 = !{!"_ZTSSt15_Deque_iteratorIPN5clang6Parser12ParsingClassERS3_PS3_E", !85, i64 0, !85, i64 8, !85, i64 16, !83, i64 24}
!85 = !{!"p2 _ZTSN5clang6Parser12ParsingClassE", !8, i64 0}
!86 = !{!"p1 _ZTSN5clang6Parser23ObjCImplParsingDataRAIIE", !8, i64 0}
!87 = !{!88, !98, i64 56}
!88 = !{!"_ZTSN5clang12PreprocessorE", !89, i64 0, !93, i64 32, !24, i64 48, !98, i64 56, !99, i64 64, !99, i64 72, !100, i64 80, !101, i64 88, !102, i64 96, !109, i64 104, !110, i64 112, !111, i64 120, !45, i64 128, !25, i64 224, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256, !25, i64 264, !25, i64 272, !25, i64 280, !25, i64 288, !25, i64 296, !25, i64 304, !25, i64 312, !25, i64 320, !25, i64 328, !25, i64 336, !25, i64 344, !25, i64 352, !25, i64 360, !25, i64 368, !25, i64 376, !25, i64 384, !25, i64 392, !25, i64 400, !25, i64 408, !25, i64 416, !25, i64 424, !25, i64 432, !25, i64 440, !25, i64 448, !25, i64 456, !25, i64 464, !25, i64 472, !25, i64 480, !25, i64 488, !25, i64 496, !25, i64 504, !112, i64 512, !15, i64 520, !15, i64 524, !113, i64 528, !15, i64 532, !113, i64 536, !5, i64 540, !17, i64 544, !17, i64 544, !17, i64 544, !17, i64 544, !17, i64 544, !17, i64 544, !17, i64 544, !17, i64 544, !17, i64 545, !17, i64 545, !17, i64 546, !17, i64 547, !114, i64 552, !120, i64 680, !121, i64 688, !128, i64 696, !128, i64 704, !135, i64 712, !140, i64 736, !17, i64 744, !141, i64 748, !142, i64 752, !143, i64 760, !5, i64 768, !15, i64 772, !15, i64 776, !15, i64 780, !144, i64 784, !149, i64 832, !5, i64 856, !17, i64 860, !17, i64 861, !151, i64 864, !153, i64 872, !155, i64 880, !17, i64 920, !159, i64 928, !15, i64 944, !15, i64 948, !17, i64 952, !25, i64 960, !160, i64 968, !161, i64 976, !166, i64 984, !17, i64 992, !5, i64 996, !5, i64 1000, !17, i64 1004, !5, i64 1008, !15, i64 1012, !167, i64 1016, !178, i64 1096, !185, i64 1104, !186, i64 1112, !187, i64 1128, !8, i64 1136, !194, i64 1144, !195, i64 1152, !200, i64 1176, !207, i64 1184, !212, i64 1312, !217, i64 1584, !226, i64 1632, !235, i64 1688, !236, i64 1696, !240, i64 1720, !251, i64 1776, !254, i64 1792, !259, i64 2064, !261, i64 2088, !265, i64 2224, !267, i64 2248, !268, i64 2256, !5, i64 2280, !5, i64 2284, !5, i64 2288, !5, i64 2292, !5, i64 2296, !5, i64 2300, !5, i64 2304, !5, i64 2308, !5, i64 2312, !5, i64 2316, !5, i64 2320, !5, i64 2324, !5, i64 2328, !5, i64 2332, !5, i64 2336, !5, i64 2340, !157, i64 2344, !270, i64 2376, !270, i64 2380, !17, i64 2384, !17, i64 2385, !5, i64 2388, !6, i64 2392, !271, i64 2456, !276, i64 2856, !281, i64 2880, !282, i64 2888, !22, i64 2928, !284, i64 2936, !289, i64 2960, !17, i64 2984, !294, i64 2992, !296, i64 3016, !25, i64 3040, !25, i64 3048, !25, i64 3056, !25, i64 3064, !25, i64 3072, !25, i64 3080, !25, i64 3088, !25, i64 3096, !25, i64 3104, !17, i64 3112, !15, i64 3116, !298, i64 3120, !303, i64 3264}
!89 = !{!"_ZTSN4llvm15unique_functionIFvRKN5clang5TokenEEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEEE", !6, i64 0, !91, i64 24}
!91 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISD_EENS_18PointerIntPairInfoISD_Lj1ESF_EEEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEEEE", !6, i64 0}
!93 = !{!"_ZTSSt10shared_ptrIN5clang19PreprocessorOptionsEE", !94, i64 0}
!94 = !{!"_ZTSSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EE", !95, i64 0, !96, i64 8}
!95 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !8, i64 0}
!96 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !97, i64 0}
!97 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!98 = !{!"p1 _ZTSN5clang11LangOptionsE", !8, i64 0}
!99 = !{!"p1 _ZTSN5clang10TargetInfoE", !8, i64 0}
!100 = !{!"p1 _ZTSN5clang11FileManagerE", !8, i64 0}
!101 = !{!"p1 _ZTSN5clang13SourceManagerE", !8, i64 0}
!102 = !{!"_ZTSSt10unique_ptrIN5clang13ScratchBufferESt14default_deleteIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13ScratchBufferESt14default_deleteIS1_ELb1ELb1EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13ScratchBufferESt14default_deleteIS1_EE", !105, i64 0}
!105 = !{!"_ZTSSt5tupleIJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !106, i64 0}
!106 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !107, i64 0}
!107 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13ScratchBufferELb0EE", !108, i64 0}
!108 = !{!"p1 _ZTSN5clang13ScratchBufferE", !8, i64 0}
!109 = !{!"p1 _ZTSN5clang12HeaderSearchE", !8, i64 0}
!110 = !{!"p1 _ZTSN5clang12ModuleLoaderE", !8, i64 0}
!111 = !{!"p1 _ZTSN5clang26ExternalPreprocessorSourceE", !8, i64 0}
!112 = !{!"p1 _ZTSN5clang5TokenE", !8, i64 0}
!113 = !{!"_ZTSN5clang15LangOptionsBase16FPEvalMethodKindE", !6, i64 0}
!114 = !{!"_ZTSN5clang15IdentifierTableE", !115, i64 0, !119, i64 120}
!115 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !116, i64 0, !118, i64 24}
!116 = !{!"_ZTSN4llvm13StringMapImplE", !117, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!117 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !8, i64 0}
!118 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !45, i64 0}
!119 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !8, i64 0}
!120 = !{!"_ZTSN5clang13SelectorTableE", !8, i64 0}
!121 = !{!"_ZTSSt10unique_ptrIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7Builtin7ContextESt14default_deleteIS2_ELb1ELb1EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !124, i64 0}
!124 = !{!"_ZTSSt5tupleIJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !125, i64 0}
!125 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !126, i64 0}
!126 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7Builtin7ContextELb0EE", !127, i64 0}
!127 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !8, i64 0}
!128 = !{!"_ZTSSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang15PragmaNamespaceESt14default_deleteIS1_ELb1ELb1EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_implIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !131, i64 0}
!131 = !{!"_ZTSSt5tupleIJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !132, i64 0}
!132 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !133, i64 0}
!133 = !{!"_ZTSSt10_Head_baseILm0EPN5clang15PragmaNamespaceELb0EE", !134, i64 0}
!134 = !{!"p1 _ZTSN5clang15PragmaNamespaceE", !8, i64 0}
!135 = !{!"_ZTSSt6vectorIPN5clang14CommentHandlerESaIS2_EE", !136, i64 0}
!136 = !{!"_ZTSSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE12_Vector_implE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!139 = !{!"p2 _ZTSN5clang14CommentHandlerE", !8, i64 0}
!140 = !{!"p1 _ZTSN5clang16EmptylineHandlerE", !8, i64 0}
!141 = !{!"_ZTSN5clang19TranslationUnitKindE", !6, i64 0}
!142 = !{!"p1 _ZTSN5clang21CodeCompletionHandlerE", !8, i64 0}
!143 = !{!"p1 _ZTSN5clang9FileEntryE", !8, i64 0}
!144 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !145, i64 0, !148, i64 16}
!145 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEvEE", !51, i64 0}
!148 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !6, i64 0}
!149 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !150, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!150 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorIPKcLj6EEEEE", !8, i64 0}
!151 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeqE", !152, i64 0, !17, i64 4}
!152 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeq5StateE", !6, i64 0}
!153 = !{!"_ZTSN5clang12Preprocessor8TrackGMFE", !154, i64 0}
!154 = !{!"_ZTSN5clang12Preprocessor8TrackGMF8GMFStateE", !6, i64 0}
!155 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeqE", !156, i64 0, !157, i64 8}
!156 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeq15ModuleDeclStateE", !6, i64 0}
!157 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !158, i64 0, !22, i64 8, !6, i64 16}
!158 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !46, i64 0}
!159 = !{!"_ZTSSt4pairIPN5clang14IdentifierInfoENS0_14SourceLocationEE", !25, i64 0, !15, i64 8}
!160 = !{!"_ZTSN5clang11SourceRangeE", !15, i64 0, !15, i64 4}
!161 = !{!"_ZTSN5clang20CustomizableOptionalINS_17DirectoryEntryRefEEE", !162, i64 0}
!162 = !{!"_ZTSN5clang15optional_detail15OptionalStorageINS_17DirectoryEntryRefEEE", !163, i64 0}
!163 = !{!"_ZTSN5clang7FileMgr23MapEntryOptionalStorageINS_17DirectoryEntryRefEEE", !164, i64 0}
!164 = !{!"_ZTSN5clang17DirectoryEntryRefE", !165, i64 0}
!165 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIRN5clang14DirectoryEntryEEEEE", !8, i64 0}
!166 = !{!"_ZTSSt4pairIibE", !5, i64 0, !17, i64 4}
!167 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStoreE", !168, i64 0, !172, i64 24, !177, i64 72}
!168 = !{!"_ZTSSt8optionalIN5clang12Preprocessor16PreambleSkipInfoEE", !169, i64 0}
!169 = !{!"_ZTSSt14_Optional_baseIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1EE", !170, i64 0}
!170 = !{!"_ZTSSt17_Optional_payloadIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1ELb1EE", !171, i64 0}
!171 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12Preprocessor16PreambleSkipInfoEE", !6, i64 0, !17, i64 16}
!172 = !{!"_ZTSN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EEE", !173, i64 0, !176, i64 16}
!173 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvEE", !51, i64 0}
!176 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang17PPConditionalInfoELj4EEE", !6, i64 0}
!177 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStore5StateE", !6, i64 0}
!178 = !{!"_ZTSSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE", !179, i64 0}
!179 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang5LexerESt14default_deleteIS1_ELb1ELb1EE", !180, i64 0}
!180 = !{!"_ZTSSt15__uniq_ptr_implIN5clang5LexerESt14default_deleteIS1_EE", !181, i64 0}
!181 = !{!"_ZTSSt5tupleIJPN5clang5LexerESt14default_deleteIS1_EEE", !182, i64 0}
!182 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang5LexerESt14default_deleteIS1_EEE", !183, i64 0}
!183 = !{!"_ZTSSt10_Head_baseILm0EPN5clang5LexerELb0EE", !184, i64 0}
!184 = !{!"p1 _ZTSN5clang5LexerE", !8, i64 0}
!185 = !{!"p1 _ZTSN5clang17PreprocessorLexerE", !8, i64 0}
!186 = !{!"_ZTSN5clang6detail21SearchDirIteratorImplILb1EEE", !109, i64 0, !22, i64 8}
!187 = !{!"_ZTSSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE", !188, i64 0}
!188 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10TokenLexerESt14default_deleteIS1_ELb1ELb1EE", !189, i64 0}
!189 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10TokenLexerESt14default_deleteIS1_EE", !190, i64 0}
!190 = !{!"_ZTSSt5tupleIJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !191, i64 0}
!191 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !192, i64 0}
!192 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10TokenLexerELb0EE", !193, i64 0}
!193 = !{!"p1 _ZTSN5clang10TokenLexerE", !8, i64 0}
!194 = !{!"p1 _ZTSN5clang6ModuleE", !8, i64 0}
!195 = !{!"_ZTSSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !196, i64 0}
!196 = !{!"_ZTSSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_Vector_implE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_Vector_impl_dataE", !199, i64 0, !199, i64 8, !199, i64 16}
!199 = !{!"p1 _ZTSN5clang12Preprocessor16IncludeStackInfoE", !8, i64 0}
!200 = !{!"_ZTSSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE", !201, i64 0}
!201 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11PPCallbacksESt14default_deleteIS1_ELb1ELb1EE", !202, i64 0}
!202 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE", !203, i64 0}
!203 = !{!"_ZTSSt5tupleIJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !204, i64 0}
!204 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !205, i64 0}
!205 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EE", !206, i64 0}
!206 = !{!"p1 _ZTSN5clang11PPCallbacksE", !8, i64 0}
!207 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !208, i64 0, !211, i64 16}
!208 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor16MacroExpandsInfoEEE", !209, i64 0}
!209 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor16MacroExpandsInfoELb1EEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor16MacroExpandsInfoEvEE", !51, i64 0}
!211 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !6, i64 0}
!212 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !213, i64 0, !216, i64 16}
!213 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor21BuildingSubmoduleInfoEEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor21BuildingSubmoduleInfoEvEE", !51, i64 0}
!216 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !6, i64 0}
!217 = !{!"_ZTSSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !218, i64 0}
!218 = !{!"_ZTSSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !219, i64 0}
!219 = !{!"_ZTSNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !220, i64 0, !222, i64 8}
!220 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN5clang6ModuleEEE", !221, i64 0}
!221 = !{!"_ZTSSt4lessIPN5clang6ModuleEE"}
!222 = !{!"_ZTSSt15_Rb_tree_header", !223, i64 0, !22, i64 32}
!223 = !{!"_ZTSSt18_Rb_tree_node_base", !224, i64 0, !225, i64 8, !225, i64 16, !225, i64 24}
!224 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!225 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!226 = !{!"_ZTSN5clang12Preprocessor14SubmoduleStateE", !227, i64 0, !229, i64 24}
!227 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !228, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!228 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateEEE", !8, i64 0}
!229 = !{!"_ZTSN5clang16VisibleModuleSetE", !230, i64 0, !5, i64 24}
!230 = !{!"_ZTSSt6vectorIN5clang14SourceLocationESaIS1_EE", !231, i64 0}
!231 = !{!"_ZTSSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE", !232, i64 0}
!232 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE12_Vector_implE", !233, i64 0}
!233 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE17_Vector_impl_dataE", !234, i64 0, !234, i64 8, !234, i64 16}
!234 = !{!"p1 _ZTSN5clang14SourceLocationE", !8, i64 0}
!235 = !{!"p1 _ZTSN5clang12Preprocessor14SubmoduleStateE", !8, i64 0}
!236 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9FileEntryENS_12DenseMapInfoIS4_vEEEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9FileEntryENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !238, i64 0}
!238 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !239, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!239 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9FileEntryEEE", !8, i64 0}
!240 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang6ModuleELj2EEE", !241, i64 0}
!241 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EEE", !242, i64 0, !246, i64 24}
!242 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !244, i64 0}
!244 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !245, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!245 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !8, i64 0}
!246 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj2EEE", !247, i64 0, !250, i64 16}
!247 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !248, i64 0}
!248 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !249, i64 0}
!249 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !51, i64 0}
!250 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj2EEE", !6, i64 0}
!251 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ModuleMacroEEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ModuleMacroEEES3_EE", !253, i64 0}
!253 = !{!"_ZTSN4llvm14FoldingSetBaseE", !8, i64 0, !5, i64 8, !5, i64 12}
!254 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EEE", !255, i64 0, !258, i64 16}
!255 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvEE", !51, i64 0}
!258 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14IdentifierInfoELj32EEE", !6, i64 0}
!259 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !260, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!260 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEEEE", !8, i64 0}
!261 = !{!"_ZTSN4llvm13SmallDenseSetIN5clang14SourceLocationELj32ENS_12DenseMapInfoIS2_vEEEE", !262, i64 0}
!262 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !263, i64 0}
!263 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang14SourceLocationENS_6detail13DenseSetEmptyELj32ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !5, i64 0, !5, i64 0, !5, i64 4, !264, i64 8}
!264 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA32_NS_6detail12DenseSetPairIN5clang14SourceLocationEEEJNS_13SmallDenseMapIS4_NS1_13DenseSetEmptyELj32ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !6, i64 0}
!265 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor16MacroAnnotationsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !266, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!266 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor16MacroAnnotationsEEE", !8, i64 0}
!267 = !{!"p1 _ZTSN5clang9MacroArgsE", !8, i64 0}
!268 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoESt6vectorIPNS1_9MacroInfoESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !269, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!269 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoESt6vectorIPNS2_9MacroInfoESaIS7_EEEE", !8, i64 0}
!270 = !{!"_ZTSN5clang6FileIDE", !5, i64 0}
!271 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj16EEE", !272, i64 0, !275, i64 16}
!272 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang5TokenEEE", !273, i64 0}
!273 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EEE", !274, i64 0}
!274 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEE", !51, i64 0}
!275 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj16EEE", !6, i64 0}
!276 = !{!"_ZTSSt6vectorISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !277, i64 0}
!277 = !{!"_ZTSSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !278, i64 0}
!278 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE12_Vector_implE", !279, i64 0}
!279 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE17_Vector_impl_dataE", !280, i64 0, !280, i64 8, !280, i64 16}
!280 = !{!"p1 _ZTSSt4pairIPN5clang10TokenLexerEmE", !8, i64 0}
!281 = !{!"p1 _ZTSN5clang19PreprocessingRecordE", !8, i64 0}
!282 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj1EEE", !272, i64 0, !283, i64 16}
!283 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj1EEE", !6, i64 0}
!284 = !{!"_ZTSSt6vectorImSaImEE", !285, i64 0}
!285 = !{!"_ZTSSt12_Vector_baseImSaImEE", !286, i64 0}
!286 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !287, i64 0}
!287 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !288, i64 0, !288, i64 8, !288, i64 16}
!288 = !{!"p1 long", !8, i64 0}
!289 = !{!"_ZTSSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !290, i64 0}
!290 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !291, i64 0}
!291 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12_Vector_implE", !292, i64 0}
!292 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE17_Vector_impl_dataE", !293, i64 0, !293, i64 8, !293, i64 16}
!293 = !{!"p1 _ZTSSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmE", !8, i64 0}
!294 = !{!"_ZTSN4llvm8DenseMapIPKcjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !295, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!295 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKcjEE", !8, i64 0}
!296 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !297, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!297 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !8, i64 0}
!298 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EEE", !299, i64 0, !302, i64 16}
!299 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationES3_EEE", !300, i64 0}
!300 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationES3_ELb1EEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationES3_EvEE", !51, i64 0}
!302 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationES3_ELj16EEE", !6, i64 0}
!303 = !{!"_ZTSN5clang12PreprocessorUt1_E", !304, i64 0}
!304 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS1_14SourceLocationES5_ELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !305, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!305 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEEEE", !8, i64 0}
!306 = !{!88, !22, i64 2928}
!307 = !{!51, !5, i64 8}
!308 = !{!51, !8, i64 0}
!309 = !{i64 0, i64 1, !310, i64 4, i64 4, !311, i64 8, i64 8, !312, i64 16, i64 8, !313, i64 24, i64 8, !314}
!310 = !{!17, !17, i64 0}
!311 = !{!5, !5, i64 0}
!312 = !{!6, !6, i64 0}
!313 = !{!8, !8, i64 0}
!314 = !{!22, !22, i64 0}
!315 = !{i64 0, i64 4, !311, i64 4, i64 4, !311, i64 8, i64 8, !313, i64 16, i64 2, !316, i64 18, i64 2, !317}
!316 = !{!9, !9, i64 0}
!317 = !{!10, !10, i64 0}
!318 = !{!12, !10, i64 80}
!319 = !{!12, !10, i64 82}
!320 = !{!12, !10, i64 84}
!321 = !{!51, !5, i64 12}
!322 = !{!323, !323, i64 0}
!323 = !{!"_ZTSN5clang6Parser30LambdaIntroducerTentativeParseE", !6, i64 0}
!324 = !{!25, !25, i64 0}
!325 = !{!4, !8, i64 8}
!326 = !{!327, !8, i64 0}
!327 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !8, i64 0, !22, i64 8, !22, i64 16}
!328 = !{!327, !22, i64 8}
!329 = !{!327, !22, i64 16}
!330 = !{!331, !332, i64 8}
!331 = !{!"_ZTSN4llvm11raw_ostreamE", !332, i64 8, !46, i64 16, !46, i64 24, !46, i64 32, !17, i64 40, !333, i64 44}
!332 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!333 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!334 = !{!331, !17, i64 40}
!335 = !{!331, !333, i64 44}
!336 = !{!337, !337, i64 0}
!337 = !{!"vtable pointer", !7, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !8, i64 0}
!340 = !{!331, !46, i64 32}
!341 = !{!331, !46, i64 24}
!342 = !{!343, !344, i64 16}
!343 = !{!"_ZTSN5clang14IdentifierInfoE", !5, i64 0, !5, i64 1, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 5, !5, i64 5, !8, i64 8, !344, i64 16}
!344 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !8, i64 0}
!345 = !{!346, !22, i64 0}
!346 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !22, i64 0}
!347 = !{!4, !5, i64 0}
!348 = !{!157, !46, i64 0}
!349 = !{!157, !22, i64 8}
!350 = !{!351, !17, i64 64}
!351 = !{!"_ZTSN5clang17DiagnosticBuilderE", !352, i64 0, !24, i64 16, !15, i64 24, !5, i64 28, !157, i64 32, !17, i64 64, !17, i64 65}
!352 = !{!"_ZTSN5clang19StreamingDiagnosticE", !353, i64 0, !354, i64 8}
!353 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !8, i64 0}
!354 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !8, i64 0}
!355 = !{i8 0, i8 2}
!356 = !{}
!357 = !{!351, !24, i64 16}
!358 = !{!351, !17, i64 65}
!359 = !{!352, !353, i64 0}
!360 = !{!352, !354, i64 8}
!361 = !{!12, !23, i64 88}
!362 = !{!88, !143, i64 760}
!363 = !{!88, !17, i64 952}
!364 = !{!88, !24, i64 48}
!365 = !{!366, !17, i64 6}
!366 = !{!"_ZTSN5clang17DiagnosticsEngineE", !367, i64 0, !6, i64 4, !17, i64 5, !17, i64 6, !17, i64 7, !17, i64 8, !17, i64 9, !368, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !369, i64 32, !371, i64 40, !373, i64 48, !374, i64 56, !101, i64 64, !380, i64 72, !386, i64 96, !393, i64 168, !17, i64 192, !17, i64 193, !17, i64 194, !17, i64 195, !5, i64 196, !5, i64 200, !398, i64 204, !5, i64 208, !5, i64 212, !8, i64 216, !8, i64 224, !399, i64 232, !403, i64 264}
!367 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17DiagnosticsEngineEEE", !5, i64 0}
!368 = !{!"_ZTSN5clang14OverloadsShownE", !6, i64 0}
!369 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEE", !370, i64 0}
!370 = !{!"p1 _ZTSN5clang13DiagnosticIDsE", !8, i64 0}
!371 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEE", !372, i64 0}
!372 = !{!"p1 _ZTSN5clang17DiagnosticOptionsE", !8, i64 0}
!373 = !{!"p1 _ZTSN5clang18DiagnosticConsumerE", !8, i64 0}
!374 = !{!"_ZTSSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EE", !375, i64 0}
!375 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18DiagnosticConsumerESt14default_deleteIS1_ELb1ELb1EE", !376, i64 0}
!376 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18DiagnosticConsumerESt14default_deleteIS1_EE", !377, i64 0}
!377 = !{!"_ZTSSt5tupleIJPN5clang18DiagnosticConsumerESt14default_deleteIS1_EEE", !378, i64 0}
!378 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18DiagnosticConsumerESt14default_deleteIS1_EEE", !379, i64 0}
!379 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18DiagnosticConsumerELb0EE", !373, i64 0}
!380 = !{!"_ZTSNSt7__cxx114listIN5clang17DiagnosticsEngine9DiagStateESaIS3_EEE", !381, i64 0}
!381 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang17DiagnosticsEngine9DiagStateESaIS3_EEE", !382, i64 0}
!382 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang17DiagnosticsEngine9DiagStateESaIS3_EE10_List_implE", !383, i64 0}
!383 = !{!"_ZTSNSt8__detail17_List_node_headerE", !384, i64 0, !22, i64 16}
!384 = !{!"_ZTSNSt8__detail15_List_node_baseE", !385, i64 0, !385, i64 8}
!385 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !8, i64 0}
!386 = !{!"_ZTSN5clang17DiagnosticsEngine12DiagStateMapE", !387, i64 0, !392, i64 48, !392, i64 56, !15, i64 64}
!387 = !{!"_ZTSSt3mapIN5clang6FileIDENS0_17DiagnosticsEngine12DiagStateMap4FileESt4lessIS1_ESaISt4pairIKS1_S4_EEE", !388, i64 0}
!388 = !{!"_ZTSSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_NS0_17DiagnosticsEngine12DiagStateMap4FileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE", !389, i64 0}
!389 = !{!"_ZTSNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_NS0_17DiagnosticsEngine12DiagStateMap4FileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !390, i64 0, !222, i64 8}
!390 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang6FileIDEEE", !391, i64 0}
!391 = !{!"_ZTSSt4lessIN5clang6FileIDEE"}
!392 = !{!"p1 _ZTSN5clang17DiagnosticsEngine9DiagStateE", !8, i64 0}
!393 = !{!"_ZTSSt6vectorIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE", !394, i64 0}
!394 = !{!"_ZTSSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE", !395, i64 0}
!395 = !{!"_ZTSNSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE12_Vector_implE", !396, i64 0}
!396 = !{!"_ZTSNSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE17_Vector_impl_dataE", !397, i64 0, !397, i64 8, !397, i64 16}
!397 = !{!"p2 _ZTSN5clang17DiagnosticsEngine9DiagStateE", !8, i64 0}
!398 = !{!"_ZTSN5clang13DiagnosticIDs5LevelE", !6, i64 0}
!399 = !{!"_ZTSN4llvm15unique_functionIKFbjN5clang14SourceLocationERKNS1_13SourceManagerEEEE", !400, i64 0}
!400 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS2_13SourceManagerEEEE", !6, i64 0, !401, i64 24}
!401 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS4_13SourceManagerEEE15TrivialCallbackEPNS9_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISE_EENS_18PointerIntPairInfoISE_Lj1ESG_EEEE", !402, i64 0}
!402 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS4_13SourceManagerEEE15TrivialCallbackEPNS9_19NonTrivialCallbacksEEEEEE", !6, i64 0}
!403 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !5, i64 14976}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTSN5clang18SemaCodeCompletionE", !8, i64 0}
!406 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!407 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!408 = distinct !{!408, !409}
!409 = !{!"llvm.loop.mustprogress"}
!410 = !{!12, !17, i64 989}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 bool", !8, i64 0}
!413 = !{!414, !17, i64 8}
!414 = !{!"_ZTSN5clang26GreaterThanIsOperatorScopeE", !412, i64 0, !17, i64 8}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTSN5clang6ParserE", !8, i64 0}
!417 = !{!418, !9, i64 24}
!418 = !{!"_ZTSN5clang24BalancedDelimiterTrackerE", !414, i64 0, !416, i64 16, !9, i64 24, !9, i64 26, !9, i64 28, !6, i64 32, !15, i64 48, !15, i64 52}
!419 = !{!418, !9, i64 28}
!420 = !{!15, !5, i64 0}
!421 = !{!418, !9, i64 26}
!422 = !{!418, !6, i64 32}
!423 = !{!12, !25, i64 336}
!424 = !{!425, !439, i64 616}
!425 = !{!"_ZTSN5clang4SemaE", !426, i64 8, !17, i64 16, !427, i64 24, !434, i64 32, !5, i64 80, !5, i64 84, !45, i64 88, !141, i64 184, !439, i64 192, !440, i64 200, !442, i64 224, !98, i64 232, !14, i64 240, !443, i64 248, !444, i64 256, !24, i64 264, !101, i64 272, !445, i64 280, !449, i64 352, !460, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !461, i64 472, !463, i64 504, !17, i64 512, !464, i64 520, !466, i64 528, !468, i64 552, !469, i64 560, !471, i64 568, !17, i64 584, !476, i64 592, !477, i64 608, !439, i64 616, !25, i64 624, !478, i64 632, !485, i64 640, !492, i64 648, !499, i64 656, !506, i64 664, !512, i64 672, !519, i64 680, !526, i64 688, !533, i64 696, !540, i64 704, !547, i64 712, !554, i64 720, !561, i64 728, !568, i64 736, !575, i64 744, !582, i64 752, !589, i64 760, !596, i64 768, !603, i64 776, !610, i64 784, !617, i64 792, !624, i64 800, !631, i64 808, !638, i64 816, !645, i64 824, !652, i64 832, !659, i64 840, !17, i64 844, !15, i64 848, !660, i64 856, !660, i64 896, !660, i64 936, !660, i64 976, !660, i64 1016, !661, i64 1056, !668, i64 1152, !676, i64 1248, !681, i64 1360, !681, i64 1464, !681, i64 1568, !681, i64 1672, !688, i64 1776, !694, i64 1864, !687, i64 1968, !15, i64 1976, !701, i64 1984, !8, i64 2008, !702, i64 2016, !707, i64 2320, !15, i64 2328, !17, i64 2332, !708, i64 2336, !17, i64 2440, !719, i64 2448, !726, i64 2456, !731, i64 2600, !732, i64 2608, !5, i64 2632, !734, i64 2640, !737, i64 2696, !739, i64 2720, !744, i64 2760, !746, i64 2784, !757, i64 2856, !763, i64 2920, !769, i64 2984, !468, i64 3032, !774, i64 3040, !776, i64 3096, !787, i64 3168, !789, i64 3192, !791, i64 3224, !797, i64 3288, !802, i64 3560, !804, i64 3584, !809, i64 3632, !814, i64 3680, !819, i64 3920, !826, i64 3928, !837, i64 4096, !844, i64 4104, !850, i64 4168, !731, i64 4176, !851, i64 4184, !853, i64 4208, !860, i64 4248, !862, i64 4304, !863, i64 4312, !868, i64 4360, !873, i64 4408, !884, i64 4480, !886, i64 4504, !887, i64 4512, !17, i64 4592, !892, i64 4600, !893, i64 4608, !898, i64 9744, !900, i64 9800, !905, i64 9832, !15, i64 9856, !850, i64 9864, !850, i64 9872, !892, i64 9880, !17, i64 9888, !910, i64 9896, !18, i64 9936, !917, i64 9944, !922, i64 9992, !17, i64 10016, !5, i64 10020, !924, i64 10024, !926, i64 10048, !928, i64 10064, !933, i64 10096, !17, i64 10136, !940, i64 10144, !947, i64 10184, !951, i64 10208, !194, i64 10992, !194, i64 11000, !194, i64 11008, !956, i64 11016, !958, i64 11104, !229, i64 11192, !17, i64 11224, !17, i64 11225, !960, i64 11232, !5, i64 11264, !965, i64 11272, !17, i64 11312, !972, i64 11320, !974, i64 11344, !975, i64 11352, !977, i64 11376, !982, i64 12416, !986, i64 12440, !990, i64 12464, !242, i64 12608, !992, i64 12632, !17, i64 12656, !5, i64 12660, !5, i64 12664, !994, i64 12672, !5, i64 12696, !999, i64 12704, !1006, i64 12784, !1011, i64 12816, !1016, i64 15008, !999, i64 15664, !5, i64 15744, !1021, i64 15752, !1023, i64 15776, !1025, i64 15800, !1027, i64 15824, !1032, i64 17360, !25, i64 17400, !25, i64 17408, !25, i64 17416, !25, i64 17424, !1037, i64 17432, !1042, i64 17496}
!426 = !{!"_ZTSN5clang8SemaBaseE", !23, i64 0}
!427 = !{!"_ZTSSt10unique_ptrIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EE", !428, i64 0}
!428 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_ELb1ELb1EE", !429, i64 0}
!429 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EE", !430, i64 0}
!430 = !{!"_ZTSSt5tupleIJPN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EEE", !431, i64 0}
!431 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EEE", !432, i64 0}
!432 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4sema17FunctionScopeInfoELb0EE", !433, i64 0}
!433 = !{!"p1 _ZTSN5clang4sema17FunctionScopeInfoE", !8, i64 0}
!434 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4sema17FunctionScopeInfoELj4EEE", !435, i64 0, !438, i64 16}
!435 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4sema17FunctionScopeInfoEEE", !436, i64 0}
!436 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4sema17FunctionScopeInfoELb1EEE", !437, i64 0}
!437 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4sema17FunctionScopeInfoEvEE", !51, i64 0}
!438 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4sema17FunctionScopeInfoELj4EEE", !6, i64 0}
!439 = !{!"p1 _ZTSN5clang5ScopeE", !8, i64 0}
!440 = !{!"_ZTSN5clang13OpenCLOptionsE", !441, i64 0}
!441 = !{!"_ZTSN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEEE", !116, i64 0}
!442 = !{!"_ZTSN5clang9FPOptionsE", !5, i64 0}
!443 = !{!"p1 _ZTSN5clang10ASTContextE", !8, i64 0}
!444 = !{!"p1 _ZTSN5clang11ASTConsumerE", !8, i64 0}
!445 = !{!"_ZTSN5clang9api_notes15APINotesManagerE", !101, i64 0, !17, i64 8, !446, i64 12, !6, i64 32, !447, i64 48}
!446 = !{!"_ZTSN4llvm12VersionTupleE", !5, i64 0, !5, i64 4, !5, i64 7, !5, i64 8, !5, i64 11, !5, i64 12, !5, i64 15}
!447 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS1_17DirectoryEntryRefEPNS1_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !448, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!448 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEEEE", !8, i64 0}
!449 = !{!"_ZTSN5clang4sema21AnalysisBasedWarningsE", !23, i64 0, !450, i64 8, !451, i64 16, !458, i64 24, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80}
!450 = !{!"_ZTSN5clang4sema21AnalysisBasedWarnings6PolicyE", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0}
!451 = !{!"_ZTSSt10unique_ptrIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EE", !452, i64 0}
!452 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_ELb1ELb1EE", !453, i64 0}
!453 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EE", !454, i64 0}
!454 = !{!"_ZTSSt5tupleIJPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EEE", !455, i64 0}
!455 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EEE", !456, i64 0}
!456 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataELb0EE", !457, i64 0}
!457 = !{!"p1 _ZTSN5clang4sema21AnalysisBasedWarnings19InterProceduralDataE", !8, i64 0}
!458 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS1_4sema21AnalysisBasedWarnings9VisitFlagENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !459, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!459 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclENS2_4sema21AnalysisBasedWarnings9VisitFlagEEE", !8, i64 0}
!460 = !{!"p1 _ZTSN5clang12threadSafety9BeforeSetE", !8, i64 0}
!461 = !{!"_ZTSSt8functionIFN5clang12ActionResultINS0_9OpaquePtrINS0_8QualTypeEEELb0EEEN4llvm9StringRefES7_NS0_14SourceLocationEEE", !462, i64 0, !8, i64 24}
!462 = !{!"_ZTSSt14_Function_base", !6, i64 0, !8, i64 16}
!463 = !{!"_ZTSN5clang15DeclarationNameE", !22, i64 0}
!464 = !{!"_ZTSN5clang4Sema18DelayedDiagnosticsE", !465, i64 0}
!465 = !{!"p1 _ZTSN5clang4sema21DelayedDiagnosticPoolE", !8, i64 0}
!466 = !{!"_ZTSN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEE", !467, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!467 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EEEE", !8, i64 0}
!468 = !{!"p1 _ZTSN5clang11DeclContextE", !8, i64 0}
!469 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang18ExternalSemaSourceEEE", !470, i64 0}
!470 = !{!"p1 _ZTSN5clang18ExternalSemaSourceE", !8, i64 0}
!471 = !{!"_ZTSSt8optionalISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EEE", !472, i64 0}
!472 = !{!"_ZTSSt14_Optional_baseISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb0ELb0EE", !473, i64 0}
!473 = !{!"_ZTSSt17_Optional_payloadISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb0ELb0ELb0EE", !474, i64 0}
!474 = !{!"_ZTSSt17_Optional_payloadISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb1ELb0ELb0EE", !475, i64 0}
!475 = !{!"_ZTSSt22_Optional_payload_baseISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EEE", !6, i64 0, !17, i64 8}
!476 = !{!"_ZTSN5clang22StackExhaustionHandlerE", !24, i64 0, !17, i64 8}
!477 = !{!"p1 _ZTSN5clang4sema15SemaPPCallbacksE", !8, i64 0}
!478 = !{!"_ZTSSt10unique_ptrIN5clang10SemaAMDGPUESt14default_deleteIS1_EE", !479, i64 0}
!479 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaAMDGPUESt14default_deleteIS1_ELb1ELb1EE", !480, i64 0}
!480 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaAMDGPUESt14default_deleteIS1_EE", !481, i64 0}
!481 = !{!"_ZTSSt5tupleIJPN5clang10SemaAMDGPUESt14default_deleteIS1_EEE", !482, i64 0}
!482 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaAMDGPUESt14default_deleteIS1_EEE", !483, i64 0}
!483 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaAMDGPUELb0EE", !484, i64 0}
!484 = !{!"p1 _ZTSN5clang10SemaAMDGPUE", !8, i64 0}
!485 = !{!"_ZTSSt10unique_ptrIN5clang7SemaARMESt14default_deleteIS1_EE", !486, i64 0}
!486 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaARMESt14default_deleteIS1_ELb1ELb1EE", !487, i64 0}
!487 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaARMESt14default_deleteIS1_EE", !488, i64 0}
!488 = !{!"_ZTSSt5tupleIJPN5clang7SemaARMESt14default_deleteIS1_EEE", !489, i64 0}
!489 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaARMESt14default_deleteIS1_EEE", !490, i64 0}
!490 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaARMELb0EE", !491, i64 0}
!491 = !{!"p1 _ZTSN5clang7SemaARME", !8, i64 0}
!492 = !{!"_ZTSSt10unique_ptrIN5clang7SemaAVRESt14default_deleteIS1_EE", !493, i64 0}
!493 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaAVRESt14default_deleteIS1_ELb1ELb1EE", !494, i64 0}
!494 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaAVRESt14default_deleteIS1_EE", !495, i64 0}
!495 = !{!"_ZTSSt5tupleIJPN5clang7SemaAVRESt14default_deleteIS1_EEE", !496, i64 0}
!496 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaAVRESt14default_deleteIS1_EEE", !497, i64 0}
!497 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaAVRELb0EE", !498, i64 0}
!498 = !{!"p1 _ZTSN5clang7SemaAVRE", !8, i64 0}
!499 = !{!"_ZTSSt10unique_ptrIN5clang7SemaBPFESt14default_deleteIS1_EE", !500, i64 0}
!500 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaBPFESt14default_deleteIS1_ELb1ELb1EE", !501, i64 0}
!501 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaBPFESt14default_deleteIS1_EE", !502, i64 0}
!502 = !{!"_ZTSSt5tupleIJPN5clang7SemaBPFESt14default_deleteIS1_EEE", !503, i64 0}
!503 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaBPFESt14default_deleteIS1_EEE", !504, i64 0}
!504 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaBPFELb0EE", !505, i64 0}
!505 = !{!"p1 _ZTSN5clang7SemaBPFE", !8, i64 0}
!506 = !{!"_ZTSSt10unique_ptrIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE", !507, i64 0}
!507 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18SemaCodeCompletionESt14default_deleteIS1_ELb1ELb1EE", !508, i64 0}
!508 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE", !509, i64 0}
!509 = !{!"_ZTSSt5tupleIJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE", !510, i64 0}
!510 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE", !511, i64 0}
!511 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18SemaCodeCompletionELb0EE", !405, i64 0}
!512 = !{!"_ZTSSt10unique_ptrIN5clang8SemaCUDAESt14default_deleteIS1_EE", !513, i64 0}
!513 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaCUDAESt14default_deleteIS1_ELb1ELb1EE", !514, i64 0}
!514 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaCUDAESt14default_deleteIS1_EE", !515, i64 0}
!515 = !{!"_ZTSSt5tupleIJPN5clang8SemaCUDAESt14default_deleteIS1_EEE", !516, i64 0}
!516 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaCUDAESt14default_deleteIS1_EEE", !517, i64 0}
!517 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaCUDAELb0EE", !518, i64 0}
!518 = !{!"p1 _ZTSN5clang8SemaCUDAE", !8, i64 0}
!519 = !{!"_ZTSSt10unique_ptrIN5clang8SemaHLSLESt14default_deleteIS1_EE", !520, i64 0}
!520 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaHLSLESt14default_deleteIS1_ELb1ELb1EE", !521, i64 0}
!521 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaHLSLESt14default_deleteIS1_EE", !522, i64 0}
!522 = !{!"_ZTSSt5tupleIJPN5clang8SemaHLSLESt14default_deleteIS1_EEE", !523, i64 0}
!523 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaHLSLESt14default_deleteIS1_EEE", !524, i64 0}
!524 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaHLSLELb0EE", !525, i64 0}
!525 = !{!"p1 _ZTSN5clang8SemaHLSLE", !8, i64 0}
!526 = !{!"_ZTSSt10unique_ptrIN5clang11SemaHexagonESt14default_deleteIS1_EE", !527, i64 0}
!527 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaHexagonESt14default_deleteIS1_ELb1ELb1EE", !528, i64 0}
!528 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaHexagonESt14default_deleteIS1_EE", !529, i64 0}
!529 = !{!"_ZTSSt5tupleIJPN5clang11SemaHexagonESt14default_deleteIS1_EEE", !530, i64 0}
!530 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaHexagonESt14default_deleteIS1_EEE", !531, i64 0}
!531 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaHexagonELb0EE", !532, i64 0}
!532 = !{!"p1 _ZTSN5clang11SemaHexagonE", !8, i64 0}
!533 = !{!"_ZTSSt10unique_ptrIN5clang13SemaLoongArchESt14default_deleteIS1_EE", !534, i64 0}
!534 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SemaLoongArchESt14default_deleteIS1_ELb1ELb1EE", !535, i64 0}
!535 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SemaLoongArchESt14default_deleteIS1_EE", !536, i64 0}
!536 = !{!"_ZTSSt5tupleIJPN5clang13SemaLoongArchESt14default_deleteIS1_EEE", !537, i64 0}
!537 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SemaLoongArchESt14default_deleteIS1_EEE", !538, i64 0}
!538 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SemaLoongArchELb0EE", !539, i64 0}
!539 = !{!"p1 _ZTSN5clang13SemaLoongArchE", !8, i64 0}
!540 = !{!"_ZTSSt10unique_ptrIN5clang8SemaM68kESt14default_deleteIS1_EE", !541, i64 0}
!541 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaM68kESt14default_deleteIS1_ELb1ELb1EE", !542, i64 0}
!542 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaM68kESt14default_deleteIS1_EE", !543, i64 0}
!543 = !{!"_ZTSSt5tupleIJPN5clang8SemaM68kESt14default_deleteIS1_EEE", !544, i64 0}
!544 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaM68kESt14default_deleteIS1_EEE", !545, i64 0}
!545 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaM68kELb0EE", !546, i64 0}
!546 = !{!"p1 _ZTSN5clang8SemaM68kE", !8, i64 0}
!547 = !{!"_ZTSSt10unique_ptrIN5clang8SemaMIPSESt14default_deleteIS1_EE", !548, i64 0}
!548 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaMIPSESt14default_deleteIS1_ELb1ELb1EE", !549, i64 0}
!549 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaMIPSESt14default_deleteIS1_EE", !550, i64 0}
!550 = !{!"_ZTSSt5tupleIJPN5clang8SemaMIPSESt14default_deleteIS1_EEE", !551, i64 0}
!551 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaMIPSESt14default_deleteIS1_EEE", !552, i64 0}
!552 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaMIPSELb0EE", !553, i64 0}
!553 = !{!"p1 _ZTSN5clang8SemaMIPSE", !8, i64 0}
!554 = !{!"_ZTSSt10unique_ptrIN5clang10SemaMSP430ESt14default_deleteIS1_EE", !555, i64 0}
!555 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaMSP430ESt14default_deleteIS1_ELb1ELb1EE", !556, i64 0}
!556 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaMSP430ESt14default_deleteIS1_EE", !557, i64 0}
!557 = !{!"_ZTSSt5tupleIJPN5clang10SemaMSP430ESt14default_deleteIS1_EEE", !558, i64 0}
!558 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaMSP430ESt14default_deleteIS1_EEE", !559, i64 0}
!559 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaMSP430ELb0EE", !560, i64 0}
!560 = !{!"p1 _ZTSN5clang10SemaMSP430E", !8, i64 0}
!561 = !{!"_ZTSSt10unique_ptrIN5clang9SemaNVPTXESt14default_deleteIS1_EE", !562, i64 0}
!562 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaNVPTXESt14default_deleteIS1_ELb1ELb1EE", !563, i64 0}
!563 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaNVPTXESt14default_deleteIS1_EE", !564, i64 0}
!564 = !{!"_ZTSSt5tupleIJPN5clang9SemaNVPTXESt14default_deleteIS1_EEE", !565, i64 0}
!565 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaNVPTXESt14default_deleteIS1_EEE", !566, i64 0}
!566 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaNVPTXELb0EE", !567, i64 0}
!567 = !{!"p1 _ZTSN5clang9SemaNVPTXE", !8, i64 0}
!568 = !{!"_ZTSSt10unique_ptrIN5clang8SemaObjCESt14default_deleteIS1_EE", !569, i64 0}
!569 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaObjCESt14default_deleteIS1_ELb1ELb1EE", !570, i64 0}
!570 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaObjCESt14default_deleteIS1_EE", !571, i64 0}
!571 = !{!"_ZTSSt5tupleIJPN5clang8SemaObjCESt14default_deleteIS1_EEE", !572, i64 0}
!572 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaObjCESt14default_deleteIS1_EEE", !573, i64 0}
!573 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaObjCELb0EE", !574, i64 0}
!574 = !{!"p1 _ZTSN5clang8SemaObjCE", !8, i64 0}
!575 = !{!"_ZTSSt10unique_ptrIN5clang11SemaOpenACCESt14default_deleteIS1_EE", !576, i64 0}
!576 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaOpenACCESt14default_deleteIS1_ELb1ELb1EE", !577, i64 0}
!577 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaOpenACCESt14default_deleteIS1_EE", !578, i64 0}
!578 = !{!"_ZTSSt5tupleIJPN5clang11SemaOpenACCESt14default_deleteIS1_EEE", !579, i64 0}
!579 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaOpenACCESt14default_deleteIS1_EEE", !580, i64 0}
!580 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaOpenACCELb0EE", !581, i64 0}
!581 = !{!"p1 _ZTSN5clang11SemaOpenACCE", !8, i64 0}
!582 = !{!"_ZTSSt10unique_ptrIN5clang10SemaOpenCLESt14default_deleteIS1_EE", !583, i64 0}
!583 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaOpenCLESt14default_deleteIS1_ELb1ELb1EE", !584, i64 0}
!584 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaOpenCLESt14default_deleteIS1_EE", !585, i64 0}
!585 = !{!"_ZTSSt5tupleIJPN5clang10SemaOpenCLESt14default_deleteIS1_EEE", !586, i64 0}
!586 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaOpenCLESt14default_deleteIS1_EEE", !587, i64 0}
!587 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaOpenCLELb0EE", !588, i64 0}
!588 = !{!"p1 _ZTSN5clang10SemaOpenCLE", !8, i64 0}
!589 = !{!"_ZTSSt10unique_ptrIN5clang10SemaOpenMPESt14default_deleteIS1_EE", !590, i64 0}
!590 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaOpenMPESt14default_deleteIS1_ELb1ELb1EE", !591, i64 0}
!591 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaOpenMPESt14default_deleteIS1_EE", !592, i64 0}
!592 = !{!"_ZTSSt5tupleIJPN5clang10SemaOpenMPESt14default_deleteIS1_EEE", !593, i64 0}
!593 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaOpenMPESt14default_deleteIS1_EEE", !594, i64 0}
!594 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaOpenMPELb0EE", !595, i64 0}
!595 = !{!"p1 _ZTSN5clang10SemaOpenMPE", !8, i64 0}
!596 = !{!"_ZTSSt10unique_ptrIN5clang7SemaPPCESt14default_deleteIS1_EE", !597, i64 0}
!597 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaPPCESt14default_deleteIS1_ELb1ELb1EE", !598, i64 0}
!598 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaPPCESt14default_deleteIS1_EE", !599, i64 0}
!599 = !{!"_ZTSSt5tupleIJPN5clang7SemaPPCESt14default_deleteIS1_EEE", !600, i64 0}
!600 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaPPCESt14default_deleteIS1_EEE", !601, i64 0}
!601 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaPPCELb0EE", !602, i64 0}
!602 = !{!"p1 _ZTSN5clang7SemaPPCE", !8, i64 0}
!603 = !{!"_ZTSSt10unique_ptrIN5clang16SemaPseudoObjectESt14default_deleteIS1_EE", !604, i64 0}
!604 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16SemaPseudoObjectESt14default_deleteIS1_ELb1ELb1EE", !605, i64 0}
!605 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16SemaPseudoObjectESt14default_deleteIS1_EE", !606, i64 0}
!606 = !{!"_ZTSSt5tupleIJPN5clang16SemaPseudoObjectESt14default_deleteIS1_EEE", !607, i64 0}
!607 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16SemaPseudoObjectESt14default_deleteIS1_EEE", !608, i64 0}
!608 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16SemaPseudoObjectELb0EE", !609, i64 0}
!609 = !{!"p1 _ZTSN5clang16SemaPseudoObjectE", !8, i64 0}
!610 = !{!"_ZTSSt10unique_ptrIN5clang9SemaRISCVESt14default_deleteIS1_EE", !611, i64 0}
!611 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaRISCVESt14default_deleteIS1_ELb1ELb1EE", !612, i64 0}
!612 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaRISCVESt14default_deleteIS1_EE", !613, i64 0}
!613 = !{!"_ZTSSt5tupleIJPN5clang9SemaRISCVESt14default_deleteIS1_EEE", !614, i64 0}
!614 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaRISCVESt14default_deleteIS1_EEE", !615, i64 0}
!615 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaRISCVELb0EE", !616, i64 0}
!616 = !{!"p1 _ZTSN5clang9SemaRISCVE", !8, i64 0}
!617 = !{!"_ZTSSt10unique_ptrIN5clang9SemaSPIRVESt14default_deleteIS1_EE", !618, i64 0}
!618 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaSPIRVESt14default_deleteIS1_ELb1ELb1EE", !619, i64 0}
!619 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaSPIRVESt14default_deleteIS1_EE", !620, i64 0}
!620 = !{!"_ZTSSt5tupleIJPN5clang9SemaSPIRVESt14default_deleteIS1_EEE", !621, i64 0}
!621 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaSPIRVESt14default_deleteIS1_EEE", !622, i64 0}
!622 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaSPIRVELb0EE", !623, i64 0}
!623 = !{!"p1 _ZTSN5clang9SemaSPIRVE", !8, i64 0}
!624 = !{!"_ZTSSt10unique_ptrIN5clang8SemaSYCLESt14default_deleteIS1_EE", !625, i64 0}
!625 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaSYCLESt14default_deleteIS1_ELb1ELb1EE", !626, i64 0}
!626 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaSYCLESt14default_deleteIS1_EE", !627, i64 0}
!627 = !{!"_ZTSSt5tupleIJPN5clang8SemaSYCLESt14default_deleteIS1_EEE", !628, i64 0}
!628 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaSYCLESt14default_deleteIS1_EEE", !629, i64 0}
!629 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaSYCLELb0EE", !630, i64 0}
!630 = !{!"p1 _ZTSN5clang8SemaSYCLE", !8, i64 0}
!631 = !{!"_ZTSSt10unique_ptrIN5clang9SemaSwiftESt14default_deleteIS1_EE", !632, i64 0}
!632 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaSwiftESt14default_deleteIS1_ELb1ELb1EE", !633, i64 0}
!633 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaSwiftESt14default_deleteIS1_EE", !634, i64 0}
!634 = !{!"_ZTSSt5tupleIJPN5clang9SemaSwiftESt14default_deleteIS1_EEE", !635, i64 0}
!635 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaSwiftESt14default_deleteIS1_EEE", !636, i64 0}
!636 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaSwiftELb0EE", !637, i64 0}
!637 = !{!"p1 _ZTSN5clang9SemaSwiftE", !8, i64 0}
!638 = !{!"_ZTSSt10unique_ptrIN5clang11SemaSystemZESt14default_deleteIS1_EE", !639, i64 0}
!639 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaSystemZESt14default_deleteIS1_ELb1ELb1EE", !640, i64 0}
!640 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaSystemZESt14default_deleteIS1_EE", !641, i64 0}
!641 = !{!"_ZTSSt5tupleIJPN5clang11SemaSystemZESt14default_deleteIS1_EEE", !642, i64 0}
!642 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaSystemZESt14default_deleteIS1_EEE", !643, i64 0}
!643 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaSystemZELb0EE", !644, i64 0}
!644 = !{!"p1 _ZTSN5clang11SemaSystemZE", !8, i64 0}
!645 = !{!"_ZTSSt10unique_ptrIN5clang8SemaWasmESt14default_deleteIS1_EE", !646, i64 0}
!646 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaWasmESt14default_deleteIS1_ELb1ELb1EE", !647, i64 0}
!647 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaWasmESt14default_deleteIS1_EE", !648, i64 0}
!648 = !{!"_ZTSSt5tupleIJPN5clang8SemaWasmESt14default_deleteIS1_EEE", !649, i64 0}
!649 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaWasmESt14default_deleteIS1_EEE", !650, i64 0}
!650 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaWasmELb0EE", !651, i64 0}
!651 = !{!"p1 _ZTSN5clang8SemaWasmE", !8, i64 0}
!652 = !{!"_ZTSSt10unique_ptrIN5clang7SemaX86ESt14default_deleteIS1_EE", !653, i64 0}
!653 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaX86ESt14default_deleteIS1_ELb1ELb1EE", !654, i64 0}
!654 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaX86ESt14default_deleteIS1_EE", !655, i64 0}
!655 = !{!"_ZTSSt5tupleIJPN5clang7SemaX86ESt14default_deleteIS1_EEE", !656, i64 0}
!656 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaX86ESt14default_deleteIS1_EEE", !657, i64 0}
!657 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaX86ELb0EE", !658, i64 0}
!658 = !{!"p1 _ZTSN5clang7SemaX86E", !8, i64 0}
!659 = !{!"_ZTSN5clang15LangOptionsBase29PragmaMSPointersToMembersKindE", !6, i64 0}
!660 = !{!"_ZTSN5clang4Sema18PragmaClangSectionE", !157, i64 0, !17, i64 32, !15, i64 36}
!661 = !{!"_ZTSN5clang4Sema11PragmaStackINS_14MSVtorDispModeEEE", !662, i64 0, !667, i64 80, !667, i64 84, !15, i64 88}
!662 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELj2EEE", !663, i64 0, !666, i64 16}
!663 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotEEE", !664, i64 0}
!664 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELb1EEE", !665, i64 0}
!665 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotEvEE", !51, i64 0}
!666 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELj2EEE", !6, i64 0}
!667 = !{!"_ZTSN5clang14MSVtorDispModeE", !6, i64 0}
!668 = !{!"_ZTSN5clang4Sema11PragmaStackINS0_13AlignPackInfoEEE", !669, i64 0, !674, i64 80, !674, i64 84, !15, i64 88}
!669 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELj2EEE", !670, i64 0, !673, i64 16}
!670 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotEEE", !671, i64 0}
!671 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELb1EEE", !672, i64 0}
!672 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotEvEE", !51, i64 0}
!673 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELj2EEE", !6, i64 0}
!674 = !{!"_ZTSN5clang4Sema13AlignPackInfoE", !17, i64 0, !675, i64 1, !6, i64 2, !17, i64 3}
!675 = !{!"_ZTSN5clang4Sema13AlignPackInfo4ModeE", !6, i64 0}
!676 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema21AlignPackIncludeStateELj8EEE", !677, i64 0, !680, i64 16}
!677 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema21AlignPackIncludeStateEEE", !678, i64 0}
!678 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema21AlignPackIncludeStateELb1EEE", !679, i64 0}
!679 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema21AlignPackIncludeStateEvEE", !51, i64 0}
!680 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema21AlignPackIncludeStateELj8EEE", !6, i64 0}
!681 = !{!"_ZTSN5clang4Sema11PragmaStackIPNS_13StringLiteralEEE", !682, i64 0, !687, i64 80, !687, i64 88, !15, i64 96}
!682 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELj2EEE", !683, i64 0, !686, i64 16}
!683 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotEEE", !684, i64 0}
!684 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELb1EEE", !685, i64 0}
!685 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotEvEE", !51, i64 0}
!686 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELj2EEE", !6, i64 0}
!687 = !{!"p1 _ZTSN5clang13StringLiteralE", !8, i64 0}
!688 = !{!"_ZTSN5clang4Sema11PragmaStackIbEE", !689, i64 0, !17, i64 80, !17, i64 81, !15, i64 84}
!689 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackIbE4SlotELj2EEE", !690, i64 0, !693, i64 16}
!690 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackIbE4SlotEEE", !691, i64 0}
!691 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackIbE4SlotELb1EEE", !692, i64 0}
!692 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackIbE4SlotEvEE", !51, i64 0}
!693 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackIbE4SlotELj2EEE", !6, i64 0}
!694 = !{!"_ZTSN5clang4Sema11PragmaStackINS_17FPOptionsOverrideEEE", !695, i64 0, !700, i64 80, !700, i64 88, !15, i64 96}
!695 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELj2EEE", !696, i64 0, !699, i64 16}
!696 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEEE", !697, i64 0}
!697 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELb1EEE", !698, i64 0}
!698 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEvEE", !51, i64 0}
!699 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELj2EEE", !6, i64 0}
!700 = !{!"_ZTSN5clang17FPOptionsOverrideE", !442, i64 0, !5, i64 4}
!701 = !{!"_ZTSN4llvm9StringMapISt5tupleIJNS_9StringRefEN5clang14SourceLocationEEENS_15MallocAllocatorEEE", !116, i64 0}
!702 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema20PragmaAttributeGroupELj2EEE", !703, i64 0, !706, i64 16}
!703 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema20PragmaAttributeGroupEEE", !704, i64 0}
!704 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema20PragmaAttributeGroupELb0EEE", !705, i64 0}
!705 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema20PragmaAttributeGroupEvEE", !51, i64 0}
!706 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema20PragmaAttributeGroupELj2EEE", !6, i64 0}
!707 = !{!"p1 _ZTSN5clang4DeclE", !8, i64 0}
!708 = !{!"_ZTSN4llvm14SmallSetVectorINS_9StringRefELj4EEE", !709, i64 0}
!709 = !{!"_ZTSN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj4EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj4EEE", !710, i64 0, !714, i64 24}
!710 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !711, i64 0}
!711 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !712, i64 0}
!712 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !713, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!713 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !8, i64 0}
!714 = !{!"_ZTSN4llvm11SmallVectorINS_9StringRefELj4EEE", !715, i64 0, !718, i64 16}
!715 = !{!"_ZTSN4llvm15SmallVectorImplINS_9StringRefEEE", !716, i64 0}
!716 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEE", !717, i64 0}
!717 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEE", !51, i64 0}
!718 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9StringRefELj4EEE", !6, i64 0}
!719 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EE", !720, i64 0}
!720 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_ELb1ELb1EE", !721, i64 0}
!721 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EE", !722, i64 0}
!722 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EEE", !723, i64 0}
!723 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EEE", !724, i64 0}
!724 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEELb0EE", !725, i64 0}
!725 = !{!"p1 _ZTSN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS2_4Sema11TypeTagDataENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEE", !8, i64 0}
!726 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema16MisalignedMemberELj4EEE", !727, i64 0, !730, i64 16}
!727 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema16MisalignedMemberEEE", !728, i64 0}
!728 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema16MisalignedMemberELb1EEE", !729, i64 0}
!729 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema16MisalignedMemberEvEE", !51, i64 0}
!730 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema16MisalignedMemberELj4EEE", !6, i64 0}
!731 = !{!"p1 _ZTSN5clang17ClassTemplateDeclE", !8, i64 0}
!732 = !{!"_ZTSN5clang18IdentifierResolverE", !98, i64 0, !14, i64 8, !733, i64 16}
!733 = !{!"p1 _ZTSN5clang18IdentifierResolver13IdDeclInfoMapE", !8, i64 0}
!734 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang9NamedDeclELj4EEE", !735, i64 0, !6, i64 24}
!735 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang9NamedDeclEEE", !736, i64 0}
!736 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !17, i64 20}
!737 = !{!"_ZTSN4llvm8DenseMapIPKN5clang8EnumDeclENS_5APIntENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !738, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!738 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang8EnumDeclENS_5APIntEEE", !8, i64 0}
!739 = !{!"_ZTSN4llvm9MapVectorIPN5clang14IdentifierInfoENS_9SetVectorINS1_8WeakInfoENS_11SmallVectorIS5_Lj1EEENS_13SmallDenseSetIS5_Lj2ENS5_23DenseMapInfoByAliasOnlyEEELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS6_ISt4pairIS3_SB_ELj0EEEEE", !296, i64 0, !740, i64 24}
!740 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS0_IS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEELj0EEE", !741, i64 0}
!741 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEEEE", !742, i64 0}
!742 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEELb0EEE", !743, i64 0}
!743 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEEvEE", !51, i64 0}
!744 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEPNS1_12AsmLabelAttrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !745, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!745 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEPNS2_12AsmLabelAttrEEE", !8, i64 0}
!746 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang15TypedefNameDeclELj4EEE", !747, i64 0}
!747 = !{!"_ZTSN4llvm9SetVectorIPKN5clang15TypedefNameDeclENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEE", !748, i64 0, !752, i64 24}
!748 = !{!"_ZTSN4llvm8DenseSetIPKN5clang15TypedefNameDeclENS_12DenseMapInfoIS4_vEEEE", !749, i64 0}
!749 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang15TypedefNameDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !750, i64 0}
!750 = !{!"_ZTSN4llvm8DenseMapIPKN5clang15TypedefNameDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !751, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!751 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang15TypedefNameDeclEEE", !8, i64 0}
!752 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang15TypedefNameDeclELj4EEE", !753, i64 0, !756, i64 16}
!753 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang15TypedefNameDeclEEE", !754, i64 0}
!754 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang15TypedefNameDeclELb1EEE", !755, i64 0}
!755 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang15TypedefNameDeclEvEE", !51, i64 0}
!756 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang15TypedefNameDeclELj4EEE", !6, i64 0}
!757 = !{!"_ZTSN5clang10LazyVectorIPKNS_14DeclaratorDeclENS_18ExternalSemaSourceEXadL_ZNS4_25ReadUnusedFileScopedDeclsERN4llvm15SmallVectorImplIS3_EEEELj2ELj2EEE", !758, i64 0, !758, i64 32}
!758 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang14DeclaratorDeclELj2EEE", !759, i64 0, !762, i64 16}
!759 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang14DeclaratorDeclEEE", !760, i64 0}
!760 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang14DeclaratorDeclELb1EEE", !761, i64 0}
!761 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang14DeclaratorDeclEvEE", !51, i64 0}
!762 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang14DeclaratorDeclELj2EEE", !6, i64 0}
!763 = !{!"_ZTSN5clang10LazyVectorIPNS_7VarDeclENS_18ExternalSemaSourceEXadL_ZNS3_24ReadTentativeDefinitionsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !764, i64 0, !764, i64 32}
!764 = !{!"_ZTSN4llvm11SmallVectorIPN5clang7VarDeclELj2EEE", !765, i64 0, !768, i64 16}
!765 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang7VarDeclEEE", !766, i64 0}
!766 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang7VarDeclELb1EEE", !767, i64 0}
!767 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang7VarDeclEvEE", !51, i64 0}
!768 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang7VarDeclELj2EEE", !6, i64 0}
!769 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14DeclaratorDeclELj4EEE", !770, i64 0, !773, i64 16}
!770 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14DeclaratorDeclEEE", !771, i64 0}
!771 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14DeclaratorDeclELb1EEE", !772, i64 0}
!772 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14DeclaratorDeclEvEE", !51, i64 0}
!773 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14DeclaratorDeclELj4EEE", !6, i64 0}
!774 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang4DeclELj4EEE", !775, i64 0, !6, i64 24}
!775 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang4DeclEEE", !736, i64 0}
!776 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang4DeclELj4EEE", !777, i64 0}
!777 = !{!"_ZTSN4llvm9SetVectorIPN5clang4DeclENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEE", !778, i64 0, !782, i64 24}
!778 = !{!"_ZTSN4llvm8DenseSetIPN5clang4DeclENS_12DenseMapInfoIS3_vEEEE", !779, i64 0}
!779 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang4DeclENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !780, i64 0}
!780 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !781, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!781 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4DeclEEE", !8, i64 0}
!782 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj4EEE", !783, i64 0, !786, i64 16}
!783 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4DeclEEE", !784, i64 0}
!784 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EEE", !785, i64 0}
!785 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4DeclEvEE", !51, i64 0}
!786 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj4EEE", !6, i64 0}
!787 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !788, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!788 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclES5_EE", !8, i64 0}
!789 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj2EEE", !783, i64 0, !790, i64 16}
!790 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj2EEE", !6, i64 0}
!791 = !{!"_ZTSN5clang10LazyVectorIPNS_15TypedefNameDeclENS_18ExternalSemaSourceEXadL_ZNS3_18ReadExtVectorDeclsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !792, i64 0, !792, i64 32}
!792 = !{!"_ZTSN4llvm11SmallVectorIPN5clang15TypedefNameDeclELj2EEE", !793, i64 0, !796, i64 16}
!793 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang15TypedefNameDeclEEE", !794, i64 0}
!794 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang15TypedefNameDeclELb1EEE", !795, i64 0}
!795 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang15TypedefNameDeclEvEE", !51, i64 0}
!796 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang15TypedefNameDeclELj2EEE", !6, i64 0}
!797 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEE", !798, i64 0, !801, i64 16}
!798 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEEEE", !799, i64 0}
!799 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELb1EEE", !800, i64 0}
!800 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEEvEE", !51, i64 0}
!801 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEE", !6, i64 0}
!802 = !{!"_ZTSN4llvm8DenseMapIPN5clang13CXXRecordDeclEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !803, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!803 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13CXXRecordDeclEbEE", !8, i64 0}
!804 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EEE", !805, i64 0, !808, i64 16}
!805 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13CXXRecordDeclEEE", !806, i64 0}
!806 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13CXXRecordDeclELb1EEE", !807, i64 0}
!807 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13CXXRecordDeclEvEE", !51, i64 0}
!808 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13CXXRecordDeclELj4EEE", !6, i64 0}
!809 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13CXXMethodDeclELj4EEE", !810, i64 0, !813, i64 16}
!810 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13CXXMethodDeclEEE", !811, i64 0}
!811 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13CXXMethodDeclELb1EEE", !812, i64 0}
!812 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13CXXMethodDeclEvEE", !51, i64 0}
!813 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13CXXMethodDeclELj4EEE", !6, i64 0}
!814 = !{!"_ZTSN4llvm11SmallVectorIN5clang29InventedTemplateParameterInfoELj4EEE", !815, i64 0, !818, i64 16}
!815 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang29InventedTemplateParameterInfoEEE", !816, i64 0}
!816 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang29InventedTemplateParameterInfoELb0EEE", !817, i64 0}
!817 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang29InventedTemplateParameterInfoEvEE", !51, i64 0}
!818 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang29InventedTemplateParameterInfoELj4EEE", !6, i64 0}
!819 = !{!"_ZTSSt10unique_ptrIN5clang17CXXFieldCollectorESt14default_deleteIS1_EE", !820, i64 0}
!820 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17CXXFieldCollectorESt14default_deleteIS1_ELb1ELb1EE", !821, i64 0}
!821 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17CXXFieldCollectorESt14default_deleteIS1_EE", !822, i64 0}
!822 = !{!"_ZTSSt5tupleIJPN5clang17CXXFieldCollectorESt14default_deleteIS1_EEE", !823, i64 0}
!823 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17CXXFieldCollectorESt14default_deleteIS1_EEE", !824, i64 0}
!824 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17CXXFieldCollectorELb0EE", !825, i64 0}
!825 = !{!"p1 _ZTSN5clang17CXXFieldCollectorE", !8, i64 0}
!826 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang9NamedDeclELj16EEE", !827, i64 0}
!827 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9NamedDeclENS_11SmallVectorIS4_Lj16EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj16EEE", !828, i64 0, !832, i64 24}
!828 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9NamedDeclENS_12DenseMapInfoIS4_vEEEE", !829, i64 0}
!829 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9NamedDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !830, i64 0}
!830 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !831, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!831 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9NamedDeclEEE", !8, i64 0}
!832 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9NamedDeclELj16EEE", !833, i64 0, !836, i64 16}
!833 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9NamedDeclEEE", !834, i64 0}
!834 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9NamedDeclELb1EEE", !835, i64 0}
!835 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9NamedDeclEvEE", !51, i64 0}
!836 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang9NamedDeclELj16EEE", !6, i64 0}
!837 = !{!"_ZTSSt10unique_ptrIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EE", !838, i64 0}
!838 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_ELb1ELb1EE", !839, i64 0}
!839 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EE", !840, i64 0}
!840 = !{!"_ZTSSt5tupleIJPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EEE", !841, i64 0}
!841 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EEE", !842, i64 0}
!842 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEELb0EE", !843, i64 0}
!843 = !{!"p1 _ZTSN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEE", !8, i64 0}
!844 = !{!"_ZTSN5clang10LazyVectorIPNS_18CXXConstructorDeclENS_18ExternalSemaSourceEXadL_ZNS3_26ReadDelegatingConstructorsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !845, i64 0, !845, i64 32}
!845 = !{!"_ZTSN4llvm11SmallVectorIPN5clang18CXXConstructorDeclELj2EEE", !846, i64 0, !849, i64 16}
!846 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang18CXXConstructorDeclEEE", !847, i64 0}
!847 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang18CXXConstructorDeclELb1EEE", !848, i64 0}
!848 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang18CXXConstructorDeclEvEE", !51, i64 0}
!849 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang18CXXConstructorDeclELj2EEE", !6, i64 0}
!850 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEEE", !6, i64 0}
!851 = !{!"_ZTSN4llvm8DenseMapIPN5clang11ParmVarDeclENS1_14SourceLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !852, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!852 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclENS2_14SourceLocationEEE", !8, i64 0}
!853 = !{!"_ZTSN4llvm9MapVectorIPN5clang9NamedDeclENS1_14SourceLocationENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEE", !854, i64 0, !856, i64 24}
!854 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !855, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!855 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclEjEE", !8, i64 0}
!856 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEELj0EEE", !857, i64 0}
!857 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEEEE", !858, i64 0}
!858 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEELb1EEE", !859, i64 0}
!859 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEEvEE", !51, i64 0}
!860 = !{!"_ZTSN4llvm11SmallPtrSetINS_14PointerIntPairIPN5clang13CXXRecordDeclELj3ENS2_20CXXSpecialMemberKindENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES7_EEEELj4EEE", !861, i64 0, !6, i64 24}
!861 = !{!"_ZTSN4llvm15SmallPtrSetImplINS_14PointerIntPairIPN5clang13CXXRecordDeclELj3ENS2_20CXXSpecialMemberKindENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES7_EEEEEE", !736, i64 0}
!862 = !{!"_ZTSN4llvm14SmallBitVectorE", !22, i64 0}
!863 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang13CXXMethodDeclES5_ELj2EEE", !864, i64 0, !867, i64 16}
!864 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang13CXXMethodDeclES5_EEE", !865, i64 0}
!865 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclES5_ELb1EEE", !866, i64 0}
!866 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang13CXXMethodDeclES5_EvEE", !51, i64 0}
!867 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang13CXXMethodDeclES5_ELj2EEE", !6, i64 0}
!868 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang12FunctionDeclES4_ELj2EEE", !869, i64 0, !872, i64 16}
!869 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang12FunctionDeclES4_EEE", !870, i64 0}
!870 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang12FunctionDeclES4_ELb1EEE", !871, i64 0}
!871 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang12FunctionDeclES4_EvEE", !51, i64 0}
!872 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang12FunctionDeclES4_ELj2EEE", !6, i64 0}
!873 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang4ExprELj4EEE", !874, i64 0}
!874 = !{!"_ZTSN4llvm9SetVectorIPN5clang4ExprENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEE", !875, i64 0, !879, i64 24}
!875 = !{!"_ZTSN4llvm8DenseSetIPN5clang4ExprENS_12DenseMapInfoIS3_vEEEE", !876, i64 0}
!876 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang4ExprENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !877, i64 0}
!877 = !{!"_ZTSN4llvm8DenseMapIPN5clang4ExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !878, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!878 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4ExprEEE", !8, i64 0}
!879 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4ExprELj4EEE", !880, i64 0, !883, i64 16}
!880 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4ExprEEE", !881, i64 0}
!881 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EEE", !882, i64 0}
!882 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvEE", !51, i64 0}
!883 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4ExprELj4EEE", !6, i64 0}
!884 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEE", !885, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!885 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEiEE", !8, i64 0}
!886 = !{!"_ZTSN5clang11CleanupInfoE", !17, i64 0, !17, i64 1}
!887 = !{!"_ZTSN4llvm11SmallVectorINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELj8EEE", !888, i64 0, !891, i64 16}
!888 = !{!"_ZTSN4llvm15SmallVectorImplINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEEEE", !889, i64 0}
!889 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELb1EEE", !890, i64 0}
!890 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEEvEE", !51, i64 0}
!891 = !{!"_ZTSN4llvm18SmallVectorStorageINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELj8EEE", !6, i64 0}
!892 = !{!"p1 _ZTSN5clang10RecordDeclE", !8, i64 0}
!893 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema33ExpressionEvaluationContextRecordELj8EEE", !894, i64 0, !897, i64 16}
!894 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema33ExpressionEvaluationContextRecordEEE", !895, i64 0}
!895 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema33ExpressionEvaluationContextRecordELb0EEE", !896, i64 0}
!896 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema33ExpressionEvaluationContextRecordEvEE", !51, i64 0}
!897 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema33ExpressionEvaluationContextRecordELj8EEE", !6, i64 0}
!898 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang12ConstantExprELj4EEE", !899, i64 0, !6, i64 24}
!899 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang12ConstantExprEEE", !736, i64 0}
!900 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELj1EEE", !901, i64 0, !904, i64 16}
!901 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEEEE", !902, i64 0}
!902 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELb1EEE", !903, i64 0}
!903 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEEvEE", !51, i64 0}
!904 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELj1EEE", !6, i64 0}
!905 = !{!"_ZTSSt6vectorISt4pairIN5clang8QualTypeEjESaIS3_EE", !906, i64 0}
!906 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE", !907, i64 0}
!907 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE12_Vector_implE", !908, i64 0}
!908 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE17_Vector_impl_dataE", !909, i64 0, !909, i64 8, !909, i64 16}
!909 = !{!"p1 _ZTSSt4pairIN5clang8QualTypeEjE", !8, i64 0}
!910 = !{!"_ZTSN4llvm9MapVectorIPN5clang9FieldDeclENS_11SmallVectorISt4pairINS1_14SourceLocationEbELj4EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS5_IS3_S8_ELj0EEEEE", !911, i64 0, !913, i64 24}
!911 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !912, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!912 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclEjEE", !8, i64 0}
!913 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9FieldDeclENS0_IS1_INS2_14SourceLocationEbELj4EEEELj0EEE", !914, i64 0}
!914 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEEEE", !915, i64 0}
!915 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEELb0EEE", !916, i64 0}
!916 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEEvEE", !51, i64 0}
!917 = !{!"_ZTSN4llvm11SmallVectorIN5clang8QualTypeELj4EEE", !918, i64 0, !921, i64 16}
!918 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang8QualTypeEEE", !919, i64 0}
!919 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EEE", !920, i64 0}
!920 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang8QualTypeEvEE", !51, i64 0}
!921 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang8QualTypeELj4EEE", !6, i64 0}
!922 = !{!"_ZTSN4llvm8DenseMapIjPN5clang21CXXDeductionGuideDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEE", !923, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!923 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPN5clang21CXXDeductionGuideDeclEEE", !8, i64 0}
!924 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoENS_8SmallSetINS1_14SourceLocationELj2ESt4lessIS5_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !925, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!925 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoENS_8SmallSetINS2_14SourceLocationELj2ESt4lessIS6_EEEEE", !8, i64 0}
!926 = !{!"_ZTSN4llvm10FoldingSetIN5clang4Sema32SpecialMemberOverloadResultEntryEEE", !927, i64 0}
!927 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4Sema32SpecialMemberOverloadResultEntryEEES4_EE", !253, i64 0}
!928 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8TypoExprELj2EEE", !929, i64 0, !932, i64 16}
!929 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8TypoExprEEE", !930, i64 0}
!930 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8TypoExprELb1EEE", !931, i64 0}
!931 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8TypoExprEvEE", !51, i64 0}
!932 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8TypoExprELj2EEE", !6, i64 0}
!933 = !{!"_ZTSN4llvm9MapVectorIPN5clang13NamespaceDeclEbNS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_bELj0EEEEE", !934, i64 0, !936, i64 24}
!934 = !{!"_ZTSN4llvm8DenseMapIPN5clang13NamespaceDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !935, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!935 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13NamespaceDeclEjEE", !8, i64 0}
!936 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13NamespaceDeclEbELj0EEE", !937, i64 0}
!937 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13NamespaceDeclEbEEE", !938, i64 0}
!938 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13NamespaceDeclEbELb1EEE", !939, i64 0}
!939 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13NamespaceDeclEbEvEE", !51, i64 0}
!940 = !{!"_ZTSN4llvm9MapVectorIPN5clang8TypoExprENS1_4Sema13TypoExprStateENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !941, i64 0, !943, i64 24}
!941 = !{!"_ZTSN4llvm8DenseMapIPN5clang8TypoExprEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !942, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!942 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang8TypoExprEjEE", !8, i64 0}
!943 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEELj0EEE", !944, i64 0}
!944 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEEEE", !945, i64 0}
!945 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEELb0EEE", !946, i64 0}
!946 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEEvEE", !51, i64 0}
!947 = !{!"_ZTSN4llvm8DenseSetIPKN5clang6ModuleENS_12DenseMapInfoIS4_vEEEE", !948, i64 0}
!948 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang6ModuleENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !949, i64 0}
!949 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !950, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!950 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang6ModuleEEE", !8, i64 0}
!951 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11ModuleScopeELj16EEE", !952, i64 0, !955, i64 16}
!952 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11ModuleScopeEEE", !953, i64 0}
!953 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EEE", !954, i64 0}
!954 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11ModuleScopeEvEE", !51, i64 0}
!955 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11ModuleScopeELj16EEE", !6, i64 0}
!956 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang13NamespaceDeclELj8EEE", !957, i64 0, !6, i64 24}
!957 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang13NamespaceDeclEEE", !736, i64 0}
!958 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang12FunctionDeclELj8EEE", !959, i64 0, !6, i64 24}
!959 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang12FunctionDeclEEE", !736, i64 0}
!960 = !{!"_ZTSN4llvm11SmallVectorIPN5clang5ScopeELj2EEE", !961, i64 0, !964, i64 16}
!961 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang5ScopeEEE", !962, i64 0}
!962 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang5ScopeELb1EEE", !963, i64 0}
!963 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang5ScopeEvEE", !51, i64 0}
!964 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang5ScopeELj2EEE", !6, i64 0}
!965 = !{!"_ZTSN4llvm9MapVectorIPKN5clang12FunctionDeclESt10unique_ptrINS1_18LateParsedTemplateESt14default_deleteIS6_EENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S9_ELj0EEEEE", !966, i64 0, !968, i64 24}
!966 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !967, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!967 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclEjEE", !8, i64 0}
!968 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEELj0EEE", !969, i64 0}
!969 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEEEE", !970, i64 0}
!970 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEELb0EEE", !971, i64 0}
!971 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEEvEE", !51, i64 0}
!972 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_11SmallVectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEELj1EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEE", !973, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!973 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclENS_11SmallVectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEELj1EEEEE", !8, i64 0}
!974 = !{!"p1 _ZTSN5clang23LocalInstantiationScopeE", !8, i64 0}
!975 = !{!"_ZTSN4llvm8DenseMapIPN5clang11ParmVarDeclENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !976, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!976 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclENS_13TinyPtrVectorIS4_EEEE", !8, i64 0}
!977 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema20CodeSynthesisContextELj16EEE", !978, i64 0, !981, i64 16}
!978 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema20CodeSynthesisContextEEE", !979, i64 0}
!979 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema20CodeSynthesisContextELb1EEE", !980, i64 0}
!980 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema20CodeSynthesisContextEvEE", !51, i64 0}
!981 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema20CodeSynthesisContextELj16EEE", !6, i64 0}
!982 = !{!"_ZTSN4llvm8DenseSetISt4pairIPN5clang4DeclEjENS_12DenseMapInfoIS5_vEEEE", !983, i64 0}
!983 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPN5clang4DeclEjENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_EE", !984, i64 0}
!984 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang4DeclEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEE", !985, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!985 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIPN5clang4DeclEjEEE", !8, i64 0}
!986 = !{!"_ZTSN4llvm8DenseSetIN5clang8QualTypeENS_12DenseMapInfoIS2_vEEEE", !987, i64 0}
!987 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang8QualTypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !988, i64 0}
!988 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !989, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!989 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIN5clang8QualTypeEEE", !8, i64 0}
!990 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj16EEE", !247, i64 0, !991, i64 16}
!991 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj16EEE", !6, i64 0}
!992 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !993, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!993 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !8, i64 0}
!994 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE", !995, i64 0}
!995 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE", !996, i64 0}
!996 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !997, i64 0}
!997 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !998, i64 0, !998, i64 8, !998, i64 16}
!998 = !{!"p1 _ZTSSt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS1_EE", !8, i64 0}
!999 = !{!"_ZTSSt5dequeISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE", !1000, i64 0}
!1000 = !{!"_ZTSSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE", !1001, i64 0}
!1001 = !{!"_ZTSNSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE11_Deque_implE", !1002, i64 0}
!1002 = !{!"_ZTSNSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE16_Deque_impl_dataE", !1003, i64 0, !22, i64 8, !1004, i64 16, !1004, i64 48}
!1003 = !{!"p2 _ZTSSt4pairIPN5clang9ValueDeclENS0_14SourceLocationEE", !8, i64 0}
!1004 = !{!"_ZTSSt15_Deque_iteratorISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEERS5_PS5_E", !1005, i64 0, !1005, i64 8, !1005, i64 16, !1003, i64 24}
!1005 = !{!"p1 _ZTSSt4pairIPN5clang9ValueDeclENS0_14SourceLocationEE", !8, i64 0}
!1006 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELj1EEE", !1007, i64 0, !1010, i64 16}
!1007 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEEEE", !1008, i64 0}
!1008 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELb1EEE", !1009, i64 0}
!1009 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEEvEE", !51, i64 0}
!1010 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELj1EEE", !6, i64 0}
!1011 = !{!"_ZTSN4llvm11SmallVectorINS0_ISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEELj8EEE", !1012, i64 0, !1015, i64 16}
!1012 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEEEE", !1013, i64 0}
!1013 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEELb0EEE", !1014, i64 0}
!1014 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEEvEE", !51, i64 0}
!1015 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEELj8EEE", !6, i64 0}
!1016 = !{!"_ZTSN4llvm11SmallVectorISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELj8EEE", !1017, i64 0, !1020, i64 16}
!1017 = !{!"_ZTSN4llvm15SmallVectorImplISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EEEE", !1018, i64 0}
!1018 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELb0EEE", !1019, i64 0}
!1019 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EEvEE", !51, i64 0}
!1020 = !{!"_ZTSN4llvm18SmallVectorStorageISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELj8EEE", !6, i64 0}
!1021 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang9NamedDeclES4_EbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEE", !1022, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!1022 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPN5clang9NamedDeclES5_EbEE", !8, i64 0}
!1023 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclEPNS1_20NormalizedConstraintENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !1024, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!1024 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclEPNS2_20NormalizedConstraintEEE", !8, i64 0}
!1025 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22ConstraintSatisfactionERKNS1_10ASTContextEEE", !1026, i64 0, !443, i64 16}
!1026 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22ConstraintSatisfactionERKNS2_10ASTContextEEES3_EE", !253, i64 0}
!1027 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELj10EEE", !1028, i64 0, !1031, i64 16}
!1028 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEEEE", !1029, i64 0}
!1029 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELb0EEE", !1030, i64 0}
!1030 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEEvEE", !51, i64 0}
!1031 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELj10EEE", !6, i64 0}
!1032 = !{!"_ZTSN5clang18FileNullabilityMapE", !1033, i64 0, !1035, i64 24}
!1033 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS1_15FileNullabilityENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEE", !1034, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!1034 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS2_15FileNullabilityEEE", !8, i64 0}
!1035 = !{!"_ZTSN5clang18FileNullabilityMapUt_E", !270, i64 0, !1036, i64 4}
!1036 = !{!"_ZTSN5clang15FileNullabilityE", !15, i64 0, !15, i64 4, !6, i64 8, !17, i64 9}
!1037 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang4DeclELj6EEE", !1038, i64 0, !1041, i64 16}
!1038 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang4DeclEEE", !1039, i64 0}
!1039 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EEE", !1040, i64 0}
!1040 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang4DeclEvEE", !51, i64 0}
!1041 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang4DeclELj6EEE", !6, i64 0}
!1042 = !{!"_ZTSN5clang21FunctionEffectKindSetE", !1043, i64 0}
!1043 = !{!"_ZTSSt6bitsetILm4EE", !1044, i64 0}
!1044 = !{!"_ZTSSt12_Base_bitsetILm1EE", !22, i64 0}
!1045 = !{!1046, !5, i64 8}
!1046 = !{!"_ZTSN5clang5ScopeE", !439, i64 0, !5, i64 8, !10, i64 12, !10, i64 14, !10, i64 16, !10, i64 18, !10, i64 20, !439, i64 24, !439, i64 32, !439, i64 40, !439, i64 48, !439, i64 56, !439, i64 64, !439, i64 72, !1047, i64 80, !468, i64 360, !1049, i64 368, !1054, i64 400, !1055, i64 416, !1059, i64 432}
!1047 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang4DeclELj32EEE", !1048, i64 0, !6, i64 24}
!1048 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang4DeclEEE", !736, i64 0}
!1049 = !{!"_ZTSN4llvm11SmallVectorIPN5clang18UsingDirectiveDeclELj2EEE", !1050, i64 0, !1053, i64 16}
!1050 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang18UsingDirectiveDeclEEE", !1051, i64 0}
!1051 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang18UsingDirectiveDeclELb1EEE", !1052, i64 0}
!1052 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang18UsingDirectiveDeclEvEE", !51, i64 0}
!1053 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang18UsingDirectiveDeclELj2EEE", !6, i64 0}
!1054 = !{!"_ZTSN5clang19DiagnosticErrorTrapE", !24, i64 0, !5, i64 8, !5, i64 12}
!1055 = !{!"_ZTSSt8optionalIPN5clang7VarDeclEE", !1056, i64 0}
!1056 = !{!"_ZTSSt14_Optional_baseIPN5clang7VarDeclELb1ELb1EE", !1057, i64 0}
!1057 = !{!"_ZTSSt17_Optional_payloadIPN5clang7VarDeclELb1ELb1ELb1EE", !1058, i64 0}
!1058 = !{!"_ZTSSt22_Optional_payload_baseIPN5clang7VarDeclEE", !6, i64 0, !17, i64 8}
!1059 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang7VarDeclELj8EEE", !1060, i64 0, !6, i64 24}
!1060 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang7VarDeclEEE", !736, i64 0}
!1061 = !{!1046, !439, i64 0}
!1062 = distinct !{!1062, !409}
!1063 = !{!1064, !8, i64 0}
!1064 = !{!"_ZTSN5clang9OpaquePtrINS_8QualTypeEEE", !8, i64 0}
!1065 = !{!574, !574, i64 0}
!1066 = !{!1067, !1068, i64 0}
!1067 = !{!"_ZTSN5clang10DesignatorE", !1068, i64 0, !6, i64 8}
!1068 = !{!"_ZTSN5clang10Designator14DesignatorKindE", !6, i64 0}
!1069 = !{!414, !412, i64 0}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb: argument 0"}
!1072 = distinct !{!1072, !"_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb"}
!1073 = !{!158, !46, i64 0}
!1074 = !{!1075, !17, i64 56}
!1075 = !{!"_ZTSN5clang9FixItHintE", !1076, i64 0, !1076, i64 12, !157, i64 24, !17, i64 56}
!1076 = !{!"_ZTSN5clang15CharSourceRangeE", !160, i64 0, !17, i64 8}
!1077 = !{!418, !416, i64 16}
!1078 = !{!403, !5, i64 14976}
!1079 = !{!1080, !6, i64 0}
!1080 = !{!"_ZTSN5clang17DiagnosticStorageE", !6, i64 0, !6, i64 1, !6, i64 16, !6, i64 96, !1081, i64 416, !1086, i64 528}
!1081 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !1082, i64 0, !1085, i64 16}
!1082 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !1083, i64 0}
!1083 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !1084, i64 0}
!1084 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !51, i64 0}
!1085 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !6, i64 0}
!1086 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !1087, i64 0, !1090, i64 16}
!1087 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !1088, i64 0}
!1088 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !1089, i64 0}
!1089 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !51, i64 0}
!1090 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !6, i64 0}
!1091 = !{!353, !353, i64 0}
!1092 = distinct !{!1092, !409}
!1093 = !{!1094, !1096}
!1094 = distinct !{!1094, !1095, !"_ZN5clang9FixItHint13CreateRemovalENS_15CharSourceRangeE: argument 0"}
!1095 = distinct !{!1095, !"_ZN5clang9FixItHint13CreateRemovalENS_15CharSourceRangeE"}
!1096 = distinct !{!1096, !1097, !"_ZN5clang9FixItHint13CreateRemovalENS_11SourceRangeE: argument 0"}
!1097 = distinct !{!1097, !"_ZN5clang9FixItHint13CreateRemovalENS_11SourceRangeE"}
!1098 = !{!1099, !10, i64 14}
!1099 = !{!"_ZTSN5clang6Parser19AngleBracketTracker3LocE", !1100, i64 0, !15, i64 8, !1101, i64 12, !10, i64 14, !10, i64 16, !10, i64 18}
!1100 = !{!"p1 _ZTSN5clang4ExprE", !8, i64 0}
!1101 = !{!"_ZTSN5clang6Parser19AngleBracketTracker8PriorityE", !6, i64 0}
!1102 = !{!1099, !10, i64 16}
!1103 = !{!1099, !10, i64 18}
!1104 = distinct !{!1104, !409}
!1105 = !{!1106, !1107, i64 0}
!1106 = !{!"_ZTSN5clang4Sema33ExpressionEvaluationContextRecordE", !1107, i64 0, !886, i64 4, !5, i64 8, !5, i64 12, !873, i64 16, !1108, i64 88, !707, i64 120, !1113, i64 128, !1118, i64 208, !1123, i64 288, !1125, i64 376, !1127, i64 408, !1132, i64 456, !1134, i64 512, !1139, i64 592, !17, i64 596, !17, i64 597, !17, i64 598, !17, i64 599, !17, i64 600, !17, i64 601, !17, i64 602, !1140, i64 608}
!1107 = !{!"_ZTSN5clang4Sema27ExpressionEvaluationContextE", !6, i64 0}
!1108 = !{!"_ZTSN4llvm11SmallVectorIPN5clang10LambdaExprELj2EEE", !1109, i64 0, !1112, i64 16}
!1109 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang10LambdaExprEEE", !1110, i64 0}
!1110 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang10LambdaExprELb1EEE", !1111, i64 0}
!1111 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang10LambdaExprEvEE", !51, i64 0}
!1112 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang10LambdaExprELj2EEE", !6, i64 0}
!1113 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8CallExprELj8EEE", !1114, i64 0, !1117, i64 16}
!1114 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8CallExprEEE", !1115, i64 0}
!1115 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8CallExprELb1EEE", !1116, i64 0}
!1116 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8CallExprEvEE", !51, i64 0}
!1117 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8CallExprELj8EEE", !6, i64 0}
!1118 = !{!"_ZTSN4llvm11SmallVectorIPN5clang20CXXBindTemporaryExprELj8EEE", !1119, i64 0, !1122, i64 16}
!1119 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang20CXXBindTemporaryExprEEE", !1120, i64 0}
!1120 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang20CXXBindTemporaryExprELb1EEE", !1121, i64 0}
!1121 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang20CXXBindTemporaryExprEvEE", !51, i64 0}
!1122 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang20CXXBindTemporaryExprELj8EEE", !6, i64 0}
!1123 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang4ExprELj8EEE", !1124, i64 0, !6, i64 24}
!1124 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang4ExprEEE", !736, i64 0}
!1125 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4ExprELj2EEE", !880, i64 0, !1126, i64 16}
!1126 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4ExprELj2EEE", !6, i64 0}
!1127 = !{!"_ZTSN4llvm11SmallVectorINS_14PointerIntPairIPN5clang12ConstantExprELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj4EEE", !1128, i64 0, !1131, i64 16}
!1128 = !{!"_ZTSN4llvm15SmallVectorImplINS_14PointerIntPairIPN5clang12ConstantExprELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEEE", !1129, i64 0}
!1129 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPN5clang12ConstantExprELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELb1EEE", !1130, i64 0}
!1130 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14PointerIntPairIPN5clang12ConstantExprELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEvEE", !51, i64 0}
!1131 = !{!"_ZTSN4llvm18SmallVectorStorageINS_14PointerIntPairIPN5clang12ConstantExprELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj4EEE", !6, i64 0}
!1132 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang11DeclRefExprELj4EEE", !1133, i64 0, !6, i64 24}
!1133 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang11DeclRefExprEEE", !736, i64 0}
!1134 = !{!"_ZTSN4llvm11SmallVectorIPN5clang24MaterializeTemporaryExprELj8EEE", !1135, i64 0, !1138, i64 16}
!1135 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang24MaterializeTemporaryExprEEE", !1136, i64 0}
!1136 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang24MaterializeTemporaryExprELb1EEE", !1137, i64 0}
!1137 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang24MaterializeTemporaryExprEvEE", !51, i64 0}
!1138 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang24MaterializeTemporaryExprELj8EEE", !6, i64 0}
!1139 = !{!"_ZTSN5clang4Sema33ExpressionEvaluationContextRecord14ExpressionKindE", !6, i64 0}
!1140 = !{!"_ZTSSt8optionalIN5clang4Sema33ExpressionEvaluationContextRecord21InitializationContextEE", !1141, i64 0}
!1141 = !{!"_ZTSSt14_Optional_baseIN5clang4Sema33ExpressionEvaluationContextRecord21InitializationContextELb1ELb1EE", !1142, i64 0}
!1142 = !{!"_ZTSSt17_Optional_payloadIN5clang4Sema33ExpressionEvaluationContextRecord21InitializationContextELb1ELb1ELb1EE", !1143, i64 0}
!1143 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4Sema33ExpressionEvaluationContextRecord21InitializationContextEE", !6, i64 0, !17, i64 24}
!1144 = !{!425, !98, i64 232}
!1145 = !{!16, !17, i64 0}
!1146 = !{!21, !8, i64 0}
!1147 = !{!21, !22, i64 8}
!1148 = !{!1149, !1149, i64 0}
!1149 = !{!"p1 _ZTSN5clang8QualTypeE", !8, i64 0}
!1150 = !{!1151, !416, i64 8}
!1151 = !{!"_ZTSZN5clang6Parser21ParseBraceInitializerEvE3$_0", !1149, i64 0, !416, i64 8, !1152, i64 16, !1153, i64 24, !412, i64 32}
!1152 = !{!"p1 _ZTSN5clang24BalancedDelimiterTrackerE", !8, i64 0}
!1153 = !{!"p1 _ZTSN4llvm11SmallVectorIPN5clang4ExprELj12EEE", !8, i64 0}
!1154 = !{!1152, !1152, i64 0}
!1155 = !{!1153, !1153, i64 0}
!1156 = distinct !{!1156, !409}
!1157 = !{!425, !443, i64 248}
!1158 = !{!4, !5, i64 4}
!1159 = !{!1160, !22, i64 8}
!1160 = !{!"_ZTSN4llvm9StringRefE", !46, i64 0, !22, i64 8}
!1161 = !{!1160, !46, i64 0}
!1162 = !{!1163, !5, i64 8}
!1163 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !5, i64 8}
!1164 = !{!46, !46, i64 0}
!1165 = !{!1166, !1174, i64 88}
!1166 = !{!"_ZTSN5clang6Parser17IfExistsConditionE", !15, i64 0, !17, i64 4, !1167, i64 8, !1172, i64 56, !1174, i64 88}
!1167 = !{!"_ZTSN5clang12CXXScopeSpecE", !160, i64 0, !1168, i64 8, !1170, i64 32}
!1168 = !{!"_ZTSN5clang29NestedNameSpecifierLocBuilderE", !1169, i64 0, !46, i64 8, !5, i64 16, !5, i64 20}
!1169 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !8, i64 0}
!1170 = !{!"_ZTSN4llvm8ArrayRefIPN5clang21TemplateParameterListEEE", !1171, i64 0, !22, i64 8}
!1171 = !{!"p2 _ZTSN5clang21TemplateParameterListE", !8, i64 0}
!1172 = !{!"_ZTSN5clang13UnqualifiedIdE", !1173, i64 0, !6, i64 8, !15, i64 24, !15, i64 28}
!1173 = !{!"_ZTSN5clang17UnqualifiedIdKindE", !6, i64 0}
!1174 = !{!"_ZTSN5clang6Parser16IfExistsBehaviorE", !6, i64 0}
!1175 = !{!1168, !5, i64 20}
!1176 = !{!1168, !46, i64 8}
!1177 = !{!1178, !1179, i64 0}
!1178 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !1179, i64 0, !18, i64 8}
!1179 = !{!"p1 _ZTSN5clang4TypeE", !8, i64 0}
!1180 = !{!1181, !17, i64 12}
!1181 = !{!"_ZTSN4llvm6APSIntE", !1163, i64 0, !17, i64 12}
!1182 = !{!1183}
!1183 = distinct !{!1183, !1184, !"_ZNK4llvm6APSInt10extOrTruncEj: argument 0"}
!1184 = distinct !{!1184, !"_ZNK4llvm6APSInt10extOrTruncEj"}
!1185 = distinct !{!1185, !409}
!1186 = !{!1151, !1149, i64 0}
!1187 = !{!1151, !1152, i64 16}
!1188 = !{!1151, !1153, i64 24}
!1189 = !{!1151, !412, i64 32}
