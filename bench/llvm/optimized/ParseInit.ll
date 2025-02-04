; ModuleID = 'bench/llvm/original/ParseInit.cpp.ll'
source_filename = "bench/llvm/original/ParseInit.cpp.ll"
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
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.72" = type { i8 }
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
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
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
%"class.llvm::SmallVector.1274" = type { %"class.llvm::SmallVectorImpl.713", %"struct.llvm::SmallVectorStorage.1275" }
%"class.llvm::SmallVectorImpl.713" = type { %"class.llvm::SmallVectorTemplateBase.714" }
%"class.llvm::SmallVectorTemplateBase.714" = type { %"class.llvm::SmallVectorTemplateCommon.715" }
%"class.llvm::SmallVectorTemplateCommon.715" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1275" = type { [96 x i8] }
%class.anon.1276 = type { ptr, ptr, ptr, ptr, ptr }
%class.anon.1278 = type { i8 }
%"struct.clang::Sema::ExpressionEvaluationContextRecord" = type { i32, %"class.clang::CleanupInfo", i32, i32, %"class.llvm::SmallSetVector.705", %"class.llvm::SmallVector.1310", ptr, %"class.llvm::SmallVector.1315", %"class.llvm::SmallVector.1320", %"class.llvm::SmallPtrSet.1325", %"class.llvm::SmallVector.1328", %"class.llvm::SmallVector.1330", %"class.llvm::SmallPtrSet.1335", %"class.llvm::SmallVector.1338", i32, i8, i8, i8, i8, i8, i8, [6 x i8], %"class.std::optional.1343" }
%"class.clang::CleanupInfo" = type { i8, i8 }
%"class.llvm::SmallSetVector.705" = type { %"class.llvm::SetVector.706" }
%"class.llvm::SetVector.706" = type { %"class.llvm::DenseSet.707", %"class.llvm::SmallVector.712" }
%"class.llvm::DenseSet.707" = type { %"class.llvm::detail::DenseSetImpl.708" }
%"class.llvm::detail::DenseSetImpl.708" = type { %"class.llvm::DenseMap.709" }
%"class.llvm::DenseMap.709" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.712" = type { %"class.llvm::SmallVectorImpl.713", %"struct.llvm::SmallVectorStorage.716" }
%"struct.llvm::SmallVectorStorage.716" = type { [32 x i8] }
%"class.llvm::SmallVector.1310" = type { %"class.llvm::SmallVectorImpl.1311", %"struct.llvm::SmallVectorStorage.1314" }
%"class.llvm::SmallVectorImpl.1311" = type { %"class.llvm::SmallVectorTemplateBase.1312" }
%"class.llvm::SmallVectorTemplateBase.1312" = type { %"class.llvm::SmallVectorTemplateCommon.1313" }
%"class.llvm::SmallVectorTemplateCommon.1313" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1314" = type { [16 x i8] }
%"class.llvm::SmallVector.1315" = type { %"class.llvm::SmallVectorImpl.1316", %"struct.llvm::SmallVectorStorage.1319" }
%"class.llvm::SmallVectorImpl.1316" = type { %"class.llvm::SmallVectorTemplateBase.1317" }
%"class.llvm::SmallVectorTemplateBase.1317" = type { %"class.llvm::SmallVectorTemplateCommon.1318" }
%"class.llvm::SmallVectorTemplateCommon.1318" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1319" = type { [64 x i8] }
%"class.llvm::SmallVector.1320" = type { %"class.llvm::SmallVectorImpl.1321", %"struct.llvm::SmallVectorStorage.1324" }
%"class.llvm::SmallVectorImpl.1321" = type { %"class.llvm::SmallVectorTemplateBase.1322" }
%"class.llvm::SmallVectorTemplateBase.1322" = type { %"class.llvm::SmallVectorTemplateCommon.1323" }
%"class.llvm::SmallVectorTemplateCommon.1323" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1324" = type { [64 x i8] }
%"class.llvm::SmallPtrSet.1325" = type { %"class.llvm::SmallPtrSetImpl.base.1327", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.1327" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallVector.1328" = type { %"class.llvm::SmallVectorImpl.713", %"struct.llvm::SmallVectorStorage.1329" }
%"struct.llvm::SmallVectorStorage.1329" = type { [16 x i8] }
%"class.llvm::SmallVector.1330" = type { %"class.llvm::SmallVectorImpl.1331", %"struct.llvm::SmallVectorStorage.1334" }
%"class.llvm::SmallVectorImpl.1331" = type { %"class.llvm::SmallVectorTemplateBase.1332" }
%"class.llvm::SmallVectorTemplateBase.1332" = type { %"class.llvm::SmallVectorTemplateCommon.1333" }
%"class.llvm::SmallVectorTemplateCommon.1333" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1334" = type { [32 x i8] }
%"class.llvm::SmallPtrSet.1335" = type { %"class.llvm::SmallPtrSetImpl.base.1337", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.1337" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.1338" = type { %"class.llvm::SmallVectorImpl.1339", %"struct.llvm::SmallVectorStorage.1342" }
%"class.llvm::SmallVectorImpl.1339" = type { %"class.llvm::SmallVectorTemplateBase.1340" }
%"class.llvm::SmallVectorTemplateBase.1340" = type { %"class.llvm::SmallVectorTemplateCommon.1341" }
%"class.llvm::SmallVectorTemplateCommon.1341" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1342" = type { [64 x i8] }
%"class.std::optional.1343" = type { %"struct.std::_Optional_base.1344" }
%"struct.std::_Optional_base.1344" = type { %"struct.std::_Optional_payload.1346" }
%"struct.std::_Optional_payload.1346" = type { %"struct.std::_Optional_payload_base.base.1348", [7 x i8] }
%"struct.std::_Optional_payload_base.base.1348" = type <{ %"union.std::_Optional_payload_base<clang::Sema::ExpressionEvaluationContextRecord::InitializationContext>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::Sema::ExpressionEvaluationContextRecord::InitializationContext>::_Storage" = type { %"struct.clang::Sema::ExpressionEvaluationContextRecord::InitializationContext" }
%"struct.clang::Sema::ExpressionEvaluationContextRecord::InitializationContext" = type { %"class.clang::SourceLocation", ptr, ptr }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.1271, i32 }>
%union.anon.1271 = type { i64 }
%"class.llvm::APInt" = type <{ %union.anon.1271, i32, [4 x i8] }>
%"struct.clang::Parser::IfExistsCondition" = type <{ %"class.clang::SourceLocation", i8, [3 x i8], %"class.clang::CXXScopeSpec", %"class.clang::UnqualifiedId", i32, [4 x i8] }>
%"class.clang::CXXScopeSpec" = type { %"class.clang::SourceRange", %"class.clang::NestedNameSpecifierLocBuilder", %"class.llvm::ArrayRef.1279" }
%"class.clang::NestedNameSpecifierLocBuilder" = type { ptr, ptr, i32, i32 }
%"class.llvm::ArrayRef.1279" = type { ptr, i64 }
%"class.clang::UnqualifiedId" = type { i32, %union.anon.1280, %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%union.anon.1280 = type { ptr, [8 x i8] }
%"struct.clang::Parser::AngleBracketTracker::Loc" = type <{ ptr, %"class.clang::SourceLocation", i16, i16, i16, i16, [4 x i8] }>

$_ZN5clang24BalancedDelimiterTracker12consumeCloseEv = comdat any

$_ZN5clang6Parser12ConsumeBraceEv = comdat any

$_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE10resizeImplILb0EEEvm = comdat any

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang10DesignatorELb1EE9push_backERKS2_ = comdat any

$_ZN5clang6Parser14ConsumeBracketEv = comdat any

$_ZN5clang6Parser19AngleBracketTracker5clearERS0_ = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv = comdat any

$_ZNK5clang10ASTContext12MakeIntValueEmNS_8QualTypeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm = comdat any

$_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES4_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"= \00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser21MayBeDesignationStartEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) local_unnamed_addr #0 align 2 {
  %.sroa.9 = alloca %"class.clang::PreferredTypeBuilder", align 8
  %.sroa.11 = alloca <{ i32, i32, ptr, i16, i16 }>, align 8
  %2 = alloca %"struct.clang::LambdaIntroducer", align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i16, ptr %5, align 8
  switch i16 %6, label %73 [
    i16 26, label %7
    i16 20, label %8
    i16 5, label %30
  ]

7:                                                ; preds = %1
  br label %73

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2048
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %73, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 2928
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 2888
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #10
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load i64, ptr %16, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr %"class.clang::Token", ptr %23, i64 %22
  br label %_ZN5clang12Preprocessor9LookAheadEj.exit

25:                                               ; preds = %15
  %26 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %10, i32 noundef 1) #10
  br label %_ZN5clang12Preprocessor9LookAheadEj.exit

_ZN5clang12Preprocessor9LookAheadEj.exit:         ; preds = %21, %25
  %.0.i = phi ptr [ %24, %21 ], [ %26, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %28 = load i16, ptr %27, align 8
  switch i16 %28, label %29 [
    i16 64, label %73
    i16 27, label %73
    i16 21, label %73
    i16 28, label %47
    i16 146, label %47
    i16 31, label %47
    i16 5, label %47
  ]

29:                                               ; preds = %_ZN5clang12Preprocessor9LookAheadEj.exit
  br label %73

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2928
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 2888
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #10
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %30
  %39 = load i64, ptr %33, align 8
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr %"class.clang::Token", ptr %40, i64 %39
  br label %_ZN5clang12Preprocessor9LookAheadEj.exit3

42:                                               ; preds = %30
  %43 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %32, i32 noundef 1) #10
  br label %_ZN5clang12Preprocessor9LookAheadEj.exit3

_ZN5clang12Preprocessor9LookAheadEj.exit3:        ; preds = %38, %42
  %.0.i2 = phi ptr [ %41, %38 ], [ %43, %42 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i2, i64 16
  %45 = load i16, ptr %44, align 8
  %46 = icmp eq i16 %45, 62
  br label %73

47:                                               ; preds = %_ZN5clang12Preprocessor9LookAheadEj.exit, %_ZN5clang12Preprocessor9LookAheadEj.exit, %_ZN5clang12Preprocessor9LookAheadEj.exit, %_ZN5clang12Preprocessor9LookAheadEj.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(32) %48, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 20, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #10
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load i16, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %54 = load i16, ptr %53, align 2
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %56 = load i16, ptr %55, align 4
  %57 = load ptr, ptr %9, align 8
  tail call void @_ZN5clang12Preprocessor24EnableBacktrackAtThisPosEb(ptr noundef nonnull align 8 dereferenceable(3288) %57, i1 noundef zeroext false) #10
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %2, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %58, ptr noundef nonnull %59, i64 noundef 4) #10
  %60 = call noundef zeroext i1 @_ZN5clang6Parser21ParseLambdaIntroducerERNS_16LambdaIntroducerEPNS0_30LambdaIntroducerTentativeParseE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(224) %2, ptr noundef nonnull %3) #10
  br i1 %60, label %67, label %61

61:                                               ; preds = %47
  %62 = load i32, ptr %3, align 4
  %63 = and i32 %62, -2
  %switch = icmp eq i32 %63, 2
  br i1 %switch, label %67, label %64

64:                                               ; preds = %61
  %65 = load i16, ptr %5, align 8
  %66 = icmp eq i16 %65, 64
  br label %67

67:                                               ; preds = %61, %47, %64
  %.1 = phi i1 [ %66, %64 ], [ true, %47 ], [ true, %61 ]
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %58) #10
  %69 = load ptr, ptr %58, align 8
  %70 = icmp eq ptr %69, %59
  br i1 %70, label %_ZN5clang16LambdaIntroducerD2Ev.exit, label %71

71:                                               ; preds = %67
  call void @free(ptr noundef %69) #10
  br label %_ZN5clang16LambdaIntroducerD2Ev.exit

_ZN5clang16LambdaIntroducerD2Ev.exit:             ; preds = %67, %71
  %72 = load ptr, ptr %9, align 8
  call void @_ZN5clang12Preprocessor9BacktrackEv(ptr noundef nonnull align 8 dereferenceable(3288) %72) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.11, i64 20, i1 false)
  call void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %49, i64 noundef %50)
  store i16 %52, ptr %51, align 8
  store i16 %54, ptr %53, align 2
  store i16 %56, ptr %55, align 4
  br label %73

73:                                               ; preds = %_ZN5clang12Preprocessor9LookAheadEj.exit, %_ZN5clang12Preprocessor9LookAheadEj.exit, %_ZN5clang12Preprocessor9LookAheadEj.exit, %8, %1, %_ZN5clang16LambdaIntroducerD2Ev.exit, %_ZN5clang12Preprocessor9LookAheadEj.exit3, %29, %7
  %.0 = phi i1 [ %46, %_ZN5clang12Preprocessor9LookAheadEj.exit3 ], [ true, %29 ], [ %.1, %_ZN5clang16LambdaIntroducerD2Ev.exit ], [ true, %7 ], [ false, %1 ], [ true, %8 ], [ false, %_ZN5clang12Preprocessor9LookAheadEj.exit ], [ false, %_ZN5clang12Preprocessor9LookAheadEj.exit ], [ false, %_ZN5clang12Preprocessor9LookAheadEj.exit ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5clang6Parser21ParseLambdaIntroducerERNS_16LambdaIntroducerEPNS0_30LambdaIntroducerTentativeParseE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang6Parser39ParseInitializerWithPotentialDesignatorENS0_24DesignatorCompletionInfoE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.72", align 1
  %7 = alloca %"class.clang::Designator", align 8
  %8 = alloca i16, align 2
  %9 = alloca %"class.clang::Designator", align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca %"class.clang::Designator", align 8
  %15 = alloca %"class.clang::Designator", align 8
  %16 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.72", align 1
  %19 = alloca %"class.llvm::SmallString", align 8
  %20 = alloca %"class.llvm::raw_svector_ostream", align 8
  %21 = alloca %"class.clang::DiagnosticBuilder", align 8
  %22 = alloca %"class.clang::FixItHint", align 8
  %23 = alloca %"class.clang::Designation", align 8
  %24 = alloca %"class.clang::Designation", align 8
  %25 = alloca %"class.clang::DiagnosticBuilder", align 8
  %26 = alloca %"class.clang::BalancedDelimiterTracker", align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca %"class.clang::OpaquePtr", align 8
  %30 = alloca %"class.clang::SourceLocation", align 4
  %31 = alloca %"class.clang::DiagnosticBuilder", align 8
  %32 = alloca %"class.clang::DiagnosticBuilder", align 8
  %33 = alloca %"class.clang::FixItHint", align 8
  %34 = alloca %"class.clang::DiagnosticBuilder", align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i16, ptr %36, align 8
  %38 = icmp eq i16 %37, 5
  br i1 %38, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %157

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %19, ptr noundef nonnull %41, i64 noundef 256) #10
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 2, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i8 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 44
  store i32 1, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %20, align 8
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %19, ptr %46, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef null, i64 noundef 0, i32 noundef 0) #10
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %50 = load ptr, ptr %49, align 8
  %.not.i.i = icmp ult ptr %48, %50
  br i1 %.not.i.i, label %53, label %51

51:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(56) %20, i8 noundef zeroext 46) #10
  br label %_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit

53:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %54, ptr %47, align 8
  store i8 46, ptr %48, align 1
  br label %_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit

_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit: ; preds = %51, %53
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i64, ptr %56, align 8
  %59 = and i64 %58, 4294967295
  %60 = load ptr, ptr %49, align 8
  %61 = load ptr, ptr %47, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ugt i64 %59, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull %57, i64 noundef %59) #10
  %.pre = load ptr, ptr %47, align 8
  br label %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit

68:                                               ; preds = %_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit
  %.not.i.i87 = icmp eq i64 %59, 0
  br i1 %.not.i.i87, label %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit, label %69

69:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr nonnull align 1 %57, i64 %59, i1 false)
  %70 = load ptr, ptr %47, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %59
  store ptr %71, ptr %47, align 8
  br label %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit

_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit: ; preds = %66, %68, %69
  %72 = phi ptr [ %.pre, %66 ], [ %61, %68 ], [ %71, %69 ]
  %73 = load ptr, ptr %49, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %72 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ult i64 %76, 3
  br i1 %77, label %78, label %80

78:                                               ; preds = %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull @.str, i64 noundef 3) #10
  br label %_ZN4llvmlsINS_19raw_svector_ostreamEA4_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit

80:                                               ; preds = %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %72, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false)
  %81 = load ptr, ptr %47, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 3
  store ptr %82, ptr %47, align 8
  br label %_ZN4llvmlsINS_19raw_svector_ostreamEA4_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit

_ZN4llvmlsINS_19raw_svector_ostreamEA4_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit: ; preds = %78, %80
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #10
  %83 = load i32, ptr %35, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load ptr, ptr %85, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %86, ptr noundef nonnull align 8 dereferenceable(20) %35) #10
  %.sroa.01.0.copyload.i = load i32, ptr %84, align 8
  %87 = load i32, ptr %35, align 8
  store i32 %87, ptr %84, align 8
  %88 = load ptr, ptr %85, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %88, ptr noundef nonnull align 8 dereferenceable(20) %35) #10
  %.sroa.01.0.copyload.i88 = load i32, ptr %84, align 8
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %21, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.01.0.copyload.i, i32 noundef 1873) #10
  %89 = load ptr, ptr %19, align 8
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %19) #10
  %.sroa.2177.0.insert.ext = zext i32 %.sroa.01.0.copyload.i88 to i64
  %.sroa.2177.0.insert.shift = shl nuw i64 %.sroa.2177.0.insert.ext, 32
  %.sroa.0176.0.insert.ext = zext i32 %.sroa.01.0.copyload.i to i64
  %.sroa.0176.0.insert.insert = or disjoint i64 %.sroa.2177.0.insert.shift, %.sroa.0176.0.insert.ext
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18), !noalias !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %22, i8 0, i64 9, i1 false), !alias.scope !10
  %91 = getelementptr inbounds nuw i8, ptr %22, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %91, i8 0, i64 9, i1 false), !alias.scope !10
  %92 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #10
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i8 0, ptr %93, align 8, !alias.scope !10
  store i64 %.sroa.0176.0.insert.insert, ptr %22, align 8, !alias.scope !10
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !alias.scope !10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !10
  %94 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %90, ptr %89) #10
  %95 = extractvalue { i64, ptr } %94, 0
  %96 = extractvalue { i64, ptr } %94, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 %95, ptr %96) #10
  %97 = load i64, ptr %16, align 8, !noalias !10
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %99 = load ptr, ptr %98, align 8, !noalias !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 %97, ptr %99, ptr noundef nonnull align 1 dereferenceable(1) %18) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !10
  %100 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %17) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18), !noalias !4
  %101 = load i32, ptr %22, align 8
  %102 = icmp eq i32 %101, 0
  %103 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 0
  %.not2.i.i.i.i = select i1 %102, i1 true, i1 %105
  br i1 %.not2.i.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit, label %106

106:                                              ; preds = %_ZN4llvmlsINS_19raw_svector_ostreamEA4_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit
  %107 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %111

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %109)
  store ptr %110, ptr %21, align 8
  br label %111

111:                                              ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, %106
  %112 = phi ptr [ %110, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %107, %106 ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 528
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(57) %22)
  br label %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit: ; preds = %_ZN4llvmlsINS_19raw_svector_ostreamEA4_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit, %111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #10
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %115 = load i8, ptr %114, align 8
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

117:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit
  %118 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 25
  %121 = load i8, ptr %120, align 1
  %122 = trunc i8 %121 to i1
  %123 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %119, i1 noundef zeroext %122) #10
  store ptr null, ptr %118, align 8
  store i8 0, ptr %114, align 8
  store i8 0, ptr %120, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %117, %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit
  %124 = load ptr, ptr %21, align 8
  %.not.i.i.i89 = icmp eq ptr %124, null
  br i1 %.not.i.i.i89, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %125

125:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %126 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %127 = load ptr, ptr %126, align 8
  %.not.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %128

128:                                              ; preds = %125
  %129 = icmp uge ptr %124, %127
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 14848
  %131 = icmp ule ptr %124, %130
  %or.cond.i.i.i.i.i = select i1 %129, i1 %131, i1 false
  br i1 %or.cond.i.i.i.i.i, label %132, label %138

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 14976
  %134 = load i32, ptr %133, align 8
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 8
  %136 = zext i32 %134 to i64
  %137 = getelementptr inbounds nuw [16 x ptr], ptr %130, i64 0, i64 %136
  store ptr %124, ptr %137, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

138:                                              ; preds = %128
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %124) #10
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef 928) #11
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %138, %132
  store ptr null, ptr %21, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %125, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull %139, i64 noundef 2) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  store i32 0, ptr %15, align 8
  %.sroa.2172.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %40, ptr %.sroa.2172.0..sroa_idx, align 8
  %.sroa.3173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %.sroa.3173.0..sroa_idx, align 8
  %.sroa.4174.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 %.sroa.01.0.copyload.i, ptr %.sroa.4174.0..sroa_idx, align 4
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang10DesignatorELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(40) %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %141 = load i32, ptr %35, align 8
  call void @_ZN5clang20PreferredTypeBuilder26enterDesignatedInitializerENS_14SourceLocationENS_8QualTypeERKNS_11DesignationE(ptr noundef nonnull align 8 dereferenceable(32) %140, i32 %141, i64 %2, ptr noundef nonnull align 8 dereferenceable(96) %23) #10
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %143 = load ptr, ptr %142, align 8
  %144 = load i16, ptr %36, align 8
  %.not193 = icmp eq i16 %144, 24
  br i1 %.not193, label %147, label %145

145:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %146 = call i64 @_ZN5clang6Parser25ParseAssignmentExpressionENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0) #10
  br label %_ZN5clang6Parser16ParseInitializerEv.exit

147:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %148 = call i64 @_ZN5clang6Parser21ParseBraceInitializerEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br label %_ZN5clang6Parser16ParseInitializerEv.exit

_ZN5clang6Parser16ParseInitializerEv.exit:        ; preds = %145, %147
  %.sroa.0.0.i = phi i64 [ %146, %145 ], [ %148, %147 ]
  %149 = call i64 @_ZN5clang4Sema26ActOnDesignatedInitializerERNS_11DesignationENS_14SourceLocationEbNS_12ActionResultIPNS_4ExprELb1EEE(ptr noundef nonnull align 8 dereferenceable(17560) %143, ptr noundef nonnull align 8 dereferenceable(96) %23, i32 %.sroa.01.0.copyload.i88, i1 noundef zeroext true, i64 %.sroa.0.0.i) #10
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %23) #10
  %151 = load ptr, ptr %23, align 8
  %152 = icmp eq ptr %151, %139
  br i1 %152, label %_ZN5clang11DesignationD2Ev.exit, label %153

153:                                              ; preds = %_ZN5clang6Parser16ParseInitializerEv.exit
  call void @free(ptr noundef %151) #10
  br label %_ZN5clang11DesignationD2Ev.exit

_ZN5clang11DesignationD2Ev.exit:                  ; preds = %_ZN5clang6Parser16ParseInitializerEv.exit, %153
  %154 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %19) #10
  %155 = load ptr, ptr %19, align 8
  %156 = icmp eq ptr %155, %41
  br i1 %156, label %_ZN4llvm11SmallStringILj256EED2Ev.exit, label %_ZN4llvm11SmallStringILj256EED2Ev.exit.sink.split

157:                                              ; preds = %3
  %158 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull %158, i64 noundef 2) #10
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 989
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %161 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %165 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %166 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %.repack6.i = getelementptr inbounds nuw i8, ptr %26, i64 40
  %167 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %26, i64 26
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.2138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.3139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.4140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 20
  %174 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %175 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %31, i64 25
  %177 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 28
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.2163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.3164.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.4165.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 20
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %157
  %179 = load i16, ptr %36, align 8
  switch i16 %179, label %.loopexit [
    i16 26, label %180
    i16 20, label %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i
    i16 64, label %412
    i16 24, label %424
  ]

180:                                              ; preds = %.backedge
  %181 = load i32, ptr %35, align 8
  store i32 %181, ptr %178, align 8
  %182 = load ptr, ptr %170, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %182, ptr noundef nonnull align 8 dereferenceable(20) %35) #10
  %183 = load i16, ptr %36, align 8
  switch i16 %183, label %198 [
    i16 3, label %184
    i16 5, label %_ZNK5clang5Token17getIdentifierInfoEv.exit98
  ]

184:                                              ; preds = %180
  %185 = load ptr, ptr %170, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 760
  %187 = load ptr, ptr %186, align 8
  %.not.i = icmp eq ptr %187, null
  br i1 %.not.i, label %_ZN5clang6Parser13cutOffParsingEv.exit, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 952
  store i8 1, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 6
  store i8 1, ptr %192, align 2
  br label %_ZN5clang6Parser13cutOffParsingEv.exit

_ZN5clang6Parser13cutOffParsingEv.exit:           ; preds = %184, %188
  store i16 1, ptr %36, align 8
  %193 = load ptr, ptr %173, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 656
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %1, align 8
  %197 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  call void @_ZN5clang18SemaCodeCompletion22CodeCompleteDesignatorENS_8QualTypeEN4llvm8ArrayRefIPNS_4ExprEEERKNS_11DesignationE(ptr noundef nonnull align 8 dereferenceable(16) %195, i64 %2, ptr %196, i64 %197, ptr noundef nonnull align 8 dereferenceable(96) %24) #10
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit96

198:                                              ; preds = %180
  %199 = load i32, ptr %35, align 8
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %25, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %199, i32 noundef 1510) #10
  %200 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %201 = load i8, ptr %200, align 8
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i91

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %25, i64 25
  %207 = load i8, ptr %206, align 1
  %208 = trunc i8 %207 to i1
  %209 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %205, i1 noundef zeroext %208) #10
  store ptr null, ptr %204, align 8
  store i8 0, ptr %200, align 8
  store i8 0, ptr %206, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i91

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i91:     ; preds = %203, %198
  %210 = load ptr, ptr %25, align 8
  %.not.i.i.i92 = icmp eq ptr %210, null
  br i1 %.not.i.i.i92, label %_ZN5clang17DiagnosticBuilderD2Ev.exit96, label %211

211:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i91
  %212 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %213 = load ptr, ptr %212, align 8
  %.not.i.i.i.i93 = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i93, label %_ZN5clang17DiagnosticBuilderD2Ev.exit96, label %214

214:                                              ; preds = %211
  %215 = icmp uge ptr %210, %213
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 14848
  %217 = icmp ule ptr %210, %216
  %or.cond.i.i.i.i.i94 = select i1 %215, i1 %217, i1 false
  br i1 %or.cond.i.i.i.i.i94, label %218, label %224

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 14976
  %220 = load i32, ptr %219, align 8
  %221 = add i32 %220, 1
  store i32 %221, ptr %219, align 8
  %222 = zext i32 %220 to i64
  %223 = getelementptr inbounds nuw [16 x ptr], ptr %216, i64 0, i64 %222
  store ptr %210, ptr %223, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i95

224:                                              ; preds = %214
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %210) #10
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef 928) #11
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i95

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i95: ; preds = %224, %218
  store ptr null, ptr %25, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit96

_ZNK5clang5Token17getIdentifierInfoEv.exit98:     ; preds = %180
  %.sroa.01.0.copyload.i90 = load i32, ptr %178, align 8
  %225 = load ptr, ptr %171, align 8
  %226 = load i32, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  store i32 0, ptr %14, align 8
  store ptr %225, ptr %.sroa.2163.0..sroa_idx, align 8
  store i32 %.sroa.01.0.copyload.i90, ptr %.sroa.3164.0..sroa_idx, align 8
  store i32 %226, ptr %.sroa.4165.0..sroa_idx, align 4
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang10DesignatorELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(40) %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  %227 = load i32, ptr %35, align 8
  store i32 %227, ptr %178, align 8
  %228 = load ptr, ptr %170, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %228, ptr noundef nonnull align 8 dereferenceable(20) %35) #10
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit98, %_ZNK5clang10Designator14setRBracketLocENS_14SourceLocationE.exit
  br label %.backedge, !llvm.loop !11

_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i: ; preds = %.backedge
  %229 = load i8, ptr %159, align 1
  %230 = and i8 %229, 1
  store i8 1, ptr %159, align 1
  store ptr %160, ptr %26, align 8
  %231 = load i8, ptr %160, align 8
  %232 = and i8 %231, 1
  store i8 %232, ptr %161, align 8
  store i8 1, ptr %160, align 8
  store ptr %0, ptr %162, align 8
  store i16 20, ptr %163, align 8
  store i16 63, ptr %164, align 4
  store i32 0, ptr %165, align 8
  store i32 0, ptr %166, align 4
  store i16 21, ptr %168, align 2
  store i64 ptrtoint (ptr @_ZN5clang6Parser14ConsumeBracketEv to i64), ptr %167, align 8
  store i64 0, ptr %.repack6.i, align 8
  %233 = load i16, ptr %169, align 2
  %234 = load ptr, ptr %170, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 56
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 136
  %238 = load i64, ptr %237, align 8
  %239 = lshr i64 %238, 32
  %240 = zext i16 %233 to i64
  %241 = icmp samesign ugt i64 %239, %240
  br i1 %241, label %_ZN5clang6Parser14ConsumeBracketEv.exit, label %244

_ZN5clang6Parser14ConsumeBracketEv.exit:          ; preds = %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i
  %242 = add i16 %233, 1
  store i16 %242, ptr %169, align 2
  %243 = load i32, ptr %35, align 8
  store i32 %243, ptr %178, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %234, ptr noundef nonnull align 8 dereferenceable(20) %35) #10
  %.sroa.01.0.copyload.i274 = load i32, ptr %178, align 8
  store i32 %.sroa.01.0.copyload.i274, ptr %165, align 8
  br label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit

244:                                              ; preds = %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i
  %245 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker16diagnoseOverflowEv(ptr noundef nonnull align 8 dereferenceable(56) %26) #10
  %.sroa.0.0.copyload.i102.pre = load i32, ptr %165, align 8
  br label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit

_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit: ; preds = %_ZN5clang6Parser14ConsumeBracketEv.exit, %244
  %.sroa.0.0.copyload.i102 = phi i32 [ %.sroa.01.0.copyload.i274, %_ZN5clang6Parser14ConsumeBracketEv.exit ], [ %.sroa.0.0.copyload.i102.pre, %244 ]
  %246 = load ptr, ptr %170, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 56
  %248 = load ptr, ptr %247, align 8
  %249 = load i64, ptr %248, align 8
  %250 = and i64 %249, 262144
  %.not80 = icmp eq i64 %250, 0
  br i1 %.not80, label %.thread183, label %251

251:                                              ; preds = %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit
  %252 = and i64 %249, 2048
  %.not81 = icmp eq i64 %252, 0
  %253 = load i16, ptr %36, align 8
  %254 = icmp eq i16 %253, 5
  br i1 %.not81, label %296, label %255

255:                                              ; preds = %251
  br i1 %254, label %_ZNK5clang5Token17getIdentifierInfoEv.exit104, label %_ZNK5clang5Scope19isInObjcMethodScopeEv.exit

_ZNK5clang5Token17getIdentifierInfoEv.exit104:    ; preds = %255
  %256 = load ptr, ptr %171, align 8
  %257 = load ptr, ptr %172, align 8
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %259, label %_ZNK5clang5Scope19isInObjcMethodScopeEv.exit

259:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit104
  %260 = getelementptr inbounds nuw i8, ptr %246, i64 2928
  %261 = load i64, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %246, i64 2888
  %263 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %262) #10
  %264 = icmp ult i64 %261, %263
  br i1 %264, label %265, label %269

265:                                              ; preds = %259
  %266 = load i64, ptr %260, align 8
  %267 = load ptr, ptr %262, align 8
  %268 = getelementptr %"class.clang::Token", ptr %267, i64 %266
  br label %_ZN5clang6Parser9NextTokenEv.exit

269:                                              ; preds = %259
  %270 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %246, i32 noundef 1) #10
  br label %_ZN5clang6Parser9NextTokenEv.exit

_ZN5clang6Parser9NextTokenEv.exit:                ; preds = %265, %269
  %.0.i.i = phi ptr [ %268, %265 ], [ %270, %269 ]
  %271 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %272 = load i16, ptr %271, align 8
  %.not189 = icmp eq i16 %272, 26
  br i1 %.not189, label %_ZNK5clang5Scope19isInObjcMethodScopeEv.exit, label %273

273:                                              ; preds = %_ZN5clang6Parser9NextTokenEv.exit
  %274 = load ptr, ptr %173, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 608
  %276 = load ptr, ptr %275, align 8
  br label %277

277:                                              ; preds = %281, %273
  %.07.i = phi ptr [ %276, %273 ], [ %282, %281 ]
  %278 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %279 = load i32, ptr %278, align 8
  %280 = and i32 %279, 2048
  %.not6.not.not.i.not = icmp eq i32 %280, 0
  br i1 %.not6.not.not.i.not, label %281, label %283

281:                                              ; preds = %277
  %282 = load ptr, ptr %.07.i, align 8
  %.not.not.i = icmp eq ptr %282, null
  br i1 %.not.not.i, label %_ZNK5clang5Scope19isInObjcMethodScopeEv.exit, label %277, !llvm.loop !13

283:                                              ; preds = %277
  call fastcc void @_ZL26CheckArrayDesignatorSyntaxRN5clang6ParserENS_14SourceLocationERNS_11DesignationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.0.0.copyload.i102, ptr noundef nonnull align 8 dereferenceable(96) %24)
  %284 = load i32, ptr %35, align 8
  store i32 %284, ptr %178, align 8
  %285 = load ptr, ptr %170, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %285, ptr noundef nonnull align 8 dereferenceable(20) %35) #10
  %.sroa.01.0.copyload.i105 = load i32, ptr %178, align 8
  %286 = call i64 @_ZN5clang6Parser43ParseAssignmentExprWithObjCMessageExprStartENS_14SourceLocationES1_NS_9OpaquePtrINS_8QualTypeEEEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.0.0.copyload.i102, i32 %.sroa.01.0.copyload.i105, ptr null, ptr noundef null) #10
  br label %.critedge86

_ZNK5clang5Scope19isInObjcMethodScopeEv.exit:     ; preds = %281, %_ZN5clang6Parser9NextTokenEv.exit, %_ZNK5clang5Token17getIdentifierInfoEv.exit104, %255
  %287 = call noundef zeroext i1 @_ZN5clang6Parser26ParseObjCXXMessageReceiverERbRPv(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(8) %28) #10
  br i1 %287, label %288, label %290

288:                                              ; preds = %_ZNK5clang5Scope19isInObjcMethodScopeEv.exit
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %13)
  store i16 21, ptr %13, align 2
  %289 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %13, i64 1, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13)
  br label %.critedge86

290:                                              ; preds = %_ZNK5clang5Scope19isInObjcMethodScopeEv.exit
  %291 = load i8, ptr %27, align 1
  %292 = trunc i8 %291 to i1
  br i1 %292, label %342, label %293

293:                                              ; preds = %290
  call fastcc void @_ZL26CheckArrayDesignatorSyntaxRN5clang6ParserENS_14SourceLocationERNS_11DesignationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.0.0.copyload.i102, ptr noundef nonnull align 8 dereferenceable(96) %24)
  %294 = load ptr, ptr %28, align 8
  %295 = call i64 @_ZN5clang6Parser43ParseAssignmentExprWithObjCMessageExprStartENS_14SourceLocationES1_NS_9OpaquePtrINS_8QualTypeEEEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.0.0.copyload.i102, i32 0, ptr %294, ptr noundef null) #10
  br label %.critedge86

296:                                              ; preds = %251
  br i1 %254, label %_ZNK5clang5Token17getIdentifierInfoEv.exit107, label %.thread183

_ZNK5clang5Token17getIdentifierInfoEv.exit107:    ; preds = %296
  %297 = load ptr, ptr %171, align 8
  %298 = load i32, ptr %35, align 8
  store ptr null, ptr %29, align 8
  %299 = load ptr, ptr %173, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 728
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 608
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %172, align 8
  %305 = icmp eq ptr %297, %304
  %306 = getelementptr inbounds nuw i8, ptr %246, i64 2928
  %307 = load i64, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %246, i64 2888
  %309 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %308) #10
  %310 = icmp ult i64 %307, %309
  br i1 %310, label %311, label %315

311:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit107
  %312 = load i64, ptr %306, align 8
  %313 = load ptr, ptr %308, align 8
  %314 = getelementptr %"class.clang::Token", ptr %313, i64 %312
  br label %_ZN5clang6Parser9NextTokenEv.exit109

315:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit107
  %316 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %246, i32 noundef 1) #10
  br label %_ZN5clang6Parser9NextTokenEv.exit109

_ZN5clang6Parser9NextTokenEv.exit109:             ; preds = %311, %315
  %.0.i.i108 = phi ptr [ %314, %311 ], [ %316, %315 ]
  %317 = getelementptr inbounds nuw i8, ptr %.0.i.i108, i64 16
  %318 = load i16, ptr %317, align 8
  %319 = icmp eq i16 %318, 26
  %320 = call noundef i32 @_ZN5clang8SemaObjC18getObjCMessageKindEPNS_5ScopeEPNS_14IdentifierInfoENS_14SourceLocationEbbRNS_9OpaquePtrINS_8QualTypeEEE(ptr noundef nonnull align 8 dereferenceable(328) %301, ptr noundef %303, ptr noundef %297, i32 %298, i1 noundef zeroext %305, i1 noundef zeroext %319, ptr noundef nonnull align 8 dereferenceable(8) %29) #10
  switch i32 %320, label %.thread183 [
    i32 0, label %321
    i32 2, label %325
  ]

321:                                              ; preds = %_ZN5clang6Parser9NextTokenEv.exit109
  call fastcc void @_ZL26CheckArrayDesignatorSyntaxRN5clang6ParserENS_14SourceLocationERNS_11DesignationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.0.0.copyload.i102, ptr noundef nonnull align 8 dereferenceable(96) %24)
  %322 = load i32, ptr %35, align 8
  store i32 %322, ptr %178, align 8
  %323 = load ptr, ptr %170, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %323, ptr noundef nonnull align 8 dereferenceable(20) %35) #10
  %.sroa.01.0.copyload.i110 = load i32, ptr %178, align 8
  %324 = call i64 @_ZN5clang6Parser43ParseAssignmentExprWithObjCMessageExprStartENS_14SourceLocationES1_NS_9OpaquePtrINS_8QualTypeEEEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.0.0.copyload.i102, i32 %.sroa.01.0.copyload.i110, ptr null, ptr noundef null) #10
  br label %.critedge86

325:                                              ; preds = %_ZN5clang6Parser9NextTokenEv.exit109
  call fastcc void @_ZL26CheckArrayDesignatorSyntaxRN5clang6ParserENS_14SourceLocationERNS_11DesignationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.0.0.copyload.i102, ptr noundef nonnull align 8 dereferenceable(96) %24)
  %326 = load i32, ptr %35, align 8
  store i32 %326, ptr %178, align 8
  %327 = load ptr, ptr %170, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %327, ptr noundef nonnull align 8 dereferenceable(20) %35) #10
  %328 = load ptr, ptr %29, align 8
  %.not190 = icmp eq ptr %328, null
  br i1 %.not190, label %329, label %331

329:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12)
  store i16 21, ptr %12, align 2
  %330 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %12, i64 1, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12)
  br label %.critedge86

331:                                              ; preds = %325
  %332 = load i16, ptr %36, align 8
  %333 = icmp eq i16 %332, 47
  br i1 %333, label %334, label %340

334:                                              ; preds = %331
  store i32 0, ptr %30, align 4
  %335 = call { ptr, i8 } @_ZN5clang6Parser38parseObjCTypeArgsAndProtocolQualifiersENS_14SourceLocationENS_9OpaquePtrINS_8QualTypeEEEbRS1_(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %298, ptr nonnull %328, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %30) #10
  %.fca.0.extract = extractvalue { ptr, i8 } %335, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %335, 1
  %336 = trunc i8 %.fca.1.extract to i1
  %.not.i.i112 = icmp eq ptr %.fca.0.extract, null
  %.not191 = select i1 %336, i1 true, i1 %.not.i.i112
  br i1 %.not191, label %337, label %339

337:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11)
  store i16 21, ptr %11, align 2
  %338 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %11, i64 1, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11)
  br label %.critedge86

339:                                              ; preds = %334
  store ptr %.fca.0.extract, ptr %29, align 8
  br label %340

340:                                              ; preds = %339, %331
  %.sroa.019.0.copyload = phi ptr [ %.fca.0.extract, %339 ], [ %328, %331 ]
  %341 = call i64 @_ZN5clang6Parser43ParseAssignmentExprWithObjCMessageExprStartENS_14SourceLocationES1_NS_9OpaquePtrINS_8QualTypeEEEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.0.0.copyload.i102, i32 0, ptr nonnull %.sroa.019.0.copyload, ptr noundef null) #10
  br label %.critedge86

342:                                              ; preds = %290
  %343 = load ptr, ptr %28, align 8
  %344 = ptrtoint ptr %343 to i64
  %.not83 = icmp ult ptr %343, inttoptr (i64 2 to ptr)
  br i1 %.not83, label %.thread183, label %349

.thread183:                                       ; preds = %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit, %296, %_ZN5clang6Parser9NextTokenEv.exit109, %342
  %345 = call i64 @_ZN5clang6Parser25ParseAssignmentExpressionENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0) #10
  %346 = icmp eq i64 %345, 1
  br i1 %346, label %347, label %349

347:                                              ; preds = %.thread183
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10)
  store i16 21, ptr %10, align 2
  %348 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %10, i64 1, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10)
  br label %.critedge86

349:                                              ; preds = %.thread183, %342
  %.sroa.0151.1 = phi i64 [ %345, %.thread183 ], [ %344, %342 ]
  %350 = load ptr, ptr %170, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 56
  %352 = load ptr, ptr %351, align 8
  %353 = load i64, ptr %352, align 8
  %354 = and i64 %353, 262144
  %.not84 = icmp eq i64 %354, 0
  %.pr = load i16, ptr %36, align 8
  br i1 %.not84, label %361, label %355

355:                                              ; preds = %349
  switch i16 %.pr, label %356 [
    i16 27, label %.thread187
    i16 21, label %.thread186
  ]

356:                                              ; preds = %355
  %357 = load i32, ptr %35, align 8
  call fastcc void @_ZL26CheckArrayDesignatorSyntaxRN5clang6ParserENS_14SourceLocationERNS_11DesignationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %357, ptr noundef nonnull align 8 dereferenceable(96) %24)
  %358 = and i64 %.sroa.0151.1, -2
  %359 = inttoptr i64 %358 to ptr
  %360 = call i64 @_ZN5clang6Parser43ParseAssignmentExprWithObjCMessageExprStartENS_14SourceLocationES1_NS_9OpaquePtrINS_8QualTypeEEEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.0.0.copyload.i102, i32 0, ptr null, ptr noundef %359) #10
  br label %.critedge86

361:                                              ; preds = %349
  %.not192 = icmp eq i16 %.pr, 27
  br i1 %.not192, label %.thread187, label %.thread186

.thread186:                                       ; preds = %355, %361
  %362 = and i64 %.sroa.0151.1, -2
  %363 = inttoptr i64 %362 to ptr
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  store i32 1, ptr %9, align 8
  store ptr %363, ptr %.sroa.2138.0..sroa_idx, align 8
  store i32 %.sroa.0.0.copyload.i102, ptr %.sroa.3139.0..sroa_idx, align 8
  store i32 0, ptr %.sroa.4140.0..sroa_idx, align 4
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang10DesignatorELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(40) %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %396

.thread187:                                       ; preds = %355, %361
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %31, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %35, i32 noundef 1868) #10
  %364 = load i8, ptr %174, align 8
  %365 = trunc i8 %364 to i1
  br i1 %365, label %366, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i114

366:                                              ; preds = %.thread187
  %367 = load ptr, ptr %175, align 8
  %368 = load i8, ptr %176, align 1
  %369 = trunc i8 %368 to i1
  %370 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %367, i1 noundef zeroext %369) #10
  store ptr null, ptr %175, align 8
  store i8 0, ptr %174, align 8
  store i8 0, ptr %176, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i114

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i114:    ; preds = %366, %.thread187
  %371 = load ptr, ptr %31, align 8
  %.not.i.i.i115 = icmp eq ptr %371, null
  br i1 %.not.i.i.i115, label %_ZN5clang17DiagnosticBuilderD2Ev.exit119, label %372

372:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i114
  %373 = load ptr, ptr %177, align 8
  %.not.i.i.i.i116 = icmp eq ptr %373, null
  br i1 %.not.i.i.i.i116, label %_ZN5clang17DiagnosticBuilderD2Ev.exit119, label %374

374:                                              ; preds = %372
  %375 = icmp uge ptr %371, %373
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 14848
  %377 = icmp ule ptr %371, %376
  %or.cond.i.i.i.i.i117 = select i1 %375, i1 %377, i1 false
  br i1 %or.cond.i.i.i.i.i117, label %378, label %384

378:                                              ; preds = %374
  %379 = getelementptr inbounds nuw i8, ptr %373, i64 14976
  %380 = load i32, ptr %379, align 8
  %381 = add i32 %380, 1
  store i32 %381, ptr %379, align 8
  %382 = zext i32 %380 to i64
  %383 = getelementptr inbounds nuw [16 x ptr], ptr %376, i64 0, i64 %382
  store ptr %371, ptr %383, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i118

384:                                              ; preds = %374
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %371) #10
  call void @_ZdlPvm(ptr noundef nonnull %371, i64 noundef 928) #11
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i118

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i118: ; preds = %384, %378
  store ptr null, ptr %31, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit119

_ZN5clang17DiagnosticBuilderD2Ev.exit119:         ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i114, %372, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i118
  %385 = load i32, ptr %35, align 8
  store i32 %385, ptr %178, align 8
  %386 = load ptr, ptr %170, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %386, ptr noundef nonnull align 8 dereferenceable(20) %35) #10
  %.sroa.01.0.copyload.i120 = load i32, ptr %178, align 8
  %387 = call i64 @_ZN5clang6Parser23ParseConstantExpressionEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #10
  %388 = icmp eq i64 %387, 1
  br i1 %388, label %389, label %391

389:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit119
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8)
  store i16 21, ptr %8, align 2
  %390 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %8, i64 1, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8)
  br label %.critedge86

391:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit119
  %392 = and i64 %.sroa.0151.1, -2
  %393 = inttoptr i64 %392 to ptr
  %394 = and i64 %387, -2
  %395 = inttoptr i64 %394 to ptr
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  store i32 2, ptr %7, align 8
  store ptr %393, ptr %.sroa.2135.0..sroa_idx, align 8
  store ptr %395, ptr %.sroa.3.0..sroa_idx, align 8
  store i32 %.sroa.0.0.copyload.i102, ptr %.sroa.4.0..sroa_idx, align 8
  store i32 %.sroa.01.0.copyload.i120, ptr %.sroa.5.0..sroa_idx, align 4
  store i32 0, ptr %.sroa.6.0..sroa_idx, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang10DesignatorELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %396

396:                                              ; preds = %391, %.thread186
  %397 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker12consumeCloseEv(ptr noundef nonnull align 8 dereferenceable(56) %26)
  %398 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %24) #10
  %399 = add i64 %398, 4294967295
  %400 = and i64 %399, 4294967295
  %401 = load ptr, ptr %24, align 8
  %402 = getelementptr inbounds nuw %"class.clang::Designator", ptr %401, i64 %400
  %.sroa.0.0.copyload.i121 = load i32, ptr %166, align 4
  %403 = load i32, ptr %402, align 8
  %404 = icmp eq i32 %403, 1
  br i1 %404, label %405, label %407

405:                                              ; preds = %396
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 20
  store i32 %.sroa.0.0.copyload.i121, ptr %406, align 4
  br label %_ZNK5clang10Designator14setRBracketLocENS_14SourceLocationE.exit

407:                                              ; preds = %396
  %408 = getelementptr inbounds nuw i8, ptr %402, i64 32
  store i32 %.sroa.0.0.copyload.i121, ptr %408, align 8
  br label %_ZNK5clang10Designator14setRBracketLocENS_14SourceLocationE.exit

_ZNK5clang10Designator14setRBracketLocENS_14SourceLocationE.exit: ; preds = %405, %407
  %409 = load i8, ptr %161, align 8
  %410 = load ptr, ptr %26, align 8
  %411 = and i8 %409, 1
  store i8 %411, ptr %410, align 1
  store i8 %230, ptr %159, align 1
  br label %.backedge.backedge

412:                                              ; preds = %.backedge
  %413 = load i32, ptr %35, align 8
  store i32 %413, ptr %178, align 8
  %414 = load ptr, ptr %170, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %414, ptr noundef nonnull align 8 dereferenceable(20) %35) #10
  %.sroa.01.0.copyload.i122 = load i32, ptr %178, align 8
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %416 = load i32, ptr %35, align 8
  call void @_ZN5clang20PreferredTypeBuilder26enterDesignatedInitializerENS_14SourceLocationENS_8QualTypeERKNS_11DesignationE(ptr noundef nonnull align 8 dereferenceable(32) %415, i32 %416, i64 %2, ptr noundef nonnull align 8 dereferenceable(96) %24) #10
  %417 = load ptr, ptr %173, align 8
  %418 = load i16, ptr %36, align 8
  %.not188 = icmp eq i16 %418, 24
  br i1 %.not188, label %421, label %419

419:                                              ; preds = %412
  %420 = call i64 @_ZN5clang6Parser25ParseAssignmentExpressionENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0) #10
  br label %_ZN5clang6Parser16ParseInitializerEv.exit124

421:                                              ; preds = %412
  %422 = call i64 @_ZN5clang6Parser21ParseBraceInitializerEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br label %_ZN5clang6Parser16ParseInitializerEv.exit124

_ZN5clang6Parser16ParseInitializerEv.exit124:     ; preds = %419, %421
  %.sroa.0.0.i123 = phi i64 [ %420, %419 ], [ %422, %421 ]
  %423 = call i64 @_ZN5clang4Sema26ActOnDesignatedInitializerERNS_11DesignationENS_14SourceLocationEbNS_12ActionResultIPNS_4ExprELb1EEE(ptr noundef nonnull align 8 dereferenceable(17560) %417, ptr noundef nonnull align 8 dereferenceable(96) %24, i32 %.sroa.01.0.copyload.i122, i1 noundef zeroext false, i64 %.sroa.0.0.i123) #10
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit96

424:                                              ; preds = %.backedge
  %425 = load ptr, ptr %170, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 56
  %427 = load ptr, ptr %426, align 8
  %428 = load i64, ptr %427, align 8
  %429 = and i64 %428, 4096
  %.not = icmp eq i64 %429, 0
  br i1 %.not, label %.loopexit, label %430

430:                                              ; preds = %424
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %432 = load i32, ptr %35, align 8
  call void @_ZN5clang20PreferredTypeBuilder26enterDesignatedInitializerENS_14SourceLocationENS_8QualTypeERKNS_11DesignationE(ptr noundef nonnull align 8 dereferenceable(32) %431, i32 %432, i64 %2, ptr noundef nonnull align 8 dereferenceable(96) %24) #10
  %433 = load ptr, ptr %173, align 8
  %434 = call i64 @_ZN5clang6Parser21ParseBraceInitializerEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %435 = call i64 @_ZN5clang4Sema26ActOnDesignatedInitializerERNS_11DesignationENS_14SourceLocationEbNS_12ActionResultIPNS_4ExprELb1EEE(ptr noundef nonnull align 8 dereferenceable(17560) %433, ptr noundef nonnull align 8 dereferenceable(96) %24, i32 0, i1 noundef zeroext false, i64 %434) #10
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit96

.loopexit:                                        ; preds = %.backedge, %424
  %436 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %24) #10
  %437 = and i64 %436, 4294967295
  %438 = icmp eq i64 %437, 1
  br i1 %438, label %439, label %500

439:                                              ; preds = %.loopexit
  %440 = load ptr, ptr %24, align 8
  %441 = load i32, ptr %440, align 8
  %.off = add i32 %441, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %442, label %500

442:                                              ; preds = %439
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %32, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %35, i32 noundef 1872) #10
  %443 = load i32, ptr %35, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %33, i8 0, i64 9, i1 false), !alias.scope !14
  %444 = getelementptr inbounds nuw i8, ptr %33, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %444, i8 0, i64 9, i1 false), !alias.scope !14
  %445 = getelementptr inbounds nuw i8, ptr %33, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %445) #10
  %446 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store i8 0, ptr %446, align 8, !alias.scope !14
  %.sroa.2.0.insert.ext.i.i = zext i32 %443 to i64
  %.sroa.0.0.insert.insert.i.i = mul nuw i64 %.sroa.2.0.insert.ext.i.i, 4294967297
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %33, align 8, !alias.scope !14
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i8 0, ptr %.sroa.24.0..sroa_idx.i, align 8, !alias.scope !14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !14
  %447 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 2, ptr nonnull @.str.1) #10
  %448 = extractvalue { i64, ptr } %447, 0
  %449 = extractvalue { i64, ptr } %447, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %448, ptr %449) #10
  %450 = load i64, ptr %4, align 8, !noalias !14
  %451 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %452 = load ptr, ptr %451, align 8, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %450, ptr %452, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !14
  %453 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %445, ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  store i8 0, ptr %446, align 8, !alias.scope !14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %454 = load i32, ptr %33, align 8
  %455 = icmp eq i32 %454, 0
  %456 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %457 = load i32, ptr %456, align 4
  %458 = icmp eq i32 %457, 0
  %.not2.i.i.i.i275 = select i1 %455, i1 true, i1 %458
  br i1 %.not2.i.i.i.i275, label %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit278, label %459

459:                                              ; preds = %442
  %460 = load ptr, ptr %32, align 8
  %.not.i.i.i276 = icmp eq ptr %460, null
  br i1 %.not.i.i.i276, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i277, label %464

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i277: ; preds = %459
  %461 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %462 = load ptr, ptr %461, align 8
  %463 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %462)
  store ptr %463, ptr %32, align 8
  br label %464

464:                                              ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i277, %459
  %465 = phi ptr [ %463, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i277 ], [ %460, %459 ]
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 528
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %466, ptr noundef nonnull align 8 dereferenceable(57) %33)
  br label %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit278

_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit278: ; preds = %442, %464
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %445) #10
  %467 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %468 = load i8, ptr %467, align 8
  %469 = trunc i8 %468 to i1
  br i1 %469, label %470, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i279

470:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit278
  %471 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %32, i64 25
  %474 = load i8, ptr %473, align 1
  %475 = trunc i8 %474 to i1
  %476 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %472, i1 noundef zeroext %475) #10
  store ptr null, ptr %471, align 8
  store i8 0, ptr %467, align 8
  store i8 0, ptr %473, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i279

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i279:    ; preds = %470, %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit278
  %477 = load ptr, ptr %32, align 8
  %.not.i.i.i280 = icmp eq ptr %477, null
  br i1 %.not.i.i.i280, label %_ZN5clang17DiagnosticBuilderD2Ev.exit284, label %478

478:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i279
  %479 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %480 = load ptr, ptr %479, align 8
  %.not.i.i.i.i281 = icmp eq ptr %480, null
  br i1 %.not.i.i.i.i281, label %_ZN5clang17DiagnosticBuilderD2Ev.exit284, label %481

481:                                              ; preds = %478
  %482 = icmp uge ptr %477, %480
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 14848
  %484 = icmp ule ptr %477, %483
  %or.cond.i.i.i.i.i282 = select i1 %482, i1 %484, i1 false
  br i1 %or.cond.i.i.i.i.i282, label %485, label %491

485:                                              ; preds = %481
  %486 = getelementptr inbounds nuw i8, ptr %480, i64 14976
  %487 = load i32, ptr %486, align 8
  %488 = add i32 %487, 1
  store i32 %488, ptr %486, align 8
  %489 = zext i32 %487 to i64
  %490 = getelementptr inbounds nuw [16 x ptr], ptr %483, i64 0, i64 %489
  store ptr %477, ptr %490, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i283

491:                                              ; preds = %481
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %477) #10
  call void @_ZdlPvm(ptr noundef nonnull %477, i64 noundef 928) #11
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i283

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i283: ; preds = %491, %485
  store ptr null, ptr %32, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit284

_ZN5clang17DiagnosticBuilderD2Ev.exit284:         ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i279, %478, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i283
  %492 = load ptr, ptr %173, align 8
  %493 = load i32, ptr %35, align 8
  %494 = load i16, ptr %36, align 8
  %.not.i285 = icmp eq i16 %494, 24
  br i1 %.not.i285, label %497, label %495

495:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit284
  %496 = call i64 @_ZN5clang6Parser25ParseAssignmentExpressionENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0) #10
  br label %_ZN5clang6Parser16ParseInitializerEv.exit287

497:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit284
  %498 = call i64 @_ZN5clang6Parser21ParseBraceInitializerEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br label %_ZN5clang6Parser16ParseInitializerEv.exit287

_ZN5clang6Parser16ParseInitializerEv.exit287:     ; preds = %495, %497
  %.sroa.0.0.i286 = phi i64 [ %496, %495 ], [ %498, %497 ]
  %499 = call i64 @_ZN5clang4Sema26ActOnDesignatedInitializerERNS_11DesignationENS_14SourceLocationEbNS_12ActionResultIPNS_4ExprELb1EEE(ptr noundef nonnull align 8 dereferenceable(17560) %492, ptr noundef nonnull align 8 dereferenceable(96) %24, i32 %493, i1 noundef zeroext true, i64 %.sroa.0.0.i286) #10
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit96

500:                                              ; preds = %439, %.loopexit
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %34, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %35, i32 noundef 1507) #10
  %501 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %502 = load i8, ptr %501, align 8
  %503 = trunc i8 %502 to i1
  br i1 %503, label %504, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i125

504:                                              ; preds = %500
  %505 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %34, i64 25
  %508 = load i8, ptr %507, align 1
  %509 = trunc i8 %508 to i1
  %510 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %506, i1 noundef zeroext %509) #10
  store ptr null, ptr %505, align 8
  store i8 0, ptr %501, align 8
  store i8 0, ptr %507, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i125

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i125:    ; preds = %504, %500
  %511 = load ptr, ptr %34, align 8
  %.not.i.i.i126 = icmp eq ptr %511, null
  br i1 %.not.i.i.i126, label %_ZN5clang17DiagnosticBuilderD2Ev.exit96, label %512

512:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i125
  %513 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %514 = load ptr, ptr %513, align 8
  %.not.i.i.i.i127 = icmp eq ptr %514, null
  br i1 %.not.i.i.i.i127, label %_ZN5clang17DiagnosticBuilderD2Ev.exit96, label %515

515:                                              ; preds = %512
  %516 = icmp uge ptr %511, %514
  %517 = getelementptr inbounds nuw i8, ptr %514, i64 14848
  %518 = icmp ule ptr %511, %517
  %or.cond.i.i.i.i.i128 = select i1 %516, i1 %518, i1 false
  br i1 %or.cond.i.i.i.i.i128, label %519, label %525

519:                                              ; preds = %515
  %520 = getelementptr inbounds nuw i8, ptr %514, i64 14976
  %521 = load i32, ptr %520, align 8
  %522 = add i32 %521, 1
  store i32 %522, ptr %520, align 8
  %523 = zext i32 %521 to i64
  %524 = getelementptr inbounds nuw [16 x ptr], ptr %517, i64 0, i64 %523
  store ptr %511, ptr %524, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i129

525:                                              ; preds = %515
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %511) #10
  call void @_ZdlPvm(ptr noundef nonnull %511, i64 noundef 928) #11
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i129

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i129: ; preds = %525, %519
  store ptr null, ptr %34, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit96

.critedge86:                                      ; preds = %321, %329, %337, %340, %293, %347, %389, %356, %288, %283
  %.sroa.0180.2 = phi i64 [ 1, %347 ], [ 1, %389 ], [ %360, %356 ], [ %341, %340 ], [ 1, %337 ], [ 1, %329 ], [ %324, %321 ], [ %286, %283 ], [ 1, %288 ], [ %295, %293 ]
  %526 = load i8, ptr %161, align 8
  %527 = load ptr, ptr %26, align 8
  %528 = and i8 %526, 1
  store i8 %528, ptr %527, align 1
  store i8 %230, ptr %159, align 1
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit96

_ZN5clang17DiagnosticBuilderD2Ev.exit96:          ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i129, %512, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i125, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i95, %211, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i91, %.critedge86, %_ZN5clang6Parser16ParseInitializerEv.exit287, %430, %_ZN5clang6Parser16ParseInitializerEv.exit124, %_ZN5clang6Parser13cutOffParsingEv.exit
  %.sroa.0180.1 = phi i64 [ 1, %_ZN5clang6Parser13cutOffParsingEv.exit ], [ %.sroa.0180.2, %.critedge86 ], [ %423, %_ZN5clang6Parser16ParseInitializerEv.exit124 ], [ %499, %_ZN5clang6Parser16ParseInitializerEv.exit287 ], [ %435, %430 ], [ 1, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i91 ], [ 1, %211 ], [ 1, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i95 ], [ 1, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i125 ], [ 1, %512 ], [ 1, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i129 ]
  %529 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %24) #10
  %530 = load ptr, ptr %24, align 8
  %531 = icmp eq ptr %530, %158
  br i1 %531, label %_ZN4llvm11SmallStringILj256EED2Ev.exit, label %_ZN4llvm11SmallStringILj256EED2Ev.exit.sink.split

_ZN4llvm11SmallStringILj256EED2Ev.exit.sink.split: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit96, %_ZN5clang11DesignationD2Ev.exit
  %.sink = phi ptr [ %155, %_ZN5clang11DesignationD2Ev.exit ], [ %530, %_ZN5clang17DiagnosticBuilderD2Ev.exit96 ]
  %.sroa.0180.0.ph = phi i64 [ %149, %_ZN5clang11DesignationD2Ev.exit ], [ %.sroa.0180.1, %_ZN5clang17DiagnosticBuilderD2Ev.exit96 ]
  call void @free(ptr noundef %.sink) #10
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

_ZN4llvm11SmallStringILj256EED2Ev.exit:           ; preds = %_ZN4llvm11SmallStringILj256EED2Ev.exit.sink.split, %_ZN5clang17DiagnosticBuilderD2Ev.exit96, %_ZN5clang11DesignationD2Ev.exit
  %.sroa.0180.0 = phi i64 [ %149, %_ZN5clang11DesignationD2Ev.exit ], [ %.sroa.0180.1, %_ZN5clang17DiagnosticBuilderD2Ev.exit96 ], [ %.sroa.0180.0.ph, %_ZN4llvm11SmallStringILj256EED2Ev.exit.sink.split ]
  ret i64 %.sroa.0180.0
}

declare void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(2936), i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @_ZN5clang20PreferredTypeBuilder26enterDesignatedInitializerENS_14SourceLocationENS_8QualTypeERKNS_11DesignationE(ptr noundef nonnull align 8 dereferenceable(32), i32, i64, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare i64 @_ZN5clang4Sema26ActOnDesignatedInitializerERNS_11DesignationENS_14SourceLocationEbNS_12ActionResultIPNS_4ExprELb1EEE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef nonnull align 8 dereferenceable(96), i32, i1 noundef zeroext, i64) local_unnamed_addr #1

declare void @_ZN5clang18SemaCodeCompletion22CodeCompleteDesignatorENS_8QualTypeEN4llvm8ArrayRefIPNS_4ExprEEERKNS_11DesignationE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL26CheckArrayDesignatorSyntaxRN5clang6ParserENS_14SourceLocationERNS_11DesignationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #0 {
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = alloca %"class.clang::DiagnosticBuilder", align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %2) #10
  %7 = and i64 %6, 4294967295
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %38

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %10, align 8
  %.off = add i32 %11, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %12, label %38

12:                                               ; preds = %9
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %4, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %1, i32 noundef 1872) #10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  %22 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %18, i1 noundef zeroext %21) #10
  store ptr null, ptr %17, align 8
  store i8 0, ptr %13, align 8
  store i8 0, ptr %19, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %16, %12
  %23 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %24

24:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %27

27:                                               ; preds = %24
  %28 = icmp uge ptr %23, %26
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 14848
  %30 = icmp ule ptr %23, %29
  %or.cond.i.i.i.i.i = select i1 %28, i1 %30, i1 false
  br i1 %or.cond.i.i.i.i.i, label %31, label %37

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 14976
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw [16 x ptr], ptr %29, i64 0, i64 %35
  store ptr %23, ptr %36, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

37:                                               ; preds = %27
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %23) #10
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 928) #11
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

38:                                               ; preds = %9, %3
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %2) #10
  %40 = and i64 %39, 4294967295
  %.not = icmp eq i64 %40, 0
  br i1 %.not, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %41

41:                                               ; preds = %38
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %5, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %1, i32 noundef 1507) #10
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i9

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 25
  %49 = load i8, ptr %48, align 1
  %50 = trunc i8 %49 to i1
  %51 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %47, i1 noundef zeroext %50) #10
  store ptr null, ptr %46, align 8
  store i8 0, ptr %42, align 8
  store i8 0, ptr %48, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i9

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i9:      ; preds = %45, %41
  %52 = load ptr, ptr %5, align 8
  %.not.i.i.i10 = icmp eq ptr %52, null
  br i1 %.not.i.i.i10, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %53

53:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i9
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i11 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i11, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %56

56:                                               ; preds = %53
  %57 = icmp uge ptr %52, %55
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 14848
  %59 = icmp ule ptr %52, %58
  %or.cond.i.i.i.i.i12 = select i1 %57, i1 %59, i1 false
  br i1 %or.cond.i.i.i.i.i12, label %60, label %66

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 14976
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 8
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw [16 x ptr], ptr %58, i64 0, i64 %64
  store ptr %52, ptr %65, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

66:                                               ; preds = %56
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %52) #10
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 928) #11
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %60, %66, %31, %37, %53, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i9, %24, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %38
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
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %7 = load i16, ptr %6, align 2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i16, ptr %8, align 8
  %10 = icmp eq i16 %9, %7
  br i1 %10, label %11, label %26

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.unpack11 = load i64, ptr %12, align 8
  %.elt12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.unpack13 = load i64, ptr %.elt12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %.unpack13
  %14 = and i64 %.unpack11, 1
  %.not14 = icmp eq i64 %14, 0
  br i1 %.not14, label %20, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr i8, ptr %16, i64 %.unpack11
  %18 = getelementptr i8, ptr %17, i64 -1
  %19 = load ptr, ptr %18, align 8, !nosanitize !17
  br label %22

20:                                               ; preds = %11
  %21 = inttoptr i64 %.unpack11 to ptr
  br label %22

22:                                               ; preds = %20, %15
  %23 = phi ptr [ %19, %15 ], [ %21, %20 ]
  %24 = tail call i32 %23(ptr noundef nonnull align 8 dereferenceable(2936) %13) #10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %24, ptr %25, align 4
  br label %125

26:                                               ; preds = %1
  %27 = icmp eq i16 %9, 63
  br i1 %27, label %28, label %123

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2928
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 2888
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #10
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = load i64, ptr %31, align 8
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr %"class.clang::Token", ptr %38, i64 %37
  br label %_ZN5clang6Parser9NextTokenEv.exit

40:                                               ; preds = %28
  %41 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %30, i32 noundef 1) #10
  br label %_ZN5clang6Parser9NextTokenEv.exit

_ZN5clang6Parser9NextTokenEv.exit:                ; preds = %36, %40
  %.0.i.i = phi ptr [ %39, %36 ], [ %41, %40 ]
  %42 = load i16, ptr %6, align 2
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %44 = load i16, ptr %43, align 8
  %45 = icmp eq i16 %44, %42
  br i1 %45, label %46, label %123

46:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %52, ptr noundef nonnull align 8 dereferenceable(20) %48) #10
  %.sroa.01.0.copyload.i = load i32, ptr %50, align 8
  %53 = load ptr, ptr %4, align 8
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %2, ptr noundef nonnull align 8 dereferenceable(2936) %53, i32 %.sroa.01.0.copyload.i, i32 noundef 1801) #10
  %54 = load i16, ptr %6, align 2
  %55 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %57)
  store ptr %58, ptr %2, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEEERKS0_RKT_.exit: ; preds = %46, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %59 = phi ptr [ %58, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %55, %46 ]
  %60 = zext i16 %54 to i64
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %62 = load i8, ptr %59, align 8
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw [10 x i8], ptr %61, i64 0, i64 %63
  store i8 4, ptr %64, align 1
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i8, ptr %65, align 8
  %68 = add i8 %67, 1
  store i8 %68, ptr %65, align 8
  %69 = zext i8 %67 to i64
  %70 = getelementptr inbounds nuw [10 x i64], ptr %66, i64 0, i64 %69
  store i64 %60, ptr %70, align 8
  %.sroa.2.0.insert.ext = zext i32 %.sroa.01.0.copyload.i to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.2.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %3, i8 0, i64 9, i1 false), !alias.scope !18
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %71, i8 0, i64 9, i1 false), !alias.scope !18
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #10
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 0, ptr %73, align 8, !alias.scope !18
  store i64 %.sroa.0.0.insert.insert, ptr %3, align 8, !alias.scope !18
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !alias.scope !18
  %74 = icmp eq i32 %.sroa.01.0.copyload.i, 0
  br i1 %74, label %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit, label %75

75:                                               ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEEERKS0_RKT_.exit
  %76 = load ptr, ptr %2, align 8
  %.not.i.i.i15 = icmp eq ptr %76, null
  br i1 %.not.i.i.i15, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i16, label %80

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i16: ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %78)
  store ptr %79, ptr %2, align 8
  br label %80

80:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i16, %75
  %81 = phi ptr [ %79, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i16 ], [ %76, %75 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 528
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(57) %3)
  br label %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit: ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEEERKS0_RKT_.exit, %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #10
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %84 = load i8, ptr %83, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

86:                                               ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %90 = load i8, ptr %89, align 1
  %91 = trunc i8 %90 to i1
  %92 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %88, i1 noundef zeroext %91) #10
  store ptr null, ptr %87, align 8
  store i8 0, ptr %83, align 8
  store i8 0, ptr %89, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %86, %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit
  %93 = load ptr, ptr %2, align 8
  %.not.i.i.i17 = icmp eq ptr %93, null
  br i1 %.not.i.i.i17, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %94

94:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %97

97:                                               ; preds = %94
  %98 = icmp uge ptr %93, %96
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 14848
  %100 = icmp ule ptr %93, %99
  %or.cond.i.i.i.i.i = select i1 %98, i1 %100, i1 false
  br i1 %or.cond.i.i.i.i.i, label %101, label %107

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 14976
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 8
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds nuw [16 x ptr], ptr %99, i64 0, i64 %105
  store ptr %93, ptr %106, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

107:                                              ; preds = %97
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %93) #10
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef 928) #11
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %107, %101
  store ptr null, ptr %2, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %94, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.unpack = load i64, ptr %109, align 8
  %.elt9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.unpack10 = load i64, ptr %.elt9, align 8
  %110 = getelementptr inbounds i8, ptr %108, i64 %.unpack10
  %111 = and i64 %.unpack, 1
  %.not = icmp eq i64 %111, 0
  br i1 %.not, label %117, label %112

112:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %113 = load ptr, ptr %110, align 8
  %114 = getelementptr i8, ptr %113, i64 %.unpack
  %115 = getelementptr i8, ptr %114, i64 -1
  %116 = load ptr, ptr %115, align 8, !nosanitize !17
  br label %119

117:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %118 = inttoptr i64 %.unpack to ptr
  br label %119

119:                                              ; preds = %117, %112
  %120 = phi ptr [ %116, %112 ], [ %118, %117 ]
  %121 = call i32 %120(ptr noundef nonnull align 8 dereferenceable(2936) %110) #10
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %121, ptr %122, align 4
  br label %125

123:                                              ; preds = %26, %_ZN5clang6Parser9NextTokenEv.exit
  %124 = tail call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker20diagnoseMissingCloseEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #10
  br label %125

125:                                              ; preds = %123, %119, %22
  %.0 = phi i1 [ false, %22 ], [ false, %119 ], [ %124, %123 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang6Parser21ParseBraceInitializerEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i16, align 2
  %3 = alloca %"class.clang::BalancedDelimiterTracker", align 8
  %4 = alloca %"class.llvm::SmallVector.1274", align 8
  %5 = alloca %"class.clang::DiagnosticBuilder", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.clang::QualType", align 8
  %8 = alloca i8, align 1
  %9 = alloca %class.anon.1276, align 8
  %10 = alloca %class.anon.1278, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 989
  %12 = load i8, ptr %11, align 1
  store i8 0, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr %13, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i8, ptr %13, align 8
  %16 = and i8 %15, 1
  store i8 %16, ptr %14, align 8
  store i8 1, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i16 24, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i16 63, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 0, ptr %21, align 4
  %.repack6.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i16 25, ptr %23, align 2
  store i64 ptrtoint (ptr @_ZN5clang6Parser12ConsumeBraceEv to i64), ptr %22, align 8
  store i64 0, ptr %.repack6.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i16, ptr %24, align 8
  %26 = icmp eq i16 %25, 24
  br i1 %26, label %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i, label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit

_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i: ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %28 = load i16, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %34 = load i64, ptr %33, align 8
  %35 = lshr i64 %34, 32
  %36 = zext i16 %28 to i64
  %37 = icmp samesign ugt i64 %35, %36
  br i1 %37, label %_ZN5clang6Parser12ConsumeBraceEv.exit58, label %42

_ZN5clang6Parser12ConsumeBraceEv.exit58:          ; preds = %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i
  %38 = add i16 %28, 1
  store i16 %38, ptr %27, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %40, ptr %41, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %30, ptr noundef nonnull align 8 dereferenceable(20) %39) #10
  %.sroa.01.0.copyload.i57 = load i32, ptr %41, align 8
  store i32 %.sroa.01.0.copyload.i57, ptr %20, align 8
  br label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit

42:                                               ; preds = %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i
  %43 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker16diagnoseOverflowEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #10
  %.sroa.0.0.copyload.i.pre = load i32, ptr %20, align 8
  br label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit

_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit: ; preds = %1, %_ZN5clang6Parser12ConsumeBraceEv.exit58, %42
  %.sroa.0.0.copyload.i = phi i32 [ 0, %1 ], [ %.sroa.01.0.copyload.i57, %_ZN5clang6Parser12ConsumeBraceEv.exit58 ], [ %.sroa.0.0.copyload.i.pre, %42 ]
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull %44, i64 noundef 12) #10
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i16, ptr %24, align 8
  %47 = icmp eq i16 %46, 25
  br i1 %47, label %48, label %100

48:                                               ; preds = %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 2048
  %.not22 = icmp eq i64 %54, 0
  br i1 %.not22, label %55, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

55:                                               ; preds = %48
  %56 = and i64 %53, 8
  %.not23 = icmp eq i64 %56, 0
  %57 = select i1 %.not23, i32 89, i32 133
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %5, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.0.0.copyload.i, i32 noundef %57) #10
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 25
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  %67 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %63, i1 noundef zeroext %66) #10
  store ptr null, ptr %62, align 8
  store i8 0, ptr %58, align 8
  store i8 0, ptr %64, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %61, %55
  %68 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %69

69:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %72

72:                                               ; preds = %69
  %73 = icmp uge ptr %68, %71
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 14848
  %75 = icmp ule ptr %68, %74
  %or.cond.i.i.i.i.i = select i1 %73, i1 %75, i1 false
  br i1 %or.cond.i.i.i.i.i, label %76, label %82

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 14976
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds nuw [16 x ptr], ptr %74, i64 0, i64 %80
  store ptr %68, ptr %81, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

82:                                               ; preds = %72
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %68) #10
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef 928) #11
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %82, %76
  store ptr null, ptr %5, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i, %69, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %48
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %84 = load ptr, ptr %83, align 8
  %85 = load i16, ptr %24, align 8
  %86 = icmp eq i16 %85, 24
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %88 = load i16, ptr %87, align 4
  br i1 %86, label %89, label %91

89:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %90 = add i16 %88, 1
  br label %.sink.split.i

91:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %.not.i25 = icmp eq i16 %88, 0
  br i1 %.not.i25, label %_ZN5clang6Parser12ConsumeBraceEv.exit, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %93, ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %94 = load i16, ptr %87, align 4
  %95 = add i16 %94, -1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %92, %89
  %.sink.i = phi i16 [ %95, %92 ], [ %90, %89 ]
  store i16 %.sink.i, ptr %87, align 4
  br label %_ZN5clang6Parser12ConsumeBraceEv.exit

_ZN5clang6Parser12ConsumeBraceEv.exit:            ; preds = %91, %.sink.split.i
  %96 = load i32, ptr %45, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %96, ptr %97, align 8
  %98 = load ptr, ptr %49, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %98, ptr noundef nonnull align 8 dereferenceable(20) %45) #10
  %.sroa.01.0.copyload.i = load i32, ptr %97, align 8
  %99 = call i64 @_ZN5clang4Sema13ActOnInitListENS_14SourceLocationEN4llvm15MutableArrayRefIPNS_4ExprEEES1_(ptr noundef nonnull align 8 dereferenceable(17560) %84, i32 %.sroa.0.0.copyload.i, ptr null, i64 0, i32 %.sroa.01.0.copyload.i) #10
  br label %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit

100:                                              ; preds = %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4616
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %103) #10
  %106 = getelementptr inbounds %"struct.clang::Sema::ExpressionEvaluationContextRecord", ptr %104, i64 %105
  %107 = getelementptr inbounds i8, ptr %106, i64 -656
  %108 = load i32, ptr %107, align 8
  switch i32 %108, label %_ZN5clang32EnterExpressionEvaluationContextC2ERNS_4SemaENS0_11InitListTagEb.exit [
    i32 0, label %109
    i32 3, label %109
    i32 1, label %109
  ]

109:                                              ; preds = %100, %100, %100
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 240
  %111 = load ptr, ptr %110, align 8
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, 4096
  %.not.i26 = icmp eq i64 %113, 0
  br i1 %.not.i26, label %_ZN5clang32EnterExpressionEvaluationContextC2ERNS_4SemaENS0_11InitListTagEb.exit, label %114

114:                                              ; preds = %109
  call void @_ZN5clang4Sema31PushExpressionEvaluationContextENS0_27ExpressionEvaluationContextEPNS_4DeclENS0_33ExpressionEvaluationContextRecord14ExpressionKindE(ptr noundef nonnull align 8 dereferenceable(17560) %102, i32 noundef 1, ptr noundef null, i32 noundef 3) #10
  br label %_ZN5clang32EnterExpressionEvaluationContextC2ERNS_4SemaENS0_11InitListTagEb.exit

_ZN5clang32EnterExpressionEvaluationContextC2ERNS_4SemaENS0_11InitListTagEb.exit: ; preds = %100, %109, %114
  %.sroa.244.0 = phi i1 [ false, %100 ], [ false, %109 ], [ true, %114 ]
  store i8 1, ptr %6, align 1
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i27 = load i32, ptr %20, align 8
  %116 = load i8, ptr %115, align 8
  %117 = trunc i8 %116 to i1
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %.sroa.0.0.copyload.i27, %119
  %or.cond.not.i = select i1 %117, i1 %120, i1 false
  br i1 %or.cond.not.i, label %121, label %_ZNK5clang20PreferredTypeBuilder3getENS_14SourceLocationE.exit

121:                                              ; preds = %_ZN5clang32EnterExpressionEvaluationContextC2ERNS_4SemaENS0_11InitListTagEb.exit
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i.i.i.i.i = load i64, ptr %122, align 8
  %.not.i.i.i28 = icmp ult i64 %.0.copyload.i.i.i.i.i, 16
  br i1 %.not.i.i.i28, label %123, label %_ZNK5clang20PreferredTypeBuilder3getENS_14SourceLocationE.exit

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %125 = load ptr, ptr %124, align 8
  %.not.i29 = icmp eq ptr %125, null
  br i1 %.not.i29, label %_ZNK5clang20PreferredTypeBuilder3getENS_14SourceLocationE.exit, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %128 = load i64, ptr %127, align 8
  %129 = call i64 %125(i64 noundef %128) #10
  br label %_ZNK5clang20PreferredTypeBuilder3getENS_14SourceLocationE.exit

_ZNK5clang20PreferredTypeBuilder3getENS_14SourceLocationE.exit: ; preds = %_ZN5clang32EnterExpressionEvaluationContextC2ERNS_4SemaENS0_11InitListTagEb.exit, %121, %123, %126
  %.sroa.01.0.i = phi i64 [ %129, %126 ], [ 0, %_ZN5clang32EnterExpressionEvaluationContextC2ERNS_4SemaENS0_11InitListTagEb.exit ], [ %.0.copyload.i.i.i.i.i, %121 ], [ 0, %123 ]
  store i64 %.sroa.01.0.i, ptr %7, align 8
  store i8 0, ptr %8, align 1
  store ptr %7, ptr %9, align 8
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %3, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %4, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %8, ptr %133, align 8
  %134 = ptrtoint ptr %9 to i64
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %137 = ptrtoint ptr %10 to i64
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %_ZNK5clang20PreferredTypeBuilder3getENS_14SourceLocationE.exit
  %138 = load i32, ptr %45, align 8
  call void @_ZN5clang20PreferredTypeBuilder21enterFunctionArgumentENS_14SourceLocationEN4llvm12function_refIFNS_8QualTypeEvEEE(ptr noundef nonnull align 8 dereferenceable(32) %115, i32 %138, ptr nonnull @"_ZN4llvm12function_refIFN5clang8QualTypeEvEE11callback_fnIZNS1_6Parser21ParseBraceInitializerEvE3$_0EES2_l", i64 %134) #10
  %139 = load ptr, ptr %135, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 56
  %141 = load ptr, ptr %140, align 8
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %142, 128
  %.not = icmp eq i64 %143, 0
  br i1 %.not, label %156, label %144

144:                                              ; preds = %.backedge
  %145 = load i16, ptr %24, align 8
  %.off = add i16 %145, -391
  %switch = icmp ult i16 %.off, 2
  br i1 %switch, label %146, label %156

146:                                              ; preds = %144
  %147 = call noundef zeroext i1 @_ZN5clang6Parser38ParseMicrosoftIfExistsBraceInitializerERN4llvm11SmallVectorIPNS_4ExprELj12EEERb(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br i1 %147, label %148, label %153

148:                                              ; preds = %146
  %149 = load i16, ptr %24, align 8
  %.not49 = icmp eq i16 %149, 66
  br i1 %.not49, label %150, label %.loopexit

150:                                              ; preds = %148
  %151 = load i32, ptr %45, align 8
  store i32 %151, ptr %136, align 8
  %152 = load ptr, ptr %135, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %152, ptr noundef nonnull align 8 dereferenceable(20) %45) #10
  br label %153

153:                                              ; preds = %150, %146
  %154 = load i16, ptr %24, align 8
  %155 = icmp eq i16 %154, 25
  br i1 %155, label %.loopexit, label %.backedge.backedge

.backedge.backedge:                               ; preds = %153, %.thread
  br label %.backedge, !llvm.loop !23

156:                                              ; preds = %144, %.backedge
  %157 = call noundef zeroext i1 @_ZN5clang6Parser21MayBeDesignationStartEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br i1 %157, label %158, label %160

158:                                              ; preds = %156
  %159 = call i64 @_ZN5clang6Parser39ParseInitializerWithPotentialDesignatorENS0_24DesignatorCompletionInfoE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %4, i64 %.sroa.01.0.i)
  br label %_ZN5clang6Parser16ParseInitializerEv.exit

160:                                              ; preds = %156
  %161 = load i16, ptr %24, align 8
  switch i16 %161, label %164 [
    i16 456, label %162
    i16 24, label %166
  ]

162:                                              ; preds = %160
  %163 = call i64 @_ZN5clang6Parser15createEmbedExprEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br label %_ZN5clang6Parser16ParseInitializerEv.exit

164:                                              ; preds = %160
  %165 = call i64 @_ZN5clang6Parser25ParseAssignmentExpressionENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0) #10
  br label %_ZN5clang6Parser16ParseInitializerEv.exit

166:                                              ; preds = %160
  %167 = call i64 @_ZN5clang6Parser21ParseBraceInitializerEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br label %_ZN5clang6Parser16ParseInitializerEv.exit

_ZN5clang6Parser16ParseInitializerEv.exit:        ; preds = %166, %164, %162, %158
  %.sroa.037.0 = phi i64 [ %159, %158 ], [ %163, %162 ], [ %165, %164 ], [ %167, %166 ]
  %168 = load i16, ptr %24, align 8
  %169 = icmp eq i16 %168, 27
  br i1 %169, label %170, label %177

170:                                              ; preds = %_ZN5clang6Parser16ParseInitializerEv.exit
  %171 = load ptr, ptr %101, align 8
  %172 = and i64 %.sroa.037.0, -2
  %173 = inttoptr i64 %172 to ptr
  %174 = load i32, ptr %45, align 8
  store i32 %174, ptr %136, align 8
  %175 = load ptr, ptr %135, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %175, ptr noundef nonnull align 8 dereferenceable(20) %45) #10
  %.sroa.01.0.copyload.i31 = load i32, ptr %136, align 8
  %176 = call i64 @_ZN5clang4Sema18ActOnPackExpansionEPNS_4ExprENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17560) %171, ptr noundef %173, i32 %.sroa.01.0.copyload.i31) #10
  br label %177

177:                                              ; preds = %170, %_ZN5clang6Parser16ParseInitializerEv.exit
  %.sroa.037.1 = phi i64 [ %176, %170 ], [ %.sroa.037.0, %_ZN5clang6Parser16ParseInitializerEv.exit ]
  %178 = load ptr, ptr %101, align 8
  %179 = and i64 %.sroa.037.1, -2
  %180 = inttoptr i64 %179 to ptr
  %181 = call i64 @_ZN5clang4Sema25CorrectDelayedTyposInExprEPNS_4ExprEPNS_7VarDeclEbN4llvm12function_refIFNS_12ActionResultIS2_Lb1EEES2_EEE(ptr noundef nonnull align 8 dereferenceable(17560) %178, ptr noundef %180, ptr noundef null, i1 noundef zeroext false, ptr nonnull @_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES4_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_, i64 %137) #10
  %182 = icmp ugt i64 %181, 1
  br i1 %182, label %183, label %189

183:                                              ; preds = %177
  %184 = and i64 %181, -2
  %185 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %186 = add i64 %185, 1
  %187 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %.not.i.i.i32 = icmp ugt i64 %186, %187
  br i1 %.not.i.i.i32, label %188, label %193

188:                                              ; preds = %183
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %44, i64 noundef %186, i64 noundef 8) #10
  br label %193

189:                                              ; preds = %177
  store i8 0, ptr %6, align 1
  %190 = load i16, ptr %24, align 8
  %.not50 = icmp eq i16 %190, 66
  br i1 %.not50, label %.thread, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %189
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2)
  store i16 25, ptr %2, align 2
  %191 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %2, i64 1, i32 noundef 2) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2)
  %192 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker12consumeCloseEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %211

193:                                              ; preds = %188, %183
  %194 = load ptr, ptr %4, align 8
  %195 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %196 = getelementptr inbounds ptr, ptr %194, i64 %195
  store i64 %184, ptr %196, align 1
  %197 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %198 = add i64 %197, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %198) #10
  %.pr = load i16, ptr %24, align 8
  %.not51 = icmp eq i16 %.pr, 66
  br i1 %.not51, label %.thread, label %.loopexit

.thread:                                          ; preds = %189, %193
  %199 = load i32, ptr %45, align 8
  store i32 %199, ptr %136, align 8
  %200 = load ptr, ptr %135, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %200, ptr noundef nonnull align 8 dereferenceable(20) %45) #10
  %201 = load i16, ptr %24, align 8
  %202 = icmp eq i16 %201, 25
  br i1 %202, label %.loopexit, label %.backedge.backedge

.loopexit:                                        ; preds = %.thread, %193, %153, %148
  %.pre = load i8, ptr %6, align 1
  %203 = trunc i8 %.pre to i1
  %204 = xor i1 %203, true
  %205 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker12consumeCloseEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %brmerge = or i1 %205, %204
  br i1 %brmerge, label %211, label %206

206:                                              ; preds = %.loopexit
  %207 = load ptr, ptr %101, align 8
  %208 = load ptr, ptr %4, align 8
  %209 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %.sroa.0.0.copyload.i34 = load i32, ptr %21, align 4
  %210 = call i64 @_ZN5clang4Sema13ActOnInitListENS_14SourceLocationEN4llvm15MutableArrayRefIPNS_4ExprEEES1_(ptr noundef nonnull align 8 dereferenceable(17560) %207, i32 %.sroa.0.0.copyload.i, ptr %208, i64 %209, i32 %.sroa.0.0.copyload.i34) #10
  br label %211

211:                                              ; preds = %.loopexit.thread, %.loopexit, %206
  %.sroa.021.1 = phi i64 [ %210, %206 ], [ 1, %.loopexit ], [ 1, %.loopexit.thread ]
  br i1 %.sroa.244.0, label %212, label %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit

212:                                              ; preds = %211
  call void @_ZN5clang4Sema30PopExpressionEvaluationContextEv(ptr noundef nonnull align 8 dereferenceable(17560) %102) #10
  br label %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit

_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit: ; preds = %212, %211, %_ZN5clang6Parser12ConsumeBraceEv.exit
  %.sroa.021.0 = phi i64 [ %99, %_ZN5clang6Parser12ConsumeBraceEv.exit ], [ %.sroa.021.1, %211 ], [ %.sroa.021.1, %212 ]
  %213 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %4) #10
  %214 = load ptr, ptr %4, align 8
  %215 = icmp eq ptr %214, %44
  br i1 %215, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj12EED2Ev.exit, label %216

216:                                              ; preds = %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit
  call void @free(ptr noundef %214) #10
  br label %_ZN4llvm11SmallVectorIPN5clang4ExprELj12EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang4ExprELj12EED2Ev.exit: ; preds = %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit, %216
  %217 = and i8 %12, 1
  %218 = load i8, ptr %14, align 8
  %219 = load ptr, ptr %3, align 8
  %220 = and i8 %218, 1
  store i8 %220, ptr %219, align 1
  store i8 %217, ptr %11, align 1
  ret i64 %.sroa.021.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang6Parser15createEmbedExprEv(ptr noundef nonnull align 8 dereferenceable(2936) initializes((40, 44)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca %"class.llvm::APSInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  %.not.i.i = icmp eq i32 %14, 0
  %15 = select i1 %.not.i.i, i32 %12, i32 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %18, ptr noundef nonnull align 8 dereferenceable(20) %5) #10
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 1
  %22 = load ptr, ptr %7, align 8
  br i1 %21, label %23, label %36

23:                                               ; preds = %1
  %24 = load i8, ptr %22, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %26, align 8
  store i64 %25, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 18544
  %.sroa.0.0.copyload.i = load i64, ptr %27, align 8
  %28 = call noundef ptr @_ZN5clang14IntegerLiteral6CreateERKNS_10ASTContextERKN4llvm5APIntENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096) %11, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 %.sroa.0.0.copyload.i, i32 %12) #10
  %29 = ptrtoint ptr %28 to i64
  %30 = load i32, ptr %26, align 8
  %31 = icmp ugt i32 %30, 64
  br i1 %31, label %32, label %_ZN4llvm5APIntD2Ev.exit

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN4llvm5APIntD2Ev.exit, label %35

35:                                               ; preds = %32
  call void @_ZdaPv(ptr noundef nonnull %33) #11
  br label %_ZN4llvm5APIntD2Ev.exit

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 18544
  %.sroa.0.0.copyload.i15 = load i64, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %38 = tail call i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %11) #10
  call void @_ZNK5clang10ASTContext12MakeIntValueEmNS_8QualTypeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(23096) %11, i64 noundef %20, i64 %38)
  %39 = call i64 @_ZNK5clang10ASTContext20getConstantArrayTypeENS_8QualTypeERKN4llvm5APIntEPKNS_4ExprENS_17ArraySizeModifierEj(ptr noundef nonnull align 8 dereferenceable(23096) %11, i64 %.sroa.0.0.copyload.i15, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef null, i32 noundef 0, i32 noundef 0) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %12, ptr %2, align 4
  %40 = call noundef ptr @_ZN5clang13StringLiteral6CreateERKNS_10ASTContextEN4llvm9StringRefENS_17StringLiteralKindEbNS_8QualTypeEPKNS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(23096) %11, ptr %22, i64 %20, i32 noundef 0, i1 noundef zeroext false, i64 %39, ptr noundef nonnull %2, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = icmp ugt i32 %42, 64
  br i1 %43, label %44, label %"_ZZN5clang6Parser15createEmbedExprEvENK3$_0clEN4llvm9StringRefENS_8QualTypeE.exit"

44:                                               ; preds = %36
  %45 = load ptr, ptr %3, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %"_ZZN5clang6Parser15createEmbedExprEvENK3$_0clEN4llvm9StringRefENS_8QualTypeE.exit", label %47

47:                                               ; preds = %44
  call void @_ZdaPv(ptr noundef nonnull %45) #11
  br label %"_ZZN5clang6Parser15createEmbedExprEvENK3$_0clEN4llvm9StringRefENS_8QualTypeE.exit"

"_ZZN5clang6Parser15createEmbedExprEvENK3$_0clEN4llvm9StringRefENS_8QualTypeE.exit": ; preds = %36, %44, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %48 = load ptr, ptr %8, align 8
  %49 = call i64 @_ZN5clang4Sema14ActOnEmbedExprENS_14SourceLocationEPNS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(17560) %48, i32 %12, ptr noundef %40) #10
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %35, %32, %23, %"_ZZN5clang6Parser15createEmbedExprEvENK3$_0clEN4llvm9StringRefENS_8QualTypeE.exit"
  %.sroa.017.0 = phi i64 [ %49, %"_ZZN5clang6Parser15createEmbedExprEvENK3$_0clEN4llvm9StringRefENS_8QualTypeE.exit" ], [ %29, %23 ], [ %29, %32 ], [ %29, %35 ]
  ret i64 %.sroa.017.0
}

declare noundef ptr @_ZN5clang14IntegerLiteral6CreateERKNS_10ASTContextERKN4llvm5APIntENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef nonnull align 8 dereferenceable(12), i64, i32) local_unnamed_addr #1

declare i64 @_ZN5clang4Sema14ActOnEmbedExprENS_14SourceLocationEPNS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(17560), i32, ptr noundef) local_unnamed_addr #1

declare i64 @_ZN5clang4Sema13ActOnInitListENS_14SourceLocationEN4llvm15MutableArrayRefIPNS_4ExprEEES1_(ptr noundef nonnull align 8 dereferenceable(17560), i32, ptr, i64, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang6Parser12ConsumeBraceEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i16, ptr %2, align 8
  %4 = icmp eq i16 %3, 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %6 = load i16, ptr %5, align 4
  br i1 %4, label %7, label %9

7:                                                ; preds = %1
  %8 = add i16 %6, 1
  br label %.sink.split

9:                                                ; preds = %1
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  tail call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %12 = load i16, ptr %5, align 4
  %13 = add i16 %12, -1
  br label %.sink.split

.sink.split:                                      ; preds = %7, %10
  %.sink = phi i16 [ %13, %10 ], [ %8, %7 ]
  store i16 %.sink, ptr %5, align 4
  br label %14

14:                                               ; preds = %.sink.split, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %19, ptr noundef nonnull align 8 dereferenceable(20) %15) #10
  %.sroa.01.0.copyload = load i32, ptr %17, align 8
  ret i32 %.sroa.01.0.copyload
}

declare void @_ZN5clang20PreferredTypeBuilder21enterFunctionArgumentENS_14SourceLocationEN4llvm12function_refIFNS_8QualTypeEvEEE(ptr noundef nonnull align 8 dereferenceable(32), i32, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser38ParseMicrosoftIfExistsBraceInitializerERN4llvm11SmallVectorIPNS_4ExprELj12EEERb(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.clang::Parser::IfExistsCondition", align 8
  %5 = alloca %"class.clang::BalancedDelimiterTracker", align 8
  %6 = alloca %"class.clang::DiagnosticBuilder", align 8
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  store i32 0, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 0, ptr %11, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %8, i8 0, i64 52, i1 false)
  %12 = call noundef zeroext i1 @_ZN5clang6Parser31ParseMicrosoftIfExistsConditionERNS0_17IfExistsConditionE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(92) %4) #10
  br i1 %12, label %201, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr %14, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i8, ptr %14, align 8
  %17 = and i8 %16, 1
  store i8 %17, ptr %15, align 8
  store i8 1, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i16 24, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i16 63, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 0, ptr %22, align 4
  %.repack6.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 26
  store i16 25, ptr %24, align 2
  store i64 ptrtoint (ptr @_ZN5clang6Parser12ConsumeBraceEv to i64), ptr %23, align 8
  store i64 0, ptr %.repack6.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i16, ptr %25, align 8
  %27 = icmp eq i16 %26, 24
  br i1 %27, label %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i, label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit.thread

_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i: ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %29 = load i16, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, 32
  %37 = zext i16 %29 to i64
  %38 = icmp samesign ugt i64 %36, %37
  br i1 %38, label %_ZN5clang6Parser12ConsumeBraceEv.exit, label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit

_ZN5clang6Parser12ConsumeBraceEv.exit:            ; preds = %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i
  %39 = add i16 %29, 1
  store i16 %39, ptr %28, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %41, ptr %42, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %31, ptr noundef nonnull align 8 dereferenceable(20) %40) #10
  %.sroa.01.0.copyload.i35 = load i32, ptr %42, align 8
  store i32 %.sroa.01.0.copyload.i35, ptr %21, align 8
  br label %85

_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit: ; preds = %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i
  %43 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker16diagnoseOverflowEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #10
  br i1 %43, label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit.thread, label %85

_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit.thread: ; preds = %13, %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %44, i32 noundef 15) #10
  %45 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit.thread
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %47)
  store ptr %48, ptr %6, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit: ; preds = %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit.thread, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %49 = phi ptr [ %48, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %45, %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit.thread ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %51 = load i8, ptr %49, align 8
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw [10 x i8], ptr %50, i64 0, i64 %52
  store i8 4, ptr %53, align 1
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i8, ptr %54, align 8
  %57 = add i8 %56, 1
  store i8 %57, ptr %54, align 8
  %58 = zext i8 %56 to i64
  %59 = getelementptr inbounds nuw [10 x i64], ptr %55, i64 0, i64 %58
  store i64 24, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

63:                                               ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 25
  %67 = load i8, ptr %66, align 1
  %68 = trunc i8 %67 to i1
  %69 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %65, i1 noundef zeroext %68) #10
  store ptr null, ptr %64, align 8
  store i8 0, ptr %60, align 8
  store i8 0, ptr %66, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %63, %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit
  %70 = load ptr, ptr %6, align 8
  %.not.i.i.i16 = icmp eq ptr %70, null
  br i1 %.not.i.i.i16, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %71

71:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %74

74:                                               ; preds = %71
  %75 = icmp uge ptr %70, %73
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 14848
  %77 = icmp ule ptr %70, %76
  %or.cond.i.i.i.i.i = select i1 %75, i1 %77, i1 false
  br i1 %or.cond.i.i.i.i.i, label %78, label %84

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 14976
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 8
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw [16 x ptr], ptr %76, i64 0, i64 %82
  store ptr %70, ptr %83, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

84:                                               ; preds = %74
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %70) #10
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef 928) #11
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %84, %78
  store ptr null, ptr %6, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

85:                                               ; preds = %_ZN5clang6Parser12ConsumeBraceEv.exit, %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %87 = load i32, ptr %86, align 8
  switch i32 %87, label %133 [
    i32 1, label %_ZN5clang17DiagnosticBuilderD2Ev.exit24
    i32 2, label %88
  ]

88:                                               ; preds = %85
  %.sroa.09.0.copyload = load i32, ptr %4, align 8
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.09.0.copyload, i32 noundef 2021) #10
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %90 = load i8, ptr %89, align 4
  %91 = load ptr, ptr %7, align 8
  %.not.i.i.i17 = icmp eq ptr %91, null
  br i1 %.not.i.i.i17, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i18, label %_ZNK5clang17DiagnosticBuilderlsIbEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i18: ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %93)
  store ptr %94, ptr %7, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIbEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIbEERKS0_RKT_.exit: ; preds = %88, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i18
  %95 = phi ptr [ %94, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i18 ], [ %91, %88 ]
  %96 = and i8 %90, 1
  %97 = zext nneg i8 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 1
  %99 = load i8, ptr %95, align 8
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw [10 x i8], ptr %98, i64 0, i64 %100
  store i8 2, ptr %101, align 1
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load i8, ptr %102, align 8
  %105 = add i8 %104, 1
  store i8 %105, ptr %102, align 8
  %106 = zext i8 %104 to i64
  %107 = getelementptr inbounds nuw [10 x i64], ptr %103, i64 0, i64 %106
  store i64 %97, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %109 = load i8, ptr %108, align 8
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i19

111:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIbEERKS0_RKT_.exit
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 25
  %115 = load i8, ptr %114, align 1
  %116 = trunc i8 %115 to i1
  %117 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %113, i1 noundef zeroext %116) #10
  store ptr null, ptr %112, align 8
  store i8 0, ptr %108, align 8
  store i8 0, ptr %114, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i19

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i19:     ; preds = %111, %_ZNK5clang17DiagnosticBuilderlsIbEERKS0_RKT_.exit
  %118 = load ptr, ptr %7, align 8
  %.not.i.i.i20 = icmp eq ptr %118, null
  br i1 %.not.i.i.i20, label %_ZN5clang17DiagnosticBuilderD2Ev.exit24, label %119

119:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i19
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not.i.i.i.i21 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i21, label %_ZN5clang17DiagnosticBuilderD2Ev.exit24, label %122

122:                                              ; preds = %119
  %123 = icmp uge ptr %118, %121
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 14848
  %125 = icmp ule ptr %118, %124
  %or.cond.i.i.i.i.i22 = select i1 %123, i1 %125, i1 false
  br i1 %or.cond.i.i.i.i.i22, label %126, label %132

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 14976
  %128 = load i32, ptr %127, align 8
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = zext i32 %128 to i64
  %131 = getelementptr inbounds nuw [16 x ptr], ptr %124, i64 0, i64 %130
  store ptr %118, ptr %131, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i23

132:                                              ; preds = %122
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %118) #10
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef 928) #11
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i23

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i23: ; preds = %132, %126
  store ptr null, ptr %7, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit24

_ZN5clang17DiagnosticBuilderD2Ev.exit24:          ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i23, %119, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i19, %85
  call void @_ZN5clang24BalancedDelimiterTracker9skipToEndEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #10
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

133:                                              ; preds = %85
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i = load i32, ptr %21, align 8
  %135 = load i8, ptr %134, align 8
  %136 = trunc i8 %135 to i1
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %.sroa.0.0.copyload.i, %138
  %or.cond.not.i = select i1 %136, i1 %139, i1 false
  br i1 %or.cond.not.i, label %140, label %_ZNK5clang20PreferredTypeBuilder3getENS_14SourceLocationE.exit

140:                                              ; preds = %133
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i.i.i.i.i = load i64, ptr %141, align 8
  %.not.i.i.i25 = icmp ult i64 %.0.copyload.i.i.i.i.i, 16
  br i1 %.not.i.i.i25, label %142, label %_ZNK5clang20PreferredTypeBuilder3getENS_14SourceLocationE.exit

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %144 = load ptr, ptr %143, align 8
  %.not.i26 = icmp eq ptr %144, null
  br i1 %.not.i26, label %_ZNK5clang20PreferredTypeBuilder3getENS_14SourceLocationE.exit, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %147 = load i64, ptr %146, align 8
  %148 = call i64 %144(i64 noundef %147) #10
  br label %_ZNK5clang20PreferredTypeBuilder3getENS_14SourceLocationE.exit

_ZNK5clang20PreferredTypeBuilder3getENS_14SourceLocationE.exit: ; preds = %133, %140, %142, %145
  %.sroa.01.0.i = phi i64 [ %148, %145 ], [ 0, %133 ], [ %.0.copyload.i.i.i.i.i, %140 ], [ 0, %142 ]
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i16, ptr %25, align 8
  br label %153

153:                                              ; preds = %193, %_ZNK5clang20PreferredTypeBuilder3getENS_14SourceLocationE.exit
  %154 = phi i16 [ %.pre, %_ZNK5clang20PreferredTypeBuilder3getENS_14SourceLocationE.exit ], [ %194, %193 ]
  %.014 = phi i1 [ false, %_ZNK5clang20PreferredTypeBuilder3getENS_14SourceLocationE.exit ], [ %189, %193 ]
  switch i16 %154, label %_ZN5clang6Parser10isEofOrEomEv.exit [
    i16 453, label %_ZN5clang6Parser10isEofOrEomEv.exit.thread
    i16 452, label %_ZN5clang6Parser10isEofOrEomEv.exit.thread
    i16 451, label %_ZN5clang6Parser10isEofOrEomEv.exit.thread
    i16 1, label %_ZN5clang6Parser10isEofOrEomEv.exit.thread
    i16 455, label %_ZN5clang6Parser10isEofOrEomEv.exit.thread
  ]

_ZN5clang6Parser10isEofOrEomEv.exit:              ; preds = %153
  %155 = call noundef zeroext i1 @_ZN5clang6Parser21MayBeDesignationStartEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br i1 %155, label %156, label %158

156:                                              ; preds = %_ZN5clang6Parser10isEofOrEomEv.exit
  %157 = call i64 @_ZN5clang6Parser39ParseInitializerWithPotentialDesignatorENS0_24DesignatorCompletionInfoE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %1, i64 %.sroa.01.0.i)
  br label %_ZN5clang6Parser16ParseInitializerEv.exit

158:                                              ; preds = %_ZN5clang6Parser10isEofOrEomEv.exit
  %159 = load i16, ptr %25, align 8
  %.not = icmp eq i16 %159, 24
  br i1 %.not, label %162, label %160

160:                                              ; preds = %158
  %161 = call i64 @_ZN5clang6Parser25ParseAssignmentExpressionENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0) #10
  br label %_ZN5clang6Parser16ParseInitializerEv.exit

162:                                              ; preds = %158
  %163 = call i64 @_ZN5clang6Parser21ParseBraceInitializerEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br label %_ZN5clang6Parser16ParseInitializerEv.exit

_ZN5clang6Parser16ParseInitializerEv.exit:        ; preds = %162, %160, %156
  %storemerge = phi i64 [ %157, %156 ], [ %161, %160 ], [ %163, %162 ]
  %164 = load i16, ptr %25, align 8
  %165 = icmp eq i16 %164, 27
  br i1 %165, label %166, label %173

166:                                              ; preds = %_ZN5clang6Parser16ParseInitializerEv.exit
  %167 = load ptr, ptr %150, align 8
  %168 = and i64 %storemerge, -2
  %169 = inttoptr i64 %168 to ptr
  %170 = load i32, ptr %149, align 8
  store i32 %170, ptr %151, align 8
  %171 = load ptr, ptr %30, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %171, ptr noundef nonnull align 8 dereferenceable(20) %149) #10
  %.sroa.01.0.copyload.i = load i32, ptr %151, align 8
  %172 = call i64 @_ZN5clang4Sema18ActOnPackExpansionEPNS_4ExprENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17560) %167, ptr noundef %169, i32 %.sroa.01.0.copyload.i) #10
  br label %173

173:                                              ; preds = %166, %_ZN5clang6Parser16ParseInitializerEv.exit
  %.sroa.0.0 = phi i64 [ %172, %166 ], [ %storemerge, %_ZN5clang6Parser16ParseInitializerEv.exit ]
  %174 = icmp eq i64 %.sroa.0.0, 1
  br i1 %174, label %186, label %175

175:                                              ; preds = %173
  %176 = and i64 %.sroa.0.0, -2
  %177 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %178 = add i64 %177, 1
  %179 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %.not.i.i.i27 = icmp ugt i64 %178, %179
  br i1 %.not.i.i.i27, label %180, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit

180:                                              ; preds = %175
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %152, i64 noundef %178, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit: ; preds = %175, %180
  %181 = load ptr, ptr %1, align 8
  %182 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %183 = getelementptr inbounds ptr, ptr %181, i64 %182
  store i64 %176, ptr %183, align 1
  %184 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %185 = add i64 %184, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %185) #10
  br label %187

186:                                              ; preds = %173
  store i8 0, ptr %2, align 1
  br label %187

187:                                              ; preds = %186, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit
  %188 = load i16, ptr %25, align 8
  %189 = icmp eq i16 %188, 66
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load i32, ptr %149, align 8
  store i32 %191, ptr %151, align 8
  %192 = load ptr, ptr %30, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %192, ptr noundef nonnull align 8 dereferenceable(20) %149) #10
  %.pr = load i16, ptr %25, align 8
  br label %193

193:                                              ; preds = %190, %187
  %194 = phi i16 [ %.pr, %190 ], [ %188, %187 ]
  %195 = icmp eq i16 %194, 25
  br i1 %195, label %_ZN5clang6Parser10isEofOrEomEv.exit.thread, label %153, !llvm.loop !24

_ZN5clang6Parser10isEofOrEomEv.exit.thread:       ; preds = %153, %153, %153, %153, %153, %193
  %.115 = phi i1 [ %189, %193 ], [ %.014, %153 ], [ %.014, %153 ], [ %.014, %153 ], [ %.014, %153 ], [ %.014, %153 ]
  %196 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker12consumeCloseEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %197 = xor i1 %.115, true
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i, %71, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZN5clang6Parser10isEofOrEomEv.exit.thread, %_ZN5clang17DiagnosticBuilderD2Ev.exit24
  %.1 = phi i1 [ %197, %_ZN5clang6Parser10isEofOrEomEv.exit.thread ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit24 ], [ false, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i ], [ false, %71 ], [ false, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i ]
  %198 = load i8, ptr %15, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = and i8 %198, 1
  store i8 %200, ptr %199, align 1
  br label %201

201:                                              ; preds = %3, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %.0 = phi i1 [ %.1, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ false, %3 ]
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %203 = load i32, ptr %202, align 4
  %.not.i.i.i29 = icmp eq i32 %203, 0
  br i1 %.not.i.i.i29, label %_ZN5clang6Parser17IfExistsConditionD2Ev.exit, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %206 = load ptr, ptr %205, align 8
  call void @free(ptr noundef %206) #10
  br label %_ZN5clang6Parser17IfExistsConditionD2Ev.exit

_ZN5clang6Parser17IfExistsConditionD2Ev.exit:     ; preds = %201, %204
  ret i1 %.0
}

declare i64 @_ZN5clang4Sema18ActOnPackExpansionEPNS_4ExprENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, i32) local_unnamed_addr #1

declare i64 @_ZN5clang4Sema25CorrectDelayedTyposInExprEPNS_4ExprEPNS_7VarDeclEbN4llvm12function_refIFNS_12ActionResultIS2_Lb1EEES2_EEE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, ptr noundef, i1 noundef zeroext, ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang6Parser31ParseMicrosoftIfExistsConditionERNS0_17IfExistsConditionE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #1

declare void @_ZN5clang24BalancedDelimiterTracker9skipToEndEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288), i32 noundef) local_unnamed_addr #1

declare void @_ZN5clang12Preprocessor24EnableBacktrackAtThisPosEb(ptr noundef nonnull align 8 dereferenceable(3288), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN5clang12Preprocessor9BacktrackEv(ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 8) #10
  br label %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit: ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = shl nsw i64 %1, 3
  %23 = add i64 %22, %20
  %24 = add i64 %23, -8
  %25 = shl i64 %16, 3
  %26 = add i64 %25, %21
  %27 = sub i64 %24, %26
  %28 = and i64 %27, -8
  %29 = add i64 %28, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %29, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #10
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

declare void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #10
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.clang::FixItHint", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !25

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %.lr.ph.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %8) #10
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %12) #10
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit
  tail call void @free(ptr noundef %14) #10
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader: ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, %17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  %.idx = phi i64 [ %.add, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -32
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1) #10
  %18 = icmp eq i64 %.add, 96
  br i1 %18, label %19, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

19:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang10DesignatorELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10DesignatorELb1EE28reserveForParamAndGetAddressERKS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %8 = getelementptr inbounds %"class.clang::Designator", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 40) #10
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10DesignatorELb1EE28reserveForParamAndGetAddressERKS2_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 40) #10
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10DesignatorELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang10DesignatorELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %23 = getelementptr inbounds %"class.clang::Designator", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i, i64 40, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #10
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang6Parser14ConsumeBracketEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i16, ptr %2, align 8
  %4 = icmp eq i16 %3, 20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %6 = load i16, ptr %5, align 2
  br i1 %4, label %7, label %9

7:                                                ; preds = %1
  %8 = add i16 %6, 1
  br label %.sink.split

9:                                                ; preds = %1
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  tail call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %12 = load i16, ptr %5, align 2
  %13 = add i16 %12, -1
  br label %.sink.split

.sink.split:                                      ; preds = %7, %10
  %.sink = phi i16 [ %13, %10 ], [ %8, %7 ]
  store i16 %.sink, ptr %5, align 2
  br label %14

14:                                               ; preds = %.sink.split, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %19, ptr noundef nonnull align 8 dereferenceable(20) %15) #10
  %.sroa.01.0.copyload = load i32, ptr %17, align 8
  ret i32 %.sroa.01.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(2936) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br i1 %3, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 84
  br label %7

7:                                                ; preds = %.lr.ph, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %10 = getelementptr inbounds %"struct.clang::Parser::AngleBracketTracker::Loc", ptr %8, i64 %9
  %11 = load i16, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 -10
  %13 = load i16, ptr %12, align 2
  %14 = icmp eq i16 %11, %13
  br i1 %14, label %15, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i

15:                                               ; preds = %7
  %16 = load i16, ptr %5, align 2
  %17 = getelementptr inbounds i8, ptr %10, i64 -8
  %18 = load i16, ptr %17, align 8
  %19 = icmp eq i16 %16, %18
  br i1 %19, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i: ; preds = %15
  %20 = load i16, ptr %6, align 4
  %21 = getelementptr inbounds i8, ptr %10, i64 -6
  %22 = load i16, ptr %21, align 2
  %23 = icmp eq i16 %20, %22
  br i1 %23, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i: ; preds = %15, %7
  %.old.i = icmp ugt i16 %11, %13
  br i1 %.old.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread, label %24

24:                                               ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i
  %.pre.i = load i16, ptr %5, align 2
  %.phi.trans.insert5.i = getelementptr inbounds i8, ptr %10, i64 -8
  %.pre6.i = load i16, ptr %.phi.trans.insert5.i, align 8
  %25 = icmp ugt i16 %.pre.i, %.pre6.i
  br i1 %25, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread, label %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge

._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge: ; preds = %24
  %.pre = load i16, ptr %6, align 4
  %.phi.trans.insert = getelementptr inbounds i8, ptr %10, i64 -6
  %.pre2 = load i16, ptr %.phi.trans.insert, align 2
  br label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit: ; preds = %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i
  %26 = phi i16 [ %.pre2, %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge ], [ %22, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i ]
  %27 = phi i16 [ %.pre, %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge ], [ %20, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i ]
  %28 = icmp ugt i16 %27, %26
  br i1 %28, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread, label %.critedge

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread: ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i, %24, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %30 = add i64 %29, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %30) #10
  %31 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br i1 %31, label %.critedge, label %7, !llvm.loop !26

.critedge:                                        ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread, %2
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker16diagnoseOverflowEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker20diagnoseMissingCloseEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %7, %5
  %.idx.i = phi i64 [ 96, %5 ], [ %.add.i, %7 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i) #10
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %8 = icmp eq i64 %.add.i, 416
  br i1 %8, label %_ZN5clang17DiagnosticStorageC2Ev.exit, label %7

_ZN5clang17DiagnosticStorageC2Ev.exit:            ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull %10, i64 noundef 8) #10
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 544
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef nonnull %12, i64 noundef 6) #10
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
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #10
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 424
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #10
  %.not4.i.i = icmp eq i64 %24, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %13
  %25 = getelementptr inbounds %"class.clang::FixItHint", ptr %23, i64 %24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %25, %.lr.ph.i.preheader.i ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #10
  %.not.i.i = icmp eq ptr %23, %26
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !25

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

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang10ASTContext12MakeIntValueEmNS_8QualTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 noundef %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm6APSIntaSEm.exit:
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APSInt", align 8
  %7 = and i64 %3, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16
  %10 = tail call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %9) #10
  %11 = xor i1 %10, true
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 64, ptr %12, align 8
  %13 = zext i1 %11 to i8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 %13, ptr %14, align 4
  %.sink7.i.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink7.i.sroa.gep5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %6, align 8
  %15 = tail call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 %3) #10
  %.not = icmp eq i32 %15, 64
  br i1 %.not, label %.thread, label %16

16:                                               ; preds = %_ZN4llvm6APSIntaSEm.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  br i1 %10, label %_ZN4llvm5APIntD2Ev.exit2.i, label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %16
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(13) %6, i32 noundef %15) #10, !noalias !27
  br label %19

_ZN4llvm5APIntD2Ev.exit2.i:                       ; preds = %16
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(13) %6, i32 noundef %15) #10, !noalias !27
  br label %19

.thread:                                          ; preds = %_ZN4llvm6APSIntaSEm.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 64, ptr %17, align 8
  store i64 %2, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %13, ptr %18, align 4
  br label %_ZN4llvm6APSIntD2Ev.exit

19:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit2.i, %_ZN4llvm5APIntD2Ev.exit.i
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %.sink7.i.sroa.gep5, %_ZN4llvm5APIntD2Ev.exit.i ]
  %.sink7.i = phi ptr [ %5, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %4, %_ZN4llvm5APIntD2Ev.exit.i ]
  %20 = load i8, ptr %14, align 4, !noalias !27
  %21 = load i32, ptr %.sink7.i.sroa.phi, align 8, !noalias !27
  %22 = load i64, ptr %.sink7.i, align 8, !noalias !27
  %.sink.i = and i8 %20, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %21, ptr %23, align 8, !alias.scope !27
  store i64 %22, ptr %0, align 8, !alias.scope !27
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %.sink.i, ptr %24, align 4, !alias.scope !27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.pr = load i32, ptr %12, align 8
  %25 = icmp ugt i32 %.pr, 64
  br i1 %25, label %26, label %_ZN4llvm6APSIntD2Ev.exit

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN4llvm6APSIntD2Ev.exit, label %29

29:                                               ; preds = %26
  call void @_ZdaPv(ptr noundef nonnull %27) #11
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %.thread, %19, %26, %29
  ret void
}

declare i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext20getConstantArrayTypeENS_8QualTypeERKN4llvm5APIntEPKNS_4ExprENS_17ArraySizeModifierEj(ptr noundef nonnull align 8 dereferenceable(23096), i64, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang13StringLiteral6CreateERKNS_10ASTContextEN4llvm9StringRefENS_17StringLiteralKindEbNS_8QualTypeEPKNS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(23096), ptr, i64, i32 noundef, i1 noundef zeroext, i64, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN5clang4Sema31PushExpressionEvaluationContextENS0_27ExpressionEvaluationContextEPNS_4DeclENS0_33ExpressionEvaluationContextRecord14ExpressionKindE(ptr noundef nonnull align 8 dereferenceable(17560), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN5clang4Sema30PopExpressionEvaluationContextEv(ptr noundef nonnull align 8 dereferenceable(17560)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
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
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %21 = getelementptr inbounds %"class.clang::FixItHint", ptr %19, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %21, ptr noundef nonnull align 8 dereferenceable(57) %.016.i.i, i64 21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #10
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 56
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 1
  store i8 %27, ptr %24, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %29 = add i64 %28, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %29) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %8 = getelementptr inbounds %"class.clang::FixItHint", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(57) %.sroa.04.08.i.i.i.i.i.i, i64 21, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #10
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
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %.not4.i.i = icmp eq i64 %18, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %19 = getelementptr inbounds %"class.clang::FixItHint", ptr %17, i64 %18
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %19, %.lr.ph.i.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %21 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #10
  %.not.i.i = icmp eq ptr %17, %20
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i, !llvm.loop !25

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %22 = load i64, ptr %3, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit, label %25

25:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %23) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, %25
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %22) #10
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @"_ZN4llvm12function_refIFN5clang8QualTypeEvEE11callback_fnIZNS1_6Parser21ParseBraceInitializerEvE3$_0EES2_l"(i64 noundef %0) #0 align 2 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load ptr, ptr %2, align 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %3, align 8
  %.not.i.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i, 16
  br i1 %.not.i.i.i, label %"_ZZN5clang6Parser21ParseBraceInitializerEvENK3$_0clEv.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 656
  %10 = load ptr, ptr %9, align 8
  %11 = and i64 %.0.copyload.i.i.i.i.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %.sroa.0.0.copyload.i4.i = load i32, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #10
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %.sroa.0.0.copyload.i5.i = load i32, ptr %23, align 8
  %24 = tail call i64 @_ZN5clang18SemaCodeCompletion31ProduceConstructorSignatureHelpENS_8QualTypeENS_14SourceLocationEN4llvm8ArrayRefIPNS_4ExprEEES2_b(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 %.sroa.0.0.copyload.i.i, i32 %.sroa.0.0.copyload.i4.i, ptr %20, i64 %21, i32 %.sroa.0.0.copyload.i5.i, i1 noundef zeroext true) #10
  br label %"_ZZN5clang6Parser21ParseBraceInitializerEvENK3$_0clEv.exit"

"_ZZN5clang6Parser21ParseBraceInitializerEvENK3$_0clEv.exit": ; preds = %1, %4
  %.sroa.06.0.i = phi i64 [ 0, %1 ], [ %24, %4 ]
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %26 = load ptr, ptr %25, align 8
  store i8 1, ptr %26, align 1
  ret i64 %.sroa.06.0.i
}

declare i64 @_ZN5clang18SemaCodeCompletion31ProduceConstructorSignatureHelpENS_8QualTypeENS_14SourceLocationEN4llvm8ArrayRefIPNS_4ExprEEES2_b(ptr noundef nonnull align 8 dereferenceable(16), i64, i32, ptr, i64, i32, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES4_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %1 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5clang9FixItHint17CreateReplacementENS_11SourceRangeEN4llvm9StringRefE: argument 0"}
!6 = distinct !{!6, !"_ZN5clang9FixItHint17CreateReplacementENS_11SourceRangeEN4llvm9StringRefE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE: argument 0"}
!9 = distinct !{!9, !"_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE"}
!10 = !{!8, !5}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb: argument 0"}
!16 = distinct !{!16, !"_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb"}
!17 = !{}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZN5clang9FixItHint13CreateRemovalENS_15CharSourceRangeE: argument 0"}
!20 = distinct !{!20, !"_ZN5clang9FixItHint13CreateRemovalENS_15CharSourceRangeE"}
!21 = distinct !{!21, !22, !"_ZN5clang9FixItHint13CreateRemovalENS_11SourceRangeE: argument 0"}
!22 = distinct !{!22, !"_ZN5clang9FixItHint13CreateRemovalENS_11SourceRangeE"}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4llvm6APSInt10extOrTruncEj: argument 0"}
!29 = distinct !{!29, !"_ZNK4llvm6APSInt10extOrTruncEj"}
!30 = distinct !{!30, !12}
