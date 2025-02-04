; ModuleID = 'bench/llvm/original/ParseTentative.cpp.ll'
source_filename = "bench/llvm/original/ParseTentative.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::PreferredTypeBuilder" = type { i8, %"class.clang::SourceLocation", %"class.clang::QualType", %"class.llvm::function_ref" }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::function_ref" = type { ptr, i64 }
%"class.clang::CXXScopeSpec" = type { %"class.clang::SourceRange", %"class.clang::NestedNameSpecifierLocBuilder", %"class.llvm::ArrayRef" }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::NestedNameSpecifierLocBuilder" = type { ptr, ptr, i32, i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.clang::Token" = type <{ i32, i32, ptr, i16, i16, [4 x i8] }>
%"class.(anonymous namespace)::TentativeParseCCC" = type { %"class.clang::CorrectionCandidateCallback" }
%"class.clang::CorrectionCandidateCallback" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr }
%"class.clang::Parser::RevertingTentativeParsingAction" = type { %"class.clang::Parser::TentativeParsingAction.base", i8 }
%"class.clang::Parser::TentativeParsingAction.base" = type <{ ptr, %"class.clang::PreferredTypeBuilder", %"class.clang::Token", i64, i16, i16, i16, i8 }>
%"struct.clang::Parser::ConditionDeclarationOrInitStatementState" = type <{ ptr, i8, i8, i8, i8, [4 x i8] }>
%"struct.clang::LambdaIntroducer" = type { %"class.clang::SourceRange", %"class.clang::SourceLocation", i32, %"class.llvm::SmallVector.696" }
%"class.llvm::SmallVector.696" = type { %"class.llvm::SmallVectorImpl.697", %"struct.llvm::SmallVectorStorage.700" }
%"class.llvm::SmallVectorImpl.697" = type { %"class.llvm::SmallVectorTemplateBase.698" }
%"class.llvm::SmallVectorTemplateBase.698" = type { %"class.llvm::SmallVectorTemplateCommon.699" }
%"class.llvm::SmallVectorTemplateCommon.699" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.700" = type { [192 x i8] }
%"class.clang::ParsedAttributes" = type { %"class.clang::ParsedAttributesView", %"class.clang::AttributePool" }
%"class.clang::ParsedAttributesView" = type { %"class.clang::SourceRange", %"class.llvm::SmallVector.705" }
%"class.llvm::SmallVector.705" = type { %"class.llvm::SmallVectorImpl.706", %"struct.llvm::SmallVectorStorage.709" }
%"class.llvm::SmallVectorImpl.706" = type { %"class.llvm::SmallVectorTemplateBase.707" }
%"class.llvm::SmallVectorTemplateBase.707" = type { %"class.llvm::SmallVectorTemplateCommon.708" }
%"class.llvm::SmallVectorTemplateCommon.708" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.709" = type { [48 x i8] }
%"class.clang::AttributePool" = type { ptr, %"class.llvm::SmallVector.705" }
%"struct.clang::Parser::AngleBracketTracker::Loc" = type <{ ptr, %"class.clang::SourceLocation", i16, i16, i16, i16, [4 x i8] }>
%"class.std::unique_ptr.886" = type { %"struct.std::__uniq_ptr_data.887" }
%"struct.std::__uniq_ptr_data.887" = type { %"class.std::__uniq_ptr_impl.888" }
%"class.std::__uniq_ptr_impl.888" = type { %"class.std::tuple.889" }
%"class.std::tuple.889" = type { %"struct.std::_Tuple_impl.890" }
%"struct.std::_Tuple_impl.890" = type { %"struct.std::_Head_base.893" }
%"struct.std::_Head_base.893" = type { ptr }

$_ZN5clang6Parser31RevertingTentativeParsingActionCI2NS0_22TentativeParsingActionEERS0_b = comdat any

$_ZN5clang6Parser9NextTokenEv = comdat any

$_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev = comdat any

$_ZN5clang6Parser12ConsumeParenEv = comdat any

$_ZN5clang6Parser15ConsumeAnyTokenEb = comdat any

$_ZN5clang6Parser40ConditionDeclarationOrInitStatementState17markNotExpressionEv = comdat any

$_ZN5clang6Parser17GetLookAheadTokenEj = comdat any

$_ZN5clang6Parser14ConsumeBracketEv = comdat any

$_ZN5clang16LambdaIntroducerD2Ev = comdat any

$_ZN5clang6Parser21TryAltiVecVectorTokenEv = comdat any

$_ZN5clang6Parser29MaybeParseMicrosoftAttributesERNS_16ParsedAttributesE = comdat any

$_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE10resizeImplILb0EEEvm = comdat any

$_ZN5clang6Parser19AngleBracketTracker5clearERS0_ = comdat any

$_ZN5clang27CorrectionCandidateCallback13RankCandidateERKNS_14TypoCorrectionE = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6insertIPS3_vEES6_S6_T_S7_ = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendIPS3_vEEvT_S7_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_117TentativeParseCCCE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_117TentativeParseCCCD2Ev, ptr @_ZN12_GLOBAL__N_117TentativeParseCCCD0Ev, ptr @_ZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateERKN5clang14TypoCorrectionE, ptr @_ZN5clang27CorrectionCandidateCallback13RankCandidateERKNS_14TypoCorrectionE, ptr @_ZN12_GLOBAL__N_117TentativeParseCCC5cloneEv] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser25isCXXDeclarationStatementEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %.sroa.9 = alloca %"class.clang::PreferredTypeBuilder", align 8
  %.sroa.11 = alloca <{ i32, i32, ptr, i16, i16 }>, align 8
  %3 = alloca %"class.clang::CXXScopeSpec", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i16, ptr %5, align 8
  switch i16 %6, label %64 [
    i16 125, label %66
    i16 137, label %66
    i16 152, label %66
    i16 165, label %66
    i16 120, label %66
    i16 72, label %7
    i16 5, label %7
  ]

7:                                                ; preds = %2, %2
  br i1 %1, label %8, label %64

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 20, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i16, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %15 = load i16, ptr %14, align 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %17 = load i16, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN5clang12Preprocessor24EnableBacktrackAtThisPosEb(ptr noundef nonnull align 8 dereferenceable(3288) %19, i1 noundef zeroext false) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %20 = call noundef zeroext i1 @_ZN5clang6Parser30ParseOptionalCXXScopeSpecifierERNS_12CXXScopeSpecENS_9OpaquePtrINS_8QualTypeEEEbbPbbPPKNS_14IdentifierInfoEbbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr null, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %21 = load i16, ptr %5, align 8
  switch i16 %21, label %56 [
    i16 5, label %_ZNK5clang5Token17getIdentifierInfoEv.exit
    i16 139, label %57
    i16 40, label %57
  ]

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 608
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %4, align 8
  %29 = call noundef zeroext i1 @_ZN5clang4Sema20isDeductionGuideNameEPNS_5ScopeERKNS_14IdentifierInfoENS_14SourceLocationERNS_12CXXScopeSpecEPNS_9OpaquePtrINS_12TemplateNameEEE(ptr noundef nonnull align 8 dereferenceable(17560) %25, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 %28, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef null) #9
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 608
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 @_ZN5clang4Sema18isCurrentClassNameERKNS_14IdentifierInfoEPNS_5ScopeEPKNS_12CXXScopeSpecE(ptr noundef nonnull align 8 dereferenceable(17560) %30, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %32, ptr noundef nonnull %3) #9
  %brmerge = or i1 %29, %33
  %34 = load i32, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %36 = load i32, ptr %35, align 4
  br i1 %brmerge, label %37, label %46

37:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %38 = icmp eq i32 %34, 0
  %39 = icmp eq i32 %36, 0
  %.not2.i.i = select i1 %38, i1 true, i1 %39
  br i1 %.not2.i.i, label %40, label %_ZNK5clang12CXXScopeSpec7isEmptyEv.exit

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br label %_ZNK5clang12CXXScopeSpec7isEmptyEv.exit

_ZNK5clang12CXXScopeSpec7isEmptyEv.exit:          ; preds = %37, %40
  %44 = phi i1 [ false, %37 ], [ %43, %40 ]
  %45 = call noundef zeroext i1 @_ZN5clang6Parser23isConstructorDeclaratorEbbNS_8DeclSpec15FriendSpecifiedEPKNS0_18ParsedTemplateInfoE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext %44, i1 noundef zeroext %29, i1 noundef zeroext false, ptr noundef null) #9
  br i1 %45, label %57, label %56

46:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %47 = icmp ne i32 %34, 0
  %48 = icmp ne i32 %36, 0
  %.not2.i.i.i.not19 = select i1 %47, i1 %48, i1 false
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  %or.cond = select i1 %.not2.i.i.i.not19, i1 true, i1 %51
  br i1 %or.cond, label %_ZNK5clang12CXXScopeSpec10isNotEmptyEv.exit.thread, label %56

_ZNK5clang12CXXScopeSpec10isNotEmptyEv.exit.thread: ; preds = %46
  %52 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i16, ptr %53, align 8
  %55 = icmp eq i16 %54, 5
  br i1 %55, label %57, label %56

56:                                               ; preds = %46, %8, %_ZNK5clang12CXXScopeSpec7isEmptyEv.exit, %_ZNK5clang12CXXScopeSpec10isNotEmptyEv.exit.thread
  br label %57

57:                                               ; preds = %8, %8, %_ZNK5clang12CXXScopeSpec10isNotEmptyEv.exit.thread, %_ZNK5clang12CXXScopeSpec7isEmptyEv.exit, %56
  %switch = phi i1 [ true, %56 ], [ false, %_ZNK5clang12CXXScopeSpec7isEmptyEv.exit ], [ false, %_ZNK5clang12CXXScopeSpec10isNotEmptyEv.exit.thread ], [ false, %8 ], [ false, %8 ]
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %59 = load i32, ptr %58, align 4
  %.not.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i, label %_ZN5clang12CXXScopeSpecD2Ev.exit, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %62) #9
  br label %_ZN5clang12CXXScopeSpecD2Ev.exit

_ZN5clang12CXXScopeSpecD2Ev.exit:                 ; preds = %57, %60
  %63 = load ptr, ptr %18, align 8
  call void @_ZN5clang12Preprocessor9BacktrackEv(ptr noundef nonnull align 8 dereferenceable(3288) %63) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.11, i64 20, i1 false)
  call void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %11)
  store i16 %13, ptr %12, align 8
  store i16 %15, ptr %14, align 2
  store i16 %17, ptr %16, align 4
  br i1 %switch, label %64, label %66

64:                                               ; preds = %_ZN5clang12CXXScopeSpecD2Ev.exit, %7, %2
  %65 = call noundef zeroext i1 @_ZN5clang6Parser22isCXXSimpleDeclarationEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false)
  br label %66

66:                                               ; preds = %_ZN5clang12CXXScopeSpecD2Ev.exit, %2, %2, %2, %2, %2, %64
  %.07 = phi i1 [ %65, %64 ], [ true, %_ZN5clang12CXXScopeSpecD2Ev.exit ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ]
  ret i1 %.07
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser31RevertingTentativeParsingActionCI2NS0_22TentativeParsingActionEERS0_b(ptr noundef nonnull align 8 dereferenceable(79) %0, ptr noundef nonnull align 8 dereferenceable(2936) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %6, i64 20, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2472
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load i16, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i16 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 82
  %16 = load i16, ptr %15, align 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i16 %16, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %19 = load i16, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i16 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZN5clang12Preprocessor24EnableBacktrackAtThisPosEb(ptr noundef nonnull align 8 dereferenceable(3288) %22, i1 noundef zeroext %2) #9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 78
  store i8 1, ptr %23, align 2
  ret void
}

declare noundef zeroext i1 @_ZN5clang6Parser30ParseOptionalCXXScopeSpecifierERNS_12CXXScopeSpecENS_9OpaquePtrINS_8QualTypeEEEbbPbbPPKNS_14IdentifierInfoEbbb(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(48), ptr, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang4Sema20isDeductionGuideNameEPNS_5ScopeERKNS_14IdentifierInfoENS_14SourceLocationERNS_12CXXScopeSpecEPNS_9OpaquePtrINS_12TemplateNameEEE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i32, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang4Sema18isCurrentClassNameERKNS_14IdentifierInfoEPNS_5ScopeEPKNS_12CXXScopeSpecE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang6Parser23isConstructorDeclaratorEbbNS_8DeclSpec15FriendSpecifiedEPKNS0_18ParsedTemplateInfoE(ptr noundef nonnull align 8 dereferenceable(2936), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2928
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2888
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load i64, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr %"class.clang::Token", ptr %11, i64 %10
  br label %_ZN5clang12Preprocessor9LookAheadEj.exit

13:                                               ; preds = %1
  %14 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %3, i32 noundef 1) #9
  br label %_ZN5clang12Preprocessor9LookAheadEj.exit

_ZN5clang12Preprocessor9LookAheadEj.exit:         ; preds = %9, %13
  %.0.i = phi ptr [ %12, %9 ], [ %14, %13 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN5clang12Preprocessor9BacktrackEv(ptr noundef nonnull align 8 dereferenceable(3288) %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(20) %8, i64 20, i1 false)
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2472
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8
  tail call void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i16, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store i16 %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %20 = load i16, ptr %19, align 2
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 82
  store i16 %20, ptr %22, align 2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %24 = load i16, ptr %23, align 4
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 84
  store i16 %24, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 78
  store i8 0, ptr %27, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser22isCXXSimpleDeclarationEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %.sroa.9 = alloca %"class.clang::PreferredTypeBuilder", align 8
  %.sroa.11 = alloca <{ i32, i32, ptr, i16, i16 }>, align 8
  store i8 0, ptr %3, align 1
  %4 = call noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %3)
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = icmp ne i32 %4, 1
  br label %42

7:                                                ; preds = %2
  %8 = load i8, ptr %3, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %42, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(20) %12, i64 20, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load i16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %18 = load i16, ptr %17, align 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %20 = load i16, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @_ZN5clang12Preprocessor24EnableBacktrackAtThisPosEb(ptr noundef nonnull align 8 dereferenceable(3288) %22, i1 noundef zeroext false) #9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i16, ptr %23, align 8
  %25 = icmp eq i16 %24, 77
  %26 = call noundef i32 @_ZN5clang6Parser30TryConsumeDeclarationSpecifierEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %_ZN5clang6Parser25TryParseSimpleDeclarationEb.exit, label %28

28:                                               ; preds = %10
  %29 = load i16, ptr %23, align 8
  %.not13.i = icmp eq i16 %29, 22
  br i1 %.not13.i, label %32, label %30

30:                                               ; preds = %28
  %31 = call noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0, i32 noundef 1, ptr noundef null)
  switch i32 %31, label %32 [
    i32 2, label %_ZN5clang6Parser25TryParseSimpleDeclarationEb.exit
    i32 3, label %.fold.split.i
    i32 0, label %.fold.split.i
  ]

32:                                               ; preds = %30, %28
  %33 = call noundef i32 @_ZN5clang6Parser26TryParseInitDeclaratorListEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext %25)
  %.not.i = icmp eq i32 %33, 2
  br i1 %.not.i, label %34, label %_ZN5clang6Parser25TryParseSimpleDeclarationEb.exit

34:                                               ; preds = %32
  %35 = load i16, ptr %23, align 8
  %.not14.i = icmp eq i16 %35, 63
  %36 = icmp eq i16 %35, 62
  %or.cond.not.i = and i1 %1, %36
  %or.cond.i = or i1 %.not14.i, %or.cond.not.i
  %spec.select.i = select i1 %or.cond.i, i32 2, i32 1
  br label %_ZN5clang6Parser25TryParseSimpleDeclarationEb.exit

.fold.split.i:                                    ; preds = %30, %30
  br label %_ZN5clang6Parser25TryParseSimpleDeclarationEb.exit

_ZN5clang6Parser25TryParseSimpleDeclarationEb.exit: ; preds = %10, %30, %32, %34, %.fold.split.i
  %.0.i = phi i32 [ 3, %10 ], [ 0, %30 ], [ %33, %32 ], [ %31, %.fold.split.i ], [ %spec.select.i, %34 ]
  %37 = load ptr, ptr %21, align 8
  call void @_ZN5clang12Preprocessor9BacktrackEv(ptr noundef nonnull align 8 dereferenceable(3288) %37) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.11, i64 20, i1 false)
  call void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %14)
  store i16 %16, ptr %15, align 8
  store i16 %18, ptr %17, align 2
  store i16 %20, ptr %19, align 4
  %38 = icmp eq i32 %.0.i, 3
  br i1 %38, label %42, label %39

39:                                               ; preds = %_ZN5clang6Parser25TryParseSimpleDeclarationEb.exit
  %40 = and i32 %.0.i, -3
  %41 = icmp eq i32 %40, 0
  br label %42

42:                                               ; preds = %_ZN5clang6Parser25TryParseSimpleDeclarationEb.exit, %7, %39, %5
  %.0 = phi i1 [ %6, %5 ], [ %41, %39 ], [ false, %7 ], [ true, %_ZN5clang6Parser25TryParseSimpleDeclarationEb.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i16, align 2
  %6 = alloca %"class.(anonymous namespace)::TentativeParseCCC", align 8
  %7 = alloca %"class.clang::Parser::RevertingTentativeParsingAction", align 8
  %8 = alloca %"class.clang::CXXScopeSpec", align 8
  %9 = alloca %"class.clang::CXXScopeSpec", align 8
  %10 = alloca %"class.clang::Parser::RevertingTentativeParsingAction", align 8
  %11 = alloca %"class.clang::Parser::RevertingTentativeParsingAction", align 8
  %12 = alloca %"class.clang::Parser::RevertingTentativeParsingAction", align 8
  %13 = alloca %"class.clang::Parser::RevertingTentativeParsingAction", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %tailrecurse.outer.backedge, %4
  %.tr141.ph = phi i32 [ %1, %4 ], [ %.tr141.ph.be, %tailrecurse.outer.backedge ]
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.outer, %116
  %15 = load i16, ptr %14, align 8
  switch i16 %15, label %.thread [
    i16 5, label %16
    i16 150, label %93
    i16 77, label %95
    i16 72, label %112
    i16 327, label %116
    i16 162, label %116
    i16 135, label %.thread.loopexit
    i16 106, label %.thread.loopexit
    i16 161, label %.thread.loopexit
    i16 172, label %.thread.loopexit
    i16 173, label %.thread.loopexit
    i16 97, label %.thread.loopexit
    i16 103, label %.thread.loopexit
    i16 88, label %.thread.loopexit
    i16 136, label %.thread.loopexit
    i16 207, label %.thread.loopexit
    i16 166, label %.thread.loopexit
    i16 121, label %.thread.loopexit
    i16 156, label %.thread.loopexit
    i16 153, label %.thread.loopexit
    i16 132, label %.thread.loopexit
    i16 316, label %.thread.loopexit
    i16 410, label %.thread.loopexit
    i16 128, label %.thread.loopexit
    i16 104, label %.thread.loopexit
    i16 107, label %.thread.loopexit
    i16 396, label %.thread.loopexit
    i16 87, label %.thread.loopexit
    i16 81, label %.thread.loopexit
    i16 110, label %.thread.loopexit
    i16 140, label %118
    i16 331, label %.loopexit
    i16 329, label %.loopexit
    i16 328, label %.loopexit
    i16 330, label %.loopexit
    i16 332, label %.loopexit
    i16 334, label %.loopexit
    i16 335, label %.loopexit
    i16 336, label %.loopexit
    i16 351, label %.loopexit
    i16 356, label %.loopexit
    i16 357, label %.loopexit
    i16 358, label %.loopexit
    i16 359, label %.loopexit
    i16 155, label %.loopexit
    i16 116, label %.loopexit
    i16 188, label %.loopexit
    i16 210, label %.loopexit
    i16 318, label %.thread.loopexit
    i16 319, label %.thread.loopexit
    i16 320, label %.thread.loopexit
    i16 321, label %.thread.loopexit
    i16 322, label %.thread.loopexit
    i16 323, label %.thread.loopexit
    i16 324, label %.thread.loopexit
    i16 385, label %.thread.loopexit
    i16 383, label %.thread.loopexit
    i16 384, label %.thread.loopexit
    i16 381, label %.thread.loopexit
    i16 382, label %.thread.loopexit
    i16 325, label %.thread.loopexit
    i16 326, label %.thread.loopexit
    i16 376, label %.thread.loopexit
    i16 377, label %.thread.loopexit
    i16 378, label %.thread.loopexit
    i16 379, label %.thread.loopexit
    i16 375, label %.thread.loopexit
    i16 380, label %.thread.loopexit
    i16 363, label %.thread.loopexit
    i16 364, label %.thread.loopexit
    i16 146, label %126
    i16 413, label %139
    i16 411, label %165
    i16 412, label %_ZN5clang12CXXScopeSpecD2Ev.exit
    i16 80, label %.loopexit144
    i16 154, label %.loopexit144
    i16 176, label %.loopexit144
    i16 159, label %.loopexit144
    i16 160, label %.loopexit144
    i16 126, label %.loopexit144
    i16 99, label %.loopexit144
    i16 93, label %.loopexit144
    i16 96, label %.loopexit144
    i16 390, label %.loopexit144
    i16 204, label %.loopexit144
    i16 100, label %.loopexit144
    i16 108, label %.loopexit144
    i16 368, label %.loopexit144
    i16 89, label %.loopexit144
    i16 85, label %.loopexit144
    i16 367, label %.loopexit144
    i16 177, label %.loopexit144
    i16 201, label %.loopexit144
    i16 202, label %.loopexit144
    i16 109, label %.loopexit144
    i16 419, label %.loopexit144
    i16 180, label %.loopexit144
    i16 181, label %.loopexit144
    i16 182, label %.loopexit144
    i16 420, label %.loopexit144
    i16 339, label %.loopexit144
    i16 340, label %.loopexit144
    i16 341, label %.loopexit144
    i16 342, label %.loopexit144
    i16 343, label %.loopexit144
    i16 344, label %.loopexit144
    i16 345, label %.loopexit144
    i16 346, label %.loopexit144
    i16 347, label %.loopexit144
    i16 348, label %.loopexit144
    i16 349, label %.loopexit144
    i16 350, label %.loopexit144
    i16 360, label %.loopexit144
    i16 178, label %352
    i16 257, label %.thread.loopexit
    i16 258, label %.thread.loopexit
    i16 259, label %.thread.loopexit
    i16 260, label %.thread.loopexit
    i16 261, label %.thread.loopexit
    i16 262, label %.thread.loopexit
    i16 263, label %.thread.loopexit
    i16 264, label %.thread.loopexit
    i16 265, label %.thread.loopexit
    i16 266, label %.thread.loopexit
    i16 267, label %.thread.loopexit
    i16 268, label %.thread.loopexit
    i16 269, label %.thread.loopexit
    i16 270, label %.thread.loopexit
    i16 271, label %.thread.loopexit
    i16 272, label %.thread.loopexit
    i16 112, label %.thread.loopexit
    i16 114, label %.thread.loopexit
    i16 95, label %370
    i16 94, label %370
  ]

16:                                               ; preds = %tailrecurse
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser17GetLookAheadTokenEj(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 1)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i16, ptr %18, align 8
  %20 = icmp eq i16 %19, 27
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser17GetLookAheadTokenEj(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 2)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i16, ptr %23, align 8
  %25 = icmp eq i16 %24, 20
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = tail call noundef zeroext i1 @_ZN5clang6Parser27TryAnnotateTypeOrScopeTokenENS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0) #9
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %26
  %29 = load i16, ptr %14, align 8
  %30 = icmp eq i16 %29, 5
  br i1 %30, label %.thread, label %tailrecurse.outer.backedge

tailrecurse.outer.backedge:                       ; preds = %28, %93
  %.tr141.ph.be = phi i32 [ 1, %93 ], [ 0, %28 ]
  br label %tailrecurse.outer

31:                                               ; preds = %21, %16
  %32 = tail call noundef zeroext i1 @_ZN5clang6Parser21TryAltiVecVectorTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %31
  %34 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 262144
  %.not98 = icmp eq i64 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %42 = load i16, ptr %41, align 8
  %43 = icmp eq i16 %42, 5
  %or.cond228 = select i1 %.not98, i1 %43, i1 false
  br i1 %or.cond228, label %.thread, label %._crit_edge205

._crit_edge205:                                   ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %45 = icmp eq i16 %42, 22
  br i1 %45, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %thread-pre-split

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %._crit_edge205
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 34359738368
  %.not139 = icmp eq i64 %49, 0
  br i1 %.not139, label %thread-pre-split.thread, label %_ZNK5clang5Token17getIdentifierInfoEv.exit114

_ZNK5clang5Token17getIdentifierInfoEv.exit114:    ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %50 = load i16, ptr %14, align 8
  %switch.tableidx = add i16 %50, -1
  %51 = icmp ult i16 %switch.tableidx, 19
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  %52 = select i1 %51, i1 %switch.lobit, i1 false
  %.0.i113 = select i1 %52, ptr null, ptr %47
  %53 = tail call noundef zeroext i1 @_ZN5clang6Parser21isRevertibleTypeTraitEPKNS_14IdentifierInfoEPNS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef %.0.i113, ptr noundef null) #9
  br i1 %53, label %.thread, label %_ZNK5clang5Token17getIdentifierInfoEv.exit114.thread-pre-split_crit_edge

_ZNK5clang5Token17getIdentifierInfoEv.exit114.thread-pre-split_crit_edge: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit114
  %.pr.pre = load i16, ptr %44, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit114.thread-pre-split_crit_edge, %._crit_edge205
  %54 = phi i16 [ %42, %._crit_edge205 ], [ %.pr.pre, %_ZNK5clang5Token17getIdentifierInfoEv.exit114.thread-pre-split_crit_edge ]
  switch i16 %54, label %thread-pre-split.thread [
    i16 72, label %86
    i16 47, label %86
  ]

thread-pre-split.thread:                          ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit, %thread-pre-split
  %55 = phi i16 [ %54, %thread-pre-split ], [ 22, %_ZNK5clang5Token17getIdentifierInfoEv.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %56, i8 1, i64 5, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %57, i8 0, i64 19, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_117TentativeParseCCCE, i64 16), ptr %6, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %58, align 4
  %59 = and i16 %55, -2
  %switch.i = icmp eq i16 %59, 22
  br i1 %switch.i, label %_ZN12_GLOBAL__N_117TentativeParseCCCC2ERKN5clang5TokenE.exit, label %60

60:                                               ; preds = %thread-pre-split.thread
  switch i16 %55, label %61 [
    i16 52, label %_ZN12_GLOBAL__N_117TentativeParseCCCC2ERKN5clang5TokenE.exit
    i16 24, label %_ZN12_GLOBAL__N_117TentativeParseCCCC2ERKN5clang5TokenE.exit
  ]

61:                                               ; preds = %60
  %62 = icmp eq i16 %55, 5
  %63 = icmp eq i16 %55, 66
  %spec.select.i.i.i.i.i.i = or i1 %62, %63
  %64 = zext i1 %spec.select.i.i.i.i.i.i to i8
  br label %_ZN12_GLOBAL__N_117TentativeParseCCCC2ERKN5clang5TokenE.exit

_ZN12_GLOBAL__N_117TentativeParseCCCC2ERKN5clang5TokenE.exit: ; preds = %thread-pre-split.thread, %60, %60, %61
  %65 = phi i8 [ 1, %60 ], [ %64, %61 ], [ 1, %thread-pre-split.thread ], [ 1, %60 ]
  store i8 %65, ptr %56, align 8
  %66 = call noundef i32 @_ZN5clang6Parser15TryAnnotateNameEPNS_27CorrectionCandidateCallbackENS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull %6, i32 noundef 0) #9
  switch i32 %66, label %91 [
    i32 0, label %.thread
    i32 1, label %67
    i32 2, label %68
    i32 3, label %84
  ]

67:                                               ; preds = %_ZN12_GLOBAL__N_117TentativeParseCCCC2ERKN5clang5TokenE.exit
  br label %.thread

68:                                               ; preds = %_ZN12_GLOBAL__N_117TentativeParseCCCC2ERKN5clang5TokenE.exit
  %69 = load ptr, ptr %35, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 16384
  %.not100 = icmp eq i64 %73, 0
  br i1 %.not100, label %78, label %74

74:                                               ; preds = %68
  %75 = call noundef zeroext i1 @_ZN5clang6Parser27TryAnnotateTypeOrScopeTokenENS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %.tr141.ph) #9
  br i1 %75, label %.thread, label %76

76:                                               ; preds = %74
  %77 = load i16, ptr %14, align 8
  %.not140 = icmp eq i16 %77, 5
  br i1 %.not140, label %78, label %91

78:                                               ; preds = %76, %68
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %80 = load i8, ptr %79, align 8
  %81 = and i8 %80, 1
  %82 = xor i8 %81, 1
  %83 = zext nneg i8 %82 to i32
  br label %.thread

84:                                               ; preds = %_ZN12_GLOBAL__N_117TentativeParseCCCC2ERKN5clang5TokenE.exit
  %.not99 = icmp eq ptr %3, null
  %85 = select i1 %.not99, i32 1, i32 2
  br label %.thread

86:                                               ; preds = %thread-pre-split, %thread-pre-split
  %87 = tail call noundef zeroext i1 @_ZN5clang6Parser27TryAnnotateTypeOrScopeTokenENS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %.tr141.ph) #9
  br i1 %87, label %.thread, label %88

88:                                               ; preds = %86
  %89 = load i16, ptr %14, align 8
  %90 = icmp eq i16 %89, 5
  br i1 %90, label %.thread, label %91

91:                                               ; preds = %76, %_ZN12_GLOBAL__N_117TentativeParseCCCC2ERKN5clang5TokenE.exit, %88
  %92 = call noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %.tr141.ph, i32 noundef %2, ptr noundef %3)
  br label %.thread

93:                                               ; preds = %tailrecurse
  %94 = tail call noundef zeroext i1 @_ZN5clang6Parser27TryAnnotateTypeOrScopeTokenENS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 1) #9
  br i1 %94, label %.thread, label %tailrecurse.outer.backedge

95:                                               ; preds = %tailrecurse
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %99 = load ptr, ptr %98, align 8
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, 65536
  %.not97 = icmp eq i64 %101, 0
  br i1 %.not97, label %.thread, label %102

102:                                              ; preds = %95
  %103 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load i16, ptr %104, align 8
  %106 = icmp eq i16 %105, 24
  br i1 %106, label %.thread, label %107

107:                                              ; preds = %102
  %108 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load i16, ptr %109, align 8
  %111 = icmp eq i16 %110, 22
  %. = select i1 %111, i32 2, i32 0
  br label %.thread

112:                                              ; preds = %tailrecurse
  %113 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load i16, ptr %114, align 8
  switch i16 %115, label %116 [
    i16 138, label %.thread
    i16 130, label %.thread
  ]

116:                                              ; preds = %112, %tailrecurse, %tailrecurse
  %117 = tail call noundef zeroext i1 @_ZN5clang6Parser27TryAnnotateTypeOrScopeTokenENS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %.tr141.ph) #9
  br i1 %117, label %.thread, label %tailrecurse

118:                                              ; preds = %tailrecurse
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %124 = load i64, ptr %123, align 8
  %125 = and i64 %124, 2305843009213693952
  %.not96 = icmp eq i64 %125, 0
  br i1 %.not96, label %.thread, label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %118
  br label %.thread

126:                                              ; preds = %tailrecurse
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %130 = load ptr, ptr %129, align 8
  %131 = load i64, ptr %130, align 8
  %132 = and i64 %131, 2048
  %.not95 = icmp eq i64 %132, 0
  br i1 %.not95, label %.thread, label %133

133:                                              ; preds = %126
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionCI2NS0_22TentativeParsingActionEERS0_b(ptr noundef nonnull align 8 dereferenceable(79) %7, ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false)
  %135 = load i32, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %135, ptr %136, align 8
  %137 = load ptr, ptr %127, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %137, ptr noundef nonnull align 8 dereferenceable(20) %134) #9
  %138 = call noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %.tr141.ph, i32 noundef %2, ptr noundef %3)
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %7) #9
  br label %.thread

139:                                              ; preds = %tailrecurse
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %141 = tail call noundef ptr @_ZN5clang6Parser24takeTemplateIdAnnotationERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %140) #9
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %139
  %146 = icmp eq i32 %143, 5
  %147 = icmp ne ptr %3, null
  %or.cond = and i1 %147, %146
  br i1 %or.cond, label %149, label %155

148:                                              ; preds = %139
  %.old1.not = icmp eq ptr %3, null
  br i1 %.old1.not, label %.thread, label %149

149:                                              ; preds = %145, %148
  %150 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load i16, ptr %151, align 8
  %153 = icmp eq i16 %152, 22
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %3, align 1
  br label %.thread

155:                                              ; preds = %145
  %156 = tail call fastcc noundef zeroext i1 @"_ZZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPbENK3$_0clEPNS_20TemplateIdAnnotationEi"(ptr nonnull %0, ptr noundef nonnull %141, i32 noundef 0)
  br i1 %156, label %.thread, label %157

157:                                              ; preds = %155
  %158 = load i32, ptr %142, align 8
  %.not91 = icmp eq i32 %158, 2
  br i1 %.not91, label %159, label %.thread

159:                                              ; preds = %157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  call void @_ZN5clang6Parser29AnnotateTemplateIdTokenAsTypeERNS_12CXXScopeSpecENS_23ImplicitTypenameContextEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %.tr141.ph, i1 noundef zeroext false) #9
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %161 = load i32, ptr %160, align 4
  %.not.i.i = icmp eq i32 %161, 0
  br i1 %.not.i.i, label %_ZN5clang12CXXScopeSpecD2Ev.exit, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %164 = load ptr, ptr %163, align 8
  call void @free(ptr noundef %164) #9
  br label %_ZN5clang12CXXScopeSpecD2Ev.exit

165:                                              ; preds = %tailrecurse
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %167 = tail call noundef zeroext i1 @_ZN5clang6Parser27TryAnnotateTypeOrScopeTokenENS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %.tr141.ph) #9
  br i1 %167, label %.thread, label %168

168:                                              ; preds = %165
  %169 = load i16, ptr %14, align 8
  switch i16 %169, label %.thread129 [
    i16 412, label %_ZN5clang12CXXScopeSpecD2Ev.exit
    i16 411, label %170
  ]

170:                                              ; preds = %168
  %171 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load i16, ptr %172, align 8
  %174 = icmp eq i16 %173, 413
  br i1 %174, label %175, label %190

175:                                              ; preds = %170
  %176 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %177 = tail call noundef ptr @_ZN5clang6Parser24takeTemplateIdAnnotationERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %176) #9
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %188

181:                                              ; preds = %175
  %.not90 = icmp eq ptr %3, null
  br i1 %.not90, label %.thread, label %182

182:                                              ; preds = %181
  %183 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load i16, ptr %184, align 8
  %186 = icmp eq i16 %185, 22
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %3, align 1
  br label %.thread

188:                                              ; preds = %175
  %189 = tail call fastcc noundef zeroext i1 @"_ZZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPbENK3$_0clEPNS_20TemplateIdAnnotationEi"(ptr nonnull %0, ptr noundef nonnull %177, i32 noundef 1)
  br i1 %189, label %.thread, label %190

190:                                              ; preds = %188, %170
  %.pr128 = load i16, ptr %14, align 8
  %191 = icmp eq i16 %.pr128, 411
  br i1 %191, label %192, label %.thread129

192:                                              ; preds = %190
  %193 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load i16, ptr %194, align 8
  %196 = icmp eq i16 %195, 5
  br i1 %196, label %197, label %.thread129

197:                                              ; preds = %192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %166, align 8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %204 = load i32, ptr %203, align 4
  %.not.i.i115 = icmp eq i32 %204, 0
  %205 = select i1 %.not.i.i115, i32 %202, i32 %204
  %.sroa.2.0.insert.ext.i = zext i32 %205 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %202 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @_ZN5clang4Sema36RestoreNestedNameSpecifierAnnotationEPvNS_11SourceRangeERNS_12CXXScopeSpecE(ptr noundef nonnull align 8 dereferenceable(17560) %199, ptr noundef %201, i64 %.sroa.0.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(48) %9) #9
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %207 = load ptr, ptr %206, align 8
  %.not84 = icmp eq ptr %207, null
  br i1 %.not84, label %252, label %208

208:                                              ; preds = %197
  %209 = call noundef zeroext i1 @_ZNK5clang19NestedNameSpecifier11isDependentEv(ptr noundef nonnull align 8 dereferenceable(24) %207) #9
  br i1 %209, label %210, label %252

210:                                              ; preds = %208
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionCI2NS0_22TentativeParsingActionEERS0_b(ptr noundef nonnull align 8 dereferenceable(79) %10, ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false)
  %211 = load i32, ptr %166, align 8
  %212 = load i32, ptr %203, align 4
  %.not.i.i116 = icmp eq i32 %212, 0
  %213 = select i1 %.not.i.i116, i32 %211, i32 %212
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %213, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %216 = load ptr, ptr %215, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %216, ptr noundef nonnull align 8 dereferenceable(20) %166) #9
  %217 = load i32, ptr %166, align 8
  store i32 %217, ptr %214, align 8
  %218 = load ptr, ptr %215, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %218, ptr noundef nonnull align 8 dereferenceable(20) %166) #9
  %219 = load i16, ptr %14, align 8
  %220 = icmp eq i16 %219, 5
  br i1 %220, label %.thread130, label %switch.early.test

switch.early.test:                                ; preds = %210
  %221 = call noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %.tr141.ph, i32 noundef %2, ptr noundef %3)
  switch i32 %221, label %222 [
    i32 3, label %.thread130
    i32 0, label %.thread130
  ]

222:                                              ; preds = %switch.early.test
  %.not88 = icmp eq ptr %3, null
  br i1 %.not88, label %224, label %223

223:                                              ; preds = %222
  store i8 1, ptr %3, align 1
  br label %.thread130

224:                                              ; preds = %222
  %225 = load ptr, ptr %215, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 56
  %227 = load ptr, ptr %226, align 8
  %228 = load i64, ptr %227, align 8
  %229 = and i64 %228, 32
  %.not89 = icmp eq i64 %229, 0
  br i1 %.not89, label %250, label %230

230:                                              ; preds = %224
  %231 = load i16, ptr %14, align 8
  switch i16 %231, label %242 [
    i16 28, label %232
    i16 31, label %232
  ]

232:                                              ; preds = %230, %230
  %233 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load i16, ptr %234, align 8
  %236 = icmp eq i16 %235, 23
  br i1 %236, label %.thread130, label %237

237:                                              ; preds = %232
  %238 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load i16, ptr %239, align 8
  %241 = icmp eq i16 %240, 52
  br i1 %241, label %.thread130, label %thread-pre-split132

thread-pre-split132:                              ; preds = %237
  %.pr133 = load i16, ptr %14, align 8
  br label %242

242:                                              ; preds = %230, %thread-pre-split132
  %243 = phi i16 [ %.pr133, %thread-pre-split132 ], [ %231, %230 ]
  %244 = icmp eq i16 %243, 29
  br i1 %244, label %245, label %250

245:                                              ; preds = %242
  %246 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load i16, ptr %247, align 8
  %249 = icmp eq i16 %248, 52
  br i1 %249, label %.thread130, label %250

250:                                              ; preds = %224, %245, %242
  br label %.thread130

.thread130:                                       ; preds = %210, %232, %237, %245, %switch.early.test, %switch.early.test, %250, %223
  %251 = phi i1 [ false, %223 ], [ true, %250 ], [ false, %switch.early.test ], [ false, %switch.early.test ], [ false, %245 ], [ false, %237 ], [ false, %232 ], [ false, %210 ]
  %.2 = phi i32 [ 2, %223 ], [ undef, %250 ], [ 3, %switch.early.test ], [ 3, %switch.early.test ], [ 0, %245 ], [ 0, %237 ], [ 0, %232 ], [ 3, %210 ]
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %10) #9
  br label %282

252:                                              ; preds = %208, %197
  %253 = call noundef i32 @_ZN5clang6Parser15TryAnnotateNameEPNS_27CorrectionCandidateCallbackENS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef null, i32 noundef %.tr141.ph) #9
  switch i32 %253, label %280 [
    i32 0, label %282
    i32 1, label %254
    i32 2, label %255
    i32 3, label %278
  ]

254:                                              ; preds = %252
  br label %282

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 56
  %259 = load ptr, ptr %258, align 8
  %260 = load i64, ptr %259, align 8
  %261 = and i64 %260, 16384
  %.not86 = icmp eq i64 %261, 0
  br i1 %.not86, label %.thread210, label %267

.thread210:                                       ; preds = %255
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %263 = load i8, ptr %262, align 8
  %264 = and i8 %263, 1
  %265 = xor i8 %264, 1
  %266 = zext nneg i8 %265 to i32
  br label %282

267:                                              ; preds = %255
  %268 = call noundef zeroext i1 @_ZN5clang6Parser27TryAnnotateTypeOrScopeTokenENS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0) #9
  br i1 %268, label %282, label %269

269:                                              ; preds = %267
  %270 = load i16, ptr %14, align 8
  %.not138 = icmp eq i16 %270, 411
  br i1 %.not138, label %271, label %280

271:                                              ; preds = %269
  %.pre = load ptr, ptr %256, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %.pre203 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre204 = load i64, ptr %.pre203, align 8
  %.pre204.fr = freeze i64 %.pre204
  %.pre209 = and i64 %.pre204.fr, 16384
  %272 = icmp eq i64 %.pre209, 0
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %274 = load i8, ptr %273, align 8
  %275 = and i8 %274, 1
  %276 = xor i8 %275, 1
  %277 = zext nneg i8 %276 to i32
  %spec.select229 = select i1 %272, i32 %277, i32 0
  br label %282

278:                                              ; preds = %252
  %.not85 = icmp eq ptr %3, null
  %279 = select i1 %.not85, i32 1, i32 2
  br label %282

280:                                              ; preds = %269, %252
  %281 = call noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %.tr141.ph, i32 noundef %2, ptr noundef %3)
  br label %282

282:                                              ; preds = %271, %.thread210, %267, %252, %.thread130, %280, %278, %254
  %.279 = phi i1 [ %251, %.thread130 ], [ false, %280 ], [ false, %278 ], [ false, %254 ], [ false, %252 ], [ false, %267 ], [ false, %.thread210 ], [ false, %271 ]
  %.3 = phi i32 [ %.2, %.thread130 ], [ %281, %280 ], [ %279, %278 ], [ 1, %254 ], [ 3, %252 ], [ 3, %267 ], [ %266, %.thread210 ], [ %spec.select229, %271 ]
  %283 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %284 = load i32, ptr %283, align 4
  %.not.i.i118 = icmp eq i32 %284, 0
  br i1 %.not.i.i118, label %_ZN5clang12CXXScopeSpecD2Ev.exit119, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %287 = load ptr, ptr %286, align 8
  call void @free(ptr noundef %287) #9
  br label %_ZN5clang12CXXScopeSpecD2Ev.exit119

_ZN5clang12CXXScopeSpecD2Ev.exit119:              ; preds = %282, %285
  br i1 %.279, label %.thread129, label %.thread

.thread129:                                       ; preds = %168, %_ZN5clang12CXXScopeSpecD2Ev.exit119, %192, %190
  br label %.thread

_ZN5clang12CXXScopeSpecD2Ev.exit:                 ; preds = %tailrecurse, %168, %162, %159
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 56
  %291 = load ptr, ptr %290, align 8
  %292 = load i64, ptr %291, align 8
  %293 = and i64 %292, 262144
  %.not92 = icmp eq i64 %293, 0
  br i1 %.not92, label %.loopexit144, label %294

294:                                              ; preds = %_ZN5clang12CXXScopeSpecD2Ev.exit
  %295 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %297 = load i16, ptr %296, align 8
  %298 = icmp eq i16 %297, 47
  br i1 %298, label %299, label %.loopexit144

299:                                              ; preds = %294
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionCI2NS0_22TentativeParsingActionEERS0_b(ptr noundef nonnull align 8 dereferenceable(79) %11, ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false)
  %300 = call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false)
  %301 = call noundef i32 @_ZN5clang6Parser26TryParseProtocolQualifiersEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %302 = load i16, ptr %14, align 8
  %303 = icmp eq i16 %302, 22
  %304 = icmp eq i32 %301, 3
  %brmerge108 = or i1 %304, %303
  %.mux = select i1 %304, i32 3, i32 2
  br i1 %brmerge108, label %312, label %305

305:                                              ; preds = %299
  %306 = icmp ne i16 %302, 24
  %307 = load ptr, ptr %288, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 56
  %309 = load ptr, ptr %308, align 8
  %310 = load i64, ptr %309, align 8
  %311 = and i64 %310, 4096
  %.not94 = icmp eq i64 %311, 0
  %brmerge = or i1 %306, %.not94
  %spec.select = select i1 %brmerge, i32 0, i32 %2
  br label %312

312:                                              ; preds = %305, %299
  %.4 = phi i32 [ %.mux, %299 ], [ %spec.select, %305 ]
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %11) #9
  br label %.thread

.loopexit144:                                     ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %_ZN5clang12CXXScopeSpecD2Ev.exit, %294
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 2928
  %316 = load i64, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 2888
  %318 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %317) #9
  %319 = icmp ult i64 %316, %318
  br i1 %319, label %320, label %324

320:                                              ; preds = %.loopexit144
  %321 = load i64, ptr %315, align 8
  %322 = load ptr, ptr %317, align 8
  %323 = getelementptr %"class.clang::Token", ptr %322, i64 %321
  br label %_ZN5clang6Parser9NextTokenEv.exit

324:                                              ; preds = %.loopexit144
  %325 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %314, i32 noundef 1) #9
  br label %_ZN5clang6Parser9NextTokenEv.exit

_ZN5clang6Parser9NextTokenEv.exit:                ; preds = %320, %324
  %.0.i.i = phi ptr [ %323, %320 ], [ %325, %324 ]
  %326 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %327 = load i16, ptr %326, align 8
  %328 = icmp eq i16 %327, 22
  br i1 %328, label %.thread, label %329

329:                                              ; preds = %_ZN5clang6Parser9NextTokenEv.exit
  %330 = load ptr, ptr %313, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 56
  %332 = load ptr, ptr %331, align 8
  %333 = load i64, ptr %332, align 8
  %334 = and i64 %333, 4096
  %.not93 = icmp eq i64 %334, 0
  br i1 %.not93, label %350, label %335

335:                                              ; preds = %329
  %336 = getelementptr inbounds nuw i8, ptr %330, i64 2928
  %337 = load i64, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %330, i64 2888
  %339 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %338) #9
  %340 = icmp ult i64 %337, %339
  br i1 %340, label %341, label %345

341:                                              ; preds = %335
  %342 = load i64, ptr %336, align 8
  %343 = load ptr, ptr %338, align 8
  %344 = getelementptr %"class.clang::Token", ptr %343, i64 %342
  br label %_ZN5clang6Parser9NextTokenEv.exit121

345:                                              ; preds = %335
  %346 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %330, i32 noundef 1) #9
  br label %_ZN5clang6Parser9NextTokenEv.exit121

_ZN5clang6Parser9NextTokenEv.exit121:             ; preds = %341, %345
  %.0.i.i120 = phi ptr [ %344, %341 ], [ %346, %345 ]
  %347 = getelementptr inbounds nuw i8, ptr %.0.i.i120, i64 16
  %348 = load i16, ptr %347, align 8
  %349 = icmp eq i16 %348, 24
  br i1 %349, label %.thread, label %350

350:                                              ; preds = %_ZN5clang6Parser9NextTokenEv.exit121, %329
  %351 = call noundef zeroext i1 @_ZN5clang6Parser43isStartOfObjCClassMessageMissingOpenBracketEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #9
  %.105 = zext i1 %351 to i32
  br label %.thread

352:                                              ; preds = %tailrecurse
  %353 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %355 = load i16, ptr %354, align 8
  %.not137 = icmp eq i16 %355, 22
  br i1 %.not137, label %356, label %.thread

356:                                              ; preds = %352
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionCI2NS0_22TentativeParsingActionEERS0_b(ptr noundef nonnull align 8 dereferenceable(79) %12, ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false)
  %357 = call noundef i32 @_ZN5clang6Parser23TryParseTypeofSpecifierEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %358 = load i16, ptr %14, align 8
  %359 = icmp eq i16 %358, 22
  %360 = icmp eq i32 %357, 3
  %brmerge109 = or i1 %360, %359
  %.mux110 = select i1 %360, i32 3, i32 2
  br i1 %brmerge109, label %369, label %361

361:                                              ; preds = %356
  %362 = icmp ne i16 %358, 24
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 56
  %366 = load ptr, ptr %365, align 8
  %367 = load i64, ptr %366, align 8
  %368 = and i64 %367, 4096
  %.not83 = icmp eq i64 %368, 0
  %brmerge107 = or i1 %362, %.not83
  %spec.select111 = select i1 %brmerge107, i32 0, i32 %2
  br label %369

369:                                              ; preds = %361, %356
  %.5 = phi i32 [ %.mux110, %356 ], [ %spec.select111, %361 ]
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %12) #9
  br label %.thread

370:                                              ; preds = %tailrecurse, %tailrecurse
  %371 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %373 = load i16, ptr %372, align 8
  %.not136 = icmp eq i16 %373, 22
  br i1 %.not136, label %374, label %.thread

374:                                              ; preds = %370
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionCI2NS0_22TentativeParsingActionEERS0_b(ptr noundef nonnull align 8 dereferenceable(79) %13, ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false)
  %376 = load i32, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %376, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %379 = load ptr, ptr %378, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %379, ptr noundef nonnull align 8 dereferenceable(20) %375) #9
  %380 = call i32 @_ZN5clang6Parser12ConsumeParenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  store i16 23, ptr %5, align 2
  %381 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %5, i64 1, i32 noundef 1) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  br i1 %381, label %382, label %392

382:                                              ; preds = %374
  %383 = load i16, ptr %14, align 8
  %384 = icmp eq i16 %383, 22
  br i1 %384, label %392, label %385

385:                                              ; preds = %382
  %386 = load ptr, ptr %378, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 56
  %388 = load ptr, ptr %387, align 8
  %389 = load i64, ptr %388, align 8
  %390 = and i64 %389, 4096
  %.not = icmp ne i64 %390, 0
  %391 = icmp eq i16 %383, 24
  %or.cond134 = and i1 %391, %.not
  %spec.select135 = select i1 %or.cond134, i32 %2, i32 0
  br label %392

392:                                              ; preds = %385, %382, %374
  %.6 = phi i32 [ 3, %374 ], [ 2, %382 ], [ %spec.select135, %385 ]
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %13) #9
  br label %.thread

.thread.loopexit:                                 ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  br label %.thread

.thread:                                          ; preds = %93, %28, %26, %112, %112, %116, %tailrecurse, %.thread.loopexit, %33, %148, %74, %_ZN12_GLOBAL__N_117TentativeParseCCCC2ERKN5clang5TokenE.exit, %67, %78, %84, %370, %352, %350, %_ZN5clang6Parser9NextTokenEv.exit121, %_ZN5clang6Parser9NextTokenEv.exit, %_ZN5clang12CXXScopeSpecD2Ev.exit119, %188, %181, %165, %157, %155, %126, %118, %107, %102, %95, %88, %86, %_ZNK5clang5Token17getIdentifierInfoEv.exit114, %31, %392, %369, %312, %.thread129, %182, %149, %133, %.loopexit, %91
  %.0 = phi i32 [ %.6, %392 ], [ %.5, %369 ], [ %.4, %312 ], [ 2, %182 ], [ %.3, %_ZN5clang12CXXScopeSpecD2Ev.exit119 ], [ 1, %.thread129 ], [ 2, %149 ], [ %138, %133 ], [ 0, %.loopexit ], [ %92, %91 ], [ 0, %31 ], [ 1, %_ZNK5clang5Token17getIdentifierInfoEv.exit114 ], [ 3, %86 ], [ 1, %88 ], [ 0, %95 ], [ 1, %102 ], [ %., %107 ], [ 1, %118 ], [ 1, %126 ], [ 0, %155 ], [ 1, %157 ], [ 3, %165 ], [ 3, %181 ], [ 0, %188 ], [ 2, %_ZN5clang6Parser9NextTokenEv.exit ], [ %2, %_ZN5clang6Parser9NextTokenEv.exit121 ], [ %.105, %350 ], [ 0, %352 ], [ 3, %370 ], [ 3, %74 ], [ 3, %_ZN12_GLOBAL__N_117TentativeParseCCCC2ERKN5clang5TokenE.exit ], [ 1, %67 ], [ %83, %78 ], [ %85, %84 ], [ 3, %148 ], [ 0, %33 ], [ 0, %.thread.loopexit ], [ 1, %tailrecurse ], [ 1, %112 ], [ 3, %116 ], [ 1, %112 ], [ 3, %26 ], [ 1, %28 ], [ 3, %93 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN5clang6Parser25TryParseSimpleDeclarationEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %4, 77
  %6 = tail call noundef i32 @_ZN5clang6Parser30TryConsumeDeclarationSpecifierEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = load i16, ptr %3, align 8
  %.not13 = icmp eq i16 %9, 22
  br i1 %.not13, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0, i32 noundef 1, ptr noundef null)
  switch i32 %11, label %12 [
    i32 2, label %17
    i32 3, label %.fold.split
    i32 0, label %.fold.split
  ]

12:                                               ; preds = %10, %8
  %13 = tail call noundef i32 @_ZN5clang6Parser26TryParseInitDeclaratorListEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext %5)
  %.not = icmp eq i32 %13, 2
  br i1 %.not, label %14, label %17

14:                                               ; preds = %12
  %15 = load i16, ptr %3, align 8
  %.not14 = icmp eq i16 %15, 63
  %16 = icmp eq i16 %15, 62
  %or.cond.not = and i1 %1, %16
  %or.cond = or i1 %.not14, %or.cond.not
  %spec.select = select i1 %or.cond, i32 2, i32 1
  br label %17

.fold.split:                                      ; preds = %10, %10
  br label %17

17:                                               ; preds = %14, %10, %.fold.split, %12, %2
  %.0 = phi i32 [ 3, %2 ], [ 0, %10 ], [ %13, %12 ], [ %11, %.fold.split ], [ %spec.select, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 2, 4) i32 @_ZN5clang6Parser30TryConsumeDeclarationSpecifierEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i16, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i16, ptr %4, align 8
  switch i16 %5, label %92 [
    i16 114, label %6
    i16 178, label %25
    i16 188, label %25
    i16 257, label %25
    i16 258, label %25
    i16 259, label %25
    i16 260, label %25
    i16 261, label %25
    i16 262, label %25
    i16 263, label %25
    i16 264, label %25
    i16 265, label %25
    i16 266, label %25
    i16 267, label %25
    i16 268, label %25
    i16 269, label %25
    i16 270, label %25
    i16 271, label %25
    i16 272, label %25
    i16 128, label %37
    i16 104, label %37
    i16 107, label %37
    i16 396, label %37
    i16 87, label %37
    i16 411, label %84
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2928
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 2888
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #9
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = load i64, ptr %9, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr %"class.clang::Token", ptr %16, i64 %15
  br label %_ZN5clang6Parser9NextTokenEv.exit

18:                                               ; preds = %6
  %19 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %8, i32 noundef 1) #9
  br label %_ZN5clang6Parser9NextTokenEv.exit

_ZN5clang6Parser9NextTokenEv.exit:                ; preds = %14, %18
  %.0.i.i = phi ptr [ %17, %14 ], [ %19, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %21 = load i16, ptr %20, align 8
  %.not17 = icmp eq i16 %21, 22
  br i1 %.not17, label %25, label %22

22:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit
  %23 = load i32, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %23, ptr %24, align 8
  br label %.sink.split

25:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %26 = load i32, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %29, ptr noundef nonnull align 8 dereferenceable(20) %3) #9
  %30 = load i16, ptr %4, align 8
  %.not18 = icmp eq i16 %30, 22
  br i1 %.not18, label %_ZN5clang6Parser12ConsumeParenEv.exit, label %105

_ZN5clang6Parser12ConsumeParenEv.exit:            ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load i16, ptr %31, align 8
  %33 = add i16 %32, 1
  store i16 %33, ptr %31, align 8
  %34 = load i32, ptr %3, align 8
  store i32 %34, ptr %27, align 8
  %35 = load ptr, ptr %28, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %35, ptr noundef nonnull align 8 dereferenceable(20) %3) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2)
  store i16 23, ptr %2, align 2
  %36 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %2, i64 1, i32 noundef 0) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2)
  br i1 %36, label %104, label %105

37:                                               ; preds = %1, %1, %1, %1, %1
  %38 = load i32, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %41, ptr noundef nonnull align 8 dereferenceable(20) %3) #9
  %42 = tail call noundef zeroext i1 @_ZN5clang6Parser17TrySkipAttributesEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br i1 %42, label %43, label %105

43:                                               ; preds = %37
  %44 = load ptr, ptr %40, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 2048
  %.not.i.i = icmp eq i64 %48, 0
  %.pre19 = load i16, ptr %4, align 8
  br i1 %.not.i.i, label %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread, label %49

49:                                               ; preds = %43
  switch i16 %.pre19, label %_ZN5clang6Parser20MightBeCXXScopeTokenEv.exit.i [
    i16 5, label %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit
    i16 72, label %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit
    i16 413, label %50
  ]

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 2928
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 2888
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #9
  %55 = icmp ult i64 %52, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = load i64, ptr %51, align 8
  %58 = load ptr, ptr %53, align 8
  %59 = getelementptr %"class.clang::Token", ptr %58, i64 %57
  br label %_ZN5clang6Parser9NextTokenEv.exit.i.i

60:                                               ; preds = %50
  %61 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %44, i32 noundef 1) #9
  br label %_ZN5clang6Parser9NextTokenEv.exit.i.i

_ZN5clang6Parser9NextTokenEv.exit.i.i:            ; preds = %60, %56
  %.0.i.i.i.i = phi ptr [ %59, %56 ], [ %61, %60 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %63 = load i16, ptr %62, align 8
  %64 = icmp eq i16 %63, 72
  br i1 %64, label %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit, label %_ZN5clang6Parser9NextTokenEv.exit._crit_edge.i.i

_ZN5clang6Parser9NextTokenEv.exit._crit_edge.i.i: ; preds = %_ZN5clang6Parser9NextTokenEv.exit.i.i
  %.pre.i.i = load i16, ptr %4, align 8
  br label %_ZN5clang6Parser20MightBeCXXScopeTokenEv.exit.i

_ZN5clang6Parser20MightBeCXXScopeTokenEv.exit.i:  ; preds = %_ZN5clang6Parser9NextTokenEv.exit._crit_edge.i.i, %49
  %65 = phi i16 [ %.pre.i.i, %_ZN5clang6Parser9NextTokenEv.exit._crit_edge.i.i ], [ %.pre19, %49 ]
  switch i16 %65, label %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread [
    i16 327, label %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit
    i16 162, label %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit
  ]

_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit: ; preds = %49, %49, %_ZN5clang6Parser9NextTokenEv.exit.i.i, %_ZN5clang6Parser20MightBeCXXScopeTokenEv.exit.i, %_ZN5clang6Parser20MightBeCXXScopeTokenEv.exit.i
  %66 = tail call noundef zeroext i1 @_ZN5clang6Parser24TryAnnotateCXXScopeTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false) #9
  br i1 %66, label %105, label %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit._ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread_crit_edge

_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit._ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread_crit_edge: ; preds = %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit
  %.pre = load i16, ptr %4, align 8
  br label %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread

_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread: ; preds = %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit._ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread_crit_edge, %43, %_ZN5clang6Parser20MightBeCXXScopeTokenEv.exit.i
  %67 = phi i16 [ %.pre, %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit._ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread_crit_edge ], [ %.pre19, %43 ], [ %65, %_ZN5clang6Parser20MightBeCXXScopeTokenEv.exit.i ]
  %68 = icmp eq i16 %67, 411
  br i1 %68, label %69, label %75

69:                                               ; preds = %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread
  %70 = load i32, ptr %3, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %72 = load i32, ptr %71, align 4
  %.not.i.i12 = icmp eq i32 %72, 0
  %73 = select i1 %.not.i.i12, i32 %70, i32 %72
  store i32 %73, ptr %39, align 8
  %74 = load ptr, ptr %40, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %74, ptr noundef nonnull align 8 dereferenceable(20) %3) #9
  %.pr = load i16, ptr %4, align 8
  br label %75

75:                                               ; preds = %69, %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread
  %76 = phi i16 [ %.pr, %69 ], [ %67, %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread ]
  switch i16 %76, label %105 [
    i16 5, label %77
    i16 413, label %79
  ]

77:                                               ; preds = %75
  %78 = load i32, ptr %3, align 8
  store i32 %78, ptr %39, align 8
  br label %.sink.split

79:                                               ; preds = %75
  %80 = load i32, ptr %3, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %82 = load i32, ptr %81, align 4
  %.not.i.i14 = icmp eq i32 %82, 0
  %83 = select i1 %.not.i.i14, i32 %80, i32 %82
  store i32 %83, ptr %39, align 8
  br label %.sink.split

84:                                               ; preds = %1
  %85 = load i32, ptr %3, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %87 = load i32, ptr %86, align 4
  %.not.i.i15 = icmp eq i32 %87, 0
  %88 = select i1 %.not.i.i15, i32 %85, i32 %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %91, ptr noundef nonnull align 8 dereferenceable(20) %3) #9
  br label %92

92:                                               ; preds = %84, %1
  %93 = tail call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, 262144
  %.not = icmp ne i64 %99, 0
  %100 = load i16, ptr %4, align 8
  %101 = icmp eq i16 %100, 47
  %or.cond = select i1 %.not, i1 %101, i1 false
  br i1 %or.cond, label %102, label %104

102:                                              ; preds = %92
  %103 = tail call noundef i32 @_ZN5clang6Parser26TryParseProtocolQualifiersEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br label %105

.sink.split:                                      ; preds = %22, %79, %77
  %.sink.in = phi ptr [ %40, %77 ], [ %40, %79 ], [ %7, %22 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %.sink, ptr noundef nonnull align 8 dereferenceable(20) %3) #9
  br label %104

104:                                              ; preds = %.sink.split, %92, %_ZN5clang6Parser12ConsumeParenEv.exit
  br label %105

105:                                              ; preds = %75, %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit, %37, %_ZN5clang6Parser12ConsumeParenEv.exit, %25, %104, %102
  %.0 = phi i32 [ %103, %102 ], [ 2, %104 ], [ 3, %25 ], [ 3, %_ZN5clang6Parser12ConsumeParenEv.exit ], [ 3, %37 ], [ 3, %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit ], [ 3, %75 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang6Parser12ConsumeParenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i16, ptr %2, align 8
  %4 = icmp eq i16 %3, 22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i16, ptr %5, align 8
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
  %12 = load i16, ptr %5, align 8
  %13 = add i16 %12, -1
  br label %.sink.split

.sink.split:                                      ; preds = %7, %10
  %.sink = phi i16 [ %13, %10 ], [ %8, %7 ]
  store i16 %.sink, ptr %5, align 8
  br label %14

14:                                               ; preds = %.sink.split, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %19, ptr noundef nonnull align 8 dereferenceable(20) %15) #9
  %.sroa.01.0.copyload = load i32, ptr %17, align 8
  ret i32 %.sroa.01.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser17TrySkipAttributesEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %11

11:                                               ; preds = %.backedge, %1
  %12 = load i16, ptr %5, align 8
  switch i16 %12, label %13 [
    i16 20, label %_ZN5clang6Parser14ConsumeBracketEv.exit
    i16 188, label %.thread
    i16 318, label %.thread
    i16 157, label %.thread
  ]

13:                                               ; preds = %11
  %14 = add i16 %12, -402
  %switch.selectcmp.i.i = icmp ult i16 %14, 8
  br i1 %switch.selectcmp.i.i, label %31, label %42

_ZN5clang6Parser14ConsumeBracketEv.exit:          ; preds = %11
  %15 = load i16, ptr %6, align 2
  %16 = add i16 %15, 1
  store i16 %16, ptr %6, align 2
  %17 = load i32, ptr %4, align 8
  store i32 %17, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %18, ptr noundef nonnull align 8 dereferenceable(20) %4) #9
  %19 = load i16, ptr %5, align 8
  %.not29 = icmp eq i16 %19, 20
  br i1 %.not29, label %_ZN5clang6Parser14ConsumeBracketEv.exit11, label %42

_ZN5clang6Parser14ConsumeBracketEv.exit11:        ; preds = %_ZN5clang6Parser14ConsumeBracketEv.exit
  %20 = load i16, ptr %6, align 2
  %21 = add i16 %20, 1
  store i16 %21, ptr %6, align 2
  %22 = load i32, ptr %4, align 8
  store i32 %22, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %23, ptr noundef nonnull align 8 dereferenceable(20) %4) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  store i16 21, ptr %3, align 2
  %24 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %3, i64 1, i32 noundef 0) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  %25 = load i16, ptr %5, align 8
  %26 = icmp eq i16 %25, 21
  %or.cond.not = select i1 %24, i1 %26, i1 false
  br i1 %or.cond.not, label %27, label %42

27:                                               ; preds = %_ZN5clang6Parser14ConsumeBracketEv.exit11
  %28 = load i16, ptr %6, align 2
  %.not.i12 = icmp eq i16 %28, 0
  br i1 %.not.i12, label %.sink.split, label %.sink.split.i13

.sink.split.i13:                                  ; preds = %27
  call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %29 = load i16, ptr %6, align 2
  %30 = add i16 %29, -1
  store i16 %30, ptr %6, align 2
  br label %.sink.split

31:                                               ; preds = %13
  switch i16 %12, label %.sink.split [
    i16 402, label %.thread
    i16 403, label %.thread
    i16 407, label %.thread
    i16 405, label %.thread
    i16 406, label %.thread
  ]

.thread:                                          ; preds = %11, %11, %11, %31, %31, %31, %31, %31
  %32 = load i32, ptr %4, align 8
  store i32 %32, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %33, ptr noundef nonnull align 8 dereferenceable(20) %4) #9
  %34 = load i16, ptr %5, align 8
  %.not = icmp eq i16 %34, 22
  br i1 %.not, label %_ZN5clang6Parser12ConsumeParenEv.exit, label %42

_ZN5clang6Parser12ConsumeParenEv.exit:            ; preds = %.thread
  %35 = load i16, ptr %10, align 8
  %36 = add i16 %35, 1
  store i16 %36, ptr %10, align 8
  %37 = load i32, ptr %4, align 8
  store i32 %37, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %38, ptr noundef nonnull align 8 dereferenceable(20) %4) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2)
  store i16 23, ptr %2, align 2
  %39 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %2, i64 1, i32 noundef 0) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2)
  br i1 %39, label %.backedge, label %42

.sink.split:                                      ; preds = %31, %.sink.split.i13, %27
  %40 = load i32, ptr %4, align 8
  store i32 %40, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %41, ptr noundef nonnull align 8 dereferenceable(20) %4) #9
  br label %.backedge

.backedge:                                        ; preds = %.sink.split, %_ZN5clang6Parser12ConsumeParenEv.exit
  br label %11, !llvm.loop !4

42:                                               ; preds = %13, %_ZN5clang6Parser12ConsumeParenEv.exit, %.thread, %_ZN5clang6Parser14ConsumeBracketEv.exit11, %_ZN5clang6Parser14ConsumeBracketEv.exit
  %.0 = phi i1 [ false, %_ZN5clang6Parser14ConsumeBracketEv.exit ], [ false, %_ZN5clang6Parser14ConsumeBracketEv.exit11 ], [ false, %.thread ], [ false, %_ZN5clang6Parser12ConsumeParenEv.exit ], [ true, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, -2
  switch i16 %5, label %54 [
    i16 22, label %6
    i16 20, label %22
    i16 24, label %38
  ]

6:                                                ; preds = %2
  %7 = icmp eq i16 %4, 22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i16, ptr %8, align 8
  br i1 %7, label %10, label %12

10:                                               ; preds = %6
  %11 = add i16 %9, 1
  br label %.sink.split.i

12:                                               ; preds = %6
  %.not.i = icmp eq i16 %9, 0
  br i1 %.not.i, label %_ZN5clang6Parser12ConsumeParenEv.exit, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  tail call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %15 = load i16, ptr %8, align 8
  %16 = add i16 %15, -1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %13, %10
  %.sink.i = phi i16 [ %16, %13 ], [ %11, %10 ]
  store i16 %.sink.i, ptr %8, align 8
  br label %_ZN5clang6Parser12ConsumeParenEv.exit

_ZN5clang6Parser12ConsumeParenEv.exit:            ; preds = %12, %.sink.split.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %21, ptr noundef nonnull align 8 dereferenceable(20) %17) #9
  %.sroa.01.0.copyload.i = load i32, ptr %19, align 8
  br label %85

22:                                               ; preds = %2
  %23 = icmp eq i16 %4, 20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %25 = load i16, ptr %24, align 2
  br i1 %23, label %26, label %28

26:                                               ; preds = %22
  %27 = add i16 %25, 1
  br label %.sink.split.i3

28:                                               ; preds = %22
  %.not.i2 = icmp eq i16 %25, 0
  br i1 %.not.i2, label %_ZN5clang6Parser14ConsumeBracketEv.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  tail call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %30, ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %31 = load i16, ptr %24, align 2
  %32 = add i16 %31, -1
  br label %.sink.split.i3

.sink.split.i3:                                   ; preds = %29, %26
  %.sink.i4 = phi i16 [ %32, %29 ], [ %27, %26 ]
  store i16 %.sink.i4, ptr %24, align 2
  br label %_ZN5clang6Parser14ConsumeBracketEv.exit

_ZN5clang6Parser14ConsumeBracketEv.exit:          ; preds = %28, %.sink.split.i3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %37, ptr noundef nonnull align 8 dereferenceable(20) %33) #9
  %.sroa.01.0.copyload.i5 = load i32, ptr %35, align 8
  br label %85

38:                                               ; preds = %2
  %39 = icmp eq i16 %4, 24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %41 = load i16, ptr %40, align 4
  br i1 %39, label %42, label %44

42:                                               ; preds = %38
  %43 = add i16 %41, 1
  br label %.sink.split.i8

44:                                               ; preds = %38
  %.not.i7 = icmp eq i16 %41, 0
  br i1 %.not.i7, label %_ZN5clang6Parser12ConsumeBraceEv.exit, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  tail call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %46, ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %47 = load i16, ptr %40, align 4
  %48 = add i16 %47, -1
  br label %.sink.split.i8

.sink.split.i8:                                   ; preds = %45, %42
  %.sink.i9 = phi i16 [ %48, %45 ], [ %43, %42 ]
  store i16 %.sink.i9, ptr %40, align 4
  br label %_ZN5clang6Parser12ConsumeBraceEv.exit

_ZN5clang6Parser12ConsumeBraceEv.exit:            ; preds = %44, %.sink.split.i8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %53, ptr noundef nonnull align 8 dereferenceable(20) %49) #9
  %.sroa.01.0.copyload.i10 = load i32, ptr %51, align 8
  br label %85

54:                                               ; preds = %2
  switch i16 %4, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit [
    i16 18, label %55
    i16 17, label %55
    i16 15, label %55
    i16 14, label %55
    i16 19, label %55
  ]

55:                                               ; preds = %54, %54, %54, %54, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %60, ptr noundef nonnull align 8 dereferenceable(20) %56) #9
  %.sroa.01.0.copyload.i11 = load i32, ptr %58, align 8
  br label %85

_ZNK5clang6Parser20isTokenStringLiteralEv.exit:   ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = icmp eq i16 %4, 3
  br i1 %62, label %63, label %71

63:                                               ; preds = %_ZNK5clang6Parser20isTokenStringLiteralEv.exit
  br i1 %1, label %64, label %69

64:                                               ; preds = %63
  %65 = load i32, ptr %61, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %68, ptr noundef nonnull align 8 dereferenceable(20) %61) #9
  %.sroa.01.0.copyload.i12 = load i32, ptr %66, align 8
  br label %85

69:                                               ; preds = %63
  %70 = tail call i32 @_ZN5clang6Parser35handleUnexpectedCodeCompletionTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #9
  br label %85

71:                                               ; preds = %_ZNK5clang6Parser20isTokenStringLiteralEv.exit
  %72 = tail call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %4) #9
  %73 = load i32, ptr %61, align 8
  br i1 %72, label %74, label %81

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %76 = load i32, ptr %75, align 4
  %.not.i.i = icmp eq i32 %76, 0
  %77 = select i1 %.not.i.i, i32 %73, i32 %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %80, ptr noundef nonnull align 8 dereferenceable(20) %61) #9
  br label %85

81:                                               ; preds = %71
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %73, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %84, ptr noundef nonnull align 8 dereferenceable(20) %61) #9
  %.sroa.01.0.copyload.i13 = load i32, ptr %82, align 8
  br label %85

85:                                               ; preds = %64, %69, %81, %74, %55, %_ZN5clang6Parser12ConsumeBraceEv.exit, %_ZN5clang6Parser14ConsumeBracketEv.exit, %_ZN5clang6Parser12ConsumeParenEv.exit
  %.sroa.0.0 = phi i32 [ %.sroa.01.0.copyload.i, %_ZN5clang6Parser12ConsumeParenEv.exit ], [ %.sroa.01.0.copyload.i5, %_ZN5clang6Parser14ConsumeBracketEv.exit ], [ %.sroa.01.0.copyload.i10, %_ZN5clang6Parser12ConsumeBraceEv.exit ], [ %.sroa.01.0.copyload.i11, %55 ], [ %.sroa.01.0.copyload.i12, %64 ], [ %70, %69 ], [ %73, %74 ], [ %.sroa.01.0.copyload.i13, %81 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 2, 4) i32 @_ZN5clang6Parser26TryParseProtocolQualifiersEv(ptr noundef nonnull align 8 dereferenceable(2936) initializes((40, 44)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %6, ptr noundef nonnull align 8 dereferenceable(20) %2) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i16, ptr %7, align 8
  %.not = icmp eq i16 %8, 5
  br i1 %.not, label %9, label %16

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 8
  store i32 %10, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %11, ptr noundef nonnull align 8 dereferenceable(20) %2) #9
  %12 = load i16, ptr %7, align 8
  switch i16 %12, label %16 [
    i16 66, label %.sink.split
    i16 52, label %13
  ]

13:                                               ; preds = %9
  br label %.sink.split

.sink.split:                                      ; preds = %9, %13
  %.0.ph = phi i32 [ 2, %13 ], [ 3, %9 ]
  %14 = load i32, ptr %2, align 8
  store i32 %14, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %15, ptr noundef nonnull align 8 dereferenceable(20) %2) #9
  br label %16

16:                                               ; preds = %.sink.split, %9, %1
  %.0 = phi i32 [ 3, %1 ], [ 3, %9 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN5clang6Parser26TryParseInitDeclaratorListEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i16, align 2
  %4 = tail call noundef i32 @_ZN5clang6Parser18TryParseDeclaratorEbbbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %1)
  %.not6 = icmp eq i32 %4, 2
  br i1 %.not6, label %.lr.ph, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit.thread

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit
  %11 = load i16, ptr %6, align 8
  switch i16 %11, label %17 [
    i16 188, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit.thread
    i16 125, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit.thread
    i16 22, label %_ZN5clang6Parser12ConsumeParenEv.exit
    i16 24, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit.thread
    i16 64, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit.thread
  ]

_ZN5clang6Parser12ConsumeParenEv.exit:            ; preds = %10
  %12 = load i16, ptr %7, align 8
  %13 = add i16 %12, 1
  store i16 %13, ptr %7, align 8
  %14 = load i32, ptr %5, align 8
  store i32 %14, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %15, ptr noundef nonnull align 8 dereferenceable(20) %5) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  store i16 23, ptr %3, align 2
  %16 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %3, i64 1, i32 noundef 1) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  br i1 %16, label %19, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit.thread

17:                                               ; preds = %10
  %18 = call noundef zeroext i1 @_ZNK5clang6Parser18isTokIdentifier_inEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #9
  br i1 %18, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit.thread, label %19

19:                                               ; preds = %17, %_ZN5clang6Parser12ConsumeParenEv.exit
  %20 = load i16, ptr %6, align 8
  %.not.i5 = icmp eq i16 %20, 66
  br i1 %.not.i5, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit.thread

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit: ; preds = %19
  %21 = load i32, ptr %5, align 8
  store i32 %21, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %22, ptr noundef nonnull align 8 dereferenceable(20) %5) #9
  %23 = call noundef i32 @_ZN5clang6Parser18TryParseDeclaratorEbbbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %1)
  %.not = icmp eq i32 %23, 2
  br i1 %.not, label %10, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit.thread, !llvm.loop !6

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit.thread: ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit, %_ZN5clang6Parser12ConsumeParenEv.exit, %17, %19, %10, %10, %10, %10, %2
  %.0 = phi i32 [ %4, %2 ], [ 0, %10 ], [ 0, %10 ], [ 0, %10 ], [ 0, %10 ], [ 2, %19 ], [ 0, %17 ], [ 3, %_ZN5clang6Parser12ConsumeParenEv.exit ], [ %23, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN5clang6Parser18TryParseDeclaratorEbbbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::CXXScopeSpec", align 8
  %7 = tail call noundef i32 @_ZN5clang6Parser22TryParsePtrOperatorSeqEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i16, ptr %11, align 8
  %13 = icmp eq i16 %12, 27
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load i32, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %18, ptr noundef nonnull align 8 dereferenceable(20) %10) #9
  %.pr = load i16, ptr %11, align 8
  br label %19

19:                                               ; preds = %14, %9
  %20 = phi i16 [ %.pr, %14 ], [ %12, %9 ]
  switch i16 %20, label %111 [
    i16 139, label %54
    i16 5, label %54
    i16 411, label %21
  ]

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2928
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 2888
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #9
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = load i64, ptr %24, align 8
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr %"class.clang::Token", ptr %31, i64 %30
  br label %_ZN5clang6Parser9NextTokenEv.exit

33:                                               ; preds = %21
  %34 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %23, i32 noundef 1) #9
  br label %_ZN5clang6Parser9NextTokenEv.exit

_ZN5clang6Parser9NextTokenEv.exit:                ; preds = %29, %33
  %.0.i.i = phi ptr [ %32, %29 ], [ %34, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %36 = load i16, ptr %35, align 8
  %37 = icmp eq i16 %36, 5
  br i1 %37, label %54, label %38

38:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit
  %39 = load ptr, ptr %22, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2928
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 2888
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #9
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = load i64, ptr %40, align 8
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr %"class.clang::Token", ptr %47, i64 %46
  br label %_ZN5clang6Parser9NextTokenEv.exit38

49:                                               ; preds = %38
  %50 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %39, i32 noundef 1) #9
  br label %_ZN5clang6Parser9NextTokenEv.exit38

_ZN5clang6Parser9NextTokenEv.exit38:              ; preds = %45, %49
  %.0.i.i37 = phi ptr [ %48, %45 ], [ %50, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i37, i64 16
  %52 = load i16, ptr %51, align 8
  %53 = icmp eq i16 %52, 139
  %brmerge.not = and i1 %2, %53
  br i1 %brmerge.not, label %55, label %111

54:                                               ; preds = %19, %19, %_ZN5clang6Parser9NextTokenEv.exit
  br i1 %2, label %55, label %111

55:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit38, %54
  %56 = load i16, ptr %11, align 8
  switch i16 %56, label %100 [
    i16 411, label %57
    i16 5, label %_ZNK5clang5Token17getIdentifierInfoEv.exit
  ]

57:                                               ; preds = %55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %10, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %64 = load i32, ptr %63, align 4
  %.not.i.i = icmp eq i32 %64, 0
  %65 = select i1 %.not.i.i, i32 %62, i32 %64
  %.sroa.2.0.insert.ext.i = zext i32 %65 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %62 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @_ZN5clang4Sema36RestoreNestedNameSpecifierAnnotationEPvNS_11SourceRangeERNS_12CXXScopeSpecE(ptr noundef nonnull align 8 dereferenceable(17560) %59, ptr noundef %61, i64 %.sroa.0.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(48) %6) #9
  %66 = load i32, ptr %6, align 8
  %67 = icmp eq i32 %66, 0
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 0
  %.not58 = select i1 %67, i1 true, i1 %70
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  %or.cond.not = select i1 %.not58, i1 true, i1 %73
  br i1 %or.cond.not, label %_ZNK5clang12CXXScopeSpec9isInvalidEv.exit.thread, label %80

_ZNK5clang12CXXScopeSpec9isInvalidEv.exit.thread: ; preds = %57
  %74 = load i32, ptr %10, align 8
  %75 = load i32, ptr %63, align 4
  %.not.i.i39 = icmp eq i32 %75, 0
  %76 = select i1 %.not.i.i39, i32 %74, i32 %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %79, ptr noundef nonnull align 8 dereferenceable(20) %10) #9
  br label %80

80:                                               ; preds = %57, %_ZNK5clang12CXXScopeSpec9isInvalidEv.exit.thread
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %82 = load i32, ptr %81, align 4
  %.not.i.i40 = icmp eq i32 %82, 0
  br i1 %.not.i.i40, label %_ZN5clang12CXXScopeSpecD2Ev.exit, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %85 = load ptr, ptr %84, align 8
  call void @free(ptr noundef %85) #9
  br label %_ZN5clang12CXXScopeSpecD2Ev.exit

_ZN5clang12CXXScopeSpecD2Ev.exit:                 ; preds = %80, %83
  br i1 %or.cond.not, label %thread-pre-split, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %55
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %86) #9
  %90 = add i64 %89, 1
  %91 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %86) #9
  %.not.i.i.i = icmp ugt i64 %90, %91
  br i1 %.not.i.i.i, label %92, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE9push_backES4_.exit

92:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull %93, i64 noundef %90, i64 noundef 8) #9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE9push_backES4_.exit: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit, %92
  %94 = load ptr, ptr %86, align 8
  %95 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %86) #9
  %96 = getelementptr inbounds ptr, ptr %94, i64 %95
  %97 = ptrtoint ptr %88 to i64
  store i64 %97, ptr %96, align 1
  %98 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %86) #9
  %99 = add i64 %98, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %86, i64 noundef %99) #9
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE9push_backES4_.exit, %_ZN5clang12CXXScopeSpecD2Ev.exit
  %.pr48 = load i16, ptr %11, align 8
  br label %100

100:                                              ; preds = %55, %thread-pre-split
  %101 = phi i16 [ %.pr48, %thread-pre-split ], [ %56, %55 ]
  %102 = icmp eq i16 %101, 139
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = call noundef i32 @_ZN5clang6Parser18TryParseOperatorIdEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %105 = icmp eq i32 %104, 3
  %brmerge35 = or i1 %3, %105
  %.mux36 = select i1 %105, i32 3, i32 2
  br i1 %brmerge35, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread, label %.preheader

106:                                              ; preds = %100
  %107 = load i32, ptr %10, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load ptr, ptr %109, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %110, ptr noundef nonnull align 8 dereferenceable(20) %10) #9
  br label %152

111:                                              ; preds = %19, %_ZN5clang6Parser9NextTokenEv.exit38, %54
  %112 = load i16, ptr %11, align 8
  %113 = icmp eq i16 %112, 22
  br i1 %113, label %_ZN5clang6Parser12ConsumeParenEv.exit, label %151

_ZN5clang6Parser12ConsumeParenEv.exit:            ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %115 = load i16, ptr %114, align 8
  %116 = add i16 %115, 1
  store i16 %116, ptr %114, align 8
  %117 = load i32, ptr %10, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load ptr, ptr %119, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %120, ptr noundef nonnull align 8 dereferenceable(20) %10) #9
  br i1 %1, label %121, label %143

121:                                              ; preds = %_ZN5clang6Parser12ConsumeParenEv.exit
  %122 = load i16, ptr %11, align 8
  switch i16 %122, label %139 [
    i16 23, label %141
    i16 27, label %123
  ]

123:                                              ; preds = %121
  %124 = load ptr, ptr %119, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 2928
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 2888
  %128 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %127) #9
  %129 = icmp ult i64 %126, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %123
  %131 = load i64, ptr %125, align 8
  %132 = load ptr, ptr %127, align 8
  %133 = getelementptr %"class.clang::Token", ptr %132, i64 %131
  br label %_ZN5clang6Parser9NextTokenEv.exit67

134:                                              ; preds = %123
  %135 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %124, i32 noundef 1) #9
  br label %_ZN5clang6Parser9NextTokenEv.exit67

_ZN5clang6Parser9NextTokenEv.exit67:              ; preds = %130, %134
  %.0.i.i66 = phi ptr [ %133, %130 ], [ %135, %134 ]
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i66, i64 16
  %137 = load i16, ptr %136, align 8
  %138 = icmp eq i16 %137, 23
  br i1 %138, label %141, label %139

139:                                              ; preds = %121, %_ZN5clang6Parser9NextTokenEv.exit67
  %140 = tail call noundef zeroext i1 @_ZN5clang6Parser22isDeclarationSpecifierENS_23ImplicitTypenameContextEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0, i1 noundef zeroext false) #9
  br i1 %140, label %141, label %143

141:                                              ; preds = %121, %139, %_ZN5clang6Parser9NextTokenEv.exit67
  %142 = tail call noundef i32 @_ZN5clang6Parser26TryParseFunctionDeclaratorEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext %4)
  %.not27 = icmp ne i32 %142, 2
  %brmerge31 = or i1 %3, %.not27
  br i1 %brmerge31, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread, label %.preheader.split.us.preheader

143:                                              ; preds = %139, %_ZN5clang6Parser12ConsumeParenEv.exit
  %144 = load i16, ptr %11, align 8
  switch i16 %144, label %145 [
    i16 318, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread
    i16 188, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread
    i16 320, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread
    i16 319, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread
    i16 322, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread
    i16 321, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread
    i16 324, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread
    i16 323, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread
  ]

145:                                              ; preds = %143
  %146 = tail call noundef i32 @_ZN5clang6Parser18TryParseDeclaratorEbbbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext false, i1 noundef zeroext false)
  %.not = icmp eq i32 %146, 2
  br i1 %.not, label %147, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread

147:                                              ; preds = %145
  %148 = load i16, ptr %11, align 8
  %.not59 = icmp eq i16 %148, 23
  br i1 %.not59, label %149, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread

149:                                              ; preds = %147
  %150 = tail call i32 @_ZN5clang6Parser12ConsumeParenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br label %152

151:                                              ; preds = %111
  %.not32 = xor i1 %1, true
  %brmerge33 = or i1 %3, %.not32
  %.mux34 = select i1 %1, i32 2, i32 1
  br i1 %brmerge33, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread, label %.preheader

152:                                              ; preds = %149, %106
  br i1 %3, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread, label %.preheader

.preheader:                                       ; preds = %152, %151, %103
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %1, label %.preheader.split.us.preheader, label %.preheader.split

.preheader.split.us.preheader:                    ; preds = %141, %.preheader
  %157 = phi ptr [ %156, %.preheader ], [ %119, %141 ]
  %158 = phi ptr [ %155, %.preheader ], [ %118, %141 ]
  %159 = phi ptr [ %153, %.preheader ], [ %114, %141 ]
  br label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader.split.us.preheader, %168
  %160 = load i16, ptr %11, align 8
  switch i16 %160, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread [
    i16 22, label %_ZN5clang6Parser12ConsumeParenEv.exit47.us
    i16 20, label %161
    i16 175, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread.loopexit78
  ]

161:                                              ; preds = %.preheader.split.us
  %162 = call noundef i32 @_ZN5clang6Parser25TryParseBracketDeclaratorEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br label %168

_ZN5clang6Parser12ConsumeParenEv.exit47.us:       ; preds = %.preheader.split.us
  %163 = load i16, ptr %159, align 8
  %164 = add i16 %163, 1
  store i16 %164, ptr %159, align 8
  %165 = load i32, ptr %10, align 8
  store i32 %165, ptr %158, align 8
  %166 = load ptr, ptr %157, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %166, ptr noundef nonnull align 8 dereferenceable(20) %10) #9
  %167 = call noundef i32 @_ZN5clang6Parser26TryParseFunctionDeclaratorEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext %4)
  br label %168

168:                                              ; preds = %_ZN5clang6Parser12ConsumeParenEv.exit47.us, %161
  %.023.us = phi i32 [ %167, %_ZN5clang6Parser12ConsumeParenEv.exit47.us ], [ %162, %161 ]
  %.not28.us = icmp eq i32 %.023.us, 2
  br i1 %.not28.us, label %.preheader.split.us, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread, !llvm.loop !7

.preheader.split:                                 ; preds = %.preheader, %187
  %169 = load i16, ptr %11, align 8
  switch i16 %169, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread [
    i16 22, label %170
    i16 20, label %185
    i16 175, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread.loopexit79
  ]

170:                                              ; preds = %.preheader.split
  %171 = call noundef zeroext i1 @_ZN5clang6Parser23isCXXFunctionDeclaratorEPbNS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef null, i32 noundef 0)
  br i1 %171, label %172, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread

172:                                              ; preds = %170
  %173 = load i16, ptr %11, align 8
  %174 = icmp eq i16 %173, 22
  %175 = load i16, ptr %153, align 8
  br i1 %174, label %176, label %178

176:                                              ; preds = %172
  %177 = add i16 %175, 1
  br label %.sink.split.i44

178:                                              ; preds = %172
  %.not.i43 = icmp eq i16 %175, 0
  br i1 %.not.i43, label %_ZN5clang6Parser12ConsumeParenEv.exit47, label %179

179:                                              ; preds = %178
  call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %154, ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %180 = load i16, ptr %153, align 8
  %181 = add i16 %180, -1
  br label %.sink.split.i44

.sink.split.i44:                                  ; preds = %179, %176
  %.sink.i45 = phi i16 [ %181, %179 ], [ %177, %176 ]
  store i16 %.sink.i45, ptr %153, align 8
  br label %_ZN5clang6Parser12ConsumeParenEv.exit47

_ZN5clang6Parser12ConsumeParenEv.exit47:          ; preds = %178, %.sink.split.i44
  %182 = load i32, ptr %10, align 8
  store i32 %182, ptr %155, align 8
  %183 = load ptr, ptr %156, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %183, ptr noundef nonnull align 8 dereferenceable(20) %10) #9
  %184 = call noundef i32 @_ZN5clang6Parser26TryParseFunctionDeclaratorEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext %4)
  br label %187

185:                                              ; preds = %.preheader.split
  %186 = call noundef i32 @_ZN5clang6Parser25TryParseBracketDeclaratorEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br label %187

187:                                              ; preds = %185, %_ZN5clang6Parser12ConsumeParenEv.exit47
  %.023 = phi i32 [ %184, %_ZN5clang6Parser12ConsumeParenEv.exit47 ], [ %186, %185 ]
  %.not28 = icmp eq i32 %.023, 2
  br i1 %.not28, label %.preheader.split, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread, !llvm.loop !7

_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread.loopexit78: ; preds = %.preheader.split.us
  br label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread

_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread.loopexit79: ; preds = %.preheader.split
  br label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread

_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread: ; preds = %187, %170, %168, %.preheader.split, %.preheader.split.us, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread.loopexit79, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread.loopexit78, %143, %143, %143, %143, %143, %143, %143, %143, %103, %151, %141, %152, %147, %145, %_ZN5clang12CXXScopeSpecD2Ev.exit, %5
  %.0 = phi i32 [ 3, %_ZN5clang12CXXScopeSpecD2Ev.exit ], [ 3, %5 ], [ %.mux36, %103 ], [ %142, %141 ], [ %146, %145 ], [ 1, %147 ], [ %.mux34, %151 ], [ 2, %152 ], [ 0, %143 ], [ 0, %143 ], [ 0, %143 ], [ 0, %143 ], [ 0, %143 ], [ 0, %143 ], [ 0, %143 ], [ 0, %143 ], [ 2, %.preheader.split.us ], [ 2, %.preheader.split ], [ %.023.us, %168 ], [ 0, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread.loopexit78 ], [ %.023, %187 ], [ 2, %170 ], [ 0, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread.loopexit79 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZNK5clang6Parser18isTokIdentifier_inEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser10isEnumBaseEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %.sroa.9 = alloca %"class.clang::PreferredTypeBuilder", align 8
  %.sroa.11 = alloca <{ i32, i32, ptr, i16, i16 }>, align 8
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(20) %5, i64 20, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i16, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %11 = load i16, ptr %10, align 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %13 = load i16, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN5clang12Preprocessor24EnableBacktrackAtThisPosEb(ptr noundef nonnull align 8 dereferenceable(3288) %15, i1 noundef zeroext false) #9
  %16 = load i32, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %16, ptr %17, align 8
  %18 = load ptr, ptr %14, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %18, ptr noundef nonnull align 8 dereferenceable(20) %5) #9
  store i8 0, ptr %3, align 1
  %19 = call noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %3)
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %31

21:                                               ; preds = %2
  %22 = call noundef i32 @_ZN5clang6Parser30TryConsumeDeclarationSpecifierEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i16, ptr %25, align 8
  %27 = icmp eq i16 %26, 24
  %28 = icmp eq i16 %26, 63
  %or.cond = and i1 %1, %28
  %or.cond13 = or i1 %27, %or.cond
  br i1 %or.cond13, label %33, label %29

29:                                               ; preds = %24
  %30 = call noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %3)
  br label %31

31:                                               ; preds = %29, %2
  %.0 = phi i32 [ %30, %29 ], [ %19, %2 ]
  %32 = icmp ne i32 %.0, 1
  br label %33

33:                                               ; preds = %24, %21, %31
  %.04 = phi i1 [ %32, %31 ], [ true, %21 ], [ true, %24 ]
  %34 = load ptr, ptr %14, align 8
  call void @_ZN5clang12Preprocessor9BacktrackEv(ptr noundef nonnull align 8 dereferenceable(3288) %34) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.11, i64 20, i1 false)
  call void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7)
  store i16 %9, ptr %8, align 8
  store i16 %11, ptr %10, align 2
  store i16 %13, ptr %12, align 4
  ret i1 %.04
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 5) i32 @_ZN5clang6Parser40isCXXConditionDeclarationOrInitStatementEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i16, align 2
  %5 = alloca %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", align 8
  %.sroa.9 = alloca %"class.clang::PreferredTypeBuilder", align 8
  %.sroa.11 = alloca <{ i32, i32, ptr, i16, i16 }>, align 8
  %6 = zext i1 %1 to i8
  %7 = zext i1 %2 to i8
  store ptr %0, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 %6, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 11
  store i8 %7, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i16, ptr %12, align 8
  %14 = icmp eq i16 %13, 152
  %or.cond = select i1 %1, i1 %14, i1 false
  br i1 %or.cond, label %_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv.exit, label %15

15:                                               ; preds = %3
  %16 = tail call noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0, i32 noundef 1, ptr noundef null)
  switch i32 %16, label %_ZN5clang6Parser40ConditionDeclarationOrInitStatementState6updateENS0_8TPResultE.exit [
    i32 0, label %17
    i32 1, label %18
    i32 3, label %19
  ]

17:                                               ; preds = %15
  call void @_ZN5clang6Parser40ConditionDeclarationOrInitStatementState17markNotExpressionEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %.pre = load i8, ptr %8, align 8
  %.pre105 = load i8, ptr %9, align 1
  %.pre106 = load i8, ptr %10, align 2
  %.pre107 = load i8, ptr %11, align 1
  br label %_ZN5clang6Parser40ConditionDeclarationOrInitStatementState6updateENS0_8TPResultE.exit

18:                                               ; preds = %15
  store i8 0, ptr %11, align 1
  store i8 0, ptr %10, align 2
  store i8 0, ptr %9, align 1
  br label %_ZN5clang6Parser40ConditionDeclarationOrInitStatementState6updateENS0_8TPResultE.exit

19:                                               ; preds = %15
  store i32 0, ptr %8, align 8
  br label %_ZN5clang6Parser40ConditionDeclarationOrInitStatementState6updateENS0_8TPResultE.exit

_ZN5clang6Parser40ConditionDeclarationOrInitStatementState6updateENS0_8TPResultE.exit: ; preds = %15, %17, %18, %19
  %20 = phi i8 [ %7, %15 ], [ %.pre107, %17 ], [ 0, %18 ], [ 0, %19 ]
  %21 = phi i8 [ %6, %15 ], [ %.pre106, %17 ], [ 0, %18 ], [ 0, %19 ]
  %22 = phi i8 [ 1, %15 ], [ %.pre105, %17 ], [ 0, %18 ], [ 0, %19 ]
  %23 = phi i8 [ 1, %15 ], [ %.pre, %17 ], [ 1, %18 ], [ 0, %19 ]
  %24 = and i8 %23, 1
  %25 = and i8 %22, 1
  %narrow.i.i = add nuw nsw i8 %25, %24
  %26 = and i8 %21, 1
  %narrow1.i.i = add nuw nsw i8 %narrow.i.i, %26
  %27 = and i8 %20, 1
  %narrow2.i.i = add nuw nsw i8 %narrow1.i.i, %27
  %28 = icmp samesign ult i8 %narrow2.i.i, 2
  br i1 %28, label %29, label %37

29:                                               ; preds = %_ZN5clang6Parser40ConditionDeclarationOrInitStatementState6updateENS0_8TPResultE.exit
  %30 = trunc i8 %23 to i1
  br i1 %30, label %_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv.exit, label %31

31:                                               ; preds = %29
  %32 = trunc i8 %22 to i1
  br i1 %32, label %_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv.exit, label %33

33:                                               ; preds = %31
  %34 = trunc i8 %21 to i1
  br i1 %34, label %_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv.exit, label %35

35:                                               ; preds = %33
  %36 = trunc i8 %20 to i1
  %..i = select i1 %36, i32 3, i32 4
  br label %_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv.exit

37:                                               ; preds = %_ZN5clang6Parser40ConditionDeclarationOrInitStatementState6updateENS0_8TPResultE.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 32, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(20) %39, i64 20, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load i16, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %45 = load i16, ptr %44, align 2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %47 = load i16, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  call void @_ZN5clang12Preprocessor24EnableBacktrackAtThisPosEb(ptr noundef nonnull align 8 dereferenceable(3288) %49, i1 noundef zeroext false) #9
  %50 = load i16, ptr %12, align 8
  %51 = icmp eq i16 %50, 77
  %52 = call noundef i32 @_ZN5clang6Parser30TryConsumeDeclarationSpecifierEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %cond = icmp eq i32 %52, 3
  br i1 %cond, label %53, label %._ZN5clang6Parser40ConditionDeclarationOrInitStatementState6updateENS0_8TPResultE.exit8_crit_edge

._ZN5clang6Parser40ConditionDeclarationOrInitStatementState6updateENS0_8TPResultE.exit8_crit_edge: ; preds = %37
  %.pre108 = load i8, ptr %8, align 8
  %.pre109 = load i8, ptr %9, align 1
  %.pre110 = load i8, ptr %10, align 2
  %.pre111 = load i8, ptr %11, align 1
  br label %_ZN5clang6Parser40ConditionDeclarationOrInitStatementState6updateENS0_8TPResultE.exit8

53:                                               ; preds = %37
  store i32 0, ptr %8, align 8
  br label %_ZN5clang6Parser40ConditionDeclarationOrInitStatementState6updateENS0_8TPResultE.exit8

_ZN5clang6Parser40ConditionDeclarationOrInitStatementState6updateENS0_8TPResultE.exit8: ; preds = %._ZN5clang6Parser40ConditionDeclarationOrInitStatementState6updateENS0_8TPResultE.exit8_crit_edge, %53
  %54 = phi i8 [ %.pre111, %._ZN5clang6Parser40ConditionDeclarationOrInitStatementState6updateENS0_8TPResultE.exit8_crit_edge ], [ 0, %53 ]
  %55 = phi i8 [ %.pre110, %._ZN5clang6Parser40ConditionDeclarationOrInitStatementState6updateENS0_8TPResultE.exit8_crit_edge ], [ 0, %53 ]
  %56 = phi i8 [ %.pre109, %._ZN5clang6Parser40ConditionDeclarationOrInitStatementState6updateENS0_8TPResultE.exit8_crit_edge ], [ 0, %53 ]
  %57 = phi i8 [ %.pre108, %._ZN5clang6Parser40ConditionDeclarationOrInitStatementState6updateENS0_8TPResultE.exit8_crit_edge ], [ 0, %53 ]
  %58 = and i8 %57, 1
  %59 = and i8 %56, 1
  %narrow.i.i5 = add nuw nsw i8 %59, %58
  %60 = and i8 %55, 1
  %narrow1.i.i6 = add nuw nsw i8 %narrow.i.i5, %60
  %61 = and i8 %54, 1
  %narrow2.i.i7 = add nuw nsw i8 %narrow1.i.i6, %61
  %62 = icmp samesign ult i8 %narrow2.i.i7, 2
  br i1 %62, label %64, label %.preheader

.preheader:                                       ; preds = %_ZN5clang6Parser40ConditionDeclarationOrInitStatementState6updateENS0_8TPResultE.exit8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %72

64:                                               ; preds = %_ZN5clang6Parser40ConditionDeclarationOrInitStatementState6updateENS0_8TPResultE.exit8
  %65 = trunc i8 %57 to i1
  br i1 %65, label %_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv.exit11, label %66

66:                                               ; preds = %64
  %67 = trunc i8 %56 to i1
  br i1 %67, label %_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv.exit11, label %68

68:                                               ; preds = %66
  %69 = trunc i8 %55 to i1
  br i1 %69, label %_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv.exit11, label %70

70:                                               ; preds = %68
  %71 = trunc i8 %54 to i1
  %..i9 = select i1 %71, i32 3, i32 4
  br label %_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv.exit11

72:                                               ; preds = %.preheader, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit
  %73 = call noundef i32 @_ZN5clang6Parser18TryParseDeclaratorEbbbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %51)
  switch i32 %73, label %default.unreachable [
    i32 0, label %74
    i32 1, label %75
    i32 3, label %76
    i32 2, label %_ZN5clang6Parser40ConditionDeclarationOrInitStatementState6updateENS0_8TPResultE.exit15
  ]

74:                                               ; preds = %72
  call void @_ZN5clang6Parser40ConditionDeclarationOrInitStatementState17markNotExpressionEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br label %_ZN5clang6Parser40ConditionDeclarationOrInitStatementState6updateENS0_8TPResultE.exit15

75:                                               ; preds = %72
  store i8 0, ptr %11, align 1
  store i8 0, ptr %10, align 2
  store i8 0, ptr %9, align 1
  br label %_ZN5clang6Parser40ConditionDeclarationOrInitStatementState6updateENS0_8TPResultE.exit15

76:                                               ; preds = %72
  store i32 0, ptr %8, align 8
  br label %_ZN5clang6Parser40ConditionDeclarationOrInitStatementState6updateENS0_8TPResultE.exit15

default.unreachable:                              ; preds = %72
  unreachable

_ZN5clang6Parser40ConditionDeclarationOrInitStatementState6updateENS0_8TPResultE.exit15: ; preds = %72, %74, %75, %76
  %77 = load i8, ptr %8, align 8
  %78 = and i8 %77, 1
  %79 = load i8, ptr %9, align 1
  %80 = and i8 %79, 1
  %81 = load i8, ptr %10, align 2
  %82 = and i8 %81, 1
  %83 = load i8, ptr %11, align 1
  %84 = and i8 %83, 1
  %narrow.i.i12 = add nuw nsw i8 %82, %78
  %narrow1.i.i13 = add nuw nsw i8 %narrow.i.i12, %80
  %narrow2.i.i14 = add nuw nsw i8 %narrow1.i.i13, %84
  %85 = icmp samesign ult i8 %narrow2.i.i14, 2
  br i1 %85, label %86, label %94

86:                                               ; preds = %_ZN5clang6Parser40ConditionDeclarationOrInitStatementState6updateENS0_8TPResultE.exit15
  %87 = trunc i8 %77 to i1
  br i1 %87, label %_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv.exit11, label %88

88:                                               ; preds = %86
  %89 = trunc i8 %79 to i1
  br i1 %89, label %_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv.exit11, label %90

90:                                               ; preds = %88
  %91 = trunc i8 %81 to i1
  br i1 %91, label %_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv.exit11, label %92

92:                                               ; preds = %90
  %93 = trunc i8 %83 to i1
  %..i16 = select i1 %93, i32 3, i32 4
  br label %_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv.exit11

94:                                               ; preds = %_ZN5clang6Parser40ConditionDeclarationOrInitStatementState6updateENS0_8TPResultE.exit15
  %95 = load i16, ptr %12, align 8
  switch i16 %95, label %96 [
    i16 64, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_EEEbS3_DpT_.exit.thread
    i16 188, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_EEEbS3_DpT_.exit.thread
    i16 125, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_EEEbS3_DpT_.exit.thread
  ]

96:                                               ; preds = %94
  %97 = load ptr, ptr %48, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %99 = load ptr, ptr %98, align 8
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, 4096
  %.not = icmp ne i64 %101, 0
  %102 = icmp eq i16 %95, 24
  %or.cond43 = and i1 %102, %.not
  br i1 %or.cond43, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_EEEbS3_DpT_.exit.thread, label %114

_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_EEEbS3_DpT_.exit.thread: ; preds = %94, %94, %94, %96
  call void @_ZN5clang6Parser40ConditionDeclarationOrInitStatementState17markNotExpressionEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %103 = load i8, ptr %8, align 8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv.exit11, label %105

105:                                              ; preds = %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_EEEbS3_DpT_.exit.thread
  %106 = load i8, ptr %9, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv.exit11, label %108

108:                                              ; preds = %105
  %109 = load i8, ptr %10, align 2
  %110 = trunc i8 %109 to i1
  br i1 %110, label %_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv.exit11, label %111

111:                                              ; preds = %108
  %112 = load i8, ptr %11, align 1
  %113 = trunc i8 %112 to i1
  %..i19 = select i1 %113, i32 3, i32 4
  br label %_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv.exit11

114:                                              ; preds = %96
  %115 = trunc i8 %83 to i1
  %116 = icmp eq i16 %95, 62
  %or.cond44 = and i1 %116, %115
  br i1 %or.cond44, label %_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv.exit11, label %117

117:                                              ; preds = %114
  store i8 0, ptr %9, align 1
  %narrow2.i.i23 = add nuw nsw i8 %narrow.i.i12, %84
  %118 = icmp samesign ult i8 %narrow2.i.i23, 2
  br i1 %118, label %119, label %123

119:                                              ; preds = %117
  %120 = trunc i8 %77 to i1
  br i1 %120, label %_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv.exit11, label %121

121:                                              ; preds = %119
  %122 = trunc i8 %81 to i1
  %..i24 = select i1 %115, i32 3, i32 4
  %spec.select = select i1 %122, i32 2, i32 %..i24
  br label %_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv.exit11

123:                                              ; preds = %117
  store i8 0, ptr %11, align 1
  %124 = icmp samesign ult i8 %narrow.i.i12, 2
  br i1 %124, label %125, label %129

125:                                              ; preds = %123
  %126 = trunc i8 %77 to i1
  br i1 %126, label %_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv.exit11, label %127

127:                                              ; preds = %125
  %128 = trunc i8 %81 to i1
  %spec.select45 = select i1 %128, i32 2, i32 4
  br label %_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv.exit11

129:                                              ; preds = %123
  %130 = icmp eq i16 %95, 22
  br i1 %130, label %_ZN5clang6Parser12ConsumeParenEv.exit, label %135

_ZN5clang6Parser12ConsumeParenEv.exit:            ; preds = %129
  %131 = load i16, ptr %42, align 8
  %132 = add i16 %131, 1
  store i16 %132, ptr %42, align 8
  %133 = load i32, ptr %39, align 8
  store i32 %133, ptr %63, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %97, ptr noundef nonnull align 8 dereferenceable(20) %39) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  store i16 23, ptr %4, align 2
  %134 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %4, i64 1, i32 noundef 1) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  %.pre112 = load i16, ptr %12, align 8
  br label %135

135:                                              ; preds = %_ZN5clang6Parser12ConsumeParenEv.exit, %129
  %136 = phi i16 [ %.pre112, %_ZN5clang6Parser12ConsumeParenEv.exit ], [ %95, %129 ]
  %.not.i32 = icmp eq i16 %136, 66
  br i1 %.not.i32, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit, label %139

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit: ; preds = %135
  %137 = load i32, ptr %39, align 8
  store i32 %137, ptr %63, align 8
  %138 = load ptr, ptr %48, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %138, ptr noundef nonnull align 8 dereferenceable(20) %39) #9
  br label %72, !llvm.loop !8

139:                                              ; preds = %135
  %140 = load i8, ptr %9, align 1
  %141 = trunc i8 %140 to i1
  %142 = icmp eq i16 %136, 23
  %or.cond47 = and i1 %142, %141
  br i1 %or.cond47, label %_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv.exit11, label %143

143:                                              ; preds = %139
  %144 = load i8, ptr %10, align 2
  %145 = trunc i8 %144 to i1
  %146 = icmp eq i16 %136, 63
  %or.cond49 = and i1 %146, %145
  %spec.select50 = select i1 %or.cond49, i32 2, i32 0
  br label %_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv.exit11

_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv.exit11: ; preds = %114, %143, %127, %121, %139, %125, %119, %111, %108, %105, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_EEEbS3_DpT_.exit.thread, %92, %90, %88, %86, %70, %68, %66, %64
  %.1 = phi i32 [ 0, %64 ], [ 1, %66 ], [ 2, %68 ], [ %..i9, %70 ], [ 0, %86 ], [ 1, %88 ], [ 2, %90 ], [ %..i16, %92 ], [ 0, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_EEEbS3_DpT_.exit.thread ], [ 1, %105 ], [ 2, %108 ], [ %..i19, %111 ], [ 0, %119 ], [ 0, %125 ], [ %spec.select, %121 ], [ %spec.select45, %127 ], [ 1, %139 ], [ %spec.select50, %143 ], [ 3, %114 ]
  %147 = load ptr, ptr %48, align 8
  call void @_ZN5clang12Preprocessor9BacktrackEv(ptr noundef nonnull align 8 dereferenceable(3288) %147) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %39, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.11, i64 20, i1 false)
  call void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 noundef %41)
  store i16 %43, ptr %42, align 8
  store i16 %45, ptr %44, align 2
  store i16 %47, ptr %46, align 4
  br label %_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv.exit

_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv.exit: ; preds = %3, %35, %33, %31, %29, %_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv.exit11
  %.0 = phi i32 [ %.1, %_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv.exit11 ], [ 0, %29 ], [ 1, %31 ], [ 2, %33 ], [ %..i, %35 ], [ 2, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser40ConditionDeclarationOrInitStatementState17markNotExpressionEv(ptr noundef nonnull align 8 dereferenceable(12) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [2 x i16], align 2
  %.sroa.9 = alloca %"class.clang::PreferredTypeBuilder", align 8
  %.sroa.11 = alloca <{ i32, i32, ptr, i16, i16 }>, align 8
  %3 = alloca [4 x i16], align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %9 = load i8, ptr %8, align 2
  %10 = and i8 %9, 1
  %narrow1.i = add nuw nsw i8 %10, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  %narrow2.i = add nuw nsw i8 %narrow1.i, %13
  %14 = icmp samesign ult i8 %narrow2.i, 2
  br i1 %14, label %61, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(20) %18, i64 20, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 2472
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #9
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %22 = load i16, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 82
  %24 = load i16, ptr %23, align 2
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 84
  %26 = load i16, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void @_ZN5clang12Preprocessor24EnableBacktrackAtThisPosEb(ptr noundef nonnull align 8 dereferenceable(3288) %28, i1 noundef zeroext false) #9
  %29 = load i8, ptr %11, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %.preheader, label %50

.preheader:                                       ; preds = %15
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 6
  br label %34

34:                                               ; preds = %.preheader, %44
  %.0 = phi i32 [ %45, %44 ], [ 0, %.preheader ]
  %35 = load ptr, ptr %0, align 8
  store i16 23, ptr %3, align 2
  store i16 63, ptr %31, align 2
  store i16 61, ptr %32, align 2
  store i16 62, ptr %33, align 2
  %36 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %35, ptr nonnull %3, i64 4, i32 noundef 2) #9
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %40 = load i16, ptr %39, align 8
  switch i16 %40, label %43 [
    i16 61, label %44
    i16 62, label %41
  ]

41:                                               ; preds = %34
  %.not = icmp eq i32 %.0, 0
  br i1 %.not, label %42, label %44

42:                                               ; preds = %41
  store i8 0, ptr %8, align 2
  store i8 0, ptr %5, align 1
  br label %59

43:                                               ; preds = %34
  store i8 0, ptr %11, align 1
  br label %54

44:                                               ; preds = %41, %34
  %.sink = phi i32 [ 1, %34 ], [ -1, %41 ]
  %45 = add i32 %.0, %.sink
  %46 = load i32, ptr %38, align 8
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %49 = load ptr, ptr %48, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %49, ptr noundef nonnull align 8 dereferenceable(20) %38) #9
  br label %34, !llvm.loop !9

50:                                               ; preds = %15
  %51 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i16 23, ptr %2, align 2
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 63, ptr %52, align 2
  %53 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %51, ptr nonnull %2, i64 2, i32 noundef 2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %.pre = load ptr, ptr %0, align 8
  br label %54

54:                                               ; preds = %50, %43
  %55 = phi ptr [ %.pre, %50 ], [ %37, %43 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load i16, ptr %56, align 8
  %.not14 = icmp eq i16 %57, 23
  br i1 %.not14, label %.thread, label %58

58:                                               ; preds = %54
  store i8 0, ptr %11, align 1
  store i8 0, ptr %5, align 1
  %.pr = load i16, ptr %56, align 8
  %.not15 = icmp eq i16 %.pr, 63
  br i1 %.not15, label %59, label %.thread

.thread:                                          ; preds = %54, %58
  store i8 0, ptr %8, align 2
  br label %59

59:                                               ; preds = %58, %.thread, %42
  %60 = load ptr, ptr %27, align 8
  call void @_ZN5clang12Preprocessor9BacktrackEv(ptr noundef nonnull align 8 dereferenceable(3288) %60) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.11, i64 20, i1 false)
  call void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %20)
  store i16 %22, ptr %21, align 8
  store i16 %24, ptr %23, align 2
  store i16 %26, ptr %25, align 4
  br label %61

61:                                               ; preds = %59, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser11isCXXTypeIdENS0_25TentativeCXXTypeIdContextERb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %2) local_unnamed_addr #0 align 2 {
  %.sroa.9 = alloca %"class.clang::PreferredTypeBuilder", align 8
  %.sroa.11 = alloca <{ i32, i32, ptr, i16, i16 }>, align 8
  store i8 0, ptr %2, align 1
  %4 = tail call noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0, i32 noundef 1, ptr noundef null)
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = icmp ne i32 %4, 1
  br label %51

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(20) %9, i64 20, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i16, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %15 = load i16, ptr %14, align 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %17 = load i16, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN5clang12Preprocessor24EnableBacktrackAtThisPosEb(ptr noundef nonnull align 8 dereferenceable(3288) %19, i1 noundef zeroext false) #9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i16, ptr %20, align 8
  %22 = icmp eq i16 %21, 77
  %23 = tail call noundef i32 @_ZN5clang6Parser30TryConsumeDeclarationSpecifierEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %24 = tail call noundef i32 @_ZN5clang6Parser18TryParseDeclaratorEbbbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %22)
  %25 = icmp eq i32 %24, 3
  %spec.store.select = select i1 %25, i32 0, i32 %24
  %26 = icmp eq i32 %spec.store.select, 2
  br i1 %26, label %27, label %48

27:                                               ; preds = %7
  switch i32 %1, label %48 [
    i32 0, label %28
    i32 4, label %31
    i32 2, label %34
    i32 3, label %.sink.split
  ]

28:                                               ; preds = %27
  %29 = load i16, ptr %20, align 8
  %30 = icmp eq i16 %29, 23
  br i1 %30, label %.sink.split, label %48

31:                                               ; preds = %27
  %32 = load i16, ptr %20, align 8
  %33 = icmp eq i16 %32, 66
  br i1 %33, label %.sink.split, label %48

34:                                               ; preds = %27
  %35 = load i16, ptr %20, align 8
  switch i16 %35, label %36 [
    i16 66, label %.sink.split
    i16 52, label %.sink.split
  ]

36:                                               ; preds = %34
  %37 = load ptr, ptr %18, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 4096
  %.not18 = icmp eq i64 %41, 0
  br i1 %.not18, label %48, label %42

42:                                               ; preds = %36
  switch i16 %35, label %48 [
    i16 75, label %.sink.split
    i16 53, label %.sink.split
    i16 27, label %43
  ]

43:                                               ; preds = %42
  %44 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i16, ptr %45, align 8
  %47 = and i16 %46, -2
  %switch = icmp eq i16 %47, 52
  br i1 %switch, label %.sink.split, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit

_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit: ; preds = %43
  switch i16 %46, label %48 [
    i16 75, label %.sink.split
    i16 66, label %.sink.split
  ]

.sink.split:                                      ; preds = %27, %34, %34, %42, %42, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit, %43, %31, %28
  store i8 1, ptr %2, align 1
  br label %48

48:                                               ; preds = %.sink.split, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit, %42, %36, %31, %28, %27, %7
  %.016 = phi i32 [ %spec.store.select, %7 ], [ 1, %27 ], [ 1, %28 ], [ 1, %31 ], [ 1, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit ], [ 1, %36 ], [ 1, %42 ], [ 0, %.sink.split ]
  %49 = icmp eq i32 %.016, 0
  %50 = load ptr, ptr %18, align 8
  tail call void @_ZN5clang12Preprocessor9BacktrackEv(ptr noundef nonnull align 8 dereferenceable(3288) %50) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.11, i64 20, i1 false)
  tail call void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %11)
  store i16 %13, ptr %12, align 8
  store i16 %15, ptr %14, align 2
  store i16 %17, ptr %16, align 4
  br label %51

51:                                               ; preds = %48, %5
  %.0 = phi i1 [ %6, %5 ], [ %49, %48 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang6Parser25isCXX11AttributeSpecifierEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %.sroa.9 = alloca %"class.clang::PreferredTypeBuilder", align 8
  %.sroa.11 = alloca <{ i32, i32, ptr, i16, i16 }>, align 8
  %6 = alloca %"class.clang::Parser::RevertingTentativeParsingAction", align 8
  %7 = alloca %"struct.clang::LambdaIntroducer", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i16, ptr %11, align 8
  %13 = icmp eq i16 %12, 157
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 8
  %.not = icmp eq i64 %20, 0
  %spec.select44 = zext i1 %.not to i32
  br label %.thread37

21:                                               ; preds = %3
  %22 = add i16 %12, -402
  %switch.selectcmp.i.i = icmp ult i16 %22, 8
  br i1 %switch.selectcmp.i.i, label %.thread37, label %23

23:                                               ; preds = %21
  %.not45 = icmp eq i16 %12, 20
  br i1 %.not45, label %24, label %.thread37

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 2928
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 2888
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #9
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = load i64, ptr %27, align 8
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr %"class.clang::Token", ptr %34, i64 %33
  br label %_ZN5clang6Parser9NextTokenEv.exit

36:                                               ; preds = %24
  %37 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %26, i32 noundef 1) #9
  br label %_ZN5clang6Parser9NextTokenEv.exit

_ZN5clang6Parser9NextTokenEv.exit:                ; preds = %32, %36
  %.0.i.i = phi ptr [ %35, %32 ], [ %37, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %39 = load i16, ptr %38, align 8
  %.not46 = icmp eq i16 %39, 20
  br i1 %.not46, label %40, label %.thread37

40:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit
  br i1 %1, label %47, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %25, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 262144
  %.not16 = icmp eq i64 %46, 0
  br i1 %.not16, label %.thread37, label %47

47:                                               ; preds = %41, %40
  %48 = load i16, ptr %11, align 8
  %49 = icmp eq i16 %48, 1
  br i1 %49, label %_ZN5clang6Parser17GetLookAheadTokenEj.exit, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %25, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2928
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, 1
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 2888
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #9
  %57 = icmp ult i64 %54, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %50
  %59 = load i64, ptr %52, align 8
  %60 = load ptr, ptr %55, align 8
  %61 = getelementptr %"class.clang::Token", ptr %60, i64 %59
  %62 = getelementptr i8, ptr %61, i64 24
  br label %_ZN5clang6Parser17GetLookAheadTokenEj.exit

63:                                               ; preds = %50
  %64 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %51, i32 noundef 2) #9
  br label %_ZN5clang6Parser17GetLookAheadTokenEj.exit

_ZN5clang6Parser17GetLookAheadTokenEj.exit:       ; preds = %47, %58, %63
  %.0.i = phi ptr [ %62, %58 ], [ %64, %63 ], [ %10, %47 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %66 = load i16, ptr %65, align 8
  %67 = icmp eq i16 %66, 152
  br i1 %67, label %.thread37, label %68

68:                                               ; preds = %_ZN5clang6Parser17GetLookAheadTokenEj.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(32) %69, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(20) %10, i64 20, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #9
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %73 = load i16, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %75 = load i16, ptr %74, align 2
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %77 = load i16, ptr %76, align 4
  %78 = load ptr, ptr %25, align 8
  tail call void @_ZN5clang12Preprocessor24EnableBacktrackAtThisPosEb(ptr noundef nonnull align 8 dereferenceable(3288) %78, i1 noundef zeroext false) #9
  %79 = load i16, ptr %11, align 8
  %80 = icmp eq i16 %79, 20
  %81 = load i16, ptr %74, align 2
  br i1 %80, label %82, label %84

82:                                               ; preds = %68
  %83 = add i16 %81, 1
  br label %.sink.split.i

84:                                               ; preds = %68
  %.not.i = icmp eq i16 %81, 0
  br i1 %.not.i, label %_ZN5clang6Parser14ConsumeBracketEv.exit, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  tail call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %86, ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %87 = load i16, ptr %74, align 2
  %88 = add i16 %87, -1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %85, %82
  %.sink.i = phi i16 [ %88, %85 ], [ %83, %82 ]
  store i16 %.sink.i, ptr %74, align 2
  br label %_ZN5clang6Parser14ConsumeBracketEv.exit

_ZN5clang6Parser14ConsumeBracketEv.exit:          ; preds = %84, %.sink.split.i
  %89 = load i32, ptr %10, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %89, ptr %90, align 8
  %91 = load ptr, ptr %25, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %91, ptr noundef nonnull align 8 dereferenceable(20) %10) #9
  %92 = load ptr, ptr %25, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %94 = load ptr, ptr %93, align 8
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 262144
  %.not17 = icmp eq i64 %96, 0
  br i1 %.not17, label %97, label %104

97:                                               ; preds = %_ZN5clang6Parser14ConsumeBracketEv.exit
  %98 = tail call i32 @_ZN5clang6Parser14ConsumeBracketEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  store i16 21, ptr %5, align 2
  %99 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %5, i64 1, i32 noundef 0) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  %100 = load i16, ptr %11, align 8
  %101 = icmp eq i16 %100, 21
  %102 = and i1 %99, %101
  %103 = select i1 %102, i32 1, i32 2
  br label %.thread39

104:                                              ; preds = %_ZN5clang6Parser14ConsumeBracketEv.exit
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionCI2NS0_22TentativeParsingActionEERS0_b(ptr noundef nonnull align 8 dereferenceable(79) %6, ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false)
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %7, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %105, ptr noundef nonnull %106, i64 noundef 4) #9
  %107 = call noundef zeroext i1 @_ZN5clang6Parser21ParseLambdaIntroducerERNS_16LambdaIntroducerEPNS0_30LambdaIntroducerTentativeParseE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(224) %7, ptr noundef nonnull %8) #9
  br i1 %107, label %114, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %8, align 4
  switch i32 %109, label %113 [
    i32 2, label %114
    i32 0, label %110
    i32 1, label %110
  ]

110:                                              ; preds = %108, %108
  %111 = load i16, ptr %11, align 8
  %112 = icmp eq i16 %111, 21
  %. = select i1 %2, i32 0, i32 2
  %spec.select = select i1 %112, i32 1, i32 %.
  br label %114

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %110, %108, %104, %113
  %cond = phi i1 [ true, %113 ], [ false, %104 ], [ false, %108 ], [ false, %110 ]
  %.2 = phi i32 [ undef, %113 ], [ 0, %104 ], [ 0, %108 ], [ %spec.select, %110 ]
  call void @_ZN5clang16LambdaIntroducerD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %7) #9
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %6) #9
  br i1 %cond, label %115, label %.thread39

115:                                              ; preds = %114
  %116 = call i32 @_ZN5clang6Parser14ConsumeBracketEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br label %117

117:                                              ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit28, %115
  %118 = load i16, ptr %11, align 8
  switch i16 %118, label %119 [
    i16 21, label %.thread42
    i16 66, label %.thread39
  ]

119:                                              ; preds = %117
  store i32 0, ptr %9, align 4
  %120 = call noundef ptr @_ZN5clang6Parser32TryParseCXX11AttributeIdentifierERNS_14SourceLocationENS_18SemaCodeCompletion19AttributeCompletionEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 2, ptr noundef null) #9
  %.not18 = icmp eq ptr %120, null
  br i1 %.not18, label %.thread39, label %121

121:                                              ; preds = %119
  %122 = load i16, ptr %11, align 8
  %123 = icmp eq i16 %122, 72
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load i32, ptr %10, align 8
  store i32 %125, ptr %90, align 8
  %126 = load ptr, ptr %25, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %126, ptr noundef nonnull align 8 dereferenceable(20) %10) #9
  %127 = call noundef ptr @_ZN5clang6Parser32TryParseCXX11AttributeIdentifierERNS_14SourceLocationENS_18SemaCodeCompletion19AttributeCompletionEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 2, ptr noundef null) #9
  %.not19 = icmp eq ptr %127, null
  br i1 %.not19, label %.thread39, label %thread-pre-split

thread-pre-split:                                 ; preds = %124
  %.pr = load i16, ptr %11, align 8
  br label %128

128:                                              ; preds = %thread-pre-split, %121
  %129 = phi i16 [ %.pr, %thread-pre-split ], [ %122, %121 ]
  %130 = icmp eq i16 %129, 22
  br i1 %130, label %_ZN5clang6Parser12ConsumeParenEv.exit, label %136

_ZN5clang6Parser12ConsumeParenEv.exit:            ; preds = %128
  %131 = load i16, ptr %72, align 8
  %132 = add i16 %131, 1
  store i16 %132, ptr %72, align 8
  %133 = load i32, ptr %10, align 8
  store i32 %133, ptr %90, align 8
  %134 = load ptr, ptr %25, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %134, ptr noundef nonnull align 8 dereferenceable(20) %10) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  store i16 23, ptr %4, align 2
  %135 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %4, i64 1, i32 noundef 0) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  br i1 %135, label %_ZN5clang6Parser12ConsumeParenEv.exit._crit_edge, label %.thread39

_ZN5clang6Parser12ConsumeParenEv.exit._crit_edge: ; preds = %_ZN5clang6Parser12ConsumeParenEv.exit
  %.pre = load i16, ptr %11, align 8
  br label %136

136:                                              ; preds = %_ZN5clang6Parser12ConsumeParenEv.exit._crit_edge, %128
  %137 = phi i16 [ %.pre, %_ZN5clang6Parser12ConsumeParenEv.exit._crit_edge ], [ %129, %128 ]
  %.not.i26 = icmp eq i16 %137, 27
  br i1 %.not.i26, label %138, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit

138:                                              ; preds = %136
  %139 = load i32, ptr %10, align 8
  store i32 %139, ptr %90, align 8
  %140 = load ptr, ptr %25, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %140, ptr noundef nonnull align 8 dereferenceable(20) %10) #9
  %.pr38 = load i16, ptr %11, align 8
  br label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit: ; preds = %136, %138
  %.pr41 = phi i16 [ %137, %136 ], [ %.pr38, %138 ]
  switch i16 %.pr41, label %.thread39 [
    i16 66, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit28
    i16 21, label %.thread42
  ]

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit28: ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit
  %141 = load i32, ptr %10, align 8
  store i32 %141, ptr %90, align 8
  %142 = load ptr, ptr %25, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %142, ptr noundef nonnull align 8 dereferenceable(20) %10) #9
  br label %117, !llvm.loop !10

.thread42:                                        ; preds = %117, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit
  %143 = call i32 @_ZN5clang6Parser14ConsumeBracketEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %144 = load i16, ptr %11, align 8
  %145 = icmp eq i16 %144, 21
  %146 = zext i1 %145 to i32
  br label %.thread39

.thread39:                                        ; preds = %119, %124, %_ZN5clang6Parser12ConsumeParenEv.exit, %117, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit, %.thread42, %114, %97
  %.1 = phi i32 [ %.2, %114 ], [ %103, %97 ], [ %146, %.thread42 ], [ 0, %_ZN5clang6Parser12ConsumeParenEv.exit ], [ 0, %124 ], [ 0, %119 ], [ 1, %117 ], [ 0, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit ]
  %147 = load ptr, ptr %25, align 8
  call void @_ZN5clang12Preprocessor9BacktrackEv(ptr noundef nonnull align 8 dereferenceable(3288) %147) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.11, i64 20, i1 false)
  call void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %70, i64 noundef %71)
  store i16 %73, ptr %72, align 8
  store i16 %75, ptr %74, align 2
  store i16 %77, ptr %76, align 4
  br label %.thread37

.thread37:                                        ; preds = %14, %_ZN5clang6Parser17GetLookAheadTokenEj.exit, %41, %23, %_ZN5clang6Parser9NextTokenEv.exit, %21, %.thread39
  %.0 = phi i32 [ %.1, %.thread39 ], [ 1, %21 ], [ 0, %_ZN5clang6Parser9NextTokenEv.exit ], [ 0, %23 ], [ 1, %41 ], [ 1, %_ZN5clang6Parser17GetLookAheadTokenEj.exit ], [ %spec.select44, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser17GetLookAheadTokenEj(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i16, ptr %4, align 8
  %6 = icmp eq i16 %5, 1
  %or.cond = select i1 %3, i1 true, i1 %6
  br i1 %or.cond, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZN5clang12Preprocessor9LookAheadEj.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = add i32 %1, -1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 2928
  %14 = load i64, ptr %13, align 8
  %15 = zext i32 %12 to i64
  %16 = add i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 2888
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #9
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %9
  %21 = load i64, ptr %13, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr %"class.clang::Token", ptr %22, i64 %21
  %24 = getelementptr %"class.clang::Token", ptr %23, i64 %15
  br label %_ZN5clang12Preprocessor9LookAheadEj.exit

25:                                               ; preds = %9
  %26 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %11, i32 noundef %1) #9
  br label %_ZN5clang12Preprocessor9LookAheadEj.exit

_ZN5clang12Preprocessor9LookAheadEj.exit:         ; preds = %25, %20, %7
  %.0 = phi ptr [ %8, %7 ], [ %24, %20 ], [ %26, %25 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang6Parser14ConsumeBracketEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %19, ptr noundef nonnull align 8 dereferenceable(20) %15) #9
  %.sroa.01.0.copyload = load i32, ptr %17, align 8
  ret i32 %.sroa.01.0.copyload
}

declare noundef zeroext i1 @_ZN5clang6Parser21ParseLambdaIntroducerERNS_16LambdaIntroducerEPNS0_30LambdaIntroducerTentativeParseE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang16LambdaIntroducerD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %2) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIN5clang16LambdaIntroducer13LambdaCaptureELj4EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #9
  br label %_ZN4llvm11SmallVectorIN5clang16LambdaIntroducer13LambdaCaptureELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang16LambdaIntroducer13LambdaCaptureELj4EED2Ev.exit: ; preds = %1, %7
  ret void
}

declare noundef ptr @_ZN5clang6Parser32TryParseCXX11AttributeIdentifierERNS_14SourceLocationENS_18SemaCodeCompletion19AttributeCompletionEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN5clang6Parser22TryParsePtrOperatorSeqEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre3.pre = load i16, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %1
  %.pre3 = phi i16 [ %.pre3.pre, %1 ], [ %48, %.preheader ]
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2048
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread, label %11

11:                                               ; preds = %.loopexit
  switch i16 %.pre3, label %_ZN5clang6Parser20MightBeCXXScopeTokenEv.exit.i [
    i16 5, label %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit
    i16 72, label %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit
    i16 413, label %12
  ]

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 2928
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2888
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #9
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load i64, ptr %13, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr %"class.clang::Token", ptr %20, i64 %19
  br label %_ZN5clang6Parser9NextTokenEv.exit.i.i

22:                                               ; preds = %12
  %23 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %6, i32 noundef 1) #9
  br label %_ZN5clang6Parser9NextTokenEv.exit.i.i

_ZN5clang6Parser9NextTokenEv.exit.i.i:            ; preds = %22, %18
  %.0.i.i.i.i = phi ptr [ %21, %18 ], [ %23, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %25 = load i16, ptr %24, align 8
  %26 = icmp eq i16 %25, 72
  br i1 %26, label %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit, label %_ZN5clang6Parser9NextTokenEv.exit._crit_edge.i.i

_ZN5clang6Parser9NextTokenEv.exit._crit_edge.i.i: ; preds = %_ZN5clang6Parser9NextTokenEv.exit.i.i
  %.pre.i.i = load i16, ptr %3, align 8
  br label %_ZN5clang6Parser20MightBeCXXScopeTokenEv.exit.i

_ZN5clang6Parser20MightBeCXXScopeTokenEv.exit.i:  ; preds = %_ZN5clang6Parser9NextTokenEv.exit._crit_edge.i.i, %11
  %27 = phi i16 [ %.pre.i.i, %_ZN5clang6Parser9NextTokenEv.exit._crit_edge.i.i ], [ %.pre3, %11 ]
  switch i16 %27, label %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread [
    i16 327, label %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit
    i16 162, label %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit
  ]

_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit: ; preds = %11, %11, %_ZN5clang6Parser9NextTokenEv.exit.i.i, %_ZN5clang6Parser20MightBeCXXScopeTokenEv.exit.i, %_ZN5clang6Parser20MightBeCXXScopeTokenEv.exit.i
  %28 = tail call noundef zeroext i1 @_ZN5clang6Parser24TryAnnotateCXXScopeTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext true) #9
  br i1 %28, label %51, label %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit._ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread_crit_edge

_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit._ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread_crit_edge: ; preds = %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit
  %.pre = load i16, ptr %3, align 8
  br label %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread

_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread: ; preds = %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit._ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread_crit_edge, %.loopexit, %_ZN5clang6Parser20MightBeCXXScopeTokenEv.exit.i
  %29 = phi i16 [ %.pre, %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit._ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread_crit_edge ], [ %.pre3, %.loopexit ], [ %27, %_ZN5clang6Parser20MightBeCXXScopeTokenEv.exit.i ]
  switch i16 %29, label %51 [
    i16 31, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.thread
    i16 28, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.thread
    i16 56, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.thread
    i16 29, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.thread
    i16 411, label %30
  ]

30:                                               ; preds = %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 2928
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 2888
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #9
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load i64, ptr %32, align 8
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr %"class.clang::Token", ptr %39, i64 %38
  br label %_ZN5clang6Parser9NextTokenEv.exit

41:                                               ; preds = %30
  %42 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %31, i32 noundef 1) #9
  br label %_ZN5clang6Parser9NextTokenEv.exit

_ZN5clang6Parser9NextTokenEv.exit:                ; preds = %37, %41
  %.0.i.i = phi ptr [ %40, %37 ], [ %42, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %44 = load i16, ptr %43, align 8
  %45 = icmp eq i16 %44, 31
  br i1 %45, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.thread, label %51

_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.thread: ; preds = %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread, %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread, %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread, %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread, %_ZN5clang6Parser9NextTokenEv.exit
  %46 = tail call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false)
  %47 = tail call noundef zeroext i1 @_ZN5clang6Parser17TrySkipAttributesEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br i1 %47, label %.preheader, label %51

.preheader:                                       ; preds = %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.thread, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread
  %48 = load i16, ptr %3, align 8
  switch i16 %48, label %.loopexit [
    i16 110, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread
    i16 81, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread
    i16 376, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread
    i16 155, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread
    i16 378, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread
    i16 377, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread
    i16 379, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread
    i16 114, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread
  ]

_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread: ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  %49 = load i32, ptr %4, align 8
  store i32 %49, ptr %5, align 8
  %50 = load ptr, ptr %2, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %50, ptr noundef nonnull align 8 dereferenceable(20) %4) #9
  br label %.preheader, !llvm.loop !11

51:                                               ; preds = %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread, %_ZN5clang6Parser9NextTokenEv.exit, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.thread, %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit
  %.0 = phi i32 [ 3, %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit ], [ 3, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.thread ], [ 0, %_ZN5clang6Parser9NextTokenEv.exit ], [ 0, %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN5clang6Parser18TryParseOperatorIdEv(ptr noundef nonnull align 8 dereferenceable(2936) initializes((40, 44)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %6, ptr noundef nonnull align 8 dereferenceable(20) %2) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i16, ptr %7, align 8
  switch i16 %8, label %74 [
    i16 138, label %9
    i16 130, label %9
    i16 33, label %33
    i16 36, label %33
    i16 31, label %33
    i16 43, label %33
    i16 45, label %33
    i16 56, label %33
    i16 28, label %33
    i16 58, label %33
    i16 40, label %33
    i16 41, label %33
    i16 64, label %33
    i16 47, label %33
    i16 52, label %33
    i16 35, label %33
    i16 39, label %33
    i16 32, label %33
    i16 44, label %33
    i16 46, label %33
    i16 57, label %33
    i16 30, label %33
    i16 60, label %33
    i16 48, label %33
    i16 53, label %33
    i16 50, label %33
    i16 55, label %33
    i16 65, label %33
    i16 42, label %33
    i16 49, label %33
    i16 54, label %33
    i16 51, label %33
    i16 29, label %33
    i16 59, label %33
    i16 34, label %33
    i16 38, label %33
    i16 66, label %33
    i16 71, label %33
    i16 37, label %33
    i16 167, label %33
    i16 20, label %36
    i16 22, label %55
  ]

9:                                                ; preds = %1, %1
  %10 = load i32, ptr %2, align 8
  store i32 %10, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %11, ptr noundef nonnull align 8 dereferenceable(20) %2) #9
  %12 = load i16, ptr %7, align 8
  %13 = icmp eq i16 %12, 20
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2928
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 2888
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #9
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load i64, ptr %16, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr %"class.clang::Token", ptr %23, i64 %22
  br label %_ZN5clang6Parser9NextTokenEv.exit

25:                                               ; preds = %14
  %26 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %15, i32 noundef 1) #9
  br label %_ZN5clang6Parser9NextTokenEv.exit

_ZN5clang6Parser9NextTokenEv.exit:                ; preds = %21, %25
  %.0.i.i = phi ptr [ %24, %21 ], [ %26, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %28 = load i16, ptr %27, align 8
  %29 = icmp eq i16 %28, 21
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit
  %31 = tail call i32 @_ZN5clang6Parser14ConsumeBracketEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %32 = tail call i32 @_ZN5clang6Parser14ConsumeBracketEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br label %.loopexit

33:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %34 = load i32, ptr %2, align 8
  store i32 %34, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %35, ptr noundef nonnull align 8 dereferenceable(20) %2) #9
  br label %.loopexit

36:                                               ; preds = %1
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2928
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 2888
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #9
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = load i64, ptr %38, align 8
  %45 = load ptr, ptr %40, align 8
  %46 = getelementptr %"class.clang::Token", ptr %45, i64 %44
  br label %_ZN5clang6Parser9NextTokenEv.exit23

47:                                               ; preds = %36
  %48 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %37, i32 noundef 1) #9
  br label %_ZN5clang6Parser9NextTokenEv.exit23

_ZN5clang6Parser9NextTokenEv.exit23:              ; preds = %43, %47
  %.0.i.i22 = phi ptr [ %46, %43 ], [ %48, %47 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 16
  %50 = load i16, ptr %49, align 8
  %51 = icmp eq i16 %50, 21
  br i1 %51, label %52, label %74

52:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit23
  %53 = tail call i32 @_ZN5clang6Parser14ConsumeBracketEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %54 = tail call i32 @_ZN5clang6Parser14ConsumeBracketEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br label %.loopexit

55:                                               ; preds = %1
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2928
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 2888
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #9
  %61 = icmp ult i64 %58, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = load i64, ptr %57, align 8
  %64 = load ptr, ptr %59, align 8
  %65 = getelementptr %"class.clang::Token", ptr %64, i64 %63
  br label %_ZN5clang6Parser9NextTokenEv.exit25

66:                                               ; preds = %55
  %67 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %56, i32 noundef 1) #9
  br label %_ZN5clang6Parser9NextTokenEv.exit25

_ZN5clang6Parser9NextTokenEv.exit25:              ; preds = %62, %66
  %.0.i.i24 = phi ptr [ %65, %62 ], [ %67, %66 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i24, i64 16
  %69 = load i16, ptr %68, align 8
  %70 = icmp eq i16 %69, 23
  br i1 %70, label %71, label %74

71:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit25
  %72 = tail call i32 @_ZN5clang6Parser12ConsumeParenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %73 = tail call i32 @_ZN5clang6Parser12ConsumeParenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br label %.loopexit

74:                                               ; preds = %1, %_ZN5clang6Parser9NextTokenEv.exit25, %_ZN5clang6Parser9NextTokenEv.exit23
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %77 = load ptr, ptr %76, align 8
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 4096
  %.not = icmp eq i64 %79, 0
  br i1 %.not, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread.preheader, label %80

_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread.preheader: ; preds = %80, %74
  br label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread

80:                                               ; preds = %74
  %81 = load i16, ptr %7, align 8
  switch i16 %81, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread.preheader [
    i16 18, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit
    i16 17, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit
    i16 15, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit
    i16 14, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit
    i16 19, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit
  ]

_ZNK5clang6Parser20isTokenStringLiteralEv.exit:   ; preds = %80, %80, %80, %80, %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 34
  br label %83

83:                                               ; preds = %_ZNK5clang6Parser20isTokenStringLiteralEv.exit27, %_ZNK5clang6Parser20isTokenStringLiteralEv.exit
  %84 = phi ptr [ %.pre, %_ZNK5clang6Parser20isTokenStringLiteralEv.exit27 ], [ %75, %_ZNK5clang6Parser20isTokenStringLiteralEv.exit ]
  %.018 = phi i1 [ %88, %_ZNK5clang6Parser20isTokenStringLiteralEv.exit27 ], [ false, %_ZNK5clang6Parser20isTokenStringLiteralEv.exit ]
  %85 = load i16, ptr %82, align 2
  %86 = and i16 %85, 32
  %87 = icmp ne i16 %86, 0
  %88 = or i1 %.018, %87
  %89 = load i32, ptr %2, align 8
  store i32 %89, ptr %4, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %84, ptr noundef nonnull align 8 dereferenceable(20) %2) #9
  %90 = load i16, ptr %7, align 8
  switch i16 %90, label %91 [
    i16 18, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit27
    i16 17, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit27
    i16 15, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit27
    i16 14, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit27
    i16 19, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit27
  ]

_ZNK5clang6Parser20isTokenStringLiteralEv.exit27: ; preds = %83, %83, %83, %83, %83
  %.pre = load ptr, ptr %5, align 8
  br label %83, !llvm.loop !12

91:                                               ; preds = %83
  br i1 %88, label %.loopexit, label %92

92:                                               ; preds = %91
  %93 = icmp eq i16 %90, 5
  br i1 %93, label %94, label %.loopexit

94:                                               ; preds = %92
  %95 = load i32, ptr %2, align 8
  store i32 %95, ptr %4, align 8
  %96 = load ptr, ptr %5, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %96, ptr noundef nonnull align 8 dereferenceable(20) %2) #9
  br label %.loopexit

_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread: ; preds = %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread.preheader, %99
  %.017 = phi i1 [ true, %99 ], [ false, %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread.preheader ]
  %97 = tail call noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0, i32 noundef 1, ptr noundef null)
  switch i32 %97, label %99 [
    i32 3, label %.loopexit
    i32 1, label %98
  ]

98:                                               ; preds = %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread
  br i1 %.017, label %102, label %.loopexit

99:                                               ; preds = %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread
  %100 = tail call noundef i32 @_ZN5clang6Parser30TryConsumeDeclarationSpecifierEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %.loopexit, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread, !llvm.loop !13

102:                                              ; preds = %98
  %103 = tail call noundef i32 @_ZN5clang6Parser22TryParsePtrOperatorSeqEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %99, %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread, %98, %91, %94, %92, %9, %_ZN5clang6Parser9NextTokenEv.exit, %30, %102, %71, %52, %33
  %.0 = phi i32 [ %103, %102 ], [ 0, %71 ], [ 0, %52 ], [ 0, %33 ], [ 0, %30 ], [ 0, %_ZN5clang6Parser9NextTokenEv.exit ], [ 0, %9 ], [ 3, %92 ], [ 0, %94 ], [ 0, %91 ], [ 3, %98 ], [ 3, %99 ], [ %97, %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread ]
  ret i32 %.0
}

declare void @_ZN5clang4Sema36RestoreNestedNameSpecifierAnnotationEPvNS_11SourceRangeERNS_12CXXScopeSpecE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang6Parser22isDeclarationSpecifierENS_23ImplicitTypenameContextEb(ptr noundef nonnull align 8 dereferenceable(2936), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN5clang6Parser26TryParseFunctionDeclaratorEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = tail call noundef i32 @_ZN5clang6Parser34TryParseParameterDeclarationClauseEPbbNS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef null, i1 noundef zeroext false, i32 noundef 0)
  %8 = icmp eq i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i16, ptr %9, align 8
  %.not28 = icmp eq i16 %10, 23
  %spec.select = select i1 %.not28, i32 2, i32 1
  %.015 = select i1 %8, i32 %spec.select, i32 %7
  %11 = and i32 %.015, -3
  %or.cond = icmp eq i32 %11, 1
  br i1 %or.cond, label %67, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  store i16 23, ptr %6, align 2
  %13 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %6, i64 1, i32 noundef 1) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  br i1 %13, label %.preheader, label %67

.preheader:                                       ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

17:                                               ; preds = %.preheader, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.thread
  %18 = load i16, ptr %9, align 8
  switch i16 %18, label %.loopexit [
    i16 110, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.thread
    i16 81, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.thread
    i16 326, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.thread
    i16 155, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.thread
    i16 29, label %21
    i16 28, label %21
  ]

_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.thread: ; preds = %17, %17, %17, %17
  %19 = load i32, ptr %14, align 8
  store i32 %19, ptr %15, align 8
  %20 = load ptr, ptr %16, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %20, ptr noundef nonnull align 8 dereferenceable(20) %14) #9
  br label %17, !llvm.loop !14

21:                                               ; preds = %17, %17
  %22 = load i32, ptr %14, align 8
  store i32 %22, ptr %15, align 8
  %23 = load ptr, ptr %16, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %23, ptr noundef nonnull align 8 dereferenceable(20) %14) #9
  %.pre = load i16, ptr %9, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %17, %21
  %24 = phi i16 [ %.pre, %21 ], [ %18, %17 ]
  %25 = icmp eq i16 %24, 147
  br i1 %25, label %26, label %36

26:                                               ; preds = %.loopexit
  %27 = load i32, ptr %14, align 8
  store i32 %27, ptr %15, align 8
  %28 = load ptr, ptr %16, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %28, ptr noundef nonnull align 8 dereferenceable(20) %14) #9
  %29 = load i16, ptr %9, align 8
  %.not29 = icmp eq i16 %29, 22
  br i1 %.not29, label %_ZN5clang6Parser12ConsumeParenEv.exit, label %67

_ZN5clang6Parser12ConsumeParenEv.exit:            ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load i16, ptr %30, align 8
  %32 = add i16 %31, 1
  store i16 %32, ptr %30, align 8
  %33 = load i32, ptr %14, align 8
  store i32 %33, ptr %15, align 8
  %34 = load ptr, ptr %16, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %34, ptr noundef nonnull align 8 dereferenceable(20) %14) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  store i16 23, ptr %5, align 2
  %35 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %5, i64 1, i32 noundef 1) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  br i1 %35, label %thread-pre-split, label %67

thread-pre-split:                                 ; preds = %_ZN5clang6Parser12ConsumeParenEv.exit
  %.pr = load i16, ptr %9, align 8
  br label %36

36:                                               ; preds = %thread-pre-split, %.loopexit
  %37 = phi i16 [ %.pr, %thread-pre-split ], [ %24, %.loopexit ]
  %38 = icmp eq i16 %37, 163
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load i32, ptr %14, align 8
  store i32 %40, ptr %15, align 8
  %41 = load ptr, ptr %16, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %41, ptr noundef nonnull align 8 dereferenceable(20) %14) #9
  %42 = load i16, ptr %9, align 8
  %43 = icmp eq i16 %42, 22
  br i1 %43, label %_ZN5clang6Parser12ConsumeParenEv.exit26, label %50

_ZN5clang6Parser12ConsumeParenEv.exit26:          ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load i16, ptr %44, align 8
  %46 = add i16 %45, 1
  store i16 %46, ptr %44, align 8
  %47 = load i32, ptr %14, align 8
  store i32 %47, ptr %15, align 8
  %48 = load ptr, ptr %16, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %48, ptr noundef nonnull align 8 dereferenceable(20) %14) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  store i16 23, ptr %4, align 2
  %49 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %4, i64 1, i32 noundef 1) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  br i1 %49, label %50, label %67

50:                                               ; preds = %39, %_ZN5clang6Parser12ConsumeParenEv.exit26, %36
  %51 = call noundef zeroext i1 @_ZN5clang6Parser17TrySkipAttributesEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br i1 %51, label %52, label %67

52:                                               ; preds = %50
  %53 = load i16, ptr %9, align 8
  %54 = icmp eq i16 %53, 37
  %brmerge.not = and i1 %1, %54
  br i1 %brmerge.not, label %55, label %66

55:                                               ; preds = %52
  %56 = icmp eq i32 %.015, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %14, align 8
  store i32 %58, ptr %15, align 8
  %59 = load ptr, ptr %16, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %59, ptr noundef nonnull align 8 dereferenceable(20) %14) #9
  %60 = load i16, ptr %9, align 8
  %61 = icmp eq i16 %60, 5
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = call noundef zeroext i1 @_ZN5clang6Parser23NameAfterArrowIsNonTypeEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br i1 %63, label %67, label %64

64:                                               ; preds = %62, %57
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %65 = call noundef zeroext i1 @_ZN5clang6Parser11isCXXTypeIdENS0_25TentativeCXXTypeIdContextERb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 3, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br i1 %65, label %67, label %66

66:                                               ; preds = %52, %64
  br label %67

67:                                               ; preds = %64, %62, %55, %50, %_ZN5clang6Parser12ConsumeParenEv.exit26, %_ZN5clang6Parser12ConsumeParenEv.exit, %26, %12, %2, %66
  %.0 = phi i32 [ 2, %66 ], [ %.015, %2 ], [ 3, %12 ], [ 3, %26 ], [ 3, %_ZN5clang6Parser12ConsumeParenEv.exit ], [ 3, %_ZN5clang6Parser12ConsumeParenEv.exit26 ], [ 2, %50 ], [ 0, %55 ], [ 1, %62 ], [ 0, %64 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser23isCXXFunctionDeclaratorEPbNS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef writeonly %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %.sroa.9 = alloca %"class.clang::PreferredTypeBuilder", align 8
  %.sroa.11 = alloca <{ i32, i32, ptr, i16, i16 }>, align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(20) %6, i64 20, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i16, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %12 = load i16, ptr %11, align 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %14 = load i16, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @_ZN5clang12Preprocessor24EnableBacktrackAtThisPosEb(ptr noundef nonnull align 8 dereferenceable(3288) %16, i1 noundef zeroext false) #9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i16, ptr %17, align 8
  %19 = icmp eq i16 %18, 22
  %20 = load i16, ptr %9, align 8
  br i1 %19, label %21, label %23

21:                                               ; preds = %3
  %22 = add i16 %20, 1
  br label %.sink.split.i

23:                                               ; preds = %3
  %.not.i = icmp eq i16 %20, 0
  br i1 %.not.i, label %_ZN5clang6Parser12ConsumeParenEv.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  tail call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %25, ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %26 = load i16, ptr %9, align 8
  %27 = add i16 %26, -1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %24, %21
  %.sink.i = phi i16 [ %27, %24 ], [ %22, %21 ]
  store i16 %.sink.i, ptr %9, align 8
  br label %_ZN5clang6Parser12ConsumeParenEv.exit

_ZN5clang6Parser12ConsumeParenEv.exit:            ; preds = %23, %.sink.split.i
  %28 = load i32, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %28, ptr %29, align 8
  %30 = load ptr, ptr %15, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %30, ptr noundef nonnull align 8 dereferenceable(20) %6) #9
  store i8 0, ptr %4, align 1
  %31 = call noundef i32 @_ZN5clang6Parser34TryParseParameterDeclarationClauseEPbbNS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef %2)
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %_ZN5clang6Parser12ConsumeParenEv.exit
  %34 = load i16, ptr %17, align 8
  %.not21 = icmp eq i16 %34, 23
  br i1 %.not21, label %35, label %.thread

35:                                               ; preds = %33
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2928
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 2888
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #9
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = load i64, ptr %37, align 8
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr %"class.clang::Token", ptr %44, i64 %43
  br label %_ZN5clang6Parser9NextTokenEv.exit

46:                                               ; preds = %35
  %47 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %36, i32 noundef 1) #9
  br label %_ZN5clang6Parser9NextTokenEv.exit

_ZN5clang6Parser9NextTokenEv.exit:                ; preds = %42, %46
  %.0.i.i = phi ptr [ %45, %42 ], [ %47, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %49 = load i16, ptr %48, align 8
  switch i16 %49, label %50 [
    i16 28, label %.thread
    i16 81, label %.thread
    i16 29, label %.thread
    i16 147, label %.thread
    i16 110, label %.thread
    i16 163, label %.thread
    i16 20, label %.thread
    i16 149, label %.thread
    i16 24, label %.thread
    i16 64, label %.thread
    i16 37, label %.thread
  ]

50:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit
  %51 = call noundef i32 @_ZNK5clang6Parser20isCXX11VirtSpecifierERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %.0.i.i) #9
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %52, label %.thread

52:                                               ; preds = %50
  %53 = load i8, ptr %4, align 1
  %54 = trunc i8 %53 to i1
  %spec.select = select i1 %54, i32 1, i32 2
  %55 = icmp eq ptr %1, null
  %or.cond.not = or i1 %55, %54
  br i1 %or.cond.not, label %.thread, label %56

56:                                               ; preds = %52
  store i8 1, ptr %1, align 1
  br label %.thread

.thread:                                          ; preds = %_ZN5clang6Parser9NextTokenEv.exit, %_ZN5clang6Parser9NextTokenEv.exit, %_ZN5clang6Parser9NextTokenEv.exit, %_ZN5clang6Parser9NextTokenEv.exit, %_ZN5clang6Parser9NextTokenEv.exit, %_ZN5clang6Parser9NextTokenEv.exit, %_ZN5clang6Parser9NextTokenEv.exit, %_ZN5clang6Parser9NextTokenEv.exit, %_ZN5clang6Parser9NextTokenEv.exit, %_ZN5clang6Parser9NextTokenEv.exit, %_ZN5clang6Parser9NextTokenEv.exit, %50, %33, %_ZN5clang6Parser12ConsumeParenEv.exit, %56, %52
  %.020 = phi i32 [ 2, %56 ], [ %spec.select, %52 ], [ 0, %50 ], [ 1, %33 ], [ %31, %_ZN5clang6Parser12ConsumeParenEv.exit ], [ 0, %_ZN5clang6Parser9NextTokenEv.exit ], [ 0, %_ZN5clang6Parser9NextTokenEv.exit ], [ 0, %_ZN5clang6Parser9NextTokenEv.exit ], [ 0, %_ZN5clang6Parser9NextTokenEv.exit ], [ 0, %_ZN5clang6Parser9NextTokenEv.exit ], [ 0, %_ZN5clang6Parser9NextTokenEv.exit ], [ 0, %_ZN5clang6Parser9NextTokenEv.exit ], [ 0, %_ZN5clang6Parser9NextTokenEv.exit ], [ 0, %_ZN5clang6Parser9NextTokenEv.exit ], [ 0, %_ZN5clang6Parser9NextTokenEv.exit ], [ 0, %_ZN5clang6Parser9NextTokenEv.exit ]
  %57 = icmp ne i32 %.020, 1
  %58 = load ptr, ptr %15, align 8
  call void @_ZN5clang12Preprocessor9BacktrackEv(ptr noundef nonnull align 8 dereferenceable(3288) %58) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.11, i64 20, i1 false)
  call void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8)
  store i16 %10, ptr %9, align 8
  store i16 %12, ptr %11, align 2
  store i16 %14, ptr %13, align 4
  ret i1 %57
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 1, 4) i32 @_ZN5clang6Parser25TryParseBracketDeclaratorEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [2 x i16], align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %4, 20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %7 = load i16, ptr %6, align 2
  br i1 %5, label %8, label %10

8:                                                ; preds = %1
  %9 = add i16 %7, 1
  br label %.sink.split.i

10:                                               ; preds = %1
  %.not.i = icmp eq i16 %7, 0
  br i1 %.not.i, label %_ZN5clang6Parser14ConsumeBracketEv.exit, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  tail call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %12, ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %13 = load i16, ptr %6, align 2
  %14 = add i16 %13, -1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %8
  %.sink.i = phi i16 [ %14, %11 ], [ %9, %8 ]
  store i16 %.sink.i, ptr %6, align 2
  br label %_ZN5clang6Parser14ConsumeBracketEv.exit

_ZN5clang6Parser14ConsumeBracketEv.exit:          ; preds = %10, %.sink.split.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %19, ptr noundef nonnull align 8 dereferenceable(20) %15) #9
  %20 = load i16, ptr %3, align 8
  %21 = icmp eq i16 %20, 24
  br i1 %21, label %34, label %22

22:                                               ; preds = %_ZN5clang6Parser14ConsumeBracketEv.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i16 21, ptr %2, align 2
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 66, ptr %23, align 2
  %24 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %2, i64 2, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load i16, ptr %3, align 8
  %.not = icmp eq i16 %26, 21
  br i1 %.not, label %27, label %34

27:                                               ; preds = %25
  %28 = load i16, ptr %6, align 2
  %.not.i2 = icmp eq i16 %28, 0
  br i1 %.not.i2, label %_ZN5clang6Parser14ConsumeBracketEv.exit6, label %.sink.split.i3

.sink.split.i3:                                   ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %29, ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %30 = load i16, ptr %6, align 2
  %31 = add i16 %30, -1
  store i16 %31, ptr %6, align 2
  br label %_ZN5clang6Parser14ConsumeBracketEv.exit6

_ZN5clang6Parser14ConsumeBracketEv.exit6:         ; preds = %27, %.sink.split.i3
  %32 = load i32, ptr %15, align 8
  store i32 %32, ptr %17, align 8
  %33 = load ptr, ptr %18, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %33, ptr noundef nonnull align 8 dereferenceable(20) %15) #9
  br label %34

34:                                               ; preds = %25, %22, %_ZN5clang6Parser14ConsumeBracketEv.exit, %_ZN5clang6Parser14ConsumeBracketEv.exit6
  %.0 = phi i32 [ 2, %_ZN5clang6Parser14ConsumeBracketEv.exit6 ], [ 1, %_ZN5clang6Parser14ConsumeBracketEv.exit ], [ 3, %22 ], [ 1, %25 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser21isTentativelyDeclaredEPNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef readnone %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #9
  %.idx4.i = shl nsw i64 %5, 3
  %6 = getelementptr inbounds i8, ptr %4, i64 %.idx4.i
  %7 = ashr i64 %5, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  %9 = and i64 %.idx4.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i.i, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEPS3_EEbOT_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEPS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEPS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit14, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEPS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !15

._crit_edge.loopexit.i.i.i.i:                     ; preds = %25
  %29 = and i64 %5, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %2
  %.pre-phi56.i.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i.i ], [ %5, %2 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %2 ]
  switch i64 %.pre-phi56.i.i.i.i, label %41 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEPS3_EEbOT_RKT0_.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %33
  %.1.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %35 = load ptr, ptr %.1.i.i.i.i, align 8
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEPS3_EEbOT_RKT0_.exit, label %37

37:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %37
  %.2.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load ptr, ptr %.2.i.i.i.i, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEPS3_EEbOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEPS3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEPS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEPS3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEPS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit14: ; preds = %17
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEPS3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEPS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16: ; preds = %21
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEPS3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEPS3_EEbOT_RKT0_.exit: ; preds = %10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEPS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEPS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit14, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEPS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, %30, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %41
  %.028.i.i.i.i = phi ptr [ %6, %41 ], [ %.029.lcssa.i.i.i.i, %30 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEPS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEPS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit14 ], [ %44, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEPS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16 ], [ %.02946.i.i.i.i, %10 ]
  %45 = load ptr, ptr %3, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #9
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = icmp ne ptr %.028.i.i.i.i, %47
  ret i1 %48
}

declare noundef zeroext i1 @_ZN5clang6Parser27TryAnnotateTypeOrScopeTokenENS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang6Parser21TryAltiVecVectorTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 6597069766656
  %or.cond = icmp eq i64 %8, 0
  br i1 %or.cond, label %20, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i16, ptr %10, align 8
  %switch.tableidx = add i16 %11, -1
  %12 = icmp ult i16 %switch.tableidx, 19
  br i1 %12, label %switch.hole_check, label %13

13:                                               ; preds = %switch.hole_check, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit

switch.hole_check:                                ; preds = %9
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %13

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %switch.hole_check, %13
  %.0.i = phi ptr [ %15, %13 ], [ null, %switch.hole_check ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %17 = load ptr, ptr %16, align 8
  %.not3 = icmp eq ptr %.0.i, %17
  br i1 %.not3, label %18, label %20

18:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %19 = tail call noundef zeroext i1 @_ZN5clang6Parser30TryAltiVecVectorTokenOutOfLineEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #9
  br label %20

20:                                               ; preds = %1, %_ZNK5clang5Token17getIdentifierInfoEv.exit, %18
  %.0 = phi i1 [ %19, %18 ], [ false, %_ZNK5clang5Token17getIdentifierInfoEv.exit ], [ false, %1 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5clang6Parser21isRevertibleTypeTraitEPKNS_14IdentifierInfoEPNS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN5clang6Parser15TryAnnotateNameEPNS_27CorrectionCandidateCallbackENS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_117TentativeParseCCCD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

declare noundef ptr @_ZN5clang6Parser24takeTemplateIdAnnotationERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPbENK3$_0clEPNS_20TemplateIdAnnotationEi"(ptr readonly captures(none) %.0.val, ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %6, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_EEEbS3_DpT_.exit.thread

6:                                                ; preds = %2
  %7 = add nuw nsw i32 %1, 1
  %8 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %9 = load i16, ptr %8, align 8
  %10 = icmp eq i16 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  br label %_ZN5clang6Parser17GetLookAheadTokenEj.exit

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2928
  %17 = load i64, ptr %16, align 8
  %18 = zext nneg i32 %1 to i64
  %19 = add i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 2888
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #9
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %13
  %24 = load i64, ptr %16, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr %"class.clang::Token", ptr %25, i64 %24
  %27 = getelementptr %"class.clang::Token", ptr %26, i64 %18
  br label %_ZN5clang6Parser17GetLookAheadTokenEj.exit

28:                                               ; preds = %13
  %29 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %15, i32 noundef %7) #9
  br label %_ZN5clang6Parser17GetLookAheadTokenEj.exit

_ZN5clang6Parser17GetLookAheadTokenEj.exit:       ; preds = %11, %23, %28
  %.0.i = phi ptr [ %12, %11 ], [ %27, %23 ], [ %29, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %31 = load i16, ptr %30, align 8
  switch i16 %31, label %32 [
    i16 162, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_EEEbS3_DpT_.exit.thread
    i16 77, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_EEEbS3_DpT_.exit.thread
    i16 81, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_EEEbS3_DpT_.exit.thread
    i16 5, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_EEEbS3_DpT_.exit.thread
    i16 155, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_EEEbS3_DpT_.exit.thread
    i16 110, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_EEEbS3_DpT_.exit.thread
  ]

32:                                               ; preds = %_ZN5clang6Parser17GetLookAheadTokenEj.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_EEEbS3_DpT_.exit.thread

36:                                               ; preds = %32
  %37 = load i16, ptr %8, align 8
  %38 = icmp eq i16 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  br label %_ZN5clang6Parser17GetLookAheadTokenEj.exit6

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2928
  %45 = load i64, ptr %44, align 8
  %46 = zext nneg i32 %1 to i64
  %47 = add i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 2888
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #9
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %41
  %52 = load i64, ptr %44, align 8
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr %"class.clang::Token", ptr %53, i64 %52
  %55 = getelementptr %"class.clang::Token", ptr %54, i64 %46
  br label %_ZN5clang6Parser17GetLookAheadTokenEj.exit6

56:                                               ; preds = %41
  %57 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %43, i32 noundef %7) #9
  br label %_ZN5clang6Parser17GetLookAheadTokenEj.exit6

_ZN5clang6Parser17GetLookAheadTokenEj.exit6:      ; preds = %39, %51, %56
  %.0.i5 = phi ptr [ %40, %39 ], [ %55, %51 ], [ %57, %56 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i5, i64 16
  %59 = load i16, ptr %58, align 8
  %60 = and i16 %59, -2
  %spec.select.i = icmp eq i16 %60, 28
  br label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_EEEbS3_DpT_.exit.thread

_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_EEEbS3_DpT_.exit.thread: ; preds = %_ZN5clang6Parser17GetLookAheadTokenEj.exit, %_ZN5clang6Parser17GetLookAheadTokenEj.exit, %_ZN5clang6Parser17GetLookAheadTokenEj.exit, %_ZN5clang6Parser17GetLookAheadTokenEj.exit, %_ZN5clang6Parser17GetLookAheadTokenEj.exit, %_ZN5clang6Parser17GetLookAheadTokenEj.exit, %_ZN5clang6Parser17GetLookAheadTokenEj.exit6, %32, %2
  %61 = phi i1 [ false, %2 ], [ false, %32 ], [ %spec.select.i, %_ZN5clang6Parser17GetLookAheadTokenEj.exit6 ], [ true, %_ZN5clang6Parser17GetLookAheadTokenEj.exit ], [ true, %_ZN5clang6Parser17GetLookAheadTokenEj.exit ], [ true, %_ZN5clang6Parser17GetLookAheadTokenEj.exit ], [ true, %_ZN5clang6Parser17GetLookAheadTokenEj.exit ], [ true, %_ZN5clang6Parser17GetLookAheadTokenEj.exit ], [ true, %_ZN5clang6Parser17GetLookAheadTokenEj.exit ]
  ret i1 %61
}

declare void @_ZN5clang6Parser29AnnotateTemplateIdTokenAsTypeERNS_12CXXScopeSpecENS_23ImplicitTypenameContextEb(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang19NestedNameSpecifier11isDependentEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang6Parser43isStartOfObjCClassMessageMissingOpenBracketEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 2, 4) i32 @_ZN5clang6Parser23TryParseTypeofSpecifierEv(ptr noundef nonnull align 8 dereferenceable(2936) initializes((40, 44)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i16, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %7, ptr noundef nonnull align 8 dereferenceable(20) %3) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i16, ptr %8, align 8
  %10 = icmp eq i16 %9, 22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i16, ptr %11, align 8
  br i1 %10, label %13, label %15

13:                                               ; preds = %1
  %14 = add i16 %12, 1
  br label %.sink.split.i

15:                                               ; preds = %1
  %.not.i = icmp eq i16 %12, 0
  br i1 %.not.i, label %_ZN5clang6Parser12ConsumeParenEv.exit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  tail call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %17, ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %18 = load i16, ptr %11, align 8
  %19 = add i16 %18, -1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %16, %13
  %.sink.i = phi i16 [ %19, %16 ], [ %14, %13 ]
  store i16 %.sink.i, ptr %11, align 8
  br label %_ZN5clang6Parser12ConsumeParenEv.exit

_ZN5clang6Parser12ConsumeParenEv.exit:            ; preds = %15, %.sink.split.i
  %20 = load i32, ptr %3, align 8
  store i32 %20, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %21, ptr noundef nonnull align 8 dereferenceable(20) %3) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2)
  store i16 23, ptr %2, align 2
  %22 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %2, i64 1, i32 noundef 1) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2)
  %. = select i1 %22, i32 2, i32 3
  ret i32 %.
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser30isCXXDeclarationSpecifierATypeEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i16, ptr %2, align 8
  switch i16 %3, label %17 [
    i16 419, label %18
    i16 420, label %18
    i16 413, label %18
    i16 412, label %18
    i16 178, label %18
    i16 257, label %18
    i16 258, label %18
    i16 259, label %18
    i16 260, label %18
    i16 261, label %18
    i16 262, label %18
    i16 263, label %18
    i16 264, label %18
    i16 265, label %18
    i16 266, label %18
    i16 267, label %18
    i16 268, label %18
    i16 269, label %18
    i16 270, label %18
    i16 271, label %18
    i16 272, label %18
    i16 128, label %18
    i16 104, label %18
    i16 107, label %18
    i16 396, label %18
    i16 87, label %18
    i16 80, label %18
    i16 154, label %18
    i16 176, label %18
    i16 159, label %18
    i16 160, label %18
    i16 126, label %18
    i16 99, label %18
    i16 93, label %18
    i16 94, label %18
    i16 95, label %18
    i16 96, label %18
    i16 390, label %18
    i16 204, label %18
    i16 100, label %18
    i16 108, label %18
    i16 368, label %18
    i16 89, label %18
    i16 85, label %18
    i16 367, label %18
    i16 177, label %18
    i16 201, label %18
    i16 202, label %18
    i16 109, label %18
    i16 410, label %18
    i16 210, label %18
    i16 180, label %18
    i16 181, label %18
    i16 182, label %18
    i16 339, label %18
    i16 340, label %18
    i16 341, label %18
    i16 342, label %18
    i16 343, label %18
    i16 344, label %18
    i16 345, label %18
    i16 346, label %18
    i16 347, label %18
    i16 348, label %18
    i16 349, label %18
    i16 350, label %18
    i16 360, label %18
    i16 77, label %4
    i16 114, label %12
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4096
  %11 = icmp ne i64 %10, 0
  br label %18

12:                                               ; preds = %1
  %13 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i16, ptr %14, align 8
  %16 = icmp eq i16 %15, 22
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %17, %12, %4
  %.0 = phi i1 [ false, %17 ], [ %16, %12 ], [ %11, %4 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang6Parser34TryParseParameterDeclarationClauseEPbbNS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [2 x i16], align 2
  %6 = alloca %"class.clang::ParsedAttributes", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i16, ptr %8, align 8
  switch i16 %9, label %.lr.ph51 [
    i16 23, label %.loopexit
    i16 27, label %._crit_edge
  ]

.lr.ph51:                                         ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

thread-pre-split:                                 ; preds = %_ZN5clang16ParsedAttributesD2Ev.exit
  %.pr = load i16, ptr %8, align 8
  %20 = icmp eq i16 %.pr, 27
  br i1 %20, label %._crit_edge, label %27

._crit_edge:                                      ; preds = %thread-pre-split, %4
  %21 = load i32, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %24, ptr noundef nonnull align 8 dereferenceable(20) %7) #9
  %25 = load i16, ptr %8, align 8
  %26 = icmp ne i16 %25, 23
  %. = zext i1 %26 to i32
  br label %.loopexit

27:                                               ; preds = %.lr.ph51, %thread-pre-split
  %.150 = phi i32 [ undef, %.lr.ph51 ], [ %.2, %thread-pre-split ]
  %28 = call noundef i32 @_ZN5clang6Parser25isCXX11AttributeSpecifierEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false, i1 noundef zeroext true)
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %.loopexit

29:                                               ; preds = %27
  store i32 0, ptr %6, align 8
  store i32 0, ptr %11, align 4
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull %13, i64 noundef 6) #9
  store ptr %10, ptr %14, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull %16, i64 noundef 6) #9
  call void @_ZN5clang6Parser29MaybeParseMicrosoftAttributesERNS_16ParsedAttributesE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %6)
  %30 = call noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %3, i32 noundef 1, ptr noundef %1)
  %.not30 = icmp eq i32 %30, 2
  %31 = icmp eq i32 %30, 0
  %or.cond = and i1 %2, %31
  %or.cond33 = or i1 %.not30, %or.cond
  br i1 %or.cond33, label %32, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit

32:                                               ; preds = %29
  %33 = load i16, ptr %8, align 8
  %34 = icmp eq i16 %33, 77
  %35 = call noundef zeroext i1 @_ZN5clang6Parser30isCXXDeclarationSpecifierATypeEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %36 = call noundef i32 @_ZN5clang6Parser30TryConsumeDeclarationSpecifierEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %32
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge.us
  %38 = phi i1 [ %44, %.backedge.us ], [ %35, %.lr.ph ]
  %39 = load i16, ptr %8, align 8
  %40 = icmp eq i16 %39, 5
  %or.cond40.us = select i1 %38, i1 %40, i1 false
  br i1 %or.cond40.us, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit, label %41

41:                                               ; preds = %.lr.ph.split.us
  %42 = call noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %3, i32 noundef 1, ptr noundef %1)
  switch i32 %42, label %.backedge.us [
    i32 3, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit
    i32 1, label %.split.us
  ]

.backedge.us:                                     ; preds = %41
  %43 = call noundef zeroext i1 @_ZN5clang6Parser30isCXXDeclarationSpecifierATypeEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %44 = or i1 %38, %43
  %45 = call noundef i32 @_ZN5clang6Parser30TryConsumeDeclarationSpecifierEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit, label %.lr.ph.split.us, !llvm.loop !16

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %47 = phi i1 [ %53, %.backedge ], [ %35, %.lr.ph ]
  %48 = load i16, ptr %8, align 8
  %49 = icmp eq i16 %48, 5
  %or.cond40 = select i1 %47, i1 %49, i1 false
  br i1 %or.cond40, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit, label %50

50:                                               ; preds = %.lr.ph.split
  %51 = call noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %3, i32 noundef 1, ptr noundef %1)
  switch i32 %51, label %.backedge [
    i32 3, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit
    i32 0, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit
    i32 1, label %.split.us
  ]

.backedge:                                        ; preds = %50
  %52 = call noundef zeroext i1 @_ZN5clang6Parser30isCXXDeclarationSpecifierATypeEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %53 = or i1 %47, %52
  %54 = call noundef i32 @_ZN5clang6Parser30TryConsumeDeclarationSpecifierEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit, label %.lr.ph.split, !llvm.loop !16

.split.us:                                        ; preds = %50, %41
  %56 = call noundef i32 @_ZN5clang6Parser18TryParseDeclaratorEbbbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %34)
  %.not32 = icmp eq i32 %56, 2
  br i1 %.not32, label %57, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit

57:                                               ; preds = %.split.us
  %58 = load i16, ptr %8, align 8
  %59 = icmp eq i16 %58, 188
  br i1 %59, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit, label %60

60:                                               ; preds = %57
  br i1 %2, label %61, label %64

61:                                               ; preds = %60
  %62 = icmp ne i16 %58, 64
  %63 = zext i1 %62 to i32
  br label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit

64:                                               ; preds = %60
  %65 = icmp eq i16 %58, 64
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i16 66, ptr %5, align 2
  store i16 23, ptr %17, align 2
  %67 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %5, i64 2, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br i1 %67, label %thread-pre-split37, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit

thread-pre-split37:                               ; preds = %66
  %.pr38 = load i16, ptr %8, align 8
  br label %68

68:                                               ; preds = %thread-pre-split37, %64
  %69 = phi i16 [ %.pr38, %thread-pre-split37 ], [ %58, %64 ]
  switch i16 %69, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit [
    i16 27, label %70
    i16 66, label %75
  ]

70:                                               ; preds = %68
  %71 = load i32, ptr %7, align 8
  store i32 %71, ptr %18, align 8
  %72 = load ptr, ptr %19, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %72, ptr noundef nonnull align 8 dereferenceable(20) %7) #9
  %73 = load i16, ptr %8, align 8
  %74 = icmp ne i16 %73, 23
  %.34 = zext i1 %74 to i32
  br label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit

75:                                               ; preds = %68
  %76 = load i32, ptr %7, align 8
  store i32 %76, ptr %18, align 8
  %77 = load ptr, ptr %19, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %77, ptr noundef nonnull align 8 dereferenceable(20) %7) #9
  br label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit: ; preds = %50, %50, %.backedge, %.lr.ph.split, %.backedge.us, %.lr.ph.split.us, %41, %68, %32, %75, %70, %66, %57, %.split.us, %29, %61
  %.025 = phi i32 [ 1, %61 ], [ 1, %29 ], [ 1, %.split.us ], [ 1, %57 ], [ 1, %66 ], [ 1, %70 ], [ 0, %75 ], [ 1, %32 ], [ 3, %68 ], [ 1, %41 ], [ 1, %.lr.ph.split.us ], [ 1, %.backedge.us ], [ 1, %.lr.ph.split ], [ 1, %.backedge ], [ 1, %50 ], [ 1, %50 ]
  %.2 = phi i32 [ %63, %61 ], [ %30, %29 ], [ %56, %.split.us ], [ 0, %57 ], [ 3, %66 ], [ %.34, %70 ], [ %.150, %75 ], [ 3, %32 ], [ %.150, %68 ], [ 3, %.backedge.us ], [ 0, %.lr.ph.split.us ], [ %42, %41 ], [ %51, %50 ], [ 3, %.backedge ], [ 0, %.lr.ph.split ], [ %51, %50 ]
  %78 = load ptr, ptr %14, align 8
  call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %78, ptr noundef nonnull align 8 dereferenceable(72) %14) #9
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %15) #9
  %80 = load ptr, ptr %15, align 8
  %81 = icmp eq ptr %80, %16
  br i1 %81, label %_ZN5clang13AttributePoolD2Ev.exit.i, label %82

82:                                               ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit
  call void @free(ptr noundef %80) #9
  br label %_ZN5clang13AttributePoolD2Ev.exit.i

_ZN5clang13AttributePoolD2Ev.exit.i:              ; preds = %82, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %12) #9
  %84 = load ptr, ptr %12, align 8
  %85 = icmp eq ptr %84, %13
  br i1 %85, label %_ZN5clang16ParsedAttributesD2Ev.exit, label %86

86:                                               ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i
  call void @free(ptr noundef %84) #9
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

_ZN5clang16ParsedAttributesD2Ev.exit:             ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i, %86
  switch i32 %.025, label %87 [
    i32 0, label %thread-pre-split
    i32 1, label %.loopexit.loopexit
    i32 3, label %.loopexit
  ], !llvm.loop !17

.loopexit.loopexit:                               ; preds = %_ZN5clang16ParsedAttributesD2Ev.exit
  br label %.loopexit

.loopexit:                                        ; preds = %27, %_ZN5clang16ParsedAttributesD2Ev.exit, %.loopexit.loopexit, %4, %._crit_edge
  %.0 = phi i32 [ 2, %4 ], [ %., %._crit_edge ], [ 2, %_ZN5clang16ParsedAttributesD2Ev.exit ], [ 0, %27 ], [ %.2, %.loopexit.loopexit ]
  ret i32 %.0

87:                                               ; preds = %_ZN5clang16ParsedAttributesD2Ev.exit
  unreachable
}

declare noundef i32 @_ZNK5clang6Parser20isCXX11VirtSpecifierERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser29MaybeParseMicrosoftAttributesERNS_16ParsedAttributesE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::ParsedAttributes", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 128
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 512
  %.not2 = icmp ne i64 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i16, ptr %14, align 8
  %16 = icmp eq i16 %15, 20
  %or.cond = select i1 %.not2, i1 %16, i1 false
  br i1 %or.cond, label %18, label %_ZN5clang16ParsedAttributesD2Ev.exit

17:                                               ; preds = %2
  %.old3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.old4 = load i16, ptr %.old3, align 8
  %.old5 = icmp eq i16 %.old4, 20
  br i1 %.old5, label %18, label %_ZN5clang16ParsedAttributesD2Ev.exit

18:                                               ; preds = %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i32 0, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull %22, i64 noundef 6) #9
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull %25, i64 noundef 6) #9
  call void @_ZN5clang6Parser24ParseMicrosoftAttributesERNS_16ParsedAttributesE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %3) #9
  %26 = load ptr, ptr %21, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #9
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr @_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6insertIPS3_vEES6_S6_T_S7_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %30, ptr noundef %26, ptr noundef %28)
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #9
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZN5clang13AttributePool8takePoolERS0_(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(72) %23) #9
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #9
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %23, align 8
  call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %37, ptr noundef nonnull align 8 dereferenceable(72) %23) #9
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %24) #9
  %39 = load ptr, ptr %24, align 8
  %40 = icmp eq ptr %39, %25
  br i1 %40, label %_ZN5clang13AttributePoolD2Ev.exit.i, label %41

41:                                               ; preds = %18
  call void @free(ptr noundef %39) #9
  br label %_ZN5clang13AttributePoolD2Ev.exit.i

_ZN5clang13AttributePoolD2Ev.exit.i:              ; preds = %41, %18
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %21) #9
  %43 = load ptr, ptr %21, align 8
  %44 = icmp eq ptr %43, %22
  br i1 %44, label %_ZN5clang16ParsedAttributesD2Ev.exit, label %45

45:                                               ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i
  call void @free(ptr noundef %43) #9
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

_ZN5clang16ParsedAttributesD2Ev.exit:             ; preds = %45, %_ZN5clang13AttributePoolD2Ev.exit.i, %17, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser23NameAfterArrowIsNonTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2936) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::Token", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::CXXScopeSpec", align 8
  %5 = alloca %"class.(anonymous namespace)::TentativeParseCCC", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2928
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 2888
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #9
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load i64, ptr %8, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr %"class.clang::Token", ptr %15, i64 %14
  br label %_ZN5clang6Parser9NextTokenEv.exit

17:                                               ; preds = %1
  %18 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %7, i32 noundef 1) #9
  br label %_ZN5clang6Parser9NextTokenEv.exit

_ZN5clang6Parser9NextTokenEv.exit:                ; preds = %13, %17
  %.0.i.i = phi ptr [ %16, %13 ], [ %18, %17 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i16, ptr %19, align 8
  %21 = icmp eq i16 %20, 72
  br i1 %21, label %_ZN5clang12CXXScopeSpecD2Ev.exit, label %22

22:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i16, ptr %24, align 8
  %switch.tableidx = add i16 %25, -1
  %26 = icmp ult i16 %switch.tableidx, 19
  br i1 %26, label %switch.hole_check, label %27

27:                                               ; preds = %switch.hole_check, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit

switch.hole_check:                                ; preds = %22
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %27

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %switch.hole_check, %27
  %.0.i = phi ptr [ %29, %27 ], [ null, %switch.hole_check ]
  store ptr %.0.i, ptr %3, align 8
  %30 = load i32, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %31, i8 1, i64 5, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %32, i8 0, i64 19, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_117TentativeParseCCCE, i64 16), ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %33, align 4
  %34 = and i16 %20, -2
  %switch.i = icmp eq i16 %34, 22
  br i1 %switch.i, label %_ZN12_GLOBAL__N_117TentativeParseCCCC2ERKN5clang5TokenE.exit, label %35

35:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  switch i16 %20, label %36 [
    i16 52, label %_ZN12_GLOBAL__N_117TentativeParseCCCC2ERKN5clang5TokenE.exit
    i16 24, label %_ZN12_GLOBAL__N_117TentativeParseCCCC2ERKN5clang5TokenE.exit
  ]

36:                                               ; preds = %35
  %37 = icmp eq i16 %20, 5
  %38 = icmp eq i16 %20, 66
  %spec.select.i.i.i.i.i.i = or i1 %37, %38
  %39 = zext i1 %spec.select.i.i.i.i.i.i to i8
  br label %_ZN12_GLOBAL__N_117TentativeParseCCCC2ERKN5clang5TokenE.exit

_ZN12_GLOBAL__N_117TentativeParseCCCC2ERKN5clang5TokenE.exit: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit, %35, %35, %36
  %40 = phi i8 [ 1, %35 ], [ %39, %36 ], [ 1, %_ZNK5clang5Token17getIdentifierInfoEv.exit ], [ 1, %35 ]
  store i8 %40, ptr %31, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 608
  %44 = load ptr, ptr %43, align 8
  %45 = call { i32, i64 } @_ZN5clang4Sema12ClassifyNameEPNS_5ScopeERNS_12CXXScopeSpecERPNS_14IdentifierInfoENS_14SourceLocationERKNS_5TokenEPNS_27CorrectionCandidateCallbackE(ptr noundef nonnull align 8 dereferenceable(17560) %42, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 %30, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull %5) #9
  %46 = extractvalue { i32, i64 } %45, 0
  %47 = icmp ult i32 %46, 11
  %switch.cast = trunc i32 %46 to i11
  %switch.downshift = lshr i11 -368, %switch.cast
  %switch.masked = trunc i11 %switch.downshift to i1
  %.1 = select i1 %47, i1 %switch.masked, i1 false
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %49 = load i32, ptr %48, align 4
  %.not.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i, label %_ZN5clang12CXXScopeSpecD2Ev.exit, label %50

50:                                               ; preds = %_ZN12_GLOBAL__N_117TentativeParseCCCC2ERKN5clang5TokenE.exit
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %52) #9
  br label %_ZN5clang12CXXScopeSpecD2Ev.exit

_ZN5clang12CXXScopeSpecD2Ev.exit:                 ; preds = %50, %_ZN12_GLOBAL__N_117TentativeParseCCCC2ERKN5clang5TokenE.exit, %_ZN5clang6Parser9NextTokenEv.exit
  %.0 = phi i1 [ false, %_ZN5clang6Parser9NextTokenEv.exit ], [ %.1, %_ZN12_GLOBAL__N_117TentativeParseCCCC2ERKN5clang5TokenE.exit ], [ %.1, %50 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare { i32, i64 } @_ZN5clang4Sema12ClassifyNameEPNS_5ScopeERNS_12CXXScopeSpecERPNS_14IdentifierInfoENS_14SourceLocationERKNS_5TokenEPNS_27CorrectionCandidateCallbackE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8), i32, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN5clang6Parser22isTemplateArgumentListEj(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %.sroa.9 = alloca %"class.clang::PreferredTypeBuilder", align 8
  %.sroa.11 = alloca <{ i32, i32, ptr, i16, i16 }>, align 8
  %3 = alloca i8, align 1
  %4 = alloca [3 x i16], align 2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %5, label %25

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i16, ptr %6, align 8
  %.not17 = icmp eq i16 %7, 47
  br i1 %.not17, label %8, label %56

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2928
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 2888
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #9
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %8
  %17 = load i64, ptr %11, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr %"class.clang::Token", ptr %18, i64 %17
  br label %_ZN5clang6Parser9NextTokenEv.exit

20:                                               ; preds = %8
  %21 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %10, i32 noundef 1) #9
  br label %_ZN5clang6Parser9NextTokenEv.exit

_ZN5clang6Parser9NextTokenEv.exit:                ; preds = %16, %20
  %.0.i.i = phi ptr [ %19, %16 ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %23 = load i16, ptr %22, align 8
  %24 = icmp eq i16 %23, 52
  br i1 %24, label %56, label %25

25:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit, %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(20) %27, i64 20, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load i16, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %33 = load i16, ptr %32, align 2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %35 = load i16, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void @_ZN5clang12Preprocessor24EnableBacktrackAtThisPosEb(ptr noundef nonnull align 8 dereferenceable(3288) %37, i1 noundef zeroext false) #9
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25, %.lr.ph
  %.0419 = phi i32 [ %39, %.lr.ph ], [ %1, %25 ]
  %38 = tail call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false)
  %39 = add i32 %.0419, -1
  %.not5 = icmp eq i32 %39, 0
  br i1 %.not5, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load i16, ptr %40, align 8
  %.not.i = icmp eq i16 %41, 47
  br i1 %.not.i, label %42, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit

42:                                               ; preds = %._crit_edge
  %43 = load i32, ptr %27, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %43, ptr %44, align 8
  %45 = load ptr, ptr %36, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %45, ptr noundef nonnull align 8 dereferenceable(20) %27) #9
  store i8 0, ptr %3, align 1
  %46 = call noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %3)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit, label %48

48:                                               ; preds = %42
  %49 = load i8, ptr %3, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit, label %51

51:                                               ; preds = %48
  store i16 52, ptr %4, align 2
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 53, ptr %52, align 2
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 75, ptr %53, align 2
  %54 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %4, i64 3, i32 noundef 3) #9
  %. = select i1 %54, i32 2, i32 1
  br label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit: ; preds = %._crit_edge, %51, %48, %42
  %.1 = phi i32 [ 0, %42 ], [ 1, %48 ], [ %., %51 ], [ 1, %._crit_edge ]
  %55 = load ptr, ptr %36, align 8
  call void @_ZN5clang12Preprocessor9BacktrackEv(ptr noundef nonnull align 8 dereferenceable(3288) %55) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %27, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.11, i64 20, i1 false)
  call void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %29)
  store i16 %31, ptr %30, align 8
  store i16 %33, ptr %32, align 2
  store i16 %35, ptr %34, align 4
  br label %56

56:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit, %5, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit
  %.0 = phi i32 [ %.1, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit ], [ 1, %5 ], [ 0, %_ZN5clang6Parser9NextTokenEv.exit ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936), ptr, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN5clang6Parser14isExplicitBoolEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) local_unnamed_addr #0 align 2 {
  %.sroa.9 = alloca %"class.clang::PreferredTypeBuilder", align 8
  %.sroa.11 = alloca <{ i32, i32, ptr, i16, i16 }>, align 8
  %2 = alloca %"class.clang::CXXScopeSpec", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 20, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i16, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %10 = load i16, ptr %9, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %12 = load i16, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZN5clang12Preprocessor24EnableBacktrackAtThisPosEb(ptr noundef nonnull align 8 dereferenceable(3288) %14, i1 noundef zeroext false) #9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i16, ptr %15, align 8
  %17 = icmp eq i16 %16, 22
  %18 = load i16, ptr %7, align 8
  br i1 %17, label %19, label %21

19:                                               ; preds = %1
  %20 = add i16 %18, 1
  br label %.sink.split.i

21:                                               ; preds = %1
  %.not.i = icmp eq i16 %18, 0
  br i1 %.not.i, label %_ZN5clang6Parser12ConsumeParenEv.exit, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  tail call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %23, ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %24 = load i16, ptr %7, align 8
  %25 = add i16 %24, -1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %22, %19
  %.sink.i = phi i16 [ %25, %22 ], [ %20, %19 ]
  store i16 %.sink.i, ptr %7, align 8
  br label %_ZN5clang6Parser12ConsumeParenEv.exit

_ZN5clang6Parser12ConsumeParenEv.exit:            ; preds = %21, %.sink.split.i
  %26 = load i32, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %26, ptr %27, align 8
  %28 = load ptr, ptr %13, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %28, ptr noundef nonnull align 8 dereferenceable(20) %4) #9
  %29 = load i16, ptr %15, align 8
  %30 = icmp eq i16 %29, 22
  br i1 %30, label %_ZN5clang6Parser12ConsumeParenEv.exit8, label %._crit_edge

_ZN5clang6Parser12ConsumeParenEv.exit8:           ; preds = %_ZN5clang6Parser12ConsumeParenEv.exit, %_ZN5clang6Parser12ConsumeParenEv.exit8
  %31 = load i16, ptr %7, align 8
  %32 = add i16 %31, 1
  store i16 %32, ptr %7, align 8
  %33 = load i32, ptr %4, align 8
  store i32 %33, ptr %27, align 8
  %34 = load ptr, ptr %13, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %34, ptr noundef nonnull align 8 dereferenceable(20) %4) #9
  %35 = load i16, ptr %15, align 8
  %36 = icmp eq i16 %35, 22
  br i1 %36, label %_ZN5clang6Parser12ConsumeParenEv.exit8, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %_ZN5clang6Parser12ConsumeParenEv.exit8, %_ZN5clang6Parser12ConsumeParenEv.exit
  %37 = phi i16 [ %29, %_ZN5clang6Parser12ConsumeParenEv.exit ], [ %35, %_ZN5clang6Parser12ConsumeParenEv.exit8 ]
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 2048
  %.not.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i, label %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread, label %43

43:                                               ; preds = %._crit_edge
  switch i16 %37, label %_ZN5clang6Parser20MightBeCXXScopeTokenEv.exit.i [
    i16 5, label %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit
    i16 72, label %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit
    i16 413, label %44
  ]

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 2928
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 2888
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #9
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load i64, ptr %45, align 8
  %52 = load ptr, ptr %47, align 8
  %53 = getelementptr %"class.clang::Token", ptr %52, i64 %51
  br label %_ZN5clang6Parser9NextTokenEv.exit.i.i

54:                                               ; preds = %44
  %55 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %38, i32 noundef 1) #9
  br label %_ZN5clang6Parser9NextTokenEv.exit.i.i

_ZN5clang6Parser9NextTokenEv.exit.i.i:            ; preds = %54, %50
  %.0.i.i.i.i = phi ptr [ %53, %50 ], [ %55, %54 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %57 = load i16, ptr %56, align 8
  %58 = icmp eq i16 %57, 72
  br i1 %58, label %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit, label %_ZN5clang6Parser9NextTokenEv.exit._crit_edge.i.i

_ZN5clang6Parser9NextTokenEv.exit._crit_edge.i.i: ; preds = %_ZN5clang6Parser9NextTokenEv.exit.i.i
  %.pre.i.i = load i16, ptr %15, align 8
  br label %_ZN5clang6Parser20MightBeCXXScopeTokenEv.exit.i

_ZN5clang6Parser20MightBeCXXScopeTokenEv.exit.i:  ; preds = %_ZN5clang6Parser9NextTokenEv.exit._crit_edge.i.i, %43
  %59 = phi i16 [ %.pre.i.i, %_ZN5clang6Parser9NextTokenEv.exit._crit_edge.i.i ], [ %37, %43 ]
  switch i16 %59, label %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread [
    i16 327, label %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit
    i16 162, label %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit
  ]

_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit: ; preds = %43, %43, %_ZN5clang6Parser9NextTokenEv.exit.i.i, %_ZN5clang6Parser20MightBeCXXScopeTokenEv.exit.i, %_ZN5clang6Parser20MightBeCXXScopeTokenEv.exit.i
  %60 = tail call noundef zeroext i1 @_ZN5clang6Parser24TryAnnotateCXXScopeTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false) #9
  br i1 %60, label %_ZN5clang12CXXScopeSpecD2Ev.exit, label %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit._ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread_crit_edge

_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit._ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread_crit_edge: ; preds = %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit
  %.pre = load i16, ptr %15, align 8
  br label %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread

_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread: ; preds = %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit._ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread_crit_edge, %._crit_edge, %_ZN5clang6Parser20MightBeCXXScopeTokenEv.exit.i
  %61 = phi i16 [ %.pre, %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit._ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread_crit_edge ], [ %37, %._crit_edge ], [ %59, %_ZN5clang6Parser20MightBeCXXScopeTokenEv.exit.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %62 = icmp eq i16 %61, 411
  br i1 %62, label %63, label %76

63:                                               ; preds = %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %4, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %70 = load i32, ptr %69, align 4
  %.not.i.i9 = icmp eq i32 %70, 0
  %71 = select i1 %.not.i.i9, i32 %68, i32 %70
  %.sroa.2.0.insert.ext.i = zext i32 %71 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %68 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @_ZN5clang4Sema36RestoreNestedNameSpecifierAnnotationEPvNS_11SourceRangeERNS_12CXXScopeSpecE(ptr noundef nonnull align 8 dereferenceable(17560) %65, ptr noundef %67, i64 %.sroa.0.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(48) %2) #9
  %72 = load i32, ptr %4, align 8
  %73 = load i32, ptr %69, align 4
  %.not.i.i10 = icmp eq i32 %73, 0
  %74 = select i1 %.not.i.i10, i32 %72, i32 %73
  store i32 %74, ptr %27, align 8
  %75 = load ptr, ptr %13, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %75, ptr noundef nonnull align 8 dereferenceable(20) %4) #9
  %.pr = load i16, ptr %15, align 8
  br label %76

76:                                               ; preds = %63, %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread
  %77 = phi i16 [ %.pr, %63 ], [ %61, %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread ]
  switch i16 %77, label %.fold.split [
    i16 139, label %122
    i16 5, label %_ZNK5clang5Token17getIdentifierInfoEv.exit
    i16 413, label %81
  ]

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %86

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef ptr @_ZN5clang6Parser24takeTemplateIdAnnotationERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %4) #9
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.pre19 = load ptr, ptr %82, align 8
  br label %86

86:                                               ; preds = %81, %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %87 = phi ptr [ %79, %_ZNK5clang5Token17getIdentifierInfoEv.exit ], [ %.pre19, %81 ]
  %88 = phi ptr [ %79, %_ZNK5clang5Token17getIdentifierInfoEv.exit ], [ %83, %81 ]
  %.in = phi ptr [ %80, %_ZNK5clang5Token17getIdentifierInfoEv.exit ], [ %85, %81 ]
  %89 = load ptr, ptr %.in, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 608
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef zeroext i1 @_ZN5clang4Sema18isCurrentClassNameERKNS_14IdentifierInfoEPNS_5ScopeEPKNS_12CXXScopeSpecE(ptr noundef nonnull align 8 dereferenceable(17560) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef %91, ptr noundef nonnull %2) #9
  br i1 %92, label %93, label %122

93:                                               ; preds = %86
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 2928
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 2888
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #9
  %99 = icmp ult i64 %96, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %93
  %101 = load i64, ptr %95, align 8
  %102 = load ptr, ptr %97, align 8
  %103 = getelementptr %"class.clang::Token", ptr %102, i64 %101
  br label %_ZN5clang6Parser9NextTokenEv.exit

104:                                              ; preds = %93
  %105 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %94, i32 noundef 1) #9
  br label %_ZN5clang6Parser9NextTokenEv.exit

_ZN5clang6Parser9NextTokenEv.exit:                ; preds = %100, %104
  %.0.i.i = phi ptr [ %103, %100 ], [ %105, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %107 = load i16, ptr %106, align 8
  %108 = icmp eq i16 %107, 23
  br i1 %108, label %121, label %109

109:                                              ; preds = %_ZN5clang6Parser9NextTokenEv.exit
  %110 = load i32, ptr %2, align 8
  %111 = icmp eq i32 %110, 0
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 0
  %.not2.i.i = select i1 %111, i1 true, i1 %114
  br i1 %.not2.i.i, label %115, label %_ZNK5clang12CXXScopeSpec7isEmptyEv.exit

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br label %_ZNK5clang12CXXScopeSpec7isEmptyEv.exit

_ZNK5clang12CXXScopeSpec7isEmptyEv.exit:          ; preds = %109, %115
  %119 = phi i1 [ false, %109 ], [ %118, %115 ]
  %120 = call noundef zeroext i1 @_ZN5clang6Parser23isConstructorDeclaratorEbbNS_8DeclSpec15FriendSpecifiedEPKNS0_18ParsedTemplateInfoE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext %119, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null) #9
  br i1 %120, label %121, label %122

121:                                              ; preds = %_ZNK5clang12CXXScopeSpec7isEmptyEv.exit, %_ZN5clang6Parser9NextTokenEv.exit
  br label %122

.fold.split:                                      ; preds = %76
  br label %122

122:                                              ; preds = %76, %.fold.split, %_ZNK5clang12CXXScopeSpec7isEmptyEv.exit, %86, %121
  %.1 = phi i32 [ 2, %121 ], [ 2, %76 ], [ 0, %86 ], [ 0, %_ZNK5clang12CXXScopeSpec7isEmptyEv.exit ], [ 0, %.fold.split ]
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %124 = load i32, ptr %123, align 4
  %.not.i.i11 = icmp eq i32 %124, 0
  br i1 %.not.i.i11, label %_ZN5clang12CXXScopeSpecD2Ev.exit, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %127 = load ptr, ptr %126, align 8
  call void @free(ptr noundef %127) #9
  br label %_ZN5clang12CXXScopeSpecD2Ev.exit

_ZN5clang12CXXScopeSpecD2Ev.exit:                 ; preds = %125, %122, %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit
  %.0 = phi i32 [ 3, %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit ], [ %.1, %122 ], [ %.1, %125 ]
  %128 = load ptr, ptr %13, align 8
  call void @_ZN5clang12Preprocessor9BacktrackEv(ptr noundef nonnull align 8 dereferenceable(3288) %128) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.11, i64 20, i1 false)
  call void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  store i16 %8, ptr %7, align 8
  store i16 %10, ptr %9, align 2
  store i16 %12, ptr %11, align 4
  ret i32 %.0
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN5clang12Preprocessor24EnableBacktrackAtThisPosEb(ptr noundef nonnull align 8 dereferenceable(3288), i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN5clang12Preprocessor9BacktrackEv(ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 8) #9
  br label %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit: ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #9
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(2936) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  br i1 %3, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 84
  br label %7

7:                                                ; preds = %.lr.ph, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
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
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %30 = add i64 %29, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %30) #9
  %31 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  br i1 %31, label %.critedge, label %7, !llvm.loop !20

.critedge:                                        ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread, %2
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang6Parser24TryAnnotateCXXScopeTokenEb(ptr noundef nonnull align 8 dereferenceable(2936), i1 noundef zeroext) local_unnamed_addr #1

declare i32 @_ZN5clang6Parser35handleUnexpectedCodeCompletionTokenEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang6Parser30TryAltiVecVectorTokenOutOfLineEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117TentativeParseCCCD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateERKN5clang14TypoCorrectionE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  br i1 %4, label %54, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  br i1 %6, label %_ZNK5clang14TypoCorrection9isKeywordEv.exit.thread, label %_ZNK5clang14TypoCorrection9isKeywordEv.exit

_ZNK5clang14TypoCorrection9isKeywordEv.exit:      ; preds = %5
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %54, label %_ZNK5clang14TypoCorrection9isKeywordEv.exit.thread

_ZNK5clang14TypoCorrection9isKeywordEv.exit.thread: ; preds = %5, %_ZNK5clang14TypoCorrection9isKeywordEv.exit
  %10 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %.pre.i.i.i.i.i = load ptr, ptr %3, align 8
  br i1 %10, label %_ZN4llvm9adl_beginIRKN5clang14TypoCorrectionEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS5_.exit.i, label %_ZNK5clang14TypoCorrection9isKeywordEv.exit.i.i.i.i.i

_ZNK5clang14TypoCorrection9isKeywordEv.exit.i.i.i.i.i: ; preds = %_ZNK5clang14TypoCorrection9isKeywordEv.exit.thread
  %11 = load ptr, ptr %.pre.i.i.i.i.i, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZN4llvm9adl_beginIRKN5clang14TypoCorrectionEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS5_.exit.i

13:                                               ; preds = %_ZNK5clang14TypoCorrection9isKeywordEv.exit.i.i.i.i.i
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %15 = getelementptr inbounds ptr, ptr %.pre.i.i.i.i.i, i64 %14
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN4llvm9adl_beginIRKN5clang14TypoCorrectionEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS5_.exit.i

_ZN4llvm9adl_beginIRKN5clang14TypoCorrectionEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS5_.exit.i: ; preds = %13, %_ZNK5clang14TypoCorrection9isKeywordEv.exit.i.i.i.i.i, %_ZNK5clang14TypoCorrection9isKeywordEv.exit.thread
  %16 = phi ptr [ %.pre.i, %13 ], [ %.pre.i.i.i.i.i, %_ZNK5clang14TypoCorrection9isKeywordEv.exit.thread ], [ %.pre.i.i.i.i.i, %_ZNK5clang14TypoCorrection9isKeywordEv.exit.i.i.i.i.i ]
  %17 = phi ptr [ %15, %13 ], [ %.pre.i.i.i.i.i, %_ZNK5clang14TypoCorrection9isKeywordEv.exit.thread ], [ %.pre.i.i.i.i.i, %_ZNK5clang14TypoCorrection9isKeywordEv.exit.i.i.i.i.i ]
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  %23 = ashr i64 %22, 5
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm9adl_beginIRKN5clang14TypoCorrectionEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS5_.exit.i, %35
  %.044.i.i.i.i.i = phi i64 [ %37, %35 ], [ %23, %_ZN4llvm9adl_beginIRKN5clang14TypoCorrectionEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS5_.exit.i ]
  %.02943.i.i.i.i.i = phi ptr [ %36, %35 ], [ %17, %_ZN4llvm9adl_beginIRKN5clang14TypoCorrectionEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS5_.exit.i ]
  %.029.val.i.i.i.i.i = load ptr, ptr %.02943.i.i.i.i.i, align 8
  %25 = tail call noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48) %.029.val.i.i.i.i.i) #9
  br i1 %25, label %26, label %_ZN4llvm6all_ofIRKN5clang14TypoCorrectionEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateES4_EUlPNS1_9NamedDeclEE_EEbOT_T0_.exit

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %27, align 8
  %28 = tail call noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48) %.val.i.i.i.i.i) #9
  br i1 %28, label %29, label %_ZN4llvm6all_ofIRKN5clang14TypoCorrectionEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateES4_EUlPNS1_9NamedDeclEE_EEbOT_T0_.exit.loopexit.split.loop.exit

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i = load ptr, ptr %30, align 8
  %31 = tail call noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48) %.val30.i.i.i.i.i) #9
  br i1 %31, label %32, label %_ZN4llvm6all_ofIRKN5clang14TypoCorrectionEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateES4_EUlPNS1_9NamedDeclEE_EEbOT_T0_.exit.loopexit.split.loop.exit19

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 24
  %.val31.i.i.i.i.i = load ptr, ptr %33, align 8
  %34 = tail call noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48) %.val31.i.i.i.i.i) #9
  br i1 %34, label %35, label %_ZN4llvm6all_ofIRKN5clang14TypoCorrectionEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateES4_EUlPNS1_9NamedDeclEE_EEbOT_T0_.exit.loopexit.split.loop.exit21

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 32
  %37 = add nsw i64 %.044.i.i.i.i.i, -1
  %38 = icmp sgt i64 %.044.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !21

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %35
  %.pre.i.i.i.i2.i = ptrtoint ptr %36 to i64
  %.pre49.i.i.i.i.i = sub i64 %20, %.pre.i.i.i.i2.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZN4llvm9adl_beginIRKN5clang14TypoCorrectionEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS5_.exit.i
  %.pre-phi50.i.i.i.i.i = phi i64 [ %.pre49.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %22, %_ZN4llvm9adl_beginIRKN5clang14TypoCorrectionEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS5_.exit.i ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %36, %._crit_edge.loopexit.i.i.i.i.i ], [ %17, %_ZN4llvm9adl_beginIRKN5clang14TypoCorrectionEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS5_.exit.i ]
  %39 = ashr exact i64 %.pre-phi50.i.i.i.i.i, 3
  switch i64 %39, label %_ZN4llvm6all_ofIRKN5clang14TypoCorrectionEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateES4_EUlPNS1_9NamedDeclEE_EEbOT_T0_.exit.thread [
    i64 3, label %40
    i64 2, label %44
    i64 1, label %48
  ]

40:                                               ; preds = %._crit_edge.i.i.i.i.i
  %.029.val32.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8
  %41 = tail call noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48) %.029.val32.i.i.i.i.i) #9
  br i1 %41, label %42, label %_ZN4llvm6all_ofIRKN5clang14TypoCorrectionEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateES4_EUlPNS1_9NamedDeclEE_EEbOT_T0_.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %44

44:                                               ; preds = %42, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %43, %42 ]
  %.1.val.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i, align 8
  %45 = tail call noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48) %.1.val.i.i.i.i.i) #9
  br i1 %45, label %46, label %_ZN4llvm6all_ofIRKN5clang14TypoCorrectionEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateES4_EUlPNS1_9NamedDeclEE_EEbOT_T0_.exit

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %48

48:                                               ; preds = %46, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %47, %46 ]
  %.2.val.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i, align 8
  %49 = tail call noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48) %.2.val.i.i.i.i.i) #9
  br i1 %49, label %_ZN4llvm6all_ofIRKN5clang14TypoCorrectionEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateES4_EUlPNS1_9NamedDeclEE_EEbOT_T0_.exit.thread, label %_ZN4llvm6all_ofIRKN5clang14TypoCorrectionEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateES4_EUlPNS1_9NamedDeclEE_EEbOT_T0_.exit

_ZN4llvm6all_ofIRKN5clang14TypoCorrectionEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateES4_EUlPNS1_9NamedDeclEE_EEbOT_T0_.exit.loopexit.split.loop.exit: ; preds = %26
  %50 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 8
  br label %_ZN4llvm6all_ofIRKN5clang14TypoCorrectionEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateES4_EUlPNS1_9NamedDeclEE_EEbOT_T0_.exit

_ZN4llvm6all_ofIRKN5clang14TypoCorrectionEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateES4_EUlPNS1_9NamedDeclEE_EEbOT_T0_.exit.loopexit.split.loop.exit19: ; preds = %29
  %51 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 16
  br label %_ZN4llvm6all_ofIRKN5clang14TypoCorrectionEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateES4_EUlPNS1_9NamedDeclEE_EEbOT_T0_.exit

_ZN4llvm6all_ofIRKN5clang14TypoCorrectionEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateES4_EUlPNS1_9NamedDeclEE_EEbOT_T0_.exit.loopexit.split.loop.exit21: ; preds = %32
  %52 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 24
  br label %_ZN4llvm6all_ofIRKN5clang14TypoCorrectionEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateES4_EUlPNS1_9NamedDeclEE_EEbOT_T0_.exit

_ZN4llvm6all_ofIRKN5clang14TypoCorrectionEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateES4_EUlPNS1_9NamedDeclEE_EEbOT_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm6all_ofIRKN5clang14TypoCorrectionEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateES4_EUlPNS1_9NamedDeclEE_EEbOT_T0_.exit.loopexit.split.loop.exit, %_ZN4llvm6all_ofIRKN5clang14TypoCorrectionEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateES4_EUlPNS1_9NamedDeclEE_EEbOT_T0_.exit.loopexit.split.loop.exit19, %_ZN4llvm6all_ofIRKN5clang14TypoCorrectionEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateES4_EUlPNS1_9NamedDeclEE_EEbOT_T0_.exit.loopexit.split.loop.exit21, %40, %44, %48
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %40 ], [ %.1.i.i.i.i.i, %44 ], [ %.2.i.i.i.i.i, %48 ], [ %50, %_ZN4llvm6all_ofIRKN5clang14TypoCorrectionEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateES4_EUlPNS1_9NamedDeclEE_EEbOT_T0_.exit.loopexit.split.loop.exit ], [ %51, %_ZN4llvm6all_ofIRKN5clang14TypoCorrectionEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateES4_EUlPNS1_9NamedDeclEE_EEbOT_T0_.exit.loopexit.split.loop.exit19 ], [ %52, %_ZN4llvm6all_ofIRKN5clang14TypoCorrectionEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateES4_EUlPNS1_9NamedDeclEE_EEbOT_T0_.exit.loopexit.split.loop.exit21 ], [ %.02943.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %53 = icmp eq ptr %19, %.028.i.i.i.i.i
  br i1 %53, label %_ZN4llvm6all_ofIRKN5clang14TypoCorrectionEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateES4_EUlPNS1_9NamedDeclEE_EEbOT_T0_.exit.thread, label %54

54:                                               ; preds = %_ZN4llvm6all_ofIRKN5clang14TypoCorrectionEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateES4_EUlPNS1_9NamedDeclEE_EEbOT_T0_.exit, %_ZNK5clang14TypoCorrection9isKeywordEv.exit, %2
  %55 = tail call noundef zeroext i1 @_ZN5clang27CorrectionCandidateCallback17ValidateCandidateERKNS_14TypoCorrectionE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #9
  br label %_ZN4llvm6all_ofIRKN5clang14TypoCorrectionEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateES4_EUlPNS1_9NamedDeclEE_EEbOT_T0_.exit.thread

_ZN4llvm6all_ofIRKN5clang14TypoCorrectionEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateES4_EUlPNS1_9NamedDeclEE_EEbOT_T0_.exit.thread: ; preds = %48, %._crit_edge.i.i.i.i.i, %_ZN4llvm6all_ofIRKN5clang14TypoCorrectionEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateES4_EUlPNS1_9NamedDeclEE_EEbOT_T0_.exit, %54
  %.0 = phi i1 [ %55, %54 ], [ false, %_ZN4llvm6all_ofIRKN5clang14TypoCorrectionEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateES4_EUlPNS1_9NamedDeclEE_EEbOT_T0_.exit ], [ false, %._crit_edge.i.i.i.i.i ], [ false, %48 ]
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
  %7 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
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
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #9
  %29 = xor i1 %28, true
  %30 = sext i1 %29 to i32
  br label %31

31:                                               ; preds = %_ZN5clang27CorrectionCandidateCallback11MatchesTypoERKNS_14TypoCorrectionE.exit.thread, %_ZN5clang27CorrectionCandidateCallback11MatchesTypoERKNS_14TypoCorrectionE.exit
  %not. = phi i32 [ -1, %_ZN5clang27CorrectionCandidateCallback11MatchesTypoERKNS_14TypoCorrectionE.exit ], [ %30, %_ZN5clang27CorrectionCandidateCallback11MatchesTypoERKNS_14TypoCorrectionE.exit.thread ]
  ret i32 %not.
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117TentativeParseCCC5cloneEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.886") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 align 2 {
_ZNSt10unique_ptrIN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EED2Ev.exit:
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11, !noalias !22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !22
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_117TentativeParseCCCE, i64 16), ptr %2, align 8, !noalias !22
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN5clang27CorrectionCandidateCallback17ValidateCandidateERKNS_14TypoCorrectionE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN5clang6Parser24ParseMicrosoftAttributesERNS_16ParsedAttributesE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6insertIPS3_vEES6_S6_T_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  tail call void @_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendIPS3_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2, ptr noundef %3)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  br label %_ZSt4copyIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit

15:                                               ; preds = %4
  %16 = icmp eq ptr %2, %3
  br i1 %16, label %_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE20assertSafeToAddRangeEPKS3_S6_.exit, label %17

17:                                               ; preds = %15
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  br label %_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE20assertSafeToAddRangeEPKS3_S6_.exit

_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE20assertSafeToAddRangeEPKS3_S6_.exit: ; preds = %15, %17
  %20 = ptrtoint ptr %3 to i64
  %21 = ptrtoint ptr %2 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %25 = add i64 %24, %23
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %27 = icmp ult i64 %26, %25
  br i1 %27, label %28, label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit

28:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE20assertSafeToAddRangeEPKS3_S6_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %29, i64 noundef %25, i64 noundef 8) #9
  br label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE20assertSafeToAddRangeEPKS3_S6_.exit, %28
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %.idx = shl nsw i64 %32, 3
  %33 = ptrtoint ptr %31 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %.not = icmp ult i64 %gepdiff, %22
  %34 = load ptr, ptr %0, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  br i1 %.not, label %70, label %37

37:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit
  %38 = load ptr, ptr %0, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = sub nsw i64 0, %23
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %0, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %51 = add i64 %49, %50
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %53 = icmp ult i64 %52, %51
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i

54:                                               ; preds = %37
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %51, i64 noundef 8) #9
  br label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i: ; preds = %54, %37
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, %42
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, label %58

58:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i
  %59 = getelementptr inbounds ptr, ptr %56, i64 %57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %42, i64 %48, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit

_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i, %58
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %61 = add i64 %60, %49
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %61) #9
  %62 = getelementptr inbounds ptr, ptr %36, i64 %41
  %.not.i.i.i.i.i = icmp eq ptr %62, %31
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit, label %63

63:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %64, %33
  %66 = ashr exact i64 %65, 3
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds ptr, ptr %36, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %68, ptr align 8 %31, i64 %65, i1 false)
  br label %_ZSt13move_backwardIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, %63
  br i1 %16, label %_ZSt4copyIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit, label %69

69:                                               ; preds = %_ZSt13move_backwardIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %2, i64 %22, i1 false)
  br label %_ZSt4copyIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %72 = add i64 %71, %23
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %72) #9
  %73 = load ptr, ptr %0, align 8
  %74 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
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
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %70
  %.042.lcssa = phi ptr [ %2, %70 ], [ %83, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit, label %85

85:                                               ; preds = %._crit_edge
  %86 = ptrtoint ptr %.042.lcssa to i64
  %87 = sub i64 %20, %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 8 %.042.lcssa, i64 %87, i1 false)
  br label %_ZSt4copyIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit

_ZSt4copyIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit: ; preds = %85, %._crit_edge, %69, %_ZSt13move_backwardIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit, %12
  %.041 = phi ptr [ %14, %12 ], [ %31, %_ZSt13move_backwardIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit ], [ %31, %69 ], [ %31, %._crit_edge ], [ %31, %85 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendIPS3_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE20assertSafeToAddRangeEPKS3_S6_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  br label %_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE20assertSafeToAddRangeEPKS3_S6_.exit

_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE20assertSafeToAddRangeEPKS3_S6_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE20assertSafeToAddRangeEPKS3_S6_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #9
  br label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE20assertSafeToAddRangeEPKS3_S6_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EE18uninitialized_copyIS3_S3_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EE18uninitialized_copyIS3_S3_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EE18uninitialized_copyIS3_S3_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZN5clang13AttributePool8takePoolERS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { builtin nounwind allocsize(0) }

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
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt11make_uniqueIN12_GLOBAL__N_117TentativeParseCCCEJRS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!24 = distinct !{!24, !"_ZSt11make_uniqueIN12_GLOBAL__N_117TentativeParseCCCEJRS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!25 = distinct !{!25, !5}
